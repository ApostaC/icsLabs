/*
 * ==================================================
 * STUDENT ID	: 1600017703
 * NAME			: Yihua Cheng
 * ==================================================
 */
#define _GNU_SOURCE
#include "cachelab.h"
#include <getopt.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <bits/types.h>

//DEBUG MODE
//#define DEBUG

//constants for file buffer
#define FILE_BUFFER_SIZE	10000
#define FILE_LINE_SIZE		30
#define FORMAT " %c %lx,%d"
//constants for return value of simulator()
#define MISS		1
#define HIT			2
#define EVICTION	4
//max cache size
#define MAX_CACHE_SIZE		(1<<12)
#define MAX_S_SIZE			(1<<6)
#define MAX_B_SIZE			(1<<6)

//fix weird errors...
#define bool unsigned int
#define false 0
#define true 1
typedef __uint64_t		u_int64;
typedef __uint32_t		u_int32;
typedef unsigned char	u_char;
typedef __uint8_t		u_int8;
typedef int (*p_operation_handler_t)(u_int64 address,u_int32 length);

#define VALID 1
#define INVALID 0
struct tv_ele_t{
	u_int32 v:1;		//store the valid bit
	u_int32 s:7;		//store the s bit
	u_int32 t:24;		//store the time
}__attribute__((packed));
typedef struct tv_ele_t *p_tv_ele;

struct cache_element_t{
	struct tv_ele_t	tv;
	u_int64			tag;
};
typedef struct cache_element_t *p_cache_element;

struct descriptor_t{
	int s;
	int b;
	int e;
} descriptor;

FILE * trace_file;										//input file
//char file_buffer[FILE_BUFFER_SIZE][FILE_LINE_SIZE];		//input buffer, for faster file input
//^ it's gone, don't use the buffer...
u_int64 MASK_S,MASK_B,MASK_T;
bool print_trace=false;
u_int32 cnt=0;									//store the number of instruction
u_int32 hit,miss,eviction;
struct cache_element_t cache[MAX_CACHE_SIZE];			//cache file
u_int32 cache_size;

/*FUNCTION DEFINITION HERE !*/
void sendErr(const char * err);
void sendDbgMsg(const char * err);
void heat_up(int e,int s,int b);
void init(int argc, char * argv[]);
void parser();
int simulator(u_int64 address ,u_int32 length ,p_operation_handler_t op);
int load(u_int64 address,u_int32 length);
int store(u_int64 address,u_int32 length);
size_t find_cache(u_int64 address,u_int32 length,p_cache_element * buffer);	//find possible postions
p_cache_element find_cache_spe(u_int64 address,u_int32 length);		//find specific cache
p_cache_element find_first_unused(u_int64 address);
void printAns(const char *,int ans);
void update_cache(u_int64 address, u_int32 length,p_cache_element pkt,u_int32 time);

/*
 * FUNCTION : heat_up(e,s,b)
 * set correct s for each cache element
 */
void heat_up(int e,int s,int b)
{
	int cnt=0;
	for(int ss=0;ss<=(int)(MASK_S>>b);ss++)
	{
		for(int i=0;i<e;i++)
		{
			cache[cnt++].tv.s=ss;
		}
	}
}
/*
 * FUNCTION : update_cache(addr,leng,pkt)
 * update pkt with the specified address and length...
 */
void update_cache(u_int64 address, u_int32 length, p_cache_element pkt,u_int32 count)
{
	u_int64 ss=(address&MASK_S)>>descriptor.b;
	u_int64 tt=(address&MASK_T)>>(descriptor.s+descriptor.b);
	length++;	//trash code
	pkt->tv.v=1;
	pkt->tv.s=ss;
	pkt->tv.t=count;
	pkt->tag=tt;
}

/*
 * FUNCTION : find_first_unused(addr)
 */
p_cache_element find_first_unused(u_int64 address)
{
	u_int64 ss=(address&MASK_S)>>descriptor.b;
//	u_int64 tt=(address&MASK_T)>>(descriptor.s+descriptor.b);
	p_cache_element pct;
	for(u_int32 i=0;i<cache_size;i++)
	{
		pct=cache+i;
		if(pct->tv.v==INVALID && pct->tv.s==ss) return pct;
	}	
	return NULL;
}

/*
 * FUNCTION : store(address,length)
 */
int store(u_int64 address,u_int32 length)	//same as load?
{
//	p_cache_element pct=find_cache(address,length);
//	if(pct!=NULL) return HIT;
	return load(address,length);
}

/*
 * FUNCTION : load
 */
int load(u_int64 address,u_int32 length)
{
	p_cache_element pct=find_cache_spe(address,length);
	if(pct!=NULL){
		update_cache(address,length,pct,cnt);
	   	return HIT;
	}
	pct=find_first_unused(address);
	if(pct!=NULL)
	{
		update_cache(address,length,pct,cnt);
		return MISS;
	}
	p_cache_element buffer[MAX_S_SIZE];
	size_t size=find_cache(address,length,buffer);
	size_t minpos=MAX_CACHE_SIZE;
	u_int32 mintime=cnt+1;
	for(size_t i=0;i<size;i++)
	{
		if(buffer[i]->tv.t<mintime) 
		{
			minpos=i;mintime=buffer[i]->tv.t;
		}
	}
	update_cache(address,length,buffer[minpos],cnt);
	return EVICTION | MISS;
}

