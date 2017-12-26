#include "http_parser.h"
#include "csapp.h"

/*===========================*/
/* GLB VARS DEFINITIONS HERE */
/*===========================*/

//static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

/*=======================*/
/* HELPER FUNCTIONS HERE */
/*=======================*/

/*=================*/
/* IMPLEMENTATIONS */
/*=================*/

/** 
 * FUNCTION parse_input(line, target)
 * @see "http_parsser.h"
 */
int parse_input(char *line, struct http_header_t *pheader)
{
	int retVal = 0;
	if(line==NULL || pheader==NULL)
	{
		fprintf(stderr,"NULL POINTER EXECPTION IN parse_input()\n");
		return -1;
	}

	pheader->port = 80;

	/* USE REGEX TO PARSE INPUT */
	int ret = sscanf(line,"%s %[a-z]://%[^/]%s %s",
					pheader->method, pheader->scm, pheader->hostname,
					pheader->path, pheader->version);
	
	/* JUDGE INPUT */
	if(ret==5)			//"GET https://baidu.com/index.html HTTP/1.1"
	{
		strcat(pheader->scm, "://");
		retVal = 0;		//success
	}
	else				//"GET baidu.com HTTP/1.1"
	{
		ret = sscanf(line,"%s %s %s",
					pheader->method, pheader->hostname, pheader->version);
		if(ret != 3)	//UNKNOWN FORMAT, RETURN ERROR
			retVal=-1;
		else
		{
			retVal = 0;
			*pheader->scm = *pheader->path = 0;
		}
	}
	
	/* IF PORT IS SPECIFIED IN INPUT */
	char * pos=strchr(pheader->hostname, ':');
	if(pos)				//
	{
		*pos = 0;
		pheader->port = atoi(pos+1);
	}

	return retVal;
}


/**
 * FUNCTION fill_request_header(attrs, res)
 * @see "http_parser.h"
 */
int fill_request_header(struct http_header_t *pattrs,
						char ** res)
{
	/* MALLOC SPACE TO STORE THE RESULT */
	*res = (char *)malloc(MAXLINE);
	if(!res) return -1;

	int len =0;
	len = snprintf(*res, MAXLINE, "%s %s %s\r\n" \
			"Connection: close\r\n" \
			"Proxy-Connection: close\r\n",
			pattrs->method,
			(*pattrs->path)? pattrs->path : "/",
			pattrs->version);
	return len;
}
