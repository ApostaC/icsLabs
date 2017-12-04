/* ===============
 * [ err.h		 ]
 * ===============
 * Used to send error, with only one function called send_error()
 * @Author Aposta
 */
#ifndef _ERR_HH_
#define _ERR_HH_

/*
 * error_buf string
 * use sprintf() to generate specified error message
 */
#define MAX_ERR_LEN 100
char error_buf[MAX_ERR_LEN];
/*
 * FUNCTION void send_error(const char *)
 * Send error, and exit the program with exit code -1
 * @param err : the error message to show on stderr
 *				with '\n' added
 */
void send_error(const char * err);
#endif
