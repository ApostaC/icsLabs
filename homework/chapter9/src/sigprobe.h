#ifndef _SIGPROBE_HH_
#define _SIGPROBE_HH_

/*
 * DEFINITION
 *
 * hints used in function PROBE
 */
#define DATA_SEG 0x602000
#define TEXT_SEG 0x400000

#include <stdint.h>
#include "task.h"
/*
 * FUNCTION SIG_HANDLER
 *		void sigsegv_handler(int)
 *
 * handle the signal SEGV
 */
void sigsegv_handler(int sig);

/*
 * FUNCTION void init_handler()
 *
 * init the signal handler
 */
void init_handler();

/*
 * FUNCTION int probe(uint64_t, struct tast_t *)
 *
 * probe the address around the hint and fill the task
 *
 * @returns:
 *		PROBE_FAILED (i.e. 0) if hint cannot be accessed
 *		else return the end address of this area
 */
#define PROBE_FAILED 0
uint64_t probe(uint64_t hint, struct task_t * task,const char * name);


#endif
