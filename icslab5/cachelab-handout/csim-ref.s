
csim-ref:     file format elf64-x86-64


Disassembly of section .init:

00000000004009b8 <_init>:
  4009b8:	48 83 ec 08          	sub    $0x8,%rsp
  4009bc:	48 8b 05 35 26 20 00 	mov    0x202635(%rip),%rax        # 602ff8 <_DYNAMIC+0x1e0>
  4009c3:	48 85 c0             	test   %rax,%rax
  4009c6:	74 05                	je     4009cd <_init+0x15>
  4009c8:	e8 83 01 00 00       	callq  400b50 <rand@plt+0x10>
  4009cd:	48 83 c4 08          	add    $0x8,%rsp
  4009d1:	c3                   	retq   

Disassembly of section .plt:

00000000004009e0 <free@plt-0x10>:
  4009e0:	ff 35 22 26 20 00    	pushq  0x202622(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4009e6:	ff 25 24 26 20 00    	jmpq   *0x202624(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4009ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004009f0 <free@plt>:
  4009f0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4009f6:	68 00 00 00 00       	pushq  $0x0
  4009fb:	e9 e0 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400a00 <putchar@plt>:
  400a00:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a06:	68 01 00 00 00       	pushq  $0x1
  400a0b:	e9 d0 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400a10 <__errno_location@plt>:
  400a10:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400a16:	68 02 00 00 00       	pushq  $0x2
  400a1b:	e9 c0 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400a20 <puts@plt>:
  400a20:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400a26:	68 03 00 00 00       	pushq  $0x3
  400a2b:	e9 b0 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400a30 <fclose@plt>:
  400a30:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400a36:	68 04 00 00 00       	pushq  $0x4
  400a3b:	e9 a0 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400a40 <__stack_chk_fail@plt>:
  400a40:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400a46:	68 05 00 00 00       	pushq  $0x5
  400a4b:	e9 90 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400a50 <printf@plt>:
  400a50:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400a56:	68 06 00 00 00       	pushq  $0x6
  400a5b:	e9 80 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400a60 <__assert_fail@plt>:
  400a60:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400a66:	68 07 00 00 00       	pushq  $0x7
  400a6b:	e9 70 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400a70 <pow@plt>:
  400a70:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400a76:	68 08 00 00 00       	pushq  $0x8
  400a7b:	e9 60 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400a80 <__libc_start_main@plt>:
  400a80:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400a86:	68 09 00 00 00       	pushq  $0x9
  400a8b:	e9 50 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400a90 <srand@plt>:
  400a90:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400a96:	68 0a 00 00 00       	pushq  $0xa
  400a9b:	e9 40 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400aa0 <fgets@plt>:
  400aa0:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400aa6:	68 0b 00 00 00       	pushq  $0xb
  400aab:	e9 30 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400ab0 <fprintf@plt>:
  400ab0:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400ab6:	68 0c 00 00 00       	pushq  $0xc
  400abb:	e9 20 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400ac0 <time@plt>:
  400ac0:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400ac6:	68 0d 00 00 00       	pushq  $0xd
  400acb:	e9 10 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400ad0 <malloc@plt>:
  400ad0:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ad6:	68 0e 00 00 00       	pushq  $0xe
  400adb:	e9 00 ff ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400ae0 <__isoc99_sscanf@plt>:
  400ae0:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400ae6:	68 0f 00 00 00       	pushq  $0xf
  400aeb:	e9 f0 fe ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400af0 <fopen@plt>:
  400af0:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400af6:	68 10 00 00 00       	pushq  $0x10
  400afb:	e9 e0 fe ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400b00 <getopt@plt>:
  400b00:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b06:	68 11 00 00 00       	pushq  $0x11
  400b0b:	e9 d0 fe ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400b10 <atoi@plt>:
  400b10:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400b16:	68 12 00 00 00       	pushq  $0x12
  400b1b:	e9 c0 fe ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400b20 <exit@plt>:
  400b20:	ff 25 8a 25 20 00    	jmpq   *0x20258a(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400b26:	68 13 00 00 00       	pushq  $0x13
  400b2b:	e9 b0 fe ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400b30 <strerror@plt>:
  400b30:	ff 25 82 25 20 00    	jmpq   *0x202582(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400b36:	68 14 00 00 00       	pushq  $0x14
  400b3b:	e9 a0 fe ff ff       	jmpq   4009e0 <_init+0x28>

0000000000400b40 <rand@plt>:
  400b40:	ff 25 7a 25 20 00    	jmpq   *0x20257a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400b46:	68 15 00 00 00       	pushq  $0x15
  400b4b:	e9 90 fe ff ff       	jmpq   4009e0 <_init+0x28>

Disassembly of section .plt.got:

0000000000400b50 <.plt.got>:
  400b50:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 602ff8 <_DYNAMIC+0x1e0>
  400b56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400b60 <_start>:
  400b60:	31 ed                	xor    %ebp,%ebp
  400b62:	49 89 d1             	mov    %rdx,%r9
  400b65:	5e                   	pop    %rsi
  400b66:	48 89 e2             	mov    %rsp,%rdx
  400b69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400b6d:	50                   	push   %rax
  400b6e:	54                   	push   %rsp
  400b6f:	49 c7 c0 30 19 40 00 	mov    $0x401930,%r8
  400b76:	48 c7 c1 c0 18 40 00 	mov    $0x4018c0,%rcx
  400b7d:	48 c7 c7 34 13 40 00 	mov    $0x401334,%rdi
  400b84:	e8 f7 fe ff ff       	callq  400a80 <__libc_start_main@plt>
  400b89:	f4                   	hlt    
  400b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400b90 <deregister_tm_clones>:
  400b90:	b8 e7 30 60 00       	mov    $0x6030e7,%eax
  400b95:	55                   	push   %rbp
  400b96:	48 2d e0 30 60 00    	sub    $0x6030e0,%rax
  400b9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400ba0:	48 89 e5             	mov    %rsp,%rbp
  400ba3:	76 1b                	jbe    400bc0 <deregister_tm_clones+0x30>
  400ba5:	b8 00 00 00 00       	mov    $0x0,%eax
  400baa:	48 85 c0             	test   %rax,%rax
  400bad:	74 11                	je     400bc0 <deregister_tm_clones+0x30>
  400baf:	5d                   	pop    %rbp
  400bb0:	bf e0 30 60 00       	mov    $0x6030e0,%edi
  400bb5:	ff e0                	jmpq   *%rax
  400bb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400bbe:	00 00 
  400bc0:	5d                   	pop    %rbp
  400bc1:	c3                   	retq   
  400bc2:	0f 1f 40 00          	nopl   0x0(%rax)
  400bc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400bcd:	00 00 00 

0000000000400bd0 <register_tm_clones>:
  400bd0:	be e0 30 60 00       	mov    $0x6030e0,%esi
  400bd5:	55                   	push   %rbp
  400bd6:	48 81 ee e0 30 60 00 	sub    $0x6030e0,%rsi
  400bdd:	48 c1 fe 03          	sar    $0x3,%rsi
  400be1:	48 89 e5             	mov    %rsp,%rbp
  400be4:	48 89 f0             	mov    %rsi,%rax
  400be7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400beb:	48 01 c6             	add    %rax,%rsi
  400bee:	48 d1 fe             	sar    %rsi
  400bf1:	74 15                	je     400c08 <register_tm_clones+0x38>
  400bf3:	b8 00 00 00 00       	mov    $0x0,%eax
  400bf8:	48 85 c0             	test   %rax,%rax
  400bfb:	74 0b                	je     400c08 <register_tm_clones+0x38>
  400bfd:	5d                   	pop    %rbp
  400bfe:	bf e0 30 60 00       	mov    $0x6030e0,%edi
  400c03:	ff e0                	jmpq   *%rax
  400c05:	0f 1f 00             	nopl   (%rax)
  400c08:	5d                   	pop    %rbp
  400c09:	c3                   	retq   
  400c0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c10 <__do_global_dtors_aux>:
  400c10:	80 3d f1 24 20 00 00 	cmpb   $0x0,0x2024f1(%rip)        # 603108 <completed.7585>
  400c17:	75 11                	jne    400c2a <__do_global_dtors_aux+0x1a>
  400c19:	55                   	push   %rbp
  400c1a:	48 89 e5             	mov    %rsp,%rbp
  400c1d:	e8 6e ff ff ff       	callq  400b90 <deregister_tm_clones>
  400c22:	5d                   	pop    %rbp
  400c23:	c6 05 de 24 20 00 01 	movb   $0x1,0x2024de(%rip)        # 603108 <completed.7585>
  400c2a:	f3 c3                	repz retq 
  400c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c30 <frame_dummy>:
  400c30:	bf 10 2e 60 00       	mov    $0x602e10,%edi
  400c35:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400c39:	75 05                	jne    400c40 <frame_dummy+0x10>
  400c3b:	eb 93                	jmp    400bd0 <register_tm_clones>
  400c3d:	0f 1f 00             	nopl   (%rax)
  400c40:	b8 00 00 00 00       	mov    $0x0,%eax
  400c45:	48 85 c0             	test   %rax,%rax
  400c48:	74 f1                	je     400c3b <frame_dummy+0xb>
  400c4a:	55                   	push   %rbp
  400c4b:	48 89 e5             	mov    %rsp,%rbp
  400c4e:	ff d0                	callq  *%rax
  400c50:	5d                   	pop    %rbp
  400c51:	e9 7a ff ff ff       	jmpq   400bd0 <register_tm_clones>

0000000000400c56 <initCache>:
  400c56:	55                   	push   %rbp
  400c57:	48 89 e5             	mov    %rsp,%rbp
  400c5a:	53                   	push   %rbx
  400c5b:	48 83 ec 28          	sub    $0x28,%rsp
  400c5f:	8b 05 e3 24 20 00    	mov    0x2024e3(%rip),%eax        # 603148 <S>
  400c65:	48 98                	cltq   
  400c67:	48 c1 e0 03          	shl    $0x3,%rax
  400c6b:	48 89 c7             	mov    %rax,%rdi
  400c6e:	e8 5d fe ff ff       	callq  400ad0 <malloc@plt>
  400c73:	48 89 05 c6 24 20 00 	mov    %rax,0x2024c6(%rip)        # 603140 <cache>
  400c7a:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400c81:	e9 f3 00 00 00       	jmpq   400d79 <initCache+0x123>
  400c86:	48 8b 05 b3 24 20 00 	mov    0x2024b3(%rip),%rax        # 603140 <cache>
  400c8d:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400c90:	48 63 d2             	movslq %edx,%rdx
  400c93:	48 c1 e2 03          	shl    $0x3,%rdx
  400c97:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
  400c9b:	8b 05 7b 24 20 00    	mov    0x20247b(%rip),%eax        # 60311c <E>
  400ca1:	48 63 d0             	movslq %eax,%rdx
  400ca4:	48 89 d0             	mov    %rdx,%rax
  400ca7:	48 01 c0             	add    %rax,%rax
  400caa:	48 01 d0             	add    %rdx,%rax
  400cad:	48 c1 e0 03          	shl    $0x3,%rax
  400cb1:	48 89 c7             	mov    %rax,%rdi
  400cb4:	e8 17 fe ff ff       	callq  400ad0 <malloc@plt>
  400cb9:	48 89 03             	mov    %rax,(%rbx)
  400cbc:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400cc3:	e9 9e 00 00 00       	jmpq   400d66 <initCache+0x110>
  400cc8:	48 8b 05 71 24 20 00 	mov    0x202471(%rip),%rax        # 603140 <cache>
  400ccf:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400cd2:	48 63 d2             	movslq %edx,%rdx
  400cd5:	48 c1 e2 03          	shl    $0x3,%rdx
  400cd9:	48 01 d0             	add    %rdx,%rax
  400cdc:	48 8b 08             	mov    (%rax),%rcx
  400cdf:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400ce2:	48 63 d0             	movslq %eax,%rdx
  400ce5:	48 89 d0             	mov    %rdx,%rax
  400ce8:	48 01 c0             	add    %rax,%rax
  400ceb:	48 01 d0             	add    %rdx,%rax
  400cee:	48 c1 e0 03          	shl    $0x3,%rax
  400cf2:	48 01 c8             	add    %rcx,%rax
  400cf5:	c6 00 00             	movb   $0x0,(%rax)
  400cf8:	48 8b 05 41 24 20 00 	mov    0x202441(%rip),%rax        # 603140 <cache>
  400cff:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400d02:	48 63 d2             	movslq %edx,%rdx
  400d05:	48 c1 e2 03          	shl    $0x3,%rdx
  400d09:	48 01 d0             	add    %rdx,%rax
  400d0c:	48 8b 08             	mov    (%rax),%rcx
  400d0f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400d12:	48 63 d0             	movslq %eax,%rdx
  400d15:	48 89 d0             	mov    %rdx,%rax
  400d18:	48 01 c0             	add    %rax,%rax
  400d1b:	48 01 d0             	add    %rdx,%rax
  400d1e:	48 c1 e0 03          	shl    $0x3,%rax
  400d22:	48 01 c8             	add    %rcx,%rax
  400d25:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  400d2c:	00 
  400d2d:	48 8b 05 0c 24 20 00 	mov    0x20240c(%rip),%rax        # 603140 <cache>
  400d34:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400d37:	48 63 d2             	movslq %edx,%rdx
  400d3a:	48 c1 e2 03          	shl    $0x3,%rdx
  400d3e:	48 01 d0             	add    %rdx,%rax
  400d41:	48 8b 08             	mov    (%rax),%rcx
  400d44:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400d47:	48 63 d0             	movslq %eax,%rdx
  400d4a:	48 89 d0             	mov    %rdx,%rax
  400d4d:	48 01 c0             	add    %rax,%rax
  400d50:	48 01 d0             	add    %rdx,%rax
  400d53:	48 c1 e0 03          	shl    $0x3,%rax
  400d57:	48 01 c8             	add    %rcx,%rax
  400d5a:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  400d61:	00 
  400d62:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  400d66:	8b 05 b0 23 20 00    	mov    0x2023b0(%rip),%eax        # 60311c <E>
  400d6c:	39 45 ec             	cmp    %eax,-0x14(%rbp)
  400d6f:	0f 8c 53 ff ff ff    	jl     400cc8 <initCache+0x72>
  400d75:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  400d79:	8b 05 c9 23 20 00    	mov    0x2023c9(%rip),%eax        # 603148 <S>
  400d7f:	39 45 e8             	cmp    %eax,-0x18(%rbp)
  400d82:	0f 8c fe fe ff ff    	jl     400c86 <initCache+0x30>
  400d88:	8b 05 86 23 20 00    	mov    0x202386(%rip),%eax        # 603114 <s>
  400d8e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400d92:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  400d96:	48 b8 00 00 00 00 00 	movabs $0x4000000000000000,%rax
  400d9d:	00 00 40 
  400da0:	66 0f 28 c8          	movapd %xmm0,%xmm1
  400da4:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400da8:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  400dad:	e8 be fc ff ff       	callq  400a70 <pow@plt>
  400db2:	66 0f 28 c8          	movapd %xmm0,%xmm1
  400db6:	f2 0f 10 05 22 0f 00 	movsd  0xf22(%rip),%xmm0        # 401ce0 <_IO_stdin_used+0x3a0>
  400dbd:	00 
  400dbe:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  400dc2:	66 0f 28 c1          	movapd %xmm1,%xmm0
  400dc6:	66 0f 2e 05 1a 0f 00 	ucomisd 0xf1a(%rip),%xmm0        # 401ce8 <_IO_stdin_used+0x3a8>
  400dcd:	00 
  400dce:	73 07                	jae    400dd7 <initCache+0x181>
  400dd0:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
  400dd5:	eb 1e                	jmp    400df5 <initCache+0x19f>
  400dd7:	f2 0f 10 0d 09 0f 00 	movsd  0xf09(%rip),%xmm1        # 401ce8 <_IO_stdin_used+0x3a8>
  400dde:	00 
  400ddf:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  400de3:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
  400de8:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
  400def:	00 00 80 
  400df2:	48 31 d0             	xor    %rdx,%rax
  400df5:	48 89 05 54 23 20 00 	mov    %rax,0x202354(%rip)        # 603150 <set_index_mask>
  400dfc:	90                   	nop
  400dfd:	48 83 c4 28          	add    $0x28,%rsp
  400e01:	5b                   	pop    %rbx
  400e02:	5d                   	pop    %rbp
  400e03:	c3                   	retq   

0000000000400e04 <freeCache>:
  400e04:	55                   	push   %rbp
  400e05:	48 89 e5             	mov    %rsp,%rbp
  400e08:	48 83 ec 10          	sub    $0x10,%rsp
  400e0c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400e13:	eb 23                	jmp    400e38 <freeCache+0x34>
  400e15:	48 8b 05 24 23 20 00 	mov    0x202324(%rip),%rax        # 603140 <cache>
  400e1c:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400e1f:	48 63 d2             	movslq %edx,%rdx
  400e22:	48 c1 e2 03          	shl    $0x3,%rdx
  400e26:	48 01 d0             	add    %rdx,%rax
  400e29:	48 8b 00             	mov    (%rax),%rax
  400e2c:	48 89 c7             	mov    %rax,%rdi
  400e2f:	e8 bc fb ff ff       	callq  4009f0 <free@plt>
  400e34:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400e38:	8b 05 0a 23 20 00    	mov    0x20230a(%rip),%eax        # 603148 <S>
  400e3e:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  400e41:	7c d2                	jl     400e15 <freeCache+0x11>
  400e43:	48 8b 05 f6 22 20 00 	mov    0x2022f6(%rip),%rax        # 603140 <cache>
  400e4a:	48 89 c7             	mov    %rax,%rdi
  400e4d:	e8 9e fb ff ff       	callq  4009f0 <free@plt>
  400e52:	90                   	nop
  400e53:	c9                   	leaveq 
  400e54:	c3                   	retq   

0000000000400e55 <accessData>:
  400e55:	55                   	push   %rbp
  400e56:	48 89 e5             	mov    %rsp,%rbp
  400e59:	48 83 ec 40          	sub    $0x40,%rsp
  400e5d:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  400e61:	48 c7 45 e0 ff ff ff 	movq   $0xffffffffffffffff,-0x20(%rbp)
  400e68:	ff 
  400e69:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400e70:	8b 05 a2 22 20 00    	mov    0x2022a2(%rip),%eax        # 603118 <b>
  400e76:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400e7a:	89 c1                	mov    %eax,%ecx
  400e7c:	48 d3 ea             	shr    %cl,%rdx
  400e7f:	48 8b 05 ca 22 20 00 	mov    0x2022ca(%rip),%rax        # 603150 <set_index_mask>
  400e86:	48 21 d0             	and    %rdx,%rax
  400e89:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400e8d:	8b 15 81 22 20 00    	mov    0x202281(%rip),%edx        # 603114 <s>
  400e93:	8b 05 7f 22 20 00    	mov    0x20227f(%rip),%eax        # 603118 <b>
  400e99:	01 d0                	add    %edx,%eax
  400e9b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400e9f:	89 c1                	mov    %eax,%ecx
  400ea1:	48 d3 ea             	shr    %cl,%rdx
  400ea4:	48 89 d0             	mov    %rdx,%rax
  400ea7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400eab:	48 8b 05 8e 22 20 00 	mov    0x20228e(%rip),%rax        # 603140 <cache>
  400eb2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400eb6:	48 c1 e2 03          	shl    $0x3,%rdx
  400eba:	48 01 d0             	add    %rdx,%rax
  400ebd:	48 8b 00             	mov    (%rax),%rax
  400ec0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400ec4:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400ecb:	e9 b4 00 00 00       	jmpq   400f84 <accessData+0x12f>
  400ed0:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400ed3:	48 63 d0             	movslq %eax,%rdx
  400ed6:	48 89 d0             	mov    %rdx,%rax
  400ed9:	48 01 c0             	add    %rax,%rax
  400edc:	48 01 d0             	add    %rdx,%rax
  400edf:	48 c1 e0 03          	shl    $0x3,%rax
  400ee3:	48 89 c2             	mov    %rax,%rdx
  400ee6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400eea:	48 01 d0             	add    %rdx,%rax
  400eed:	48 8b 40 08          	mov    0x8(%rax),%rax
  400ef1:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  400ef5:	0f 85 85 00 00 00    	jne    400f80 <accessData+0x12b>
  400efb:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400efe:	48 63 d0             	movslq %eax,%rdx
  400f01:	48 89 d0             	mov    %rdx,%rax
  400f04:	48 01 c0             	add    %rax,%rax
  400f07:	48 01 d0             	add    %rdx,%rax
  400f0a:	48 c1 e0 03          	shl    $0x3,%rax
  400f0e:	48 89 c2             	mov    %rax,%rdx
  400f11:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f15:	48 01 d0             	add    %rdx,%rax
  400f18:	0f b6 00             	movzbl (%rax),%eax
  400f1b:	84 c0                	test   %al,%al
  400f1d:	74 61                	je     400f80 <accessData+0x12b>
  400f1f:	8b 05 07 22 20 00    	mov    0x202207(%rip),%eax        # 60312c <hit_count>
  400f25:	83 c0 01             	add    $0x1,%eax
  400f28:	89 05 fe 21 20 00    	mov    %eax,0x2021fe(%rip)        # 60312c <hit_count>
  400f2e:	8b 05 dc 21 20 00    	mov    0x2021dc(%rip),%eax        # 603110 <verbosity>
  400f34:	85 c0                	test   %eax,%eax
  400f36:	74 0f                	je     400f47 <accessData+0xf2>
  400f38:	bf 48 19 40 00       	mov    $0x401948,%edi
  400f3d:	b8 00 00 00 00       	mov    $0x0,%eax
  400f42:	e8 09 fb ff ff       	callq  400a50 <printf@plt>
  400f47:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400f4a:	48 63 d0             	movslq %eax,%rdx
  400f4d:	48 89 d0             	mov    %rdx,%rax
  400f50:	48 01 c0             	add    %rax,%rax
  400f53:	48 01 d0             	add    %rdx,%rax
  400f56:	48 c1 e0 03          	shl    $0x3,%rax
  400f5a:	48 89 c2             	mov    %rax,%rdx
  400f5d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f61:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  400f65:	48 8b 05 6c 21 20 00 	mov    0x20216c(%rip),%rax        # 6030d8 <lru_counter>
  400f6c:	48 8d 50 01          	lea    0x1(%rax),%rdx
  400f70:	48 89 15 61 21 20 00 	mov    %rdx,0x202161(%rip)        # 6030d8 <lru_counter>
  400f77:	48 89 41 10          	mov    %rax,0x10(%rcx)
  400f7b:	e9 5e 01 00 00       	jmpq   4010de <accessData+0x289>
  400f80:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
  400f84:	8b 05 92 21 20 00    	mov    0x202192(%rip),%eax        # 60311c <E>
  400f8a:	39 45 d8             	cmp    %eax,-0x28(%rbp)
  400f8d:	0f 8c 3d ff ff ff    	jl     400ed0 <accessData+0x7b>
  400f93:	8b 05 8f 21 20 00    	mov    0x20218f(%rip),%eax        # 603128 <miss_count>
  400f99:	83 c0 01             	add    $0x1,%eax
  400f9c:	89 05 86 21 20 00    	mov    %eax,0x202186(%rip)        # 603128 <miss_count>
  400fa2:	8b 05 68 21 20 00    	mov    0x202168(%rip),%eax        # 603110 <verbosity>
  400fa8:	85 c0                	test   %eax,%eax
  400faa:	74 0f                	je     400fbb <accessData+0x166>
  400fac:	bf 4d 19 40 00       	mov    $0x40194d,%edi
  400fb1:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb6:	e8 95 fa ff ff       	callq  400a50 <printf@plt>
  400fbb:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400fc2:	eb 56                	jmp    40101a <accessData+0x1c5>
  400fc4:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400fc7:	48 63 d0             	movslq %eax,%rdx
  400fca:	48 89 d0             	mov    %rdx,%rax
  400fcd:	48 01 c0             	add    %rax,%rax
  400fd0:	48 01 d0             	add    %rdx,%rax
  400fd3:	48 c1 e0 03          	shl    $0x3,%rax
  400fd7:	48 89 c2             	mov    %rax,%rdx
  400fda:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fde:	48 01 d0             	add    %rdx,%rax
  400fe1:	48 8b 40 10          	mov    0x10(%rax),%rax
  400fe5:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  400fe9:	73 2b                	jae    401016 <accessData+0x1c1>
  400feb:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400fee:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400ff1:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400ff4:	48 63 d0             	movslq %eax,%rdx
  400ff7:	48 89 d0             	mov    %rdx,%rax
  400ffa:	48 01 c0             	add    %rax,%rax
  400ffd:	48 01 d0             	add    %rdx,%rax
  401000:	48 c1 e0 03          	shl    $0x3,%rax
  401004:	48 89 c2             	mov    %rax,%rdx
  401007:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40100b:	48 01 d0             	add    %rdx,%rax
  40100e:	48 8b 40 10          	mov    0x10(%rax),%rax
  401012:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401016:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
  40101a:	8b 05 fc 20 20 00    	mov    0x2020fc(%rip),%eax        # 60311c <E>
  401020:	39 45 d8             	cmp    %eax,-0x28(%rbp)
  401023:	7c 9f                	jl     400fc4 <accessData+0x16f>
  401025:	8b 55 dc             	mov    -0x24(%rbp),%edx
  401028:	48 89 d0             	mov    %rdx,%rax
  40102b:	48 01 c0             	add    %rax,%rax
  40102e:	48 01 d0             	add    %rdx,%rax
  401031:	48 c1 e0 03          	shl    $0x3,%rax
  401035:	48 89 c2             	mov    %rax,%rdx
  401038:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40103c:	48 01 d0             	add    %rdx,%rax
  40103f:	0f b6 00             	movzbl (%rax),%eax
  401042:	84 c0                	test   %al,%al
  401044:	74 28                	je     40106e <accessData+0x219>
  401046:	8b 05 e4 20 20 00    	mov    0x2020e4(%rip),%eax        # 603130 <eviction_count>
  40104c:	83 c0 01             	add    $0x1,%eax
  40104f:	89 05 db 20 20 00    	mov    %eax,0x2020db(%rip)        # 603130 <eviction_count>
  401055:	8b 05 b5 20 20 00    	mov    0x2020b5(%rip),%eax        # 603110 <verbosity>
  40105b:	85 c0                	test   %eax,%eax
  40105d:	74 0f                	je     40106e <accessData+0x219>
  40105f:	bf 53 19 40 00       	mov    $0x401953,%edi
  401064:	b8 00 00 00 00       	mov    $0x0,%eax
  401069:	e8 e2 f9 ff ff       	callq  400a50 <printf@plt>
  40106e:	8b 55 dc             	mov    -0x24(%rbp),%edx
  401071:	48 89 d0             	mov    %rdx,%rax
  401074:	48 01 c0             	add    %rax,%rax
  401077:	48 01 d0             	add    %rdx,%rax
  40107a:	48 c1 e0 03          	shl    $0x3,%rax
  40107e:	48 89 c2             	mov    %rax,%rdx
  401081:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401085:	48 01 d0             	add    %rdx,%rax
  401088:	c6 00 01             	movb   $0x1,(%rax)
  40108b:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40108e:	48 89 d0             	mov    %rdx,%rax
  401091:	48 01 c0             	add    %rax,%rax
  401094:	48 01 d0             	add    %rdx,%rax
  401097:	48 c1 e0 03          	shl    $0x3,%rax
  40109b:	48 89 c2             	mov    %rax,%rdx
  40109e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010a2:	48 01 c2             	add    %rax,%rdx
  4010a5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4010a9:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4010ad:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4010b0:	48 89 d0             	mov    %rdx,%rax
  4010b3:	48 01 c0             	add    %rax,%rax
  4010b6:	48 01 d0             	add    %rdx,%rax
  4010b9:	48 c1 e0 03          	shl    $0x3,%rax
  4010bd:	48 89 c2             	mov    %rax,%rdx
  4010c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010c4:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4010c8:	48 8b 05 09 20 20 00 	mov    0x202009(%rip),%rax        # 6030d8 <lru_counter>
  4010cf:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4010d3:	48 89 15 fe 1f 20 00 	mov    %rdx,0x201ffe(%rip)        # 6030d8 <lru_counter>
  4010da:	48 89 41 10          	mov    %rax,0x10(%rcx)
  4010de:	c9                   	leaveq 
  4010df:	c3                   	retq   

00000000004010e0 <replayTrace>:
  4010e0:	55                   	push   %rbp
  4010e1:	48 89 e5             	mov    %rsp,%rbp
  4010e4:	48 81 ec 20 04 00 00 	sub    $0x420,%rsp
  4010eb:	48 89 bd e8 fb ff ff 	mov    %rdi,-0x418(%rbp)
  4010f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010f9:	00 00 
  4010fb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4010ff:	31 c0                	xor    %eax,%eax
  401101:	48 c7 85 00 fc ff ff 	movq   $0x0,-0x400(%rbp)
  401108:	00 00 00 00 
  40110c:	c7 85 fc fb ff ff 00 	movl   $0x0,-0x404(%rbp)
  401113:	00 00 00 
  401116:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
  40111d:	be 5d 19 40 00       	mov    $0x40195d,%esi
  401122:	48 89 c7             	mov    %rax,%rdi
  401125:	e8 c6 f9 ff ff       	callq  400af0 <fopen@plt>
  40112a:	48 89 85 08 fc ff ff 	mov    %rax,-0x3f8(%rbp)
  401131:	48 83 bd 08 fc ff ff 	cmpq   $0x0,-0x3f8(%rbp)
  401138:	00 
  401139:	0f 85 fa 00 00 00    	jne    401239 <replayTrace+0x159>
  40113f:	e8 cc f8 ff ff       	callq  400a10 <__errno_location@plt>
  401144:	8b 00                	mov    (%rax),%eax
  401146:	89 c7                	mov    %eax,%edi
  401148:	e8 e3 f9 ff ff       	callq  400b30 <strerror@plt>
  40114d:	48 89 c1             	mov    %rax,%rcx
  401150:	48 8b 05 a9 1f 20 00 	mov    0x201fa9(%rip),%rax        # 603100 <stderr@@GLIBC_2.2.5>
  401157:	48 8b 95 e8 fb ff ff 	mov    -0x418(%rbp),%rdx
  40115e:	be 5f 19 40 00       	mov    $0x40195f,%esi
  401163:	48 89 c7             	mov    %rax,%rdi
  401166:	b8 00 00 00 00       	mov    $0x0,%eax
  40116b:	e8 40 f9 ff ff       	callq  400ab0 <fprintf@plt>
  401170:	bf 01 00 00 00       	mov    $0x1,%edi
  401175:	e8 a6 f9 ff ff       	callq  400b20 <exit@plt>
  40117a:	0f b6 85 11 fc ff ff 	movzbl -0x3ef(%rbp),%eax
  401181:	3c 53                	cmp    $0x53,%al
  401183:	74 1a                	je     40119f <replayTrace+0xbf>
  401185:	0f b6 85 11 fc ff ff 	movzbl -0x3ef(%rbp),%eax
  40118c:	3c 4c                	cmp    $0x4c,%al
  40118e:	74 0f                	je     40119f <replayTrace+0xbf>
  401190:	0f b6 85 11 fc ff ff 	movzbl -0x3ef(%rbp),%eax
  401197:	3c 4d                	cmp    $0x4d,%al
  401199:	0f 85 9a 00 00 00    	jne    401239 <replayTrace+0x159>
  40119f:	48 8d 85 10 fc ff ff 	lea    -0x3f0(%rbp),%rax
  4011a6:	48 83 c0 03          	add    $0x3,%rax
  4011aa:	48 8d 8d fc fb ff ff 	lea    -0x404(%rbp),%rcx
  4011b1:	48 8d 95 00 fc ff ff 	lea    -0x400(%rbp),%rdx
  4011b8:	be 67 19 40 00       	mov    $0x401967,%esi
  4011bd:	48 89 c7             	mov    %rax,%rdi
  4011c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c5:	e8 16 f9 ff ff       	callq  400ae0 <__isoc99_sscanf@plt>
  4011ca:	8b 05 40 1f 20 00    	mov    0x201f40(%rip),%eax        # 603110 <verbosity>
  4011d0:	85 c0                	test   %eax,%eax
  4011d2:	74 28                	je     4011fc <replayTrace+0x11c>
  4011d4:	8b 8d fc fb ff ff    	mov    -0x404(%rbp),%ecx
  4011da:	48 8b 95 00 fc ff ff 	mov    -0x400(%rbp),%rdx
  4011e1:	0f b6 85 11 fc ff ff 	movzbl -0x3ef(%rbp),%eax
  4011e8:	0f be c0             	movsbl %al,%eax
  4011eb:	89 c6                	mov    %eax,%esi
  4011ed:	bf 6f 19 40 00       	mov    $0x40196f,%edi
  4011f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f7:	e8 54 f8 ff ff       	callq  400a50 <printf@plt>
  4011fc:	48 8b 85 00 fc ff ff 	mov    -0x400(%rbp),%rax
  401203:	48 89 c7             	mov    %rax,%rdi
  401206:	e8 4a fc ff ff       	callq  400e55 <accessData>
  40120b:	0f b6 85 11 fc ff ff 	movzbl -0x3ef(%rbp),%eax
  401212:	3c 4d                	cmp    $0x4d,%al
  401214:	75 0f                	jne    401225 <replayTrace+0x145>
  401216:	48 8b 85 00 fc ff ff 	mov    -0x400(%rbp),%rax
  40121d:	48 89 c7             	mov    %rax,%rdi
  401220:	e8 30 fc ff ff       	callq  400e55 <accessData>
  401225:	8b 05 e5 1e 20 00    	mov    0x201ee5(%rip),%eax        # 603110 <verbosity>
  40122b:	85 c0                	test   %eax,%eax
  40122d:	74 0a                	je     401239 <replayTrace+0x159>
  40122f:	bf 0a 00 00 00       	mov    $0xa,%edi
  401234:	e8 c7 f7 ff ff       	callq  400a00 <putchar@plt>
  401239:	48 8b 95 08 fc ff ff 	mov    -0x3f8(%rbp),%rdx
  401240:	48 8d 85 10 fc ff ff 	lea    -0x3f0(%rbp),%rax
  401247:	be e8 03 00 00       	mov    $0x3e8,%esi
  40124c:	48 89 c7             	mov    %rax,%rdi
  40124f:	e8 4c f8 ff ff       	callq  400aa0 <fgets@plt>
  401254:	48 85 c0             	test   %rax,%rax
  401257:	0f 85 1d ff ff ff    	jne    40117a <replayTrace+0x9a>
  40125d:	48 8b 85 08 fc ff ff 	mov    -0x3f8(%rbp),%rax
  401264:	48 89 c7             	mov    %rax,%rdi
  401267:	e8 c4 f7 ff ff       	callq  400a30 <fclose@plt>
  40126c:	90                   	nop
  40126d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401271:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401278:	00 00 
  40127a:	74 05                	je     401281 <replayTrace+0x1a1>
  40127c:	e8 bf f7 ff ff       	callq  400a40 <__stack_chk_fail@plt>
  401281:	c9                   	leaveq 
  401282:	c3                   	retq   

0000000000401283 <printUsage>:
  401283:	55                   	push   %rbp
  401284:	48 89 e5             	mov    %rsp,%rbp
  401287:	48 83 ec 10          	sub    $0x10,%rsp
  40128b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40128f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401293:	48 8b 00             	mov    (%rax),%rax
  401296:	48 89 c6             	mov    %rax,%rsi
  401299:	bf 80 19 40 00       	mov    $0x401980,%edi
  40129e:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a3:	e8 a8 f7 ff ff       	callq  400a50 <printf@plt>
  4012a8:	bf b6 19 40 00       	mov    $0x4019b6,%edi
  4012ad:	e8 6e f7 ff ff       	callq  400a20 <puts@plt>
  4012b2:	bf c0 19 40 00       	mov    $0x4019c0,%edi
  4012b7:	e8 64 f7 ff ff       	callq  400a20 <puts@plt>
  4012bc:	bf e8 19 40 00       	mov    $0x4019e8,%edi
  4012c1:	e8 5a f7 ff ff       	callq  400a20 <puts@plt>
  4012c6:	bf 10 1a 40 00       	mov    $0x401a10,%edi
  4012cb:	e8 50 f7 ff ff       	callq  400a20 <puts@plt>
  4012d0:	bf 38 1a 40 00       	mov    $0x401a38,%edi
  4012d5:	e8 46 f7 ff ff       	callq  400a20 <puts@plt>
  4012da:	bf 60 1a 40 00       	mov    $0x401a60,%edi
  4012df:	e8 3c f7 ff ff       	callq  400a20 <puts@plt>
  4012e4:	bf 8a 1a 40 00       	mov    $0x401a8a,%edi
  4012e9:	e8 32 f7 ff ff       	callq  400a20 <puts@plt>
  4012ee:	bf a3 1a 40 00       	mov    $0x401aa3,%edi
  4012f3:	e8 28 f7 ff ff       	callq  400a20 <puts@plt>
  4012f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012fc:	48 8b 00             	mov    (%rax),%rax
  4012ff:	48 89 c6             	mov    %rax,%rsi
  401302:	bf b0 1a 40 00       	mov    $0x401ab0,%edi
  401307:	b8 00 00 00 00       	mov    $0x0,%eax
  40130c:	e8 3f f7 ff ff       	callq  400a50 <printf@plt>
  401311:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401315:	48 8b 00             	mov    (%rax),%rax
  401318:	48 89 c6             	mov    %rax,%rsi
  40131b:	bf e0 1a 40 00       	mov    $0x401ae0,%edi
  401320:	b8 00 00 00 00       	mov    $0x0,%eax
  401325:	e8 26 f7 ff ff       	callq  400a50 <printf@plt>
  40132a:	bf 00 00 00 00       	mov    $0x0,%edi
  40132f:	e8 ec f7 ff ff       	callq  400b20 <exit@plt>

0000000000401334 <main>:
  401334:	55                   	push   %rbp
  401335:	48 89 e5             	mov    %rsp,%rbp
  401338:	48 83 ec 30          	sub    $0x30,%rsp
  40133c:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40133f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401343:	e9 a9 00 00 00       	jmpq   4013f1 <main+0xbd>
  401348:	0f be 45 ff          	movsbl -0x1(%rbp),%eax
  40134c:	83 e8 45             	sub    $0x45,%eax
  40134f:	83 f8 31             	cmp    $0x31,%eax
  401352:	0f 87 83 00 00 00    	ja     4013db <main+0xa7>
  401358:	89 c0                	mov    %eax,%eax
  40135a:	48 8b 04 c5 50 1b 40 	mov    0x401b50(,%rax,8),%rax
  401361:	00 
  401362:	ff e0                	jmpq   *%rax
  401364:	48 8b 05 75 1d 20 00 	mov    0x201d75(%rip),%rax        # 6030e0 <__TMC_END__>
  40136b:	48 89 c7             	mov    %rax,%rdi
  40136e:	e8 9d f7 ff ff       	callq  400b10 <atoi@plt>
  401373:	89 05 9b 1d 20 00    	mov    %eax,0x201d9b(%rip)        # 603114 <s>
  401379:	eb 76                	jmp    4013f1 <main+0xbd>
  40137b:	48 8b 05 5e 1d 20 00 	mov    0x201d5e(%rip),%rax        # 6030e0 <__TMC_END__>
  401382:	48 89 c7             	mov    %rax,%rdi
  401385:	e8 86 f7 ff ff       	callq  400b10 <atoi@plt>
  40138a:	89 05 8c 1d 20 00    	mov    %eax,0x201d8c(%rip)        # 60311c <E>
  401390:	eb 5f                	jmp    4013f1 <main+0xbd>
  401392:	48 8b 05 47 1d 20 00 	mov    0x201d47(%rip),%rax        # 6030e0 <__TMC_END__>
  401399:	48 89 c7             	mov    %rax,%rdi
  40139c:	e8 6f f7 ff ff       	callq  400b10 <atoi@plt>
  4013a1:	89 05 71 1d 20 00    	mov    %eax,0x201d71(%rip)        # 603118 <b>
  4013a7:	eb 48                	jmp    4013f1 <main+0xbd>
  4013a9:	48 8b 05 30 1d 20 00 	mov    0x201d30(%rip),%rax        # 6030e0 <__TMC_END__>
  4013b0:	48 89 05 69 1d 20 00 	mov    %rax,0x201d69(%rip)        # 603120 <trace_file>
  4013b7:	eb 38                	jmp    4013f1 <main+0xbd>
  4013b9:	c7 05 4d 1d 20 00 01 	movl   $0x1,0x201d4d(%rip)        # 603110 <verbosity>
  4013c0:	00 00 00 
  4013c3:	eb 2c                	jmp    4013f1 <main+0xbd>
  4013c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013c9:	48 89 c7             	mov    %rax,%rdi
  4013cc:	e8 b2 fe ff ff       	callq  401283 <printUsage>
  4013d1:	bf 00 00 00 00       	mov    $0x0,%edi
  4013d6:	e8 45 f7 ff ff       	callq  400b20 <exit@plt>
  4013db:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013df:	48 89 c7             	mov    %rax,%rdi
  4013e2:	e8 9c fe ff ff       	callq  401283 <printUsage>
  4013e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4013ec:	e8 2f f7 ff ff       	callq  400b20 <exit@plt>
  4013f1:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4013f5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4013f8:	ba 13 1b 40 00       	mov    $0x401b13,%edx
  4013fd:	48 89 ce             	mov    %rcx,%rsi
  401400:	89 c7                	mov    %eax,%edi
  401402:	e8 f9 f6 ff ff       	callq  400b00 <getopt@plt>
  401407:	88 45 ff             	mov    %al,-0x1(%rbp)
  40140a:	80 7d ff ff          	cmpb   $0xff,-0x1(%rbp)
  40140e:	0f 85 34 ff ff ff    	jne    401348 <main+0x14>
  401414:	8b 05 fa 1c 20 00    	mov    0x201cfa(%rip),%eax        # 603114 <s>
  40141a:	85 c0                	test   %eax,%eax
  40141c:	74 20                	je     40143e <main+0x10a>
  40141e:	8b 05 f8 1c 20 00    	mov    0x201cf8(%rip),%eax        # 60311c <E>
  401424:	85 c0                	test   %eax,%eax
  401426:	74 16                	je     40143e <main+0x10a>
  401428:	8b 05 ea 1c 20 00    	mov    0x201cea(%rip),%eax        # 603118 <b>
  40142e:	85 c0                	test   %eax,%eax
  401430:	74 0c                	je     40143e <main+0x10a>
  401432:	48 8b 05 e7 1c 20 00 	mov    0x201ce7(%rip),%rax        # 603120 <trace_file>
  401439:	48 85 c0             	test   %rax,%rax
  40143c:	75 2f                	jne    40146d <main+0x139>
  40143e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401442:	48 8b 00             	mov    (%rax),%rax
  401445:	48 89 c6             	mov    %rax,%rsi
  401448:	bf 20 1b 40 00       	mov    $0x401b20,%edi
  40144d:	b8 00 00 00 00       	mov    $0x0,%eax
  401452:	e8 f9 f5 ff ff       	callq  400a50 <printf@plt>
  401457:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40145b:	48 89 c7             	mov    %rax,%rdi
  40145e:	e8 20 fe ff ff       	callq  401283 <printUsage>
  401463:	bf 01 00 00 00       	mov    $0x1,%edi
  401468:	e8 b3 f6 ff ff       	callq  400b20 <exit@plt>
  40146d:	8b 05 a1 1c 20 00    	mov    0x201ca1(%rip),%eax        # 603114 <s>
  401473:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401477:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  40147b:	48 b8 00 00 00 00 00 	movabs $0x4000000000000000,%rax
  401482:	00 00 40 
  401485:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401489:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40148d:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  401492:	e8 d9 f5 ff ff       	callq  400a70 <pow@plt>
  401497:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
  40149c:	89 05 a6 1c 20 00    	mov    %eax,0x201ca6(%rip)        # 603148 <S>
  4014a2:	8b 05 70 1c 20 00    	mov    0x201c70(%rip),%eax        # 603118 <b>
  4014a8:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4014ac:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  4014b0:	48 b8 00 00 00 00 00 	movabs $0x4000000000000000,%rax
  4014b7:	00 00 40 
  4014ba:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4014be:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4014c2:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  4014c7:	e8 a4 f5 ff ff       	callq  400a70 <pow@plt>
  4014cc:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
  4014d1:	89 05 61 1c 20 00    	mov    %eax,0x201c61(%rip)        # 603138 <B>
  4014d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4014dc:	e8 75 f7 ff ff       	callq  400c56 <initCache>
  4014e1:	48 8b 05 38 1c 20 00 	mov    0x201c38(%rip),%rax        # 603120 <trace_file>
  4014e8:	48 89 c7             	mov    %rax,%rdi
  4014eb:	e8 f0 fb ff ff       	callq  4010e0 <replayTrace>
  4014f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f5:	e8 0a f9 ff ff       	callq  400e04 <freeCache>
  4014fa:	8b 15 30 1c 20 00    	mov    0x201c30(%rip),%edx        # 603130 <eviction_count>
  401500:	8b 0d 22 1c 20 00    	mov    0x201c22(%rip),%ecx        # 603128 <miss_count>
  401506:	8b 05 20 1c 20 00    	mov    0x201c20(%rip),%eax        # 60312c <hit_count>
  40150c:	89 ce                	mov    %ecx,%esi
  40150e:	89 c7                	mov    %eax,%edi
  401510:	e8 07 00 00 00       	callq  40151c <printSummary>
  401515:	b8 00 00 00 00       	mov    $0x0,%eax
  40151a:	c9                   	leaveq 
  40151b:	c3                   	retq   

000000000040151c <printSummary>:
  40151c:	55                   	push   %rbp
  40151d:	48 89 e5             	mov    %rsp,%rbp
  401520:	48 83 ec 20          	sub    $0x20,%rsp
  401524:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401527:	89 75 e8             	mov    %esi,-0x18(%rbp)
  40152a:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  40152d:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  401530:	8b 55 e8             	mov    -0x18(%rbp),%edx
  401533:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401536:	89 c6                	mov    %eax,%esi
  401538:	bf f0 1c 40 00       	mov    $0x401cf0,%edi
  40153d:	b8 00 00 00 00       	mov    $0x0,%eax
  401542:	e8 09 f5 ff ff       	callq  400a50 <printf@plt>
  401547:	be 10 1d 40 00       	mov    $0x401d10,%esi
  40154c:	bf 12 1d 40 00       	mov    $0x401d12,%edi
  401551:	e8 9a f5 ff ff       	callq  400af0 <fopen@plt>
  401556:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40155a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40155f:	75 19                	jne    40157a <printSummary+0x5e>
  401561:	b9 40 1d 40 00       	mov    $0x401d40,%ecx
  401566:	ba 16 00 00 00       	mov    $0x16,%edx
  40156b:	be 20 1d 40 00       	mov    $0x401d20,%esi
  401570:	bf 2b 1d 40 00       	mov    $0x401d2b,%edi
  401575:	e8 e6 f4 ff ff       	callq  400a60 <__assert_fail@plt>
  40157a:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  40157d:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  401580:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401583:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401587:	41 89 f0             	mov    %esi,%r8d
  40158a:	be 35 1d 40 00       	mov    $0x401d35,%esi
  40158f:	48 89 c7             	mov    %rax,%rdi
  401592:	b8 00 00 00 00       	mov    $0x0,%eax
  401597:	e8 14 f5 ff ff       	callq  400ab0 <fprintf@plt>
  40159c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015a0:	48 89 c7             	mov    %rax,%rdi
  4015a3:	e8 88 f4 ff ff       	callq  400a30 <fclose@plt>
  4015a8:	90                   	nop
  4015a9:	c9                   	leaveq 
  4015aa:	c3                   	retq   

00000000004015ab <initMatrix>:
  4015ab:	55                   	push   %rbp
  4015ac:	48 89 e5             	mov    %rsp,%rbp
  4015af:	41 55                	push   %r13
  4015b1:	41 54                	push   %r12
  4015b3:	53                   	push   %rbx
  4015b4:	48 83 ec 48          	sub    $0x48,%rsp
  4015b8:	89 7d bc             	mov    %edi,-0x44(%rbp)
  4015bb:	89 75 b8             	mov    %esi,-0x48(%rbp)
  4015be:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  4015c2:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
  4015c6:	8b 5d bc             	mov    -0x44(%rbp),%ebx
  4015c9:	48 63 c3             	movslq %ebx,%rax
  4015cc:	48 83 e8 01          	sub    $0x1,%rax
  4015d0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4015d4:	48 63 c3             	movslq %ebx,%rax
  4015d7:	49 89 c2             	mov    %rax,%r10
  4015da:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  4015e0:	44 8b 65 b8          	mov    -0x48(%rbp),%r12d
  4015e4:	49 63 c4             	movslq %r12d,%rax
  4015e7:	48 83 e8 01          	sub    $0x1,%rax
  4015eb:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4015ef:	49 63 c4             	movslq %r12d,%rax
  4015f2:	49 89 c0             	mov    %rax,%r8
  4015f5:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4015fb:	bf 00 00 00 00       	mov    $0x0,%edi
  401600:	e8 bb f4 ff ff       	callq  400ac0 <time@plt>
  401605:	89 c7                	mov    %eax,%edi
  401607:	e8 84 f4 ff ff       	callq  400a90 <srand@plt>
  40160c:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  401613:	eb 75                	jmp    40168a <initMatrix+0xdf>
  401615:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  40161c:	eb 60                	jmp    40167e <initMatrix+0xd3>
  40161e:	8b 45 c8             	mov    -0x38(%rbp),%eax
  401621:	48 63 d0             	movslq %eax,%rdx
  401624:	48 63 c3             	movslq %ebx,%rax
  401627:	48 0f af c2          	imul   %rdx,%rax
  40162b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401632:	00 
  401633:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  401637:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
  40163b:	e8 00 f5 ff ff       	callq  400b40 <rand@plt>
  401640:	89 c2                	mov    %eax,%edx
  401642:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401645:	48 98                	cltq   
  401647:	41 89 54 85 00       	mov    %edx,0x0(%r13,%rax,4)
  40164c:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40164f:	48 63 d0             	movslq %eax,%rdx
  401652:	49 63 c4             	movslq %r12d,%rax
  401655:	48 0f af c2          	imul   %rdx,%rax
  401659:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401660:	00 
  401661:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401665:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
  401669:	e8 d2 f4 ff ff       	callq  400b40 <rand@plt>
  40166e:	89 c2                	mov    %eax,%edx
  401670:	8b 45 c8             	mov    -0x38(%rbp),%eax
  401673:	48 98                	cltq   
  401675:	41 89 54 85 00       	mov    %edx,0x0(%r13,%rax,4)
  40167a:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  40167e:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401681:	3b 45 bc             	cmp    -0x44(%rbp),%eax
  401684:	7c 98                	jl     40161e <initMatrix+0x73>
  401686:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  40168a:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40168d:	3b 45 b8             	cmp    -0x48(%rbp),%eax
  401690:	7c 83                	jl     401615 <initMatrix+0x6a>
  401692:	90                   	nop
  401693:	48 83 c4 48          	add    $0x48,%rsp
  401697:	5b                   	pop    %rbx
  401698:	41 5c                	pop    %r12
  40169a:	41 5d                	pop    %r13
  40169c:	5d                   	pop    %rbp
  40169d:	c3                   	retq   

000000000040169e <randMatrix>:
  40169e:	55                   	push   %rbp
  40169f:	48 89 e5             	mov    %rsp,%rbp
  4016a2:	41 54                	push   %r12
  4016a4:	53                   	push   %rbx
  4016a5:	48 83 ec 20          	sub    $0x20,%rsp
  4016a9:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4016ac:	89 75 d8             	mov    %esi,-0x28(%rbp)
  4016af:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  4016b3:	8b 5d dc             	mov    -0x24(%rbp),%ebx
  4016b6:	48 63 c3             	movslq %ebx,%rax
  4016b9:	48 83 e8 01          	sub    $0x1,%rax
  4016bd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4016c1:	48 63 c3             	movslq %ebx,%rax
  4016c4:	49 89 c0             	mov    %rax,%r8
  4016c7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4016cd:	bf 00 00 00 00       	mov    $0x0,%edi
  4016d2:	e8 e9 f3 ff ff       	callq  400ac0 <time@plt>
  4016d7:	89 c7                	mov    %eax,%edi
  4016d9:	e8 b2 f3 ff ff       	callq  400a90 <srand@plt>
  4016de:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  4016e5:	eb 46                	jmp    40172d <randMatrix+0x8f>
  4016e7:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4016ee:	eb 31                	jmp    401721 <randMatrix+0x83>
  4016f0:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4016f3:	48 63 d0             	movslq %eax,%rdx
  4016f6:	48 63 c3             	movslq %ebx,%rax
  4016f9:	48 0f af c2          	imul   %rdx,%rax
  4016fd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401704:	00 
  401705:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401709:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
  40170d:	e8 2e f4 ff ff       	callq  400b40 <rand@plt>
  401712:	89 c2                	mov    %eax,%edx
  401714:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401717:	48 98                	cltq   
  401719:	41 89 14 84          	mov    %edx,(%r12,%rax,4)
  40171d:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  401721:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401724:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  401727:	7c c7                	jl     4016f0 <randMatrix+0x52>
  401729:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  40172d:	8b 45 e0             	mov    -0x20(%rbp),%eax
  401730:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  401733:	7c b2                	jl     4016e7 <randMatrix+0x49>
  401735:	90                   	nop
  401736:	48 83 c4 20          	add    $0x20,%rsp
  40173a:	5b                   	pop    %rbx
  40173b:	41 5c                	pop    %r12
  40173d:	5d                   	pop    %rbp
  40173e:	c3                   	retq   

000000000040173f <correctTrans>:
  40173f:	55                   	push   %rbp
  401740:	48 89 e5             	mov    %rsp,%rbp
  401743:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401746:	89 75 d8             	mov    %esi,-0x28(%rbp)
  401749:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  40174d:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  401751:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401754:	48 63 d0             	movslq %eax,%rdx
  401757:	48 83 ea 01          	sub    $0x1,%rdx
  40175b:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  40175f:	48 63 d0             	movslq %eax,%rdx
  401762:	49 89 d2             	mov    %rdx,%r10
  401765:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  40176b:	8b 55 d8             	mov    -0x28(%rbp),%edx
  40176e:	48 63 ca             	movslq %edx,%rcx
  401771:	48 83 e9 01          	sub    $0x1,%rcx
  401775:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  401779:	48 63 ca             	movslq %edx,%rcx
  40177c:	49 89 c8             	mov    %rcx,%r8
  40177f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401785:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40178c:	eb 6a                	jmp    4017f8 <correctTrans+0xb9>
  40178e:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  401795:	eb 55                	jmp    4017ec <correctTrans+0xad>
  401797:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  40179a:	48 63 f1             	movslq %ecx,%rsi
  40179d:	48 63 c8             	movslq %eax,%rcx
  4017a0:	48 0f af ce          	imul   %rsi,%rcx
  4017a4:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
  4017ab:	00 
  4017ac:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  4017b0:	48 01 ce             	add    %rcx,%rsi
  4017b3:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4017b6:	48 63 c9             	movslq %ecx,%rcx
  4017b9:	8b 0c 8e             	mov    (%rsi,%rcx,4),%ecx
  4017bc:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  4017bf:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4017c2:	48 63 f1             	movslq %ecx,%rsi
  4017c5:	48 63 ca             	movslq %edx,%rcx
  4017c8:	48 0f af ce          	imul   %rsi,%rcx
  4017cc:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
  4017d3:	00 
  4017d4:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  4017d8:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
  4017dc:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4017df:	48 63 c9             	movslq %ecx,%rcx
  4017e2:	8b 75 ec             	mov    -0x14(%rbp),%esi
  4017e5:	89 34 8f             	mov    %esi,(%rdi,%rcx,4)
  4017e8:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  4017ec:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4017ef:	3b 4d dc             	cmp    -0x24(%rbp),%ecx
  4017f2:	7c a3                	jl     401797 <correctTrans+0x58>
  4017f4:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4017f8:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4017fb:	3b 4d d8             	cmp    -0x28(%rbp),%ecx
  4017fe:	7c 8e                	jl     40178e <correctTrans+0x4f>
  401800:	90                   	nop
  401801:	5d                   	pop    %rbp
  401802:	c3                   	retq   

0000000000401803 <registerTransFunction>:
  401803:	55                   	push   %rbp
  401804:	48 89 e5             	mov    %rsp,%rbp
  401807:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40180b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40180f:	8b 05 1f 19 20 00    	mov    0x20191f(%rip),%eax        # 603134 <func_counter>
  401815:	48 98                	cltq   
  401817:	48 c1 e0 05          	shl    $0x5,%rax
  40181b:	48 8d 90 60 31 60 00 	lea    0x603160(%rax),%rdx
  401822:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401826:	48 89 02             	mov    %rax,(%rdx)
  401829:	8b 05 05 19 20 00    	mov    0x201905(%rip),%eax        # 603134 <func_counter>
  40182f:	48 98                	cltq   
  401831:	48 c1 e0 05          	shl    $0x5,%rax
  401835:	48 8d 90 68 31 60 00 	lea    0x603168(%rax),%rdx
  40183c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401840:	48 89 02             	mov    %rax,(%rdx)
  401843:	8b 05 eb 18 20 00    	mov    0x2018eb(%rip),%eax        # 603134 <func_counter>
  401849:	48 98                	cltq   
  40184b:	48 c1 e0 05          	shl    $0x5,%rax
  40184f:	48 05 70 31 60 00    	add    $0x603170,%rax
  401855:	c6 00 00             	movb   $0x0,(%rax)
  401858:	8b 05 d6 18 20 00    	mov    0x2018d6(%rip),%eax        # 603134 <func_counter>
  40185e:	48 98                	cltq   
  401860:	48 c1 e0 05          	shl    $0x5,%rax
  401864:	48 05 74 31 60 00    	add    $0x603174,%rax
  40186a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401870:	8b 05 be 18 20 00    	mov    0x2018be(%rip),%eax        # 603134 <func_counter>
  401876:	48 98                	cltq   
  401878:	48 c1 e0 05          	shl    $0x5,%rax
  40187c:	48 05 78 31 60 00    	add    $0x603178,%rax
  401882:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401888:	8b 05 a6 18 20 00    	mov    0x2018a6(%rip),%eax        # 603134 <func_counter>
  40188e:	48 98                	cltq   
  401890:	48 c1 e0 05          	shl    $0x5,%rax
  401894:	48 05 7c 31 60 00    	add    $0x60317c,%rax
  40189a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4018a0:	8b 05 8e 18 20 00    	mov    0x20188e(%rip),%eax        # 603134 <func_counter>
  4018a6:	83 c0 01             	add    $0x1,%eax
  4018a9:	89 05 85 18 20 00    	mov    %eax,0x201885(%rip)        # 603134 <func_counter>
  4018af:	90                   	nop
  4018b0:	5d                   	pop    %rbp
  4018b1:	c3                   	retq   
  4018b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4018b9:	00 00 00 
  4018bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004018c0 <__libc_csu_init>:
  4018c0:	41 57                	push   %r15
  4018c2:	41 56                	push   %r14
  4018c4:	41 89 ff             	mov    %edi,%r15d
  4018c7:	41 55                	push   %r13
  4018c9:	41 54                	push   %r12
  4018cb:	4c 8d 25 2e 15 20 00 	lea    0x20152e(%rip),%r12        # 602e00 <__frame_dummy_init_array_entry>
  4018d2:	55                   	push   %rbp
  4018d3:	48 8d 2d 2e 15 20 00 	lea    0x20152e(%rip),%rbp        # 602e08 <__init_array_end>
  4018da:	53                   	push   %rbx
  4018db:	49 89 f6             	mov    %rsi,%r14
  4018de:	49 89 d5             	mov    %rdx,%r13
  4018e1:	4c 29 e5             	sub    %r12,%rbp
  4018e4:	48 83 ec 08          	sub    $0x8,%rsp
  4018e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4018ec:	e8 c7 f0 ff ff       	callq  4009b8 <_init>
  4018f1:	48 85 ed             	test   %rbp,%rbp
  4018f4:	74 20                	je     401916 <__libc_csu_init+0x56>
  4018f6:	31 db                	xor    %ebx,%ebx
  4018f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4018ff:	00 
  401900:	4c 89 ea             	mov    %r13,%rdx
  401903:	4c 89 f6             	mov    %r14,%rsi
  401906:	44 89 ff             	mov    %r15d,%edi
  401909:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40190d:	48 83 c3 01          	add    $0x1,%rbx
  401911:	48 39 eb             	cmp    %rbp,%rbx
  401914:	75 ea                	jne    401900 <__libc_csu_init+0x40>
  401916:	48 83 c4 08          	add    $0x8,%rsp
  40191a:	5b                   	pop    %rbx
  40191b:	5d                   	pop    %rbp
  40191c:	41 5c                	pop    %r12
  40191e:	41 5d                	pop    %r13
  401920:	41 5e                	pop    %r14
  401922:	41 5f                	pop    %r15
  401924:	c3                   	retq   
  401925:	90                   	nop
  401926:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40192d:	00 00 00 

0000000000401930 <__libc_csu_fini>:
  401930:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401934 <_fini>:
  401934:	48 83 ec 08          	sub    $0x8,%rsp
  401938:	48 83 c4 08          	add    $0x8,%rsp
  40193c:	c3                   	retq   
