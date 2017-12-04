#ifndef _TASK_HH_
#define _TASK_HH_

#include <stdint.h>
#include <sys/types.h>
#define MAX_DIR_LEN 100
#define MAX_NAME_LEN 100
#define DEVINFO_LEN 6
#define PRMINFO_LEN 5
#define Ulong uint64_t
struct task_t
{
	pid_t pid;
	Ulong begin;
	Ulong end;
	Ulong inode;
	Ulong offset;
	char dev[DEVINFO_LEN];
	char perms[PRMINFO_LEN];
	char dir[MAX_DIR_LEN];
	char name[MAX_NAME_LEN];
};

void fill_task(pid_t pid,Ulong be,Ulong end,Ulong inode,Ulong offset,
		const char * dev, const char * perms,const char * dir,const char * name,
		struct task_t * target);
void print_info(struct task_t * pt);
void print_pages(struct task_t * pt);

#endif 
