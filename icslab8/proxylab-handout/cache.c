#include "cache.h"
#include <stdio.h>
#include <string.h>
#include <pthread.h>

/**
 * IMPLEMENTATION VERSION 1
 *
 * Use only one mutex to lock the whole cache pool
 */

#define SYNCHRONIZED(LK)	pthread_mutex_lock(&LK);
#define END_SYN(LK)			pthread_mutex_unlock(&LK);
#define MAX_CID_NUM			(1<<30)

/*=====================*/
/* GLB TYPE DEFINITION */
/*=====================*/

struct _temp_cache_t
{
	struct cache_block_t * block;
	struct _temp_cache_t * next;
	int cid;
};

/*=====================*/
/* GLB VARS DEFINITION */
/*=====================*/

static struct _temp_cache_t * _t_head;		//temp cache pool
static pthread_mutex_t _t_lock;				//lock temp cache
static int maxcid;
static struct cache_block_t * head, *tail;	//no contents in head
static pthread_mutex_t rlock,wlock;			//lock whole cache pool
static int cache_size;


/*==============================*/
/* HELPER FUNCTIONS DEFINITIONS */
/*==============================*/

/**
 * HELPER FUNCTION __hash_func(str)
 *
 * Give a specified string, calculate its hash value
 * Hash algorithm used is just like java.lang.String.hash()
 *
 * @param str	the specified string
 *
 * @returns	the hash value on success
 *			exit the prog otherwise?
 */
hash_t __hash_func(char * str, size_t len);

/** 
 * HELPER FUNCTION __new_block(request,respond,res_len)
 *
 * Malloc and copy field into a new block, calculate
 * hash value, and return the new block pointer like
 * constructor.
 *
 * @param request	specified request
 * @param req_len	length of the requset
 * @param respond	specified respond
 * @param res_len	length of the respond
 *
 * @returns the new object pointer on success,
 *			NULL otherwise
 */
struct cache_block_t * __new_block(char * request,size_t req_len,
								char * respond,size_t res_len);


/**
 * HELPER FUNCTION linked list operations...
 *
 * __get_tail(void)		return the LOGIC tail of the list
 * __remove_node(curr)	remove the curr node in the list
 * __insert_head(curr)	insert curr as LOGIC head
 * __free_node(curr)	free the node
 */
struct cache_block_t * __get_tail();
void __remove_node(struct cache_block_t * curr);
void __insert_head(struct cache_block_t * curr);
void __free_node(struct cache_block_t * curr);

/*=================*/
/* IMPLEMENTATIONS */ 
/*=================*/

/**
 * HELPER FUNCTION __hash_func(str,len)
 */
hash_t __hash_func(char * str, size_t len)
{
	if(str == NULL)
	{
		fprintf(stderr,"NULL POINTER in __hash_func\n");
		exit(-1);
		//OR return 0; ?
	}
	hash_t ret = 0;
	size_t i;
	for(i=0;i<len;i++)
	{
		ret = ((ret<<31)-ret) + str[i];
	}
	return ret;
}

/**
 * HELPER FUNCTION __new_block(req,reqlen,res,reslen)
 */
struct cache_block_t * __new_block(char * request,size_t req_len,
									char * respond,size_t res_len)
{
	/* Initialize default value */
	struct cache_block_t * ret;
	ret = (struct cache_block_t *)malloc(sizeof(struct cache_block_t));
	ret->prev = ret->next = NULL;
	ret->request = ret->response = NULL;
	ret->request_len = ret->response_len = 0;
	ret->hash_val = 0;

	/* Fill request field and hash field */
	if(request!=NULL)
	{	ret->request = (char*)malloc(req_len+1);
		bzero(ret->request, req_len+1);					//calloc
		memcpy(ret->request, request, req_len);			//fill req
		ret->request_len = req_len;						//fill req_len
		ret->hash_val = __hash_func(request, req_len);	//fill hash
	}


	/* Fill respond field */
	if(respond!=NULL)
	{
		ret->response = (char*)malloc(res_len+1);		
		bzero(ret->response, res_len+1);				//calloc	
		memcpy(ret->response, respond, res_len);		//fill res
		ret->response_len = res_len;					//fill res_len
	}
	/* return the ret */
	return ret;
}


