#include "csapp.h"
#include "cache.h"
#include "http_parser.h"
#include <stdio.h>
#include <stdlib.h>

/* Recommended max cache and object sizes */

/* You won't lose style points for including this long line in your code */

/*==========================*/
/*FUNCTION DEFINITIONS HERE!*/
/*==========================*/

int __complete_request(rio_t *pclientrio, char *start);
int __deal_request(rio_t *pclientrio, char *buf,
		struct http_header_t * pheader,
		int serverfd, int clientfd);
int __fwd_between(int clientfd, int serverfd,
		char *buf, int idling
#ifdef CACHE_PROG
		,int cid
#endif
		);
int __transmit(int readfd, int writefd, char *buf, int *count
#ifdef CACHE_PROG
		,int cid
#endif
		);

#ifdef CACHE_PROG 
int __cacheable(struct http_header_t * pheader);
#endif


/*===============*/
/*IMPLEMENTATIONS*/
/*===============*/


/**
 * @DEPRECATED --------------------------------------
 *
 * HELPER FUNCTION __compelete_request(pclrio, start)
 *
 * Receive other requests from client specified by pclrio,
 * and add it into request buffer specified by start
 *
 * @param pclrio	rio buffer to client 
 * @param start		buffer to store the request
 *
 * @returns length of data filled into start on success
 *			-1 otherwise
 *
 * @DEPRECATED --------------------------------------
 */
int __complete_request(rio_t *pclientrio, char *start);


/**
 * HELPER FUNCTION __deal_request(clientrio,buf,pheader,sfd,cfd)
 *
 * Deal with request, and forward to server
 * 
 * @param pclientrio	rio buffer to client
 * @param buf			communication buffer
 * @param pheader		http request header
 * @param serverfd		where the server is
 * @param clientfd		where the client is
 *
 * @returns the maximum idling number
 */
int __deal_request(rio_t *pclientrio, char *buf,
		struct http_header_t * pheader,
		int serverfd, int clientfd)
{
	int len;
	if(strcmp(pheader->method, "CONNECT"))	//NOT CONNECT
	{
		char * req;
		int len = fill_request_header(pheader, &req);

		/* SEND HEADER TO SERVER */
		if((len = rio_writen(serverfd, req, len)) < 0)
		{
			fprintf(stderr,"Error in __deal_request\n");
			return len;
		}
		free(req);

		/* READ OTHER REQUESTS AND FORWARD TO SERVER */
		while(len != 2)
		{
			if ((len = rio_readlineb(pclientrio, buf, MAXLINE))<0)
				return len;
			if (memcmp(buf, "Proxy-Connection: ", 18) == 0 ||
					memcmp(buf, "Connection: ", 12) == 0)
				continue;
			if ((len = rio_writen(serverfd, buf, len)) < 0)
				return len;
		}

		/* FORWARD REMAINING CONTENTS */
		if( pclientrio->rio_cnt &&
				(len = rio_writen(serverfd, pclientrio->rio_bufptr,
								  pclientrio->rio_cnt))<0)
			return len;
		return 20;
	}
	else									//CONNECT
	{
		/* REPLY WITH HTTP 200 */
		len = snprintf(buf,MAXLINE,
				"%s 200 OK\r\n\r\n",pheader->version);
		if((len = rio_writen(clientfd, buf, len))<0)
			return len;
		return 300;
	}
}

/**
 * HELPER FUNCTION __transmit(readfd,writefd,buf,count)
 *
 * Transmit data from readfd to writefd
 *
 * @param readfd	where to read from
 * @param writefd	where to write to
 * @param buf		data
 * @param count		refresh count... not good here...
 *
 * @returns a POSITIVE number indicates length transmited
 *			a NEGATIVE number indicates failure
 */
int __transmit(int readfd, int writefd, char *buf, int *count
#ifdef CACHE_PROG
		,int cid
#endif
		)
{
	int len;
	if((len = read(readfd, buf, MAXBUF)) > 0)
	{
		*count = 0;
#ifdef CACHE_PROG 
		update_temp_cache(cid, buf, len);
#endif
		len = rio_writen(writefd, buf, len);
	}
	return len;
}

/** 
 * HELPER FUNCTION __fwd_between(clientfd,serverfd,buf,idling)
 *
 * After setting connection pairs, proxy do some forwarding
 * between client and server
 *
 * @param clientfd	client specifier
 * @param serverfd	server specifier
 * @param buf		communication buffer
 * @param idling	idle number...
 *
 * @returns 0 on success
 *			a NEGATIVE number otherwise
 */
