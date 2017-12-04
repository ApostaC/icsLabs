/* =====================
 * [ task.h			   ]
 * =====================
 * Define a basic struct to store the infomation of an area
 * Mostly read from the file /proc/<num>/maps
 * Still provide some function to print the information
 * @Auther Aposta
 */
#ifndef _TASK_HH_
#define _TASK_HH_

#include <stdint.h>
#include <sys/types.h>

//length of vpo
#define PAGE_BITS 12

/*
 * The definition of struct task_t to store basic info of an area
 * And some constants of max length of string fields
 */
#define MAX_DIR_LEN 100
#define MAX_NAME_LEN 100
#define DEVINFO_LEN 6
#define PRMINFO_LEN 5
#define Ulong uint64_t
// A name of "area_t" maybe better
struct task_t						
{
	pid_t pid;						//PID
	Ulong begin;					//Begin address
	Ulong end;						//End address
	Ulong inode;					//File node index
	Ulong offset;					//offset of lib
	char dev[DEVINFO_LEN];			//File device
	char perms[PRMINFO_LEN];		//File permission
	char dir[MAX_DIR_LEN];			//File name for this area
};

/*
 * FUNCTION void fill_task(...taskinfo, *task)
 * Fill task with some specified data
 * @param ...
 */
void fill_task(pid_t pid,Ulong be,Ulong end,Ulong inode,Ulong offset,
		const char * dev, const char * perms,const char * dir,
		struct task_t * target);
/*
 * FUNCTION 
 *		1.void print_info(*task)
 *		2.void print_pages(*task)
 * =====================================		
 * 1. print basic info which the specified task contains
 * 2. print the VPNs
 * 
 * @param pt : pointer to the task
 */
void print_info(struct task_t * pt);
void print_pages(struct task_t * pt);

#endif 
