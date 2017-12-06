#include "sigprobe.h"
#include "task.h"
#include <unistd.h>
#include <stdio.h>
#include <signal.h>
#include <setjmp.h>
/*
 * flag to show if signal is recieved
 */
volatile static sig_atomic_t haveSig;

/*
 * using it to jump back
 */
static jmp_buf env_prev;
volatile static sig_atomic_t sig_ret;

/*
 * FUNCTION HELPER
 *		void resetHaveSig()
 *		void setHaveSig()
 *
 * set haveSig to false or true
 */
void resetHaveSig()
{
	haveSig=0;
}
void setHaveSig()
{
	haveSig=1;
}

/*
 * FUNCTION SIG_HANDLER
 *		void sigsegv_handler(int)
 */
void sigsegv_handler(int sig)
{
	setHaveSig();
	longjmp(env_prev,sig_ret);
}

void init_handler()
{
	resetHaveSig();
	signal(SIGSEGV,sigsegv_handler);
	signal(SIGBUS,sigsegv_handler);
}

/*
 * FUNCTION HELPER
 *		void probe_address(void *)
 *
 * probe the address and cause the sigsegv
 */
void probe_address(void *addr)
{
	if(haveSig) return;
	//fprintf(stderr,"probing address %lx\n\n",(uint64_t)addr);
	char *p = (char *)addr,q;
	if(setjmp(env_prev)==0)
		q=*p;
}
static const int STRIPE = (1<<PAGE_BITS);
uint64_t probe(uint64_t hint, struct task_t * task,const char * name)
{
	init_handler();
	sig_ret=1;
	int ret = 0;
	uint64_t start=0,end=0,curr=hint;

	for(;haveSig==0;curr-=STRIPE)probe_address((void*)curr);
	start=(curr+2*STRIPE);
	init_handler();
	curr=hint;
	for(;haveSig==0;curr+=STRIPE)probe_address((void*)curr);
	end=(curr-STRIPE);

	if(start>=end) return PROBE_FAILED;
	
	ret=end;
	fill_task(PID_UNUSED,start,end,0,0,"UNDEV","N/A",name,task);
	return ret;
}


