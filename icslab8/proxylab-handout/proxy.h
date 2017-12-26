#ifndef _PROXY_HH_
#define _PROXY_HH_

/* MACRO AND INCLUDE FILES HERE */

/* GLB VARS AND TYPE DEFINITIONS */

/* GLB FUNCTIONS */

/**
 * FUNCTION proxy(clientfd)
 *
 * Main routine of a proxy
 *
 * @param i_clientfd	the clinetfd
 *
 * @returns ***NOT SPECIFIED
 * @tips Cast i_clientfd to (int*), make a copy
 *		 and then free it
 */
void *proxy(void *i_clientfd);





#endif 
