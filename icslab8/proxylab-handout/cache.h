#ifndef _CACHE_HH_
#define _CACHE_HH_

/* GLB MACROS AND INCLUDES */
#include <stdlib.h>
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#define MAXLINE_LEN			MAXLINE
typedef long long			hash_t;

/* GLB VAR AND TYPE DEFINITIONS */

struct cache_block_t
{
	char * request;
	char * response;
	hash_t hash_val;
	size_t request_len;
	size_t response_len;
	struct cache_block_t * prev, * next;
};
 

/* GLB FUNCTION DEFINITIONS */

/**
 * FUNCTION cache_init()
 *
 * Initialize the cache package, call it in 
 * the very begining of the main routine.
 */
void cache_init();


/**
 * FUNCTION cache_find
 *
 * Find  the  cache  block  specified by the request.
 * COPY response into mallocated space pointed by res 
 *
 * @param request	the specified http request line
 * @param res		location to store the response
 *					ignore if it's NULL
 *
 * @returns	response length(POSITIVE) on success,
 *			-1 otherwise
 *
 * @tip	using MALLOC on res, rememeber to call free()!
 */
int cache_find(char * request, size_t request_len, char ** res);


/**
 * FUNCTION cache_add(request, response, len)
 *
 * Add a cache block into cache pool, also do the eviction
 * algorithm and hash algorithm.
 *
 * @param request	the specified http request line
 * @param req_len	length of http request line
 * @param response	response from server.
 * @param res_len	length of the response
 *
 * @returns 0 on success, -1 otherwise
 */
int cache_add(char * request,size_t req_len,
			char * response, size_t res_len);

/**
 * FUNCTION cache_free()
 *
 * Free the cache pool, don't forget to call it 
 * before the main routine ends.
 */
void cache_free();


/**
 * FUNCTION add_temp_cache(request,req_len)
 *
 * Set up a temporary cache block, maybe it will be
 * added into cache pool after some time.
 *
 * @param request	the request line
 * @param req_len	length of request line
 *
 * @returns id of temp cache
 *			-1 otherwise
 *
 * @tip this function may cause bad  concurrency, depends
 *		on the implementation. Try to use temp_cache_pool
 */
int add_temp_cache(char * request, size_t req_len);

/**
 * FUNCTION update_temp_cache(cid,response,res_len)
 *
 * Update contents of a specified temp cache block
 * It's like "append"
 * 
 * @param cid		id of temp cache
 * @param response	specified content
 * @param res_len	length of content
 *
 * @returns 0 on success
 *			-1 otherwise
 */
int update_temp_cache(int cid, char * response, size_t res_len);


/**
 * FUNCTION push_temp_cache(cid)
 *
 * push the temp_cache into cache pool
 *
 * @param cid	temp cache id
 * @returns 0 on success
 *			-1 otherwise
 */
int push_temp_cache(int cid);



/**
 * HELPER FUNCTION remain_cache_size()
 *
 * Get the remaining size in cache pool
 *
 * @returns remaining cache size in cache pool
 */
size_t remain_cache_size();



#endif
