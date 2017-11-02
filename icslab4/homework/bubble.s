.pos 0
jmp		INIT

.pos 0x200
STACK:

.pos 0x210 
.align 4
DATA:
.long 0x4
.long 0x1 
.long 0x2		//0x210
.long 0x3		//0x214
LENGTH:
.long 0x4		//0x218

.pos 0x300
INIT:
	irmovl	STACK,	%esp
	irmovl	STACK,	%ebp
	call	MAIN
	halt

MAIN:
	irmovl	DATA,	%edi
	mrmovl	LENGTH,	%esi
	call BUBBLE
	ret

SWAP:						// swap data in (%edi) (%esi)
	pushl	%eax
	pushl	%ebx 
	mrmovl	0(%edi),	%eax 
	mrmovl	0(%esi),	%ebx 
	rmmovl	%eax,	(%esi)
	rmmovl	%ebx,	(%edi)
	popl	%ebx 
	popl	%eax 
	ret

BUBBLE:						// data in rdi, len in rsi
	pushl	%ebp
	rrmovl	%esp,	%ebp	// STACK
	rrmovl	%esi,	%ecx	// LOOP VARIABLE
	irmovl	$1,		%ebx	// 						
	subl	%ebx,	%ecx	// last = len-1 (store in %ecx)
	pushl	%ecx			// store last
LOOP2:
	popl	%ecx			// get cnt = last
	andl	%ecx,	%ecx	// if (cnt == 0)
	je		LEAVE			//	 return
	pushl	%ecx
LOOP1:
	mrmovl	0(%edi),%eax	// data[i] 
	mrmovl	4(%edi),%edx	// data[i+1]
	#cmp		%eax,	%edx
	subl	%eax,	%edx
	jge		INC				// if data[i+1] > data[i] don't swap
	rrmovl	%edi,	%esi	// si need to be di+4
	irmovl	$4,		%ebx	// const 4 in rbx
	addl	%ebx,	%esi	// si = di+4
	call	SWAP
INC:
	irmovl	$4,		%ebx	// const 4 in rbx
	addl	%ebx,	%edi	// pointer ++
	irmovl	$1,		%ebx	// 
	subl	%ebx,	%ecx	// dec cnt
	andl	%ecx,	%ecx
	jne		LOOP1			// while( cnt>0 )
	popl	%ecx			// get last
	rrmovl	%ecx,	%ebx
	addl	%ebx,	%ebx
	addl	%ebx,	%ebx
	subl	%ebx,	%edi	// pointer reset to data+0
	irmovl	$1,		%ebx	// 						
	subl	%ebx,	%ecx	// last--
	pushl	%ecx			// SAVE last
	jg		LOOP2
LEAVE:
	rrmovl	%ebp,	%esp
	popl	%ebp
	ret

