#include "iter.h"
#include <sys/types.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

#define SIZE0 1000
#define SIZE1 100000
#define SIZE2 10000000
#define SMALLSIZE 10
#define SMALLNUM 100
void *p0=NULL,*p1=NULL,*p2=NULL,*p3=NULL;
char *pa[SMALLNUM];
void init0(){ p0=malloc(SIZE0); } void free0(){free(p0);}
void init1(){ p1=malloc(SIZE1); } void free1(){free(p1);}
void init2(){ p2=malloc(SIZE2); } void free2(){free(p2);}
void init3(){ for(int i=0;i<SMALLNUM;i++) pa[i]=(char*)malloc(SMALLSIZE);}
void free3(){ for(int i=0;i<SMALLNUM;i++) free(pa[i]);}
int main(int argc,char *argv[])
{
	int op=THIS_PROC;
	if(argc==2)
	{
		long i = atol(argv[1]);
		if(i<=0)
		{
			fprintf(stderr,"Usage : ./Main [PID]\n");
			fprintf(stderr,"Error : PID must be greater than 0!\n");
			return -1;
		}
		set_target_pid(i);
		op=CURTGT_PROC;
	}
	else if (argc==1)
	{
		op=THIS_PROC;
	}
	else 
	{
		fprintf(stderr,"Usage : ./MAIN [PID]\n");
		return -1;
	}
	init0();init1();
	init2();init3();
	memset(pa,0,sizeof(pa));
	vm_iter(op);
	free0();free1();
	free2();free3();
	return 0;
}
