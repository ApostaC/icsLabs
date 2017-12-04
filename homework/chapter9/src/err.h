#ifndef _ERR_HH_
#define _ERR_HH_

#define MAX_ERR_LEN 100
char error_buf[MAX_ERR_LEN];

void send_error(const char * err);
#endif

