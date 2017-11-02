.pos 0
jmp		INIT

.pos 0x200
STACK:

.pos 0x210 
.align 8
DATA:
.quad 0x4
.quad 0x1 
.quad 0x2		//0x210
.quad 0x3		//0x214
LENGTH:
.quad 0x4		//0x218

.pos 0x300
INIT:
	irmovq	STACK,	%rsp
	irmovq	STACK,	%rbp
	call	MAIN
	halt

MAIN:
	irmovq	DATA,	%rdi
	mrmovq	LENGTH,	%rsi
	call BUBBLE
	ret

SWAP:						// swap data in (%rdi) (%rsi)
	mrmovq	0(%rdi),	%r8 
	mrmovq	0(%rsi),	%r9 
	rmmovq	%r8,	(%rsi)
	rmmovq	%r9,	(%rdi)
	ret

BUBBLE:						// data in rdi, len in rsi
	pushq	%rbp
	rrmovq	%rsp,	%rbp	// STACK
	rrmovq	%rsi,	%rcx	// LOOP VARIABLE
	irmovq	$1,		%rbx	// 						
	subq	%rbx,	%rcx	// last = len-1 (store in %rcx)
	pushq	%rcx			// store last
LOOP2:
	popq	%rcx			// get cnt = last
	andq	%rcx,	%rcx	// if (cnt == 0)
	je		LEAVE			//	 return
	pushq	%rcx
LOOP1:
	mrmovq	0(%rdi),%rax	// data[i] 
	mrmovq	8(%rdi),%rdx	// data[i+1]
	#cmp		%rax,	%rdx
	subq	%rax,	%rdx
	jge		INC				// if data[i+1] > data[i] don't swap
	rrmovq	%rdi,	%rsi	// si need to be di+8
	irmovq	$8,		%rbx	// const 8 in rbx
	addq	%rbx,	%rsi	// si = di+8
	call	SWAP
INC:
	irmovq	$8,		%rbx	// const 8 in rbx
	addq	%rbx,	%rdi	// pointer ++
	irmovq	$1,		%rbx	// 
	subq	%rbx,	%rcx	// dec cnt
	andq	%rcx,	%rcx
	jne		LOOP1			// while( cnt>0 )
	popq	%rcx			// get last
	rrmovq	%rcx,	%rbx
	addq	%rbx,	%rbx
	addq	%rbx,	%rbx
	subq	%rbx,	%rdi	// pointer reset to data+0
	irmovq	$1,		%rbx	// 						
	subq	%rbx,	%rcx	// last--
	pushq	%rcx			// SAVE last
	jg		LOOP2
LEAVE:
	rrmovq	%rbp,	%rsp
	popq	%rbp
	ret

