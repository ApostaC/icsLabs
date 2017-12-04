#include <stdio.h>
#include <stdlib.h>
#include "err.h"

void send_error(const char * err)
{
	fprintf(stderr,"%s\n",err);
	exit(-1);
}