/**
 * HELPER FUNCTION linked list operations
 */
struct cache_block_t * __get_tail()
{
	return tail->prev;
}

void __remove_node(struct cache_block_t * curr)
{
	curr->prev->next = curr->next;
	curr->next->prev = curr->prev;
	curr->next = curr->prev = NULL;
}

void __insert_head(struct cache_block_t * curr)
{
	curr->next = head->next;
	curr->prev = head;
	curr->next->prev = curr;
	head->next = curr;
}

void __free_node(struct cache_block_t * curr)
{
	free(curr->response);
	free(curr->request);
	free(curr);
}

/**
 * FUNCTUON cache_init()
 * @see "cache.h"
 */
void cache_init()
{
	pthread_mutex_init(&wlock, NULL);
	pthread_mutex_init(&rlock, NULL);
	pthread_mutex_init(&_t_lock,NULL);

	/* sychronized */
	SYNCHRONIZED(wlock)
	{
		cache_size = 0;
		head = __new_block(NULL,0,NULL,0);
		tail = __new_block(NULL,0,NULL,0);
		head->next = tail;
		tail->prev = head;
	}END_SYN(wlock);

	SYNCHRONIZED(_t_lock)
	{
		_t_head = (struct _temp_cache_t*)malloc(sizeof(struct _temp_cache_t));
		_t_head->block = NULL;
		_t_head->next = NULL;
		maxcid = 0;
	}END_SYN(_t_lock);
	/* syn end */
}

/**
 * FUNCTION cache_find(request,res)
 * @see "cache.h"
 */
int cache_find(char * request,size_t req_len, char ** res)
{
	int len = 0;	
	struct cache_block_t * curr = head->next;

	/* Do hash on reqest to find the cache_block */
	hash_t hashVal = __hash_func(request, req_len);
	/* synchronized */
	//pthread_mutex_lock(&lock);
	SYNCHRONIZED(rlock)
	{
		while(curr)
		{
			if(curr->hash_val == hashVal) break;
			curr = curr->next;
		}

		if(curr != NULL)					//if find
		{
			len = curr->response_len;
			if(res!=NULL)
			{
				*res = (char *)malloc(len+1);
				bzero(*res,len+1);
				memcpy(*res, curr->response, len);
			}
			/* Cache hit! move it to the head */
			if(curr == __get_tail())		//if it is tail
			{
				tail->prev = curr->prev;	//get new tail
			}
			__remove_node(curr);			//remove curr from the list
			__insert_head(curr);			//then insert it to head
		}
		else len = -1;						//not found
	}END_SYN(rlock);	
	//pthread_mutex_unlock(&lock);
	/* syn end */

	return len;
}

/**
 * FUNCTION cache_add()
 * @see "cache.h"
 */
int cache_add(char * request,size_t req_len,
			char * response, size_t res_len)
{
	int ret = 0;
	if(request == NULL || response == NULL)
	{
		fprintf(stderr,"NULL POINTER in cache_add\n");
		return -1;
	}

	if(res_len > MAX_CACHE_SIZE)				//cannot add
	{
		return -1;
	}

	/* synchronized */
	//pthread_mutex_lock(&lock);
	SYNCHRONIZED(wlock)
	{
		/* IF FIND THEN DON'T ADD */
		if(cache_find(request, req_len, NULL) > 0)
			goto SKIP_ADD;
		/* IF NOT ENOUGH SPACE, EVICTION */
		struct cache_block_t * temp;
		while(remain_cache_size() < res_len)
		{
			temp = tail->prev;					//get logic tail
			__remove_node(temp);				//remove logic tail
			cache_size -= temp->response_len;	//update size
			__free_node(temp);					//free deleted node
		}

		temp = __new_block(request, req_len,	//insitiate new node
				response, res_len);
		__insert_head(temp);					//insert it to head
		cache_size += res_len;
SKIP_ADD:;
	}END_SYN(wlock);
	//pthread_mutex_unlock(&lock);
	/* syn end */

	return ret;
}