/*
 * FUNCTION : find_cache(address, length)
 * find the specified cache
 * @returns : the pointer if find, otherwise NULL;
 */
p_cache_element find_cache_spe(u_int64 address,u_int32 length)		//find specific cache
{
	length++;	//trash code
	u_int64 ss=(address&MASK_S)>>descriptor.b;
	u_int64 tt=(address&MASK_T)>>(descriptor.s+descriptor.b);
	p_cache_element pct;
	for(u_int32 i=0;i<cache_size;i++)
	{
		pct=cache+i;  
		if(pct->tv.v==VALID && pct->tv.s==ss && pct->tag==tt) return pct;
	}
	return NULL;
}

/*
 * FUNCTION : find_cache(address,length,buffer)
 * find possible positions of eviction
 * @returns : size of filled buffer
 */
size_t find_cache(u_int64 address, u_int32 length,p_cache_element * buffer)
{
	u_int64 ss=(address&MASK_S)>>descriptor.b;
	//u_int64 tt=(address&MASK_T)>>(descriptor.s+descriptor.b);
	length++;
	p_cache_element pct;
	size_t size=0;
	for(u_int32 i=0;i<cache_size;i++)
	{
		pct=cache+i;
		if(pct->tv.v==VALID && pct->tv.s==ss) buffer[size++]=pct;
	}	
	return size;
}

/*
 * FUNCTION : simulator(addr, leng, operation)
 * sim...
 * @returns : MISS, HIT or EVICTION
 */
int simulator(u_int64 address, u_int32 length, p_operation_handler_t op)
{
	int result=op(address,length);
	if(result & HIT) hit++;
	if(result & MISS) miss++;
	if(result & EVICTION) eviction++;
	return result;
}
/* FUNCTION : printAns(ans)
 * print what happened using the parameter 'ans'
 */
void printAns(const char * line,int ans)
{
	line++;
	printf("%s ",line);
	if(ans & MISS) printf("miss ");
	if(ans & HIT) printf("hit ");
	if(ans & EVICTION) printf("eviction ");
	printf("\n");
}

/*
 * FUNCTION : parser
 * parse the trace file, call simulator
 * and print the trace
 */
void parser()
{
	char *line = NULL;
	size_t len= 0;
	ssize_t read;
	char op;
	u_int32 length;
	u_int64 address;
	while ((read = getline(&line, &len, trace_file)) != -1) {
		u_int8 ans=0;
#ifdef DEBUG 
		line[read-1]=0;
#endif
		if(line[0]==' ') 
		{
			sscanf(line,FORMAT,&op,&address,&length);
			switch(op)
			{
				case 'L':
					ans|=simulator(address,length,load);
					break;
				case 'S':
					ans|=simulator(address,length,store);
					break;
				case 'M':
					ans|=simulator(address,length,load);
					ans|=simulator(address,length,store);
					break;
				default:
					sendErr("No such operation!");
			}	
		}
		if(print_trace)
			printAns(line,ans);
		cnt++;
	}
}

/*
 * FUNCTION : sendDbgMsg
 * only print when 'DEBUG' flag is defined
 */
void sendDbgMsg(const char * err)
{
#ifdef DEBUG
	fprintf(stderr,"debug message : %s\n",err);
#endif
}

/*
 * FUNCTION : sendErr
 * send an error message and exit the program with -1
 */
void sendErr(const char * err)
{
	fprintf(stderr,"%s\n",err);
	exit(-1);
}

/*
 * FUNCTION : init
 * initialize some constants...
 */
void init(int argc, char * argv[])
{
	char debug[100];
	memset(debug,0,sizeof(debug));
	int opt=0;
	const char * fname;
	while((opt=getopt(argc,argv,"sEbt:v"))!=-1)
	{
		switch(opt)
		{
			case 's':
				descriptor.s=atoi(argv[optind]);
				break;
			case 'E':
				descriptor.e=atoi(argv[optind]);
				break;
			case 'b':
				descriptor.b=atoi(argv[optind]);
				break;
			case 't':
				fname=optarg;
				trace_file=fopen(fname,"r");
				if(!trace_file)
					sendErr("Invalid File!");
				break;
			case 'v':
				print_trace=true;
				break;
			default:
				sendErr("Unknown Option flag!");
				break;
		}
	}
	u_int64 mask=(~0);
	int t=64-descriptor.s-descriptor.b;
	MASK_T = mask<<(descriptor.s+descriptor.b);
	MASK_B = mask>>(descriptor.s+t);
	MASK_S = ((mask<<t)>>(descriptor.b+t))<<descriptor.b;
	cache_size=/*(1<<descriptor.b)**/(1<<descriptor.s)*descriptor.e;
	heat_up(descriptor.e,descriptor.s,descriptor.b);
}

int main(int argc, char * argv[])
{
	init(argc,argv);
	parser();
	printSummary(hit,miss,eviction);
	return 0;
}
