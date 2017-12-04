#ifndef _ITER_HH_
#define _ITER_HH_

#include <sys/types.h>
#include <unistd.h>

#define THIS_PROC 0
#define CURTGT_PROC -1

static pid_t __pid;

void set_target_pid(pid_t pid);
pid_t curr_target_pid();

void vm_iter(pid_t pid);


#endif