/**
 * FUNCTION cache_free()
 * @see "cache.h"
 */
void cache_free()
{
	SYNCHRONIZED(wlock);
	SYNCHRONIZED(rlock);
	struct cache_block_t * curr = head->next, *p;
	while(curr)
	{
		p=curr->next;
		__free_node(curr);
		curr = p;
	}
	free(head);
	free(tail);
	END_SYN(rlock);
	END_SYN(wlock);
	return;
}

/**
 * FUNCTION remain_cache_size()
 * @see "cache.h"
 */
size_t remain_cache_size()
{
	if(cache_size > MAX_CACHE_SIZE) return 0;
	else return MAX_CACHE_SIZE - cache_size;
}


/**
 * FUNCTION add_temp_cache(request,req_len)
 * @see "cache.h"
 */
int add_temp_cache(char * request, size_t req_len)
{
	/* INITIALIZE A CACHE BLOCK WITH MAX LEN */
	struct cache_block_t * temp 
		= __new_block(request,req_len, NULL,0);
	temp->response_len = 0;
	temp->response = (char*)malloc(MAX_OBJECT_SIZE);

	/* INITIALIZE A TEMP CACHE BLOCK */
	struct _temp_cache_t * new_temp
		= (struct _temp_cache_t*)malloc(sizeof(struct _temp_cache_t));
	new_temp->block = temp;
	
	/* INSERT IT INTO LIST */
	/* synchronized */
	pthread_mutex_lock(&_t_lock);
	maxcid = (maxcid+1) % MAX_CID_NUM;
	new_temp->cid = maxcid;	
	new_temp->next = _t_head->next;
	_t_head->next = new_temp;
	pthread_mutex_unlock(&_t_lock);
	/* syn end */
	return new_temp->cid; 
}

/**
 * FUNCTUIN update_temp_cache(cid,response,res_len)
 * @see "cache.h"
 */
int update_temp_cache(int cid, char * response, size_t res_len)
{
	int ret = 0;
	if(cid < 0) return -1;
	/* synchronized */
	SYNCHRONIZED(_t_lock);
	struct _temp_cache_t * curr = _t_head->next;
	while(curr)
	{
		if(curr->cid == cid) break;
		curr = curr->next;
	}

	if(curr!=NULL)
	{
		/* if can add into cache block */
		if(res_len + curr->block->response_len < MAX_OBJECT_SIZE)
			memcpy(curr->block->response + curr->block->response_len
					, response, res_len);

		/* always add up to the size */
		curr->block->response_len += res_len;
	}
	else
	{
		fprintf(stderr,"temp cache of cid = %d not found!\n",cid);
		ret = -1;
	}
	END_SYN(_t_lock);
	/* syn end */
	return ret;
}

/**
 * FUNCTION push_temp_cache(cid)
 * @see "cache.h"
 */
int push_temp_cache(int cid)
{
	int ret=0;
	if(cid < 0) return -1;
	/* synchronized */
	SYNCHRONIZED(_t_lock);
	struct _temp_cache_t * curr = _t_head->next,*p = _t_head;
	while(curr)
	{
		if(curr->cid == cid) break;
		p = curr;
		curr = curr->next;
	}

	if(curr!=NULL)	//found
	{
		if(curr->block->response_len < MAX_OBJECT_SIZE)
		/* add it into cache */
		cache_add(curr->block->request, curr->block->request_len,
				curr->block->response, curr->block->response_len);

		/* remove it from list and free it */
		p->next = curr->next;
		__free_node(curr->block);
		
	}
	else
	{
		fprintf(stderr,"temp cache of cid = %d not found!\n",cid);
		ret = -1;
	}
	END_SYN(_t_lock);
	/* syn end */
	return ret;
}
