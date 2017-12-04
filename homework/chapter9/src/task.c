#include "task.h"
#include "err.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
void fill_task(pid_t pid,Ulong be,Ulong end,Ulong inode,Ulong offset,
		const char * dev, const char * perms,const char * dir,
		struct task_t * target)
{
	if(target==NULL)
		send_error("NULL task pointer!");

	target->pid=pid;
	target->begin=be;
	target->end=end;
	target->inode=inode;
	target->offset=offset;
	memcpy(target->perms,perms,PRMINFO_LEN);
	memcpy(target->dev,dev,DEVINFO_LEN);
	memcpy(target->dir,dir,MAX_DIR_LEN);
	return;
}

/*
 * FUNCTION void print_header()
 * Help function, not defined in task.h
 */
void print_header()
{
	//begin size permission location
	printf("%18s%16s%16s%16s\n","begin","size","permission","location");
}
void print_info(struct task_t * pt)
{
	print_header();
	printf("0x%016lx%14ldKB",pt->begin,(pt->end-pt->begin)/1024);
	printf("%16s%16s\n",pt->perms,pt->dir);
}

static const size_t PAGE_SIZE = (1<<(PAGE_BITS));
void print_pages(struct task_t * pt)
{
	print_info(pt);
	int j=0;
	for(Ulong i=pt->begin;i<=pt->end;i+=PAGE_SIZE,j++)
	{
		printf("\tVPN %d : %lx\n",j,(i>>PAGE_BITS));
	}
}

