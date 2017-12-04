#include "iter.h"
#include "err.h"
#include "task.h"
#include <stdio.h>
#include <string.h>
#include <errno.h>

#define GNU_SOURCE

extern char error_buf[];
static pid_t __pid;
void set_target_pid(pid_t pid)
{
	__pid=pid;
}

pid_t curr_target_pid()
{
	return __pid;
}

/* HELPER FUNCTION
 *		void fill_name(pid,name)
 * Get process name using pid
 * Trigger error if no matching process found
 */
void fill_name(pid_t pid, char * name)
{
	int c, i = 0;
	FILE *f;

	sprintf(name, "/proc/%ld/cmdline", (long) pid);
	f = fopen(name, "r");
	if(!f){
		sprintf(error_buf,"%s: %s\n", name, strerror(errno));
		send_error(error_buf);
	}
	while((c = getc(f)) != EOF && c != 0)
		name[i++] = c;
	name[i] = '\0';
	fclose(f);
}

/*
 * Implementation of vm_iter following...
 */
void __vm_iter_unchecked(pid_t pid)
{
	//OPEN FILE TO READ
	long ipid=(long)pid;
	char buf[50], read_buf[MAX_DIR_LEN+100];
	FILE * fin;
	sprintf(buf,"/proc/%ld/maps",ipid);
	fin=fopen(buf,"r");
	if(!fin)
	{
		sprintf(error_buf,"cannot open file %s",buf);
		send_error(error_buf);
	}

	//READ THE DATA AND PROCESSING
	unsigned long long begin,end,inode,offset;
	char dir[MAX_DIR_LEN],dev[6],perms[5],name[MAX_NAME_LEN];
	struct task_t task;

	fill_name(pid,name);			//get process name
	printf("%s(pid=%ld)\n", name, (long)(pid));	

	size_t page_num=0;
	while(!feof(fin))
	{
		memset(name,0,sizeof(name));
		if(fgets(read_buf, sizeof(read_buf), fin) == 0)
		    break;
		printf("page : %ld\n",page_num);
		sscanf(read_buf,"%llx-%llx %4s %llx %5s %lld %s",&begin,&end,perms,&offset,dev,&inode,dir);
		fill_task(pid,begin,end,inode,offset,dev,perms,dir,&task);
		print_pages(&task);
		page_num++;
		printf("\n");
	}
	fclose(fin);
	return;
}

void vm_iter(pid_t pid)
{
	long ipid=(long)pid;
	if(ipid==0) pid=getpid();
	if(ipid<0) pid=__pid;
	__vm_iter_unchecked(pid);
	return;
}

