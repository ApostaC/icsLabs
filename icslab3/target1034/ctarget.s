
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
  400edf:	49 c7 c0 20 2e 40 00 	mov    $0x402e20,%r8
  400ee6:	48 c7 c1 b0 2d 40 00 	mov    $0x402db0,%rcx
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
  400fd6:	be 38 2e 40 00       	mov    $0x402e38,%esi
  400fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	e8 36 fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fea:	bf 70 2e 40 00       	mov    $0x402e70,%edi
  400fef:	e8 fc fc ff ff       	callq  400cf0 <puts@plt>
  400ff4:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  400ff9:	e8 f2 fc ff ff       	callq  400cf0 <puts@plt>
  400ffe:	bf 98 2e 40 00       	mov    $0x402e98,%edi
  401003:	e8 e8 fc ff ff       	callq  400cf0 <puts@plt>
  401008:	bf 02 30 40 00       	mov    $0x403002,%edi
  40100d:	e8 de fc ff ff       	callq  400cf0 <puts@plt>
  401012:	eb 32                	jmp    401046 <usage+0x80>
  401014:	be 1e 30 40 00       	mov    $0x40301e,%esi
  401019:	bf 01 00 00 00       	mov    $0x1,%edi
  40101e:	b8 00 00 00 00       	mov    $0x0,%eax
  401023:	e8 f8 fd ff ff       	callq  400e20 <__printf_chk@plt>
  401028:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  40102d:	e8 be fc ff ff       	callq  400cf0 <puts@plt>
  401032:	bf e8 2e 40 00       	mov    $0x402ee8,%edi
  401037:	e8 b4 fc ff ff       	callq  400cf0 <puts@plt>
  40103c:	bf 3c 30 40 00       	mov    $0x40303c,%edi
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
  40107a:	e8 05 1d 00 00       	callq  402d84 <gencookie>
  40107f:	89 05 9f 44 20 00    	mov    %eax,0x20449f(%rip)        # 605524 <cookie>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 f8 1c 00 00       	callq  402d84 <gencookie>
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
  401116:	bf 18 2f 40 00       	mov    $0x402f18,%edi
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
  401163:	be 50 2f 40 00       	mov    $0x402f50,%esi
  401168:	bf 01 00 00 00       	mov    $0x1,%edi
  40116d:	e8 ae fc ff ff       	callq  400e20 <__printf_chk@plt>
  401172:	bf 08 00 00 00       	mov    $0x8,%edi
  401177:	e8 f4 fc ff ff       	callq  400e70 <exit@plt>
  40117c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401183:	00 
  401184:	e8 65 19 00 00       	callq  402aee <init_driver>
  401189:	85 c0                	test   %eax,%eax
  40118b:	79 26                	jns    4011b3 <initialize_target+0x163>
  40118d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401194:	00 
  401195:	be 90 2f 40 00       	mov    $0x402f90,%esi
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
  4011e3:	be 0e 1e 40 00       	mov    $0x401e0e,%esi
  4011e8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011ed:	e8 8e fb ff ff       	callq  400d80 <signal@plt>
  4011f2:	be c0 1d 40 00       	mov    $0x401dc0,%esi
  4011f7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011fc:	e8 7f fb ff ff       	callq  400d80 <signal@plt>
  401201:	be 5c 1e 40 00       	mov    $0x401e5c,%esi
  401206:	bf 04 00 00 00       	mov    $0x4,%edi
  40120b:	e8 70 fb ff ff       	callq  400d80 <signal@plt>
  401210:	83 3d 11 43 20 00 00 	cmpl   $0x0,0x204311(%rip)        # 605528 <is_checker>
  401217:	74 20                	je     401239 <main+0x64>
  401219:	be aa 1e 40 00       	mov    $0x401eaa,%esi
  40121e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401223:	e8 58 fb ff ff       	callq  400d80 <signal@plt>
  401228:	bf 05 00 00 00       	mov    $0x5,%edi
  40122d:	e8 0e fb ff ff       	callq  400d40 <alarm@plt>
  401232:	bd 5a 30 40 00       	mov    $0x40305a,%ebp
  401237:	eb 05                	jmp    40123e <main+0x69>
  401239:	bd 55 30 40 00       	mov    $0x403055,%ebp
  40123e:	48 8b 05 7b 42 20 00 	mov    0x20427b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401245:	48 89 05 c4 42 20 00 	mov    %rax,0x2042c4(%rip)        # 605510 <infile>
  40124c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401252:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401258:	e9 c6 00 00 00       	jmpq   401323 <main+0x14e>
  40125d:	83 e8 61             	sub    $0x61,%eax
  401260:	3c 10                	cmp    $0x10,%al
  401262:	0f 87 9c 00 00 00    	ja     401304 <main+0x12f>
  401268:	0f b6 c0             	movzbl %al,%eax
  40126b:	ff 24 c5 a0 30 40 00 	jmpq   *0x4030a0(,%rax,8)
  401272:	48 8b 3b             	mov    (%rbx),%rdi
  401275:	e8 4c fd ff ff       	callq  400fc6 <usage>
  40127a:	be ad 33 40 00       	mov    $0x4033ad,%esi
  40127f:	48 8b 3d 42 42 20 00 	mov    0x204242(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401286:	e8 a5 fb ff ff       	callq  400e30 <fopen@plt>
  40128b:	48 89 05 7e 42 20 00 	mov    %rax,0x20427e(%rip)        # 605510 <infile>
  401292:	48 85 c0             	test   %rax,%rax
  401295:	0f 85 88 00 00 00    	jne    401323 <main+0x14e>
  40129b:	48 8b 0d 26 42 20 00 	mov    0x204226(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012a2:	ba 62 30 40 00       	mov    $0x403062,%edx
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
  401307:	be 7f 30 40 00       	mov    $0x40307f,%esi
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
  40135d:	be b8 2f 40 00       	mov    $0x402fb8,%esi
  401362:	bf 01 00 00 00       	mov    $0x1,%edi
  401367:	b8 00 00 00 00       	mov    $0x0,%eax
  40136c:	e8 af fa ff ff       	callq  400e20 <__printf_chk@plt>
  401371:	b8 00 00 00 00       	mov    $0x0,%eax
  401376:	e8 e1 06 00 00       	callq  401a5c <check_fail>
  40137b:	8b 15 a3 41 20 00    	mov    0x2041a3(%rip),%edx        # 605524 <cookie>
  401381:	be 92 30 40 00       	mov    $0x403092,%esi
  401386:	bf 01 00 00 00       	mov    $0x1,%edi
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	e8 8b fa ff ff       	callq  400e20 <__printf_chk@plt>
  401395:	48 8b 3d 04 41 20 00 	mov    0x204104(%rip),%rdi        # 6054a0 <buf_offset>
  40139c:	e8 09 0c 00 00       	callq  401faa <stable_launch>
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
  4013c5:	69 d0 ad f1 00 00    	imul   $0xf1ad,%eax,%edx
  4013cb:	01 fa                	add    %edi,%edx
  4013cd:	89 c1                	mov    %eax,%ecx
  4013cf:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013d2:	83 c0 01             	add    $0x1,%eax
  4013d5:	83 f8 09             	cmp    $0x9,%eax
  4013d8:	76 eb                	jbe    4013c5 <scramble+0x16>
  4013da:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013de:	69 c0 d7 4b 00 00    	imul   $0x4bd7,%eax,%eax
  4013e4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013e8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013ec:	69 c0 5a 70 00 00    	imul   $0x705a,%eax,%eax
  4013f2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013f6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013fa:	69 c0 51 2f 00 00    	imul   $0x2f51,%eax,%eax
  401400:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401404:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401408:	69 c0 74 01 00 00    	imul   $0x174,%eax,%eax
  40140e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401412:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401416:	69 c0 af 3a 00 00    	imul   $0x3aaf,%eax,%eax
  40141c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401420:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401424:	69 c0 6a c3 00 00    	imul   $0xc36a,%eax,%eax
  40142a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40142e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401432:	69 c0 db 1f 00 00    	imul   $0x1fdb,%eax,%eax
  401438:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40143c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401440:	69 c0 a8 3d 00 00    	imul   $0x3da8,%eax,%eax
  401446:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40144a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40144e:	69 c0 7f 4f 00 00    	imul   $0x4f7f,%eax,%eax
  401454:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401458:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40145c:	69 c0 a2 87 00 00    	imul   $0x87a2,%eax,%eax
  401462:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401466:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40146a:	69 c0 db 95 00 00    	imul   $0x95db,%eax,%eax
  401470:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401474:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401478:	69 c0 ad 2c 00 00    	imul   $0x2cad,%eax,%eax
  40147e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401482:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401486:	69 c0 1a 94 00 00    	imul   $0x941a,%eax,%eax
  40148c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401490:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401494:	69 c0 42 8d 00 00    	imul   $0x8d42,%eax,%eax
  40149a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40149e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014a2:	69 c0 7a 3d 00 00    	imul   $0x3d7a,%eax,%eax
  4014a8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014ac:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014b0:	69 c0 a9 f2 00 00    	imul   $0xf2a9,%eax,%eax
  4014b6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014ba:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014be:	69 c0 23 da 00 00    	imul   $0xda23,%eax,%eax
  4014c4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014c8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014cc:	69 c0 35 03 00 00    	imul   $0x335,%eax,%eax
  4014d2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014d6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014da:	69 c0 fb dc 00 00    	imul   $0xdcfb,%eax,%eax
  4014e0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014e4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014e8:	69 c0 31 03 00 00    	imul   $0x331,%eax,%eax
  4014ee:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014f2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014f6:	69 c0 a7 39 00 00    	imul   $0x39a7,%eax,%eax
  4014fc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401500:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401504:	69 c0 88 4f 00 00    	imul   $0x4f88,%eax,%eax
  40150a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40150e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401512:	69 c0 cc d4 00 00    	imul   $0xd4cc,%eax,%eax
  401518:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40151c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401520:	69 c0 da 43 00 00    	imul   $0x43da,%eax,%eax
  401526:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40152a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40152e:	69 c0 76 94 00 00    	imul   $0x9476,%eax,%eax
  401534:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401538:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40153c:	69 c0 77 33 00 00    	imul   $0x3377,%eax,%eax
  401542:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401546:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40154a:	69 c0 f4 a8 00 00    	imul   $0xa8f4,%eax,%eax
  401550:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401554:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401558:	69 c0 5c 0f 00 00    	imul   $0xf5c,%eax,%eax
  40155e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401562:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401566:	69 c0 18 56 00 00    	imul   $0x5618,%eax,%eax
  40156c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401570:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401574:	69 c0 0a 3e 00 00    	imul   $0x3e0a,%eax,%eax
  40157a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40157e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401582:	69 c0 f8 43 00 00    	imul   $0x43f8,%eax,%eax
  401588:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40158c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401590:	69 c0 e3 1c 00 00    	imul   $0x1ce3,%eax,%eax
  401596:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40159a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40159e:	69 c0 b6 93 00 00    	imul   $0x93b6,%eax,%eax
  4015a4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015a8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015ac:	69 c0 91 27 00 00    	imul   $0x2791,%eax,%eax
  4015b2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015b6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015ba:	69 c0 c1 24 00 00    	imul   $0x24c1,%eax,%eax
  4015c0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015c4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015c8:	69 c0 5c 88 00 00    	imul   $0x885c,%eax,%eax
  4015ce:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015d2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015d6:	69 c0 5d f1 00 00    	imul   $0xf15d,%eax,%eax
  4015dc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015e0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015e4:	69 c0 ea b7 00 00    	imul   $0xb7ea,%eax,%eax
  4015ea:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015ee:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015f2:	69 c0 15 65 00 00    	imul   $0x6515,%eax,%eax
  4015f8:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015fc:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401600:	69 c0 75 ea 00 00    	imul   $0xea75,%eax,%eax
  401606:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40160a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40160e:	69 c0 41 c7 00 00    	imul   $0xc741,%eax,%eax
  401614:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401618:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40161c:	69 c0 dd 23 00 00    	imul   $0x23dd,%eax,%eax
  401622:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401626:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40162a:	69 c0 11 7e 00 00    	imul   $0x7e11,%eax,%eax
  401630:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401634:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401638:	69 c0 43 ad 00 00    	imul   $0xad43,%eax,%eax
  40163e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401642:	8b 04 24             	mov    (%rsp),%eax
  401645:	69 c0 d8 cf 00 00    	imul   $0xcfd8,%eax,%eax
  40164b:	89 04 24             	mov    %eax,(%rsp)
  40164e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401652:	69 c0 bb 67 00 00    	imul   $0x67bb,%eax,%eax
  401658:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40165c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401660:	69 c0 01 1c 00 00    	imul   $0x1c01,%eax,%eax
  401666:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40166a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40166e:	69 c0 ed 31 00 00    	imul   $0x31ed,%eax,%eax
  401674:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401678:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40167c:	69 c0 b6 a4 00 00    	imul   $0xa4b6,%eax,%eax
  401682:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401686:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40168a:	69 c0 6a 20 00 00    	imul   $0x206a,%eax,%eax
  401690:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401694:	8b 04 24             	mov    (%rsp),%eax
  401697:	69 c0 40 84 00 00    	imul   $0x8440,%eax,%eax
  40169d:	89 04 24             	mov    %eax,(%rsp)
  4016a0:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016a4:	69 c0 df 27 00 00    	imul   $0x27df,%eax,%eax
  4016aa:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016ae:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016b2:	69 c0 ab 80 00 00    	imul   $0x80ab,%eax,%eax
  4016b8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016bc:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016c0:	69 c0 c7 3b 00 00    	imul   $0x3bc7,%eax,%eax
  4016c6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016ca:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016ce:	69 c0 8d db 00 00    	imul   $0xdb8d,%eax,%eax
  4016d4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016d8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016dc:	69 c0 4d df 00 00    	imul   $0xdf4d,%eax,%eax
  4016e2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016e6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016ea:	69 c0 29 44 00 00    	imul   $0x4429,%eax,%eax
  4016f0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016f4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016f8:	69 c0 03 13 00 00    	imul   $0x1303,%eax,%eax
  4016fe:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401702:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401706:	69 c0 64 36 00 00    	imul   $0x3664,%eax,%eax
  40170c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401710:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401714:	69 c0 63 96 00 00    	imul   $0x9663,%eax,%eax
  40171a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40171e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401722:	69 c0 95 ab 00 00    	imul   $0xab95,%eax,%eax
  401728:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40172c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401730:	69 c0 0e 1a 00 00    	imul   $0x1a0e,%eax,%eax
  401736:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40173a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40173e:	69 c0 bc 82 00 00    	imul   $0x82bc,%eax,%eax
  401744:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401748:	8b 04 24             	mov    (%rsp),%eax
  40174b:	69 c0 4e 77 00 00    	imul   $0x774e,%eax,%eax
  401751:	89 04 24             	mov    %eax,(%rsp)
  401754:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401758:	69 c0 79 a5 00 00    	imul   $0xa579,%eax,%eax
  40175e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401762:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401766:	69 c0 e9 f0 00 00    	imul   $0xf0e9,%eax,%eax
  40176c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401770:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401774:	69 c0 7f 40 00 00    	imul   $0x407f,%eax,%eax
  40177a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40177e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401782:	69 c0 56 9f 00 00    	imul   $0x9f56,%eax,%eax
  401788:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40178c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401790:	69 c0 91 f8 00 00    	imul   $0xf891,%eax,%eax
  401796:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40179a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40179e:	69 c0 eb a6 00 00    	imul   $0xa6eb,%eax,%eax
  4017a4:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017a8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017ac:	69 c0 5b 01 00 00    	imul   $0x15b,%eax,%eax
  4017b2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017b6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017ba:	69 c0 ed 76 00 00    	imul   $0x76ed,%eax,%eax
  4017c0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017c4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017c8:	69 c0 63 89 00 00    	imul   $0x8963,%eax,%eax
  4017ce:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017d2:	ba 00 00 00 00       	mov    $0x0,%edx
  4017d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4017dc:	eb 0a                	jmp    4017e8 <scramble+0x439>
  4017de:	89 d1                	mov    %edx,%ecx
  4017e0:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4017e3:	01 c8                	add    %ecx,%eax
  4017e5:	83 c2 01             	add    $0x1,%edx
  4017e8:	83 fa 09             	cmp    $0x9,%edx
  4017eb:	76 f1                	jbe    4017de <scramble+0x42f>
  4017ed:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4017f2:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4017f9:	00 00 
  4017fb:	74 05                	je     401802 <scramble+0x453>
  4017fd:	e8 0e f5 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401802:	48 83 c4 38          	add    $0x38,%rsp
  401806:	c3                   	retq   

0000000000401807 <getbuf>:
  401807:	48 83 ec 38          	sub    $0x38,%rsp
  40180b:	48 89 e7             	mov    %rsp,%rdi
  40180e:	e8 7e 02 00 00       	callq  401a91 <Gets>
  401813:	b8 01 00 00 00       	mov    $0x1,%eax
  401818:	48 83 c4 38          	add    $0x38,%rsp
  40181c:	c3                   	retq   

000000000040181d <touch1>:
  40181d:	48 83 ec 08          	sub    $0x8,%rsp
  401821:	c7 05 f1 3c 20 00 01 	movl   $0x1,0x203cf1(%rip)        # 60551c <vlevel>
  401828:	00 00 00 
  40182b:	bf 06 32 40 00       	mov    $0x403206,%edi
  401830:	e8 bb f4 ff ff       	callq  400cf0 <puts@plt>
  401835:	bf 01 00 00 00       	mov    $0x1,%edi
  40183a:	e8 97 04 00 00       	callq  401cd6 <validate>
  40183f:	bf 00 00 00 00       	mov    $0x0,%edi
  401844:	e8 27 f6 ff ff       	callq  400e70 <exit@plt>

0000000000401849 <touch2>:
  401849:	48 83 ec 08          	sub    $0x8,%rsp
  40184d:	89 fa                	mov    %edi,%edx
  40184f:	c7 05 c3 3c 20 00 02 	movl   $0x2,0x203cc3(%rip)        # 60551c <vlevel>
  401856:	00 00 00 
  401859:	39 3d c5 3c 20 00    	cmp    %edi,0x203cc5(%rip)        # 605524 <cookie>
  40185f:	75 20                	jne    401881 <touch2+0x38>
  401861:	be 28 32 40 00       	mov    $0x403228,%esi
  401866:	bf 01 00 00 00       	mov    $0x1,%edi
  40186b:	b8 00 00 00 00       	mov    $0x0,%eax
  401870:	e8 ab f5 ff ff       	callq  400e20 <__printf_chk@plt>
  401875:	bf 02 00 00 00       	mov    $0x2,%edi
  40187a:	e8 57 04 00 00       	callq  401cd6 <validate>
  40187f:	eb 1e                	jmp    40189f <touch2+0x56>
  401881:	be 50 32 40 00       	mov    $0x403250,%esi
  401886:	bf 01 00 00 00       	mov    $0x1,%edi
  40188b:	b8 00 00 00 00       	mov    $0x0,%eax
  401890:	e8 8b f5 ff ff       	callq  400e20 <__printf_chk@plt>
  401895:	bf 02 00 00 00       	mov    $0x2,%edi
  40189a:	e8 f9 04 00 00       	callq  401d98 <fail>
  40189f:	bf 00 00 00 00       	mov    $0x0,%edi
  4018a4:	e8 c7 f5 ff ff       	callq  400e70 <exit@plt>

00000000004018a9 <hexmatch>:
  4018a9:	41 54                	push   %r12
  4018ab:	55                   	push   %rbp
  4018ac:	53                   	push   %rbx
  4018ad:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018b1:	89 fd                	mov    %edi,%ebp
  4018b3:	48 89 f3             	mov    %rsi,%rbx
  4018b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018bd:	00 00 
  4018bf:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4018c4:	31 c0                	xor    %eax,%eax
  4018c6:	e8 15 f5 ff ff       	callq  400de0 <random@plt>
  4018cb:	48 89 c1             	mov    %rax,%rcx
  4018ce:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018d5:	0a d7 a3 
  4018d8:	48 f7 ea             	imul   %rdx
  4018db:	48 01 ca             	add    %rcx,%rdx
  4018de:	48 c1 fa 06          	sar    $0x6,%rdx
  4018e2:	48 89 c8             	mov    %rcx,%rax
  4018e5:	48 c1 f8 3f          	sar    $0x3f,%rax
  4018e9:	48 29 c2             	sub    %rax,%rdx
  4018ec:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018f0:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4018f4:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4018fb:	00 
  4018fc:	48 29 c1             	sub    %rax,%rcx
  4018ff:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401903:	41 89 e8             	mov    %ebp,%r8d
  401906:	b9 23 32 40 00       	mov    $0x403223,%ecx
  40190b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401912:	be 01 00 00 00       	mov    $0x1,%esi
  401917:	4c 89 e7             	mov    %r12,%rdi
  40191a:	b8 00 00 00 00       	mov    $0x0,%eax
  40191f:	e8 7c f5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401924:	ba 09 00 00 00       	mov    $0x9,%edx
  401929:	4c 89 e6             	mov    %r12,%rsi
  40192c:	48 89 df             	mov    %rbx,%rdi
  40192f:	e8 9c f3 ff ff       	callq  400cd0 <strncmp@plt>
  401934:	85 c0                	test   %eax,%eax
  401936:	0f 94 c0             	sete   %al
  401939:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40193e:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401945:	00 00 
  401947:	74 05                	je     40194e <hexmatch+0xa5>
  401949:	e8 c2 f3 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  40194e:	0f b6 c0             	movzbl %al,%eax
  401951:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401955:	5b                   	pop    %rbx
  401956:	5d                   	pop    %rbp
  401957:	41 5c                	pop    %r12
  401959:	c3                   	retq   

000000000040195a <touch3>:
  40195a:	53                   	push   %rbx
  40195b:	48 89 fb             	mov    %rdi,%rbx
  40195e:	c7 05 b4 3b 20 00 03 	movl   $0x3,0x203bb4(%rip)        # 60551c <vlevel>
  401965:	00 00 00 
  401968:	48 89 fe             	mov    %rdi,%rsi
  40196b:	8b 3d b3 3b 20 00    	mov    0x203bb3(%rip),%edi        # 605524 <cookie>
  401971:	e8 33 ff ff ff       	callq  4018a9 <hexmatch>
  401976:	85 c0                	test   %eax,%eax
  401978:	74 23                	je     40199d <touch3+0x43>
  40197a:	48 89 da             	mov    %rbx,%rdx
  40197d:	be 78 32 40 00       	mov    $0x403278,%esi
  401982:	bf 01 00 00 00       	mov    $0x1,%edi
  401987:	b8 00 00 00 00       	mov    $0x0,%eax
  40198c:	e8 8f f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401991:	bf 03 00 00 00       	mov    $0x3,%edi
  401996:	e8 3b 03 00 00       	callq  401cd6 <validate>
  40199b:	eb 21                	jmp    4019be <touch3+0x64>
  40199d:	48 89 da             	mov    %rbx,%rdx
  4019a0:	be a0 32 40 00       	mov    $0x4032a0,%esi
  4019a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4019aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4019af:	e8 6c f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019b4:	bf 03 00 00 00       	mov    $0x3,%edi
  4019b9:	e8 da 03 00 00       	callq  401d98 <fail>
  4019be:	bf 00 00 00 00       	mov    $0x0,%edi
  4019c3:	e8 a8 f4 ff ff       	callq  400e70 <exit@plt>

00000000004019c8 <test>:
  4019c8:	48 83 ec 08          	sub    $0x8,%rsp
  4019cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d1:	e8 31 fe ff ff       	callq  401807 <getbuf>
  4019d6:	89 c2                	mov    %eax,%edx
  4019d8:	be c8 32 40 00       	mov    $0x4032c8,%esi
  4019dd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e7:	e8 34 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019ec:	48 83 c4 08          	add    $0x8,%rsp
  4019f0:	c3                   	retq   

00000000004019f1 <save_char>:
  4019f1:	8b 05 4d 47 20 00    	mov    0x20474d(%rip),%eax        # 606144 <gets_cnt>
  4019f7:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019fc:	7f 49                	jg     401a47 <save_char+0x56>
  4019fe:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a01:	89 f9                	mov    %edi,%ecx
  401a03:	c0 e9 04             	shr    $0x4,%cl
  401a06:	83 e1 0f             	and    $0xf,%ecx
  401a09:	0f b6 b1 f0 35 40 00 	movzbl 0x4035f0(%rcx),%esi
  401a10:	48 63 ca             	movslq %edx,%rcx
  401a13:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401a1a:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a1d:	83 e7 0f             	and    $0xf,%edi
  401a20:	0f b6 b7 f0 35 40 00 	movzbl 0x4035f0(%rdi),%esi
  401a27:	48 63 c9             	movslq %ecx,%rcx
  401a2a:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401a31:	83 c2 02             	add    $0x2,%edx
  401a34:	48 63 d2             	movslq %edx,%rdx
  401a37:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401a3e:	83 c0 01             	add    $0x1,%eax
  401a41:	89 05 fd 46 20 00    	mov    %eax,0x2046fd(%rip)        # 606144 <gets_cnt>
  401a47:	f3 c3                	repz retq 

0000000000401a49 <save_term>:
  401a49:	8b 05 f5 46 20 00    	mov    0x2046f5(%rip),%eax        # 606144 <gets_cnt>
  401a4f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a52:	48 98                	cltq   
  401a54:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401a5b:	c3                   	retq   

0000000000401a5c <check_fail>:
  401a5c:	48 83 ec 08          	sub    $0x8,%rsp
  401a60:	0f be 15 e1 46 20 00 	movsbl 0x2046e1(%rip),%edx        # 606148 <target_prefix>
  401a67:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401a6d:	8b 0d a5 3a 20 00    	mov    0x203aa5(%rip),%ecx        # 605518 <check_level>
  401a73:	be eb 32 40 00       	mov    $0x4032eb,%esi
  401a78:	bf 01 00 00 00       	mov    $0x1,%edi
  401a7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a82:	e8 99 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a87:	bf 01 00 00 00       	mov    $0x1,%edi
  401a8c:	e8 df f3 ff ff       	callq  400e70 <exit@plt>

0000000000401a91 <Gets>:
  401a91:	41 54                	push   %r12
  401a93:	55                   	push   %rbp
  401a94:	53                   	push   %rbx
  401a95:	49 89 fc             	mov    %rdi,%r12
  401a98:	c7 05 a2 46 20 00 00 	movl   $0x0,0x2046a2(%rip)        # 606144 <gets_cnt>
  401a9f:	00 00 00 
  401aa2:	48 89 fb             	mov    %rdi,%rbx
  401aa5:	eb 11                	jmp    401ab8 <Gets+0x27>
  401aa7:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401aab:	88 03                	mov    %al,(%rbx)
  401aad:	0f b6 f8             	movzbl %al,%edi
  401ab0:	e8 3c ff ff ff       	callq  4019f1 <save_char>
  401ab5:	48 89 eb             	mov    %rbp,%rbx
  401ab8:	48 8b 3d 51 3a 20 00 	mov    0x203a51(%rip),%rdi        # 605510 <infile>
  401abf:	e8 2c f3 ff ff       	callq  400df0 <_IO_getc@plt>
  401ac4:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ac7:	74 05                	je     401ace <Gets+0x3d>
  401ac9:	83 f8 0a             	cmp    $0xa,%eax
  401acc:	75 d9                	jne    401aa7 <Gets+0x16>
  401ace:	c6 03 00             	movb   $0x0,(%rbx)
  401ad1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad6:	e8 6e ff ff ff       	callq  401a49 <save_term>
  401adb:	4c 89 e0             	mov    %r12,%rax
  401ade:	5b                   	pop    %rbx
  401adf:	5d                   	pop    %rbp
  401ae0:	41 5c                	pop    %r12
  401ae2:	c3                   	retq   

0000000000401ae3 <notify_server>:
  401ae3:	53                   	push   %rbx
  401ae4:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401aeb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401af2:	00 00 
  401af4:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401afb:	00 
  401afc:	31 c0                	xor    %eax,%eax
  401afe:	83 3d 23 3a 20 00 00 	cmpl   $0x0,0x203a23(%rip)        # 605528 <is_checker>
  401b05:	0f 85 aa 01 00 00    	jne    401cb5 <notify_server+0x1d2>
  401b0b:	89 fb                	mov    %edi,%ebx
  401b0d:	8b 05 31 46 20 00    	mov    0x204631(%rip),%eax        # 606144 <gets_cnt>
  401b13:	83 c0 64             	add    $0x64,%eax
  401b16:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b1b:	7e 1e                	jle    401b3b <notify_server+0x58>
  401b1d:	be 20 34 40 00       	mov    $0x403420,%esi
  401b22:	bf 01 00 00 00       	mov    $0x1,%edi
  401b27:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2c:	e8 ef f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401b31:	bf 01 00 00 00       	mov    $0x1,%edi
  401b36:	e8 35 f3 ff ff       	callq  400e70 <exit@plt>
  401b3b:	0f be 05 06 46 20 00 	movsbl 0x204606(%rip),%eax        # 606148 <target_prefix>
  401b42:	83 3d 5f 39 20 00 00 	cmpl   $0x0,0x20395f(%rip)        # 6054a8 <notify>
  401b49:	74 08                	je     401b53 <notify_server+0x70>
  401b4b:	8b 15 cf 39 20 00    	mov    0x2039cf(%rip),%edx        # 605520 <authkey>
  401b51:	eb 05                	jmp    401b58 <notify_server+0x75>
  401b53:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b58:	85 db                	test   %ebx,%ebx
  401b5a:	74 08                	je     401b64 <notify_server+0x81>
  401b5c:	41 b9 01 33 40 00    	mov    $0x403301,%r9d
  401b62:	eb 06                	jmp    401b6a <notify_server+0x87>
  401b64:	41 b9 06 33 40 00    	mov    $0x403306,%r9d
  401b6a:	68 40 55 60 00       	pushq  $0x605540
  401b6f:	56                   	push   %rsi
  401b70:	50                   	push   %rax
  401b71:	52                   	push   %rdx
  401b72:	44 8b 05 ef 35 20 00 	mov    0x2035ef(%rip),%r8d        # 605168 <target_id>
  401b79:	b9 0b 33 40 00       	mov    $0x40330b,%ecx
  401b7e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b83:	be 01 00 00 00       	mov    $0x1,%esi
  401b88:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b92:	e8 09 f3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401b97:	48 83 c4 20          	add    $0x20,%rsp
  401b9b:	83 3d 06 39 20 00 00 	cmpl   $0x0,0x203906(%rip)        # 6054a8 <notify>
  401ba2:	0f 84 81 00 00 00    	je     401c29 <notify_server+0x146>
  401ba8:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401baf:	00 
  401bb0:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bb6:	48 89 e1             	mov    %rsp,%rcx
  401bb9:	48 8b 15 b0 35 20 00 	mov    0x2035b0(%rip),%rdx        # 605170 <lab>
  401bc0:	48 8b 35 b1 35 20 00 	mov    0x2035b1(%rip),%rsi        # 605178 <course>
  401bc7:	48 8b 3d 92 35 20 00 	mov    0x203592(%rip),%rdi        # 605160 <user_id>
  401bce:	e8 0e 11 00 00       	callq  402ce1 <driver_post>
  401bd3:	85 c0                	test   %eax,%eax
  401bd5:	79 26                	jns    401bfd <notify_server+0x11a>
  401bd7:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401bde:	00 
  401bdf:	be 27 33 40 00       	mov    $0x403327,%esi
  401be4:	bf 01 00 00 00       	mov    $0x1,%edi
  401be9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bee:	e8 2d f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401bf3:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf8:	e8 73 f2 ff ff       	callq  400e70 <exit@plt>
  401bfd:	85 db                	test   %ebx,%ebx
  401bff:	74 19                	je     401c1a <notify_server+0x137>
  401c01:	bf 50 34 40 00       	mov    $0x403450,%edi
  401c06:	e8 e5 f0 ff ff       	callq  400cf0 <puts@plt>
  401c0b:	bf 33 33 40 00       	mov    $0x403333,%edi
  401c10:	e8 db f0 ff ff       	callq  400cf0 <puts@plt>
  401c15:	e9 9b 00 00 00       	jmpq   401cb5 <notify_server+0x1d2>
  401c1a:	bf 3d 33 40 00       	mov    $0x40333d,%edi
  401c1f:	e8 cc f0 ff ff       	callq  400cf0 <puts@plt>
  401c24:	e9 8c 00 00 00       	jmpq   401cb5 <notify_server+0x1d2>
  401c29:	85 db                	test   %ebx,%ebx
  401c2b:	74 07                	je     401c34 <notify_server+0x151>
  401c2d:	ba 01 33 40 00       	mov    $0x403301,%edx
  401c32:	eb 05                	jmp    401c39 <notify_server+0x156>
  401c34:	ba 06 33 40 00       	mov    $0x403306,%edx
  401c39:	be 88 34 40 00       	mov    $0x403488,%esi
  401c3e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c43:	b8 00 00 00 00       	mov    $0x0,%eax
  401c48:	e8 d3 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c4d:	48 8b 15 0c 35 20 00 	mov    0x20350c(%rip),%rdx        # 605160 <user_id>
  401c54:	be 44 33 40 00       	mov    $0x403344,%esi
  401c59:	bf 01 00 00 00       	mov    $0x1,%edi
  401c5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c63:	e8 b8 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c68:	48 8b 15 09 35 20 00 	mov    0x203509(%rip),%rdx        # 605178 <course>
  401c6f:	be 51 33 40 00       	mov    $0x403351,%esi
  401c74:	bf 01 00 00 00       	mov    $0x1,%edi
  401c79:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7e:	e8 9d f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c83:	48 8b 15 e6 34 20 00 	mov    0x2034e6(%rip),%rdx        # 605170 <lab>
  401c8a:	be 5d 33 40 00       	mov    $0x40335d,%esi
  401c8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c94:	b8 00 00 00 00       	mov    $0x0,%eax
  401c99:	e8 82 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c9e:	48 89 e2             	mov    %rsp,%rdx
  401ca1:	be 66 33 40 00       	mov    $0x403366,%esi
  401ca6:	bf 01 00 00 00       	mov    $0x1,%edi
  401cab:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb0:	e8 6b f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cb5:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401cbc:	00 
  401cbd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401cc4:	00 00 
  401cc6:	74 05                	je     401ccd <notify_server+0x1ea>
  401cc8:	e8 43 f0 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401ccd:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401cd4:	5b                   	pop    %rbx
  401cd5:	c3                   	retq   

0000000000401cd6 <validate>:
  401cd6:	53                   	push   %rbx
  401cd7:	89 fb                	mov    %edi,%ebx
  401cd9:	83 3d 48 38 20 00 00 	cmpl   $0x0,0x203848(%rip)        # 605528 <is_checker>
  401ce0:	74 6b                	je     401d4d <validate+0x77>
  401ce2:	39 3d 34 38 20 00    	cmp    %edi,0x203834(%rip)        # 60551c <vlevel>
  401ce8:	74 14                	je     401cfe <validate+0x28>
  401cea:	bf 72 33 40 00       	mov    $0x403372,%edi
  401cef:	e8 fc ef ff ff       	callq  400cf0 <puts@plt>
  401cf4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf9:	e8 5e fd ff ff       	callq  401a5c <check_fail>
  401cfe:	8b 15 14 38 20 00    	mov    0x203814(%rip),%edx        # 605518 <check_level>
  401d04:	39 d7                	cmp    %edx,%edi
  401d06:	74 20                	je     401d28 <validate+0x52>
  401d08:	89 f9                	mov    %edi,%ecx
  401d0a:	be b0 34 40 00       	mov    $0x4034b0,%esi
  401d0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d14:	b8 00 00 00 00       	mov    $0x0,%eax
  401d19:	e8 02 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d23:	e8 34 fd ff ff       	callq  401a5c <check_fail>
  401d28:	0f be 15 19 44 20 00 	movsbl 0x204419(%rip),%edx        # 606148 <target_prefix>
  401d2f:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401d35:	89 f9                	mov    %edi,%ecx
  401d37:	be 90 33 40 00       	mov    $0x403390,%esi
  401d3c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d41:	b8 00 00 00 00       	mov    $0x0,%eax
  401d46:	e8 d5 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d4b:	eb 49                	jmp    401d96 <validate+0xc0>
  401d4d:	3b 3d c9 37 20 00    	cmp    0x2037c9(%rip),%edi        # 60551c <vlevel>
  401d53:	74 18                	je     401d6d <validate+0x97>
  401d55:	bf 72 33 40 00       	mov    $0x403372,%edi
  401d5a:	e8 91 ef ff ff       	callq  400cf0 <puts@plt>
  401d5f:	89 de                	mov    %ebx,%esi
  401d61:	bf 00 00 00 00       	mov    $0x0,%edi
  401d66:	e8 78 fd ff ff       	callq  401ae3 <notify_server>
  401d6b:	eb 29                	jmp    401d96 <validate+0xc0>
  401d6d:	0f be 0d d4 43 20 00 	movsbl 0x2043d4(%rip),%ecx        # 606148 <target_prefix>
  401d74:	89 fa                	mov    %edi,%edx
  401d76:	be d8 34 40 00       	mov    $0x4034d8,%esi
  401d7b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d80:	b8 00 00 00 00       	mov    $0x0,%eax
  401d85:	e8 96 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d8a:	89 de                	mov    %ebx,%esi
  401d8c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d91:	e8 4d fd ff ff       	callq  401ae3 <notify_server>
  401d96:	5b                   	pop    %rbx
  401d97:	c3                   	retq   

0000000000401d98 <fail>:
  401d98:	48 83 ec 08          	sub    $0x8,%rsp
  401d9c:	83 3d 85 37 20 00 00 	cmpl   $0x0,0x203785(%rip)        # 605528 <is_checker>
  401da3:	74 0a                	je     401daf <fail+0x17>
  401da5:	b8 00 00 00 00       	mov    $0x0,%eax
  401daa:	e8 ad fc ff ff       	callq  401a5c <check_fail>
  401daf:	89 fe                	mov    %edi,%esi
  401db1:	bf 00 00 00 00       	mov    $0x0,%edi
  401db6:	e8 28 fd ff ff       	callq  401ae3 <notify_server>
  401dbb:	48 83 c4 08          	add    $0x8,%rsp
  401dbf:	c3                   	retq   

0000000000401dc0 <bushandler>:
  401dc0:	48 83 ec 08          	sub    $0x8,%rsp
  401dc4:	83 3d 5d 37 20 00 00 	cmpl   $0x0,0x20375d(%rip)        # 605528 <is_checker>
  401dcb:	74 14                	je     401de1 <bushandler+0x21>
  401dcd:	bf a5 33 40 00       	mov    $0x4033a5,%edi
  401dd2:	e8 19 ef ff ff       	callq  400cf0 <puts@plt>
  401dd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddc:	e8 7b fc ff ff       	callq  401a5c <check_fail>
  401de1:	bf 10 35 40 00       	mov    $0x403510,%edi
  401de6:	e8 05 ef ff ff       	callq  400cf0 <puts@plt>
  401deb:	bf af 33 40 00       	mov    $0x4033af,%edi
  401df0:	e8 fb ee ff ff       	callq  400cf0 <puts@plt>
  401df5:	be 00 00 00 00       	mov    $0x0,%esi
  401dfa:	bf 00 00 00 00       	mov    $0x0,%edi
  401dff:	e8 df fc ff ff       	callq  401ae3 <notify_server>
  401e04:	bf 01 00 00 00       	mov    $0x1,%edi
  401e09:	e8 62 f0 ff ff       	callq  400e70 <exit@plt>

0000000000401e0e <seghandler>:
  401e0e:	48 83 ec 08          	sub    $0x8,%rsp
  401e12:	83 3d 0f 37 20 00 00 	cmpl   $0x0,0x20370f(%rip)        # 605528 <is_checker>
  401e19:	74 14                	je     401e2f <seghandler+0x21>
  401e1b:	bf c5 33 40 00       	mov    $0x4033c5,%edi
  401e20:	e8 cb ee ff ff       	callq  400cf0 <puts@plt>
  401e25:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2a:	e8 2d fc ff ff       	callq  401a5c <check_fail>
  401e2f:	bf 30 35 40 00       	mov    $0x403530,%edi
  401e34:	e8 b7 ee ff ff       	callq  400cf0 <puts@plt>
  401e39:	bf af 33 40 00       	mov    $0x4033af,%edi
  401e3e:	e8 ad ee ff ff       	callq  400cf0 <puts@plt>
  401e43:	be 00 00 00 00       	mov    $0x0,%esi
  401e48:	bf 00 00 00 00       	mov    $0x0,%edi
  401e4d:	e8 91 fc ff ff       	callq  401ae3 <notify_server>
  401e52:	bf 01 00 00 00       	mov    $0x1,%edi
  401e57:	e8 14 f0 ff ff       	callq  400e70 <exit@plt>

0000000000401e5c <illegalhandler>:
  401e5c:	48 83 ec 08          	sub    $0x8,%rsp
  401e60:	83 3d c1 36 20 00 00 	cmpl   $0x0,0x2036c1(%rip)        # 605528 <is_checker>
  401e67:	74 14                	je     401e7d <illegalhandler+0x21>
  401e69:	bf d8 33 40 00       	mov    $0x4033d8,%edi
  401e6e:	e8 7d ee ff ff       	callq  400cf0 <puts@plt>
  401e73:	b8 00 00 00 00       	mov    $0x0,%eax
  401e78:	e8 df fb ff ff       	callq  401a5c <check_fail>
  401e7d:	bf 58 35 40 00       	mov    $0x403558,%edi
  401e82:	e8 69 ee ff ff       	callq  400cf0 <puts@plt>
  401e87:	bf af 33 40 00       	mov    $0x4033af,%edi
  401e8c:	e8 5f ee ff ff       	callq  400cf0 <puts@plt>
  401e91:	be 00 00 00 00       	mov    $0x0,%esi
  401e96:	bf 00 00 00 00       	mov    $0x0,%edi
  401e9b:	e8 43 fc ff ff       	callq  401ae3 <notify_server>
  401ea0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea5:	e8 c6 ef ff ff       	callq  400e70 <exit@plt>

0000000000401eaa <sigalrmhandler>:
  401eaa:	48 83 ec 08          	sub    $0x8,%rsp
  401eae:	83 3d 73 36 20 00 00 	cmpl   $0x0,0x203673(%rip)        # 605528 <is_checker>
  401eb5:	74 14                	je     401ecb <sigalrmhandler+0x21>
  401eb7:	bf ec 33 40 00       	mov    $0x4033ec,%edi
  401ebc:	e8 2f ee ff ff       	callq  400cf0 <puts@plt>
  401ec1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec6:	e8 91 fb ff ff       	callq  401a5c <check_fail>
  401ecb:	ba 05 00 00 00       	mov    $0x5,%edx
  401ed0:	be 88 35 40 00       	mov    $0x403588,%esi
  401ed5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eda:	b8 00 00 00 00       	mov    $0x0,%eax
  401edf:	e8 3c ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ee4:	be 00 00 00 00       	mov    $0x0,%esi
  401ee9:	bf 00 00 00 00       	mov    $0x0,%edi
  401eee:	e8 f0 fb ff ff       	callq  401ae3 <notify_server>
  401ef3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef8:	e8 73 ef ff ff       	callq  400e70 <exit@plt>

0000000000401efd <launch>:
  401efd:	55                   	push   %rbp
  401efe:	48 89 e5             	mov    %rsp,%rbp
  401f01:	48 83 ec 10          	sub    $0x10,%rsp
  401f05:	48 89 fa             	mov    %rdi,%rdx
  401f08:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f0f:	00 00 
  401f11:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f15:	31 c0                	xor    %eax,%eax
  401f17:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f1b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f1f:	48 29 c4             	sub    %rax,%rsp
  401f22:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f27:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f2b:	be f4 00 00 00       	mov    $0xf4,%esi
  401f30:	e8 fb ed ff ff       	callq  400d30 <memset@plt>
  401f35:	48 8b 05 84 35 20 00 	mov    0x203584(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401f3c:	48 39 05 cd 35 20 00 	cmp    %rax,0x2035cd(%rip)        # 605510 <infile>
  401f43:	75 14                	jne    401f59 <launch+0x5c>
  401f45:	be f4 33 40 00       	mov    $0x4033f4,%esi
  401f4a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f54:	e8 c7 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f59:	c7 05 b9 35 20 00 00 	movl   $0x0,0x2035b9(%rip)        # 60551c <vlevel>
  401f60:	00 00 00 
  401f63:	b8 00 00 00 00       	mov    $0x0,%eax
  401f68:	e8 5b fa ff ff       	callq  4019c8 <test>
  401f6d:	83 3d b4 35 20 00 00 	cmpl   $0x0,0x2035b4(%rip)        # 605528 <is_checker>
  401f74:	74 14                	je     401f8a <launch+0x8d>
  401f76:	bf 01 34 40 00       	mov    $0x403401,%edi
  401f7b:	e8 70 ed ff ff       	callq  400cf0 <puts@plt>
  401f80:	b8 00 00 00 00       	mov    $0x0,%eax
  401f85:	e8 d2 fa ff ff       	callq  401a5c <check_fail>
  401f8a:	bf 0c 34 40 00       	mov    $0x40340c,%edi
  401f8f:	e8 5c ed ff ff       	callq  400cf0 <puts@plt>
  401f94:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f98:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f9f:	00 00 
  401fa1:	74 05                	je     401fa8 <launch+0xab>
  401fa3:	e8 68 ed ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401fa8:	c9                   	leaveq 
  401fa9:	c3                   	retq   

0000000000401faa <stable_launch>:
  401faa:	53                   	push   %rbx
  401fab:	48 89 3d 56 35 20 00 	mov    %rdi,0x203556(%rip)        # 605508 <global_offset>
  401fb2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fb8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fbe:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fc3:	ba 07 00 00 00       	mov    $0x7,%edx
  401fc8:	be 00 00 10 00       	mov    $0x100000,%esi
  401fcd:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fd2:	e8 49 ed ff ff       	callq  400d20 <mmap@plt>
  401fd7:	48 89 c3             	mov    %rax,%rbx
  401fda:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401fe0:	74 37                	je     402019 <stable_launch+0x6f>
  401fe2:	be 00 00 10 00       	mov    $0x100000,%esi
  401fe7:	48 89 c7             	mov    %rax,%rdi
  401fea:	e8 21 ee ff ff       	callq  400e10 <munmap@plt>
  401fef:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401ff4:	ba c0 35 40 00       	mov    $0x4035c0,%edx
  401ff9:	be 01 00 00 00       	mov    $0x1,%esi
  401ffe:	48 8b 3d db 34 20 00 	mov    0x2034db(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402005:	b8 00 00 00 00       	mov    $0x0,%eax
  40200a:	e8 81 ee ff ff       	callq  400e90 <__fprintf_chk@plt>
  40200f:	bf 01 00 00 00       	mov    $0x1,%edi
  402014:	e8 57 ee ff ff       	callq  400e70 <exit@plt>
  402019:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402020:	48 89 15 29 41 20 00 	mov    %rdx,0x204129(%rip)        # 606150 <stack_top>
  402027:	48 89 e0             	mov    %rsp,%rax
  40202a:	48 89 d4             	mov    %rdx,%rsp
  40202d:	48 89 c2             	mov    %rax,%rdx
  402030:	48 89 15 c9 34 20 00 	mov    %rdx,0x2034c9(%rip)        # 605500 <global_save_stack>
  402037:	48 8b 3d ca 34 20 00 	mov    0x2034ca(%rip),%rdi        # 605508 <global_offset>
  40203e:	e8 ba fe ff ff       	callq  401efd <launch>
  402043:	48 8b 05 b6 34 20 00 	mov    0x2034b6(%rip),%rax        # 605500 <global_save_stack>
  40204a:	48 89 c4             	mov    %rax,%rsp
  40204d:	be 00 00 10 00       	mov    $0x100000,%esi
  402052:	48 89 df             	mov    %rbx,%rdi
  402055:	e8 b6 ed ff ff       	callq  400e10 <munmap@plt>
  40205a:	5b                   	pop    %rbx
  40205b:	c3                   	retq   

000000000040205c <rio_readinitb>:
  40205c:	89 37                	mov    %esi,(%rdi)
  40205e:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402065:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402069:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40206d:	c3                   	retq   

000000000040206e <sigalrm_handler>:
  40206e:	48 83 ec 08          	sub    $0x8,%rsp
  402072:	b9 00 00 00 00       	mov    $0x0,%ecx
  402077:	ba 00 36 40 00       	mov    $0x403600,%edx
  40207c:	be 01 00 00 00       	mov    $0x1,%esi
  402081:	48 8b 3d 58 34 20 00 	mov    0x203458(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402088:	b8 00 00 00 00       	mov    $0x0,%eax
  40208d:	e8 fe ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  402092:	bf 01 00 00 00       	mov    $0x1,%edi
  402097:	e8 d4 ed ff ff       	callq  400e70 <exit@plt>

000000000040209c <rio_writen>:
  40209c:	41 55                	push   %r13
  40209e:	41 54                	push   %r12
  4020a0:	55                   	push   %rbp
  4020a1:	53                   	push   %rbx
  4020a2:	48 83 ec 08          	sub    $0x8,%rsp
  4020a6:	41 89 fc             	mov    %edi,%r12d
  4020a9:	48 89 f5             	mov    %rsi,%rbp
  4020ac:	49 89 d5             	mov    %rdx,%r13
  4020af:	48 89 d3             	mov    %rdx,%rbx
  4020b2:	eb 28                	jmp    4020dc <rio_writen+0x40>
  4020b4:	48 89 da             	mov    %rbx,%rdx
  4020b7:	48 89 ee             	mov    %rbp,%rsi
  4020ba:	44 89 e7             	mov    %r12d,%edi
  4020bd:	e8 3e ec ff ff       	callq  400d00 <write@plt>
  4020c2:	48 85 c0             	test   %rax,%rax
  4020c5:	7f 0f                	jg     4020d6 <rio_writen+0x3a>
  4020c7:	e8 e4 eb ff ff       	callq  400cb0 <__errno_location@plt>
  4020cc:	83 38 04             	cmpl   $0x4,(%rax)
  4020cf:	75 15                	jne    4020e6 <rio_writen+0x4a>
  4020d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d6:	48 29 c3             	sub    %rax,%rbx
  4020d9:	48 01 c5             	add    %rax,%rbp
  4020dc:	48 85 db             	test   %rbx,%rbx
  4020df:	75 d3                	jne    4020b4 <rio_writen+0x18>
  4020e1:	4c 89 e8             	mov    %r13,%rax
  4020e4:	eb 07                	jmp    4020ed <rio_writen+0x51>
  4020e6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020ed:	48 83 c4 08          	add    $0x8,%rsp
  4020f1:	5b                   	pop    %rbx
  4020f2:	5d                   	pop    %rbp
  4020f3:	41 5c                	pop    %r12
  4020f5:	41 5d                	pop    %r13
  4020f7:	c3                   	retq   

00000000004020f8 <rio_read>:
  4020f8:	41 55                	push   %r13
  4020fa:	41 54                	push   %r12
  4020fc:	55                   	push   %rbp
  4020fd:	53                   	push   %rbx
  4020fe:	48 83 ec 08          	sub    $0x8,%rsp
  402102:	48 89 fb             	mov    %rdi,%rbx
  402105:	49 89 f5             	mov    %rsi,%r13
  402108:	49 89 d4             	mov    %rdx,%r12
  40210b:	eb 2e                	jmp    40213b <rio_read+0x43>
  40210d:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402111:	8b 3b                	mov    (%rbx),%edi
  402113:	ba 00 20 00 00       	mov    $0x2000,%edx
  402118:	48 89 ee             	mov    %rbp,%rsi
  40211b:	e8 40 ec ff ff       	callq  400d60 <read@plt>
  402120:	89 43 04             	mov    %eax,0x4(%rbx)
  402123:	85 c0                	test   %eax,%eax
  402125:	79 0c                	jns    402133 <rio_read+0x3b>
  402127:	e8 84 eb ff ff       	callq  400cb0 <__errno_location@plt>
  40212c:	83 38 04             	cmpl   $0x4,(%rax)
  40212f:	74 0a                	je     40213b <rio_read+0x43>
  402131:	eb 37                	jmp    40216a <rio_read+0x72>
  402133:	85 c0                	test   %eax,%eax
  402135:	74 3c                	je     402173 <rio_read+0x7b>
  402137:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40213b:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40213e:	85 ed                	test   %ebp,%ebp
  402140:	7e cb                	jle    40210d <rio_read+0x15>
  402142:	89 e8                	mov    %ebp,%eax
  402144:	49 39 c4             	cmp    %rax,%r12
  402147:	77 03                	ja     40214c <rio_read+0x54>
  402149:	44 89 e5             	mov    %r12d,%ebp
  40214c:	4c 63 e5             	movslq %ebp,%r12
  40214f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402153:	4c 89 e2             	mov    %r12,%rdx
  402156:	4c 89 ef             	mov    %r13,%rdi
  402159:	e8 62 ec ff ff       	callq  400dc0 <memcpy@plt>
  40215e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402162:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402165:	4c 89 e0             	mov    %r12,%rax
  402168:	eb 0e                	jmp    402178 <rio_read+0x80>
  40216a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402171:	eb 05                	jmp    402178 <rio_read+0x80>
  402173:	b8 00 00 00 00       	mov    $0x0,%eax
  402178:	48 83 c4 08          	add    $0x8,%rsp
  40217c:	5b                   	pop    %rbx
  40217d:	5d                   	pop    %rbp
  40217e:	41 5c                	pop    %r12
  402180:	41 5d                	pop    %r13
  402182:	c3                   	retq   

0000000000402183 <rio_readlineb>:
  402183:	41 55                	push   %r13
  402185:	41 54                	push   %r12
  402187:	55                   	push   %rbp
  402188:	53                   	push   %rbx
  402189:	48 83 ec 18          	sub    $0x18,%rsp
  40218d:	49 89 fd             	mov    %rdi,%r13
  402190:	48 89 f5             	mov    %rsi,%rbp
  402193:	49 89 d4             	mov    %rdx,%r12
  402196:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40219d:	00 00 
  40219f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021a4:	31 c0                	xor    %eax,%eax
  4021a6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021ab:	eb 3f                	jmp    4021ec <rio_readlineb+0x69>
  4021ad:	ba 01 00 00 00       	mov    $0x1,%edx
  4021b2:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4021b7:	4c 89 ef             	mov    %r13,%rdi
  4021ba:	e8 39 ff ff ff       	callq  4020f8 <rio_read>
  4021bf:	83 f8 01             	cmp    $0x1,%eax
  4021c2:	75 15                	jne    4021d9 <rio_readlineb+0x56>
  4021c4:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4021c8:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4021cd:	88 55 00             	mov    %dl,0x0(%rbp)
  4021d0:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4021d5:	75 0e                	jne    4021e5 <rio_readlineb+0x62>
  4021d7:	eb 1a                	jmp    4021f3 <rio_readlineb+0x70>
  4021d9:	85 c0                	test   %eax,%eax
  4021db:	75 22                	jne    4021ff <rio_readlineb+0x7c>
  4021dd:	48 83 fb 01          	cmp    $0x1,%rbx
  4021e1:	75 13                	jne    4021f6 <rio_readlineb+0x73>
  4021e3:	eb 23                	jmp    402208 <rio_readlineb+0x85>
  4021e5:	48 83 c3 01          	add    $0x1,%rbx
  4021e9:	48 89 c5             	mov    %rax,%rbp
  4021ec:	4c 39 e3             	cmp    %r12,%rbx
  4021ef:	72 bc                	jb     4021ad <rio_readlineb+0x2a>
  4021f1:	eb 03                	jmp    4021f6 <rio_readlineb+0x73>
  4021f3:	48 89 c5             	mov    %rax,%rbp
  4021f6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021fa:	48 89 d8             	mov    %rbx,%rax
  4021fd:	eb 0e                	jmp    40220d <rio_readlineb+0x8a>
  4021ff:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402206:	eb 05                	jmp    40220d <rio_readlineb+0x8a>
  402208:	b8 00 00 00 00       	mov    $0x0,%eax
  40220d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402212:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402219:	00 00 
  40221b:	74 05                	je     402222 <rio_readlineb+0x9f>
  40221d:	e8 ee ea ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402222:	48 83 c4 18          	add    $0x18,%rsp
  402226:	5b                   	pop    %rbx
  402227:	5d                   	pop    %rbp
  402228:	41 5c                	pop    %r12
  40222a:	41 5d                	pop    %r13
  40222c:	c3                   	retq   

000000000040222d <urlencode>:
  40222d:	41 54                	push   %r12
  40222f:	55                   	push   %rbp
  402230:	53                   	push   %rbx
  402231:	48 83 ec 10          	sub    $0x10,%rsp
  402235:	48 89 fb             	mov    %rdi,%rbx
  402238:	48 89 f5             	mov    %rsi,%rbp
  40223b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402242:	00 00 
  402244:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402249:	31 c0                	xor    %eax,%eax
  40224b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402252:	f2 ae                	repnz scas %es:(%rdi),%al
  402254:	48 f7 d1             	not    %rcx
  402257:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40225a:	e9 aa 00 00 00       	jmpq   402309 <urlencode+0xdc>
  40225f:	44 0f b6 03          	movzbl (%rbx),%r8d
  402263:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402267:	0f 94 c2             	sete   %dl
  40226a:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40226e:	0f 94 c0             	sete   %al
  402271:	08 c2                	or     %al,%dl
  402273:	75 24                	jne    402299 <urlencode+0x6c>
  402275:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402279:	74 1e                	je     402299 <urlencode+0x6c>
  40227b:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40227f:	74 18                	je     402299 <urlencode+0x6c>
  402281:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402285:	3c 09                	cmp    $0x9,%al
  402287:	76 10                	jbe    402299 <urlencode+0x6c>
  402289:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40228d:	3c 19                	cmp    $0x19,%al
  40228f:	76 08                	jbe    402299 <urlencode+0x6c>
  402291:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402295:	3c 19                	cmp    $0x19,%al
  402297:	77 0a                	ja     4022a3 <urlencode+0x76>
  402299:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40229d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022a1:	eb 5f                	jmp    402302 <urlencode+0xd5>
  4022a3:	41 80 f8 20          	cmp    $0x20,%r8b
  4022a7:	75 0a                	jne    4022b3 <urlencode+0x86>
  4022a9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022ad:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022b1:	eb 4f                	jmp    402302 <urlencode+0xd5>
  4022b3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022b7:	3c 5f                	cmp    $0x5f,%al
  4022b9:	0f 96 c2             	setbe  %dl
  4022bc:	41 80 f8 09          	cmp    $0x9,%r8b
  4022c0:	0f 94 c0             	sete   %al
  4022c3:	08 c2                	or     %al,%dl
  4022c5:	74 50                	je     402317 <urlencode+0xea>
  4022c7:	45 0f b6 c0          	movzbl %r8b,%r8d
  4022cb:	b9 b8 36 40 00       	mov    $0x4036b8,%ecx
  4022d0:	ba 08 00 00 00       	mov    $0x8,%edx
  4022d5:	be 01 00 00 00       	mov    $0x1,%esi
  4022da:	48 89 e7             	mov    %rsp,%rdi
  4022dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e2:	e8 b9 eb ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4022e7:	0f b6 04 24          	movzbl (%rsp),%eax
  4022eb:	88 45 00             	mov    %al,0x0(%rbp)
  4022ee:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4022f3:	88 45 01             	mov    %al,0x1(%rbp)
  4022f6:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4022fb:	88 45 02             	mov    %al,0x2(%rbp)
  4022fe:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402302:	48 83 c3 01          	add    $0x1,%rbx
  402306:	44 89 e0             	mov    %r12d,%eax
  402309:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40230d:	85 c0                	test   %eax,%eax
  40230f:	0f 85 4a ff ff ff    	jne    40225f <urlencode+0x32>
  402315:	eb 05                	jmp    40231c <urlencode+0xef>
  402317:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40231c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402321:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402328:	00 00 
  40232a:	74 05                	je     402331 <urlencode+0x104>
  40232c:	e8 df e9 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402331:	48 83 c4 10          	add    $0x10,%rsp
  402335:	5b                   	pop    %rbx
  402336:	5d                   	pop    %rbp
  402337:	41 5c                	pop    %r12
  402339:	c3                   	retq   

000000000040233a <submitr>:
  40233a:	41 57                	push   %r15
  40233c:	41 56                	push   %r14
  40233e:	41 55                	push   %r13
  402340:	41 54                	push   %r12
  402342:	55                   	push   %rbp
  402343:	53                   	push   %rbx
  402344:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40234b:	49 89 fd             	mov    %rdi,%r13
  40234e:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  402352:	48 89 14 24          	mov    %rdx,(%rsp)
  402356:	49 89 ce             	mov    %rcx,%r14
  402359:	4d 89 c7             	mov    %r8,%r15
  40235c:	4d 89 cc             	mov    %r9,%r12
  40235f:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402366:	00 
  402367:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40236e:	00 00 
  402370:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402377:	00 
  402378:	31 c0                	xor    %eax,%eax
  40237a:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402381:	00 
  402382:	ba 00 00 00 00       	mov    $0x0,%edx
  402387:	be 01 00 00 00       	mov    $0x1,%esi
  40238c:	bf 02 00 00 00       	mov    $0x2,%edi
  402391:	e8 1a eb ff ff       	callq  400eb0 <socket@plt>
  402396:	85 c0                	test   %eax,%eax
  402398:	79 4e                	jns    4023e8 <submitr+0xae>
  40239a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023a1:	3a 20 43 
  4023a4:	48 89 03             	mov    %rax,(%rbx)
  4023a7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023ae:	20 75 6e 
  4023b1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023b5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023bc:	74 6f 20 
  4023bf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023c3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023ca:	65 20 73 
  4023cd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023d1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023d8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023e3:	e9 b3 06 00 00       	jmpq   402a9b <submitr+0x761>
  4023e8:	89 c5                	mov    %eax,%ebp
  4023ea:	4c 89 ef             	mov    %r13,%rdi
  4023ed:	e8 9e e9 ff ff       	callq  400d90 <gethostbyname@plt>
  4023f2:	48 85 c0             	test   %rax,%rax
  4023f5:	75 75                	jne    40246c <submitr+0x132>
  4023f7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023fe:	3a 20 44 
  402401:	48 89 03             	mov    %rax,(%rbx)
  402404:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40240b:	20 75 6e 
  40240e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402412:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402419:	74 6f 20 
  40241c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402420:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402427:	76 65 20 
  40242a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40242e:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402435:	61 62 20 
  402438:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40243c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402443:	72 20 61 
  402446:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40244a:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  402451:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  402457:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  40245b:	89 ef                	mov    %ebp,%edi
  40245d:	e8 ee e8 ff ff       	callq  400d50 <close@plt>
  402462:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402467:	e9 2f 06 00 00       	jmpq   402a9b <submitr+0x761>
  40246c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402473:	00 00 
  402475:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40247c:	00 00 
  40247e:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402485:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402489:	48 8b 40 18          	mov    0x18(%rax),%rax
  40248d:	48 8b 30             	mov    (%rax),%rsi
  402490:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402495:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40249a:	e8 01 e9 ff ff       	callq  400da0 <__memmove_chk@plt>
  40249f:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  4024a4:	66 c1 c8 08          	ror    $0x8,%ax
  4024a8:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4024ad:	ba 10 00 00 00       	mov    $0x10,%edx
  4024b2:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4024b7:	89 ef                	mov    %ebp,%edi
  4024b9:	e8 c2 e9 ff ff       	callq  400e80 <connect@plt>
  4024be:	85 c0                	test   %eax,%eax
  4024c0:	79 67                	jns    402529 <submitr+0x1ef>
  4024c2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024c9:	3a 20 55 
  4024cc:	48 89 03             	mov    %rax,(%rbx)
  4024cf:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024d6:	20 74 6f 
  4024d9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024dd:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024e4:	65 63 74 
  4024e7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024eb:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024f2:	68 65 20 
  4024f5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024f9:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402500:	61 62 20 
  402503:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402507:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  40250e:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  402514:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402518:	89 ef                	mov    %ebp,%edi
  40251a:	e8 31 e8 ff ff       	callq  400d50 <close@plt>
  40251f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402524:	e9 72 05 00 00       	jmpq   402a9b <submitr+0x761>
  402529:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402530:	b8 00 00 00 00       	mov    $0x0,%eax
  402535:	48 89 f1             	mov    %rsi,%rcx
  402538:	4c 89 e7             	mov    %r12,%rdi
  40253b:	f2 ae                	repnz scas %es:(%rdi),%al
  40253d:	48 f7 d1             	not    %rcx
  402540:	48 89 ca             	mov    %rcx,%rdx
  402543:	48 89 f1             	mov    %rsi,%rcx
  402546:	48 8b 3c 24          	mov    (%rsp),%rdi
  40254a:	f2 ae                	repnz scas %es:(%rdi),%al
  40254c:	48 f7 d1             	not    %rcx
  40254f:	49 89 c8             	mov    %rcx,%r8
  402552:	48 89 f1             	mov    %rsi,%rcx
  402555:	4c 89 f7             	mov    %r14,%rdi
  402558:	f2 ae                	repnz scas %es:(%rdi),%al
  40255a:	48 f7 d1             	not    %rcx
  40255d:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402562:	48 89 f1             	mov    %rsi,%rcx
  402565:	4c 89 ff             	mov    %r15,%rdi
  402568:	f2 ae                	repnz scas %es:(%rdi),%al
  40256a:	48 89 c8             	mov    %rcx,%rax
  40256d:	48 f7 d0             	not    %rax
  402570:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402575:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40257a:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402581:	00 
  402582:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402588:	76 72                	jbe    4025fc <submitr+0x2c2>
  40258a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402591:	3a 20 52 
  402594:	48 89 03             	mov    %rax,(%rbx)
  402597:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40259e:	20 73 74 
  4025a1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025a5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025ac:	74 6f 6f 
  4025af:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025b3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025ba:	65 2e 20 
  4025bd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025c1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025c8:	61 73 65 
  4025cb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025cf:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025d6:	49 54 52 
  4025d9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025dd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025e4:	55 46 00 
  4025e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025eb:	89 ef                	mov    %ebp,%edi
  4025ed:	e8 5e e7 ff ff       	callq  400d50 <close@plt>
  4025f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025f7:	e9 9f 04 00 00       	jmpq   402a9b <submitr+0x761>
  4025fc:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402603:	00 
  402604:	b9 00 04 00 00       	mov    $0x400,%ecx
  402609:	b8 00 00 00 00       	mov    $0x0,%eax
  40260e:	48 89 f7             	mov    %rsi,%rdi
  402611:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402614:	4c 89 e7             	mov    %r12,%rdi
  402617:	e8 11 fc ff ff       	callq  40222d <urlencode>
  40261c:	85 c0                	test   %eax,%eax
  40261e:	0f 89 8a 00 00 00    	jns    4026ae <submitr+0x374>
  402624:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40262b:	3a 20 52 
  40262e:	48 89 03             	mov    %rax,(%rbx)
  402631:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402638:	20 73 74 
  40263b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40263f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402646:	63 6f 6e 
  402649:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40264d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402654:	20 61 6e 
  402657:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40265b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402662:	67 61 6c 
  402665:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402669:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402670:	6e 70 72 
  402673:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402677:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40267e:	6c 65 20 
  402681:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402685:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40268c:	63 74 65 
  40268f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402693:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402699:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40269d:	89 ef                	mov    %ebp,%edi
  40269f:	e8 ac e6 ff ff       	callq  400d50 <close@plt>
  4026a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026a9:	e9 ed 03 00 00       	jmpq   402a9b <submitr+0x761>
  4026ae:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  4026b5:	00 
  4026b6:	48 83 ec 08          	sub    $0x8,%rsp
  4026ba:	41 55                	push   %r13
  4026bc:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  4026c3:	00 
  4026c4:	50                   	push   %rax
  4026c5:	41 56                	push   %r14
  4026c7:	4d 89 f9             	mov    %r15,%r9
  4026ca:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  4026cf:	b9 28 36 40 00       	mov    $0x403628,%ecx
  4026d4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026d9:	be 01 00 00 00       	mov    $0x1,%esi
  4026de:	4c 89 e7             	mov    %r12,%rdi
  4026e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e6:	e8 b5 e7 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4026eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026f7:	4c 89 e7             	mov    %r12,%rdi
  4026fa:	f2 ae                	repnz scas %es:(%rdi),%al
  4026fc:	48 f7 d1             	not    %rcx
  4026ff:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402703:	48 83 c4 20          	add    $0x20,%rsp
  402707:	4c 89 e6             	mov    %r12,%rsi
  40270a:	89 ef                	mov    %ebp,%edi
  40270c:	e8 8b f9 ff ff       	callq  40209c <rio_writen>
  402711:	48 85 c0             	test   %rax,%rax
  402714:	79 6b                	jns    402781 <submitr+0x447>
  402716:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40271d:	3a 20 43 
  402720:	48 89 03             	mov    %rax,(%rbx)
  402723:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40272a:	20 75 6e 
  40272d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402731:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402738:	74 6f 20 
  40273b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40273f:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402746:	20 74 6f 
  402749:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40274d:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402754:	41 75 74 
  402757:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40275b:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  402762:	73 65 72 
  402765:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402769:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  402770:	89 ef                	mov    %ebp,%edi
  402772:	e8 d9 e5 ff ff       	callq  400d50 <close@plt>
  402777:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40277c:	e9 1a 03 00 00       	jmpq   402a9b <submitr+0x761>
  402781:	89 ee                	mov    %ebp,%esi
  402783:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402788:	e8 cf f8 ff ff       	callq  40205c <rio_readinitb>
  40278d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402792:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402799:	00 
  40279a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40279f:	e8 df f9 ff ff       	callq  402183 <rio_readlineb>
  4027a4:	48 85 c0             	test   %rax,%rax
  4027a7:	7f 7f                	jg     402828 <submitr+0x4ee>
  4027a9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027b0:	3a 20 43 
  4027b3:	48 89 03             	mov    %rax,(%rbx)
  4027b6:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027bd:	20 75 6e 
  4027c0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027c4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027cb:	74 6f 20 
  4027ce:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027d2:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027d9:	66 69 72 
  4027dc:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027e0:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027e7:	61 64 65 
  4027ea:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027ee:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  4027f5:	6d 20 41 
  4027f8:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027fc:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402803:	62 20 73 
  402806:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40280a:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  402811:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  402817:	89 ef                	mov    %ebp,%edi
  402819:	e8 32 e5 ff ff       	callq  400d50 <close@plt>
  40281e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402823:	e9 73 02 00 00       	jmpq   402a9b <submitr+0x761>
  402828:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40282f:	00 
  402830:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402835:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40283c:	00 
  40283d:	be bf 36 40 00       	mov    $0x4036bf,%esi
  402842:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402849:	00 
  40284a:	b8 00 00 00 00       	mov    $0x0,%eax
  40284f:	e8 ac e5 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  402854:	e9 92 00 00 00       	jmpq   4028eb <submitr+0x5b1>
  402859:	ba 00 20 00 00       	mov    $0x2000,%edx
  40285e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402865:	00 
  402866:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40286b:	e8 13 f9 ff ff       	callq  402183 <rio_readlineb>
  402870:	48 85 c0             	test   %rax,%rax
  402873:	7f 76                	jg     4028eb <submitr+0x5b1>
  402875:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40287c:	3a 20 43 
  40287f:	48 89 03             	mov    %rax,(%rbx)
  402882:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402889:	20 75 6e 
  40288c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402890:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402897:	74 6f 20 
  40289a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40289e:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4028a5:	68 65 61 
  4028a8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ac:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028b3:	66 72 6f 
  4028b6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028ba:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  4028c1:	6f 6c 61 
  4028c4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028c8:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  4028cf:	76 65 72 
  4028d2:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028d6:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  4028da:	89 ef                	mov    %ebp,%edi
  4028dc:	e8 6f e4 ff ff       	callq  400d50 <close@plt>
  4028e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e6:	e9 b0 01 00 00       	jmpq   402a9b <submitr+0x761>
  4028eb:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4028f2:	00 
  4028f3:	b8 0d 00 00 00       	mov    $0xd,%eax
  4028f8:	29 d0                	sub    %edx,%eax
  4028fa:	75 1b                	jne    402917 <submitr+0x5dd>
  4028fc:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402903:	00 
  402904:	b8 0a 00 00 00       	mov    $0xa,%eax
  402909:	29 d0                	sub    %edx,%eax
  40290b:	75 0a                	jne    402917 <submitr+0x5dd>
  40290d:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402914:	00 
  402915:	f7 d8                	neg    %eax
  402917:	85 c0                	test   %eax,%eax
  402919:	0f 85 3a ff ff ff    	jne    402859 <submitr+0x51f>
  40291f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402924:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40292b:	00 
  40292c:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402931:	e8 4d f8 ff ff       	callq  402183 <rio_readlineb>
  402936:	48 85 c0             	test   %rax,%rax
  402939:	0f 8f 80 00 00 00    	jg     4029bf <submitr+0x685>
  40293f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402946:	3a 20 43 
  402949:	48 89 03             	mov    %rax,(%rbx)
  40294c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402953:	20 75 6e 
  402956:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40295a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402961:	74 6f 20 
  402964:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402968:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40296f:	73 74 61 
  402972:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402976:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40297d:	65 73 73 
  402980:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402984:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40298b:	72 6f 6d 
  40298e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402992:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402999:	6c 61 62 
  40299c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029a0:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4029a7:	65 72 00 
  4029aa:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4029ae:	89 ef                	mov    %ebp,%edi
  4029b0:	e8 9b e3 ff ff       	callq  400d50 <close@plt>
  4029b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ba:	e9 dc 00 00 00       	jmpq   402a9b <submitr+0x761>
  4029bf:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4029c4:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029cb:	74 37                	je     402a04 <submitr+0x6ca>
  4029cd:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4029d4:	00 
  4029d5:	b9 88 36 40 00       	mov    $0x403688,%ecx
  4029da:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029e1:	be 01 00 00 00       	mov    $0x1,%esi
  4029e6:	48 89 df             	mov    %rbx,%rdi
  4029e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ee:	e8 ad e4 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4029f3:	89 ef                	mov    %ebp,%edi
  4029f5:	e8 56 e3 ff ff       	callq  400d50 <close@plt>
  4029fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ff:	e9 97 00 00 00       	jmpq   402a9b <submitr+0x761>
  402a04:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a0b:	00 
  402a0c:	48 89 df             	mov    %rbx,%rdi
  402a0f:	e8 cc e2 ff ff       	callq  400ce0 <strcpy@plt>
  402a14:	89 ef                	mov    %ebp,%edi
  402a16:	e8 35 e3 ff ff       	callq  400d50 <close@plt>
  402a1b:	0f b6 03             	movzbl (%rbx),%eax
  402a1e:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a23:	29 c2                	sub    %eax,%edx
  402a25:	75 22                	jne    402a49 <submitr+0x70f>
  402a27:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a2b:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a30:	29 c8                	sub    %ecx,%eax
  402a32:	75 17                	jne    402a4b <submitr+0x711>
  402a34:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a38:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a3d:	29 c8                	sub    %ecx,%eax
  402a3f:	75 0a                	jne    402a4b <submitr+0x711>
  402a41:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a45:	f7 d8                	neg    %eax
  402a47:	eb 02                	jmp    402a4b <submitr+0x711>
  402a49:	89 d0                	mov    %edx,%eax
  402a4b:	85 c0                	test   %eax,%eax
  402a4d:	74 40                	je     402a8f <submitr+0x755>
  402a4f:	bf d0 36 40 00       	mov    $0x4036d0,%edi
  402a54:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a59:	48 89 de             	mov    %rbx,%rsi
  402a5c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a5e:	0f 97 c0             	seta   %al
  402a61:	0f 92 c1             	setb   %cl
  402a64:	29 c8                	sub    %ecx,%eax
  402a66:	0f be c0             	movsbl %al,%eax
  402a69:	85 c0                	test   %eax,%eax
  402a6b:	74 2e                	je     402a9b <submitr+0x761>
  402a6d:	85 d2                	test   %edx,%edx
  402a6f:	75 13                	jne    402a84 <submitr+0x74a>
  402a71:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a75:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a7a:	29 c2                	sub    %eax,%edx
  402a7c:	75 06                	jne    402a84 <submitr+0x74a>
  402a7e:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a82:	f7 da                	neg    %edx
  402a84:	85 d2                	test   %edx,%edx
  402a86:	75 0e                	jne    402a96 <submitr+0x75c>
  402a88:	b8 00 00 00 00       	mov    $0x0,%eax
  402a8d:	eb 0c                	jmp    402a9b <submitr+0x761>
  402a8f:	b8 00 00 00 00       	mov    $0x0,%eax
  402a94:	eb 05                	jmp    402a9b <submitr+0x761>
  402a96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a9b:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402aa2:	00 
  402aa3:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402aaa:	00 00 
  402aac:	74 05                	je     402ab3 <submitr+0x779>
  402aae:	e8 5d e2 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402ab3:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402aba:	5b                   	pop    %rbx
  402abb:	5d                   	pop    %rbp
  402abc:	41 5c                	pop    %r12
  402abe:	41 5d                	pop    %r13
  402ac0:	41 5e                	pop    %r14
  402ac2:	41 5f                	pop    %r15
  402ac4:	c3                   	retq   

0000000000402ac5 <init_timeout>:
  402ac5:	85 ff                	test   %edi,%edi
  402ac7:	74 23                	je     402aec <init_timeout+0x27>
  402ac9:	53                   	push   %rbx
  402aca:	89 fb                	mov    %edi,%ebx
  402acc:	85 ff                	test   %edi,%edi
  402ace:	79 05                	jns    402ad5 <init_timeout+0x10>
  402ad0:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ad5:	be 6e 20 40 00       	mov    $0x40206e,%esi
  402ada:	bf 0e 00 00 00       	mov    $0xe,%edi
  402adf:	e8 9c e2 ff ff       	callq  400d80 <signal@plt>
  402ae4:	89 df                	mov    %ebx,%edi
  402ae6:	e8 55 e2 ff ff       	callq  400d40 <alarm@plt>
  402aeb:	5b                   	pop    %rbx
  402aec:	f3 c3                	repz retq 

0000000000402aee <init_driver>:
  402aee:	55                   	push   %rbp
  402aef:	53                   	push   %rbx
  402af0:	48 83 ec 28          	sub    $0x28,%rsp
  402af4:	48 89 fd             	mov    %rdi,%rbp
  402af7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402afe:	00 00 
  402b00:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b05:	31 c0                	xor    %eax,%eax
  402b07:	be 01 00 00 00       	mov    $0x1,%esi
  402b0c:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b11:	e8 6a e2 ff ff       	callq  400d80 <signal@plt>
  402b16:	be 01 00 00 00       	mov    $0x1,%esi
  402b1b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b20:	e8 5b e2 ff ff       	callq  400d80 <signal@plt>
  402b25:	be 01 00 00 00       	mov    $0x1,%esi
  402b2a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b2f:	e8 4c e2 ff ff       	callq  400d80 <signal@plt>
  402b34:	ba 00 00 00 00       	mov    $0x0,%edx
  402b39:	be 01 00 00 00       	mov    $0x1,%esi
  402b3e:	bf 02 00 00 00       	mov    $0x2,%edi
  402b43:	e8 68 e3 ff ff       	callq  400eb0 <socket@plt>
  402b48:	85 c0                	test   %eax,%eax
  402b4a:	79 4f                	jns    402b9b <init_driver+0xad>
  402b4c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b53:	3a 20 43 
  402b56:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b5a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b61:	20 75 6e 
  402b64:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b68:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b6f:	74 6f 20 
  402b72:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b76:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b7d:	65 20 73 
  402b80:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b84:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b8b:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b91:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b96:	e9 2a 01 00 00       	jmpq   402cc5 <init_driver+0x1d7>
  402b9b:	89 c3                	mov    %eax,%ebx
  402b9d:	bf f5 31 40 00       	mov    $0x4031f5,%edi
  402ba2:	e8 e9 e1 ff ff       	callq  400d90 <gethostbyname@plt>
  402ba7:	48 85 c0             	test   %rax,%rax
  402baa:	75 68                	jne    402c14 <init_driver+0x126>
  402bac:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bb3:	3a 20 44 
  402bb6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bba:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402bc1:	20 75 6e 
  402bc4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bc8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bcf:	74 6f 20 
  402bd2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bd6:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402bdd:	76 65 20 
  402be0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402be4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402beb:	72 20 61 
  402bee:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bf2:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402bf9:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402bff:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c03:	89 df                	mov    %ebx,%edi
  402c05:	e8 46 e1 ff ff       	callq  400d50 <close@plt>
  402c0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c0f:	e9 b1 00 00 00       	jmpq   402cc5 <init_driver+0x1d7>
  402c14:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c1b:	00 
  402c1c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c23:	00 00 
  402c25:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c2b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c2f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c33:	48 8b 30             	mov    (%rax),%rsi
  402c36:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c3b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c40:	e8 5b e1 ff ff       	callq  400da0 <__memmove_chk@plt>
  402c45:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402c4c:	ba 10 00 00 00       	mov    $0x10,%edx
  402c51:	48 89 e6             	mov    %rsp,%rsi
  402c54:	89 df                	mov    %ebx,%edi
  402c56:	e8 25 e2 ff ff       	callq  400e80 <connect@plt>
  402c5b:	85 c0                	test   %eax,%eax
  402c5d:	79 50                	jns    402caf <init_driver+0x1c1>
  402c5f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c66:	3a 20 55 
  402c69:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c6d:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c74:	20 74 6f 
  402c77:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c7b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c82:	65 63 74 
  402c85:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c89:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c90:	65 72 76 
  402c93:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c97:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c9d:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ca1:	89 df                	mov    %ebx,%edi
  402ca3:	e8 a8 e0 ff ff       	callq  400d50 <close@plt>
  402ca8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cad:	eb 16                	jmp    402cc5 <init_driver+0x1d7>
  402caf:	89 df                	mov    %ebx,%edi
  402cb1:	e8 9a e0 ff ff       	callq  400d50 <close@plt>
  402cb6:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402cbc:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402cc0:	b8 00 00 00 00       	mov    $0x0,%eax
  402cc5:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402cca:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cd1:	00 00 
  402cd3:	74 05                	je     402cda <init_driver+0x1ec>
  402cd5:	e8 36 e0 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402cda:	48 83 c4 28          	add    $0x28,%rsp
  402cde:	5b                   	pop    %rbx
  402cdf:	5d                   	pop    %rbp
  402ce0:	c3                   	retq   

0000000000402ce1 <driver_post>:
  402ce1:	53                   	push   %rbx
  402ce2:	4c 89 cb             	mov    %r9,%rbx
  402ce5:	45 85 c0             	test   %r8d,%r8d
  402ce8:	74 27                	je     402d11 <driver_post+0x30>
  402cea:	48 89 ca             	mov    %rcx,%rdx
  402ced:	be d5 36 40 00       	mov    $0x4036d5,%esi
  402cf2:	bf 01 00 00 00       	mov    $0x1,%edi
  402cf7:	b8 00 00 00 00       	mov    $0x0,%eax
  402cfc:	e8 1f e1 ff ff       	callq  400e20 <__printf_chk@plt>
  402d01:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d06:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d0a:	b8 00 00 00 00       	mov    $0x0,%eax
  402d0f:	eb 3f                	jmp    402d50 <driver_post+0x6f>
  402d11:	48 85 ff             	test   %rdi,%rdi
  402d14:	74 2c                	je     402d42 <driver_post+0x61>
  402d16:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d19:	74 27                	je     402d42 <driver_post+0x61>
  402d1b:	48 83 ec 08          	sub    $0x8,%rsp
  402d1f:	41 51                	push   %r9
  402d21:	49 89 c9             	mov    %rcx,%r9
  402d24:	49 89 d0             	mov    %rdx,%r8
  402d27:	48 89 f9             	mov    %rdi,%rcx
  402d2a:	48 89 f2             	mov    %rsi,%rdx
  402d2d:	be 50 00 00 00       	mov    $0x50,%esi
  402d32:	bf f5 31 40 00       	mov    $0x4031f5,%edi
  402d37:	e8 fe f5 ff ff       	callq  40233a <submitr>
  402d3c:	48 83 c4 10          	add    $0x10,%rsp
  402d40:	eb 0e                	jmp    402d50 <driver_post+0x6f>
  402d42:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d47:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d4b:	b8 00 00 00 00       	mov    $0x0,%eax
  402d50:	5b                   	pop    %rbx
  402d51:	c3                   	retq   

0000000000402d52 <check>:
  402d52:	89 f8                	mov    %edi,%eax
  402d54:	c1 e8 1c             	shr    $0x1c,%eax
  402d57:	85 c0                	test   %eax,%eax
  402d59:	74 1d                	je     402d78 <check+0x26>
  402d5b:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d60:	eb 0b                	jmp    402d6d <check+0x1b>
  402d62:	89 f8                	mov    %edi,%eax
  402d64:	d3 e8                	shr    %cl,%eax
  402d66:	3c 0a                	cmp    $0xa,%al
  402d68:	74 14                	je     402d7e <check+0x2c>
  402d6a:	83 c1 08             	add    $0x8,%ecx
  402d6d:	83 f9 1f             	cmp    $0x1f,%ecx
  402d70:	7e f0                	jle    402d62 <check+0x10>
  402d72:	b8 01 00 00 00       	mov    $0x1,%eax
  402d77:	c3                   	retq   
  402d78:	b8 00 00 00 00       	mov    $0x0,%eax
  402d7d:	c3                   	retq   
  402d7e:	b8 00 00 00 00       	mov    $0x0,%eax
  402d83:	c3                   	retq   

0000000000402d84 <gencookie>:
  402d84:	53                   	push   %rbx
  402d85:	83 c7 01             	add    $0x1,%edi
  402d88:	e8 33 df ff ff       	callq  400cc0 <srandom@plt>
  402d8d:	e8 4e e0 ff ff       	callq  400de0 <random@plt>
  402d92:	89 c3                	mov    %eax,%ebx
  402d94:	89 c7                	mov    %eax,%edi
  402d96:	e8 b7 ff ff ff       	callq  402d52 <check>
  402d9b:	85 c0                	test   %eax,%eax
  402d9d:	74 ee                	je     402d8d <gencookie+0x9>
  402d9f:	89 d8                	mov    %ebx,%eax
  402da1:	5b                   	pop    %rbx
  402da2:	c3                   	retq   
  402da3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402daa:	00 00 00 
  402dad:	0f 1f 00             	nopl   (%rax)

0000000000402db0 <__libc_csu_init>:
  402db0:	41 57                	push   %r15
  402db2:	41 56                	push   %r14
  402db4:	41 89 ff             	mov    %edi,%r15d
  402db7:	41 55                	push   %r13
  402db9:	41 54                	push   %r12
  402dbb:	4c 8d 25 3e 20 20 00 	lea    0x20203e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402dc2:	55                   	push   %rbp
  402dc3:	48 8d 2d 3e 20 20 00 	lea    0x20203e(%rip),%rbp        # 604e08 <__init_array_end>
  402dca:	53                   	push   %rbx
  402dcb:	49 89 f6             	mov    %rsi,%r14
  402dce:	49 89 d5             	mov    %rdx,%r13
  402dd1:	4c 29 e5             	sub    %r12,%rbp
  402dd4:	48 83 ec 08          	sub    $0x8,%rsp
  402dd8:	48 c1 fd 03          	sar    $0x3,%rbp
  402ddc:	e8 87 de ff ff       	callq  400c68 <_init>
  402de1:	48 85 ed             	test   %rbp,%rbp
  402de4:	74 20                	je     402e06 <__libc_csu_init+0x56>
  402de6:	31 db                	xor    %ebx,%ebx
  402de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402def:	00 
  402df0:	4c 89 ea             	mov    %r13,%rdx
  402df3:	4c 89 f6             	mov    %r14,%rsi
  402df6:	44 89 ff             	mov    %r15d,%edi
  402df9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402dfd:	48 83 c3 01          	add    $0x1,%rbx
  402e01:	48 39 eb             	cmp    %rbp,%rbx
  402e04:	75 ea                	jne    402df0 <__libc_csu_init+0x40>
  402e06:	48 83 c4 08          	add    $0x8,%rsp
  402e0a:	5b                   	pop    %rbx
  402e0b:	5d                   	pop    %rbp
  402e0c:	41 5c                	pop    %r12
  402e0e:	41 5d                	pop    %r13
  402e10:	41 5e                	pop    %r14
  402e12:	41 5f                	pop    %r15
  402e14:	c3                   	retq   
  402e15:	90                   	nop
  402e16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e1d:	00 00 00 

0000000000402e20 <__libc_csu_fini>:
  402e20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e24 <_fini>:
  402e24:	48 83 ec 08          	sub    $0x8,%rsp
  402e28:	48 83 c4 08          	add    $0x8,%rsp
  402e2c:	c3                   	retq   
