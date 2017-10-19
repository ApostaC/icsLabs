
rtarget:     file format elf64-x86-64


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
  400edf:	49 c7 c0 40 30 40 00 	mov    $0x403040,%r8
  400ee6:	48 c7 c1 d0 2f 40 00 	mov    $0x402fd0,%rcx
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
  400fd6:	be 58 30 40 00       	mov    $0x403058,%esi
  400fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	e8 36 fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fea:	bf 90 30 40 00       	mov    $0x403090,%edi
  400fef:	e8 fc fc ff ff       	callq  400cf0 <puts@plt>
  400ff4:	bf 08 32 40 00       	mov    $0x403208,%edi
  400ff9:	e8 f2 fc ff ff       	callq  400cf0 <puts@plt>
  400ffe:	bf b8 30 40 00       	mov    $0x4030b8,%edi
  401003:	e8 e8 fc ff ff       	callq  400cf0 <puts@plt>
  401008:	bf 22 32 40 00       	mov    $0x403222,%edi
  40100d:	e8 de fc ff ff       	callq  400cf0 <puts@plt>
  401012:	eb 32                	jmp    401046 <usage+0x80>
  401014:	be 3e 32 40 00       	mov    $0x40323e,%esi
  401019:	bf 01 00 00 00       	mov    $0x1,%edi
  40101e:	b8 00 00 00 00       	mov    $0x0,%eax
  401023:	e8 f8 fd ff ff       	callq  400e20 <__printf_chk@plt>
  401028:	bf e0 30 40 00       	mov    $0x4030e0,%edi
  40102d:	e8 be fc ff ff       	callq  400cf0 <puts@plt>
  401032:	bf 08 31 40 00       	mov    $0x403108,%edi
  401037:	e8 b4 fc ff ff       	callq  400cf0 <puts@plt>
  40103c:	bf 5c 32 40 00       	mov    $0x40325c,%edi
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
  40107a:	e8 2a 1f 00 00       	callq  402fa9 <gencookie>
  40107f:	89 05 9f 44 20 00    	mov    %eax,0x20449f(%rip)        # 605524 <cookie>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 1d 1f 00 00       	callq  402fa9 <gencookie>
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
  4010e4:	c6 05 5d 50 20 00 72 	movb   $0x72,0x20505d(%rip)        # 606148 <target_prefix>
  4010eb:	83 3d b6 43 20 00 00 	cmpl   $0x0,0x2043b6(%rip)        # 6054a8 <notify>
  4010f2:	0f 84 bb 00 00 00    	je     4011b3 <initialize_target+0x163>
  4010f8:	83 3d 29 44 20 00 00 	cmpl   $0x0,0x204429(%rip)        # 605528 <is_checker>
  4010ff:	0f 85 ae 00 00 00    	jne    4011b3 <initialize_target+0x163>
  401105:	be 00 01 00 00       	mov    $0x100,%esi
  40110a:	48 89 e7             	mov    %rsp,%rdi
  40110d:	e8 4e fd ff ff       	callq  400e60 <gethostname@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 25                	je     40113b <initialize_target+0xeb>
  401116:	bf 38 31 40 00       	mov    $0x403138,%edi
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
  401163:	be 70 31 40 00       	mov    $0x403170,%esi
  401168:	bf 01 00 00 00       	mov    $0x1,%edi
  40116d:	e8 ae fc ff ff       	callq  400e20 <__printf_chk@plt>
  401172:	bf 08 00 00 00       	mov    $0x8,%edi
  401177:	e8 f4 fc ff ff       	callq  400e70 <exit@plt>
  40117c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401183:	00 
  401184:	e8 8a 1b 00 00       	callq  402d13 <init_driver>
  401189:	85 c0                	test   %eax,%eax
  40118b:	79 26                	jns    4011b3 <initialize_target+0x163>
  40118d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401194:	00 
  401195:	be b0 31 40 00       	mov    $0x4031b0,%esi
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
  4011e3:	be 33 20 40 00       	mov    $0x402033,%esi
  4011e8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011ed:	e8 8e fb ff ff       	callq  400d80 <signal@plt>
  4011f2:	be e5 1f 40 00       	mov    $0x401fe5,%esi
  4011f7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011fc:	e8 7f fb ff ff       	callq  400d80 <signal@plt>
  401201:	be 81 20 40 00       	mov    $0x402081,%esi
  401206:	bf 04 00 00 00       	mov    $0x4,%edi
  40120b:	e8 70 fb ff ff       	callq  400d80 <signal@plt>
  401210:	83 3d 11 43 20 00 00 	cmpl   $0x0,0x204311(%rip)        # 605528 <is_checker>
  401217:	74 20                	je     401239 <main+0x64>
  401219:	be cf 20 40 00       	mov    $0x4020cf,%esi
  40121e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401223:	e8 58 fb ff ff       	callq  400d80 <signal@plt>
  401228:	bf 05 00 00 00       	mov    $0x5,%edi
  40122d:	e8 0e fb ff ff       	callq  400d40 <alarm@plt>
  401232:	bd 7a 32 40 00       	mov    $0x40327a,%ebp
  401237:	eb 05                	jmp    40123e <main+0x69>
  401239:	bd 75 32 40 00       	mov    $0x403275,%ebp
  40123e:	48 8b 05 7b 42 20 00 	mov    0x20427b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401245:	48 89 05 c4 42 20 00 	mov    %rax,0x2042c4(%rip)        # 605510 <infile>
  40124c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401252:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401258:	e9 c6 00 00 00       	jmpq   401323 <main+0x14e>
  40125d:	83 e8 61             	sub    $0x61,%eax
  401260:	3c 10                	cmp    $0x10,%al
  401262:	0f 87 9c 00 00 00    	ja     401304 <main+0x12f>
  401268:	0f b6 c0             	movzbl %al,%eax
  40126b:	ff 24 c5 c0 32 40 00 	jmpq   *0x4032c0(,%rax,8)
  401272:	48 8b 3b             	mov    (%rbx),%rdi
  401275:	e8 4c fd ff ff       	callq  400fc6 <usage>
  40127a:	be cd 35 40 00       	mov    $0x4035cd,%esi
  40127f:	48 8b 3d 42 42 20 00 	mov    0x204242(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401286:	e8 a5 fb ff ff       	callq  400e30 <fopen@plt>
  40128b:	48 89 05 7e 42 20 00 	mov    %rax,0x20427e(%rip)        # 605510 <infile>
  401292:	48 85 c0             	test   %rax,%rax
  401295:	0f 85 88 00 00 00    	jne    401323 <main+0x14e>
  40129b:	48 8b 0d 26 42 20 00 	mov    0x204226(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012a2:	ba 82 32 40 00       	mov    $0x403282,%edx
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
  401307:	be 9f 32 40 00       	mov    $0x40329f,%esi
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
  40133b:	be 01 00 00 00       	mov    $0x1,%esi
  401340:	44 89 ef             	mov    %r13d,%edi
  401343:	e8 08 fd ff ff       	callq  401050 <initialize_target>
  401348:	83 3d d9 41 20 00 00 	cmpl   $0x0,0x2041d9(%rip)        # 605528 <is_checker>
  40134f:	74 2a                	je     40137b <main+0x1a6>
  401351:	44 3b 35 c8 41 20 00 	cmp    0x2041c8(%rip),%r14d        # 605520 <authkey>
  401358:	74 21                	je     40137b <main+0x1a6>
  40135a:	44 89 f2             	mov    %r14d,%edx
  40135d:	be d8 31 40 00       	mov    $0x4031d8,%esi
  401362:	bf 01 00 00 00       	mov    $0x1,%edi
  401367:	b8 00 00 00 00       	mov    $0x0,%eax
  40136c:	e8 af fa ff ff       	callq  400e20 <__printf_chk@plt>
  401371:	b8 00 00 00 00       	mov    $0x0,%eax
  401376:	e8 06 09 00 00       	callq  401c81 <check_fail>
  40137b:	8b 15 a3 41 20 00    	mov    0x2041a3(%rip),%edx        # 605524 <cookie>
  401381:	be b2 32 40 00       	mov    $0x4032b2,%esi
  401386:	bf 01 00 00 00       	mov    $0x1,%edi
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	e8 8b fa ff ff       	callq  400e20 <__printf_chk@plt>
  401395:	48 8b 3d 04 41 20 00 	mov    0x204104(%rip),%rdi        # 6054a0 <buf_offset>
  40139c:	e8 81 0d 00 00       	callq  402122 <launch>
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
  401910:	e8 a1 03 00 00       	callq  401cb6 <Gets>
  401915:	b8 01 00 00 00       	mov    $0x1,%eax
  40191a:	48 83 c4 18          	add    $0x18,%rsp
  40191e:	c3                   	retq   

000000000040191f <touch1>:
  40191f:	48 83 ec 08          	sub    $0x8,%rsp
  401923:	c7 05 ef 3b 20 00 01 	movl   $0x1,0x203bef(%rip)        # 60551c <vlevel>
  40192a:	00 00 00 
  40192d:	bf 26 34 40 00       	mov    $0x403426,%edi
  401932:	e8 b9 f3 ff ff       	callq  400cf0 <puts@plt>
  401937:	bf 01 00 00 00       	mov    $0x1,%edi
  40193c:	e8 ba 05 00 00       	callq  401efb <validate>
  401941:	bf 00 00 00 00       	mov    $0x0,%edi
  401946:	e8 25 f5 ff ff       	callq  400e70 <exit@plt>

000000000040194b <touch2>:
  40194b:	48 83 ec 08          	sub    $0x8,%rsp
  40194f:	89 fa                	mov    %edi,%edx
  401951:	c7 05 c1 3b 20 00 02 	movl   $0x2,0x203bc1(%rip)        # 60551c <vlevel>
  401958:	00 00 00 
  40195b:	39 3d c3 3b 20 00    	cmp    %edi,0x203bc3(%rip)        # 605524 <cookie>
  401961:	75 20                	jne    401983 <touch2+0x38>
  401963:	be 48 34 40 00       	mov    $0x403448,%esi
  401968:	bf 01 00 00 00       	mov    $0x1,%edi
  40196d:	b8 00 00 00 00       	mov    $0x0,%eax
  401972:	e8 a9 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401977:	bf 02 00 00 00       	mov    $0x2,%edi
  40197c:	e8 7a 05 00 00       	callq  401efb <validate>
  401981:	eb 1e                	jmp    4019a1 <touch2+0x56>
  401983:	be 70 34 40 00       	mov    $0x403470,%esi
  401988:	bf 01 00 00 00       	mov    $0x1,%edi
  40198d:	b8 00 00 00 00       	mov    $0x0,%eax
  401992:	e8 89 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401997:	bf 02 00 00 00       	mov    $0x2,%edi
  40199c:	e8 1c 06 00 00       	callq  401fbd <fail>
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
  401a08:	b9 43 34 40 00       	mov    $0x403443,%ecx
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
  401a7f:	be 98 34 40 00       	mov    $0x403498,%esi
  401a84:	bf 01 00 00 00       	mov    $0x1,%edi
  401a89:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8e:	e8 8d f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a93:	bf 03 00 00 00       	mov    $0x3,%edi
  401a98:	e8 5e 04 00 00       	callq  401efb <validate>
  401a9d:	eb 21                	jmp    401ac0 <touch3+0x64>
  401a9f:	48 89 da             	mov    %rbx,%rdx
  401aa2:	be c0 34 40 00       	mov    $0x4034c0,%esi
  401aa7:	bf 01 00 00 00       	mov    $0x1,%edi
  401aac:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab1:	e8 6a f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401ab6:	bf 03 00 00 00       	mov    $0x3,%edi
  401abb:	e8 fd 04 00 00       	callq  401fbd <fail>
  401ac0:	bf 00 00 00 00       	mov    $0x0,%edi
  401ac5:	e8 a6 f3 ff ff       	callq  400e70 <exit@plt>

0000000000401aca <test>:
  401aca:	48 83 ec 08          	sub    $0x8,%rsp
  401ace:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad3:	e8 31 fe ff ff       	callq  401909 <getbuf>
  401ad8:	89 c2                	mov    %eax,%edx
  401ada:	be e8 34 40 00       	mov    $0x4034e8,%esi
  401adf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae9:	e8 32 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401aee:	48 83 c4 08          	add    $0x8,%rsp
  401af2:	c3                   	retq   

0000000000401af3 <start_farm>:
  401af3:	b8 01 00 00 00       	mov    $0x1,%eax
  401af8:	c3                   	retq   

0000000000401af9 <getval_101>:
  401af9:	b8 d8 90 90 c3       	mov    $0xc39090d8,%eax
  401afe:	c3                   	retq   

0000000000401aff <addval_282>:
  401aff:	8d 87 c1 3a 58 92    	lea    -0x6da7c53f(%rdi),%eax
  401b05:	c3                   	retq   

0000000000401b06 <setval_336>:
  401b06:	c7 07 f4 ff 73 58    	movl   $0x5873fff4,(%rdi)
  401b0c:	c3                   	retq   

0000000000401b0d <getval_227>:
  401b0d:	b8 48 89 c7 92       	mov    $0x92c78948,%eax
  401b12:	c3                   	retq   

0000000000401b13 <setval_420>:
  401b13:	c7 07 45 58 90 90    	movl   $0x90905845,(%rdi)
  401b19:	c3                   	retq   

0000000000401b1a <getval_397>:
  401b1a:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401b1f:	c3                   	retq   

0000000000401b20 <getval_373>:
  401b20:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401b25:	c3                   	retq   

0000000000401b26 <setval_332>:
  401b26:	c7 07 48 89 c7 94    	movl   $0x94c78948,(%rdi)
  401b2c:	c3                   	retq   

0000000000401b2d <mid_farm>:
  401b2d:	b8 01 00 00 00       	mov    $0x1,%eax
  401b32:	c3                   	retq   

0000000000401b33 <add_xy>:
  401b33:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b37:	c3                   	retq   

0000000000401b38 <setval_461>:
  401b38:	c7 07 88 99 d6 c3    	movl   $0xc3d69988,(%rdi)
  401b3e:	c3                   	retq   

0000000000401b3f <getval_352>:
  401b3f:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
  401b44:	c3                   	retq   

0000000000401b45 <addval_107>:
  401b45:	8d 87 88 89 d6 91    	lea    -0x6e297678(%rdi),%eax
  401b4b:	c3                   	retq   

0000000000401b4c <addval_389>:
  401b4c:	8d 87 89 d6 94 90    	lea    -0x6f6b2977(%rdi),%eax
  401b52:	c3                   	retq   

0000000000401b53 <setval_179>:
  401b53:	c7 07 09 d6 08 d2    	movl   $0xd208d609,(%rdi)
  401b59:	c3                   	retq   

0000000000401b5a <setval_485>:
  401b5a:	c7 07 81 c1 90 90    	movl   $0x9090c181,(%rdi)
  401b60:	c3                   	retq   

0000000000401b61 <addval_241>:
  401b61:	8d 87 89 d6 c3 f1    	lea    -0xe3c2977(%rdi),%eax
  401b67:	c3                   	retq   

0000000000401b68 <setval_162>:
  401b68:	c7 07 41 48 89 e0    	movl   $0xe0894841,(%rdi)
  401b6e:	c3                   	retq   

0000000000401b6f <getval_271>:
  401b6f:	b8 89 ca 30 db       	mov    $0xdb30ca89,%eax
  401b74:	c3                   	retq   

0000000000401b75 <setval_463>:
  401b75:	c7 07 89 c1 28 d2    	movl   $0xd228c189,(%rdi)
  401b7b:	c3                   	retq   

0000000000401b7c <addval_105>:
  401b7c:	8d 87 8b ca 84 c0    	lea    -0x3f7b3575(%rdi),%eax
  401b82:	c3                   	retq   

0000000000401b83 <setval_392>:
  401b83:	c7 07 09 c1 90 c3    	movl   $0xc390c109,(%rdi)
  401b89:	c3                   	retq   

0000000000401b8a <getval_122>:
  401b8a:	b8 89 d6 94 c0       	mov    $0xc094d689,%eax
  401b8f:	c3                   	retq   

0000000000401b90 <addval_401>:
  401b90:	8d 87 89 ca 60 c0    	lea    -0x3f9f3577(%rdi),%eax
  401b96:	c3                   	retq   

0000000000401b97 <setval_450>:
  401b97:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401b9d:	c3                   	retq   

0000000000401b9e <getval_459>:
  401b9e:	b8 89 c1 94 90       	mov    $0x9094c189,%eax
  401ba3:	c3                   	retq   

0000000000401ba4 <getval_228>:
  401ba4:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401ba9:	c3                   	retq   

0000000000401baa <setval_491>:
  401baa:	c7 07 39 fd 89 ca    	movl   $0xca89fd39,(%rdi)
  401bb0:	c3                   	retq   

0000000000401bb1 <setval_232>:
  401bb1:	c7 07 f9 89 c1 c3    	movl   $0xc3c189f9,(%rdi)
  401bb7:	c3                   	retq   

0000000000401bb8 <getval_469>:
  401bb8:	b8 48 c9 e0 c3       	mov    $0xc3e0c948,%eax
  401bbd:	c3                   	retq   

0000000000401bbe <getval_355>:
  401bbe:	b8 48 8d e0 c3       	mov    $0xc3e08d48,%eax
  401bc3:	c3                   	retq   

0000000000401bc4 <setval_132>:
  401bc4:	c7 07 c9 c1 90 c3    	movl   $0xc390c1c9,(%rdi)
  401bca:	c3                   	retq   

0000000000401bcb <setval_329>:
  401bcb:	c7 07 88 ca 08 c0    	movl   $0xc008ca88,(%rdi)
  401bd1:	c3                   	retq   

0000000000401bd2 <setval_366>:
  401bd2:	c7 07 48 a9 e0 c3    	movl   $0xc3e0a948,(%rdi)
  401bd8:	c3                   	retq   

0000000000401bd9 <setval_296>:
  401bd9:	c7 07 8b ca 38 c9    	movl   $0xc938ca8b,(%rdi)
  401bdf:	c3                   	retq   

0000000000401be0 <addval_418>:
  401be0:	8d 87 89 ca 20 c0    	lea    -0x3fdf3577(%rdi),%eax
  401be6:	c3                   	retq   

0000000000401be7 <addval_265>:
  401be7:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  401bed:	c3                   	retq   

0000000000401bee <addval_150>:
  401bee:	8d 87 89 c1 84 c9    	lea    -0x367b3e77(%rdi),%eax
  401bf4:	c3                   	retq   

0000000000401bf5 <getval_180>:
  401bf5:	b8 89 d6 94 90       	mov    $0x9094d689,%eax
  401bfa:	c3                   	retq   

0000000000401bfb <addval_192>:
  401bfb:	8d 87 89 c1 c4 c0    	lea    -0x3f3b3e77(%rdi),%eax
  401c01:	c3                   	retq   

0000000000401c02 <setval_108>:
  401c02:	c7 07 85 8d ca 90    	movl   $0x90ca8d85,(%rdi)
  401c08:	c3                   	retq   

0000000000401c09 <addval_137>:
  401c09:	8d 87 58 89 e0 90    	lea    -0x6f1f76a8(%rdi),%eax
  401c0f:	c3                   	retq   

0000000000401c10 <end_farm>:
  401c10:	b8 01 00 00 00       	mov    $0x1,%eax
  401c15:	c3                   	retq   

0000000000401c16 <save_char>:
  401c16:	8b 05 28 45 20 00    	mov    0x204528(%rip),%eax        # 606144 <gets_cnt>
  401c1c:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c21:	7f 49                	jg     401c6c <save_char+0x56>
  401c23:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c26:	89 f9                	mov    %edi,%ecx
  401c28:	c0 e9 04             	shr    $0x4,%cl
  401c2b:	83 e1 0f             	and    $0xf,%ecx
  401c2e:	0f b6 b1 10 38 40 00 	movzbl 0x403810(%rcx),%esi
  401c35:	48 63 ca             	movslq %edx,%rcx
  401c38:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c3f:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c42:	83 e7 0f             	and    $0xf,%edi
  401c45:	0f b6 b7 10 38 40 00 	movzbl 0x403810(%rdi),%esi
  401c4c:	48 63 c9             	movslq %ecx,%rcx
  401c4f:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c56:	83 c2 02             	add    $0x2,%edx
  401c59:	48 63 d2             	movslq %edx,%rdx
  401c5c:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c63:	83 c0 01             	add    $0x1,%eax
  401c66:	89 05 d8 44 20 00    	mov    %eax,0x2044d8(%rip)        # 606144 <gets_cnt>
  401c6c:	f3 c3                	repz retq 

0000000000401c6e <save_term>:
  401c6e:	8b 05 d0 44 20 00    	mov    0x2044d0(%rip),%eax        # 606144 <gets_cnt>
  401c74:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c77:	48 98                	cltq   
  401c79:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c80:	c3                   	retq   

0000000000401c81 <check_fail>:
  401c81:	48 83 ec 08          	sub    $0x8,%rsp
  401c85:	0f be 15 bc 44 20 00 	movsbl 0x2044bc(%rip),%edx        # 606148 <target_prefix>
  401c8c:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c92:	8b 0d 80 38 20 00    	mov    0x203880(%rip),%ecx        # 605518 <check_level>
  401c98:	be 0b 35 40 00       	mov    $0x40350b,%esi
  401c9d:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca7:	e8 74 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cac:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb1:	e8 ba f1 ff ff       	callq  400e70 <exit@plt>

0000000000401cb6 <Gets>:
  401cb6:	41 54                	push   %r12
  401cb8:	55                   	push   %rbp
  401cb9:	53                   	push   %rbx
  401cba:	49 89 fc             	mov    %rdi,%r12
  401cbd:	c7 05 7d 44 20 00 00 	movl   $0x0,0x20447d(%rip)        # 606144 <gets_cnt>
  401cc4:	00 00 00 
  401cc7:	48 89 fb             	mov    %rdi,%rbx
  401cca:	eb 11                	jmp    401cdd <Gets+0x27>
  401ccc:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401cd0:	88 03                	mov    %al,(%rbx)
  401cd2:	0f b6 f8             	movzbl %al,%edi
  401cd5:	e8 3c ff ff ff       	callq  401c16 <save_char>
  401cda:	48 89 eb             	mov    %rbp,%rbx
  401cdd:	48 8b 3d 2c 38 20 00 	mov    0x20382c(%rip),%rdi        # 605510 <infile>
  401ce4:	e8 07 f1 ff ff       	callq  400df0 <_IO_getc@plt>
  401ce9:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cec:	74 05                	je     401cf3 <Gets+0x3d>
  401cee:	83 f8 0a             	cmp    $0xa,%eax
  401cf1:	75 d9                	jne    401ccc <Gets+0x16>
  401cf3:	c6 03 00             	movb   $0x0,(%rbx)
  401cf6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfb:	e8 6e ff ff ff       	callq  401c6e <save_term>
  401d00:	4c 89 e0             	mov    %r12,%rax
  401d03:	5b                   	pop    %rbx
  401d04:	5d                   	pop    %rbp
  401d05:	41 5c                	pop    %r12
  401d07:	c3                   	retq   

0000000000401d08 <notify_server>:
  401d08:	53                   	push   %rbx
  401d09:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d17:	00 00 
  401d19:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d20:	00 
  401d21:	31 c0                	xor    %eax,%eax
  401d23:	83 3d fe 37 20 00 00 	cmpl   $0x0,0x2037fe(%rip)        # 605528 <is_checker>
  401d2a:	0f 85 aa 01 00 00    	jne    401eda <notify_server+0x1d2>
  401d30:	89 fb                	mov    %edi,%ebx
  401d32:	8b 05 0c 44 20 00    	mov    0x20440c(%rip),%eax        # 606144 <gets_cnt>
  401d38:	83 c0 64             	add    $0x64,%eax
  401d3b:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d40:	7e 1e                	jle    401d60 <notify_server+0x58>
  401d42:	be 40 36 40 00       	mov    $0x403640,%esi
  401d47:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d51:	e8 ca f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d56:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5b:	e8 10 f1 ff ff       	callq  400e70 <exit@plt>
  401d60:	0f be 05 e1 43 20 00 	movsbl 0x2043e1(%rip),%eax        # 606148 <target_prefix>
  401d67:	83 3d 3a 37 20 00 00 	cmpl   $0x0,0x20373a(%rip)        # 6054a8 <notify>
  401d6e:	74 08                	je     401d78 <notify_server+0x70>
  401d70:	8b 15 aa 37 20 00    	mov    0x2037aa(%rip),%edx        # 605520 <authkey>
  401d76:	eb 05                	jmp    401d7d <notify_server+0x75>
  401d78:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d7d:	85 db                	test   %ebx,%ebx
  401d7f:	74 08                	je     401d89 <notify_server+0x81>
  401d81:	41 b9 21 35 40 00    	mov    $0x403521,%r9d
  401d87:	eb 06                	jmp    401d8f <notify_server+0x87>
  401d89:	41 b9 26 35 40 00    	mov    $0x403526,%r9d
  401d8f:	68 40 55 60 00       	pushq  $0x605540
  401d94:	56                   	push   %rsi
  401d95:	50                   	push   %rax
  401d96:	52                   	push   %rdx
  401d97:	44 8b 05 ca 33 20 00 	mov    0x2033ca(%rip),%r8d        # 605168 <target_id>
  401d9e:	b9 2b 35 40 00       	mov    $0x40352b,%ecx
  401da3:	ba 00 20 00 00       	mov    $0x2000,%edx
  401da8:	be 01 00 00 00       	mov    $0x1,%esi
  401dad:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401db2:	b8 00 00 00 00       	mov    $0x0,%eax
  401db7:	e8 e4 f0 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401dbc:	48 83 c4 20          	add    $0x20,%rsp
  401dc0:	83 3d e1 36 20 00 00 	cmpl   $0x0,0x2036e1(%rip)        # 6054a8 <notify>
  401dc7:	0f 84 81 00 00 00    	je     401e4e <notify_server+0x146>
  401dcd:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401dd4:	00 
  401dd5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ddb:	48 89 e1             	mov    %rsp,%rcx
  401dde:	48 8b 15 8b 33 20 00 	mov    0x20338b(%rip),%rdx        # 605170 <lab>
  401de5:	48 8b 35 8c 33 20 00 	mov    0x20338c(%rip),%rsi        # 605178 <course>
  401dec:	48 8b 3d 6d 33 20 00 	mov    0x20336d(%rip),%rdi        # 605160 <user_id>
  401df3:	e8 0e 11 00 00       	callq  402f06 <driver_post>
  401df8:	85 c0                	test   %eax,%eax
  401dfa:	79 26                	jns    401e22 <notify_server+0x11a>
  401dfc:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e03:	00 
  401e04:	be 47 35 40 00       	mov    $0x403547,%esi
  401e09:	bf 01 00 00 00       	mov    $0x1,%edi
  401e0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e13:	e8 08 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401e18:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1d:	e8 4e f0 ff ff       	callq  400e70 <exit@plt>
  401e22:	85 db                	test   %ebx,%ebx
  401e24:	74 19                	je     401e3f <notify_server+0x137>
  401e26:	bf 70 36 40 00       	mov    $0x403670,%edi
  401e2b:	e8 c0 ee ff ff       	callq  400cf0 <puts@plt>
  401e30:	bf 53 35 40 00       	mov    $0x403553,%edi
  401e35:	e8 b6 ee ff ff       	callq  400cf0 <puts@plt>
  401e3a:	e9 9b 00 00 00       	jmpq   401eda <notify_server+0x1d2>
  401e3f:	bf 5d 35 40 00       	mov    $0x40355d,%edi
  401e44:	e8 a7 ee ff ff       	callq  400cf0 <puts@plt>
  401e49:	e9 8c 00 00 00       	jmpq   401eda <notify_server+0x1d2>
  401e4e:	85 db                	test   %ebx,%ebx
  401e50:	74 07                	je     401e59 <notify_server+0x151>
  401e52:	ba 21 35 40 00       	mov    $0x403521,%edx
  401e57:	eb 05                	jmp    401e5e <notify_server+0x156>
  401e59:	ba 26 35 40 00       	mov    $0x403526,%edx
  401e5e:	be a8 36 40 00       	mov    $0x4036a8,%esi
  401e63:	bf 01 00 00 00       	mov    $0x1,%edi
  401e68:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6d:	e8 ae ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e72:	48 8b 15 e7 32 20 00 	mov    0x2032e7(%rip),%rdx        # 605160 <user_id>
  401e79:	be 64 35 40 00       	mov    $0x403564,%esi
  401e7e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e83:	b8 00 00 00 00       	mov    $0x0,%eax
  401e88:	e8 93 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e8d:	48 8b 15 e4 32 20 00 	mov    0x2032e4(%rip),%rdx        # 605178 <course>
  401e94:	be 71 35 40 00       	mov    $0x403571,%esi
  401e99:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea3:	e8 78 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ea8:	48 8b 15 c1 32 20 00 	mov    0x2032c1(%rip),%rdx        # 605170 <lab>
  401eaf:	be 7d 35 40 00       	mov    $0x40357d,%esi
  401eb4:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebe:	e8 5d ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ec3:	48 89 e2             	mov    %rsp,%rdx
  401ec6:	be 86 35 40 00       	mov    $0x403586,%esi
  401ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed5:	e8 46 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401eda:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ee1:	00 
  401ee2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ee9:	00 00 
  401eeb:	74 05                	je     401ef2 <notify_server+0x1ea>
  401eed:	e8 1e ee ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401ef2:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401ef9:	5b                   	pop    %rbx
  401efa:	c3                   	retq   

0000000000401efb <validate>:
  401efb:	53                   	push   %rbx
  401efc:	89 fb                	mov    %edi,%ebx
  401efe:	83 3d 23 36 20 00 00 	cmpl   $0x0,0x203623(%rip)        # 605528 <is_checker>
  401f05:	74 6b                	je     401f72 <validate+0x77>
  401f07:	39 3d 0f 36 20 00    	cmp    %edi,0x20360f(%rip)        # 60551c <vlevel>
  401f0d:	74 14                	je     401f23 <validate+0x28>
  401f0f:	bf 92 35 40 00       	mov    $0x403592,%edi
  401f14:	e8 d7 ed ff ff       	callq  400cf0 <puts@plt>
  401f19:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1e:	e8 5e fd ff ff       	callq  401c81 <check_fail>
  401f23:	8b 15 ef 35 20 00    	mov    0x2035ef(%rip),%edx        # 605518 <check_level>
  401f29:	39 d7                	cmp    %edx,%edi
  401f2b:	74 20                	je     401f4d <validate+0x52>
  401f2d:	89 f9                	mov    %edi,%ecx
  401f2f:	be d0 36 40 00       	mov    $0x4036d0,%esi
  401f34:	bf 01 00 00 00       	mov    $0x1,%edi
  401f39:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3e:	e8 dd ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f43:	b8 00 00 00 00       	mov    $0x0,%eax
  401f48:	e8 34 fd ff ff       	callq  401c81 <check_fail>
  401f4d:	0f be 15 f4 41 20 00 	movsbl 0x2041f4(%rip),%edx        # 606148 <target_prefix>
  401f54:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f5a:	89 f9                	mov    %edi,%ecx
  401f5c:	be b0 35 40 00       	mov    $0x4035b0,%esi
  401f61:	bf 01 00 00 00       	mov    $0x1,%edi
  401f66:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6b:	e8 b0 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f70:	eb 49                	jmp    401fbb <validate+0xc0>
  401f72:	3b 3d a4 35 20 00    	cmp    0x2035a4(%rip),%edi        # 60551c <vlevel>
  401f78:	74 18                	je     401f92 <validate+0x97>
  401f7a:	bf 92 35 40 00       	mov    $0x403592,%edi
  401f7f:	e8 6c ed ff ff       	callq  400cf0 <puts@plt>
  401f84:	89 de                	mov    %ebx,%esi
  401f86:	bf 00 00 00 00       	mov    $0x0,%edi
  401f8b:	e8 78 fd ff ff       	callq  401d08 <notify_server>
  401f90:	eb 29                	jmp    401fbb <validate+0xc0>
  401f92:	0f be 0d af 41 20 00 	movsbl 0x2041af(%rip),%ecx        # 606148 <target_prefix>
  401f99:	89 fa                	mov    %edi,%edx
  401f9b:	be f8 36 40 00       	mov    $0x4036f8,%esi
  401fa0:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa5:	b8 00 00 00 00       	mov    $0x0,%eax
  401faa:	e8 71 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401faf:	89 de                	mov    %ebx,%esi
  401fb1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb6:	e8 4d fd ff ff       	callq  401d08 <notify_server>
  401fbb:	5b                   	pop    %rbx
  401fbc:	c3                   	retq   

0000000000401fbd <fail>:
  401fbd:	48 83 ec 08          	sub    $0x8,%rsp
  401fc1:	83 3d 60 35 20 00 00 	cmpl   $0x0,0x203560(%rip)        # 605528 <is_checker>
  401fc8:	74 0a                	je     401fd4 <fail+0x17>
  401fca:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcf:	e8 ad fc ff ff       	callq  401c81 <check_fail>
  401fd4:	89 fe                	mov    %edi,%esi
  401fd6:	bf 00 00 00 00       	mov    $0x0,%edi
  401fdb:	e8 28 fd ff ff       	callq  401d08 <notify_server>
  401fe0:	48 83 c4 08          	add    $0x8,%rsp
  401fe4:	c3                   	retq   

0000000000401fe5 <bushandler>:
  401fe5:	48 83 ec 08          	sub    $0x8,%rsp
  401fe9:	83 3d 38 35 20 00 00 	cmpl   $0x0,0x203538(%rip)        # 605528 <is_checker>
  401ff0:	74 14                	je     402006 <bushandler+0x21>
  401ff2:	bf c5 35 40 00       	mov    $0x4035c5,%edi
  401ff7:	e8 f4 ec ff ff       	callq  400cf0 <puts@plt>
  401ffc:	b8 00 00 00 00       	mov    $0x0,%eax
  402001:	e8 7b fc ff ff       	callq  401c81 <check_fail>
  402006:	bf 30 37 40 00       	mov    $0x403730,%edi
  40200b:	e8 e0 ec ff ff       	callq  400cf0 <puts@plt>
  402010:	bf cf 35 40 00       	mov    $0x4035cf,%edi
  402015:	e8 d6 ec ff ff       	callq  400cf0 <puts@plt>
  40201a:	be 00 00 00 00       	mov    $0x0,%esi
  40201f:	bf 00 00 00 00       	mov    $0x0,%edi
  402024:	e8 df fc ff ff       	callq  401d08 <notify_server>
  402029:	bf 01 00 00 00       	mov    $0x1,%edi
  40202e:	e8 3d ee ff ff       	callq  400e70 <exit@plt>

0000000000402033 <seghandler>:
  402033:	48 83 ec 08          	sub    $0x8,%rsp
  402037:	83 3d ea 34 20 00 00 	cmpl   $0x0,0x2034ea(%rip)        # 605528 <is_checker>
  40203e:	74 14                	je     402054 <seghandler+0x21>
  402040:	bf e5 35 40 00       	mov    $0x4035e5,%edi
  402045:	e8 a6 ec ff ff       	callq  400cf0 <puts@plt>
  40204a:	b8 00 00 00 00       	mov    $0x0,%eax
  40204f:	e8 2d fc ff ff       	callq  401c81 <check_fail>
  402054:	bf 50 37 40 00       	mov    $0x403750,%edi
  402059:	e8 92 ec ff ff       	callq  400cf0 <puts@plt>
  40205e:	bf cf 35 40 00       	mov    $0x4035cf,%edi
  402063:	e8 88 ec ff ff       	callq  400cf0 <puts@plt>
  402068:	be 00 00 00 00       	mov    $0x0,%esi
  40206d:	bf 00 00 00 00       	mov    $0x0,%edi
  402072:	e8 91 fc ff ff       	callq  401d08 <notify_server>
  402077:	bf 01 00 00 00       	mov    $0x1,%edi
  40207c:	e8 ef ed ff ff       	callq  400e70 <exit@plt>

0000000000402081 <illegalhandler>:
  402081:	48 83 ec 08          	sub    $0x8,%rsp
  402085:	83 3d 9c 34 20 00 00 	cmpl   $0x0,0x20349c(%rip)        # 605528 <is_checker>
  40208c:	74 14                	je     4020a2 <illegalhandler+0x21>
  40208e:	bf f8 35 40 00       	mov    $0x4035f8,%edi
  402093:	e8 58 ec ff ff       	callq  400cf0 <puts@plt>
  402098:	b8 00 00 00 00       	mov    $0x0,%eax
  40209d:	e8 df fb ff ff       	callq  401c81 <check_fail>
  4020a2:	bf 78 37 40 00       	mov    $0x403778,%edi
  4020a7:	e8 44 ec ff ff       	callq  400cf0 <puts@plt>
  4020ac:	bf cf 35 40 00       	mov    $0x4035cf,%edi
  4020b1:	e8 3a ec ff ff       	callq  400cf0 <puts@plt>
  4020b6:	be 00 00 00 00       	mov    $0x0,%esi
  4020bb:	bf 00 00 00 00       	mov    $0x0,%edi
  4020c0:	e8 43 fc ff ff       	callq  401d08 <notify_server>
  4020c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ca:	e8 a1 ed ff ff       	callq  400e70 <exit@plt>

00000000004020cf <sigalrmhandler>:
  4020cf:	48 83 ec 08          	sub    $0x8,%rsp
  4020d3:	83 3d 4e 34 20 00 00 	cmpl   $0x0,0x20344e(%rip)        # 605528 <is_checker>
  4020da:	74 14                	je     4020f0 <sigalrmhandler+0x21>
  4020dc:	bf 0c 36 40 00       	mov    $0x40360c,%edi
  4020e1:	e8 0a ec ff ff       	callq  400cf0 <puts@plt>
  4020e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020eb:	e8 91 fb ff ff       	callq  401c81 <check_fail>
  4020f0:	ba 05 00 00 00       	mov    $0x5,%edx
  4020f5:	be a8 37 40 00       	mov    $0x4037a8,%esi
  4020fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402104:	e8 17 ed ff ff       	callq  400e20 <__printf_chk@plt>
  402109:	be 00 00 00 00       	mov    $0x0,%esi
  40210e:	bf 00 00 00 00       	mov    $0x0,%edi
  402113:	e8 f0 fb ff ff       	callq  401d08 <notify_server>
  402118:	bf 01 00 00 00       	mov    $0x1,%edi
  40211d:	e8 4e ed ff ff       	callq  400e70 <exit@plt>

0000000000402122 <launch>:
  402122:	55                   	push   %rbp
  402123:	48 89 e5             	mov    %rsp,%rbp
  402126:	48 83 ec 10          	sub    $0x10,%rsp
  40212a:	48 89 fa             	mov    %rdi,%rdx
  40212d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402134:	00 00 
  402136:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40213a:	31 c0                	xor    %eax,%eax
  40213c:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402140:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402144:	48 29 c4             	sub    %rax,%rsp
  402147:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40214c:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402150:	be f4 00 00 00       	mov    $0xf4,%esi
  402155:	e8 d6 eb ff ff       	callq  400d30 <memset@plt>
  40215a:	48 8b 05 5f 33 20 00 	mov    0x20335f(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402161:	48 39 05 a8 33 20 00 	cmp    %rax,0x2033a8(%rip)        # 605510 <infile>
  402168:	75 14                	jne    40217e <launch+0x5c>
  40216a:	be 14 36 40 00       	mov    $0x403614,%esi
  40216f:	bf 01 00 00 00       	mov    $0x1,%edi
  402174:	b8 00 00 00 00       	mov    $0x0,%eax
  402179:	e8 a2 ec ff ff       	callq  400e20 <__printf_chk@plt>
  40217e:	c7 05 94 33 20 00 00 	movl   $0x0,0x203394(%rip)        # 60551c <vlevel>
  402185:	00 00 00 
  402188:	b8 00 00 00 00       	mov    $0x0,%eax
  40218d:	e8 38 f9 ff ff       	callq  401aca <test>
  402192:	83 3d 8f 33 20 00 00 	cmpl   $0x0,0x20338f(%rip)        # 605528 <is_checker>
  402199:	74 14                	je     4021af <launch+0x8d>
  40219b:	bf 21 36 40 00       	mov    $0x403621,%edi
  4021a0:	e8 4b eb ff ff       	callq  400cf0 <puts@plt>
  4021a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021aa:	e8 d2 fa ff ff       	callq  401c81 <check_fail>
  4021af:	bf 2c 36 40 00       	mov    $0x40362c,%edi
  4021b4:	e8 37 eb ff ff       	callq  400cf0 <puts@plt>
  4021b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021bd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021c4:	00 00 
  4021c6:	74 05                	je     4021cd <launch+0xab>
  4021c8:	e8 43 eb ff ff       	callq  400d10 <__stack_chk_fail@plt>
  4021cd:	c9                   	leaveq 
  4021ce:	c3                   	retq   

00000000004021cf <stable_launch>:
  4021cf:	53                   	push   %rbx
  4021d0:	48 89 3d 31 33 20 00 	mov    %rdi,0x203331(%rip)        # 605508 <global_offset>
  4021d7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021dd:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021e3:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021e8:	ba 07 00 00 00       	mov    $0x7,%edx
  4021ed:	be 00 00 10 00       	mov    $0x100000,%esi
  4021f2:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4021f7:	e8 24 eb ff ff       	callq  400d20 <mmap@plt>
  4021fc:	48 89 c3             	mov    %rax,%rbx
  4021ff:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402205:	74 37                	je     40223e <stable_launch+0x6f>
  402207:	be 00 00 10 00       	mov    $0x100000,%esi
  40220c:	48 89 c7             	mov    %rax,%rdi
  40220f:	e8 fc eb ff ff       	callq  400e10 <munmap@plt>
  402214:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402219:	ba e0 37 40 00       	mov    $0x4037e0,%edx
  40221e:	be 01 00 00 00       	mov    $0x1,%esi
  402223:	48 8b 3d b6 32 20 00 	mov    0x2032b6(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40222a:	b8 00 00 00 00       	mov    $0x0,%eax
  40222f:	e8 5c ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  402234:	bf 01 00 00 00       	mov    $0x1,%edi
  402239:	e8 32 ec ff ff       	callq  400e70 <exit@plt>
  40223e:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402245:	48 89 15 04 3f 20 00 	mov    %rdx,0x203f04(%rip)        # 606150 <stack_top>
  40224c:	48 89 e0             	mov    %rsp,%rax
  40224f:	48 89 d4             	mov    %rdx,%rsp
  402252:	48 89 c2             	mov    %rax,%rdx
  402255:	48 89 15 a4 32 20 00 	mov    %rdx,0x2032a4(%rip)        # 605500 <global_save_stack>
  40225c:	48 8b 3d a5 32 20 00 	mov    0x2032a5(%rip),%rdi        # 605508 <global_offset>
  402263:	e8 ba fe ff ff       	callq  402122 <launch>
  402268:	48 8b 05 91 32 20 00 	mov    0x203291(%rip),%rax        # 605500 <global_save_stack>
  40226f:	48 89 c4             	mov    %rax,%rsp
  402272:	be 00 00 10 00       	mov    $0x100000,%esi
  402277:	48 89 df             	mov    %rbx,%rdi
  40227a:	e8 91 eb ff ff       	callq  400e10 <munmap@plt>
  40227f:	5b                   	pop    %rbx
  402280:	c3                   	retq   

0000000000402281 <rio_readinitb>:
  402281:	89 37                	mov    %esi,(%rdi)
  402283:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40228a:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40228e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402292:	c3                   	retq   

0000000000402293 <sigalrm_handler>:
  402293:	48 83 ec 08          	sub    $0x8,%rsp
  402297:	b9 00 00 00 00       	mov    $0x0,%ecx
  40229c:	ba 20 38 40 00       	mov    $0x403820,%edx
  4022a1:	be 01 00 00 00       	mov    $0x1,%esi
  4022a6:	48 8b 3d 33 32 20 00 	mov    0x203233(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b2:	e8 d9 eb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4022b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4022bc:	e8 af eb ff ff       	callq  400e70 <exit@plt>

00000000004022c1 <rio_writen>:
  4022c1:	41 55                	push   %r13
  4022c3:	41 54                	push   %r12
  4022c5:	55                   	push   %rbp
  4022c6:	53                   	push   %rbx
  4022c7:	48 83 ec 08          	sub    $0x8,%rsp
  4022cb:	41 89 fc             	mov    %edi,%r12d
  4022ce:	48 89 f5             	mov    %rsi,%rbp
  4022d1:	49 89 d5             	mov    %rdx,%r13
  4022d4:	48 89 d3             	mov    %rdx,%rbx
  4022d7:	eb 28                	jmp    402301 <rio_writen+0x40>
  4022d9:	48 89 da             	mov    %rbx,%rdx
  4022dc:	48 89 ee             	mov    %rbp,%rsi
  4022df:	44 89 e7             	mov    %r12d,%edi
  4022e2:	e8 19 ea ff ff       	callq  400d00 <write@plt>
  4022e7:	48 85 c0             	test   %rax,%rax
  4022ea:	7f 0f                	jg     4022fb <rio_writen+0x3a>
  4022ec:	e8 bf e9 ff ff       	callq  400cb0 <__errno_location@plt>
  4022f1:	83 38 04             	cmpl   $0x4,(%rax)
  4022f4:	75 15                	jne    40230b <rio_writen+0x4a>
  4022f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fb:	48 29 c3             	sub    %rax,%rbx
  4022fe:	48 01 c5             	add    %rax,%rbp
  402301:	48 85 db             	test   %rbx,%rbx
  402304:	75 d3                	jne    4022d9 <rio_writen+0x18>
  402306:	4c 89 e8             	mov    %r13,%rax
  402309:	eb 07                	jmp    402312 <rio_writen+0x51>
  40230b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402312:	48 83 c4 08          	add    $0x8,%rsp
  402316:	5b                   	pop    %rbx
  402317:	5d                   	pop    %rbp
  402318:	41 5c                	pop    %r12
  40231a:	41 5d                	pop    %r13
  40231c:	c3                   	retq   

000000000040231d <rio_read>:
  40231d:	41 55                	push   %r13
  40231f:	41 54                	push   %r12
  402321:	55                   	push   %rbp
  402322:	53                   	push   %rbx
  402323:	48 83 ec 08          	sub    $0x8,%rsp
  402327:	48 89 fb             	mov    %rdi,%rbx
  40232a:	49 89 f5             	mov    %rsi,%r13
  40232d:	49 89 d4             	mov    %rdx,%r12
  402330:	eb 2e                	jmp    402360 <rio_read+0x43>
  402332:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402336:	8b 3b                	mov    (%rbx),%edi
  402338:	ba 00 20 00 00       	mov    $0x2000,%edx
  40233d:	48 89 ee             	mov    %rbp,%rsi
  402340:	e8 1b ea ff ff       	callq  400d60 <read@plt>
  402345:	89 43 04             	mov    %eax,0x4(%rbx)
  402348:	85 c0                	test   %eax,%eax
  40234a:	79 0c                	jns    402358 <rio_read+0x3b>
  40234c:	e8 5f e9 ff ff       	callq  400cb0 <__errno_location@plt>
  402351:	83 38 04             	cmpl   $0x4,(%rax)
  402354:	74 0a                	je     402360 <rio_read+0x43>
  402356:	eb 37                	jmp    40238f <rio_read+0x72>
  402358:	85 c0                	test   %eax,%eax
  40235a:	74 3c                	je     402398 <rio_read+0x7b>
  40235c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402360:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402363:	85 ed                	test   %ebp,%ebp
  402365:	7e cb                	jle    402332 <rio_read+0x15>
  402367:	89 e8                	mov    %ebp,%eax
  402369:	49 39 c4             	cmp    %rax,%r12
  40236c:	77 03                	ja     402371 <rio_read+0x54>
  40236e:	44 89 e5             	mov    %r12d,%ebp
  402371:	4c 63 e5             	movslq %ebp,%r12
  402374:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402378:	4c 89 e2             	mov    %r12,%rdx
  40237b:	4c 89 ef             	mov    %r13,%rdi
  40237e:	e8 3d ea ff ff       	callq  400dc0 <memcpy@plt>
  402383:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402387:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40238a:	4c 89 e0             	mov    %r12,%rax
  40238d:	eb 0e                	jmp    40239d <rio_read+0x80>
  40238f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402396:	eb 05                	jmp    40239d <rio_read+0x80>
  402398:	b8 00 00 00 00       	mov    $0x0,%eax
  40239d:	48 83 c4 08          	add    $0x8,%rsp
  4023a1:	5b                   	pop    %rbx
  4023a2:	5d                   	pop    %rbp
  4023a3:	41 5c                	pop    %r12
  4023a5:	41 5d                	pop    %r13
  4023a7:	c3                   	retq   

00000000004023a8 <rio_readlineb>:
  4023a8:	41 55                	push   %r13
  4023aa:	41 54                	push   %r12
  4023ac:	55                   	push   %rbp
  4023ad:	53                   	push   %rbx
  4023ae:	48 83 ec 18          	sub    $0x18,%rsp
  4023b2:	49 89 fd             	mov    %rdi,%r13
  4023b5:	48 89 f5             	mov    %rsi,%rbp
  4023b8:	49 89 d4             	mov    %rdx,%r12
  4023bb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023c2:	00 00 
  4023c4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023c9:	31 c0                	xor    %eax,%eax
  4023cb:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023d0:	eb 3f                	jmp    402411 <rio_readlineb+0x69>
  4023d2:	ba 01 00 00 00       	mov    $0x1,%edx
  4023d7:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4023dc:	4c 89 ef             	mov    %r13,%rdi
  4023df:	e8 39 ff ff ff       	callq  40231d <rio_read>
  4023e4:	83 f8 01             	cmp    $0x1,%eax
  4023e7:	75 15                	jne    4023fe <rio_readlineb+0x56>
  4023e9:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4023ed:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4023f2:	88 55 00             	mov    %dl,0x0(%rbp)
  4023f5:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4023fa:	75 0e                	jne    40240a <rio_readlineb+0x62>
  4023fc:	eb 1a                	jmp    402418 <rio_readlineb+0x70>
  4023fe:	85 c0                	test   %eax,%eax
  402400:	75 22                	jne    402424 <rio_readlineb+0x7c>
  402402:	48 83 fb 01          	cmp    $0x1,%rbx
  402406:	75 13                	jne    40241b <rio_readlineb+0x73>
  402408:	eb 23                	jmp    40242d <rio_readlineb+0x85>
  40240a:	48 83 c3 01          	add    $0x1,%rbx
  40240e:	48 89 c5             	mov    %rax,%rbp
  402411:	4c 39 e3             	cmp    %r12,%rbx
  402414:	72 bc                	jb     4023d2 <rio_readlineb+0x2a>
  402416:	eb 03                	jmp    40241b <rio_readlineb+0x73>
  402418:	48 89 c5             	mov    %rax,%rbp
  40241b:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40241f:	48 89 d8             	mov    %rbx,%rax
  402422:	eb 0e                	jmp    402432 <rio_readlineb+0x8a>
  402424:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40242b:	eb 05                	jmp    402432 <rio_readlineb+0x8a>
  40242d:	b8 00 00 00 00       	mov    $0x0,%eax
  402432:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402437:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40243e:	00 00 
  402440:	74 05                	je     402447 <rio_readlineb+0x9f>
  402442:	e8 c9 e8 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402447:	48 83 c4 18          	add    $0x18,%rsp
  40244b:	5b                   	pop    %rbx
  40244c:	5d                   	pop    %rbp
  40244d:	41 5c                	pop    %r12
  40244f:	41 5d                	pop    %r13
  402451:	c3                   	retq   

0000000000402452 <urlencode>:
  402452:	41 54                	push   %r12
  402454:	55                   	push   %rbp
  402455:	53                   	push   %rbx
  402456:	48 83 ec 10          	sub    $0x10,%rsp
  40245a:	48 89 fb             	mov    %rdi,%rbx
  40245d:	48 89 f5             	mov    %rsi,%rbp
  402460:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402467:	00 00 
  402469:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40246e:	31 c0                	xor    %eax,%eax
  402470:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402477:	f2 ae                	repnz scas %es:(%rdi),%al
  402479:	48 f7 d1             	not    %rcx
  40247c:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40247f:	e9 aa 00 00 00       	jmpq   40252e <urlencode+0xdc>
  402484:	44 0f b6 03          	movzbl (%rbx),%r8d
  402488:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40248c:	0f 94 c2             	sete   %dl
  40248f:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402493:	0f 94 c0             	sete   %al
  402496:	08 c2                	or     %al,%dl
  402498:	75 24                	jne    4024be <urlencode+0x6c>
  40249a:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40249e:	74 1e                	je     4024be <urlencode+0x6c>
  4024a0:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024a4:	74 18                	je     4024be <urlencode+0x6c>
  4024a6:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024aa:	3c 09                	cmp    $0x9,%al
  4024ac:	76 10                	jbe    4024be <urlencode+0x6c>
  4024ae:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024b2:	3c 19                	cmp    $0x19,%al
  4024b4:	76 08                	jbe    4024be <urlencode+0x6c>
  4024b6:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024ba:	3c 19                	cmp    $0x19,%al
  4024bc:	77 0a                	ja     4024c8 <urlencode+0x76>
  4024be:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024c2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024c6:	eb 5f                	jmp    402527 <urlencode+0xd5>
  4024c8:	41 80 f8 20          	cmp    $0x20,%r8b
  4024cc:	75 0a                	jne    4024d8 <urlencode+0x86>
  4024ce:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024d2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024d6:	eb 4f                	jmp    402527 <urlencode+0xd5>
  4024d8:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024dc:	3c 5f                	cmp    $0x5f,%al
  4024de:	0f 96 c2             	setbe  %dl
  4024e1:	41 80 f8 09          	cmp    $0x9,%r8b
  4024e5:	0f 94 c0             	sete   %al
  4024e8:	08 c2                	or     %al,%dl
  4024ea:	74 50                	je     40253c <urlencode+0xea>
  4024ec:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024f0:	b9 d8 38 40 00       	mov    $0x4038d8,%ecx
  4024f5:	ba 08 00 00 00       	mov    $0x8,%edx
  4024fa:	be 01 00 00 00       	mov    $0x1,%esi
  4024ff:	48 89 e7             	mov    %rsp,%rdi
  402502:	b8 00 00 00 00       	mov    $0x0,%eax
  402507:	e8 94 e9 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  40250c:	0f b6 04 24          	movzbl (%rsp),%eax
  402510:	88 45 00             	mov    %al,0x0(%rbp)
  402513:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402518:	88 45 01             	mov    %al,0x1(%rbp)
  40251b:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402520:	88 45 02             	mov    %al,0x2(%rbp)
  402523:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402527:	48 83 c3 01          	add    $0x1,%rbx
  40252b:	44 89 e0             	mov    %r12d,%eax
  40252e:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402532:	85 c0                	test   %eax,%eax
  402534:	0f 85 4a ff ff ff    	jne    402484 <urlencode+0x32>
  40253a:	eb 05                	jmp    402541 <urlencode+0xef>
  40253c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402541:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402546:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40254d:	00 00 
  40254f:	74 05                	je     402556 <urlencode+0x104>
  402551:	e8 ba e7 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402556:	48 83 c4 10          	add    $0x10,%rsp
  40255a:	5b                   	pop    %rbx
  40255b:	5d                   	pop    %rbp
  40255c:	41 5c                	pop    %r12
  40255e:	c3                   	retq   

000000000040255f <submitr>:
  40255f:	41 57                	push   %r15
  402561:	41 56                	push   %r14
  402563:	41 55                	push   %r13
  402565:	41 54                	push   %r12
  402567:	55                   	push   %rbp
  402568:	53                   	push   %rbx
  402569:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402570:	49 89 fd             	mov    %rdi,%r13
  402573:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  402577:	48 89 14 24          	mov    %rdx,(%rsp)
  40257b:	49 89 ce             	mov    %rcx,%r14
  40257e:	4d 89 c7             	mov    %r8,%r15
  402581:	4d 89 cc             	mov    %r9,%r12
  402584:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40258b:	00 
  40258c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402593:	00 00 
  402595:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40259c:	00 
  40259d:	31 c0                	xor    %eax,%eax
  40259f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4025a6:	00 
  4025a7:	ba 00 00 00 00       	mov    $0x0,%edx
  4025ac:	be 01 00 00 00       	mov    $0x1,%esi
  4025b1:	bf 02 00 00 00       	mov    $0x2,%edi
  4025b6:	e8 f5 e8 ff ff       	callq  400eb0 <socket@plt>
  4025bb:	85 c0                	test   %eax,%eax
  4025bd:	79 4e                	jns    40260d <submitr+0xae>
  4025bf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025c6:	3a 20 43 
  4025c9:	48 89 03             	mov    %rax,(%rbx)
  4025cc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025d3:	20 75 6e 
  4025d6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025da:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025e1:	74 6f 20 
  4025e4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025e8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025ef:	65 20 73 
  4025f2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025f6:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4025fd:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402603:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402608:	e9 b3 06 00 00       	jmpq   402cc0 <submitr+0x761>
  40260d:	89 c5                	mov    %eax,%ebp
  40260f:	4c 89 ef             	mov    %r13,%rdi
  402612:	e8 79 e7 ff ff       	callq  400d90 <gethostbyname@plt>
  402617:	48 85 c0             	test   %rax,%rax
  40261a:	75 75                	jne    402691 <submitr+0x132>
  40261c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402623:	3a 20 44 
  402626:	48 89 03             	mov    %rax,(%rbx)
  402629:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402630:	20 75 6e 
  402633:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402637:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40263e:	74 6f 20 
  402641:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402645:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40264c:	76 65 20 
  40264f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402653:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40265a:	61 62 20 
  40265d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402661:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402668:	72 20 61 
  40266b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40266f:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  402676:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  40267c:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  402680:	89 ef                	mov    %ebp,%edi
  402682:	e8 c9 e6 ff ff       	callq  400d50 <close@plt>
  402687:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40268c:	e9 2f 06 00 00       	jmpq   402cc0 <submitr+0x761>
  402691:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402698:	00 00 
  40269a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4026a1:	00 00 
  4026a3:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4026aa:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026ae:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026b2:	48 8b 30             	mov    (%rax),%rsi
  4026b5:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4026ba:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026bf:	e8 dc e6 ff ff       	callq  400da0 <__memmove_chk@plt>
  4026c4:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  4026c9:	66 c1 c8 08          	ror    $0x8,%ax
  4026cd:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4026d2:	ba 10 00 00 00       	mov    $0x10,%edx
  4026d7:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4026dc:	89 ef                	mov    %ebp,%edi
  4026de:	e8 9d e7 ff ff       	callq  400e80 <connect@plt>
  4026e3:	85 c0                	test   %eax,%eax
  4026e5:	79 67                	jns    40274e <submitr+0x1ef>
  4026e7:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026ee:	3a 20 55 
  4026f1:	48 89 03             	mov    %rax,(%rbx)
  4026f4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4026fb:	20 74 6f 
  4026fe:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402702:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402709:	65 63 74 
  40270c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402710:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402717:	68 65 20 
  40271a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40271e:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402725:	61 62 20 
  402728:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40272c:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  402733:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  402739:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40273d:	89 ef                	mov    %ebp,%edi
  40273f:	e8 0c e6 ff ff       	callq  400d50 <close@plt>
  402744:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402749:	e9 72 05 00 00       	jmpq   402cc0 <submitr+0x761>
  40274e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402755:	b8 00 00 00 00       	mov    $0x0,%eax
  40275a:	48 89 f1             	mov    %rsi,%rcx
  40275d:	4c 89 e7             	mov    %r12,%rdi
  402760:	f2 ae                	repnz scas %es:(%rdi),%al
  402762:	48 f7 d1             	not    %rcx
  402765:	48 89 ca             	mov    %rcx,%rdx
  402768:	48 89 f1             	mov    %rsi,%rcx
  40276b:	48 8b 3c 24          	mov    (%rsp),%rdi
  40276f:	f2 ae                	repnz scas %es:(%rdi),%al
  402771:	48 f7 d1             	not    %rcx
  402774:	49 89 c8             	mov    %rcx,%r8
  402777:	48 89 f1             	mov    %rsi,%rcx
  40277a:	4c 89 f7             	mov    %r14,%rdi
  40277d:	f2 ae                	repnz scas %es:(%rdi),%al
  40277f:	48 f7 d1             	not    %rcx
  402782:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402787:	48 89 f1             	mov    %rsi,%rcx
  40278a:	4c 89 ff             	mov    %r15,%rdi
  40278d:	f2 ae                	repnz scas %es:(%rdi),%al
  40278f:	48 89 c8             	mov    %rcx,%rax
  402792:	48 f7 d0             	not    %rax
  402795:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40279a:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40279f:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4027a6:	00 
  4027a7:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027ad:	76 72                	jbe    402821 <submitr+0x2c2>
  4027af:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027b6:	3a 20 52 
  4027b9:	48 89 03             	mov    %rax,(%rbx)
  4027bc:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027c3:	20 73 74 
  4027c6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027ca:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027d1:	74 6f 6f 
  4027d4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027d8:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027df:	65 2e 20 
  4027e2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027e6:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027ed:	61 73 65 
  4027f0:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027f4:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4027fb:	49 54 52 
  4027fe:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402802:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402809:	55 46 00 
  40280c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402810:	89 ef                	mov    %ebp,%edi
  402812:	e8 39 e5 ff ff       	callq  400d50 <close@plt>
  402817:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40281c:	e9 9f 04 00 00       	jmpq   402cc0 <submitr+0x761>
  402821:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402828:	00 
  402829:	b9 00 04 00 00       	mov    $0x400,%ecx
  40282e:	b8 00 00 00 00       	mov    $0x0,%eax
  402833:	48 89 f7             	mov    %rsi,%rdi
  402836:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402839:	4c 89 e7             	mov    %r12,%rdi
  40283c:	e8 11 fc ff ff       	callq  402452 <urlencode>
  402841:	85 c0                	test   %eax,%eax
  402843:	0f 89 8a 00 00 00    	jns    4028d3 <submitr+0x374>
  402849:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402850:	3a 20 52 
  402853:	48 89 03             	mov    %rax,(%rbx)
  402856:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40285d:	20 73 74 
  402860:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402864:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40286b:	63 6f 6e 
  40286e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402872:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402879:	20 61 6e 
  40287c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402880:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402887:	67 61 6c 
  40288a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40288e:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402895:	6e 70 72 
  402898:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40289c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028a3:	6c 65 20 
  4028a6:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028aa:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4028b1:	63 74 65 
  4028b4:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4028b8:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4028be:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4028c2:	89 ef                	mov    %ebp,%edi
  4028c4:	e8 87 e4 ff ff       	callq  400d50 <close@plt>
  4028c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ce:	e9 ed 03 00 00       	jmpq   402cc0 <submitr+0x761>
  4028d3:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  4028da:	00 
  4028db:	48 83 ec 08          	sub    $0x8,%rsp
  4028df:	41 55                	push   %r13
  4028e1:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  4028e8:	00 
  4028e9:	50                   	push   %rax
  4028ea:	41 56                	push   %r14
  4028ec:	4d 89 f9             	mov    %r15,%r9
  4028ef:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  4028f4:	b9 48 38 40 00       	mov    $0x403848,%ecx
  4028f9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028fe:	be 01 00 00 00       	mov    $0x1,%esi
  402903:	4c 89 e7             	mov    %r12,%rdi
  402906:	b8 00 00 00 00       	mov    $0x0,%eax
  40290b:	e8 90 e5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402910:	b8 00 00 00 00       	mov    $0x0,%eax
  402915:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40291c:	4c 89 e7             	mov    %r12,%rdi
  40291f:	f2 ae                	repnz scas %es:(%rdi),%al
  402921:	48 f7 d1             	not    %rcx
  402924:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402928:	48 83 c4 20          	add    $0x20,%rsp
  40292c:	4c 89 e6             	mov    %r12,%rsi
  40292f:	89 ef                	mov    %ebp,%edi
  402931:	e8 8b f9 ff ff       	callq  4022c1 <rio_writen>
  402936:	48 85 c0             	test   %rax,%rax
  402939:	79 6b                	jns    4029a6 <submitr+0x447>
  40293b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402942:	3a 20 43 
  402945:	48 89 03             	mov    %rax,(%rbx)
  402948:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40294f:	20 75 6e 
  402952:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402956:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40295d:	74 6f 20 
  402960:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402964:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40296b:	20 74 6f 
  40296e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402972:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402979:	41 75 74 
  40297c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402980:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  402987:	73 65 72 
  40298a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40298e:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  402995:	89 ef                	mov    %ebp,%edi
  402997:	e8 b4 e3 ff ff       	callq  400d50 <close@plt>
  40299c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a1:	e9 1a 03 00 00       	jmpq   402cc0 <submitr+0x761>
  4029a6:	89 ee                	mov    %ebp,%esi
  4029a8:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029ad:	e8 cf f8 ff ff       	callq  402281 <rio_readinitb>
  4029b2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029b7:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029be:	00 
  4029bf:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029c4:	e8 df f9 ff ff       	callq  4023a8 <rio_readlineb>
  4029c9:	48 85 c0             	test   %rax,%rax
  4029cc:	7f 7f                	jg     402a4d <submitr+0x4ee>
  4029ce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029d5:	3a 20 43 
  4029d8:	48 89 03             	mov    %rax,(%rbx)
  4029db:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029e2:	20 75 6e 
  4029e5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029e9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029f0:	74 6f 20 
  4029f3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029f7:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4029fe:	66 69 72 
  402a01:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a05:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402a0c:	61 64 65 
  402a0f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a13:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  402a1a:	6d 20 41 
  402a1d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a21:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402a28:	62 20 73 
  402a2b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a2f:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  402a36:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  402a3c:	89 ef                	mov    %ebp,%edi
  402a3e:	e8 0d e3 ff ff       	callq  400d50 <close@plt>
  402a43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a48:	e9 73 02 00 00       	jmpq   402cc0 <submitr+0x761>
  402a4d:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a54:	00 
  402a55:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a5a:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a61:	00 
  402a62:	be df 38 40 00       	mov    $0x4038df,%esi
  402a67:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a6e:	00 
  402a6f:	b8 00 00 00 00       	mov    $0x0,%eax
  402a74:	e8 87 e3 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  402a79:	e9 92 00 00 00       	jmpq   402b10 <submitr+0x5b1>
  402a7e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a83:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a8a:	00 
  402a8b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a90:	e8 13 f9 ff ff       	callq  4023a8 <rio_readlineb>
  402a95:	48 85 c0             	test   %rax,%rax
  402a98:	7f 76                	jg     402b10 <submitr+0x5b1>
  402a9a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402aa1:	3a 20 43 
  402aa4:	48 89 03             	mov    %rax,(%rbx)
  402aa7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402aae:	20 75 6e 
  402ab1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402ab5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402abc:	74 6f 20 
  402abf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402ac3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402aca:	68 65 61 
  402acd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402ad1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402ad8:	66 72 6f 
  402adb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402adf:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  402ae6:	6f 6c 61 
  402ae9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402aed:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402af4:	76 65 72 
  402af7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402afb:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  402aff:	89 ef                	mov    %ebp,%edi
  402b01:	e8 4a e2 ff ff       	callq  400d50 <close@plt>
  402b06:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b0b:	e9 b0 01 00 00       	jmpq   402cc0 <submitr+0x761>
  402b10:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402b17:	00 
  402b18:	b8 0d 00 00 00       	mov    $0xd,%eax
  402b1d:	29 d0                	sub    %edx,%eax
  402b1f:	75 1b                	jne    402b3c <submitr+0x5dd>
  402b21:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402b28:	00 
  402b29:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b2e:	29 d0                	sub    %edx,%eax
  402b30:	75 0a                	jne    402b3c <submitr+0x5dd>
  402b32:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b39:	00 
  402b3a:	f7 d8                	neg    %eax
  402b3c:	85 c0                	test   %eax,%eax
  402b3e:	0f 85 3a ff ff ff    	jne    402a7e <submitr+0x51f>
  402b44:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b49:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b50:	00 
  402b51:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b56:	e8 4d f8 ff ff       	callq  4023a8 <rio_readlineb>
  402b5b:	48 85 c0             	test   %rax,%rax
  402b5e:	0f 8f 80 00 00 00    	jg     402be4 <submitr+0x685>
  402b64:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b6b:	3a 20 43 
  402b6e:	48 89 03             	mov    %rax,(%rbx)
  402b71:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b78:	20 75 6e 
  402b7b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b7f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b86:	74 6f 20 
  402b89:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b8d:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b94:	73 74 61 
  402b97:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b9b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402ba2:	65 73 73 
  402ba5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402ba9:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402bb0:	72 6f 6d 
  402bb3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402bb7:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402bbe:	6c 61 62 
  402bc1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402bc5:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402bcc:	65 72 00 
  402bcf:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402bd3:	89 ef                	mov    %ebp,%edi
  402bd5:	e8 76 e1 ff ff       	callq  400d50 <close@plt>
  402bda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bdf:	e9 dc 00 00 00       	jmpq   402cc0 <submitr+0x761>
  402be4:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402be9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bf0:	74 37                	je     402c29 <submitr+0x6ca>
  402bf2:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402bf9:	00 
  402bfa:	b9 a8 38 40 00       	mov    $0x4038a8,%ecx
  402bff:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402c06:	be 01 00 00 00       	mov    $0x1,%esi
  402c0b:	48 89 df             	mov    %rbx,%rdi
  402c0e:	b8 00 00 00 00       	mov    $0x0,%eax
  402c13:	e8 88 e2 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402c18:	89 ef                	mov    %ebp,%edi
  402c1a:	e8 31 e1 ff ff       	callq  400d50 <close@plt>
  402c1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c24:	e9 97 00 00 00       	jmpq   402cc0 <submitr+0x761>
  402c29:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402c30:	00 
  402c31:	48 89 df             	mov    %rbx,%rdi
  402c34:	e8 a7 e0 ff ff       	callq  400ce0 <strcpy@plt>
  402c39:	89 ef                	mov    %ebp,%edi
  402c3b:	e8 10 e1 ff ff       	callq  400d50 <close@plt>
  402c40:	0f b6 03             	movzbl (%rbx),%eax
  402c43:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c48:	29 c2                	sub    %eax,%edx
  402c4a:	75 22                	jne    402c6e <submitr+0x70f>
  402c4c:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c50:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c55:	29 c8                	sub    %ecx,%eax
  402c57:	75 17                	jne    402c70 <submitr+0x711>
  402c59:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c5d:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c62:	29 c8                	sub    %ecx,%eax
  402c64:	75 0a                	jne    402c70 <submitr+0x711>
  402c66:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c6a:	f7 d8                	neg    %eax
  402c6c:	eb 02                	jmp    402c70 <submitr+0x711>
  402c6e:	89 d0                	mov    %edx,%eax
  402c70:	85 c0                	test   %eax,%eax
  402c72:	74 40                	je     402cb4 <submitr+0x755>
  402c74:	bf f0 38 40 00       	mov    $0x4038f0,%edi
  402c79:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c7e:	48 89 de             	mov    %rbx,%rsi
  402c81:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c83:	0f 97 c0             	seta   %al
  402c86:	0f 92 c1             	setb   %cl
  402c89:	29 c8                	sub    %ecx,%eax
  402c8b:	0f be c0             	movsbl %al,%eax
  402c8e:	85 c0                	test   %eax,%eax
  402c90:	74 2e                	je     402cc0 <submitr+0x761>
  402c92:	85 d2                	test   %edx,%edx
  402c94:	75 13                	jne    402ca9 <submitr+0x74a>
  402c96:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c9a:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402c9f:	29 c2                	sub    %eax,%edx
  402ca1:	75 06                	jne    402ca9 <submitr+0x74a>
  402ca3:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402ca7:	f7 da                	neg    %edx
  402ca9:	85 d2                	test   %edx,%edx
  402cab:	75 0e                	jne    402cbb <submitr+0x75c>
  402cad:	b8 00 00 00 00       	mov    $0x0,%eax
  402cb2:	eb 0c                	jmp    402cc0 <submitr+0x761>
  402cb4:	b8 00 00 00 00       	mov    $0x0,%eax
  402cb9:	eb 05                	jmp    402cc0 <submitr+0x761>
  402cbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cc0:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402cc7:	00 
  402cc8:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402ccf:	00 00 
  402cd1:	74 05                	je     402cd8 <submitr+0x779>
  402cd3:	e8 38 e0 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402cd8:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402cdf:	5b                   	pop    %rbx
  402ce0:	5d                   	pop    %rbp
  402ce1:	41 5c                	pop    %r12
  402ce3:	41 5d                	pop    %r13
  402ce5:	41 5e                	pop    %r14
  402ce7:	41 5f                	pop    %r15
  402ce9:	c3                   	retq   

0000000000402cea <init_timeout>:
  402cea:	85 ff                	test   %edi,%edi
  402cec:	74 23                	je     402d11 <init_timeout+0x27>
  402cee:	53                   	push   %rbx
  402cef:	89 fb                	mov    %edi,%ebx
  402cf1:	85 ff                	test   %edi,%edi
  402cf3:	79 05                	jns    402cfa <init_timeout+0x10>
  402cf5:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cfa:	be 93 22 40 00       	mov    $0x402293,%esi
  402cff:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d04:	e8 77 e0 ff ff       	callq  400d80 <signal@plt>
  402d09:	89 df                	mov    %ebx,%edi
  402d0b:	e8 30 e0 ff ff       	callq  400d40 <alarm@plt>
  402d10:	5b                   	pop    %rbx
  402d11:	f3 c3                	repz retq 

0000000000402d13 <init_driver>:
  402d13:	55                   	push   %rbp
  402d14:	53                   	push   %rbx
  402d15:	48 83 ec 28          	sub    $0x28,%rsp
  402d19:	48 89 fd             	mov    %rdi,%rbp
  402d1c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d23:	00 00 
  402d25:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d2a:	31 c0                	xor    %eax,%eax
  402d2c:	be 01 00 00 00       	mov    $0x1,%esi
  402d31:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d36:	e8 45 e0 ff ff       	callq  400d80 <signal@plt>
  402d3b:	be 01 00 00 00       	mov    $0x1,%esi
  402d40:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d45:	e8 36 e0 ff ff       	callq  400d80 <signal@plt>
  402d4a:	be 01 00 00 00       	mov    $0x1,%esi
  402d4f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d54:	e8 27 e0 ff ff       	callq  400d80 <signal@plt>
  402d59:	ba 00 00 00 00       	mov    $0x0,%edx
  402d5e:	be 01 00 00 00       	mov    $0x1,%esi
  402d63:	bf 02 00 00 00       	mov    $0x2,%edi
  402d68:	e8 43 e1 ff ff       	callq  400eb0 <socket@plt>
  402d6d:	85 c0                	test   %eax,%eax
  402d6f:	79 4f                	jns    402dc0 <init_driver+0xad>
  402d71:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d78:	3a 20 43 
  402d7b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d7f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d86:	20 75 6e 
  402d89:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d8d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d94:	74 6f 20 
  402d97:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d9b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402da2:	65 20 73 
  402da5:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402da9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402db0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402db6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dbb:	e9 2a 01 00 00       	jmpq   402eea <init_driver+0x1d7>
  402dc0:	89 c3                	mov    %eax,%ebx
  402dc2:	bf 15 34 40 00       	mov    $0x403415,%edi
  402dc7:	e8 c4 df ff ff       	callq  400d90 <gethostbyname@plt>
  402dcc:	48 85 c0             	test   %rax,%rax
  402dcf:	75 68                	jne    402e39 <init_driver+0x126>
  402dd1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402dd8:	3a 20 44 
  402ddb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ddf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402de6:	20 75 6e 
  402de9:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ded:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402df4:	74 6f 20 
  402df7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dfb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402e02:	76 65 20 
  402e05:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e09:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402e10:	72 20 61 
  402e13:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e17:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402e1e:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402e24:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402e28:	89 df                	mov    %ebx,%edi
  402e2a:	e8 21 df ff ff       	callq  400d50 <close@plt>
  402e2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e34:	e9 b1 00 00 00       	jmpq   402eea <init_driver+0x1d7>
  402e39:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e40:	00 
  402e41:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e48:	00 00 
  402e4a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e50:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e54:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e58:	48 8b 30             	mov    (%rax),%rsi
  402e5b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e60:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e65:	e8 36 df ff ff       	callq  400da0 <__memmove_chk@plt>
  402e6a:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402e71:	ba 10 00 00 00       	mov    $0x10,%edx
  402e76:	48 89 e6             	mov    %rsp,%rsi
  402e79:	89 df                	mov    %ebx,%edi
  402e7b:	e8 00 e0 ff ff       	callq  400e80 <connect@plt>
  402e80:	85 c0                	test   %eax,%eax
  402e82:	79 50                	jns    402ed4 <init_driver+0x1c1>
  402e84:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e8b:	3a 20 55 
  402e8e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e92:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e99:	20 74 6f 
  402e9c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ea0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ea7:	65 63 74 
  402eaa:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402eae:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402eb5:	65 72 76 
  402eb8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ebc:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ec2:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ec6:	89 df                	mov    %ebx,%edi
  402ec8:	e8 83 de ff ff       	callq  400d50 <close@plt>
  402ecd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ed2:	eb 16                	jmp    402eea <init_driver+0x1d7>
  402ed4:	89 df                	mov    %ebx,%edi
  402ed6:	e8 75 de ff ff       	callq  400d50 <close@plt>
  402edb:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ee1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ee5:	b8 00 00 00 00       	mov    $0x0,%eax
  402eea:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402eef:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402ef6:	00 00 
  402ef8:	74 05                	je     402eff <init_driver+0x1ec>
  402efa:	e8 11 de ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402eff:	48 83 c4 28          	add    $0x28,%rsp
  402f03:	5b                   	pop    %rbx
  402f04:	5d                   	pop    %rbp
  402f05:	c3                   	retq   

0000000000402f06 <driver_post>:
  402f06:	53                   	push   %rbx
  402f07:	4c 89 cb             	mov    %r9,%rbx
  402f0a:	45 85 c0             	test   %r8d,%r8d
  402f0d:	74 27                	je     402f36 <driver_post+0x30>
  402f0f:	48 89 ca             	mov    %rcx,%rdx
  402f12:	be f5 38 40 00       	mov    $0x4038f5,%esi
  402f17:	bf 01 00 00 00       	mov    $0x1,%edi
  402f1c:	b8 00 00 00 00       	mov    $0x0,%eax
  402f21:	e8 fa de ff ff       	callq  400e20 <__printf_chk@plt>
  402f26:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f2b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f2f:	b8 00 00 00 00       	mov    $0x0,%eax
  402f34:	eb 3f                	jmp    402f75 <driver_post+0x6f>
  402f36:	48 85 ff             	test   %rdi,%rdi
  402f39:	74 2c                	je     402f67 <driver_post+0x61>
  402f3b:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f3e:	74 27                	je     402f67 <driver_post+0x61>
  402f40:	48 83 ec 08          	sub    $0x8,%rsp
  402f44:	41 51                	push   %r9
  402f46:	49 89 c9             	mov    %rcx,%r9
  402f49:	49 89 d0             	mov    %rdx,%r8
  402f4c:	48 89 f9             	mov    %rdi,%rcx
  402f4f:	48 89 f2             	mov    %rsi,%rdx
  402f52:	be 50 00 00 00       	mov    $0x50,%esi
  402f57:	bf 15 34 40 00       	mov    $0x403415,%edi
  402f5c:	e8 fe f5 ff ff       	callq  40255f <submitr>
  402f61:	48 83 c4 10          	add    $0x10,%rsp
  402f65:	eb 0e                	jmp    402f75 <driver_post+0x6f>
  402f67:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f6c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f70:	b8 00 00 00 00       	mov    $0x0,%eax
  402f75:	5b                   	pop    %rbx
  402f76:	c3                   	retq   

0000000000402f77 <check>:
  402f77:	89 f8                	mov    %edi,%eax
  402f79:	c1 e8 1c             	shr    $0x1c,%eax
  402f7c:	85 c0                	test   %eax,%eax
  402f7e:	74 1d                	je     402f9d <check+0x26>
  402f80:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f85:	eb 0b                	jmp    402f92 <check+0x1b>
  402f87:	89 f8                	mov    %edi,%eax
  402f89:	d3 e8                	shr    %cl,%eax
  402f8b:	3c 0a                	cmp    $0xa,%al
  402f8d:	74 14                	je     402fa3 <check+0x2c>
  402f8f:	83 c1 08             	add    $0x8,%ecx
  402f92:	83 f9 1f             	cmp    $0x1f,%ecx
  402f95:	7e f0                	jle    402f87 <check+0x10>
  402f97:	b8 01 00 00 00       	mov    $0x1,%eax
  402f9c:	c3                   	retq   
  402f9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402fa2:	c3                   	retq   
  402fa3:	b8 00 00 00 00       	mov    $0x0,%eax
  402fa8:	c3                   	retq   

0000000000402fa9 <gencookie>:
  402fa9:	53                   	push   %rbx
  402faa:	83 c7 01             	add    $0x1,%edi
  402fad:	e8 0e dd ff ff       	callq  400cc0 <srandom@plt>
  402fb2:	e8 29 de ff ff       	callq  400de0 <random@plt>
  402fb7:	89 c3                	mov    %eax,%ebx
  402fb9:	89 c7                	mov    %eax,%edi
  402fbb:	e8 b7 ff ff ff       	callq  402f77 <check>
  402fc0:	85 c0                	test   %eax,%eax
  402fc2:	74 ee                	je     402fb2 <gencookie+0x9>
  402fc4:	89 d8                	mov    %ebx,%eax
  402fc6:	5b                   	pop    %rbx
  402fc7:	c3                   	retq   
  402fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fcf:	00 

0000000000402fd0 <__libc_csu_init>:
  402fd0:	41 57                	push   %r15
  402fd2:	41 56                	push   %r14
  402fd4:	41 89 ff             	mov    %edi,%r15d
  402fd7:	41 55                	push   %r13
  402fd9:	41 54                	push   %r12
  402fdb:	4c 8d 25 1e 1e 20 00 	lea    0x201e1e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402fe2:	55                   	push   %rbp
  402fe3:	48 8d 2d 1e 1e 20 00 	lea    0x201e1e(%rip),%rbp        # 604e08 <__init_array_end>
  402fea:	53                   	push   %rbx
  402feb:	49 89 f6             	mov    %rsi,%r14
  402fee:	49 89 d5             	mov    %rdx,%r13
  402ff1:	4c 29 e5             	sub    %r12,%rbp
  402ff4:	48 83 ec 08          	sub    $0x8,%rsp
  402ff8:	48 c1 fd 03          	sar    $0x3,%rbp
  402ffc:	e8 67 dc ff ff       	callq  400c68 <_init>
  403001:	48 85 ed             	test   %rbp,%rbp
  403004:	74 20                	je     403026 <__libc_csu_init+0x56>
  403006:	31 db                	xor    %ebx,%ebx
  403008:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40300f:	00 
  403010:	4c 89 ea             	mov    %r13,%rdx
  403013:	4c 89 f6             	mov    %r14,%rsi
  403016:	44 89 ff             	mov    %r15d,%edi
  403019:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40301d:	48 83 c3 01          	add    $0x1,%rbx
  403021:	48 39 eb             	cmp    %rbp,%rbx
  403024:	75 ea                	jne    403010 <__libc_csu_init+0x40>
  403026:	48 83 c4 08          	add    $0x8,%rsp
  40302a:	5b                   	pop    %rbx
  40302b:	5d                   	pop    %rbp
  40302c:	41 5c                	pop    %r12
  40302e:	41 5d                	pop    %r13
  403030:	41 5e                	pop    %r14
  403032:	41 5f                	pop    %r15
  403034:	c3                   	retq   
  403035:	90                   	nop
  403036:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40303d:	00 00 00 

0000000000403040 <__libc_csu_fini>:
  403040:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403044 <_fini>:
  403044:	48 83 ec 08          	sub    $0x8,%rsp
  403048:	48 83 c4 08          	add    $0x8,%rsp
  40304c:	c3                   	retq   
