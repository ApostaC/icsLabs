
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c68 <_init>:
  400c68:	48 83 ec 08          	sub    $0x8,%rsp
  400c6c:	48 8b 05 85 43 20 00 	mov    0x204385(%rip),%rax        # 604ff8 <_DYNAMIC+0x1e0>
  400c73:	48 85 c0             	test   %rax,%rax
  400c76:	74 05                	je     400c7d <_init+0x15>
  400c78:	e8 43 02 00 00       	callq  400ec0 <socket@plt+0x10>
  400c7d:	48 83 c4 08          	add    $0x8,%rsp
  400c81:	c3                   	retq   

Disassembly of section .plt:

0000000000400c90 <strcasecmp@plt-0x10>:
  400c90:	ff 35 72 43 20 00    	pushq  0x204372(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c96:	ff 25 74 43 20 00    	jmpq   *0x204374(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ca0 <strcasecmp@plt>:
  400ca0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ca6:	68 00 00 00 00       	pushq  $0x0
  400cab:	e9 e0 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400cb0 <__errno_location@plt>:
  400cb0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400cb6:	68 01 00 00 00       	pushq  $0x1
  400cbb:	e9 d0 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400cc0 <srandom@plt>:
  400cc0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cc6:	68 02 00 00 00       	pushq  $0x2
  400ccb:	e9 c0 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400cd0 <strncmp@plt>:
  400cd0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cd6:	68 03 00 00 00       	pushq  $0x3
  400cdb:	e9 b0 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400ce0 <strcpy@plt>:
  400ce0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ce6:	68 04 00 00 00       	pushq  $0x4
  400ceb:	e9 a0 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400cf0 <puts@plt>:
  400cf0:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cf6:	68 05 00 00 00       	pushq  $0x5
  400cfb:	e9 90 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d00 <write@plt>:
  400d00:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400d06:	68 06 00 00 00       	pushq  $0x6
  400d0b:	e9 80 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d10 <__stack_chk_fail@plt>:
  400d10:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d16:	68 07 00 00 00       	pushq  $0x7
  400d1b:	e9 70 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d20 <mmap@plt>:
  400d20:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d26:	68 08 00 00 00       	pushq  $0x8
  400d2b:	e9 60 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d30 <memset@plt>:
  400d30:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d36:	68 09 00 00 00       	pushq  $0x9
  400d3b:	e9 50 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d40 <alarm@plt>:
  400d40:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d46:	68 0a 00 00 00       	pushq  $0xa
  400d4b:	e9 40 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d50 <close@plt>:
  400d50:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d56:	68 0b 00 00 00       	pushq  $0xb
  400d5b:	e9 30 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d60 <read@plt>:
  400d60:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d66:	68 0c 00 00 00       	pushq  $0xc
  400d6b:	e9 20 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d70 <__libc_start_main@plt>:
  400d70:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d76:	68 0d 00 00 00       	pushq  $0xd
  400d7b:	e9 10 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d80 <signal@plt>:
  400d80:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d86:	68 0e 00 00 00       	pushq  $0xe
  400d8b:	e9 00 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d90 <gethostbyname@plt>:
  400d90:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d96:	68 0f 00 00 00       	pushq  $0xf
  400d9b:	e9 f0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400da0 <__memmove_chk@plt>:
  400da0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400da6:	68 10 00 00 00       	pushq  $0x10
  400dab:	e9 e0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400db6:	68 11 00 00 00       	pushq  $0x11
  400dbb:	e9 d0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400dc6:	68 12 00 00 00       	pushq  $0x12
  400dcb:	e9 c0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dd6:	68 13 00 00 00       	pushq  $0x13
  400ddb:	e9 b0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400de0 <random@plt>:
  400de0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400de6:	68 14 00 00 00       	pushq  $0x14
  400deb:	e9 a0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400df6:	68 15 00 00 00       	pushq  $0x15
  400dfb:	e9 90 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400e06:	68 16 00 00 00       	pushq  $0x16
  400e0b:	e9 80 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e16:	68 17 00 00 00       	pushq  $0x17
  400e1b:	e9 70 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e26:	68 18 00 00 00       	pushq  $0x18
  400e2b:	e9 60 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e36:	68 19 00 00 00       	pushq  $0x19
  400e3b:	e9 50 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e46:	68 1a 00 00 00       	pushq  $0x1a
  400e4b:	e9 40 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e56:	68 1b 00 00 00       	pushq  $0x1b
  400e5b:	e9 30 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e66:	68 1c 00 00 00       	pushq  $0x1c
  400e6b:	e9 20 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e76:	68 1d 00 00 00       	pushq  $0x1d
  400e7b:	e9 10 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e86:	68 1e 00 00 00       	pushq  $0x1e
  400e8b:	e9 00 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e96:	68 1f 00 00 00       	pushq  $0x1f
  400e9b:	e9 f0 fd ff ff       	jmpq   400c90 <_init+0x28>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400ea6:	68 20 00 00 00       	pushq  $0x20
  400eab:	e9 e0 fd ff ff       	jmpq   400c90 <_init+0x28>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 6a 42 20 00    	jmpq   *0x20426a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400eb6:	68 21 00 00 00       	pushq  $0x21
  400ebb:	e9 d0 fd ff ff       	jmpq   400c90 <_init+0x28>

Disassembly of section .plt.got:

0000000000400ec0 <.plt.got>:
  400ec0:	ff 25 32 41 20 00    	jmpq   *0x204132(%rip)        # 604ff8 <_DYNAMIC+0x1e0>
  400ec6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400ed0 <_start>:
  400ed0:	31 ed                	xor    %ebp,%ebp
  400ed2:	49 89 d1             	mov    %rdx,%r9
  400ed5:	5e                   	pop    %rsi
  400ed6:	48 89 e2             	mov    %rsp,%rdx
  400ed9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400edd:	50                   	push   %rax
  400ede:	54                   	push   %rsp
  400edf:	49 c7 c0 20 2f 40 00 	mov    $0x402f20,%r8
  400ee6:	48 c7 c1 b0 2e 40 00 	mov    $0x402eb0,%rcx
  400eed:	48 c7 c7 d5 11 40 00 	mov    $0x4011d5,%rdi
  400ef4:	e8 77 fe ff ff       	callq  400d70 <__libc_start_main@plt>
  400ef9:	f4                   	hlt    
  400efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f00 <deregister_tm_clones>:
  400f00:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400f05:	55                   	push   %rbp
  400f06:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400f0c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f10:	48 89 e5             	mov    %rsp,%rbp
  400f13:	76 1b                	jbe    400f30 <deregister_tm_clones+0x30>
  400f15:	b8 00 00 00 00       	mov    $0x0,%eax
  400f1a:	48 85 c0             	test   %rax,%rax
  400f1d:	74 11                	je     400f30 <deregister_tm_clones+0x30>
  400f1f:	5d                   	pop    %rbp
  400f20:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f25:	ff e0                	jmpq   *%rax
  400f27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f2e:	00 00 
  400f30:	5d                   	pop    %rbp
  400f31:	c3                   	retq   
  400f32:	0f 1f 40 00          	nopl   0x0(%rax)
  400f36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f3d:	00 00 00 

0000000000400f40 <register_tm_clones>:
  400f40:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f45:	55                   	push   %rbp
  400f46:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f4d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f51:	48 89 e5             	mov    %rsp,%rbp
  400f54:	48 89 f0             	mov    %rsi,%rax
  400f57:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f5b:	48 01 c6             	add    %rax,%rsi
  400f5e:	48 d1 fe             	sar    %rsi
  400f61:	74 15                	je     400f78 <register_tm_clones+0x38>
  400f63:	b8 00 00 00 00       	mov    $0x0,%eax
  400f68:	48 85 c0             	test   %rax,%rax
  400f6b:	74 0b                	je     400f78 <register_tm_clones+0x38>
  400f6d:	5d                   	pop    %rbp
  400f6e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f73:	ff e0                	jmpq   *%rax
  400f75:	0f 1f 00             	nopl   (%rax)
  400f78:	5d                   	pop    %rbp
  400f79:	c3                   	retq   
  400f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f80 <__do_global_dtors_aux>:
  400f80:	80 3d 61 45 20 00 00 	cmpb   $0x0,0x204561(%rip)        # 6054e8 <completed.7585>
  400f87:	75 11                	jne    400f9a <__do_global_dtors_aux+0x1a>
  400f89:	55                   	push   %rbp
  400f8a:	48 89 e5             	mov    %rsp,%rbp
  400f8d:	e8 6e ff ff ff       	callq  400f00 <deregister_tm_clones>
  400f92:	5d                   	pop    %rbp
  400f93:	c6 05 4e 45 20 00 01 	movb   $0x1,0x20454e(%rip)        # 6054e8 <completed.7585>
  400f9a:	f3 c3                	repz retq 
  400f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400fa0 <frame_dummy>:
  400fa0:	bf 10 4e 60 00       	mov    $0x604e10,%edi
  400fa5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400fa9:	75 05                	jne    400fb0 <frame_dummy+0x10>
  400fab:	eb 93                	jmp    400f40 <register_tm_clones>
  400fad:	0f 1f 00             	nopl   (%rax)
  400fb0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb5:	48 85 c0             	test   %rax,%rax
  400fb8:	74 f1                	je     400fab <frame_dummy+0xb>
  400fba:	55                   	push   %rbp
  400fbb:	48 89 e5             	mov    %rsp,%rbp
  400fbe:	ff d0                	callq  *%rax
  400fc0:	5d                   	pop    %rbp
  400fc1:	e9 7a ff ff ff       	jmpq   400f40 <register_tm_clones>

0000000000400fc6 <usage>:
  400fc6:	48 83 ec 08          	sub    $0x8,%rsp
  400fca:	48 89 fa             	mov    %rdi,%rdx
  400fcd:	83 3d 54 45 20 00 00 	cmpl   $0x0,0x204554(%rip)        # 605528 <is_checker>
  400fd4:	74 3e                	je     401014 <usage+0x4e>
  400fd6:	be 38 2f 40 00       	mov    $0x402f38,%esi
  400fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	e8 36 fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fea:	bf 70 2f 40 00       	mov    $0x402f70,%edi
  400fef:	e8 fc fc ff ff       	callq  400cf0 <puts@plt>
  400ff4:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  400ff9:	e8 f2 fc ff ff       	callq  400cf0 <puts@plt>
  400ffe:	bf 98 2f 40 00       	mov    $0x402f98,%edi
  401003:	e8 e8 fc ff ff       	callq  400cf0 <puts@plt>
  401008:	bf 02 31 40 00       	mov    $0x403102,%edi
  40100d:	e8 de fc ff ff       	callq  400cf0 <puts@plt>
  401012:	eb 32                	jmp    401046 <usage+0x80>
  401014:	be 1e 31 40 00       	mov    $0x40311e,%esi
  401019:	bf 01 00 00 00       	mov    $0x1,%edi
  40101e:	b8 00 00 00 00       	mov    $0x0,%eax
  401023:	e8 f8 fd ff ff       	callq  400e20 <__printf_chk@plt>
  401028:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  40102d:	e8 be fc ff ff       	callq  400cf0 <puts@plt>
  401032:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  401037:	e8 b4 fc ff ff       	callq  400cf0 <puts@plt>
  40103c:	bf 3c 31 40 00       	mov    $0x40313c,%edi
  401041:	e8 aa fc ff ff       	callq  400cf0 <puts@plt>
  401046:	bf 00 00 00 00       	mov    $0x0,%edi
  40104b:	e8 20 fe ff ff       	callq  400e70 <exit@plt>

0000000000401050 <initialize_target>:
  401050:	55                   	push   %rbp
  401051:	53                   	push   %rbx
  401052:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401059:	89 f5                	mov    %esi,%ebp
  40105b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401062:	00 00 
  401064:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40106b:	00 
  40106c:	31 c0                	xor    %eax,%eax
  40106e:	89 3d a4 44 20 00    	mov    %edi,0x2044a4(%rip)        # 605518 <check_level>
  401074:	8b 3d ee 40 20 00    	mov    0x2040ee(%rip),%edi        # 605168 <target_id>
  40107a:	e8 07 1e 00 00       	callq  402e86 <gencookie>
  40107f:	89 05 9f 44 20 00    	mov    %eax,0x20449f(%rip)        # 605524 <cookie>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 fa 1d 00 00       	callq  402e86 <gencookie>
  40108c:	89 05 8e 44 20 00    	mov    %eax,0x20448e(%rip)        # 605520 <authkey>
  401092:	8b 05 d0 40 20 00    	mov    0x2040d0(%rip),%eax        # 605168 <target_id>
  401098:	8d 78 01             	lea    0x1(%rax),%edi
  40109b:	e8 20 fc ff ff       	callq  400cc0 <srandom@plt>
  4010a0:	e8 3b fd ff ff       	callq  400de0 <random@plt>
  4010a5:	89 c7                	mov    %eax,%edi
  4010a7:	e8 03 03 00 00       	callq  4013af <scramble>
  4010ac:	89 c3                	mov    %eax,%ebx
  4010ae:	85 ed                	test   %ebp,%ebp
  4010b0:	74 18                	je     4010ca <initialize_target+0x7a>
  4010b2:	bf 00 00 00 00       	mov    $0x0,%edi
  4010b7:	e8 14 fd ff ff       	callq  400dd0 <time@plt>
  4010bc:	89 c7                	mov    %eax,%edi
  4010be:	e8 fd fb ff ff       	callq  400cc0 <srandom@plt>
  4010c3:	e8 18 fd ff ff       	callq  400de0 <random@plt>
  4010c8:	eb 05                	jmp    4010cf <initialize_target+0x7f>
  4010ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4010cf:	01 c3                	add    %eax,%ebx
  4010d1:	0f b7 db             	movzwl %bx,%ebx
  4010d4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010db:	89 c0                	mov    %eax,%eax
  4010dd:	48 89 05 bc 43 20 00 	mov    %rax,0x2043bc(%rip)        # 6054a0 <buf_offset>
  4010e4:	c6 05 5d 50 20 00 63 	movb   $0x63,0x20505d(%rip)        # 606148 <target_prefix>
  4010eb:	83 3d b6 43 20 00 00 	cmpl   $0x0,0x2043b6(%rip)        # 6054a8 <notify>
  4010f2:	0f 84 bb 00 00 00    	je     4011b3 <initialize_target+0x163>
  4010f8:	83 3d 29 44 20 00 00 	cmpl   $0x0,0x204429(%rip)        # 605528 <is_checker>
  4010ff:	0f 85 ae 00 00 00    	jne    4011b3 <initialize_target+0x163>
  401105:	be 00 01 00 00       	mov    $0x100,%esi
  40110a:	48 89 e7             	mov    %rsp,%rdi
  40110d:	e8 4e fd ff ff       	callq  400e60 <gethostname@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 25                	je     40113b <initialize_target+0xeb>
  401116:	bf 18 30 40 00       	mov    $0x403018,%edi
  40111b:	e8 d0 fb ff ff       	callq  400cf0 <puts@plt>
  401120:	bf 08 00 00 00       	mov    $0x8,%edi
  401125:	e8 46 fd ff ff       	callq  400e70 <exit@plt>
  40112a:	48 89 e6             	mov    %rsp,%rsi
  40112d:	e8 6e fb ff ff       	callq  400ca0 <strcasecmp@plt>
  401132:	85 c0                	test   %eax,%eax
  401134:	74 21                	je     401157 <initialize_target+0x107>
  401136:	83 c3 01             	add    $0x1,%ebx
  401139:	eb 05                	jmp    401140 <initialize_target+0xf0>
  40113b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401140:	48 63 c3             	movslq %ebx,%rax
  401143:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40114a:	00 
  40114b:	48 85 ff             	test   %rdi,%rdi
  40114e:	75 da                	jne    40112a <initialize_target+0xda>
  401150:	b8 00 00 00 00       	mov    $0x0,%eax
  401155:	eb 05                	jmp    40115c <initialize_target+0x10c>
  401157:	b8 01 00 00 00       	mov    $0x1,%eax
  40115c:	85 c0                	test   %eax,%eax
  40115e:	75 1c                	jne    40117c <initialize_target+0x12c>
  401160:	48 89 e2             	mov    %rsp,%rdx
  401163:	be 50 30 40 00       	mov    $0x403050,%esi
  401168:	bf 01 00 00 00       	mov    $0x1,%edi
  40116d:	e8 ae fc ff ff       	callq  400e20 <__printf_chk@plt>
  401172:	bf 08 00 00 00       	mov    $0x8,%edi
  401177:	e8 f4 fc ff ff       	callq  400e70 <exit@plt>
  40117c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401183:	00 
  401184:	e8 67 1a 00 00       	callq  402bf0 <init_driver>
  401189:	85 c0                	test   %eax,%eax
  40118b:	79 26                	jns    4011b3 <initialize_target+0x163>
  40118d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401194:	00 
  401195:	be 90 30 40 00       	mov    $0x403090,%esi
  40119a:	bf 01 00 00 00       	mov    $0x1,%edi
  40119f:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a4:	e8 77 fc ff ff       	callq  400e20 <__printf_chk@plt>
  4011a9:	bf 08 00 00 00       	mov    $0x8,%edi
  4011ae:	e8 bd fc ff ff       	callq  400e70 <exit@plt>
  4011b3:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4011ba:	00 
  4011bb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011c2:	00 00 
  4011c4:	74 05                	je     4011cb <initialize_target+0x17b>
  4011c6:	e8 45 fb ff ff       	callq  400d10 <__stack_chk_fail@plt>
  4011cb:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011d2:	5b                   	pop    %rbx
  4011d3:	5d                   	pop    %rbp
  4011d4:	c3                   	retq   

00000000004011d5 <main>:
  4011d5:	41 56                	push   %r14
  4011d7:	41 55                	push   %r13
  4011d9:	41 54                	push   %r12
  4011db:	55                   	push   %rbp
  4011dc:	53                   	push   %rbx
  4011dd:	41 89 fc             	mov    %edi,%r12d
  4011e0:	48 89 f3             	mov    %rsi,%rbx
  4011e3:	be 10 1f 40 00       	mov    $0x401f10,%esi
  4011e8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011ed:	e8 8e fb ff ff       	callq  400d80 <signal@plt>
  4011f2:	be c2 1e 40 00       	mov    $0x401ec2,%esi
  4011f7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011fc:	e8 7f fb ff ff       	callq  400d80 <signal@plt>
  401201:	be 5e 1f 40 00       	mov    $0x401f5e,%esi
  401206:	bf 04 00 00 00       	mov    $0x4,%edi
  40120b:	e8 70 fb ff ff       	callq  400d80 <signal@plt>
  401210:	83 3d 11 43 20 00 00 	cmpl   $0x0,0x204311(%rip)        # 605528 <is_checker>
  401217:	74 20                	je     401239 <main+0x64>
  401219:	be ac 1f 40 00       	mov    $0x401fac,%esi
  40121e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401223:	e8 58 fb ff ff       	callq  400d80 <signal@plt>
  401228:	bf 05 00 00 00       	mov    $0x5,%edi
  40122d:	e8 0e fb ff ff       	callq  400d40 <alarm@plt>
  401232:	bd 5a 31 40 00       	mov    $0x40315a,%ebp
  401237:	eb 05                	jmp    40123e <main+0x69>
  401239:	bd 55 31 40 00       	mov    $0x403155,%ebp
  40123e:	48 8b 05 7b 42 20 00 	mov    0x20427b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401245:	48 89 05 c4 42 20 00 	mov    %rax,0x2042c4(%rip)        # 605510 <infile>
  40124c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401252:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401258:	e9 c6 00 00 00       	jmpq   401323 <main+0x14e>
  40125d:	83 e8 61             	sub    $0x61,%eax
  401260:	3c 10                	cmp    $0x10,%al
  401262:	0f 87 9c 00 00 00    	ja     401304 <main+0x12f>
  401268:	0f b6 c0             	movzbl %al,%eax
  40126b:	ff 24 c5 a0 31 40 00 	jmpq   *0x4031a0(,%rax,8)
  401272:	48 8b 3b             	mov    (%rbx),%rdi
  401275:	e8 4c fd ff ff       	callq  400fc6 <usage>
  40127a:	be ad 34 40 00       	mov    $0x4034ad,%esi
  40127f:	48 8b 3d 42 42 20 00 	mov    0x204242(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401286:	e8 a5 fb ff ff       	callq  400e30 <fopen@plt>
  40128b:	48 89 05 7e 42 20 00 	mov    %rax,0x20427e(%rip)        # 605510 <infile>
  401292:	48 85 c0             	test   %rax,%rax
  401295:	0f 85 88 00 00 00    	jne    401323 <main+0x14e>
  40129b:	48 8b 0d 26 42 20 00 	mov    0x204226(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012a2:	ba 62 31 40 00       	mov    $0x403162,%edx
  4012a7:	be 01 00 00 00       	mov    $0x1,%esi
  4012ac:	48 8b 3d 2d 42 20 00 	mov    0x20422d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4012b3:	e8 d8 fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012b8:	b8 01 00 00 00       	mov    $0x1,%eax
  4012bd:	e9 e4 00 00 00       	jmpq   4013a6 <main+0x1d1>
  4012c2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012c7:	be 00 00 00 00       	mov    $0x0,%esi
  4012cc:	48 8b 3d f5 41 20 00 	mov    0x2041f5(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012d3:	e8 78 fb ff ff       	callq  400e50 <strtoul@plt>
  4012d8:	41 89 c6             	mov    %eax,%r14d
  4012db:	eb 46                	jmp    401323 <main+0x14e>
  4012dd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012e2:	be 00 00 00 00       	mov    $0x0,%esi
  4012e7:	48 8b 3d da 41 20 00 	mov    0x2041da(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ee:	e8 bd fa ff ff       	callq  400db0 <strtol@plt>
  4012f3:	41 89 c5             	mov    %eax,%r13d
  4012f6:	eb 2b                	jmp    401323 <main+0x14e>
  4012f8:	c7 05 a6 41 20 00 00 	movl   $0x0,0x2041a6(%rip)        # 6054a8 <notify>
  4012ff:	00 00 00 
  401302:	eb 1f                	jmp    401323 <main+0x14e>
  401304:	0f be d2             	movsbl %dl,%edx
  401307:	be 7f 31 40 00       	mov    $0x40317f,%esi
  40130c:	bf 01 00 00 00       	mov    $0x1,%edi
  401311:	b8 00 00 00 00       	mov    $0x0,%eax
  401316:	e8 05 fb ff ff       	callq  400e20 <__printf_chk@plt>
  40131b:	48 8b 3b             	mov    (%rbx),%rdi
  40131e:	e8 a3 fc ff ff       	callq  400fc6 <usage>
  401323:	48 89 ea             	mov    %rbp,%rdx
  401326:	48 89 de             	mov    %rbx,%rsi
  401329:	44 89 e7             	mov    %r12d,%edi
  40132c:	e8 0f fb ff ff       	callq  400e40 <getopt@plt>
  401331:	89 c2                	mov    %eax,%edx
  401333:	3c ff                	cmp    $0xff,%al
  401335:	0f 85 22 ff ff ff    	jne    40125d <main+0x88>
  40133b:	be 00 00 00 00       	mov    $0x0,%esi
  401340:	44 89 ef             	mov    %r13d,%edi
  401343:	e8 08 fd ff ff       	callq  401050 <initialize_target>
  401348:	83 3d d9 41 20 00 00 	cmpl   $0x0,0x2041d9(%rip)        # 605528 <is_checker>
  40134f:	74 2a                	je     40137b <main+0x1a6>
  401351:	44 3b 35 c8 41 20 00 	cmp    0x2041c8(%rip),%r14d        # 605520 <authkey>
  401358:	74 21                	je     40137b <main+0x1a6>
  40135a:	44 89 f2             	mov    %r14d,%edx
  40135d:	be b8 30 40 00       	mov    $0x4030b8,%esi
  401362:	bf 01 00 00 00       	mov    $0x1,%edi
  401367:	b8 00 00 00 00       	mov    $0x0,%eax
  40136c:	e8 af fa ff ff       	callq  400e20 <__printf_chk@plt>
  401371:	b8 00 00 00 00       	mov    $0x0,%eax
  401376:	e8 e3 07 00 00       	callq  401b5e <check_fail>
  40137b:	8b 15 a3 41 20 00    	mov    0x2041a3(%rip),%edx        # 605524 <cookie>
  401381:	be 92 31 40 00       	mov    $0x403192,%esi
  401386:	bf 01 00 00 00       	mov    $0x1,%edi
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	e8 8b fa ff ff       	callq  400e20 <__printf_chk@plt>
  401395:	48 8b 3d 04 41 20 00 	mov    0x204104(%rip),%rdi        # 6054a0 <buf_offset>
  40139c:	e8 0b 0d 00 00       	callq  4020ac <stable_launch>
  4013a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a6:	5b                   	pop    %rbx
  4013a7:	5d                   	pop    %rbp
  4013a8:	41 5c                	pop    %r12
  4013aa:	41 5d                	pop    %r13
  4013ac:	41 5e                	pop    %r14
  4013ae:	c3                   	retq   

00000000004013af <scramble>:
  4013af:	48 83 ec 38          	sub    $0x38,%rsp
  4013b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013ba:	00 00 
  4013bc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013c1:	31 c0                	xor    %eax,%eax
  4013c3:	eb 10                	jmp    4013d5 <scramble+0x26>
  4013c5:	69 d0 0a 19 00 00    	imul   $0x190a,%eax,%edx
  4013cb:	01 fa                	add    %edi,%edx
  4013cd:	89 c1                	mov    %eax,%ecx
  4013cf:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013d2:	83 c0 01             	add    $0x1,%eax
  4013d5:	83 f8 09             	cmp    $0x9,%eax
  4013d8:	76 eb                	jbe    4013c5 <scramble+0x16>
  4013da:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013de:	69 c0 a5 69 00 00    	imul   $0x69a5,%eax,%eax
  4013e4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013e8:	8b 04 24             	mov    (%rsp),%eax
  4013eb:	69 c0 38 3d 00 00    	imul   $0x3d38,%eax,%eax
  4013f1:	89 04 24             	mov    %eax,(%rsp)
  4013f4:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013f8:	69 c0 97 76 00 00    	imul   $0x7697,%eax,%eax
  4013fe:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401402:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401406:	69 c0 fb 37 00 00    	imul   $0x37fb,%eax,%eax
  40140c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401410:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401414:	69 c0 3b 66 00 00    	imul   $0x663b,%eax,%eax
  40141a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40141e:	8b 04 24             	mov    (%rsp),%eax
  401421:	69 c0 5f 56 00 00    	imul   $0x565f,%eax,%eax
  401427:	89 04 24             	mov    %eax,(%rsp)
  40142a:	8b 04 24             	mov    (%rsp),%eax
  40142d:	69 c0 8d a4 00 00    	imul   $0xa48d,%eax,%eax
  401433:	89 04 24             	mov    %eax,(%rsp)
  401436:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40143a:	69 c0 0a c4 00 00    	imul   $0xc40a,%eax,%eax
  401440:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401444:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401448:	69 c0 ef 2d 00 00    	imul   $0x2def,%eax,%eax
  40144e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401452:	8b 04 24             	mov    (%rsp),%eax
  401455:	69 c0 16 4f 00 00    	imul   $0x4f16,%eax,%eax
  40145b:	89 04 24             	mov    %eax,(%rsp)
  40145e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401462:	69 c0 60 65 00 00    	imul   $0x6560,%eax,%eax
  401468:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40146c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401470:	69 c0 e2 52 00 00    	imul   $0x52e2,%eax,%eax
  401476:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40147a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40147e:	69 c0 e9 5c 00 00    	imul   $0x5ce9,%eax,%eax
  401484:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401488:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40148c:	69 c0 65 06 00 00    	imul   $0x665,%eax,%eax
  401492:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401496:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40149a:	69 c0 12 34 00 00    	imul   $0x3412,%eax,%eax
  4014a0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014a4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014a8:	69 c0 61 73 00 00    	imul   $0x7361,%eax,%eax
  4014ae:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014b2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014b6:	69 c0 37 bd 00 00    	imul   $0xbd37,%eax,%eax
  4014bc:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014c0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014c4:	69 c0 db 1b 00 00    	imul   $0x1bdb,%eax,%eax
  4014ca:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014ce:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014d2:	69 c0 a4 bf 00 00    	imul   $0xbfa4,%eax,%eax
  4014d8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014dc:	8b 04 24             	mov    (%rsp),%eax
  4014df:	69 c0 23 14 00 00    	imul   $0x1423,%eax,%eax
  4014e5:	89 04 24             	mov    %eax,(%rsp)
  4014e8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014ec:	69 c0 3b 7d 00 00    	imul   $0x7d3b,%eax,%eax
  4014f2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014f6:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014fa:	8d 14 80             	lea    (%rax,%rax,4),%edx
  4014fd:	89 d0                	mov    %edx,%eax
  4014ff:	c1 e0 05             	shl    $0x5,%eax
  401502:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401506:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40150a:	69 c0 05 bc 00 00    	imul   $0xbc05,%eax,%eax
  401510:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401514:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401518:	69 c0 dd ef 00 00    	imul   $0xefdd,%eax,%eax
  40151e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401522:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401526:	69 c0 2a bd 00 00    	imul   $0xbd2a,%eax,%eax
  40152c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401530:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401534:	69 c0 e0 ac 00 00    	imul   $0xace0,%eax,%eax
  40153a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40153e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401542:	69 c0 1a 95 00 00    	imul   $0x951a,%eax,%eax
  401548:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40154c:	8b 04 24             	mov    (%rsp),%eax
  40154f:	69 c0 37 48 00 00    	imul   $0x4837,%eax,%eax
  401555:	89 04 24             	mov    %eax,(%rsp)
  401558:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40155c:	69 c0 50 fc 00 00    	imul   $0xfc50,%eax,%eax
  401562:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401566:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40156a:	69 c0 5b 4c 00 00    	imul   $0x4c5b,%eax,%eax
  401570:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401574:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401578:	69 c0 04 95 00 00    	imul   $0x9504,%eax,%eax
  40157e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401582:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401586:	69 c0 19 ce 00 00    	imul   $0xce19,%eax,%eax
  40158c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401590:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401594:	69 c0 56 70 00 00    	imul   $0x7056,%eax,%eax
  40159a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40159e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015a2:	69 c0 0a 86 00 00    	imul   $0x860a,%eax,%eax
  4015a8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015ac:	8b 04 24             	mov    (%rsp),%eax
  4015af:	69 c0 cc 3d 00 00    	imul   $0x3dcc,%eax,%eax
  4015b5:	89 04 24             	mov    %eax,(%rsp)
  4015b8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015bc:	69 c0 db 55 00 00    	imul   $0x55db,%eax,%eax
  4015c2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015c6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015ca:	69 c0 b1 04 00 00    	imul   $0x4b1,%eax,%eax
  4015d0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015d4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015d8:	69 c0 cf dc 00 00    	imul   $0xdccf,%eax,%eax
  4015de:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015e2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015e6:	69 c0 26 1b 00 00    	imul   $0x1b26,%eax,%eax
  4015ec:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015f0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015f4:	69 c0 aa aa 00 00    	imul   $0xaaaa,%eax,%eax
  4015fa:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015fe:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401602:	69 c0 9f 0b 00 00    	imul   $0xb9f,%eax,%eax
  401608:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40160c:	8b 04 24             	mov    (%rsp),%eax
  40160f:	69 c0 db fa 00 00    	imul   $0xfadb,%eax,%eax
  401615:	89 04 24             	mov    %eax,(%rsp)
  401618:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40161c:	69 c0 4d 57 00 00    	imul   $0x574d,%eax,%eax
  401622:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401626:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40162a:	69 c0 be 92 00 00    	imul   $0x92be,%eax,%eax
  401630:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401634:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401638:	69 c0 b0 91 00 00    	imul   $0x91b0,%eax,%eax
  40163e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401642:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401646:	89 c2                	mov    %eax,%edx
  401648:	c1 e2 0a             	shl    $0xa,%edx
  40164b:	c1 e0 0f             	shl    $0xf,%eax
  40164e:	01 d0                	add    %edx,%eax
  401650:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401654:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401658:	69 c0 d5 9e 00 00    	imul   $0x9ed5,%eax,%eax
  40165e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401662:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401666:	69 c0 ef 78 00 00    	imul   $0x78ef,%eax,%eax
  40166c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401670:	8b 04 24             	mov    (%rsp),%eax
  401673:	69 c0 0f 3c 00 00    	imul   $0x3c0f,%eax,%eax
  401679:	89 04 24             	mov    %eax,(%rsp)
  40167c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401680:	69 c0 27 3f 00 00    	imul   $0x3f27,%eax,%eax
  401686:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40168a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40168e:	69 c0 28 99 00 00    	imul   $0x9928,%eax,%eax
  401694:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401698:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40169c:	69 c0 e2 34 00 00    	imul   $0x34e2,%eax,%eax
  4016a2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016a6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016aa:	69 c0 7d eb 00 00    	imul   $0xeb7d,%eax,%eax
  4016b0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016b4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016b8:	69 c0 8f 5e 00 00    	imul   $0x5e8f,%eax,%eax
  4016be:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016c2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016c6:	69 c0 5e de 00 00    	imul   $0xde5e,%eax,%eax
  4016cc:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016d0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016d4:	69 c0 f5 de 00 00    	imul   $0xdef5,%eax,%eax
  4016da:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016de:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016e2:	69 c0 c4 60 00 00    	imul   $0x60c4,%eax,%eax
  4016e8:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016ec:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016f0:	69 c0 b7 8a 00 00    	imul   $0x8ab7,%eax,%eax
  4016f6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016fa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016fe:	69 c0 e3 1c 00 00    	imul   $0x1ce3,%eax,%eax
  401704:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401708:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40170c:	69 c0 b0 0b 00 00    	imul   $0xbb0,%eax,%eax
  401712:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401716:	8b 04 24             	mov    (%rsp),%eax
  401719:	69 c0 8e fc 00 00    	imul   $0xfc8e,%eax,%eax
  40171f:	89 04 24             	mov    %eax,(%rsp)
  401722:	8b 04 24             	mov    (%rsp),%eax
  401725:	69 c0 47 d5 00 00    	imul   $0xd547,%eax,%eax
  40172b:	89 04 24             	mov    %eax,(%rsp)
  40172e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401732:	69 c0 ca e1 00 00    	imul   $0xe1ca,%eax,%eax
  401738:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40173c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401740:	69 c0 90 aa 00 00    	imul   $0xaa90,%eax,%eax
  401746:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40174a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40174e:	69 c0 31 4d 00 00    	imul   $0x4d31,%eax,%eax
  401754:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401758:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40175c:	69 c0 b4 97 00 00    	imul   $0x97b4,%eax,%eax
  401762:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401766:	8b 04 24             	mov    (%rsp),%eax
  401769:	69 c0 b9 7e 00 00    	imul   $0x7eb9,%eax,%eax
  40176f:	89 04 24             	mov    %eax,(%rsp)
  401772:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401776:	69 c0 32 84 00 00    	imul   $0x8432,%eax,%eax
  40177c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401780:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401784:	69 c0 48 de 00 00    	imul   $0xde48,%eax,%eax
  40178a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40178e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401792:	69 c0 da 70 00 00    	imul   $0x70da,%eax,%eax
  401798:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40179c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017a0:	69 c0 fa eb 00 00    	imul   $0xebfa,%eax,%eax
  4017a6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017aa:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017ae:	69 c0 a3 a6 00 00    	imul   $0xa6a3,%eax,%eax
  4017b4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017b8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017bc:	69 c0 a0 29 00 00    	imul   $0x29a0,%eax,%eax
  4017c2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017c6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017ca:	69 c0 d1 04 00 00    	imul   $0x4d1,%eax,%eax
  4017d0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017d4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017d8:	69 c0 d0 4e 00 00    	imul   $0x4ed0,%eax,%eax
  4017de:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017e2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017e6:	69 c0 17 f5 00 00    	imul   $0xf517,%eax,%eax
  4017ec:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017f0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017f4:	69 c0 31 a0 00 00    	imul   $0xa031,%eax,%eax
  4017fa:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017fe:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401802:	69 c0 c3 e6 00 00    	imul   $0xe6c3,%eax,%eax
  401808:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40180c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401810:	69 c0 95 18 00 00    	imul   $0x1895,%eax,%eax
  401816:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40181a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40181e:	69 c0 d5 9f 00 00    	imul   $0x9fd5,%eax,%eax
  401824:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401828:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40182c:	69 c0 0a 7b 00 00    	imul   $0x7b0a,%eax,%eax
  401832:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401836:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40183a:	69 c0 1f 4c 00 00    	imul   $0x4c1f,%eax,%eax
  401840:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401844:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401848:	89 c2                	mov    %eax,%edx
  40184a:	c1 e2 05             	shl    $0x5,%edx
  40184d:	c1 e0 0a             	shl    $0xa,%eax
  401850:	01 d0                	add    %edx,%eax
  401852:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401856:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40185a:	69 c0 f9 63 00 00    	imul   $0x63f9,%eax,%eax
  401860:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401864:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401868:	69 c0 12 b3 00 00    	imul   $0xb312,%eax,%eax
  40186e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401872:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401876:	69 c0 0e 9f 00 00    	imul   $0x9f0e,%eax,%eax
  40187c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401880:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401884:	69 c0 a3 24 00 00    	imul   $0x24a3,%eax,%eax
  40188a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40188e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401892:	69 c0 cc eb 00 00    	imul   $0xebcc,%eax,%eax
  401898:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40189c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018a0:	69 c0 0d 77 00 00    	imul   $0x770d,%eax,%eax
  4018a6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018aa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018ae:	69 c0 c7 94 00 00    	imul   $0x94c7,%eax,%eax
  4018b4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018b8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018bc:	69 c0 1e 01 00 00    	imul   $0x11e,%eax,%eax
  4018c2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018c6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018ca:	69 c0 3c 11 00 00    	imul   $0x113c,%eax,%eax
  4018d0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018d4:	ba 00 00 00 00       	mov    $0x0,%edx
  4018d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018de:	eb 0a                	jmp    4018ea <scramble+0x53b>
  4018e0:	89 d1                	mov    %edx,%ecx
  4018e2:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018e5:	01 c8                	add    %ecx,%eax
  4018e7:	83 c2 01             	add    $0x1,%edx
  4018ea:	83 fa 09             	cmp    $0x9,%edx
  4018ed:	76 f1                	jbe    4018e0 <scramble+0x531>
  4018ef:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4018f4:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4018fb:	00 00 
  4018fd:	74 05                	je     401904 <scramble+0x555>
  4018ff:	e8 0c f4 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401904:	48 83 c4 38          	add    $0x38,%rsp
  401908:	c3                   	retq   

0000000000401909 <getbuf>:
  401909:	48 83 ec 18          	sub    $0x18,%rsp
  40190d:	48 89 e7             	mov    %rsp,%rdi
  401910:	e8 7e 02 00 00       	callq  401b93 <Gets>
  401915:	b8 01 00 00 00       	mov    $0x1,%eax
  40191a:	48 83 c4 18          	add    $0x18,%rsp
  40191e:	c3                   	retq   

000000000040191f <touch1>:
  40191f:	48 83 ec 08          	sub    $0x8,%rsp
  401923:	c7 05 ef 3b 20 00 01 	movl   $0x1,0x203bef(%rip)        # 60551c <vlevel>
  40192a:	00 00 00 
  40192d:	bf 06 33 40 00       	mov    $0x403306,%edi
  401932:	e8 b9 f3 ff ff       	callq  400cf0 <puts@plt>
  401937:	bf 01 00 00 00       	mov    $0x1,%edi
  40193c:	e8 97 04 00 00       	callq  401dd8 <validate>
  401941:	bf 00 00 00 00       	mov    $0x0,%edi
  401946:	e8 25 f5 ff ff       	callq  400e70 <exit@plt>

000000000040194b <touch2>:
  40194b:	48 83 ec 08          	sub    $0x8,%rsp
  40194f:	89 fa                	mov    %edi,%edx
  401951:	c7 05 c1 3b 20 00 02 	movl   $0x2,0x203bc1(%rip)        # 60551c <vlevel>
  401958:	00 00 00 
  40195b:	39 3d c3 3b 20 00    	cmp    %edi,0x203bc3(%rip)        # 605524 <cookie>
  401961:	75 20                	jne    401983 <touch2+0x38>
  401963:	be 28 33 40 00       	mov    $0x403328,%esi
  401968:	bf 01 00 00 00       	mov    $0x1,%edi
  40196d:	b8 00 00 00 00       	mov    $0x0,%eax
  401972:	e8 a9 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401977:	bf 02 00 00 00       	mov    $0x2,%edi
  40197c:	e8 57 04 00 00       	callq  401dd8 <validate>
  401981:	eb 1e                	jmp    4019a1 <touch2+0x56>
  401983:	be 50 33 40 00       	mov    $0x403350,%esi
  401988:	bf 01 00 00 00       	mov    $0x1,%edi
  40198d:	b8 00 00 00 00       	mov    $0x0,%eax
  401992:	e8 89 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401997:	bf 02 00 00 00       	mov    $0x2,%edi
  40199c:	e8 f9 04 00 00       	callq  401e9a <fail>
  4019a1:	bf 00 00 00 00       	mov    $0x0,%edi
  4019a6:	e8 c5 f4 ff ff       	callq  400e70 <exit@plt>

00000000004019ab <hexmatch>:
  4019ab:	41 54                	push   %r12
  4019ad:	55                   	push   %rbp
  4019ae:	53                   	push   %rbx
  4019af:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019b3:	89 fd                	mov    %edi,%ebp
  4019b5:	48 89 f3             	mov    %rsi,%rbx
  4019b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019bf:	00 00 
  4019c1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019c6:	31 c0                	xor    %eax,%eax
  4019c8:	e8 13 f4 ff ff       	callq  400de0 <random@plt>
  4019cd:	48 89 c1             	mov    %rax,%rcx
  4019d0:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019d7:	0a d7 a3 
  4019da:	48 f7 ea             	imul   %rdx
  4019dd:	48 01 ca             	add    %rcx,%rdx
  4019e0:	48 c1 fa 06          	sar    $0x6,%rdx
  4019e4:	48 89 c8             	mov    %rcx,%rax
  4019e7:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019eb:	48 29 c2             	sub    %rax,%rdx
  4019ee:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019f2:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019f6:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4019fd:	00 
  4019fe:	48 29 c1             	sub    %rax,%rcx
  401a01:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a05:	41 89 e8             	mov    %ebp,%r8d
  401a08:	b9 23 33 40 00       	mov    $0x403323,%ecx
  401a0d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a14:	be 01 00 00 00       	mov    $0x1,%esi
  401a19:	4c 89 e7             	mov    %r12,%rdi
  401a1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a21:	e8 7a f4 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401a26:	ba 09 00 00 00       	mov    $0x9,%edx
  401a2b:	4c 89 e6             	mov    %r12,%rsi
  401a2e:	48 89 df             	mov    %rbx,%rdi
  401a31:	e8 9a f2 ff ff       	callq  400cd0 <strncmp@plt>
  401a36:	85 c0                	test   %eax,%eax
  401a38:	0f 94 c0             	sete   %al
  401a3b:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a40:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a47:	00 00 
  401a49:	74 05                	je     401a50 <hexmatch+0xa5>
  401a4b:	e8 c0 f2 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401a50:	0f b6 c0             	movzbl %al,%eax
  401a53:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a57:	5b                   	pop    %rbx
  401a58:	5d                   	pop    %rbp
  401a59:	41 5c                	pop    %r12
  401a5b:	c3                   	retq   

0000000000401a5c <touch3>:
  401a5c:	53                   	push   %rbx
  401a5d:	48 89 fb             	mov    %rdi,%rbx
  401a60:	c7 05 b2 3a 20 00 03 	movl   $0x3,0x203ab2(%rip)        # 60551c <vlevel>
  401a67:	00 00 00 
  401a6a:	48 89 fe             	mov    %rdi,%rsi
  401a6d:	8b 3d b1 3a 20 00    	mov    0x203ab1(%rip),%edi        # 605524 <cookie>
  401a73:	e8 33 ff ff ff       	callq  4019ab <hexmatch>
  401a78:	85 c0                	test   %eax,%eax
  401a7a:	74 23                	je     401a9f <touch3+0x43>
  401a7c:	48 89 da             	mov    %rbx,%rdx
  401a7f:	be 78 33 40 00       	mov    $0x403378,%esi
  401a84:	bf 01 00 00 00       	mov    $0x1,%edi
  401a89:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8e:	e8 8d f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a93:	bf 03 00 00 00       	mov    $0x3,%edi
  401a98:	e8 3b 03 00 00       	callq  401dd8 <validate>
  401a9d:	eb 21                	jmp    401ac0 <touch3+0x64>
  401a9f:	48 89 da             	mov    %rbx,%rdx
  401aa2:	be a0 33 40 00       	mov    $0x4033a0,%esi
  401aa7:	bf 01 00 00 00       	mov    $0x1,%edi
  401aac:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab1:	e8 6a f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401ab6:	bf 03 00 00 00       	mov    $0x3,%edi
  401abb:	e8 da 03 00 00       	callq  401e9a <fail>
  401ac0:	bf 00 00 00 00       	mov    $0x0,%edi
  401ac5:	e8 a6 f3 ff ff       	callq  400e70 <exit@plt>

0000000000401aca <test>:
  401aca:	48 83 ec 08          	sub    $0x8,%rsp
  401ace:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad3:	e8 31 fe ff ff       	callq  401909 <getbuf>
  401ad8:	89 c2                	mov    %eax,%edx
  401ada:	be c8 33 40 00       	mov    $0x4033c8,%esi
  401adf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae9:	e8 32 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401aee:	48 83 c4 08          	add    $0x8,%rsp
  401af2:	c3                   	retq   

0000000000401af3 <save_char>:
  401af3:	8b 05 4b 46 20 00    	mov    0x20464b(%rip),%eax        # 606144 <gets_cnt>
  401af9:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401afe:	7f 49                	jg     401b49 <save_char+0x56>
  401b00:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b03:	89 f9                	mov    %edi,%ecx
  401b05:	c0 e9 04             	shr    $0x4,%cl
  401b08:	83 e1 0f             	and    $0xf,%ecx
  401b0b:	0f b6 b1 f0 36 40 00 	movzbl 0x4036f0(%rcx),%esi
  401b12:	48 63 ca             	movslq %edx,%rcx
  401b15:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b1c:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b1f:	83 e7 0f             	and    $0xf,%edi
  401b22:	0f b6 b7 f0 36 40 00 	movzbl 0x4036f0(%rdi),%esi
  401b29:	48 63 c9             	movslq %ecx,%rcx
  401b2c:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b33:	83 c2 02             	add    $0x2,%edx
  401b36:	48 63 d2             	movslq %edx,%rdx
  401b39:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b40:	83 c0 01             	add    $0x1,%eax
  401b43:	89 05 fb 45 20 00    	mov    %eax,0x2045fb(%rip)        # 606144 <gets_cnt>
  401b49:	f3 c3                	repz retq 

0000000000401b4b <save_term>:
  401b4b:	8b 05 f3 45 20 00    	mov    0x2045f3(%rip),%eax        # 606144 <gets_cnt>
  401b51:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b54:	48 98                	cltq   
  401b56:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b5d:	c3                   	retq   

0000000000401b5e <check_fail>:
  401b5e:	48 83 ec 08          	sub    $0x8,%rsp
  401b62:	0f be 15 df 45 20 00 	movsbl 0x2045df(%rip),%edx        # 606148 <target_prefix>
  401b69:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401b6f:	8b 0d a3 39 20 00    	mov    0x2039a3(%rip),%ecx        # 605518 <check_level>
  401b75:	be eb 33 40 00       	mov    $0x4033eb,%esi
  401b7a:	bf 01 00 00 00       	mov    $0x1,%edi
  401b7f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b84:	e8 97 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401b89:	bf 01 00 00 00       	mov    $0x1,%edi
  401b8e:	e8 dd f2 ff ff       	callq  400e70 <exit@plt>

0000000000401b93 <Gets>:
  401b93:	41 54                	push   %r12
  401b95:	55                   	push   %rbp
  401b96:	53                   	push   %rbx
  401b97:	49 89 fc             	mov    %rdi,%r12
  401b9a:	c7 05 a0 45 20 00 00 	movl   $0x0,0x2045a0(%rip)        # 606144 <gets_cnt>
  401ba1:	00 00 00 
  401ba4:	48 89 fb             	mov    %rdi,%rbx
  401ba7:	eb 11                	jmp    401bba <Gets+0x27>
  401ba9:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bad:	88 03                	mov    %al,(%rbx)
  401baf:	0f b6 f8             	movzbl %al,%edi
  401bb2:	e8 3c ff ff ff       	callq  401af3 <save_char>
  401bb7:	48 89 eb             	mov    %rbp,%rbx
  401bba:	48 8b 3d 4f 39 20 00 	mov    0x20394f(%rip),%rdi        # 605510 <infile>
  401bc1:	e8 2a f2 ff ff       	callq  400df0 <_IO_getc@plt>
  401bc6:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bc9:	74 05                	je     401bd0 <Gets+0x3d>
  401bcb:	83 f8 0a             	cmp    $0xa,%eax
  401bce:	75 d9                	jne    401ba9 <Gets+0x16>
  401bd0:	c6 03 00             	movb   $0x0,(%rbx)
  401bd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd8:	e8 6e ff ff ff       	callq  401b4b <save_term>
  401bdd:	4c 89 e0             	mov    %r12,%rax
  401be0:	5b                   	pop    %rbx
  401be1:	5d                   	pop    %rbp
  401be2:	41 5c                	pop    %r12
  401be4:	c3                   	retq   

0000000000401be5 <notify_server>:
  401be5:	53                   	push   %rbx
  401be6:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401bed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bf4:	00 00 
  401bf6:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401bfd:	00 
  401bfe:	31 c0                	xor    %eax,%eax
  401c00:	83 3d 21 39 20 00 00 	cmpl   $0x0,0x203921(%rip)        # 605528 <is_checker>
  401c07:	0f 85 aa 01 00 00    	jne    401db7 <notify_server+0x1d2>
  401c0d:	89 fb                	mov    %edi,%ebx
  401c0f:	8b 05 2f 45 20 00    	mov    0x20452f(%rip),%eax        # 606144 <gets_cnt>
  401c15:	83 c0 64             	add    $0x64,%eax
  401c18:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c1d:	7e 1e                	jle    401c3d <notify_server+0x58>
  401c1f:	be 20 35 40 00       	mov    $0x403520,%esi
  401c24:	bf 01 00 00 00       	mov    $0x1,%edi
  401c29:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2e:	e8 ed f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c33:	bf 01 00 00 00       	mov    $0x1,%edi
  401c38:	e8 33 f2 ff ff       	callq  400e70 <exit@plt>
  401c3d:	0f be 05 04 45 20 00 	movsbl 0x204504(%rip),%eax        # 606148 <target_prefix>
  401c44:	83 3d 5d 38 20 00 00 	cmpl   $0x0,0x20385d(%rip)        # 6054a8 <notify>
  401c4b:	74 08                	je     401c55 <notify_server+0x70>
  401c4d:	8b 15 cd 38 20 00    	mov    0x2038cd(%rip),%edx        # 605520 <authkey>
  401c53:	eb 05                	jmp    401c5a <notify_server+0x75>
  401c55:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c5a:	85 db                	test   %ebx,%ebx
  401c5c:	74 08                	je     401c66 <notify_server+0x81>
  401c5e:	41 b9 01 34 40 00    	mov    $0x403401,%r9d
  401c64:	eb 06                	jmp    401c6c <notify_server+0x87>
  401c66:	41 b9 06 34 40 00    	mov    $0x403406,%r9d
  401c6c:	68 40 55 60 00       	pushq  $0x605540
  401c71:	56                   	push   %rsi
  401c72:	50                   	push   %rax
  401c73:	52                   	push   %rdx
  401c74:	44 8b 05 ed 34 20 00 	mov    0x2034ed(%rip),%r8d        # 605168 <target_id>
  401c7b:	b9 0b 34 40 00       	mov    $0x40340b,%ecx
  401c80:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c85:	be 01 00 00 00       	mov    $0x1,%esi
  401c8a:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c94:	e8 07 f2 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401c99:	48 83 c4 20          	add    $0x20,%rsp
  401c9d:	83 3d 04 38 20 00 00 	cmpl   $0x0,0x203804(%rip)        # 6054a8 <notify>
  401ca4:	0f 84 81 00 00 00    	je     401d2b <notify_server+0x146>
  401caa:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cb1:	00 
  401cb2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cb8:	48 89 e1             	mov    %rsp,%rcx
  401cbb:	48 8b 15 ae 34 20 00 	mov    0x2034ae(%rip),%rdx        # 605170 <lab>
  401cc2:	48 8b 35 af 34 20 00 	mov    0x2034af(%rip),%rsi        # 605178 <course>
  401cc9:	48 8b 3d 90 34 20 00 	mov    0x203490(%rip),%rdi        # 605160 <user_id>
  401cd0:	e8 0e 11 00 00       	callq  402de3 <driver_post>
  401cd5:	85 c0                	test   %eax,%eax
  401cd7:	79 26                	jns    401cff <notify_server+0x11a>
  401cd9:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401ce0:	00 
  401ce1:	be 27 34 40 00       	mov    $0x403427,%esi
  401ce6:	bf 01 00 00 00       	mov    $0x1,%edi
  401ceb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf0:	e8 2b f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cf5:	bf 01 00 00 00       	mov    $0x1,%edi
  401cfa:	e8 71 f1 ff ff       	callq  400e70 <exit@plt>
  401cff:	85 db                	test   %ebx,%ebx
  401d01:	74 19                	je     401d1c <notify_server+0x137>
  401d03:	bf 50 35 40 00       	mov    $0x403550,%edi
  401d08:	e8 e3 ef ff ff       	callq  400cf0 <puts@plt>
  401d0d:	bf 33 34 40 00       	mov    $0x403433,%edi
  401d12:	e8 d9 ef ff ff       	callq  400cf0 <puts@plt>
  401d17:	e9 9b 00 00 00       	jmpq   401db7 <notify_server+0x1d2>
  401d1c:	bf 3d 34 40 00       	mov    $0x40343d,%edi
  401d21:	e8 ca ef ff ff       	callq  400cf0 <puts@plt>
  401d26:	e9 8c 00 00 00       	jmpq   401db7 <notify_server+0x1d2>
  401d2b:	85 db                	test   %ebx,%ebx
  401d2d:	74 07                	je     401d36 <notify_server+0x151>
  401d2f:	ba 01 34 40 00       	mov    $0x403401,%edx
  401d34:	eb 05                	jmp    401d3b <notify_server+0x156>
  401d36:	ba 06 34 40 00       	mov    $0x403406,%edx
  401d3b:	be 88 35 40 00       	mov    $0x403588,%esi
  401d40:	bf 01 00 00 00       	mov    $0x1,%edi
  401d45:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4a:	e8 d1 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d4f:	48 8b 15 0a 34 20 00 	mov    0x20340a(%rip),%rdx        # 605160 <user_id>
  401d56:	be 44 34 40 00       	mov    $0x403444,%esi
  401d5b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d60:	b8 00 00 00 00       	mov    $0x0,%eax
  401d65:	e8 b6 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d6a:	48 8b 15 07 34 20 00 	mov    0x203407(%rip),%rdx        # 605178 <course>
  401d71:	be 51 34 40 00       	mov    $0x403451,%esi
  401d76:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d80:	e8 9b f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d85:	48 8b 15 e4 33 20 00 	mov    0x2033e4(%rip),%rdx        # 605170 <lab>
  401d8c:	be 5d 34 40 00       	mov    $0x40345d,%esi
  401d91:	bf 01 00 00 00       	mov    $0x1,%edi
  401d96:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9b:	e8 80 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401da0:	48 89 e2             	mov    %rsp,%rdx
  401da3:	be 66 34 40 00       	mov    $0x403466,%esi
  401da8:	bf 01 00 00 00       	mov    $0x1,%edi
  401dad:	b8 00 00 00 00       	mov    $0x0,%eax
  401db2:	e8 69 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401db7:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401dbe:	00 
  401dbf:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401dc6:	00 00 
  401dc8:	74 05                	je     401dcf <notify_server+0x1ea>
  401dca:	e8 41 ef ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401dcf:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401dd6:	5b                   	pop    %rbx
  401dd7:	c3                   	retq   

0000000000401dd8 <validate>:
  401dd8:	53                   	push   %rbx
  401dd9:	89 fb                	mov    %edi,%ebx
  401ddb:	83 3d 46 37 20 00 00 	cmpl   $0x0,0x203746(%rip)        # 605528 <is_checker>
  401de2:	74 6b                	je     401e4f <validate+0x77>
  401de4:	39 3d 32 37 20 00    	cmp    %edi,0x203732(%rip)        # 60551c <vlevel>
  401dea:	74 14                	je     401e00 <validate+0x28>
  401dec:	bf 72 34 40 00       	mov    $0x403472,%edi
  401df1:	e8 fa ee ff ff       	callq  400cf0 <puts@plt>
  401df6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfb:	e8 5e fd ff ff       	callq  401b5e <check_fail>
  401e00:	8b 15 12 37 20 00    	mov    0x203712(%rip),%edx        # 605518 <check_level>
  401e06:	39 d7                	cmp    %edx,%edi
  401e08:	74 20                	je     401e2a <validate+0x52>
  401e0a:	89 f9                	mov    %edi,%ecx
  401e0c:	be b0 35 40 00       	mov    $0x4035b0,%esi
  401e11:	bf 01 00 00 00       	mov    $0x1,%edi
  401e16:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1b:	e8 00 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401e20:	b8 00 00 00 00       	mov    $0x0,%eax
  401e25:	e8 34 fd ff ff       	callq  401b5e <check_fail>
  401e2a:	0f be 15 17 43 20 00 	movsbl 0x204317(%rip),%edx        # 606148 <target_prefix>
  401e31:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e37:	89 f9                	mov    %edi,%ecx
  401e39:	be 90 34 40 00       	mov    $0x403490,%esi
  401e3e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e43:	b8 00 00 00 00       	mov    $0x0,%eax
  401e48:	e8 d3 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e4d:	eb 49                	jmp    401e98 <validate+0xc0>
  401e4f:	3b 3d c7 36 20 00    	cmp    0x2036c7(%rip),%edi        # 60551c <vlevel>
  401e55:	74 18                	je     401e6f <validate+0x97>
  401e57:	bf 72 34 40 00       	mov    $0x403472,%edi
  401e5c:	e8 8f ee ff ff       	callq  400cf0 <puts@plt>
  401e61:	89 de                	mov    %ebx,%esi
  401e63:	bf 00 00 00 00       	mov    $0x0,%edi
  401e68:	e8 78 fd ff ff       	callq  401be5 <notify_server>
  401e6d:	eb 29                	jmp    401e98 <validate+0xc0>
  401e6f:	0f be 0d d2 42 20 00 	movsbl 0x2042d2(%rip),%ecx        # 606148 <target_prefix>
  401e76:	89 fa                	mov    %edi,%edx
  401e78:	be d8 35 40 00       	mov    $0x4035d8,%esi
  401e7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e82:	b8 00 00 00 00       	mov    $0x0,%eax
  401e87:	e8 94 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e8c:	89 de                	mov    %ebx,%esi
  401e8e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e93:	e8 4d fd ff ff       	callq  401be5 <notify_server>
  401e98:	5b                   	pop    %rbx
  401e99:	c3                   	retq   

0000000000401e9a <fail>:
  401e9a:	48 83 ec 08          	sub    $0x8,%rsp
  401e9e:	83 3d 83 36 20 00 00 	cmpl   $0x0,0x203683(%rip)        # 605528 <is_checker>
  401ea5:	74 0a                	je     401eb1 <fail+0x17>
  401ea7:	b8 00 00 00 00       	mov    $0x0,%eax
  401eac:	e8 ad fc ff ff       	callq  401b5e <check_fail>
  401eb1:	89 fe                	mov    %edi,%esi
  401eb3:	bf 00 00 00 00       	mov    $0x0,%edi
  401eb8:	e8 28 fd ff ff       	callq  401be5 <notify_server>
  401ebd:	48 83 c4 08          	add    $0x8,%rsp
  401ec1:	c3                   	retq   

0000000000401ec2 <bushandler>:
  401ec2:	48 83 ec 08          	sub    $0x8,%rsp
  401ec6:	83 3d 5b 36 20 00 00 	cmpl   $0x0,0x20365b(%rip)        # 605528 <is_checker>
  401ecd:	74 14                	je     401ee3 <bushandler+0x21>
  401ecf:	bf a5 34 40 00       	mov    $0x4034a5,%edi
  401ed4:	e8 17 ee ff ff       	callq  400cf0 <puts@plt>
  401ed9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ede:	e8 7b fc ff ff       	callq  401b5e <check_fail>
  401ee3:	bf 10 36 40 00       	mov    $0x403610,%edi
  401ee8:	e8 03 ee ff ff       	callq  400cf0 <puts@plt>
  401eed:	bf af 34 40 00       	mov    $0x4034af,%edi
  401ef2:	e8 f9 ed ff ff       	callq  400cf0 <puts@plt>
  401ef7:	be 00 00 00 00       	mov    $0x0,%esi
  401efc:	bf 00 00 00 00       	mov    $0x0,%edi
  401f01:	e8 df fc ff ff       	callq  401be5 <notify_server>
  401f06:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0b:	e8 60 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f10 <seghandler>:
  401f10:	48 83 ec 08          	sub    $0x8,%rsp
  401f14:	83 3d 0d 36 20 00 00 	cmpl   $0x0,0x20360d(%rip)        # 605528 <is_checker>
  401f1b:	74 14                	je     401f31 <seghandler+0x21>
  401f1d:	bf c5 34 40 00       	mov    $0x4034c5,%edi
  401f22:	e8 c9 ed ff ff       	callq  400cf0 <puts@plt>
  401f27:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2c:	e8 2d fc ff ff       	callq  401b5e <check_fail>
  401f31:	bf 30 36 40 00       	mov    $0x403630,%edi
  401f36:	e8 b5 ed ff ff       	callq  400cf0 <puts@plt>
  401f3b:	bf af 34 40 00       	mov    $0x4034af,%edi
  401f40:	e8 ab ed ff ff       	callq  400cf0 <puts@plt>
  401f45:	be 00 00 00 00       	mov    $0x0,%esi
  401f4a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f4f:	e8 91 fc ff ff       	callq  401be5 <notify_server>
  401f54:	bf 01 00 00 00       	mov    $0x1,%edi
  401f59:	e8 12 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f5e <illegalhandler>:
  401f5e:	48 83 ec 08          	sub    $0x8,%rsp
  401f62:	83 3d bf 35 20 00 00 	cmpl   $0x0,0x2035bf(%rip)        # 605528 <is_checker>
  401f69:	74 14                	je     401f7f <illegalhandler+0x21>
  401f6b:	bf d8 34 40 00       	mov    $0x4034d8,%edi
  401f70:	e8 7b ed ff ff       	callq  400cf0 <puts@plt>
  401f75:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7a:	e8 df fb ff ff       	callq  401b5e <check_fail>
  401f7f:	bf 58 36 40 00       	mov    $0x403658,%edi
  401f84:	e8 67 ed ff ff       	callq  400cf0 <puts@plt>
  401f89:	bf af 34 40 00       	mov    $0x4034af,%edi
  401f8e:	e8 5d ed ff ff       	callq  400cf0 <puts@plt>
  401f93:	be 00 00 00 00       	mov    $0x0,%esi
  401f98:	bf 00 00 00 00       	mov    $0x0,%edi
  401f9d:	e8 43 fc ff ff       	callq  401be5 <notify_server>
  401fa2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa7:	e8 c4 ee ff ff       	callq  400e70 <exit@plt>

0000000000401fac <sigalrmhandler>:
  401fac:	48 83 ec 08          	sub    $0x8,%rsp
  401fb0:	83 3d 71 35 20 00 00 	cmpl   $0x0,0x203571(%rip)        # 605528 <is_checker>
  401fb7:	74 14                	je     401fcd <sigalrmhandler+0x21>
  401fb9:	bf ec 34 40 00       	mov    $0x4034ec,%edi
  401fbe:	e8 2d ed ff ff       	callq  400cf0 <puts@plt>
  401fc3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc8:	e8 91 fb ff ff       	callq  401b5e <check_fail>
  401fcd:	ba 05 00 00 00       	mov    $0x5,%edx
  401fd2:	be 88 36 40 00       	mov    $0x403688,%esi
  401fd7:	bf 01 00 00 00       	mov    $0x1,%edi
  401fdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe1:	e8 3a ee ff ff       	callq  400e20 <__printf_chk@plt>
  401fe6:	be 00 00 00 00       	mov    $0x0,%esi
  401feb:	bf 00 00 00 00       	mov    $0x0,%edi
  401ff0:	e8 f0 fb ff ff       	callq  401be5 <notify_server>
  401ff5:	bf 01 00 00 00       	mov    $0x1,%edi
  401ffa:	e8 71 ee ff ff       	callq  400e70 <exit@plt>

0000000000401fff <launch>:
  401fff:	55                   	push   %rbp
  402000:	48 89 e5             	mov    %rsp,%rbp
  402003:	48 83 ec 10          	sub    $0x10,%rsp
  402007:	48 89 fa             	mov    %rdi,%rdx
  40200a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402011:	00 00 
  402013:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402017:	31 c0                	xor    %eax,%eax
  402019:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40201d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402021:	48 29 c4             	sub    %rax,%rsp
  402024:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402029:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40202d:	be f4 00 00 00       	mov    $0xf4,%esi
  402032:	e8 f9 ec ff ff       	callq  400d30 <memset@plt>
  402037:	48 8b 05 82 34 20 00 	mov    0x203482(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40203e:	48 39 05 cb 34 20 00 	cmp    %rax,0x2034cb(%rip)        # 605510 <infile>
  402045:	75 14                	jne    40205b <launch+0x5c>
  402047:	be f4 34 40 00       	mov    $0x4034f4,%esi
  40204c:	bf 01 00 00 00       	mov    $0x1,%edi
  402051:	b8 00 00 00 00       	mov    $0x0,%eax
  402056:	e8 c5 ed ff ff       	callq  400e20 <__printf_chk@plt>
  40205b:	c7 05 b7 34 20 00 00 	movl   $0x0,0x2034b7(%rip)        # 60551c <vlevel>
  402062:	00 00 00 
  402065:	b8 00 00 00 00       	mov    $0x0,%eax
  40206a:	e8 5b fa ff ff       	callq  401aca <test>
  40206f:	83 3d b2 34 20 00 00 	cmpl   $0x0,0x2034b2(%rip)        # 605528 <is_checker>
  402076:	74 14                	je     40208c <launch+0x8d>
  402078:	bf 01 35 40 00       	mov    $0x403501,%edi
  40207d:	e8 6e ec ff ff       	callq  400cf0 <puts@plt>
  402082:	b8 00 00 00 00       	mov    $0x0,%eax
  402087:	e8 d2 fa ff ff       	callq  401b5e <check_fail>
  40208c:	bf 0c 35 40 00       	mov    $0x40350c,%edi
  402091:	e8 5a ec ff ff       	callq  400cf0 <puts@plt>
  402096:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40209a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020a1:	00 00 
  4020a3:	74 05                	je     4020aa <launch+0xab>
  4020a5:	e8 66 ec ff ff       	callq  400d10 <__stack_chk_fail@plt>
  4020aa:	c9                   	leaveq 
  4020ab:	c3                   	retq   

00000000004020ac <stable_launch>:
  4020ac:	53                   	push   %rbx
  4020ad:	48 89 3d 54 34 20 00 	mov    %rdi,0x203454(%rip)        # 605508 <global_offset>
  4020b4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020ba:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020c0:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020c5:	ba 07 00 00 00       	mov    $0x7,%edx
  4020ca:	be 00 00 10 00       	mov    $0x100000,%esi
  4020cf:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020d4:	e8 47 ec ff ff       	callq  400d20 <mmap@plt>
  4020d9:	48 89 c3             	mov    %rax,%rbx
  4020dc:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020e2:	74 37                	je     40211b <stable_launch+0x6f>
  4020e4:	be 00 00 10 00       	mov    $0x100000,%esi
  4020e9:	48 89 c7             	mov    %rax,%rdi
  4020ec:	e8 1f ed ff ff       	callq  400e10 <munmap@plt>
  4020f1:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020f6:	ba c0 36 40 00       	mov    $0x4036c0,%edx
  4020fb:	be 01 00 00 00       	mov    $0x1,%esi
  402100:	48 8b 3d d9 33 20 00 	mov    0x2033d9(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402107:	b8 00 00 00 00       	mov    $0x0,%eax
  40210c:	e8 7f ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  402111:	bf 01 00 00 00       	mov    $0x1,%edi
  402116:	e8 55 ed ff ff       	callq  400e70 <exit@plt>
  40211b:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402122:	48 89 15 27 40 20 00 	mov    %rdx,0x204027(%rip)        # 606150 <stack_top>
  402129:	48 89 e0             	mov    %rsp,%rax
  40212c:	48 89 d4             	mov    %rdx,%rsp
  40212f:	48 89 c2             	mov    %rax,%rdx
  402132:	48 89 15 c7 33 20 00 	mov    %rdx,0x2033c7(%rip)        # 605500 <global_save_stack>
  402139:	48 8b 3d c8 33 20 00 	mov    0x2033c8(%rip),%rdi        # 605508 <global_offset>
  402140:	e8 ba fe ff ff       	callq  401fff <launch>
  402145:	48 8b 05 b4 33 20 00 	mov    0x2033b4(%rip),%rax        # 605500 <global_save_stack>
  40214c:	48 89 c4             	mov    %rax,%rsp
  40214f:	be 00 00 10 00       	mov    $0x100000,%esi
  402154:	48 89 df             	mov    %rbx,%rdi
  402157:	e8 b4 ec ff ff       	callq  400e10 <munmap@plt>
  40215c:	5b                   	pop    %rbx
  40215d:	c3                   	retq   

000000000040215e <rio_readinitb>:
  40215e:	89 37                	mov    %esi,(%rdi)
  402160:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402167:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40216b:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40216f:	c3                   	retq   

0000000000402170 <sigalrm_handler>:
  402170:	48 83 ec 08          	sub    $0x8,%rsp
  402174:	b9 00 00 00 00       	mov    $0x0,%ecx
  402179:	ba 00 37 40 00       	mov    $0x403700,%edx
  40217e:	be 01 00 00 00       	mov    $0x1,%esi
  402183:	48 8b 3d 56 33 20 00 	mov    0x203356(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40218a:	b8 00 00 00 00       	mov    $0x0,%eax
  40218f:	e8 fc ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  402194:	bf 01 00 00 00       	mov    $0x1,%edi
  402199:	e8 d2 ec ff ff       	callq  400e70 <exit@plt>

000000000040219e <rio_writen>:
  40219e:	41 55                	push   %r13
  4021a0:	41 54                	push   %r12
  4021a2:	55                   	push   %rbp
  4021a3:	53                   	push   %rbx
  4021a4:	48 83 ec 08          	sub    $0x8,%rsp
  4021a8:	41 89 fc             	mov    %edi,%r12d
  4021ab:	48 89 f5             	mov    %rsi,%rbp
  4021ae:	49 89 d5             	mov    %rdx,%r13
  4021b1:	48 89 d3             	mov    %rdx,%rbx
  4021b4:	eb 28                	jmp    4021de <rio_writen+0x40>
  4021b6:	48 89 da             	mov    %rbx,%rdx
  4021b9:	48 89 ee             	mov    %rbp,%rsi
  4021bc:	44 89 e7             	mov    %r12d,%edi
  4021bf:	e8 3c eb ff ff       	callq  400d00 <write@plt>
  4021c4:	48 85 c0             	test   %rax,%rax
  4021c7:	7f 0f                	jg     4021d8 <rio_writen+0x3a>
  4021c9:	e8 e2 ea ff ff       	callq  400cb0 <__errno_location@plt>
  4021ce:	83 38 04             	cmpl   $0x4,(%rax)
  4021d1:	75 15                	jne    4021e8 <rio_writen+0x4a>
  4021d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d8:	48 29 c3             	sub    %rax,%rbx
  4021db:	48 01 c5             	add    %rax,%rbp
  4021de:	48 85 db             	test   %rbx,%rbx
  4021e1:	75 d3                	jne    4021b6 <rio_writen+0x18>
  4021e3:	4c 89 e8             	mov    %r13,%rax
  4021e6:	eb 07                	jmp    4021ef <rio_writen+0x51>
  4021e8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021ef:	48 83 c4 08          	add    $0x8,%rsp
  4021f3:	5b                   	pop    %rbx
  4021f4:	5d                   	pop    %rbp
  4021f5:	41 5c                	pop    %r12
  4021f7:	41 5d                	pop    %r13
  4021f9:	c3                   	retq   

00000000004021fa <rio_read>:
  4021fa:	41 55                	push   %r13
  4021fc:	41 54                	push   %r12
  4021fe:	55                   	push   %rbp
  4021ff:	53                   	push   %rbx
  402200:	48 83 ec 08          	sub    $0x8,%rsp
  402204:	48 89 fb             	mov    %rdi,%rbx
  402207:	49 89 f5             	mov    %rsi,%r13
  40220a:	49 89 d4             	mov    %rdx,%r12
  40220d:	eb 2e                	jmp    40223d <rio_read+0x43>
  40220f:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402213:	8b 3b                	mov    (%rbx),%edi
  402215:	ba 00 20 00 00       	mov    $0x2000,%edx
  40221a:	48 89 ee             	mov    %rbp,%rsi
  40221d:	e8 3e eb ff ff       	callq  400d60 <read@plt>
  402222:	89 43 04             	mov    %eax,0x4(%rbx)
  402225:	85 c0                	test   %eax,%eax
  402227:	79 0c                	jns    402235 <rio_read+0x3b>
  402229:	e8 82 ea ff ff       	callq  400cb0 <__errno_location@plt>
  40222e:	83 38 04             	cmpl   $0x4,(%rax)
  402231:	74 0a                	je     40223d <rio_read+0x43>
  402233:	eb 37                	jmp    40226c <rio_read+0x72>
  402235:	85 c0                	test   %eax,%eax
  402237:	74 3c                	je     402275 <rio_read+0x7b>
  402239:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40223d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402240:	85 ed                	test   %ebp,%ebp
  402242:	7e cb                	jle    40220f <rio_read+0x15>
  402244:	89 e8                	mov    %ebp,%eax
  402246:	49 39 c4             	cmp    %rax,%r12
  402249:	77 03                	ja     40224e <rio_read+0x54>
  40224b:	44 89 e5             	mov    %r12d,%ebp
  40224e:	4c 63 e5             	movslq %ebp,%r12
  402251:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402255:	4c 89 e2             	mov    %r12,%rdx
  402258:	4c 89 ef             	mov    %r13,%rdi
  40225b:	e8 60 eb ff ff       	callq  400dc0 <memcpy@plt>
  402260:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402264:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402267:	4c 89 e0             	mov    %r12,%rax
  40226a:	eb 0e                	jmp    40227a <rio_read+0x80>
  40226c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402273:	eb 05                	jmp    40227a <rio_read+0x80>
  402275:	b8 00 00 00 00       	mov    $0x0,%eax
  40227a:	48 83 c4 08          	add    $0x8,%rsp
  40227e:	5b                   	pop    %rbx
  40227f:	5d                   	pop    %rbp
  402280:	41 5c                	pop    %r12
  402282:	41 5d                	pop    %r13
  402284:	c3                   	retq   

0000000000402285 <rio_readlineb>:
  402285:	41 55                	push   %r13
  402287:	41 54                	push   %r12
  402289:	55                   	push   %rbp
  40228a:	53                   	push   %rbx
  40228b:	48 83 ec 18          	sub    $0x18,%rsp
  40228f:	49 89 fd             	mov    %rdi,%r13
  402292:	48 89 f5             	mov    %rsi,%rbp
  402295:	49 89 d4             	mov    %rdx,%r12
  402298:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40229f:	00 00 
  4022a1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022a6:	31 c0                	xor    %eax,%eax
  4022a8:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022ad:	eb 3f                	jmp    4022ee <rio_readlineb+0x69>
  4022af:	ba 01 00 00 00       	mov    $0x1,%edx
  4022b4:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022b9:	4c 89 ef             	mov    %r13,%rdi
  4022bc:	e8 39 ff ff ff       	callq  4021fa <rio_read>
  4022c1:	83 f8 01             	cmp    $0x1,%eax
  4022c4:	75 15                	jne    4022db <rio_readlineb+0x56>
  4022c6:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022ca:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022cf:	88 55 00             	mov    %dl,0x0(%rbp)
  4022d2:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022d7:	75 0e                	jne    4022e7 <rio_readlineb+0x62>
  4022d9:	eb 1a                	jmp    4022f5 <rio_readlineb+0x70>
  4022db:	85 c0                	test   %eax,%eax
  4022dd:	75 22                	jne    402301 <rio_readlineb+0x7c>
  4022df:	48 83 fb 01          	cmp    $0x1,%rbx
  4022e3:	75 13                	jne    4022f8 <rio_readlineb+0x73>
  4022e5:	eb 23                	jmp    40230a <rio_readlineb+0x85>
  4022e7:	48 83 c3 01          	add    $0x1,%rbx
  4022eb:	48 89 c5             	mov    %rax,%rbp
  4022ee:	4c 39 e3             	cmp    %r12,%rbx
  4022f1:	72 bc                	jb     4022af <rio_readlineb+0x2a>
  4022f3:	eb 03                	jmp    4022f8 <rio_readlineb+0x73>
  4022f5:	48 89 c5             	mov    %rax,%rbp
  4022f8:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022fc:	48 89 d8             	mov    %rbx,%rax
  4022ff:	eb 0e                	jmp    40230f <rio_readlineb+0x8a>
  402301:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402308:	eb 05                	jmp    40230f <rio_readlineb+0x8a>
  40230a:	b8 00 00 00 00       	mov    $0x0,%eax
  40230f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402314:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40231b:	00 00 
  40231d:	74 05                	je     402324 <rio_readlineb+0x9f>
  40231f:	e8 ec e9 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402324:	48 83 c4 18          	add    $0x18,%rsp
  402328:	5b                   	pop    %rbx
  402329:	5d                   	pop    %rbp
  40232a:	41 5c                	pop    %r12
  40232c:	41 5d                	pop    %r13
  40232e:	c3                   	retq   

000000000040232f <urlencode>:
  40232f:	41 54                	push   %r12
  402331:	55                   	push   %rbp
  402332:	53                   	push   %rbx
  402333:	48 83 ec 10          	sub    $0x10,%rsp
  402337:	48 89 fb             	mov    %rdi,%rbx
  40233a:	48 89 f5             	mov    %rsi,%rbp
  40233d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402344:	00 00 
  402346:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40234b:	31 c0                	xor    %eax,%eax
  40234d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402354:	f2 ae                	repnz scas %es:(%rdi),%al
  402356:	48 f7 d1             	not    %rcx
  402359:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40235c:	e9 aa 00 00 00       	jmpq   40240b <urlencode+0xdc>
  402361:	44 0f b6 03          	movzbl (%rbx),%r8d
  402365:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402369:	0f 94 c2             	sete   %dl
  40236c:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402370:	0f 94 c0             	sete   %al
  402373:	08 c2                	or     %al,%dl
  402375:	75 24                	jne    40239b <urlencode+0x6c>
  402377:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40237b:	74 1e                	je     40239b <urlencode+0x6c>
  40237d:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402381:	74 18                	je     40239b <urlencode+0x6c>
  402383:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402387:	3c 09                	cmp    $0x9,%al
  402389:	76 10                	jbe    40239b <urlencode+0x6c>
  40238b:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40238f:	3c 19                	cmp    $0x19,%al
  402391:	76 08                	jbe    40239b <urlencode+0x6c>
  402393:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402397:	3c 19                	cmp    $0x19,%al
  402399:	77 0a                	ja     4023a5 <urlencode+0x76>
  40239b:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40239f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023a3:	eb 5f                	jmp    402404 <urlencode+0xd5>
  4023a5:	41 80 f8 20          	cmp    $0x20,%r8b
  4023a9:	75 0a                	jne    4023b5 <urlencode+0x86>
  4023ab:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023af:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023b3:	eb 4f                	jmp    402404 <urlencode+0xd5>
  4023b5:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023b9:	3c 5f                	cmp    $0x5f,%al
  4023bb:	0f 96 c2             	setbe  %dl
  4023be:	41 80 f8 09          	cmp    $0x9,%r8b
  4023c2:	0f 94 c0             	sete   %al
  4023c5:	08 c2                	or     %al,%dl
  4023c7:	74 50                	je     402419 <urlencode+0xea>
  4023c9:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023cd:	b9 b8 37 40 00       	mov    $0x4037b8,%ecx
  4023d2:	ba 08 00 00 00       	mov    $0x8,%edx
  4023d7:	be 01 00 00 00       	mov    $0x1,%esi
  4023dc:	48 89 e7             	mov    %rsp,%rdi
  4023df:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e4:	e8 b7 ea ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4023e9:	0f b6 04 24          	movzbl (%rsp),%eax
  4023ed:	88 45 00             	mov    %al,0x0(%rbp)
  4023f0:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023f5:	88 45 01             	mov    %al,0x1(%rbp)
  4023f8:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023fd:	88 45 02             	mov    %al,0x2(%rbp)
  402400:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402404:	48 83 c3 01          	add    $0x1,%rbx
  402408:	44 89 e0             	mov    %r12d,%eax
  40240b:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40240f:	85 c0                	test   %eax,%eax
  402411:	0f 85 4a ff ff ff    	jne    402361 <urlencode+0x32>
  402417:	eb 05                	jmp    40241e <urlencode+0xef>
  402419:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40241e:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402423:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40242a:	00 00 
  40242c:	74 05                	je     402433 <urlencode+0x104>
  40242e:	e8 dd e8 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402433:	48 83 c4 10          	add    $0x10,%rsp
  402437:	5b                   	pop    %rbx
  402438:	5d                   	pop    %rbp
  402439:	41 5c                	pop    %r12
  40243b:	c3                   	retq   

000000000040243c <submitr>:
  40243c:	41 57                	push   %r15
  40243e:	41 56                	push   %r14
  402440:	41 55                	push   %r13
  402442:	41 54                	push   %r12
  402444:	55                   	push   %rbp
  402445:	53                   	push   %rbx
  402446:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40244d:	49 89 fd             	mov    %rdi,%r13
  402450:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  402454:	48 89 14 24          	mov    %rdx,(%rsp)
  402458:	49 89 ce             	mov    %rcx,%r14
  40245b:	4d 89 c7             	mov    %r8,%r15
  40245e:	4d 89 cc             	mov    %r9,%r12
  402461:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402468:	00 
  402469:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402470:	00 00 
  402472:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402479:	00 
  40247a:	31 c0                	xor    %eax,%eax
  40247c:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402483:	00 
  402484:	ba 00 00 00 00       	mov    $0x0,%edx
  402489:	be 01 00 00 00       	mov    $0x1,%esi
  40248e:	bf 02 00 00 00       	mov    $0x2,%edi
  402493:	e8 18 ea ff ff       	callq  400eb0 <socket@plt>
  402498:	85 c0                	test   %eax,%eax
  40249a:	79 4e                	jns    4024ea <submitr+0xae>
  40249c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024a3:	3a 20 43 
  4024a6:	48 89 03             	mov    %rax,(%rbx)
  4024a9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024b0:	20 75 6e 
  4024b3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024b7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024be:	74 6f 20 
  4024c1:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024c5:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024cc:	65 20 73 
  4024cf:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024d3:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024da:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024e5:	e9 b3 06 00 00       	jmpq   402b9d <submitr+0x761>
  4024ea:	89 c5                	mov    %eax,%ebp
  4024ec:	4c 89 ef             	mov    %r13,%rdi
  4024ef:	e8 9c e8 ff ff       	callq  400d90 <gethostbyname@plt>
  4024f4:	48 85 c0             	test   %rax,%rax
  4024f7:	75 75                	jne    40256e <submitr+0x132>
  4024f9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402500:	3a 20 44 
  402503:	48 89 03             	mov    %rax,(%rbx)
  402506:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40250d:	20 75 6e 
  402510:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402514:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40251b:	74 6f 20 
  40251e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402522:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402529:	76 65 20 
  40252c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402530:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402537:	61 62 20 
  40253a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40253e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402545:	72 20 61 
  402548:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40254c:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  402553:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  402559:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  40255d:	89 ef                	mov    %ebp,%edi
  40255f:	e8 ec e7 ff ff       	callq  400d50 <close@plt>
  402564:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402569:	e9 2f 06 00 00       	jmpq   402b9d <submitr+0x761>
  40256e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402575:	00 00 
  402577:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40257e:	00 00 
  402580:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402587:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40258b:	48 8b 40 18          	mov    0x18(%rax),%rax
  40258f:	48 8b 30             	mov    (%rax),%rsi
  402592:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402597:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40259c:	e8 ff e7 ff ff       	callq  400da0 <__memmove_chk@plt>
  4025a1:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  4025a6:	66 c1 c8 08          	ror    $0x8,%ax
  4025aa:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025af:	ba 10 00 00 00       	mov    $0x10,%edx
  4025b4:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025b9:	89 ef                	mov    %ebp,%edi
  4025bb:	e8 c0 e8 ff ff       	callq  400e80 <connect@plt>
  4025c0:	85 c0                	test   %eax,%eax
  4025c2:	79 67                	jns    40262b <submitr+0x1ef>
  4025c4:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025cb:	3a 20 55 
  4025ce:	48 89 03             	mov    %rax,(%rbx)
  4025d1:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025d8:	20 74 6f 
  4025db:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025df:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025e6:	65 63 74 
  4025e9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025ed:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025f4:	68 65 20 
  4025f7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025fb:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402602:	61 62 20 
  402605:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402609:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  402610:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  402616:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40261a:	89 ef                	mov    %ebp,%edi
  40261c:	e8 2f e7 ff ff       	callq  400d50 <close@plt>
  402621:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402626:	e9 72 05 00 00       	jmpq   402b9d <submitr+0x761>
  40262b:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402632:	b8 00 00 00 00       	mov    $0x0,%eax
  402637:	48 89 f1             	mov    %rsi,%rcx
  40263a:	4c 89 e7             	mov    %r12,%rdi
  40263d:	f2 ae                	repnz scas %es:(%rdi),%al
  40263f:	48 f7 d1             	not    %rcx
  402642:	48 89 ca             	mov    %rcx,%rdx
  402645:	48 89 f1             	mov    %rsi,%rcx
  402648:	48 8b 3c 24          	mov    (%rsp),%rdi
  40264c:	f2 ae                	repnz scas %es:(%rdi),%al
  40264e:	48 f7 d1             	not    %rcx
  402651:	49 89 c8             	mov    %rcx,%r8
  402654:	48 89 f1             	mov    %rsi,%rcx
  402657:	4c 89 f7             	mov    %r14,%rdi
  40265a:	f2 ae                	repnz scas %es:(%rdi),%al
  40265c:	48 f7 d1             	not    %rcx
  40265f:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402664:	48 89 f1             	mov    %rsi,%rcx
  402667:	4c 89 ff             	mov    %r15,%rdi
  40266a:	f2 ae                	repnz scas %es:(%rdi),%al
  40266c:	48 89 c8             	mov    %rcx,%rax
  40266f:	48 f7 d0             	not    %rax
  402672:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402677:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40267c:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402683:	00 
  402684:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40268a:	76 72                	jbe    4026fe <submitr+0x2c2>
  40268c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402693:	3a 20 52 
  402696:	48 89 03             	mov    %rax,(%rbx)
  402699:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026a0:	20 73 74 
  4026a3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026a7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026ae:	74 6f 6f 
  4026b1:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026b5:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026bc:	65 2e 20 
  4026bf:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026c3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026ca:	61 73 65 
  4026cd:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026d1:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026d8:	49 54 52 
  4026db:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026df:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026e6:	55 46 00 
  4026e9:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026ed:	89 ef                	mov    %ebp,%edi
  4026ef:	e8 5c e6 ff ff       	callq  400d50 <close@plt>
  4026f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026f9:	e9 9f 04 00 00       	jmpq   402b9d <submitr+0x761>
  4026fe:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402705:	00 
  402706:	b9 00 04 00 00       	mov    $0x400,%ecx
  40270b:	b8 00 00 00 00       	mov    $0x0,%eax
  402710:	48 89 f7             	mov    %rsi,%rdi
  402713:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402716:	4c 89 e7             	mov    %r12,%rdi
  402719:	e8 11 fc ff ff       	callq  40232f <urlencode>
  40271e:	85 c0                	test   %eax,%eax
  402720:	0f 89 8a 00 00 00    	jns    4027b0 <submitr+0x374>
  402726:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40272d:	3a 20 52 
  402730:	48 89 03             	mov    %rax,(%rbx)
  402733:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40273a:	20 73 74 
  40273d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402741:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402748:	63 6f 6e 
  40274b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40274f:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402756:	20 61 6e 
  402759:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40275d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402764:	67 61 6c 
  402767:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40276b:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402772:	6e 70 72 
  402775:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402779:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402780:	6c 65 20 
  402783:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402787:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40278e:	63 74 65 
  402791:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402795:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40279b:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40279f:	89 ef                	mov    %ebp,%edi
  4027a1:	e8 aa e5 ff ff       	callq  400d50 <close@plt>
  4027a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027ab:	e9 ed 03 00 00       	jmpq   402b9d <submitr+0x761>
  4027b0:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  4027b7:	00 
  4027b8:	48 83 ec 08          	sub    $0x8,%rsp
  4027bc:	41 55                	push   %r13
  4027be:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  4027c5:	00 
  4027c6:	50                   	push   %rax
  4027c7:	41 56                	push   %r14
  4027c9:	4d 89 f9             	mov    %r15,%r9
  4027cc:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  4027d1:	b9 28 37 40 00       	mov    $0x403728,%ecx
  4027d6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027db:	be 01 00 00 00       	mov    $0x1,%esi
  4027e0:	4c 89 e7             	mov    %r12,%rdi
  4027e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e8:	e8 b3 e6 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4027ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4027f2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027f9:	4c 89 e7             	mov    %r12,%rdi
  4027fc:	f2 ae                	repnz scas %es:(%rdi),%al
  4027fe:	48 f7 d1             	not    %rcx
  402801:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402805:	48 83 c4 20          	add    $0x20,%rsp
  402809:	4c 89 e6             	mov    %r12,%rsi
  40280c:	89 ef                	mov    %ebp,%edi
  40280e:	e8 8b f9 ff ff       	callq  40219e <rio_writen>
  402813:	48 85 c0             	test   %rax,%rax
  402816:	79 6b                	jns    402883 <submitr+0x447>
  402818:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40281f:	3a 20 43 
  402822:	48 89 03             	mov    %rax,(%rbx)
  402825:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40282c:	20 75 6e 
  40282f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402833:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40283a:	74 6f 20 
  40283d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402841:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402848:	20 74 6f 
  40284b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40284f:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402856:	41 75 74 
  402859:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40285d:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  402864:	73 65 72 
  402867:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40286b:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  402872:	89 ef                	mov    %ebp,%edi
  402874:	e8 d7 e4 ff ff       	callq  400d50 <close@plt>
  402879:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40287e:	e9 1a 03 00 00       	jmpq   402b9d <submitr+0x761>
  402883:	89 ee                	mov    %ebp,%esi
  402885:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40288a:	e8 cf f8 ff ff       	callq  40215e <rio_readinitb>
  40288f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402894:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40289b:	00 
  40289c:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028a1:	e8 df f9 ff ff       	callq  402285 <rio_readlineb>
  4028a6:	48 85 c0             	test   %rax,%rax
  4028a9:	7f 7f                	jg     40292a <submitr+0x4ee>
  4028ab:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028b2:	3a 20 43 
  4028b5:	48 89 03             	mov    %rax,(%rbx)
  4028b8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028bf:	20 75 6e 
  4028c2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028c6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028cd:	74 6f 20 
  4028d0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028d4:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028db:	66 69 72 
  4028de:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028e2:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028e9:	61 64 65 
  4028ec:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028f0:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  4028f7:	6d 20 41 
  4028fa:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028fe:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402905:	62 20 73 
  402908:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40290c:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  402913:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  402919:	89 ef                	mov    %ebp,%edi
  40291b:	e8 30 e4 ff ff       	callq  400d50 <close@plt>
  402920:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402925:	e9 73 02 00 00       	jmpq   402b9d <submitr+0x761>
  40292a:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402931:	00 
  402932:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402937:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40293e:	00 
  40293f:	be bf 37 40 00       	mov    $0x4037bf,%esi
  402944:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40294b:	00 
  40294c:	b8 00 00 00 00       	mov    $0x0,%eax
  402951:	e8 aa e4 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  402956:	e9 92 00 00 00       	jmpq   4029ed <submitr+0x5b1>
  40295b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402960:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402967:	00 
  402968:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40296d:	e8 13 f9 ff ff       	callq  402285 <rio_readlineb>
  402972:	48 85 c0             	test   %rax,%rax
  402975:	7f 76                	jg     4029ed <submitr+0x5b1>
  402977:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40297e:	3a 20 43 
  402981:	48 89 03             	mov    %rax,(%rbx)
  402984:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40298b:	20 75 6e 
  40298e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402992:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402999:	74 6f 20 
  40299c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029a0:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029a7:	68 65 61 
  4029aa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029ae:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029b5:	66 72 6f 
  4029b8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029bc:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  4029c3:	6f 6c 61 
  4029c6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029ca:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  4029d1:	76 65 72 
  4029d4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029d8:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  4029dc:	89 ef                	mov    %ebp,%edi
  4029de:	e8 6d e3 ff ff       	callq  400d50 <close@plt>
  4029e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029e8:	e9 b0 01 00 00       	jmpq   402b9d <submitr+0x761>
  4029ed:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029f4:	00 
  4029f5:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029fa:	29 d0                	sub    %edx,%eax
  4029fc:	75 1b                	jne    402a19 <submitr+0x5dd>
  4029fe:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a05:	00 
  402a06:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a0b:	29 d0                	sub    %edx,%eax
  402a0d:	75 0a                	jne    402a19 <submitr+0x5dd>
  402a0f:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a16:	00 
  402a17:	f7 d8                	neg    %eax
  402a19:	85 c0                	test   %eax,%eax
  402a1b:	0f 85 3a ff ff ff    	jne    40295b <submitr+0x51f>
  402a21:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a26:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a2d:	00 
  402a2e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a33:	e8 4d f8 ff ff       	callq  402285 <rio_readlineb>
  402a38:	48 85 c0             	test   %rax,%rax
  402a3b:	0f 8f 80 00 00 00    	jg     402ac1 <submitr+0x685>
  402a41:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a48:	3a 20 43 
  402a4b:	48 89 03             	mov    %rax,(%rbx)
  402a4e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a55:	20 75 6e 
  402a58:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a5c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a63:	74 6f 20 
  402a66:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a6a:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a71:	73 74 61 
  402a74:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a78:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a7f:	65 73 73 
  402a82:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a86:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a8d:	72 6f 6d 
  402a90:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a94:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402a9b:	6c 61 62 
  402a9e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402aa2:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402aa9:	65 72 00 
  402aac:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402ab0:	89 ef                	mov    %ebp,%edi
  402ab2:	e8 99 e2 ff ff       	callq  400d50 <close@plt>
  402ab7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402abc:	e9 dc 00 00 00       	jmpq   402b9d <submitr+0x761>
  402ac1:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402ac6:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402acd:	74 37                	je     402b06 <submitr+0x6ca>
  402acf:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402ad6:	00 
  402ad7:	b9 88 37 40 00       	mov    $0x403788,%ecx
  402adc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402ae3:	be 01 00 00 00       	mov    $0x1,%esi
  402ae8:	48 89 df             	mov    %rbx,%rdi
  402aeb:	b8 00 00 00 00       	mov    $0x0,%eax
  402af0:	e8 ab e3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402af5:	89 ef                	mov    %ebp,%edi
  402af7:	e8 54 e2 ff ff       	callq  400d50 <close@plt>
  402afc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b01:	e9 97 00 00 00       	jmpq   402b9d <submitr+0x761>
  402b06:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b0d:	00 
  402b0e:	48 89 df             	mov    %rbx,%rdi
  402b11:	e8 ca e1 ff ff       	callq  400ce0 <strcpy@plt>
  402b16:	89 ef                	mov    %ebp,%edi
  402b18:	e8 33 e2 ff ff       	callq  400d50 <close@plt>
  402b1d:	0f b6 03             	movzbl (%rbx),%eax
  402b20:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b25:	29 c2                	sub    %eax,%edx
  402b27:	75 22                	jne    402b4b <submitr+0x70f>
  402b29:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b2d:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b32:	29 c8                	sub    %ecx,%eax
  402b34:	75 17                	jne    402b4d <submitr+0x711>
  402b36:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b3a:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b3f:	29 c8                	sub    %ecx,%eax
  402b41:	75 0a                	jne    402b4d <submitr+0x711>
  402b43:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b47:	f7 d8                	neg    %eax
  402b49:	eb 02                	jmp    402b4d <submitr+0x711>
  402b4b:	89 d0                	mov    %edx,%eax
  402b4d:	85 c0                	test   %eax,%eax
  402b4f:	74 40                	je     402b91 <submitr+0x755>
  402b51:	bf d0 37 40 00       	mov    $0x4037d0,%edi
  402b56:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b5b:	48 89 de             	mov    %rbx,%rsi
  402b5e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b60:	0f 97 c0             	seta   %al
  402b63:	0f 92 c1             	setb   %cl
  402b66:	29 c8                	sub    %ecx,%eax
  402b68:	0f be c0             	movsbl %al,%eax
  402b6b:	85 c0                	test   %eax,%eax
  402b6d:	74 2e                	je     402b9d <submitr+0x761>
  402b6f:	85 d2                	test   %edx,%edx
  402b71:	75 13                	jne    402b86 <submitr+0x74a>
  402b73:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b77:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b7c:	29 c2                	sub    %eax,%edx
  402b7e:	75 06                	jne    402b86 <submitr+0x74a>
  402b80:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b84:	f7 da                	neg    %edx
  402b86:	85 d2                	test   %edx,%edx
  402b88:	75 0e                	jne    402b98 <submitr+0x75c>
  402b8a:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8f:	eb 0c                	jmp    402b9d <submitr+0x761>
  402b91:	b8 00 00 00 00       	mov    $0x0,%eax
  402b96:	eb 05                	jmp    402b9d <submitr+0x761>
  402b98:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b9d:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402ba4:	00 
  402ba5:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bac:	00 00 
  402bae:	74 05                	je     402bb5 <submitr+0x779>
  402bb0:	e8 5b e1 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402bb5:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402bbc:	5b                   	pop    %rbx
  402bbd:	5d                   	pop    %rbp
  402bbe:	41 5c                	pop    %r12
  402bc0:	41 5d                	pop    %r13
  402bc2:	41 5e                	pop    %r14
  402bc4:	41 5f                	pop    %r15
  402bc6:	c3                   	retq   

0000000000402bc7 <init_timeout>:
  402bc7:	85 ff                	test   %edi,%edi
  402bc9:	74 23                	je     402bee <init_timeout+0x27>
  402bcb:	53                   	push   %rbx
  402bcc:	89 fb                	mov    %edi,%ebx
  402bce:	85 ff                	test   %edi,%edi
  402bd0:	79 05                	jns    402bd7 <init_timeout+0x10>
  402bd2:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bd7:	be 70 21 40 00       	mov    $0x402170,%esi
  402bdc:	bf 0e 00 00 00       	mov    $0xe,%edi
  402be1:	e8 9a e1 ff ff       	callq  400d80 <signal@plt>
  402be6:	89 df                	mov    %ebx,%edi
  402be8:	e8 53 e1 ff ff       	callq  400d40 <alarm@plt>
  402bed:	5b                   	pop    %rbx
  402bee:	f3 c3                	repz retq 

0000000000402bf0 <init_driver>:
  402bf0:	55                   	push   %rbp
  402bf1:	53                   	push   %rbx
  402bf2:	48 83 ec 28          	sub    $0x28,%rsp
  402bf6:	48 89 fd             	mov    %rdi,%rbp
  402bf9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c00:	00 00 
  402c02:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c07:	31 c0                	xor    %eax,%eax
  402c09:	be 01 00 00 00       	mov    $0x1,%esi
  402c0e:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c13:	e8 68 e1 ff ff       	callq  400d80 <signal@plt>
  402c18:	be 01 00 00 00       	mov    $0x1,%esi
  402c1d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c22:	e8 59 e1 ff ff       	callq  400d80 <signal@plt>
  402c27:	be 01 00 00 00       	mov    $0x1,%esi
  402c2c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c31:	e8 4a e1 ff ff       	callq  400d80 <signal@plt>
  402c36:	ba 00 00 00 00       	mov    $0x0,%edx
  402c3b:	be 01 00 00 00       	mov    $0x1,%esi
  402c40:	bf 02 00 00 00       	mov    $0x2,%edi
  402c45:	e8 66 e2 ff ff       	callq  400eb0 <socket@plt>
  402c4a:	85 c0                	test   %eax,%eax
  402c4c:	79 4f                	jns    402c9d <init_driver+0xad>
  402c4e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c55:	3a 20 43 
  402c58:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c5c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c63:	20 75 6e 
  402c66:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c6a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c71:	74 6f 20 
  402c74:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c78:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c7f:	65 20 73 
  402c82:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c86:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c8d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c98:	e9 2a 01 00 00       	jmpq   402dc7 <init_driver+0x1d7>
  402c9d:	89 c3                	mov    %eax,%ebx
  402c9f:	bf f5 32 40 00       	mov    $0x4032f5,%edi
  402ca4:	e8 e7 e0 ff ff       	callq  400d90 <gethostbyname@plt>
  402ca9:	48 85 c0             	test   %rax,%rax
  402cac:	75 68                	jne    402d16 <init_driver+0x126>
  402cae:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cb5:	3a 20 44 
  402cb8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cbc:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cc3:	20 75 6e 
  402cc6:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cd1:	74 6f 20 
  402cd4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cd8:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402cdf:	76 65 20 
  402ce2:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ce6:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402ced:	72 20 61 
  402cf0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cf4:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402cfb:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d01:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d05:	89 df                	mov    %ebx,%edi
  402d07:	e8 44 e0 ff ff       	callq  400d50 <close@plt>
  402d0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d11:	e9 b1 00 00 00       	jmpq   402dc7 <init_driver+0x1d7>
  402d16:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d1d:	00 
  402d1e:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d25:	00 00 
  402d27:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d2d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d31:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d35:	48 8b 30             	mov    (%rax),%rsi
  402d38:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d3d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d42:	e8 59 e0 ff ff       	callq  400da0 <__memmove_chk@plt>
  402d47:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402d4e:	ba 10 00 00 00       	mov    $0x10,%edx
  402d53:	48 89 e6             	mov    %rsp,%rsi
  402d56:	89 df                	mov    %ebx,%edi
  402d58:	e8 23 e1 ff ff       	callq  400e80 <connect@plt>
  402d5d:	85 c0                	test   %eax,%eax
  402d5f:	79 50                	jns    402db1 <init_driver+0x1c1>
  402d61:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d68:	3a 20 55 
  402d6b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d6f:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d76:	20 74 6f 
  402d79:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d7d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d84:	65 63 74 
  402d87:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d8b:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d92:	65 72 76 
  402d95:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d99:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d9f:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402da3:	89 df                	mov    %ebx,%edi
  402da5:	e8 a6 df ff ff       	callq  400d50 <close@plt>
  402daa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402daf:	eb 16                	jmp    402dc7 <init_driver+0x1d7>
  402db1:	89 df                	mov    %ebx,%edi
  402db3:	e8 98 df ff ff       	callq  400d50 <close@plt>
  402db8:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402dbe:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402dc2:	b8 00 00 00 00       	mov    $0x0,%eax
  402dc7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402dcc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402dd3:	00 00 
  402dd5:	74 05                	je     402ddc <init_driver+0x1ec>
  402dd7:	e8 34 df ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402ddc:	48 83 c4 28          	add    $0x28,%rsp
  402de0:	5b                   	pop    %rbx
  402de1:	5d                   	pop    %rbp
  402de2:	c3                   	retq   

0000000000402de3 <driver_post>:
  402de3:	53                   	push   %rbx
  402de4:	4c 89 cb             	mov    %r9,%rbx
  402de7:	45 85 c0             	test   %r8d,%r8d
  402dea:	74 27                	je     402e13 <driver_post+0x30>
  402dec:	48 89 ca             	mov    %rcx,%rdx
  402def:	be d5 37 40 00       	mov    $0x4037d5,%esi
  402df4:	bf 01 00 00 00       	mov    $0x1,%edi
  402df9:	b8 00 00 00 00       	mov    $0x0,%eax
  402dfe:	e8 1d e0 ff ff       	callq  400e20 <__printf_chk@plt>
  402e03:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e08:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e0c:	b8 00 00 00 00       	mov    $0x0,%eax
  402e11:	eb 3f                	jmp    402e52 <driver_post+0x6f>
  402e13:	48 85 ff             	test   %rdi,%rdi
  402e16:	74 2c                	je     402e44 <driver_post+0x61>
  402e18:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e1b:	74 27                	je     402e44 <driver_post+0x61>
  402e1d:	48 83 ec 08          	sub    $0x8,%rsp
  402e21:	41 51                	push   %r9
  402e23:	49 89 c9             	mov    %rcx,%r9
  402e26:	49 89 d0             	mov    %rdx,%r8
  402e29:	48 89 f9             	mov    %rdi,%rcx
  402e2c:	48 89 f2             	mov    %rsi,%rdx
  402e2f:	be 50 00 00 00       	mov    $0x50,%esi
  402e34:	bf f5 32 40 00       	mov    $0x4032f5,%edi
  402e39:	e8 fe f5 ff ff       	callq  40243c <submitr>
  402e3e:	48 83 c4 10          	add    $0x10,%rsp
  402e42:	eb 0e                	jmp    402e52 <driver_post+0x6f>
  402e44:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e49:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e4d:	b8 00 00 00 00       	mov    $0x0,%eax
  402e52:	5b                   	pop    %rbx
  402e53:	c3                   	retq   

0000000000402e54 <check>:
  402e54:	89 f8                	mov    %edi,%eax
  402e56:	c1 e8 1c             	shr    $0x1c,%eax
  402e59:	85 c0                	test   %eax,%eax
  402e5b:	74 1d                	je     402e7a <check+0x26>
  402e5d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e62:	eb 0b                	jmp    402e6f <check+0x1b>
  402e64:	89 f8                	mov    %edi,%eax
  402e66:	d3 e8                	shr    %cl,%eax
  402e68:	3c 0a                	cmp    $0xa,%al
  402e6a:	74 14                	je     402e80 <check+0x2c>
  402e6c:	83 c1 08             	add    $0x8,%ecx
  402e6f:	83 f9 1f             	cmp    $0x1f,%ecx
  402e72:	7e f0                	jle    402e64 <check+0x10>
  402e74:	b8 01 00 00 00       	mov    $0x1,%eax
  402e79:	c3                   	retq   
  402e7a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e7f:	c3                   	retq   
  402e80:	b8 00 00 00 00       	mov    $0x0,%eax
  402e85:	c3                   	retq   

0000000000402e86 <gencookie>:
  402e86:	53                   	push   %rbx
  402e87:	83 c7 01             	add    $0x1,%edi
  402e8a:	e8 31 de ff ff       	callq  400cc0 <srandom@plt>
  402e8f:	e8 4c df ff ff       	callq  400de0 <random@plt>
  402e94:	89 c3                	mov    %eax,%ebx
  402e96:	89 c7                	mov    %eax,%edi
  402e98:	e8 b7 ff ff ff       	callq  402e54 <check>
  402e9d:	85 c0                	test   %eax,%eax
  402e9f:	74 ee                	je     402e8f <gencookie+0x9>
  402ea1:	89 d8                	mov    %ebx,%eax
  402ea3:	5b                   	pop    %rbx
  402ea4:	c3                   	retq   
  402ea5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402eac:	00 00 00 
  402eaf:	90                   	nop

0000000000402eb0 <__libc_csu_init>:
  402eb0:	41 57                	push   %r15
  402eb2:	41 56                	push   %r14
  402eb4:	41 89 ff             	mov    %edi,%r15d
  402eb7:	41 55                	push   %r13
  402eb9:	41 54                	push   %r12
  402ebb:	4c 8d 25 3e 1f 20 00 	lea    0x201f3e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402ec2:	55                   	push   %rbp
  402ec3:	48 8d 2d 3e 1f 20 00 	lea    0x201f3e(%rip),%rbp        # 604e08 <__init_array_end>
  402eca:	53                   	push   %rbx
  402ecb:	49 89 f6             	mov    %rsi,%r14
  402ece:	49 89 d5             	mov    %rdx,%r13
  402ed1:	4c 29 e5             	sub    %r12,%rbp
  402ed4:	48 83 ec 08          	sub    $0x8,%rsp
  402ed8:	48 c1 fd 03          	sar    $0x3,%rbp
  402edc:	e8 87 dd ff ff       	callq  400c68 <_init>
  402ee1:	48 85 ed             	test   %rbp,%rbp
  402ee4:	74 20                	je     402f06 <__libc_csu_init+0x56>
  402ee6:	31 db                	xor    %ebx,%ebx
  402ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eef:	00 
  402ef0:	4c 89 ea             	mov    %r13,%rdx
  402ef3:	4c 89 f6             	mov    %r14,%rsi
  402ef6:	44 89 ff             	mov    %r15d,%edi
  402ef9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402efd:	48 83 c3 01          	add    $0x1,%rbx
  402f01:	48 39 eb             	cmp    %rbp,%rbx
  402f04:	75 ea                	jne    402ef0 <__libc_csu_init+0x40>
  402f06:	48 83 c4 08          	add    $0x8,%rsp
  402f0a:	5b                   	pop    %rbx
  402f0b:	5d                   	pop    %rbp
  402f0c:	41 5c                	pop    %r12
  402f0e:	41 5d                	pop    %r13
  402f10:	41 5e                	pop    %r14
  402f12:	41 5f                	pop    %r15
  402f14:	c3                   	retq   
  402f15:	90                   	nop
  402f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f1d:	00 00 00 

0000000000402f20 <__libc_csu_fini>:
  402f20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f24 <_fini>:
  402f24:	48 83 ec 08          	sub    $0x8,%rsp
  402f28:	48 83 c4 08          	add    $0x8,%rsp
  402f2c:	c3                   	retq   