int __fwd_between(int clientfd, int serverfd,
		char *buf, int idling
#ifdef CACHE_PROG
		,int cid
#endif
		)
{
	int count = 0;
	int nfds = (serverfd>clientfd ? serverfd : clientfd) + 1;
	int flag;

	/* USING select() TO DO I/O */
	fd_set rdset, exset;
	FD_ZERO(&rdset);FD_ZERO(&exset);

	while(1)
	{
		/* INCREASE THE IDLE COUNT */
		count++;

		FD_SET(clientfd, &rdset);
		FD_SET(serverfd, &rdset);
		FD_SET(clientfd, &exset);
		FD_SET(serverfd, &exset);

		/* SET TIMEOUT (USE pselect() INSTEAD?) */
		struct timeval timeout = {2L, 0L};
		if ((flag = select(nfds, &rdset, NULL, &exset, &timeout)) < 0)
			return flag;

		/* FILE IS READY FOR READ */
		if (flag) {

			/* EXECPTION OCCURED, COMMUNICATION ENDS */
			if (FD_ISSET(serverfd, &exset) || FD_ISSET(clientfd, &exset))
			{
				fprintf(stderr,"Break from 0\n");
				break;
			}

			/* SERVER READY */
			if (FD_ISSET(serverfd, &rdset) &&
					((flag = __transmit(serverfd, clientfd,
										buf, &count
#ifdef CACHE_PROG
										,cid
#endif
									   )) < 0))
				return flag;
			if (flag == 0)
				break;

			/* CLIENT READY */
			if (FD_ISSET(clientfd, &rdset) &&
					((flag = __transmit(clientfd, serverfd,
										buf, &count
#ifdef CACHE_PROG
										,cid
#endif
									   )) < 0))
				return flag;
			if (flag == 0)
				break;
		}

		/* TOO MUCH IDLE, SHUT DOWN */
		if (count >= idling)
			break;
	}

	return 0;
}


/**
 * HELPER FUNCTION __cacheable(pheader)
 *
 * @param pheader	the specified http request header
 *
 * @returns 1 if it's cacheable
 *			0 otherwise
 */
int __cacheable(struct http_header_t * pheader)
{
#ifdef CACHE_EVERYTHING
	return 1;
#else
	return !strcmp(pheader->method, "GET");
#endif
}


/**
 * FUNCTON proxy(i_clientfd)
 * @see "proxy.h"
 *
 * Uses RIO package in csapp
 * @see "csapp.h"
 */
void *proxy(void *i_clientfd)
{
#ifdef CONCURRENT_PROG
	Pthread_detach(Pthread_self());
	fprintf(stderr, "on CONCURRENT_PROG!\n");
#endif
	int serverfd;
	int clientfd = *(int*)i_clientfd;
	free(i_clientfd);

	/* INIT THE RIO OBJECT */
	rio_t rio;
	rio_readinitb(&rio, clientfd);

	/* HTTP REQUEST ATTRIBUTES */
	struct http_header_t header;

	char buf[MAXLINE];
	int flag,hit=0;

	if ((flag = rio_readlineb(&rio, buf, MAXLINE)) > 0) {
		if (parse_input(buf, &header) < 0)
		{
			fprintf(stderr, "parseline error: '%s'\n", buf);
			return NULL;		
		}

#ifdef CACHE_PROG
		/* TEST CACHE */
		char * cache_respond;
		int cache_len,req_len = strlen(buf);
		char * request = buf;
		if((cache_len = cache_find(request, req_len, &cache_respond)) > 0)
		{
			hit = 1;
			/* FORWARD TO CLIENT AND CLEAN UP */
			Rio_writen(clientfd, cache_respond, cache_len);
			fprintf(stderr,"proxy cache hit!\n");
			free(cache_respond);
		}
		else 
		{
			hit = 0;
			fprintf(stderr,"proxy cache miss!\n");
		}
#endif

		if(!hit)
		{	
#ifdef CACHE_PROG
			/* INITIALIZE A TEMP CACHE TO USE */
			int cid;
			if(__cacheable(&header))
				cid = add_temp_cache(request, req_len);
			else cid = -1;
#endif
			/* OPEN A SOCKET TO CONTACT WITH REMOTE SERVER */
			fprintf(stderr, "hostname = %s, port = %d\n",
					header.hostname, header.port);
			serverfd = Open_clientfd(header.hostname,header.port);
			if(serverfd<0)
			{
				fprintf(stderr,"cannot open a socket to contact target server\n");
				return NULL;		//control stops here
			}

			/* SEND REQUEST PACKET */
			flag = __deal_request(&rio, buf, &header, 
					serverfd, clientfd);
			if(flag < 0)
				fprintf(stderr,"__deal_request error in proxy\n");

			/* DO MORE FORWARDING */
			__fwd_between(serverfd, clientfd, buf, flag
#ifdef CACHE_PROG
					,cid
#endif
					);
			close(serverfd);
#ifdef CACHE_PROG
			push_temp_cache(cid);
#endif
		}
		/* CLEAN UP */
	}
	Close(clientfd);
	return NULL;
}

int main(int argc, char * argv[])
{
	//    printf("%s", user_agent_hdr);

	if (argc!=2)
	{
		fprintf(stderr,"Usage : %s <port> \n",argv[0]);
		exit(-1);
	}

	signal(SIGPIPE, SIG_IGN);
	int listenfd = Open_listenfd(atoi(argv[1]));

#ifdef CACHE_PROG
	cache_init();
#endif

	/* MAIN LOOP */
	while(1)
	{
		//TODO: accept and do...
		struct sockaddr clientAddr;
		socklen_t sklen = sizeof clientAddr;

		int* pclientfd = (int*)malloc(sizeof(int));
		do 
			*pclientfd = accept(listenfd, &clientAddr, &sklen);
		while (*pclientfd < 0);

		/* USING NAIVE PTHREAD_CREATE */
		//TODO using thread_pool technique PLEASE!
		pthread_t tid;
		pthread_create(&tid,NULL,proxy,pclientfd);
	}

#ifdef CACHE_PROG
	cache_free();
#endif
	return 0;
}
