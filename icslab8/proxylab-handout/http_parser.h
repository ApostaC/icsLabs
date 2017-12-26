#ifndef _HTTP_PARSER_HH_
#define _HTTP_PARSER_HH_

/* INCLUDES AND MACRO DEFINITIONS */
#include "csapp.h"
#define MAX_ELE_LEN 20
#define MAXLINE_LEN MAXLINE

/* GBL VARS AND TYPES DEFINITION */
struct http_header_t
{
	int port;
	char method[MAX_ELE_LEN];
	char scm[MAX_ELE_LEN];
	char hostname[MAXLINE_LEN];
	char path[MAXLINE_LEN];
	char version[MAX_ELE_LEN];
};


/* FUNCTION DEFINITIONS */

/**
 * FUNTION parse_input(line, pheader)
 *
 * Parse a request line from client, and store
 * the results into  where  pheader  points to
 *
 * @param line		the request line from client
 * @param pheader	pointer to the target header
 *
 * @returns 0 on success, -1 otherwise
 */
int parse_input(char * line, struct http_header_t * pheader);

/**
 * FUNCTION fill_request_header(attrs, res)
 *
 * Fill a http request header using specified attributes.
 * The request  line  will be  stored  into res, which is
 * mallocated during this routine
 *
 * @param pattrs	an http_header_t object to specify attrs
 * @param res		a reference to a (char*) object to store
 *					the result
 *
 * @returns the length of the header on success, -1 otherwise
 *
 * @tip		DON'T forget to call free() to res after use
 */
int fill_request_header(struct http_header_t *pattrs,
						char *(*res) );

#endif
