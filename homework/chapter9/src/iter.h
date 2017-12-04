/* ==================
 * [ iter.h			]
 * ==================
 * Provide a only one method: vm_iter to iterate the 
 * virtual memory pages of a specified process
 * Also provide two helper method to select process
 *	[[However, it seems useless]]
 */
#ifndef _ITER_HH_
#define _ITER_HH_

#include <sys/types.h>
#include <unistd.h>

/*
 * Constants for select processes
 * Use them when calling vm_iter
 */
#define THIS_PROC 0
#define CURTGT_PROC -1

/*
 * Help functions to select target process
 */
void set_target_pid(pid_t pid);
pid_t curr_target_pid();

/* ============================
 * FUNCTION void vm_iter(pid)
 * ============================
 * Iterate virtual memory areas of one process, and print the 
 * VPNs of these area.
 * @param pid :
 *			THIS_PROC : (equals to 0)
 *						target is current process
 *			CURRTGT_PROC : (less than 0, equals to -1)
 *						   target is specified by set_target_pid()
 *			other pid : (larger than 0)
 *						just the specified process 
 */
void vm_iter(pid_t pid);


#endif
