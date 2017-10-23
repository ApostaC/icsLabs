
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
  400edf:	49 c7 c0 40 2f 40 00 	mov    $0x402f40,%r8
  400ee6:	48 c7 c1 d0 2e 40 00 	mov    $0x402ed0,%rcx
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
  400fd6:	be 58 2f 40 00       	mov    $0x402f58,%esi
  400fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	e8 36 fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fea:	bf 90 2f 40 00       	mov    $0x402f90,%edi
  400fef:	e8 fc fc ff ff       	callq  400cf0 <puts@plt>
  400ff4:	bf 08 31 40 00       	mov    $0x403108,%edi
  400ff9:	e8 f2 fc ff ff       	callq  400cf0 <puts@plt>
  400ffe:	bf b8 2f 40 00       	mov    $0x402fb8,%edi
  401003:	e8 e8 fc ff ff       	callq  400cf0 <puts@plt>
  401008:	bf 22 31 40 00       	mov    $0x403122,%edi
  40100d:	e8 de fc ff ff       	callq  400cf0 <puts@plt>
  401012:	eb 32                	jmp    401046 <usage+0x80>
  401014:	be 3e 31 40 00       	mov    $0x40313e,%esi
  401019:	bf 01 00 00 00       	mov    $0x1,%edi
  40101e:	b8 00 00 00 00       	mov    $0x0,%eax
  401023:	e8 f8 fd ff ff       	callq  400e20 <__printf_chk@plt>
  401028:	bf e0 2f 40 00       	mov    $0x402fe0,%edi
  40102d:	e8 be fc ff ff       	callq  400cf0 <puts@plt>
  401032:	bf 08 30 40 00       	mov    $0x403008,%edi
  401037:	e8 b4 fc ff ff       	callq  400cf0 <puts@plt>
  40103c:	bf 5c 31 40 00       	mov    $0x40315c,%edi
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
  40107a:	e8 28 1e 00 00       	callq  402ea7 <gencookie>
  40107f:	89 05 9f 44 20 00    	mov    %eax,0x20449f(%rip)        # 605524 <cookie>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 1b 1e 00 00       	callq  402ea7 <gencookie>
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
  401116:	bf 38 30 40 00       	mov    $0x403038,%edi
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
  401163:	be 70 30 40 00       	mov    $0x403070,%esi
  401168:	bf 01 00 00 00       	mov    $0x1,%edi
  40116d:	e8 ae fc ff ff       	callq  400e20 <__printf_chk@plt>
  401172:	bf 08 00 00 00       	mov    $0x8,%edi
  401177:	e8 f4 fc ff ff       	callq  400e70 <exit@plt>
  40117c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401183:	00 
  401184:	e8 88 1a 00 00       	callq  402c11 <init_driver>
  401189:	85 c0                	test   %eax,%eax
  40118b:	79 26                	jns    4011b3 <initialize_target+0x163>
  40118d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401194:	00 
  401195:	be b0 30 40 00       	mov    $0x4030b0,%esi
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
  4011e3:	be 31 1f 40 00       	mov    $0x401f31,%esi
  4011e8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011ed:	e8 8e fb ff ff       	callq  400d80 <signal@plt>
  4011f2:	be e3 1e 40 00       	mov    $0x401ee3,%esi
  4011f7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011fc:	e8 7f fb ff ff       	callq  400d80 <signal@plt>
  401201:	be 7f 1f 40 00       	mov    $0x401f7f,%esi
  401206:	bf 04 00 00 00       	mov    $0x4,%edi
  40120b:	e8 70 fb ff ff       	callq  400d80 <signal@plt>
  401210:	83 3d 11 43 20 00 00 	cmpl   $0x0,0x204311(%rip)        # 605528 <is_checker>
  401217:	74 20                	je     401239 <main+0x64>
  401219:	be cd 1f 40 00       	mov    $0x401fcd,%esi
  40121e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401223:	e8 58 fb ff ff       	callq  400d80 <signal@plt>
  401228:	bf 05 00 00 00       	mov    $0x5,%edi
  40122d:	e8 0e fb ff ff       	callq  400d40 <alarm@plt>
  401232:	bd 7a 31 40 00       	mov    $0x40317a,%ebp
  401237:	eb 05                	jmp    40123e <main+0x69>
  401239:	bd 75 31 40 00       	mov    $0x403175,%ebp
  40123e:	48 8b 05 7b 42 20 00 	mov    0x20427b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401245:	48 89 05 c4 42 20 00 	mov    %rax,0x2042c4(%rip)        # 605510 <infile>
  40124c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401252:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401258:	e9 c6 00 00 00       	jmpq   401323 <main+0x14e>
  40125d:	83 e8 61             	sub    $0x61,%eax
  401260:	3c 10                	cmp    $0x10,%al
  401262:	0f 87 9c 00 00 00    	ja     401304 <main+0x12f>
  401268:	0f b6 c0             	movzbl %al,%eax
  40126b:	ff 24 c5 c0 31 40 00 	jmpq   *0x4031c0(,%rax,8)
  401272:	48 8b 3b             	mov    (%rbx),%rdi
  401275:	e8 4c fd ff ff       	callq  400fc6 <usage>
  40127a:	be cd 34 40 00       	mov    $0x4034cd,%esi
  40127f:	48 8b 3d 42 42 20 00 	mov    0x204242(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401286:	e8 a5 fb ff ff       	callq  400e30 <fopen@plt>
  40128b:	48 89 05 7e 42 20 00 	mov    %rax,0x20427e(%rip)        # 605510 <infile>
  401292:	48 85 c0             	test   %rax,%rax
  401295:	0f 85 88 00 00 00    	jne    401323 <main+0x14e>
  40129b:	48 8b 0d 26 42 20 00 	mov    0x204226(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012a2:	ba 82 31 40 00       	mov    $0x403182,%edx
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
  401307:	be 9f 31 40 00       	mov    $0x40319f,%esi
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
  40135d:	be d8 30 40 00       	mov    $0x4030d8,%esi
  401362:	bf 01 00 00 00       	mov    $0x1,%edi
  401367:	b8 00 00 00 00       	mov    $0x0,%eax
  40136c:	e8 af fa ff ff       	callq  400e20 <__printf_chk@plt>
  401371:	b8 00 00 00 00       	mov    $0x0,%eax
  401376:	e8 04 08 00 00       	callq  401b7f <check_fail>
  40137b:	8b 15 a3 41 20 00    	mov    0x2041a3(%rip),%edx        # 605524 <cookie>
  401381:	be b2 31 40 00       	mov    $0x4031b2,%esi
  401386:	bf 01 00 00 00       	mov    $0x1,%edi
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	e8 8b fa ff ff       	callq  400e20 <__printf_chk@plt>
  401395:	48 8b 3d 04 41 20 00 	mov    0x204104(%rip),%rdi        # 6054a0 <buf_offset>
  40139c:	e8 7f 0c 00 00       	callq  402020 <launch>
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
  40180e:	e8 a1 03 00 00       	callq  401bb4 <Gets>
  401813:	b8 01 00 00 00       	mov    $0x1,%eax
  401818:	48 83 c4 38          	add    $0x38,%rsp
  40181c:	c3                   	retq   

000000000040181d <touch1>:
  40181d:	48 83 ec 08          	sub    $0x8,%rsp
401821:	c7 05 f1 3c 20 00 01 	movl   $0x1,0x203cf1(%rip)        # 60551c <vlevel>
401828:	00 00 00 
40182b:	bf 26 33 40 00       	mov    $0x403326,%edi
401830:	e8 bb f4 ff ff       	callq  400cf0 <puts@plt>
401835:	bf 01 00 00 00       	mov    $0x1,%edi
40183a:	e8 ba 05 00 00       	callq  401df9 <validate>
40183f:	bf 00 00 00 00       	mov    $0x0,%edi
401844:	e8 27 f6 ff ff       	callq  400e70 <exit@plt>

0000000000401849 <touch2>:
401849:	48 83 ec 08          	sub    $0x8,%rsp
40184d:	89 fa                	mov    %edi,%edx
40184f:	c7 05 c3 3c 20 00 02 	movl   $0x2,0x203cc3(%rip)        # 60551c <vlevel>
401856:	00 00 00 
401859:	39 3d c5 3c 20 00    	cmp    %edi,0x203cc5(%rip)        # 605524 <cookie>
40185f:	75 20                	jne    401881 <touch2+0x38>
401861:	be 48 33 40 00       	mov    $0x403348,%esi
401866:	bf 01 00 00 00       	mov    $0x1,%edi
40186b:	b8 00 00 00 00       	mov    $0x0,%eax
401870:	e8 ab f5 ff ff       	callq  400e20 <__printf_chk@plt>
401875:	bf 02 00 00 00       	mov    $0x2,%edi
40187a:	e8 7a 05 00 00       	callq  401df9 <validate>
40187f:	eb 1e                	jmp    40189f <touch2+0x56>
401881:	be 70 33 40 00       	mov    $0x403370,%esi
401886:	bf 01 00 00 00       	mov    $0x1,%edi
40188b:	b8 00 00 00 00       	mov    $0x0,%eax
401890:	e8 8b f5 ff ff       	callq  400e20 <__printf_chk@plt>
401895:	bf 02 00 00 00       	mov    $0x2,%edi
40189a:	e8 1c 06 00 00       	callq  401ebb <fail>
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
401906:	b9 43 33 40 00       	mov    $0x403343,%ecx
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
40197d:	be 98 33 40 00       	mov    $0x403398,%esi
401982:	bf 01 00 00 00       	mov    $0x1,%edi
401987:	b8 00 00 00 00       	mov    $0x0,%eax
40198c:	e8 8f f4 ff ff       	callq  400e20 <__printf_chk@plt>
401991:	bf 03 00 00 00       	mov    $0x3,%edi
401996:	e8 5e 04 00 00       	callq  401df9 <validate>
40199b:	eb 21                	jmp    4019be <touch3+0x64>
40199d:	48 89 da             	mov    %rbx,%rdx
4019a0:	be c0 33 40 00       	mov    $0x4033c0,%esi
4019a5:	bf 01 00 00 00       	mov    $0x1,%edi
4019aa:	b8 00 00 00 00       	mov    $0x0,%eax
4019af:	e8 6c f4 ff ff       	callq  400e20 <__printf_chk@plt>
4019b4:	bf 03 00 00 00       	mov    $0x3,%edi
4019b9:	e8 fd 04 00 00       	callq  401ebb <fail>
4019be:	bf 00 00 00 00       	mov    $0x0,%edi
4019c3:	e8 a8 f4 ff ff       	callq  400e70 <exit@plt>

00000000004019c8 <test>:
4019c8:	48 83 ec 08          	sub    $0x8,%rsp
4019cc:	b8 00 00 00 00       	mov    $0x0,%eax
4019d1:	e8 31 fe ff ff       	callq  401807 <getbuf>
4019d6:	89 c2                	mov    %eax,%edx
4019d8:	be e8 33 40 00       	mov    $0x4033e8,%esi
4019dd:	bf 01 00 00 00       	mov    $0x1,%edi
4019e2:	b8 00 00 00 00       	mov    $0x0,%eax
4019e7:	e8 34 f4 ff ff       	callq  400e20 <__printf_chk@plt>
4019ec:	48 83 c4 08          	add    $0x8,%rsp
4019f0:	c3                   	retq   

00000000004019f1 <start_farm>:
  4019f1:	b8 01 00 00 00       	mov    $0x1,%eax
  4019f6:	c3                   	retq   

00000000004019f7 <addval_342>:
  4019f7:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4019fd:	c3                   	retq   

00000000004019fe <addval_164>:
  4019fe:	8d 87 c9 48 c3 b2    	lea    -0x4d3cb737(%rdi),%eax
  401a04:	c3                   	retq   

0000000000401a05 <getval_262>:
  401a05:	b8 6f 48 89 c7       	mov    $0xc789486f,%eax
  401a0a:	c3                   	retq   

0000000000401a0b <getval_478>:
  401a0b:	b8 e6 58 c1 62       	mov    $0x62c158e6,%eax
  401a10:	c3                   	retq   

0000000000401a11 <setval_371>:
  401a11:	c7 07 5e 73 58 90    	movl   $0x9058735e,(%rdi)
  401a17:	c3                   	retq   

0000000000401a18 <addval_295>:
  401a18:	8d 87 58 90 c3 92    	lea    -0x6d3c6fa8(%rdi),%eax
  401a1e:	c3                   	retq   

0000000000401a1f <addval_221>:
  401a1f:	8d 87 48 88 c7 c3    	lea    -0x3c3877b8(%rdi),%eax
  401a25:	c3                   	retq   

0000000000401a26 <addval_147>:
  401a26:	8d 87 48 89 c7 92    	lea    -0x6d3876b8(%rdi),%eax
  401a2c:	c3                   	retq   

0000000000401a2d <mid_farm>:
  401a2d:	b8 01 00 00 00       	mov    $0x1,%eax
  401a32:	c3                   	retq   

0000000000401a33 <add_xy>:
  401a33:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a37:	c3                   	retq   

0000000000401a38 <getval_241>:
  401a38:	b8 48 88 e0 c3       	mov    $0xc3e08848,%eax
  401a3d:	c3                   	retq   

0000000000401a3e <getval_149>:
  401a3e:	b8 89 d1 84 d2       	mov    $0xd284d189,%eax
  401a43:	c3                   	retq   

0000000000401a44 <setval_296>:
  401a44:	c7 07 f4 89 d1 94    	movl   $0x94d189f4,(%rdi)
  401a4a:	c3                   	retq   

0000000000401a4b <addval_479>:
  401a4b:	8d 87 89 d1 a4 c0    	lea    -0x3f5b2e77(%rdi),%eax
  401a51:	c3                   	retq   

0000000000401a52 <getval_104>:
  401a52:	b8 89 ce 84 c0       	mov    $0xc084ce89,%eax
  401a57:	c3                   	retq   

0000000000401a58 <addval_444>:
  401a58:	8d 87 a9 ce 84 c9    	lea    -0x367b3157(%rdi),%eax
  401a5e:	c3                   	retq   

0000000000401a5f <addval_328>:
  401a5f:	8d 87 89 ce 60 c0    	lea    -0x3f9f3177(%rdi),%eax
  401a65:	c3                   	retq   

0000000000401a66 <addval_426>:
  401a66:	8d 87 89 c2 28 d2    	lea    -0x2dd73d77(%rdi),%eax
  401a6c:	c3                   	retq   

0000000000401a6d <setval_408>:
  401a6d:	c7 07 89 ce 20 db    	movl   $0xdb20ce89,(%rdi)
  401a73:	c3                   	retq   

0000000000401a74 <setval_315>:
  401a74:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401a7a:	c3                   	retq   

0000000000401a7b <setval_432>:
  401a7b:	c7 07 88 40 89 e0    	movl   $0xe0894088,(%rdi)
  401a81:	c3                   	retq   

0000000000401a82 <setval_427>:
  401a82:	c7 07 93 89 d1 92    	movl   $0x92d18993,(%rdi)
  401a88:	c3                   	retq   

0000000000401a89 <setval_195>:
  401a89:	c7 07 89 d1 08 d2    	movl   $0xd208d189,(%rdi)
  401a8f:	c3                   	retq   

0000000000401a90 <setval_297>:
  401a90:	c7 07 f9 89 d1 c1    	movl   $0xc1d189f9,(%rdi)
  401a96:	c3                   	retq   

0000000000401a97 <getval_307>:
  401a97:	b8 89 c2 60 d2       	mov    $0xd260c289,%eax
  401a9c:	c3                   	retq   

0000000000401a9d <getval_225>:
  401a9d:	b8 89 c2 20 c0       	mov    $0xc020c289,%eax
  401aa2:	c3                   	retq   

0000000000401aa3 <addval_108>:
  401aa3:	8d 87 a2 09 ce c3    	lea    -0x3c31f65e(%rdi),%eax
  401aa9:	c3                   	retq   

0000000000401aaa <setval_333>:
  401aaa:	c7 07 89 d1 30 c9    	movl   $0xc930d189,(%rdi)
  401ab0:	c3                   	retq   

0000000000401ab1 <getval_103>:
  401ab1:	b8 89 ce 90 c2       	mov    $0xc290ce89,%eax
  401ab6:	c3                   	retq   

0000000000401ab7 <setval_265>:
  401ab7:	c7 07 89 c2 28 db    	movl   $0xdb28c289,(%rdi)
  401abd:	c3                   	retq   

0000000000401abe <addval_186>:
  401abe:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  401ac4:	c3                   	retq   

0000000000401ac5 <setval_129>:
  401ac5:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  401acb:	c3                   	retq   

0000000000401acc <getval_204>:
  401acc:	b8 ce 4a 89 e0       	mov    $0xe0894ace,%eax
  401ad1:	c3                   	retq   

0000000000401ad2 <getval_424>:
  401ad2:	b8 89 d1 60 d2       	mov    $0xd260d189,%eax
  401ad7:	c3                   	retq   

0000000000401ad8 <addval_260>:
  401ad8:	8d 87 89 c2 30 d2    	lea    -0x2dcf3d77(%rdi),%eax
  401ade:	c3                   	retq   

0000000000401adf <getval_485>:
  401adf:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401ae4:	c3                   	retq   

0000000000401ae5 <setval_180>:
  401ae5:	c7 07 c9 ce 84 d2    	movl   $0xd284cec9,(%rdi)
  401aeb:	c3                   	retq   

0000000000401aec <getval_234>:
  401aec:	b8 b1 73 8b ce       	mov    $0xce8b73b1,%eax
  401af1:	c3                   	retq   

0000000000401af2 <addval_498>:
  401af2:	8d 87 99 c2 90 c3    	lea    -0x3c6f3d67(%rdi),%eax
  401af8:	c3                   	retq   

0000000000401af9 <addval_329>:
  401af9:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  401aff:	c3                   	retq   

0000000000401b00 <addval_344>:
  401b00:	8d 87 89 c2 18 c0    	lea    -0x3fe73d77(%rdi),%eax
  401b06:	c3                   	retq   

0000000000401b07 <addval_418>:
  401b07:	8d 87 89 c2 90 c3    	lea    -0x3c6f3d77(%rdi),%eax
  401b0d:	c3                   	retq   

0000000000401b0e <end_farm>:
  401b0e:	b8 01 00 00 00       	mov    $0x1,%eax
  401b13:	c3                   	retq   

0000000000401b14 <save_char>:
  401b14:	8b 05 2a 46 20 00    	mov    0x20462a(%rip),%eax        # 606144 <gets_cnt>
  401b1a:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b1f:	7f 49                	jg     401b6a <save_char+0x56>
  401b21:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b24:	89 f9                	mov    %edi,%ecx
  401b26:	c0 e9 04             	shr    $0x4,%cl
  401b29:	83 e1 0f             	and    $0xf,%ecx
  401b2c:	0f b6 b1 10 37 40 00 	movzbl 0x403710(%rcx),%esi
  401b33:	48 63 ca             	movslq %edx,%rcx
  401b36:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b3d:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b40:	83 e7 0f             	and    $0xf,%edi
  401b43:	0f b6 b7 10 37 40 00 	movzbl 0x403710(%rdi),%esi
  401b4a:	48 63 c9             	movslq %ecx,%rcx
  401b4d:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b54:	83 c2 02             	add    $0x2,%edx
  401b57:	48 63 d2             	movslq %edx,%rdx
  401b5a:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b61:	83 c0 01             	add    $0x1,%eax
  401b64:	89 05 da 45 20 00    	mov    %eax,0x2045da(%rip)        # 606144 <gets_cnt>
  401b6a:	f3 c3                	repz retq 

0000000000401b6c <save_term>:
  401b6c:	8b 05 d2 45 20 00    	mov    0x2045d2(%rip),%eax        # 606144 <gets_cnt>
  401b72:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b75:	48 98                	cltq   
  401b77:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b7e:	c3                   	retq   

0000000000401b7f <check_fail>:
  401b7f:	48 83 ec 08          	sub    $0x8,%rsp
  401b83:	0f be 15 be 45 20 00 	movsbl 0x2045be(%rip),%edx        # 606148 <target_prefix>
  401b8a:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401b90:	8b 0d 82 39 20 00    	mov    0x203982(%rip),%ecx        # 605518 <check_level>
  401b96:	be 0b 34 40 00       	mov    $0x40340b,%esi
  401b9b:	bf 01 00 00 00       	mov    $0x1,%edi
  401ba0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba5:	e8 76 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401baa:	bf 01 00 00 00       	mov    $0x1,%edi
  401baf:	e8 bc f2 ff ff       	callq  400e70 <exit@plt>

0000000000401bb4 <Gets>:
  401bb4:	41 54                	push   %r12
  401bb6:	55                   	push   %rbp
  401bb7:	53                   	push   %rbx
  401bb8:	49 89 fc             	mov    %rdi,%r12
  401bbb:	c7 05 7f 45 20 00 00 	movl   $0x0,0x20457f(%rip)        # 606144 <gets_cnt>
  401bc2:	00 00 00 
  401bc5:	48 89 fb             	mov    %rdi,%rbx
  401bc8:	eb 11                	jmp    401bdb <Gets+0x27>
  401bca:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bce:	88 03                	mov    %al,(%rbx)
  401bd0:	0f b6 f8             	movzbl %al,%edi
  401bd3:	e8 3c ff ff ff       	callq  401b14 <save_char>
  401bd8:	48 89 eb             	mov    %rbp,%rbx
  401bdb:	48 8b 3d 2e 39 20 00 	mov    0x20392e(%rip),%rdi        # 605510 <infile>
  401be2:	e8 09 f2 ff ff       	callq  400df0 <_IO_getc@plt>
  401be7:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bea:	74 05                	je     401bf1 <Gets+0x3d>
  401bec:	83 f8 0a             	cmp    $0xa,%eax
  401bef:	75 d9                	jne    401bca <Gets+0x16>
  401bf1:	c6 03 00             	movb   $0x0,(%rbx)
  401bf4:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf9:	e8 6e ff ff ff       	callq  401b6c <save_term>
  401bfe:	4c 89 e0             	mov    %r12,%rax
  401c01:	5b                   	pop    %rbx
  401c02:	5d                   	pop    %rbp
  401c03:	41 5c                	pop    %r12
  401c05:	c3                   	retq   

0000000000401c06 <notify_server>:
  401c06:	53                   	push   %rbx
  401c07:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401c0e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c15:	00 00 
  401c17:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c1e:	00 
  401c1f:	31 c0                	xor    %eax,%eax
  401c21:	83 3d 00 39 20 00 00 	cmpl   $0x0,0x203900(%rip)        # 605528 <is_checker>
  401c28:	0f 85 aa 01 00 00    	jne    401dd8 <notify_server+0x1d2>
  401c2e:	89 fb                	mov    %edi,%ebx
  401c30:	8b 05 0e 45 20 00    	mov    0x20450e(%rip),%eax        # 606144 <gets_cnt>
  401c36:	83 c0 64             	add    $0x64,%eax
  401c39:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c3e:	7e 1e                	jle    401c5e <notify_server+0x58>
  401c40:	be 40 35 40 00       	mov    $0x403540,%esi
  401c45:	bf 01 00 00 00       	mov    $0x1,%edi
  401c4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4f:	e8 cc f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c54:	bf 01 00 00 00       	mov    $0x1,%edi
  401c59:	e8 12 f2 ff ff       	callq  400e70 <exit@plt>
  401c5e:	0f be 05 e3 44 20 00 	movsbl 0x2044e3(%rip),%eax        # 606148 <target_prefix>
  401c65:	83 3d 3c 38 20 00 00 	cmpl   $0x0,0x20383c(%rip)        # 6054a8 <notify>
  401c6c:	74 08                	je     401c76 <notify_server+0x70>
  401c6e:	8b 15 ac 38 20 00    	mov    0x2038ac(%rip),%edx        # 605520 <authkey>
  401c74:	eb 05                	jmp    401c7b <notify_server+0x75>
  401c76:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c7b:	85 db                	test   %ebx,%ebx
  401c7d:	74 08                	je     401c87 <notify_server+0x81>
  401c7f:	41 b9 21 34 40 00    	mov    $0x403421,%r9d
  401c85:	eb 06                	jmp    401c8d <notify_server+0x87>
  401c87:	41 b9 26 34 40 00    	mov    $0x403426,%r9d
  401c8d:	68 40 55 60 00       	pushq  $0x605540
  401c92:	56                   	push   %rsi
  401c93:	50                   	push   %rax
  401c94:	52                   	push   %rdx
  401c95:	44 8b 05 cc 34 20 00 	mov    0x2034cc(%rip),%r8d        # 605168 <target_id>
  401c9c:	b9 2b 34 40 00       	mov    $0x40342b,%ecx
  401ca1:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ca6:	be 01 00 00 00       	mov    $0x1,%esi
  401cab:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401cb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb5:	e8 e6 f1 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401cba:	48 83 c4 20          	add    $0x20,%rsp
  401cbe:	83 3d e3 37 20 00 00 	cmpl   $0x0,0x2037e3(%rip)        # 6054a8 <notify>
  401cc5:	0f 84 81 00 00 00    	je     401d4c <notify_server+0x146>
  401ccb:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cd2:	00 
  401cd3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cd9:	48 89 e1             	mov    %rsp,%rcx
  401cdc:	48 8b 15 8d 34 20 00 	mov    0x20348d(%rip),%rdx        # 605170 <lab>
  401ce3:	48 8b 35 8e 34 20 00 	mov    0x20348e(%rip),%rsi        # 605178 <course>
  401cea:	48 8b 3d 6f 34 20 00 	mov    0x20346f(%rip),%rdi        # 605160 <user_id>
  401cf1:	e8 0e 11 00 00       	callq  402e04 <driver_post>
  401cf6:	85 c0                	test   %eax,%eax
  401cf8:	79 26                	jns    401d20 <notify_server+0x11a>
  401cfa:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d01:	00 
  401d02:	be 47 34 40 00       	mov    $0x403447,%esi
  401d07:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d11:	e8 0a f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401d16:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1b:	e8 50 f1 ff ff       	callq  400e70 <exit@plt>
  401d20:	85 db                	test   %ebx,%ebx
  401d22:	74 19                	je     401d3d <notify_server+0x137>
  401d24:	bf 70 35 40 00       	mov    $0x403570,%edi
  401d29:	e8 c2 ef ff ff       	callq  400cf0 <puts@plt>
  401d2e:	bf 53 34 40 00       	mov    $0x403453,%edi
  401d33:	e8 b8 ef ff ff       	callq  400cf0 <puts@plt>
  401d38:	e9 9b 00 00 00       	jmpq   401dd8 <notify_server+0x1d2>
  401d3d:	bf 5d 34 40 00       	mov    $0x40345d,%edi
  401d42:	e8 a9 ef ff ff       	callq  400cf0 <puts@plt>
  401d47:	e9 8c 00 00 00       	jmpq   401dd8 <notify_server+0x1d2>
  401d4c:	85 db                	test   %ebx,%ebx
  401d4e:	74 07                	je     401d57 <notify_server+0x151>
  401d50:	ba 21 34 40 00       	mov    $0x403421,%edx
  401d55:	eb 05                	jmp    401d5c <notify_server+0x156>
  401d57:	ba 26 34 40 00       	mov    $0x403426,%edx
  401d5c:	be a8 35 40 00       	mov    $0x4035a8,%esi
  401d61:	bf 01 00 00 00       	mov    $0x1,%edi
  401d66:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6b:	e8 b0 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d70:	48 8b 15 e9 33 20 00 	mov    0x2033e9(%rip),%rdx        # 605160 <user_id>
  401d77:	be 64 34 40 00       	mov    $0x403464,%esi
  401d7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d81:	b8 00 00 00 00       	mov    $0x0,%eax
  401d86:	e8 95 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d8b:	48 8b 15 e6 33 20 00 	mov    0x2033e6(%rip),%rdx        # 605178 <course>
  401d92:	be 71 34 40 00       	mov    $0x403471,%esi
  401d97:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401da1:	e8 7a f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401da6:	48 8b 15 c3 33 20 00 	mov    0x2033c3(%rip),%rdx        # 605170 <lab>
  401dad:	be 7d 34 40 00       	mov    $0x40347d,%esi
  401db2:	bf 01 00 00 00       	mov    $0x1,%edi
  401db7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbc:	e8 5f f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dc1:	48 89 e2             	mov    %rsp,%rdx
  401dc4:	be 86 34 40 00       	mov    $0x403486,%esi
  401dc9:	bf 01 00 00 00       	mov    $0x1,%edi
  401dce:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd3:	e8 48 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dd8:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ddf:	00 
  401de0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401de7:	00 00 
  401de9:	74 05                	je     401df0 <notify_server+0x1ea>
  401deb:	e8 20 ef ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401df0:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401df7:	5b                   	pop    %rbx
  401df8:	c3                   	retq   

0000000000401df9 <validate>:
  401df9:	53                   	push   %rbx
  401dfa:	89 fb                	mov    %edi,%ebx
  401dfc:	83 3d 25 37 20 00 00 	cmpl   $0x0,0x203725(%rip)        # 605528 <is_checker>
  401e03:	74 6b                	je     401e70 <validate+0x77>
  401e05:	39 3d 11 37 20 00    	cmp    %edi,0x203711(%rip)        # 60551c <vlevel>
  401e0b:	74 14                	je     401e21 <validate+0x28>
  401e0d:	bf 92 34 40 00       	mov    $0x403492,%edi
  401e12:	e8 d9 ee ff ff       	callq  400cf0 <puts@plt>
  401e17:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1c:	e8 5e fd ff ff       	callq  401b7f <check_fail>
  401e21:	8b 15 f1 36 20 00    	mov    0x2036f1(%rip),%edx        # 605518 <check_level>
  401e27:	39 d7                	cmp    %edx,%edi
  401e29:	74 20                	je     401e4b <validate+0x52>
  401e2b:	89 f9                	mov    %edi,%ecx
  401e2d:	be d0 35 40 00       	mov    $0x4035d0,%esi
  401e32:	bf 01 00 00 00       	mov    $0x1,%edi
  401e37:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3c:	e8 df ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e41:	b8 00 00 00 00       	mov    $0x0,%eax
  401e46:	e8 34 fd ff ff       	callq  401b7f <check_fail>
  401e4b:	0f be 15 f6 42 20 00 	movsbl 0x2042f6(%rip),%edx        # 606148 <target_prefix>
  401e52:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e58:	89 f9                	mov    %edi,%ecx
  401e5a:	be b0 34 40 00       	mov    $0x4034b0,%esi
  401e5f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e64:	b8 00 00 00 00       	mov    $0x0,%eax
  401e69:	e8 b2 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e6e:	eb 49                	jmp    401eb9 <validate+0xc0>
  401e70:	3b 3d a6 36 20 00    	cmp    0x2036a6(%rip),%edi        # 60551c <vlevel>
  401e76:	74 18                	je     401e90 <validate+0x97>
  401e78:	bf 92 34 40 00       	mov    $0x403492,%edi
  401e7d:	e8 6e ee ff ff       	callq  400cf0 <puts@plt>
  401e82:	89 de                	mov    %ebx,%esi
  401e84:	bf 00 00 00 00       	mov    $0x0,%edi
  401e89:	e8 78 fd ff ff       	callq  401c06 <notify_server>
  401e8e:	eb 29                	jmp    401eb9 <validate+0xc0>
  401e90:	0f be 0d b1 42 20 00 	movsbl 0x2042b1(%rip),%ecx        # 606148 <target_prefix>
  401e97:	89 fa                	mov    %edi,%edx
  401e99:	be f8 35 40 00       	mov    $0x4035f8,%esi
  401e9e:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea8:	e8 73 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ead:	89 de                	mov    %ebx,%esi
  401eaf:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb4:	e8 4d fd ff ff       	callq  401c06 <notify_server>
  401eb9:	5b                   	pop    %rbx
  401eba:	c3                   	retq   

0000000000401ebb <fail>:
  401ebb:	48 83 ec 08          	sub    $0x8,%rsp
  401ebf:	83 3d 62 36 20 00 00 	cmpl   $0x0,0x203662(%rip)        # 605528 <is_checker>
  401ec6:	74 0a                	je     401ed2 <fail+0x17>
  401ec8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecd:	e8 ad fc ff ff       	callq  401b7f <check_fail>
  401ed2:	89 fe                	mov    %edi,%esi
  401ed4:	bf 00 00 00 00       	mov    $0x0,%edi
  401ed9:	e8 28 fd ff ff       	callq  401c06 <notify_server>
  401ede:	48 83 c4 08          	add    $0x8,%rsp
  401ee2:	c3                   	retq   

0000000000401ee3 <bushandler>:
  401ee3:	48 83 ec 08          	sub    $0x8,%rsp
  401ee7:	83 3d 3a 36 20 00 00 	cmpl   $0x0,0x20363a(%rip)        # 605528 <is_checker>
  401eee:	74 14                	je     401f04 <bushandler+0x21>
  401ef0:	bf c5 34 40 00       	mov    $0x4034c5,%edi
  401ef5:	e8 f6 ed ff ff       	callq  400cf0 <puts@plt>
  401efa:	b8 00 00 00 00       	mov    $0x0,%eax
  401eff:	e8 7b fc ff ff       	callq  401b7f <check_fail>
  401f04:	bf 30 36 40 00       	mov    $0x403630,%edi
  401f09:	e8 e2 ed ff ff       	callq  400cf0 <puts@plt>
  401f0e:	bf cf 34 40 00       	mov    $0x4034cf,%edi
  401f13:	e8 d8 ed ff ff       	callq  400cf0 <puts@plt>
  401f18:	be 00 00 00 00       	mov    $0x0,%esi
  401f1d:	bf 00 00 00 00       	mov    $0x0,%edi
  401f22:	e8 df fc ff ff       	callq  401c06 <notify_server>
  401f27:	bf 01 00 00 00       	mov    $0x1,%edi
  401f2c:	e8 3f ef ff ff       	callq  400e70 <exit@plt>

0000000000401f31 <seghandler>:
  401f31:	48 83 ec 08          	sub    $0x8,%rsp
  401f35:	83 3d ec 35 20 00 00 	cmpl   $0x0,0x2035ec(%rip)        # 605528 <is_checker>
  401f3c:	74 14                	je     401f52 <seghandler+0x21>
  401f3e:	bf e5 34 40 00       	mov    $0x4034e5,%edi
  401f43:	e8 a8 ed ff ff       	callq  400cf0 <puts@plt>
  401f48:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4d:	e8 2d fc ff ff       	callq  401b7f <check_fail>
  401f52:	bf 50 36 40 00       	mov    $0x403650,%edi
  401f57:	e8 94 ed ff ff       	callq  400cf0 <puts@plt>
  401f5c:	bf cf 34 40 00       	mov    $0x4034cf,%edi
  401f61:	e8 8a ed ff ff       	callq  400cf0 <puts@plt>
  401f66:	be 00 00 00 00       	mov    $0x0,%esi
  401f6b:	bf 00 00 00 00       	mov    $0x0,%edi
  401f70:	e8 91 fc ff ff       	callq  401c06 <notify_server>
  401f75:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7a:	e8 f1 ee ff ff       	callq  400e70 <exit@plt>

0000000000401f7f <illegalhandler>:
  401f7f:	48 83 ec 08          	sub    $0x8,%rsp
  401f83:	83 3d 9e 35 20 00 00 	cmpl   $0x0,0x20359e(%rip)        # 605528 <is_checker>
  401f8a:	74 14                	je     401fa0 <illegalhandler+0x21>
  401f8c:	bf f8 34 40 00       	mov    $0x4034f8,%edi
  401f91:	e8 5a ed ff ff       	callq  400cf0 <puts@plt>
  401f96:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9b:	e8 df fb ff ff       	callq  401b7f <check_fail>
  401fa0:	bf 78 36 40 00       	mov    $0x403678,%edi
  401fa5:	e8 46 ed ff ff       	callq  400cf0 <puts@plt>
  401faa:	bf cf 34 40 00       	mov    $0x4034cf,%edi
  401faf:	e8 3c ed ff ff       	callq  400cf0 <puts@plt>
  401fb4:	be 00 00 00 00       	mov    $0x0,%esi
  401fb9:	bf 00 00 00 00       	mov    $0x0,%edi
  401fbe:	e8 43 fc ff ff       	callq  401c06 <notify_server>
  401fc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc8:	e8 a3 ee ff ff       	callq  400e70 <exit@plt>

0000000000401fcd <sigalrmhandler>:
  401fcd:	48 83 ec 08          	sub    $0x8,%rsp
  401fd1:	83 3d 50 35 20 00 00 	cmpl   $0x0,0x203550(%rip)        # 605528 <is_checker>
  401fd8:	74 14                	je     401fee <sigalrmhandler+0x21>
  401fda:	bf 0c 35 40 00       	mov    $0x40350c,%edi
  401fdf:	e8 0c ed ff ff       	callq  400cf0 <puts@plt>
  401fe4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe9:	e8 91 fb ff ff       	callq  401b7f <check_fail>
  401fee:	ba 05 00 00 00       	mov    $0x5,%edx
  401ff3:	be a8 36 40 00       	mov    $0x4036a8,%esi
  401ff8:	bf 01 00 00 00       	mov    $0x1,%edi
  401ffd:	b8 00 00 00 00       	mov    $0x0,%eax
  402002:	e8 19 ee ff ff       	callq  400e20 <__printf_chk@plt>
  402007:	be 00 00 00 00       	mov    $0x0,%esi
  40200c:	bf 00 00 00 00       	mov    $0x0,%edi
  402011:	e8 f0 fb ff ff       	callq  401c06 <notify_server>
  402016:	bf 01 00 00 00       	mov    $0x1,%edi
  40201b:	e8 50 ee ff ff       	callq  400e70 <exit@plt>

0000000000402020 <launch>:
  402020:	55                   	push   %rbp
  402021:	48 89 e5             	mov    %rsp,%rbp
  402024:	48 83 ec 10          	sub    $0x10,%rsp
  402028:	48 89 fa             	mov    %rdi,%rdx
  40202b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402032:	00 00 
  402034:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402038:	31 c0                	xor    %eax,%eax
  40203a:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40203e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402042:	48 29 c4             	sub    %rax,%rsp
  402045:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40204a:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40204e:	be f4 00 00 00       	mov    $0xf4,%esi
  402053:	e8 d8 ec ff ff       	callq  400d30 <memset@plt>
  402058:	48 8b 05 61 34 20 00 	mov    0x203461(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40205f:	48 39 05 aa 34 20 00 	cmp    %rax,0x2034aa(%rip)        # 605510 <infile>
  402066:	75 14                	jne    40207c <launch+0x5c>
  402068:	be 14 35 40 00       	mov    $0x403514,%esi
  40206d:	bf 01 00 00 00       	mov    $0x1,%edi
  402072:	b8 00 00 00 00       	mov    $0x0,%eax
  402077:	e8 a4 ed ff ff       	callq  400e20 <__printf_chk@plt>
  40207c:	c7 05 96 34 20 00 00 	movl   $0x0,0x203496(%rip)        # 60551c <vlevel>
  402083:	00 00 00 
  402086:	b8 00 00 00 00       	mov    $0x0,%eax
  40208b:	e8 38 f9 ff ff       	callq  4019c8 <test>
  402090:	83 3d 91 34 20 00 00 	cmpl   $0x0,0x203491(%rip)        # 605528 <is_checker>
  402097:	74 14                	je     4020ad <launch+0x8d>
  402099:	bf 21 35 40 00       	mov    $0x403521,%edi
  40209e:	e8 4d ec ff ff       	callq  400cf0 <puts@plt>
  4020a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a8:	e8 d2 fa ff ff       	callq  401b7f <check_fail>
  4020ad:	bf 2c 35 40 00       	mov    $0x40352c,%edi
  4020b2:	e8 39 ec ff ff       	callq  400cf0 <puts@plt>
  4020b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020bb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020c2:	00 00 
  4020c4:	74 05                	je     4020cb <launch+0xab>
  4020c6:	e8 45 ec ff ff       	callq  400d10 <__stack_chk_fail@plt>
  4020cb:	c9                   	leaveq 
  4020cc:	c3                   	retq   

00000000004020cd <stable_launch>:
  4020cd:	53                   	push   %rbx
  4020ce:	48 89 3d 33 34 20 00 	mov    %rdi,0x203433(%rip)        # 605508 <global_offset>
  4020d5:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020db:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020e1:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020e6:	ba 07 00 00 00       	mov    $0x7,%edx
  4020eb:	be 00 00 10 00       	mov    $0x100000,%esi
  4020f0:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020f5:	e8 26 ec ff ff       	callq  400d20 <mmap@plt>
  4020fa:	48 89 c3             	mov    %rax,%rbx
  4020fd:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402103:	74 37                	je     40213c <stable_launch+0x6f>
  402105:	be 00 00 10 00       	mov    $0x100000,%esi
  40210a:	48 89 c7             	mov    %rax,%rdi
  40210d:	e8 fe ec ff ff       	callq  400e10 <munmap@plt>
  402112:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402117:	ba e0 36 40 00       	mov    $0x4036e0,%edx
  40211c:	be 01 00 00 00       	mov    $0x1,%esi
  402121:	48 8b 3d b8 33 20 00 	mov    0x2033b8(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402128:	b8 00 00 00 00       	mov    $0x0,%eax
  40212d:	e8 5e ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  402132:	bf 01 00 00 00       	mov    $0x1,%edi
  402137:	e8 34 ed ff ff       	callq  400e70 <exit@plt>
  40213c:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402143:	48 89 15 06 40 20 00 	mov    %rdx,0x204006(%rip)        # 606150 <stack_top>
  40214a:	48 89 e0             	mov    %rsp,%rax
  40214d:	48 89 d4             	mov    %rdx,%rsp
  402150:	48 89 c2             	mov    %rax,%rdx
  402153:	48 89 15 a6 33 20 00 	mov    %rdx,0x2033a6(%rip)        # 605500 <global_save_stack>
  40215a:	48 8b 3d a7 33 20 00 	mov    0x2033a7(%rip),%rdi        # 605508 <global_offset>
  402161:	e8 ba fe ff ff       	callq  402020 <launch>
  402166:	48 8b 05 93 33 20 00 	mov    0x203393(%rip),%rax        # 605500 <global_save_stack>
  40216d:	48 89 c4             	mov    %rax,%rsp
  402170:	be 00 00 10 00       	mov    $0x100000,%esi
  402175:	48 89 df             	mov    %rbx,%rdi
  402178:	e8 93 ec ff ff       	callq  400e10 <munmap@plt>
  40217d:	5b                   	pop    %rbx
  40217e:	c3                   	retq   

000000000040217f <rio_readinitb>:
  40217f:	89 37                	mov    %esi,(%rdi)
  402181:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402188:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40218c:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402190:	c3                   	retq   

0000000000402191 <sigalrm_handler>:
  402191:	48 83 ec 08          	sub    $0x8,%rsp
  402195:	b9 00 00 00 00       	mov    $0x0,%ecx
  40219a:	ba 20 37 40 00       	mov    $0x403720,%edx
  40219f:	be 01 00 00 00       	mov    $0x1,%esi
  4021a4:	48 8b 3d 35 33 20 00 	mov    0x203335(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4021ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b0:	e8 db ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  4021b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ba:	e8 b1 ec ff ff       	callq  400e70 <exit@plt>

00000000004021bf <rio_writen>:
  4021bf:	41 55                	push   %r13
  4021c1:	41 54                	push   %r12
  4021c3:	55                   	push   %rbp
  4021c4:	53                   	push   %rbx
  4021c5:	48 83 ec 08          	sub    $0x8,%rsp
  4021c9:	41 89 fc             	mov    %edi,%r12d
  4021cc:	48 89 f5             	mov    %rsi,%rbp
  4021cf:	49 89 d5             	mov    %rdx,%r13
  4021d2:	48 89 d3             	mov    %rdx,%rbx
  4021d5:	eb 28                	jmp    4021ff <rio_writen+0x40>
  4021d7:	48 89 da             	mov    %rbx,%rdx
  4021da:	48 89 ee             	mov    %rbp,%rsi
  4021dd:	44 89 e7             	mov    %r12d,%edi
  4021e0:	e8 1b eb ff ff       	callq  400d00 <write@plt>
  4021e5:	48 85 c0             	test   %rax,%rax
  4021e8:	7f 0f                	jg     4021f9 <rio_writen+0x3a>
  4021ea:	e8 c1 ea ff ff       	callq  400cb0 <__errno_location@plt>
  4021ef:	83 38 04             	cmpl   $0x4,(%rax)
  4021f2:	75 15                	jne    402209 <rio_writen+0x4a>
  4021f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f9:	48 29 c3             	sub    %rax,%rbx
  4021fc:	48 01 c5             	add    %rax,%rbp
  4021ff:	48 85 db             	test   %rbx,%rbx
  402202:	75 d3                	jne    4021d7 <rio_writen+0x18>
  402204:	4c 89 e8             	mov    %r13,%rax
  402207:	eb 07                	jmp    402210 <rio_writen+0x51>
  402209:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402210:	48 83 c4 08          	add    $0x8,%rsp
  402214:	5b                   	pop    %rbx
  402215:	5d                   	pop    %rbp
  402216:	41 5c                	pop    %r12
  402218:	41 5d                	pop    %r13
  40221a:	c3                   	retq   

000000000040221b <rio_read>:
  40221b:	41 55                	push   %r13
  40221d:	41 54                	push   %r12
  40221f:	55                   	push   %rbp
  402220:	53                   	push   %rbx
  402221:	48 83 ec 08          	sub    $0x8,%rsp
  402225:	48 89 fb             	mov    %rdi,%rbx
  402228:	49 89 f5             	mov    %rsi,%r13
  40222b:	49 89 d4             	mov    %rdx,%r12
  40222e:	eb 2e                	jmp    40225e <rio_read+0x43>
  402230:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402234:	8b 3b                	mov    (%rbx),%edi
  402236:	ba 00 20 00 00       	mov    $0x2000,%edx
  40223b:	48 89 ee             	mov    %rbp,%rsi
  40223e:	e8 1d eb ff ff       	callq  400d60 <read@plt>
  402243:	89 43 04             	mov    %eax,0x4(%rbx)
  402246:	85 c0                	test   %eax,%eax
  402248:	79 0c                	jns    402256 <rio_read+0x3b>
  40224a:	e8 61 ea ff ff       	callq  400cb0 <__errno_location@plt>
  40224f:	83 38 04             	cmpl   $0x4,(%rax)
  402252:	74 0a                	je     40225e <rio_read+0x43>
  402254:	eb 37                	jmp    40228d <rio_read+0x72>
  402256:	85 c0                	test   %eax,%eax
  402258:	74 3c                	je     402296 <rio_read+0x7b>
  40225a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40225e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402261:	85 ed                	test   %ebp,%ebp
  402263:	7e cb                	jle    402230 <rio_read+0x15>
  402265:	89 e8                	mov    %ebp,%eax
  402267:	49 39 c4             	cmp    %rax,%r12
  40226a:	77 03                	ja     40226f <rio_read+0x54>
  40226c:	44 89 e5             	mov    %r12d,%ebp
  40226f:	4c 63 e5             	movslq %ebp,%r12
  402272:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402276:	4c 89 e2             	mov    %r12,%rdx
  402279:	4c 89 ef             	mov    %r13,%rdi
  40227c:	e8 3f eb ff ff       	callq  400dc0 <memcpy@plt>
  402281:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402285:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402288:	4c 89 e0             	mov    %r12,%rax
  40228b:	eb 0e                	jmp    40229b <rio_read+0x80>
  40228d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402294:	eb 05                	jmp    40229b <rio_read+0x80>
  402296:	b8 00 00 00 00       	mov    $0x0,%eax
  40229b:	48 83 c4 08          	add    $0x8,%rsp
  40229f:	5b                   	pop    %rbx
  4022a0:	5d                   	pop    %rbp
  4022a1:	41 5c                	pop    %r12
  4022a3:	41 5d                	pop    %r13
  4022a5:	c3                   	retq   

00000000004022a6 <rio_readlineb>:
  4022a6:	41 55                	push   %r13
  4022a8:	41 54                	push   %r12
  4022aa:	55                   	push   %rbp
  4022ab:	53                   	push   %rbx
  4022ac:	48 83 ec 18          	sub    $0x18,%rsp
  4022b0:	49 89 fd             	mov    %rdi,%r13
  4022b3:	48 89 f5             	mov    %rsi,%rbp
  4022b6:	49 89 d4             	mov    %rdx,%r12
  4022b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022c0:	00 00 
  4022c2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022c7:	31 c0                	xor    %eax,%eax
  4022c9:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022ce:	eb 3f                	jmp    40230f <rio_readlineb+0x69>
  4022d0:	ba 01 00 00 00       	mov    $0x1,%edx
  4022d5:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022da:	4c 89 ef             	mov    %r13,%rdi
  4022dd:	e8 39 ff ff ff       	callq  40221b <rio_read>
  4022e2:	83 f8 01             	cmp    $0x1,%eax
  4022e5:	75 15                	jne    4022fc <rio_readlineb+0x56>
  4022e7:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022eb:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022f0:	88 55 00             	mov    %dl,0x0(%rbp)
  4022f3:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022f8:	75 0e                	jne    402308 <rio_readlineb+0x62>
  4022fa:	eb 1a                	jmp    402316 <rio_readlineb+0x70>
  4022fc:	85 c0                	test   %eax,%eax
  4022fe:	75 22                	jne    402322 <rio_readlineb+0x7c>
  402300:	48 83 fb 01          	cmp    $0x1,%rbx
  402304:	75 13                	jne    402319 <rio_readlineb+0x73>
  402306:	eb 23                	jmp    40232b <rio_readlineb+0x85>
  402308:	48 83 c3 01          	add    $0x1,%rbx
  40230c:	48 89 c5             	mov    %rax,%rbp
  40230f:	4c 39 e3             	cmp    %r12,%rbx
  402312:	72 bc                	jb     4022d0 <rio_readlineb+0x2a>
  402314:	eb 03                	jmp    402319 <rio_readlineb+0x73>
  402316:	48 89 c5             	mov    %rax,%rbp
  402319:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40231d:	48 89 d8             	mov    %rbx,%rax
  402320:	eb 0e                	jmp    402330 <rio_readlineb+0x8a>
  402322:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402329:	eb 05                	jmp    402330 <rio_readlineb+0x8a>
  40232b:	b8 00 00 00 00       	mov    $0x0,%eax
  402330:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402335:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40233c:	00 00 
  40233e:	74 05                	je     402345 <rio_readlineb+0x9f>
  402340:	e8 cb e9 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402345:	48 83 c4 18          	add    $0x18,%rsp
  402349:	5b                   	pop    %rbx
  40234a:	5d                   	pop    %rbp
  40234b:	41 5c                	pop    %r12
  40234d:	41 5d                	pop    %r13
  40234f:	c3                   	retq   

0000000000402350 <urlencode>:
  402350:	41 54                	push   %r12
  402352:	55                   	push   %rbp
  402353:	53                   	push   %rbx
  402354:	48 83 ec 10          	sub    $0x10,%rsp
  402358:	48 89 fb             	mov    %rdi,%rbx
  40235b:	48 89 f5             	mov    %rsi,%rbp
  40235e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402365:	00 00 
  402367:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40236c:	31 c0                	xor    %eax,%eax
  40236e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402375:	f2 ae                	repnz scas %es:(%rdi),%al
  402377:	48 f7 d1             	not    %rcx
  40237a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40237d:	e9 aa 00 00 00       	jmpq   40242c <urlencode+0xdc>
  402382:	44 0f b6 03          	movzbl (%rbx),%r8d
  402386:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40238a:	0f 94 c2             	sete   %dl
  40238d:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402391:	0f 94 c0             	sete   %al
  402394:	08 c2                	or     %al,%dl
  402396:	75 24                	jne    4023bc <urlencode+0x6c>
  402398:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40239c:	74 1e                	je     4023bc <urlencode+0x6c>
  40239e:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023a2:	74 18                	je     4023bc <urlencode+0x6c>
  4023a4:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023a8:	3c 09                	cmp    $0x9,%al
  4023aa:	76 10                	jbe    4023bc <urlencode+0x6c>
  4023ac:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023b0:	3c 19                	cmp    $0x19,%al
  4023b2:	76 08                	jbe    4023bc <urlencode+0x6c>
  4023b4:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023b8:	3c 19                	cmp    $0x19,%al
  4023ba:	77 0a                	ja     4023c6 <urlencode+0x76>
  4023bc:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023c0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023c4:	eb 5f                	jmp    402425 <urlencode+0xd5>
  4023c6:	41 80 f8 20          	cmp    $0x20,%r8b
  4023ca:	75 0a                	jne    4023d6 <urlencode+0x86>
  4023cc:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023d0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023d4:	eb 4f                	jmp    402425 <urlencode+0xd5>
  4023d6:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023da:	3c 5f                	cmp    $0x5f,%al
  4023dc:	0f 96 c2             	setbe  %dl
  4023df:	41 80 f8 09          	cmp    $0x9,%r8b
  4023e3:	0f 94 c0             	sete   %al
  4023e6:	08 c2                	or     %al,%dl
  4023e8:	74 50                	je     40243a <urlencode+0xea>
  4023ea:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023ee:	b9 d8 37 40 00       	mov    $0x4037d8,%ecx
  4023f3:	ba 08 00 00 00       	mov    $0x8,%edx
  4023f8:	be 01 00 00 00       	mov    $0x1,%esi
  4023fd:	48 89 e7             	mov    %rsp,%rdi
  402400:	b8 00 00 00 00       	mov    $0x0,%eax
  402405:	e8 96 ea ff ff       	callq  400ea0 <__sprintf_chk@plt>
  40240a:	0f b6 04 24          	movzbl (%rsp),%eax
  40240e:	88 45 00             	mov    %al,0x0(%rbp)
  402411:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402416:	88 45 01             	mov    %al,0x1(%rbp)
  402419:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40241e:	88 45 02             	mov    %al,0x2(%rbp)
  402421:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402425:	48 83 c3 01          	add    $0x1,%rbx
  402429:	44 89 e0             	mov    %r12d,%eax
  40242c:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402430:	85 c0                	test   %eax,%eax
  402432:	0f 85 4a ff ff ff    	jne    402382 <urlencode+0x32>
  402438:	eb 05                	jmp    40243f <urlencode+0xef>
  40243a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40243f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402444:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40244b:	00 00 
  40244d:	74 05                	je     402454 <urlencode+0x104>
  40244f:	e8 bc e8 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402454:	48 83 c4 10          	add    $0x10,%rsp
  402458:	5b                   	pop    %rbx
  402459:	5d                   	pop    %rbp
  40245a:	41 5c                	pop    %r12
  40245c:	c3                   	retq   

000000000040245d <submitr>:
  40245d:	41 57                	push   %r15
  40245f:	41 56                	push   %r14
  402461:	41 55                	push   %r13
  402463:	41 54                	push   %r12
  402465:	55                   	push   %rbp
  402466:	53                   	push   %rbx
  402467:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40246e:	49 89 fd             	mov    %rdi,%r13
  402471:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  402475:	48 89 14 24          	mov    %rdx,(%rsp)
  402479:	49 89 ce             	mov    %rcx,%r14
  40247c:	4d 89 c7             	mov    %r8,%r15
  40247f:	4d 89 cc             	mov    %r9,%r12
  402482:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402489:	00 
  40248a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402491:	00 00 
  402493:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40249a:	00 
  40249b:	31 c0                	xor    %eax,%eax
  40249d:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4024a4:	00 
  4024a5:	ba 00 00 00 00       	mov    $0x0,%edx
  4024aa:	be 01 00 00 00       	mov    $0x1,%esi
  4024af:	bf 02 00 00 00       	mov    $0x2,%edi
  4024b4:	e8 f7 e9 ff ff       	callq  400eb0 <socket@plt>
  4024b9:	85 c0                	test   %eax,%eax
  4024bb:	79 4e                	jns    40250b <submitr+0xae>
  4024bd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024c4:	3a 20 43 
  4024c7:	48 89 03             	mov    %rax,(%rbx)
  4024ca:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024d1:	20 75 6e 
  4024d4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024d8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024df:	74 6f 20 
  4024e2:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024e6:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024ed:	65 20 73 
  4024f0:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024f4:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024fb:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402501:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402506:	e9 b3 06 00 00       	jmpq   402bbe <submitr+0x761>
  40250b:	89 c5                	mov    %eax,%ebp
  40250d:	4c 89 ef             	mov    %r13,%rdi
  402510:	e8 7b e8 ff ff       	callq  400d90 <gethostbyname@plt>
  402515:	48 85 c0             	test   %rax,%rax
  402518:	75 75                	jne    40258f <submitr+0x132>
  40251a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402521:	3a 20 44 
  402524:	48 89 03             	mov    %rax,(%rbx)
  402527:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40252e:	20 75 6e 
  402531:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402535:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40253c:	74 6f 20 
  40253f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402543:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40254a:	76 65 20 
  40254d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402551:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402558:	61 62 20 
  40255b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40255f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402566:	72 20 61 
  402569:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40256d:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  402574:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  40257a:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  40257e:	89 ef                	mov    %ebp,%edi
  402580:	e8 cb e7 ff ff       	callq  400d50 <close@plt>
  402585:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40258a:	e9 2f 06 00 00       	jmpq   402bbe <submitr+0x761>
  40258f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402596:	00 00 
  402598:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40259f:	00 00 
  4025a1:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4025a8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025ac:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025b0:	48 8b 30             	mov    (%rax),%rsi
  4025b3:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025b8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025bd:	e8 de e7 ff ff       	callq  400da0 <__memmove_chk@plt>
  4025c2:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  4025c7:	66 c1 c8 08          	ror    $0x8,%ax
  4025cb:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025d0:	ba 10 00 00 00       	mov    $0x10,%edx
  4025d5:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025da:	89 ef                	mov    %ebp,%edi
  4025dc:	e8 9f e8 ff ff       	callq  400e80 <connect@plt>
  4025e1:	85 c0                	test   %eax,%eax
  4025e3:	79 67                	jns    40264c <submitr+0x1ef>
  4025e5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025ec:	3a 20 55 
  4025ef:	48 89 03             	mov    %rax,(%rbx)
  4025f2:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025f9:	20 74 6f 
  4025fc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402600:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402607:	65 63 74 
  40260a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40260e:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402615:	68 65 20 
  402618:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40261c:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402623:	61 62 20 
  402626:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40262a:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  402631:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  402637:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40263b:	89 ef                	mov    %ebp,%edi
  40263d:	e8 0e e7 ff ff       	callq  400d50 <close@plt>
  402642:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402647:	e9 72 05 00 00       	jmpq   402bbe <submitr+0x761>
  40264c:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402653:	b8 00 00 00 00       	mov    $0x0,%eax
  402658:	48 89 f1             	mov    %rsi,%rcx
  40265b:	4c 89 e7             	mov    %r12,%rdi
  40265e:	f2 ae                	repnz scas %es:(%rdi),%al
  402660:	48 f7 d1             	not    %rcx
  402663:	48 89 ca             	mov    %rcx,%rdx
  402666:	48 89 f1             	mov    %rsi,%rcx
  402669:	48 8b 3c 24          	mov    (%rsp),%rdi
  40266d:	f2 ae                	repnz scas %es:(%rdi),%al
  40266f:	48 f7 d1             	not    %rcx
  402672:	49 89 c8             	mov    %rcx,%r8
  402675:	48 89 f1             	mov    %rsi,%rcx
  402678:	4c 89 f7             	mov    %r14,%rdi
  40267b:	f2 ae                	repnz scas %es:(%rdi),%al
  40267d:	48 f7 d1             	not    %rcx
  402680:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402685:	48 89 f1             	mov    %rsi,%rcx
  402688:	4c 89 ff             	mov    %r15,%rdi
  40268b:	f2 ae                	repnz scas %es:(%rdi),%al
  40268d:	48 89 c8             	mov    %rcx,%rax
  402690:	48 f7 d0             	not    %rax
  402693:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402698:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40269d:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4026a4:	00 
  4026a5:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026ab:	76 72                	jbe    40271f <submitr+0x2c2>
  4026ad:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026b4:	3a 20 52 
  4026b7:	48 89 03             	mov    %rax,(%rbx)
  4026ba:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026c1:	20 73 74 
  4026c4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026c8:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026cf:	74 6f 6f 
  4026d2:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026d6:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026dd:	65 2e 20 
  4026e0:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026e4:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026eb:	61 73 65 
  4026ee:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026f2:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026f9:	49 54 52 
  4026fc:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402700:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402707:	55 46 00 
  40270a:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40270e:	89 ef                	mov    %ebp,%edi
  402710:	e8 3b e6 ff ff       	callq  400d50 <close@plt>
  402715:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40271a:	e9 9f 04 00 00       	jmpq   402bbe <submitr+0x761>
  40271f:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402726:	00 
  402727:	b9 00 04 00 00       	mov    $0x400,%ecx
  40272c:	b8 00 00 00 00       	mov    $0x0,%eax
  402731:	48 89 f7             	mov    %rsi,%rdi
  402734:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402737:	4c 89 e7             	mov    %r12,%rdi
  40273a:	e8 11 fc ff ff       	callq  402350 <urlencode>
  40273f:	85 c0                	test   %eax,%eax
  402741:	0f 89 8a 00 00 00    	jns    4027d1 <submitr+0x374>
  402747:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40274e:	3a 20 52 
  402751:	48 89 03             	mov    %rax,(%rbx)
  402754:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40275b:	20 73 74 
  40275e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402762:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402769:	63 6f 6e 
  40276c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402770:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402777:	20 61 6e 
  40277a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40277e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402785:	67 61 6c 
  402788:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40278c:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402793:	6e 70 72 
  402796:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40279a:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4027a1:	6c 65 20 
  4027a4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027a8:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4027af:	63 74 65 
  4027b2:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027b6:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027bc:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027c0:	89 ef                	mov    %ebp,%edi
  4027c2:	e8 89 e5 ff ff       	callq  400d50 <close@plt>
  4027c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027cc:	e9 ed 03 00 00       	jmpq   402bbe <submitr+0x761>
  4027d1:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  4027d8:	00 
  4027d9:	48 83 ec 08          	sub    $0x8,%rsp
  4027dd:	41 55                	push   %r13
  4027df:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  4027e6:	00 
  4027e7:	50                   	push   %rax
  4027e8:	41 56                	push   %r14
  4027ea:	4d 89 f9             	mov    %r15,%r9
  4027ed:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  4027f2:	b9 48 37 40 00       	mov    $0x403748,%ecx
  4027f7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027fc:	be 01 00 00 00       	mov    $0x1,%esi
  402801:	4c 89 e7             	mov    %r12,%rdi
  402804:	b8 00 00 00 00       	mov    $0x0,%eax
  402809:	e8 92 e6 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  40280e:	b8 00 00 00 00       	mov    $0x0,%eax
  402813:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40281a:	4c 89 e7             	mov    %r12,%rdi
  40281d:	f2 ae                	repnz scas %es:(%rdi),%al
  40281f:	48 f7 d1             	not    %rcx
  402822:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402826:	48 83 c4 20          	add    $0x20,%rsp
  40282a:	4c 89 e6             	mov    %r12,%rsi
  40282d:	89 ef                	mov    %ebp,%edi
  40282f:	e8 8b f9 ff ff       	callq  4021bf <rio_writen>
  402834:	48 85 c0             	test   %rax,%rax
  402837:	79 6b                	jns    4028a4 <submitr+0x447>
  402839:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402840:	3a 20 43 
  402843:	48 89 03             	mov    %rax,(%rbx)
  402846:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40284d:	20 75 6e 
  402850:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402854:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40285b:	74 6f 20 
  40285e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402862:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402869:	20 74 6f 
  40286c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402870:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402877:	41 75 74 
  40287a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40287e:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  402885:	73 65 72 
  402888:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40288c:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  402893:	89 ef                	mov    %ebp,%edi
  402895:	e8 b6 e4 ff ff       	callq  400d50 <close@plt>
  40289a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40289f:	e9 1a 03 00 00       	jmpq   402bbe <submitr+0x761>
  4028a4:	89 ee                	mov    %ebp,%esi
  4028a6:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028ab:	e8 cf f8 ff ff       	callq  40217f <rio_readinitb>
  4028b0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028b5:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028bc:	00 
  4028bd:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028c2:	e8 df f9 ff ff       	callq  4022a6 <rio_readlineb>
  4028c7:	48 85 c0             	test   %rax,%rax
  4028ca:	7f 7f                	jg     40294b <submitr+0x4ee>
  4028cc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028d3:	3a 20 43 
  4028d6:	48 89 03             	mov    %rax,(%rbx)
  4028d9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028e0:	20 75 6e 
  4028e3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028e7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028ee:	74 6f 20 
  4028f1:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028f5:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028fc:	66 69 72 
  4028ff:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402903:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40290a:	61 64 65 
  40290d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402911:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  402918:	6d 20 41 
  40291b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40291f:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402926:	62 20 73 
  402929:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40292d:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  402934:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  40293a:	89 ef                	mov    %ebp,%edi
  40293c:	e8 0f e4 ff ff       	callq  400d50 <close@plt>
  402941:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402946:	e9 73 02 00 00       	jmpq   402bbe <submitr+0x761>
  40294b:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402952:	00 
  402953:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402958:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40295f:	00 
  402960:	be df 37 40 00       	mov    $0x4037df,%esi
  402965:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40296c:	00 
  40296d:	b8 00 00 00 00       	mov    $0x0,%eax
  402972:	e8 89 e4 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  402977:	e9 92 00 00 00       	jmpq   402a0e <submitr+0x5b1>
  40297c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402981:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402988:	00 
  402989:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40298e:	e8 13 f9 ff ff       	callq  4022a6 <rio_readlineb>
  402993:	48 85 c0             	test   %rax,%rax
  402996:	7f 76                	jg     402a0e <submitr+0x5b1>
  402998:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40299f:	3a 20 43 
  4029a2:	48 89 03             	mov    %rax,(%rbx)
  4029a5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029ac:	20 75 6e 
  4029af:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029b3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029ba:	74 6f 20 
  4029bd:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029c1:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029c8:	68 65 61 
  4029cb:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029cf:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029d6:	66 72 6f 
  4029d9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029dd:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  4029e4:	6f 6c 61 
  4029e7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029eb:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  4029f2:	76 65 72 
  4029f5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029f9:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  4029fd:	89 ef                	mov    %ebp,%edi
  4029ff:	e8 4c e3 ff ff       	callq  400d50 <close@plt>
  402a04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a09:	e9 b0 01 00 00       	jmpq   402bbe <submitr+0x761>
  402a0e:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402a15:	00 
  402a16:	b8 0d 00 00 00       	mov    $0xd,%eax
  402a1b:	29 d0                	sub    %edx,%eax
  402a1d:	75 1b                	jne    402a3a <submitr+0x5dd>
  402a1f:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a26:	00 
  402a27:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a2c:	29 d0                	sub    %edx,%eax
  402a2e:	75 0a                	jne    402a3a <submitr+0x5dd>
  402a30:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a37:	00 
  402a38:	f7 d8                	neg    %eax
  402a3a:	85 c0                	test   %eax,%eax
  402a3c:	0f 85 3a ff ff ff    	jne    40297c <submitr+0x51f>
  402a42:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a47:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a4e:	00 
  402a4f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a54:	e8 4d f8 ff ff       	callq  4022a6 <rio_readlineb>
  402a59:	48 85 c0             	test   %rax,%rax
  402a5c:	0f 8f 80 00 00 00    	jg     402ae2 <submitr+0x685>
  402a62:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a69:	3a 20 43 
  402a6c:	48 89 03             	mov    %rax,(%rbx)
  402a6f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a76:	20 75 6e 
  402a79:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a7d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a84:	74 6f 20 
  402a87:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a8b:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a92:	73 74 61 
  402a95:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a99:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402aa0:	65 73 73 
  402aa3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402aa7:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402aae:	72 6f 6d 
  402ab1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402ab5:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402abc:	6c 61 62 
  402abf:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ac3:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402aca:	65 72 00 
  402acd:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402ad1:	89 ef                	mov    %ebp,%edi
  402ad3:	e8 78 e2 ff ff       	callq  400d50 <close@plt>
  402ad8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402add:	e9 dc 00 00 00       	jmpq   402bbe <submitr+0x761>
  402ae2:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402ae7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402aee:	74 37                	je     402b27 <submitr+0x6ca>
  402af0:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402af7:	00 
  402af8:	b9 a8 37 40 00       	mov    $0x4037a8,%ecx
  402afd:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b04:	be 01 00 00 00       	mov    $0x1,%esi
  402b09:	48 89 df             	mov    %rbx,%rdi
  402b0c:	b8 00 00 00 00       	mov    $0x0,%eax
  402b11:	e8 8a e3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402b16:	89 ef                	mov    %ebp,%edi
  402b18:	e8 33 e2 ff ff       	callq  400d50 <close@plt>
  402b1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b22:	e9 97 00 00 00       	jmpq   402bbe <submitr+0x761>
  402b27:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b2e:	00 
  402b2f:	48 89 df             	mov    %rbx,%rdi
  402b32:	e8 a9 e1 ff ff       	callq  400ce0 <strcpy@plt>
  402b37:	89 ef                	mov    %ebp,%edi
  402b39:	e8 12 e2 ff ff       	callq  400d50 <close@plt>
  402b3e:	0f b6 03             	movzbl (%rbx),%eax
  402b41:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b46:	29 c2                	sub    %eax,%edx
  402b48:	75 22                	jne    402b6c <submitr+0x70f>
  402b4a:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b4e:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b53:	29 c8                	sub    %ecx,%eax
  402b55:	75 17                	jne    402b6e <submitr+0x711>
  402b57:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b5b:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b60:	29 c8                	sub    %ecx,%eax
  402b62:	75 0a                	jne    402b6e <submitr+0x711>
  402b64:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b68:	f7 d8                	neg    %eax
  402b6a:	eb 02                	jmp    402b6e <submitr+0x711>
  402b6c:	89 d0                	mov    %edx,%eax
  402b6e:	85 c0                	test   %eax,%eax
  402b70:	74 40                	je     402bb2 <submitr+0x755>
  402b72:	bf f0 37 40 00       	mov    $0x4037f0,%edi
  402b77:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b7c:	48 89 de             	mov    %rbx,%rsi
  402b7f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b81:	0f 97 c0             	seta   %al
  402b84:	0f 92 c1             	setb   %cl
  402b87:	29 c8                	sub    %ecx,%eax
  402b89:	0f be c0             	movsbl %al,%eax
  402b8c:	85 c0                	test   %eax,%eax
  402b8e:	74 2e                	je     402bbe <submitr+0x761>
  402b90:	85 d2                	test   %edx,%edx
  402b92:	75 13                	jne    402ba7 <submitr+0x74a>
  402b94:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b98:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b9d:	29 c2                	sub    %eax,%edx
  402b9f:	75 06                	jne    402ba7 <submitr+0x74a>
  402ba1:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402ba5:	f7 da                	neg    %edx
  402ba7:	85 d2                	test   %edx,%edx
  402ba9:	75 0e                	jne    402bb9 <submitr+0x75c>
  402bab:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb0:	eb 0c                	jmp    402bbe <submitr+0x761>
  402bb2:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb7:	eb 05                	jmp    402bbe <submitr+0x761>
  402bb9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bbe:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402bc5:	00 
  402bc6:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bcd:	00 00 
  402bcf:	74 05                	je     402bd6 <submitr+0x779>
  402bd1:	e8 3a e1 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402bd6:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402bdd:	5b                   	pop    %rbx
  402bde:	5d                   	pop    %rbp
  402bdf:	41 5c                	pop    %r12
  402be1:	41 5d                	pop    %r13
  402be3:	41 5e                	pop    %r14
  402be5:	41 5f                	pop    %r15
  402be7:	c3                   	retq   

0000000000402be8 <init_timeout>:
  402be8:	85 ff                	test   %edi,%edi
  402bea:	74 23                	je     402c0f <init_timeout+0x27>
  402bec:	53                   	push   %rbx
  402bed:	89 fb                	mov    %edi,%ebx
  402bef:	85 ff                	test   %edi,%edi
  402bf1:	79 05                	jns    402bf8 <init_timeout+0x10>
  402bf3:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bf8:	be 91 21 40 00       	mov    $0x402191,%esi
  402bfd:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c02:	e8 79 e1 ff ff       	callq  400d80 <signal@plt>
  402c07:	89 df                	mov    %ebx,%edi
  402c09:	e8 32 e1 ff ff       	callq  400d40 <alarm@plt>
  402c0e:	5b                   	pop    %rbx
  402c0f:	f3 c3                	repz retq 

0000000000402c11 <init_driver>:
  402c11:	55                   	push   %rbp
  402c12:	53                   	push   %rbx
  402c13:	48 83 ec 28          	sub    $0x28,%rsp
  402c17:	48 89 fd             	mov    %rdi,%rbp
  402c1a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c21:	00 00 
  402c23:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c28:	31 c0                	xor    %eax,%eax
  402c2a:	be 01 00 00 00       	mov    $0x1,%esi
  402c2f:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c34:	e8 47 e1 ff ff       	callq  400d80 <signal@plt>
  402c39:	be 01 00 00 00       	mov    $0x1,%esi
  402c3e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c43:	e8 38 e1 ff ff       	callq  400d80 <signal@plt>
  402c48:	be 01 00 00 00       	mov    $0x1,%esi
  402c4d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c52:	e8 29 e1 ff ff       	callq  400d80 <signal@plt>
  402c57:	ba 00 00 00 00       	mov    $0x0,%edx
  402c5c:	be 01 00 00 00       	mov    $0x1,%esi
  402c61:	bf 02 00 00 00       	mov    $0x2,%edi
  402c66:	e8 45 e2 ff ff       	callq  400eb0 <socket@plt>
  402c6b:	85 c0                	test   %eax,%eax
  402c6d:	79 4f                	jns    402cbe <init_driver+0xad>
  402c6f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c76:	3a 20 43 
  402c79:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c7d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c84:	20 75 6e 
  402c87:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c92:	74 6f 20 
  402c95:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c99:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402ca0:	65 20 73 
  402ca3:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ca7:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402cae:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402cb4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cb9:	e9 2a 01 00 00       	jmpq   402de8 <init_driver+0x1d7>
  402cbe:	89 c3                	mov    %eax,%ebx
  402cc0:	bf 15 33 40 00       	mov    $0x403315,%edi
  402cc5:	e8 c6 e0 ff ff       	callq  400d90 <gethostbyname@plt>
  402cca:	48 85 c0             	test   %rax,%rax
  402ccd:	75 68                	jne    402d37 <init_driver+0x126>
  402ccf:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cd6:	3a 20 44 
  402cd9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cdd:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402ce4:	20 75 6e 
  402ce7:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ceb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cf2:	74 6f 20 
  402cf5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cf9:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402d00:	76 65 20 
  402d03:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d07:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d0e:	72 20 61 
  402d11:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d15:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d1c:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d22:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d26:	89 df                	mov    %ebx,%edi
  402d28:	e8 23 e0 ff ff       	callq  400d50 <close@plt>
  402d2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d32:	e9 b1 00 00 00       	jmpq   402de8 <init_driver+0x1d7>
  402d37:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d3e:	00 
  402d3f:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d46:	00 00 
  402d48:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d4e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d52:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d56:	48 8b 30             	mov    (%rax),%rsi
  402d59:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d5e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d63:	e8 38 e0 ff ff       	callq  400da0 <__memmove_chk@plt>
  402d68:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402d6f:	ba 10 00 00 00       	mov    $0x10,%edx
  402d74:	48 89 e6             	mov    %rsp,%rsi
  402d77:	89 df                	mov    %ebx,%edi
  402d79:	e8 02 e1 ff ff       	callq  400e80 <connect@plt>
  402d7e:	85 c0                	test   %eax,%eax
  402d80:	79 50                	jns    402dd2 <init_driver+0x1c1>
  402d82:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d89:	3a 20 55 
  402d8c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d90:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d97:	20 74 6f 
  402d9a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d9e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402da5:	65 63 74 
  402da8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dac:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402db3:	65 72 76 
  402db6:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dba:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402dc0:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402dc4:	89 df                	mov    %ebx,%edi
  402dc6:	e8 85 df ff ff       	callq  400d50 <close@plt>
  402dcb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dd0:	eb 16                	jmp    402de8 <init_driver+0x1d7>
  402dd2:	89 df                	mov    %ebx,%edi
  402dd4:	e8 77 df ff ff       	callq  400d50 <close@plt>
  402dd9:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ddf:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402de3:	b8 00 00 00 00       	mov    $0x0,%eax
  402de8:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402ded:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402df4:	00 00 
  402df6:	74 05                	je     402dfd <init_driver+0x1ec>
  402df8:	e8 13 df ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402dfd:	48 83 c4 28          	add    $0x28,%rsp
  402e01:	5b                   	pop    %rbx
  402e02:	5d                   	pop    %rbp
  402e03:	c3                   	retq   

0000000000402e04 <driver_post>:
  402e04:	53                   	push   %rbx
  402e05:	4c 89 cb             	mov    %r9,%rbx
  402e08:	45 85 c0             	test   %r8d,%r8d
  402e0b:	74 27                	je     402e34 <driver_post+0x30>
  402e0d:	48 89 ca             	mov    %rcx,%rdx
  402e10:	be f5 37 40 00       	mov    $0x4037f5,%esi
  402e15:	bf 01 00 00 00       	mov    $0x1,%edi
  402e1a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e1f:	e8 fc df ff ff       	callq  400e20 <__printf_chk@plt>
  402e24:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e29:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e2d:	b8 00 00 00 00       	mov    $0x0,%eax
  402e32:	eb 3f                	jmp    402e73 <driver_post+0x6f>
  402e34:	48 85 ff             	test   %rdi,%rdi
  402e37:	74 2c                	je     402e65 <driver_post+0x61>
  402e39:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e3c:	74 27                	je     402e65 <driver_post+0x61>
  402e3e:	48 83 ec 08          	sub    $0x8,%rsp
  402e42:	41 51                	push   %r9
  402e44:	49 89 c9             	mov    %rcx,%r9
  402e47:	49 89 d0             	mov    %rdx,%r8
  402e4a:	48 89 f9             	mov    %rdi,%rcx
  402e4d:	48 89 f2             	mov    %rsi,%rdx
  402e50:	be 50 00 00 00       	mov    $0x50,%esi
  402e55:	bf 15 33 40 00       	mov    $0x403315,%edi
  402e5a:	e8 fe f5 ff ff       	callq  40245d <submitr>
  402e5f:	48 83 c4 10          	add    $0x10,%rsp
  402e63:	eb 0e                	jmp    402e73 <driver_post+0x6f>
  402e65:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e6a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e6e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e73:	5b                   	pop    %rbx
  402e74:	c3                   	retq   

0000000000402e75 <check>:
  402e75:	89 f8                	mov    %edi,%eax
  402e77:	c1 e8 1c             	shr    $0x1c,%eax
  402e7a:	85 c0                	test   %eax,%eax
  402e7c:	74 1d                	je     402e9b <check+0x26>
  402e7e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e83:	eb 0b                	jmp    402e90 <check+0x1b>
  402e85:	89 f8                	mov    %edi,%eax
  402e87:	d3 e8                	shr    %cl,%eax
  402e89:	3c 0a                	cmp    $0xa,%al
  402e8b:	74 14                	je     402ea1 <check+0x2c>
  402e8d:	83 c1 08             	add    $0x8,%ecx
  402e90:	83 f9 1f             	cmp    $0x1f,%ecx
  402e93:	7e f0                	jle    402e85 <check+0x10>
  402e95:	b8 01 00 00 00       	mov    $0x1,%eax
  402e9a:	c3                   	retq   
  402e9b:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea0:	c3                   	retq   
  402ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea6:	c3                   	retq   

0000000000402ea7 <gencookie>:
  402ea7:	53                   	push   %rbx
  402ea8:	83 c7 01             	add    $0x1,%edi
  402eab:	e8 10 de ff ff       	callq  400cc0 <srandom@plt>
  402eb0:	e8 2b df ff ff       	callq  400de0 <random@plt>
  402eb5:	89 c3                	mov    %eax,%ebx
  402eb7:	89 c7                	mov    %eax,%edi
  402eb9:	e8 b7 ff ff ff       	callq  402e75 <check>
  402ebe:	85 c0                	test   %eax,%eax
  402ec0:	74 ee                	je     402eb0 <gencookie+0x9>
  402ec2:	89 d8                	mov    %ebx,%eax
  402ec4:	5b                   	pop    %rbx
  402ec5:	c3                   	retq   
  402ec6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ecd:	00 00 00 

0000000000402ed0 <__libc_csu_init>:
  402ed0:	41 57                	push   %r15
  402ed2:	41 56                	push   %r14
  402ed4:	41 89 ff             	mov    %edi,%r15d
  402ed7:	41 55                	push   %r13
  402ed9:	41 54                	push   %r12
  402edb:	4c 8d 25 1e 1f 20 00 	lea    0x201f1e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402ee2:	55                   	push   %rbp
  402ee3:	48 8d 2d 1e 1f 20 00 	lea    0x201f1e(%rip),%rbp        # 604e08 <__init_array_end>
  402eea:	53                   	push   %rbx
  402eeb:	49 89 f6             	mov    %rsi,%r14
  402eee:	49 89 d5             	mov    %rdx,%r13
  402ef1:	4c 29 e5             	sub    %r12,%rbp
  402ef4:	48 83 ec 08          	sub    $0x8,%rsp
  402ef8:	48 c1 fd 03          	sar    $0x3,%rbp
  402efc:	e8 67 dd ff ff       	callq  400c68 <_init>
  402f01:	48 85 ed             	test   %rbp,%rbp
  402f04:	74 20                	je     402f26 <__libc_csu_init+0x56>
  402f06:	31 db                	xor    %ebx,%ebx
  402f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f0f:	00 
  402f10:	4c 89 ea             	mov    %r13,%rdx
  402f13:	4c 89 f6             	mov    %r14,%rsi
  402f16:	44 89 ff             	mov    %r15d,%edi
  402f19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f1d:	48 83 c3 01          	add    $0x1,%rbx
  402f21:	48 39 eb             	cmp    %rbp,%rbx
  402f24:	75 ea                	jne    402f10 <__libc_csu_init+0x40>
  402f26:	48 83 c4 08          	add    $0x8,%rsp
  402f2a:	5b                   	pop    %rbx
  402f2b:	5d                   	pop    %rbp
  402f2c:	41 5c                	pop    %r12
  402f2e:	41 5d                	pop    %r13
  402f30:	41 5e                	pop    %r14
  402f32:	41 5f                	pop    %r15
  402f34:	c3                   	retq   
  402f35:	90                   	nop
  402f36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f3d:	00 00 00 

0000000000402f40 <__libc_csu_fini>:
  402f40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f44 <_fini>:
  402f44:	48 83 ec 08          	sub    $0x8,%rsp
  402f48:	48 83 c4 08          	add    $0x8,%rsp
  402f4c:	c3                   	retq   
