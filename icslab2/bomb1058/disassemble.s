
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b70 <_init>:
  400b70:	48 83 ec 08          	sub    $0x8,%rsp
  400b74:	48 8b 05 7d 34 20 00 	mov    0x20347d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1e0>
  400b7b:	48 85 c0             	test   %rax,%rax
  400b7e:	74 05                	je     400b85 <_init+0x15>
  400b80:	e8 eb 01 00 00       	callq  400d70 <socket@plt+0x10>
  400b85:	48 83 c4 08          	add    $0x8,%rsp
  400b89:	c3                   	retq   

Disassembly of section .plt:

0000000000400b90 <getenv@plt-0x10>:
  400b90:	ff 35 72 34 20 00    	pushq  0x203472(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b96:	ff 25 74 34 20 00    	jmpq   *0x203474(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ba0 <getenv@plt>:
  400ba0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ba6:	68 00 00 00 00       	pushq  $0x0
  400bab:	e9 e0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bb0 <strcasecmp@plt>:
  400bb0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400bb6:	68 01 00 00 00       	pushq  $0x1
  400bbb:	e9 d0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bc0 <__errno_location@plt>:
  400bc0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400bc6:	68 02 00 00 00       	pushq  $0x2
  400bcb:	e9 c0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bd0 <strcpy@plt>:
  400bd0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bd6:	68 03 00 00 00       	pushq  $0x3
  400bdb:	e9 b0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400be0 <puts@plt>:
  400be0:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400be6:	68 04 00 00 00       	pushq  $0x4
  400beb:	e9 a0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bf0 <write@plt>:
  400bf0:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bf6:	68 05 00 00 00       	pushq  $0x5
  400bfb:	e9 90 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c00 <__stack_chk_fail@plt>:
  400c00:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c06:	68 06 00 00 00       	pushq  $0x6
  400c0b:	e9 80 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c10 <alarm@plt>:
  400c10:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c16:	68 07 00 00 00       	pushq  $0x7
  400c1b:	e9 70 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c20 <close@plt>:
  400c20:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c26:	68 08 00 00 00       	pushq  $0x8
  400c2b:	e9 60 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c30 <read@plt>:
  400c30:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c36:	68 09 00 00 00       	pushq  $0x9
  400c3b:	e9 50 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c40 <__libc_start_main@plt>:
  400c40:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c46:	68 0a 00 00 00       	pushq  $0xa
  400c4b:	e9 40 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c50 <fgets@plt>:
  400c50:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c56:	68 0b 00 00 00       	pushq  $0xb
  400c5b:	e9 30 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c60 <signal@plt>:
  400c60:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c66:	68 0c 00 00 00       	pushq  $0xc
  400c6b:	e9 20 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c70 <gethostbyname@plt>:
  400c70:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c76:	68 0d 00 00 00       	pushq  $0xd
  400c7b:	e9 10 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c80 <__memmove_chk@plt>:
  400c80:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c86:	68 0e 00 00 00       	pushq  $0xe
  400c8b:	e9 00 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c90 <strtol@plt>:
  400c90:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c96:	68 0f 00 00 00       	pushq  $0xf
  400c9b:	e9 f0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400ca0 <memcpy@plt>:
  400ca0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400ca6:	68 10 00 00 00       	pushq  $0x10
  400cab:	e9 e0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cb0 <fflush@plt>:
  400cb0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400cb6:	68 11 00 00 00       	pushq  $0x11
  400cbb:	e9 d0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cc0 <__isoc99_sscanf@plt>:
  400cc0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400cc6:	68 12 00 00 00       	pushq  $0x12
  400ccb:	e9 c0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cd0 <__printf_chk@plt>:
  400cd0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cd6:	68 13 00 00 00       	pushq  $0x13
  400cdb:	e9 b0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400ce0 <fopen@plt>:
  400ce0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400ce6:	68 14 00 00 00       	pushq  $0x14
  400ceb:	e9 a0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cf0 <gethostname@plt>:
  400cf0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cf6:	68 15 00 00 00       	pushq  $0x15
  400cfb:	e9 90 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d00 <exit@plt>:
  400d00:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d06:	68 16 00 00 00       	pushq  $0x16
  400d0b:	e9 80 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d10 <connect@plt>:
  400d10:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d16:	68 17 00 00 00       	pushq  $0x17
  400d1b:	e9 70 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d20 <__fprintf_chk@plt>:
  400d20:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d26:	68 18 00 00 00       	pushq  $0x18
  400d2b:	e9 60 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d30 <sleep@plt>:
  400d30:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d36:	68 19 00 00 00       	pushq  $0x19
  400d3b:	e9 50 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d40 <__ctype_b_loc@plt>:
  400d40:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d46:	68 1a 00 00 00       	pushq  $0x1a
  400d4b:	e9 40 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d50 <__sprintf_chk@plt>:
  400d50:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d56:	68 1b 00 00 00       	pushq  $0x1b
  400d5b:	e9 30 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d60 <socket@plt>:
  400d60:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d66:	68 1c 00 00 00       	pushq  $0x1c
  400d6b:	e9 20 fe ff ff       	jmpq   400b90 <_init+0x20>

Disassembly of section .plt.got:

0000000000400d70 <.plt.got>:
  400d70:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 603ff8 <_DYNAMIC+0x1e0>
  400d76:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d80 <_start>:
  400d80:	31 ed                	xor    %ebp,%ebp
  400d82:	49 89 d1             	mov    %rdx,%r9
  400d85:	5e                   	pop    %rsi
  400d86:	48 89 e2             	mov    %rsp,%rdx
  400d89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d8d:	50                   	push   %rax
  400d8e:	54                   	push   %rsp
  400d8f:	49 c7 c0 e0 26 40 00 	mov    $0x4026e0,%r8
  400d96:	48 c7 c1 70 26 40 00 	mov    $0x402670,%rcx
  400d9d:	48 c7 c7 76 0e 40 00 	mov    $0x400e76,%rdi
  400da4:	e8 97 fe ff ff       	callq  400c40 <__libc_start_main@plt>
  400da9:	f4                   	hlt    
  400daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400db0 <deregister_tm_clones>:
  400db0:	b8 07 56 60 00       	mov    $0x605607,%eax
  400db5:	55                   	push   %rbp
  400db6:	48 2d 00 56 60 00    	sub    $0x605600,%rax
  400dbc:	48 83 f8 0e          	cmp    $0xe,%rax
  400dc0:	48 89 e5             	mov    %rsp,%rbp
  400dc3:	76 1b                	jbe    400de0 <deregister_tm_clones+0x30>
  400dc5:	b8 00 00 00 00       	mov    $0x0,%eax
  400dca:	48 85 c0             	test   %rax,%rax
  400dcd:	74 11                	je     400de0 <deregister_tm_clones+0x30>
  400dcf:	5d                   	pop    %rbp
  400dd0:	bf 00 56 60 00       	mov    $0x605600,%edi
  400dd5:	ff e0                	jmpq   *%rax
  400dd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400dde:	00 00 
  400de0:	5d                   	pop    %rbp
  400de1:	c3                   	retq   
  400de2:	0f 1f 40 00          	nopl   0x0(%rax)
  400de6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ded:	00 00 00 

0000000000400df0 <register_tm_clones>:
  400df0:	be 00 56 60 00       	mov    $0x605600,%esi
  400df5:	55                   	push   %rbp
  400df6:	48 81 ee 00 56 60 00 	sub    $0x605600,%rsi
  400dfd:	48 c1 fe 03          	sar    $0x3,%rsi
  400e01:	48 89 e5             	mov    %rsp,%rbp
  400e04:	48 89 f0             	mov    %rsi,%rax
  400e07:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e0b:	48 01 c6             	add    %rax,%rsi
  400e0e:	48 d1 fe             	sar    %rsi
  400e11:	74 15                	je     400e28 <register_tm_clones+0x38>
  400e13:	b8 00 00 00 00       	mov    $0x0,%eax
  400e18:	48 85 c0             	test   %rax,%rax
  400e1b:	74 0b                	je     400e28 <register_tm_clones+0x38>
  400e1d:	5d                   	pop    %rbp
  400e1e:	bf 00 56 60 00       	mov    $0x605600,%edi
  400e23:	ff e0                	jmpq   *%rax
  400e25:	0f 1f 00             	nopl   (%rax)
  400e28:	5d                   	pop    %rbp
  400e29:	c3                   	retq   
  400e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e30 <__do_global_dtors_aux>:
  400e30:	80 3d f1 47 20 00 00 	cmpb   $0x0,0x2047f1(%rip)        # 605628 <completed.7585>
  400e37:	75 11                	jne    400e4a <__do_global_dtors_aux+0x1a>
  400e39:	55                   	push   %rbp
  400e3a:	48 89 e5             	mov    %rsp,%rbp
  400e3d:	e8 6e ff ff ff       	callq  400db0 <deregister_tm_clones>
  400e42:	5d                   	pop    %rbp
  400e43:	c6 05 de 47 20 00 01 	movb   $0x1,0x2047de(%rip)        # 605628 <completed.7585>
  400e4a:	f3 c3                	repz retq 
  400e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e50 <frame_dummy>:
  400e50:	bf 10 3e 60 00       	mov    $0x603e10,%edi
  400e55:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e59:	75 05                	jne    400e60 <frame_dummy+0x10>
  400e5b:	eb 93                	jmp    400df0 <register_tm_clones>
  400e5d:	0f 1f 00             	nopl   (%rax)
  400e60:	b8 00 00 00 00       	mov    $0x0,%eax
  400e65:	48 85 c0             	test   %rax,%rax
  400e68:	74 f1                	je     400e5b <frame_dummy+0xb>
  400e6a:	55                   	push   %rbp
  400e6b:	48 89 e5             	mov    %rsp,%rbp
  400e6e:	ff d0                	callq  *%rax
  400e70:	5d                   	pop    %rbp
  400e71:	e9 7a ff ff ff       	jmpq   400df0 <register_tm_clones>

0000000000400e76 <main>:
  400e76:	53                   	push   %rbx
  400e77:	83 ff 01             	cmp    $0x1,%edi
  400e7a:	75 10                	jne    400e8c <main+0x16>
  400e7c:	48 8b 05 8d 47 20 00 	mov    0x20478d(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  400e83:	48 89 05 a6 47 20 00 	mov    %rax,0x2047a6(%rip)        # 605630 <infile>
  400e8a:	eb 63                	jmp    400eef <main+0x79>
  400e8c:	48 89 f3             	mov    %rsi,%rbx
  400e8f:	83 ff 02             	cmp    $0x2,%edi
  400e92:	75 3a                	jne    400ece <main+0x58>
  400e94:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e98:	be 04 27 40 00       	mov    $0x402704,%esi
  400e9d:	e8 3e fe ff ff       	callq  400ce0 <fopen@plt>
  400ea2:	48 89 05 87 47 20 00 	mov    %rax,0x204787(%rip)        # 605630 <infile>
  400ea9:	48 85 c0             	test   %rax,%rax
  400eac:	75 41                	jne    400eef <main+0x79>
  400eae:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400eb2:	48 8b 13             	mov    (%rbx),%rdx
  400eb5:	be 06 27 40 00       	mov    $0x402706,%esi
  400eba:	bf 01 00 00 00       	mov    $0x1,%edi
  400ebf:	e8 0c fe ff ff       	callq  400cd0 <__printf_chk@plt>
  400ec4:	bf 08 00 00 00       	mov    $0x8,%edi
  400ec9:	e8 32 fe ff ff       	callq  400d00 <exit@plt>
  400ece:	48 8b 16             	mov    (%rsi),%rdx
  400ed1:	be 23 27 40 00       	mov    $0x402723,%esi
  400ed6:	bf 01 00 00 00       	mov    $0x1,%edi
  400edb:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee0:	e8 eb fd ff ff       	callq  400cd0 <__printf_chk@plt>
  400ee5:	bf 08 00 00 00       	mov    $0x8,%edi
  400eea:	e8 11 fe ff ff       	callq  400d00 <exit@plt>
  400eef:	e8 a9 05 00 00       	callq  40149d <initialize_bomb>
  400ef4:	bf 88 27 40 00       	mov    $0x402788,%edi
  400ef9:	e8 e2 fc ff ff       	callq  400be0 <puts@plt>
  400efe:	bf c8 27 40 00       	mov    $0x4027c8,%edi
  400f03:	e8 d8 fc ff ff       	callq  400be0 <puts@plt>
  400f08:	e8 8b 08 00 00       	callq  401798 <read_line>
  400f0d:	48 89 c7             	mov    %rax,%rdi
  400f10:	e8 98 00 00 00       	callq  400fad <phase_1>
  400f15:	e8 ac 09 00 00       	callq  4018c6 <phase_defused>
  400f1a:	bf f8 27 40 00       	mov    $0x4027f8,%edi
  400f1f:	e8 bc fc ff ff       	callq  400be0 <puts@plt>
  400f24:	e8 6f 08 00 00       	callq  401798 <read_line>
  400f29:	48 89 c7             	mov    %rax,%rdi
  400f2c:	e8 98 00 00 00       	callq  400fc9 <phase_2>
  400f31:	e8 90 09 00 00       	callq  4018c6 <phase_defused>
  400f36:	bf 3d 27 40 00       	mov    $0x40273d,%edi
  400f3b:	e8 a0 fc ff ff       	callq  400be0 <puts@plt>
  400f40:	e8 53 08 00 00       	callq  401798 <read_line>
  400f45:	48 89 c7             	mov    %rax,%rdi
  400f48:	e8 e5 00 00 00       	callq  401032 <phase_3>
  400f4d:	e8 74 09 00 00       	callq  4018c6 <phase_defused>
  400f52:	bf 5b 27 40 00       	mov    $0x40275b,%edi
  400f57:	e8 84 fc ff ff       	callq  400be0 <puts@plt>
  400f5c:	e8 37 08 00 00       	callq  401798 <read_line>
  400f61:	48 89 c7             	mov    %rax,%rdi
  400f64:	e8 a5 01 00 00       	callq  40110e <phase_4>
  400f69:	e8 58 09 00 00       	callq  4018c6 <phase_defused>
  400f6e:	bf 28 28 40 00       	mov    $0x402828,%edi
  400f73:	e8 68 fc ff ff       	callq  400be0 <puts@plt>
  400f78:	e8 1b 08 00 00       	callq  401798 <read_line>
  400f7d:	48 89 c7             	mov    %rax,%rdi
  400f80:	e8 02 02 00 00       	callq  401187 <phase_5>
  400f85:	e8 3c 09 00 00       	callq  4018c6 <phase_defused>
  400f8a:	bf 6a 27 40 00       	mov    $0x40276a,%edi
  400f8f:	e8 4c fc ff ff       	callq  400be0 <puts@plt>
  400f94:	e8 ff 07 00 00       	callq  401798 <read_line>
  400f99:	48 89 c7             	mov    %rax,%rdi
  400f9c:	e8 6e 02 00 00       	callq  40120f <phase_6>
  400fa1:	e8 20 09 00 00       	callq  4018c6 <phase_defused>
  400fa6:	b8 00 00 00 00       	mov    $0x0,%eax
  400fab:	5b                   	pop    %rbx
  400fac:	c3                   	retq   

0000000000400fad <phase_1>:
  400fad:	48 83 ec 08          	sub    $0x8,%rsp
  400fb1:	be 50 28 40 00       	mov    $0x402850,%esi
  400fb6:	e8 95 04 00 00       	callq  401450 <strings_not_equal>
  400fbb:	85 c0                	test   %eax,%eax
  400fbd:	74 05                	je     400fc4 <phase_1+0x17>
  400fbf:	e8 5f 07 00 00       	callq  401723 <explode_bomb>
  400fc4:	48 83 c4 08          	add    $0x8,%rsp
  400fc8:	c3                   	retq   

0000000000400fc9 <phase_2>:
  400fc9:	53                   	push   %rbx							#
  400fca:	48 83 ec 20          	sub    $0x20,%rsp
  400fce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fd5:	00 00 
  400fd7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)				#protect stack from corrupt
  400fdc:	31 c0                	xor    %eax,%eax					#let eax=0
  400fde:	48 89 e6             	mov    %rsp,%rsi					#store stack into rsi
  400fe1:	e8 73 07 00 00       	callq  401759 <read_six_numbers>
  400fe6:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400fea:	74 05                	je     400ff1 <phase_2+0x28>		#jmp to 400ff1
  400fec:	e8 32 07 00 00       	callq  401723 <explode_bomb>
  400ff1:	bb 01 00 00 00       	mov    $0x1,%ebx
  400ff6:	eb 1a                	jmp    401012 <phase_2+0x49>
  400ff8:	48 63 d3             	movslq %ebx,%rdx
  400ffb:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400ffe:	48 98                	cltq   
  401000:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401003:	01 c0                	add    %eax,%eax
  401005:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
  401008:	74 05                	je     40100f <phase_2+0x46>
  40100a:	e8 14 07 00 00       	callq  401723 <explode_bomb>
  40100f:	83 c3 01             	add    $0x1,%ebx
  401012:	83 fb 05             	cmp    $0x5,%ebx
  401015:	7e e1                	jle    400ff8 <phase_2+0x2f>
  401017:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40101c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401023:	00 00 
  401025:	74 05                	je     40102c <phase_2+0x63>
  401027:	e8 d4 fb ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40102c:	48 83 c4 20          	add    $0x20,%rsp
  401030:	5b                   	pop    %rbx
  401031:	c3                   	retq   

0000000000401032 <phase_3>:
  401032:	48 83 ec 18          	sub    $0x18,%rsp
  401036:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40103d:	00 00 
  40103f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401044:	31 c0                	xor    %eax,%eax					#proctect stack...
  401046:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  40104b:	48 89 e2             	mov    %rsp,%rdx
  40104e:	be 90 2b 40 00       	mov    $0x402b90,%esi
  401053:	e8 68 fc ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401058:	83 f8 01             	cmp    $0x1,%eax					#read more than one thing
  40105b:	7f 05                	jg     401062 <phase_3+0x30>
  40105d:	e8 c1 06 00 00       	callq  401723 <explode_bomb>
  401062:	83 3c 24 07          	cmpl   $0x7,(%rsp)					#cmp first one with 7
  401066:	77 3b                	ja     4010a3 <phase_3+0x71>		#more than 7 then explode
  401068:	8b 04 24             	mov    (%rsp),%eax					#mov first one into eax
  40106b:	ff 24 c5 c0 28 40 00 	jmpq   *0x4028c0(,%rax,8)
  401072:	b8 a5 03 00 00       	mov    $0x3a5,%eax
  401077:	eb 3b                	jmp    4010b4 <phase_3+0x82>
  401079:	b8 a1 01 00 00       	mov    $0x1a1,%eax
  40107e:	eb 34                	jmp    4010b4 <phase_3+0x82>
  401080:	b8 72 02 00 00       	mov    $0x272,%eax
  401085:	eb 2d                	jmp    4010b4 <phase_3+0x82>
  401087:	b8 c8 02 00 00       	mov    $0x2c8,%eax
  40108c:	eb 26                	jmp    4010b4 <phase_3+0x82>
  40108e:	b8 6e 02 00 00       	mov    $0x26e,%eax
  401093:	eb 1f                	jmp    4010b4 <phase_3+0x82>
  401095:	b8 56 03 00 00       	mov    $0x356,%eax
  40109a:	eb 18                	jmp    4010b4 <phase_3+0x82>
  40109c:	b8 3b 01 00 00       	mov    $0x13b,%eax
  4010a1:	eb 11                	jmp    4010b4 <phase_3+0x82>
  4010a3:	e8 7b 06 00 00       	callq  401723 <explode_bomb>
  4010a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ad:	eb 05                	jmp    4010b4 <phase_3+0x82>
  4010af:	b8 ed 00 00 00       	mov    $0xed,%eax
  4010b4:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  4010b8:	74 05                	je     4010bf <phase_3+0x8d>
  4010ba:	e8 64 06 00 00       	callq  401723 <explode_bomb>
  4010bf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010c4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010cb:	00 00 
  4010cd:	74 05                	je     4010d4 <phase_3+0xa2>
  4010cf:	e8 2c fb ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4010d4:	48 83 c4 18          	add    $0x18,%rsp
  4010d8:	c3                   	retq   

00000000004010d9 <func4>:										#edi : in_1 ; esi : 0 ; edx : 15
  4010d9:	53                   	push   %rbx
  4010da:	89 d0                	mov    %edx,%eax
  4010dc:	29 f0                	sub    %esi,%eax
  4010de:	89 c3                	mov    %eax,%ebx			# ebx = eax = p3-p2 
  4010e0:	c1 eb 1f             	shr    $0x1f,%ebx			# ebx>>=31		//get sign mask (-1 or 0)
  4010e3:	01 d8                	add    %ebx,%eax			# eax += ebx
  4010e5:	d1 f8                	sar    %eax					# eax >>= cl
  4010e7:	8d 1c 06             	lea    (%rsi,%rax,1),%ebx	# ebx = p2 + rax
  4010ea:	39 fb                	cmp    %edi,%ebx			# 
  4010ec:	7e 0c                	jle    4010fa <func4+0x21>	# if ( ebx <= in1 ) then jmp
  4010ee:	8d 53 ff             	lea    -0x1(%rbx),%edx		# else 
  4010f1:	e8 e3 ff ff ff       	callq  4010d9 <func4>		#	func4(in_1, esi, ebx-1)
  4010f6:	01 d8                	add    %ebx,%eax			# ebx+=eax 
  4010f8:	eb 12                	jmp    40110c <func4+0x33> 
  4010fa:	39 fb                	cmp    %edi,%ebx			# if ( ebx>=edi ) then return ebx
  4010fc:	7d 0c                	jge    40110a <func4+0x31>
  4010fe:	8d 73 01             	lea    0x1(%rbx),%esi
  401101:	e8 d3 ff ff ff       	callq  4010d9 <func4>
  401106:	01 d8                	add    %ebx,%eax
  401108:	eb 02                	jmp    40110c <func4+0x33>
  40110a:	89 d8                	mov    %ebx,%eax
  40110c:	5b                   	pop    %rbx
  40110d:	c3                   	retq   

000000000040110e <phase_4>:
  40110e:	48 83 ec 18          	sub    $0x18,%rsp
  401112:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401119:	00 00 
  40111b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401120:	31 c0                	xor    %eax,%eax					#protect the stack
  401122:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx				# rcx = stack_top + 4
  401127:	48 89 e2             	mov    %rsp,%rdx					# rdx = &(stack_top)
  40112a:	be 90 2b 40 00       	mov    $0x402b90,%esi				# input = "%d %d"
  40112f:	e8 8c fb ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401134:	83 f8 02             	cmp    $0x2,%eax					#2 input
  401137:	75 0c                	jne    401145 <phase_4+0x37>
  401139:	8b 04 24             	mov    (%rsp),%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	78 05                	js     401145 <phase_4+0x37>		#input 1 is not neg (>=0)
  401140:	83 f8 0e             	cmp    $0xe,%eax
  401143:	7e 05                	jle    40114a <phase_4+0x3c>		#input 1 <= 14
  401145:	e8 d9 05 00 00       	callq  401723 <explode_bomb>
  40114a:	ba 0e 00 00 00       	mov    $0xe,%edx					# edx = 14
  40114f:	be 00 00 00 00       	mov    $0x0,%esi					# esi = 0
  401154:	8b 3c 24             	mov    (%rsp),%edi					# edi = input 1
  401157:	e8 7d ff ff ff       	callq  4010d9 <func4>				# func4(in_1,0,15) need ret=12 
  40115c:	83 f8 12             	cmp    $0x12,%eax
  40115f:	75 07                	jne    401168 <phase_4+0x5a>		# if eax!=12 then explode!
  401161:	83 7c 24 04 12       	cmpl   $0x12,0x4(%rsp)
  401166:	74 05                	je     40116d <phase_4+0x5f>		# input 2 == 12 then go
  401168:	e8 b6 05 00 00       	callq  401723 <explode_bomb>
  40116d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401172:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401179:	00 00 
  40117b:	74 05                	je     401182 <phase_4+0x74>
  40117d:	e8 7e fa ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401182:	48 83 c4 18          	add    $0x18,%rsp
  401186:	c3                   	retq   

0000000000401187 <phase_5>:
  401187:	48 83 ec 18          	sub    $0x18,%rsp
  40118b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401192:	00 00 
  401194:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401199:	31 c0                	xor    %eax,%eax					//protect stack
  40119b:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  4011a0:	48 89 e2             	mov    %rsp,%rdx
  4011a3:	be 90 2b 40 00       	mov    $0x402b90,%esi				//input 2 numbers
  4011a8:	e8 13 fb ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  4011ad:	83 f8 01             	cmp    $0x1,%eax
  4011b0:	7f 05                	jg     4011b7 <phase_5+0x30>
  4011b2:	e8 6c 05 00 00       	callq  401723 <explode_bomb>
  4011b7:	8b 04 24             	mov    (%rsp),%eax					# a1 in eax
  4011ba:	83 e0 0f             	and    $0xf,%eax					# a1 &= 0xf
  4011bd:	89 04 24             	mov    %eax,(%rsp)					# a1 in stack_top
  4011c0:	b9 00 00 00 00       	mov    $0x0,%ecx					
  4011c5:	ba 00 00 00 00       	mov    $0x0,%edx					# cx = dx = 0
  4011ca:	eb 11                	jmp    4011dd <phase_5+0x56>		//do{
  4011cc:	83 c2 01             	add    $0x1,%edx					// dx++
  4011cf:	48 98                	cltq								// a1 expand sign to rax
  4011d1:	8b 04 85 00 29 40 00 	mov    0x402900(,%rax,4),%eax		// a1 = B[a1]
  4011d8:	89 04 24             	mov    %eax,(%rsp)					// 
  4011db:	01 c1                	add    %eax,%ecx					// cx += a1
  4011dd:	8b 04 24             	mov    (%rsp),%eax					// a1 = stack_top}
  4011e0:	83 f8 0f             	cmp    $0xf,%eax					// while a1!=0xf loop
  4011e3:	75 e7                	jne    4011cc <phase_5+0x45>
  4011e5:	83 fa 0f             	cmp    $0xf,%edx					// if dx!=15 blow up!
  4011e8:	75 06                	jne    4011f0 <phase_5+0x69>
  4011ea:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx				// get sum of data
  4011ee:	74 05                	je     4011f5 <phase_5+0x6e>
  4011f0:	e8 2e 05 00 00       	callq  401723 <explode_bomb>
  4011f5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4011fa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401201:	00 00 
  401203:	74 05                	je     40120a <phase_5+0x83>
  401205:	e8 f6 f9 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40120a:	48 83 c4 18          	add    $0x18,%rsp
  40120e:	c3                   	retq   

000000000040120f <phase_6>:
  40120f:	41 54                	push   %r12
  401211:	55                   	push   %rbp
  401212:	53                   	push   %rbx
  401213:	48 83 ec 60          	sub    $0x60,%rsp
  401217:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40121e:	00 00 
  401220:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401225:	31 c0                	xor    %eax,%eax				// protect stack
  401227:	48 89 e6             	mov    %rsp,%rsi
  40122a:	e8 2a 05 00 00       	callq  401759 <read_six_numbers>// read 6 numbers
  40122f:	bd 00 00 00 00       	mov    $0x0,%ebp				// bp = 0
  401234:	eb 3a                	jmp    401270 <phase_6+0x61>	//do{
  401236:	48 63 c5             	movslq %ebp,%rax				// ax = bp
  401239:	8b 04 84             	mov    (%rsp,%rax,4),%eax		// ax = S[ ax ]
  40123c:	83 e8 01             	sub    $0x1,%eax				// ax--
  40123f:	83 f8 05             	cmp    $0x5,%eax				// if unsigned ax <= 5
  401242:	76 05                	jbe    401249 <phase_6+0x3a>	//	 then explode
  401244:	e8 da 04 00 00       	callq  401723 <explode_bomb>	//
  401249:	44 8d 65 01          	lea    0x1(%rbp),%r12d			// d12 = bp + 1;
  40124d:	44 89 e3             	mov    %r12d,%ebx				// bx = d12
  401250:	eb 16                	jmp    401268 <phase_6+0x59>	// do{
  401252:	48 63 c5             	movslq %ebp,%rax				//	ax = bp
  401255:	48 63 d3             	movslq %ebx,%rdx				//	dx = bx
  401258:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi		//  di = S[ dx ]
  40125b:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)		//	if ( di == S[ ax ] )
  40125e:	75 05                	jne    401265 <phase_6+0x56>	//		then explode
  401260:	e8 be 04 00 00       	callq  401723 <explode_bomb>	//	else bx++
  401265:	83 c3 01             	add    $0x1,%ebx				//
  401268:	83 fb 05             	cmp    $0x5,%ebx				//	}while ( bx<=5 )
  40126b:	7e e5                	jle    401252 <phase_6+0x43>	//
  40126d:	44 89 e5             	mov    %r12d,%ebp				//	bp = d12
  401270:	83 fd 05             	cmp    $0x5,%ebp				//}while ( bp<=5 )
  401273:	7e c1                	jle    401236 <phase_6+0x27> 	//====6 numbers cannot be equal!====
  401275:	b8 00 00 00 00       	mov    $0x0,%eax				// i=0
  40127a:	eb 11                	jmp    40128d <phase_6+0x7e>	//do{
  40127c:	48 63 c8             	movslq %eax,%rcx				// 
  40127f:	ba 07 00 00 00       	mov    $0x7,%edx				// 
  401284:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx		// 
  401287:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)		// S[i] = 7 - S[i]
  40128a:	83 c0 01             	add    $0x1,%eax				// i++
  40128d:	83 f8 05             	cmp    $0x5,%eax				//}while( i<=5 )
  401290:	7e ea                	jle    40127c <phase_6+0x6d>	//============== 7-a ===============
  401292:	be 00 00 00 00       	mov    $0x0,%esi				// si=0
  401297:	eb 23                	jmp    4012bc <phase_6+0xad>	//do{
  401299:	48 8b 52 08          	mov    0x8(%rdx),%rdx			//rdx=rdx->next;
  40129d:	83 c0 01             	add    $0x1,%eax				//ax++
  4012a0:	eb 0a                	jmp    4012ac <phase_6+0x9d>	//jump out of ax=1 ------
  4012a2:	b8 01 00 00 00       	mov    $0x1,%eax				//ax=1					|
  4012a7:	ba 00 43 60 00       	mov    $0x604300,%edx			//ex= &node1			|
  4012ac:	48 63 ce             	movslq %esi,%rcx				//cx=i			<--------
  4012af:	3b 04 8c             	cmp    (%rsp,%rcx,4),%eax		//S[i]<=1 then fill (S+20)[i] with addr
  4012b2:	7c e5                	jl     401299 <phase_6+0x8a>	//else rdx=rdx->next;
  4012b4:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)	// store in (S+20) width=8
  4012b9:	83 c6 01             	add    $0x1,%esi				//
  4012bc:	83 fe 05             	cmp    $0x5,%esi				//}while(i<=5)
  4012bf:	7e e1                	jle    4012a2 <phase_6+0x93>
  4012c1:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx			//bx = *(S+20)
  4012c6:	48 89 d9             	mov    %rbx,%rcx				//cx = bx
  4012c9:	b8 01 00 00 00       	mov    $0x1,%eax				//i = ax = 1
  4012ce:	eb 12                	jmp    4012e2 <phase_6+0xd3>	//for i<=5 do
  4012d0:	48 63 d0             	movslq %eax,%rdx				// dx = i
  4012d3:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx	// dx = (S+20)[i]
  4012d8:	48 89 51 08          	mov    %rdx,0x8(%rcx)			// cx->next = dx
  4012dc:	83 c0 01             	add    $0x1,%eax				// i++
  4012df:	48 89 d1             	mov    %rdx,%rcx				// cx = dx
  4012e2:	83 f8 05             	cmp    $0x5,%eax				//i<=5 do
  4012e5:	7e e9                	jle    4012d0 <phase_6+0xc1>
  4012e7:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)			//tail->next = NULL
  4012ee:	00 
  4012ef:	bd 00 00 00 00       	mov    $0x0,%ebp				//i=0
  4012f4:	eb 16                	jmp    40130c <phase_6+0xfd>	//for i = 1 to 4 do 
  4012f6:	48 8b 43 08          	mov    0x8(%rbx),%rax			//ax = bx->next
  4012fa:	8b 00                	mov    (%rax),%eax				//ax = ax->data
  4012fc:	39 03                	cmp    %eax,(%rbx)				//if bx->data > ax->data
  4012fe:	7d 05                	jge    401305 <phase_6+0xf6>	// bx=bx->next
  401300:	e8 1e 04 00 00       	callq  401723 <explode_bomb>	//else explode
  401305:	48 8b 5b 08          	mov    0x8(%rbx),%rbx			//
  401309:	83 c5 01             	add    $0x1,%ebp				//
  40130c:	83 fd 04             	cmp    $0x4,%ebp				//
  40130f:	7e e5                	jle    4012f6 <phase_6+0xe7>	//
  401311:	48 8b 44 24 58       	mov    0x58(%rsp),%rax			//stack check
  401316:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40131d:	00 00 
  40131f:	74 05                	je     401326 <phase_6+0x117>
  401321:	e8 da f8 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401326:	48 83 c4 60          	add    $0x60,%rsp
  40132a:	5b                   	pop    %rbx
  40132b:	5d                   	pop    %rbp
  40132c:	41 5c                	pop    %r12
  40132e:	c3                   	retq   

000000000040132f <fun7>:
  40132f:	48 83 ec 08          	sub    $0x8,%rsp
  401333:	48 85 ff             	test   %rdi,%rdi
  401336:	74 26                	je     40135e <fun7+0x2f>
  401338:	8b 07                	mov    (%rdi),%eax
  40133a:	39 f0                	cmp    %esi,%eax
  40133c:	7e 0d                	jle    40134b <fun7+0x1c>
  40133e:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401342:	e8 e8 ff ff ff       	callq  40132f <fun7>
  401347:	01 c0                	add    %eax,%eax
  401349:	eb 1f                	jmp    40136a <fun7+0x3b>
  40134b:	39 f0                	cmp    %esi,%eax
  40134d:	74 16                	je     401365 <fun7+0x36>
  40134f:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401353:	e8 d7 ff ff ff       	callq  40132f <fun7>
  401358:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40135c:	eb 0c                	jmp    40136a <fun7+0x3b>
  40135e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401363:	eb 05                	jmp    40136a <fun7+0x3b>
  401365:	b8 00 00 00 00       	mov    $0x0,%eax
  40136a:	48 83 c4 08          	add    $0x8,%rsp
  40136e:	c3                   	retq   

000000000040136f <secret_phase>:
  40136f:	53                   	push   %rbx
  401370:	e8 23 04 00 00       	callq  401798 <read_line>
  401375:	ba 0a 00 00 00       	mov    $0xa,%edx
  40137a:	be 00 00 00 00       	mov    $0x0,%esi
  40137f:	48 89 c7             	mov    %rax,%rdi
  401382:	e8 09 f9 ff ff       	callq  400c90 <strtol@plt>
  401387:	48 89 c3             	mov    %rax,%rbx
  40138a:	8d 40 ff             	lea    -0x1(%rax),%eax
  40138d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401392:	76 05                	jbe    401399 <secret_phase+0x2a>
  401394:	e8 8a 03 00 00       	callq  401723 <explode_bomb>
  401399:	89 de                	mov    %ebx,%esi
  40139b:	bf 20 41 60 00       	mov    $0x604120,%edi
  4013a0:	e8 8a ff ff ff       	callq  40132f <fun7>
  4013a5:	83 f8 03             	cmp    $0x3,%eax
  4013a8:	74 05                	je     4013af <secret_phase+0x40>
  4013aa:	e8 74 03 00 00       	callq  401723 <explode_bomb>
  4013af:	bf 80 28 40 00       	mov    $0x402880,%edi
  4013b4:	e8 27 f8 ff ff       	callq  400be0 <puts@plt>
  4013b9:	e8 08 05 00 00       	callq  4018c6 <phase_defused>
  4013be:	5b                   	pop    %rbx
  4013bf:	c3                   	retq   

00000000004013c0 <sig_handler>:
  4013c0:	48 83 ec 08          	sub    $0x8,%rsp
  4013c4:	bf 40 29 40 00       	mov    $0x402940,%edi
  4013c9:	e8 12 f8 ff ff       	callq  400be0 <puts@plt>
  4013ce:	bf 03 00 00 00       	mov    $0x3,%edi
  4013d3:	e8 58 f9 ff ff       	callq  400d30 <sleep@plt>
  4013d8:	be 09 2b 40 00       	mov    $0x402b09,%esi
  4013dd:	bf 01 00 00 00       	mov    $0x1,%edi
  4013e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e7:	e8 e4 f8 ff ff       	callq  400cd0 <__printf_chk@plt>
  4013ec:	48 8b 3d 0d 42 20 00 	mov    0x20420d(%rip),%rdi        # 605600 <__TMC_END__>
  4013f3:	e8 b8 f8 ff ff       	callq  400cb0 <fflush@plt>
  4013f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4013fd:	e8 2e f9 ff ff       	callq  400d30 <sleep@plt>
  401402:	bf 11 2b 40 00       	mov    $0x402b11,%edi
  401407:	e8 d4 f7 ff ff       	callq  400be0 <puts@plt>
  40140c:	bf 10 00 00 00       	mov    $0x10,%edi
  401411:	e8 ea f8 ff ff       	callq  400d00 <exit@plt>

0000000000401416 <invalid_phase>:
  401416:	48 83 ec 08          	sub    $0x8,%rsp
  40141a:	48 89 fa             	mov    %rdi,%rdx
  40141d:	be 19 2b 40 00       	mov    $0x402b19,%esi
  401422:	bf 01 00 00 00       	mov    $0x1,%edi
  401427:	b8 00 00 00 00       	mov    $0x0,%eax
  40142c:	e8 9f f8 ff ff       	callq  400cd0 <__printf_chk@plt>
  401431:	bf 08 00 00 00       	mov    $0x8,%edi
  401436:	e8 c5 f8 ff ff       	callq  400d00 <exit@plt>

000000000040143b <string_length>:
  40143b:	b8 00 00 00 00       	mov    $0x0,%eax
  401440:	eb 07                	jmp    401449 <string_length+0xe>
  401442:	48 83 c7 01          	add    $0x1,%rdi
  401446:	83 c0 01             	add    $0x1,%eax
  401449:	80 3f 00             	cmpb   $0x0,(%rdi)
  40144c:	75 f4                	jne    401442 <string_length+0x7>
  40144e:	f3 c3                	repz retq 

0000000000401450 <strings_not_equal>:
  401450:	41 54                	push   %r12
  401452:	55                   	push   %rbp
  401453:	53                   	push   %rbx
  401454:	48 89 fb             	mov    %rdi,%rbx
  401457:	48 89 f5             	mov    %rsi,%rbp
  40145a:	e8 dc ff ff ff       	callq  40143b <string_length>
  40145f:	41 89 c4             	mov    %eax,%r12d
  401462:	48 89 ef             	mov    %rbp,%rdi
  401465:	e8 d1 ff ff ff       	callq  40143b <string_length>
  40146a:	41 39 c4             	cmp    %eax,%r12d
  40146d:	75 1d                	jne    40148c <strings_not_equal+0x3c>
  40146f:	eb 0d                	jmp    40147e <strings_not_equal+0x2e>
  401471:	3a 45 00             	cmp    0x0(%rbp),%al
  401474:	75 1d                	jne    401493 <strings_not_equal+0x43>
  401476:	48 83 c3 01          	add    $0x1,%rbx
  40147a:	48 83 c5 01          	add    $0x1,%rbp
  40147e:	0f b6 03             	movzbl (%rbx),%eax
  401481:	84 c0                	test   %al,%al
  401483:	75 ec                	jne    401471 <strings_not_equal+0x21>
  401485:	b8 00 00 00 00       	mov    $0x0,%eax
  40148a:	eb 0c                	jmp    401498 <strings_not_equal+0x48>
  40148c:	b8 01 00 00 00       	mov    $0x1,%eax
  401491:	eb 05                	jmp    401498 <strings_not_equal+0x48>
  401493:	b8 01 00 00 00       	mov    $0x1,%eax
  401498:	5b                   	pop    %rbx
  401499:	5d                   	pop    %rbp
  40149a:	41 5c                	pop    %r12
  40149c:	c3                   	retq   

000000000040149d <initialize_bomb>:
  40149d:	53                   	push   %rbx
  40149e:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
  4014a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014ac:	00 00 
  4014ae:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  4014b5:	00 
  4014b6:	31 c0                	xor    %eax,%eax
  4014b8:	be c0 13 40 00       	mov    $0x4013c0,%esi
  4014bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4014c2:	e8 99 f7 ff ff       	callq  400c60 <signal@plt>
  4014c7:	be 40 00 00 00       	mov    $0x40,%esi
  4014cc:	48 89 e7             	mov    %rsp,%rdi
  4014cf:	e8 1c f8 ff ff       	callq  400cf0 <gethostname@plt>
  4014d4:	85 c0                	test   %eax,%eax
  4014d6:	74 25                	je     4014fd <initialize_bomb+0x60>
  4014d8:	bf 78 29 40 00       	mov    $0x402978,%edi
  4014dd:	e8 fe f6 ff ff       	callq  400be0 <puts@plt>
  4014e2:	bf 08 00 00 00       	mov    $0x8,%edi
  4014e7:	e8 14 f8 ff ff       	callq  400d00 <exit@plt>
  4014ec:	48 89 e6             	mov    %rsp,%rsi
  4014ef:	e8 bc f6 ff ff       	callq  400bb0 <strcasecmp@plt>
  4014f4:	85 c0                	test   %eax,%eax
  4014f6:	74 21                	je     401519 <initialize_bomb+0x7c>
  4014f8:	83 c3 01             	add    $0x1,%ebx
  4014fb:	eb 05                	jmp    401502 <initialize_bomb+0x65>
  4014fd:	bb 00 00 00 00       	mov    $0x0,%ebx
  401502:	48 63 c3             	movslq %ebx,%rax
  401505:	48 8b 3c c5 80 53 60 	mov    0x605380(,%rax,8),%rdi
  40150c:	00 
  40150d:	48 85 ff             	test   %rdi,%rdi
  401510:	75 da                	jne    4014ec <initialize_bomb+0x4f>
  401512:	b8 00 00 00 00       	mov    $0x0,%eax
  401517:	eb 05                	jmp    40151e <initialize_bomb+0x81>
  401519:	b8 01 00 00 00       	mov    $0x1,%eax
  40151e:	85 c0                	test   %eax,%eax
  401520:	75 14                	jne    401536 <initialize_bomb+0x99>
  401522:	bf b0 29 40 00       	mov    $0x4029b0,%edi
  401527:	e8 b4 f6 ff ff       	callq  400be0 <puts@plt>
  40152c:	bf 08 00 00 00       	mov    $0x8,%edi
  401531:	e8 ca f7 ff ff       	callq  400d00 <exit@plt>
  401536:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40153b:	e8 c6 0e 00 00       	callq  402406 <init_driver>
  401540:	85 c0                	test   %eax,%eax
  401542:	79 23                	jns    401567 <initialize_bomb+0xca>
  401544:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  401549:	be 2a 2b 40 00       	mov    $0x402b2a,%esi
  40154e:	bf 01 00 00 00       	mov    $0x1,%edi
  401553:	b8 00 00 00 00       	mov    $0x0,%eax
  401558:	e8 73 f7 ff ff       	callq  400cd0 <__printf_chk@plt>
  40155d:	bf 08 00 00 00       	mov    $0x8,%edi
  401562:	e8 99 f7 ff ff       	callq  400d00 <exit@plt>
  401567:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  40156e:	00 
  40156f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401576:	00 00 
  401578:	74 05                	je     40157f <initialize_bomb+0xe2>
  40157a:	e8 81 f6 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40157f:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
  401586:	5b                   	pop    %rbx
  401587:	c3                   	retq   

0000000000401588 <initialize_bomb_solve>:
  401588:	f3 c3                	repz retq 

000000000040158a <blank_line>:
  40158a:	55                   	push   %rbp
  40158b:	53                   	push   %rbx
  40158c:	48 83 ec 08          	sub    $0x8,%rsp
  401590:	48 89 fd             	mov    %rdi,%rbp
  401593:	eb 17                	jmp    4015ac <blank_line+0x22>
  401595:	e8 a6 f7 ff ff       	callq  400d40 <__ctype_b_loc@plt>
  40159a:	48 8b 00             	mov    (%rax),%rax
  40159d:	48 83 c5 01          	add    $0x1,%rbp
  4015a1:	48 0f be db          	movsbq %bl,%rbx
  4015a5:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4015aa:	74 0f                	je     4015bb <blank_line+0x31>
  4015ac:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4015b0:	84 db                	test   %bl,%bl
  4015b2:	75 e1                	jne    401595 <blank_line+0xb>
  4015b4:	b8 01 00 00 00       	mov    $0x1,%eax
  4015b9:	eb 05                	jmp    4015c0 <blank_line+0x36>
  4015bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c0:	48 83 c4 08          	add    $0x8,%rsp
  4015c4:	5b                   	pop    %rbx
  4015c5:	5d                   	pop    %rbp
  4015c6:	c3                   	retq   

00000000004015c7 <skip>:
  4015c7:	53                   	push   %rbx
  4015c8:	48 63 05 5d 40 20 00 	movslq 0x20405d(%rip),%rax        # 60562c <num_input_strings>
  4015cf:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015d3:	48 c1 e0 04          	shl    $0x4,%rax
  4015d7:	48 89 c7             	mov    %rax,%rdi
  4015da:	48 81 c7 40 56 60 00 	add    $0x605640,%rdi
  4015e1:	48 8b 15 48 40 20 00 	mov    0x204048(%rip),%rdx        # 605630 <infile>
  4015e8:	be 50 00 00 00       	mov    $0x50,%esi
  4015ed:	e8 5e f6 ff ff       	callq  400c50 <fgets@plt>
  4015f2:	48 89 c3             	mov    %rax,%rbx
  4015f5:	48 85 c0             	test   %rax,%rax
  4015f8:	74 0c                	je     401606 <skip+0x3f>
  4015fa:	48 89 c7             	mov    %rax,%rdi
  4015fd:	e8 88 ff ff ff       	callq  40158a <blank_line>
  401602:	85 c0                	test   %eax,%eax
  401604:	75 c2                	jne    4015c8 <skip+0x1>
  401606:	48 89 d8             	mov    %rbx,%rax
  401609:	5b                   	pop    %rbx
  40160a:	c3                   	retq   

000000000040160b <send_msg>:
  40160b:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401612:	41 89 f8             	mov    %edi,%r8d
  401615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40161c:	00 00 
  40161e:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401625:	00 
  401626:	31 c0                	xor    %eax,%eax
  401628:	8b 35 fe 3f 20 00    	mov    0x203ffe(%rip),%esi        # 60562c <num_input_strings>
  40162e:	8d 46 ff             	lea    -0x1(%rsi),%eax
  401631:	48 98                	cltq   
  401633:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401637:	48 c1 e0 04          	shl    $0x4,%rax
  40163b:	48 8d 90 40 56 60 00 	lea    0x605640(%rax),%rdx
  401642:	b8 00 00 00 00       	mov    $0x0,%eax
  401647:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40164e:	48 89 d7             	mov    %rdx,%rdi
  401651:	f2 ae                	repnz scas %es:(%rdi),%al
  401653:	48 f7 d1             	not    %rcx
  401656:	48 83 c1 63          	add    $0x63,%rcx
  40165a:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401661:	76 19                	jbe    40167c <send_msg+0x71>
  401663:	be e8 29 40 00       	mov    $0x4029e8,%esi
  401668:	bf 01 00 00 00       	mov    $0x1,%edi
  40166d:	e8 5e f6 ff ff       	callq  400cd0 <__printf_chk@plt>
  401672:	bf 08 00 00 00       	mov    $0x8,%edi
  401677:	e8 84 f6 ff ff       	callq  400d00 <exit@plt>
  40167c:	45 85 c0             	test   %r8d,%r8d
  40167f:	74 07                	je     401688 <send_msg+0x7d>
  401681:	b8 44 2b 40 00       	mov    $0x402b44,%eax
  401686:	eb 05                	jmp    40168d <send_msg+0x82>
  401688:	b8 4c 2b 40 00       	mov    $0x402b4c,%eax
  40168d:	48 83 ec 08          	sub    $0x8,%rsp
  401691:	52                   	push   %rdx
  401692:	56                   	push   %rsi
  401693:	50                   	push   %rax
  401694:	41 b9 60 4b 60 00    	mov    $0x604b60,%r9d
  40169a:	44 8b 05 bf 3c 20 00 	mov    0x203cbf(%rip),%r8d        # 605360 <bomb_id>
  4016a1:	b9 55 2b 40 00       	mov    $0x402b55,%ecx
  4016a6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016ab:	be 01 00 00 00       	mov    $0x1,%esi
  4016b0:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4016b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ba:	e8 91 f6 ff ff       	callq  400d50 <__sprintf_chk@plt>
  4016bf:	48 83 c4 20          	add    $0x20,%rsp
  4016c3:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4016ca:	00 
  4016cb:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4016d1:	48 89 e1             	mov    %rsp,%rcx
  4016d4:	ba 60 43 60 00       	mov    $0x604360,%edx
  4016d9:	be 60 47 60 00       	mov    $0x604760,%esi
  4016de:	bf 60 4f 60 00       	mov    $0x604f60,%edi
  4016e3:	e8 11 0f 00 00       	callq  4025f9 <driver_post>
  4016e8:	85 c0                	test   %eax,%eax
  4016ea:	79 17                	jns    401703 <send_msg+0xf8>
  4016ec:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4016f3:	00 
  4016f4:	e8 e7 f4 ff ff       	callq  400be0 <puts@plt>
  4016f9:	bf 00 00 00 00       	mov    $0x0,%edi
  4016fe:	e8 fd f5 ff ff       	callq  400d00 <exit@plt>
  401703:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40170a:	00 
  40170b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401712:	00 00 
  401714:	74 05                	je     40171b <send_msg+0x110>
  401716:	e8 e5 f4 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40171b:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401722:	c3                   	retq   

0000000000401723 <explode_bomb>:
  401723:	48 83 ec 08          	sub    $0x8,%rsp
  401727:	bf 64 2b 40 00       	mov    $0x402b64,%edi
  40172c:	e8 af f4 ff ff       	callq  400be0 <puts@plt>
  401731:	bf 6d 2b 40 00       	mov    $0x402b6d,%edi
  401736:	e8 a5 f4 ff ff       	callq  400be0 <puts@plt>
  40173b:	bf 00 00 00 00       	mov    $0x0,%edi
  401740:	e8 c6 fe ff ff       	callq  40160b <send_msg>
  401745:	bf 10 2a 40 00       	mov    $0x402a10,%edi
  40174a:	e8 91 f4 ff ff       	callq  400be0 <puts@plt>
  40174f:	bf 08 00 00 00       	mov    $0x8,%edi
  401754:	e8 a7 f5 ff ff       	callq  400d00 <exit@plt>

0000000000401759 <read_six_numbers>:
  401759:	48 83 ec 08          	sub    $0x8,%rsp
  40175d:	48 89 f2             	mov    %rsi,%rdx
  401760:	48 8d 76 14          	lea    0x14(%rsi),%rsi
  401764:	48 8d 42 10          	lea    0x10(%rdx),%rax
  401768:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
  40176c:	56                   	push   %rsi
  40176d:	50                   	push   %rax
  40176e:	4c 8d 4a 0c          	lea    0xc(%rdx),%r9
  401772:	4c 8d 42 08          	lea    0x8(%rdx),%r8
  401776:	be 84 2b 40 00       	mov    $0x402b84,%esi
  40177b:	b8 00 00 00 00       	mov    $0x0,%eax
  401780:	e8 3b f5 ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401785:	48 83 c4 10          	add    $0x10,%rsp
  401789:	83 f8 05             	cmp    $0x5,%eax
  40178c:	7f 05                	jg     401793 <read_six_numbers+0x3a>
  40178e:	e8 90 ff ff ff       	callq  401723 <explode_bomb>
  401793:	48 83 c4 08          	add    $0x8,%rsp
  401797:	c3                   	retq   

0000000000401798 <read_line>:
  401798:	48 83 ec 08          	sub    $0x8,%rsp
  40179c:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a1:	e8 21 fe ff ff       	callq  4015c7 <skip>
  4017a6:	48 85 c0             	test   %rax,%rax
  4017a9:	75 6e                	jne    401819 <read_line+0x81>
  4017ab:	48 8b 05 5e 3e 20 00 	mov    0x203e5e(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  4017b2:	48 39 05 77 3e 20 00 	cmp    %rax,0x203e77(%rip)        # 605630 <infile>
  4017b9:	75 14                	jne    4017cf <read_line+0x37>
  4017bb:	bf 96 2b 40 00       	mov    $0x402b96,%edi
  4017c0:	e8 1b f4 ff ff       	callq  400be0 <puts@plt>
  4017c5:	bf 08 00 00 00       	mov    $0x8,%edi
  4017ca:	e8 31 f5 ff ff       	callq  400d00 <exit@plt>
  4017cf:	bf b4 2b 40 00       	mov    $0x402bb4,%edi
  4017d4:	e8 c7 f3 ff ff       	callq  400ba0 <getenv@plt>
  4017d9:	48 85 c0             	test   %rax,%rax
  4017dc:	74 0a                	je     4017e8 <read_line+0x50>
  4017de:	bf 00 00 00 00       	mov    $0x0,%edi
  4017e3:	e8 18 f5 ff ff       	callq  400d00 <exit@plt>
  4017e8:	48 8b 05 21 3e 20 00 	mov    0x203e21(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  4017ef:	48 89 05 3a 3e 20 00 	mov    %rax,0x203e3a(%rip)        # 605630 <infile>
  4017f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4017fb:	e8 c7 fd ff ff       	callq  4015c7 <skip>
  401800:	48 85 c0             	test   %rax,%rax
  401803:	75 14                	jne    401819 <read_line+0x81>
  401805:	bf 96 2b 40 00       	mov    $0x402b96,%edi
  40180a:	e8 d1 f3 ff ff       	callq  400be0 <puts@plt>
  40180f:	bf 00 00 00 00       	mov    $0x0,%edi
  401814:	e8 e7 f4 ff ff       	callq  400d00 <exit@plt>
  401819:	44 8b 05 0c 3e 20 00 	mov    0x203e0c(%rip),%r8d        # 60562c <num_input_strings>
  401820:	49 63 c0             	movslq %r8d,%rax
  401823:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401827:	48 c1 e0 04          	shl    $0x4,%rax
  40182b:	48 89 c2             	mov    %rax,%rdx
  40182e:	48 81 c2 40 56 60 00 	add    $0x605640,%rdx
  401835:	b8 00 00 00 00       	mov    $0x0,%eax
  40183a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401841:	48 89 d7             	mov    %rdx,%rdi
  401844:	f2 ae                	repnz scas %es:(%rdi),%al
  401846:	48 f7 d1             	not    %rcx
  401849:	48 83 e9 01          	sub    $0x1,%rcx
  40184d:	83 f9 4e             	cmp    $0x4e,%ecx
  401850:	7e 46                	jle    401898 <read_line+0x100>
  401852:	bf bf 2b 40 00       	mov    $0x402bbf,%edi
  401857:	e8 84 f3 ff ff       	callq  400be0 <puts@plt>
  40185c:	8b 05 ca 3d 20 00    	mov    0x203dca(%rip),%eax        # 60562c <num_input_strings>
  401862:	8d 50 01             	lea    0x1(%rax),%edx
  401865:	89 15 c1 3d 20 00    	mov    %edx,0x203dc1(%rip)        # 60562c <num_input_strings>
  40186b:	48 98                	cltq   
  40186d:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401871:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401878:	75 6e 63 
  40187b:	48 89 b8 40 56 60 00 	mov    %rdi,0x605640(%rax)
  401882:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401889:	2a 2a 00 
  40188c:	48 89 b8 48 56 60 00 	mov    %rdi,0x605648(%rax)
  401893:	e8 8b fe ff ff       	callq  401723 <explode_bomb>
  401898:	83 e9 01             	sub    $0x1,%ecx
  40189b:	48 63 c9             	movslq %ecx,%rcx
  40189e:	49 63 c0             	movslq %r8d,%rax
  4018a1:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  4018a5:	48 89 f0             	mov    %rsi,%rax
  4018a8:	48 c1 e0 04          	shl    $0x4,%rax
  4018ac:	c6 84 01 40 56 60 00 	movb   $0x0,0x605640(%rcx,%rax,1)
  4018b3:	00 
  4018b4:	41 8d 40 01          	lea    0x1(%r8),%eax
  4018b8:	89 05 6e 3d 20 00    	mov    %eax,0x203d6e(%rip)        # 60562c <num_input_strings>
  4018be:	48 89 d0             	mov    %rdx,%rax
  4018c1:	48 83 c4 08          	add    $0x8,%rsp
  4018c5:	c3                   	retq   

00000000004018c6 <phase_defused>:
  4018c6:	48 83 ec 78          	sub    $0x78,%rsp
  4018ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018d1:	00 00 
  4018d3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4018d8:	31 c0                	xor    %eax,%eax
  4018da:	bf 01 00 00 00       	mov    $0x1,%edi
  4018df:	e8 27 fd ff ff       	callq  40160b <send_msg>
  4018e4:	83 3d 41 3d 20 00 06 	cmpl   $0x6,0x203d41(%rip)        # 60562c <num_input_strings>
  4018eb:	75 6d                	jne    40195a <phase_defused+0x94>
  4018ed:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4018f2:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4018f7:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4018fc:	be da 2b 40 00       	mov    $0x402bda,%esi
  401901:	bf 30 57 60 00       	mov    $0x605730,%edi
  401906:	b8 00 00 00 00       	mov    $0x0,%eax
  40190b:	e8 b0 f3 ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401910:	83 f8 03             	cmp    $0x3,%eax
  401913:	75 31                	jne    401946 <phase_defused+0x80>
  401915:	be e3 2b 40 00       	mov    $0x402be3,%esi
  40191a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40191f:	e8 2c fb ff ff       	callq  401450 <strings_not_equal>
  401924:	85 c0                	test   %eax,%eax
  401926:	75 1e                	jne    401946 <phase_defused+0x80>
  401928:	bf 38 2a 40 00       	mov    $0x402a38,%edi
  40192d:	e8 ae f2 ff ff       	callq  400be0 <puts@plt>
  401932:	bf 60 2a 40 00       	mov    $0x402a60,%edi
  401937:	e8 a4 f2 ff ff       	callq  400be0 <puts@plt>
  40193c:	b8 00 00 00 00       	mov    $0x0,%eax
  401941:	e8 29 fa ff ff       	callq  40136f <secret_phase>
  401946:	bf 98 2a 40 00       	mov    $0x402a98,%edi
  40194b:	e8 90 f2 ff ff       	callq  400be0 <puts@plt>
  401950:	bf c8 2a 40 00       	mov    $0x402ac8,%edi
  401955:	e8 86 f2 ff ff       	callq  400be0 <puts@plt>
  40195a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  40195f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401966:	00 00 
  401968:	74 05                	je     40196f <phase_defused+0xa9>
  40196a:	e8 91 f2 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40196f:	48 83 c4 78          	add    $0x78,%rsp
  401973:	c3                   	retq   

0000000000401974 <rio_readinitb>:
  401974:	89 37                	mov    %esi,(%rdi)
  401976:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40197d:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401981:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401985:	c3                   	retq   

0000000000401986 <sigalrm_handler>:
  401986:	48 83 ec 08          	sub    $0x8,%rsp
  40198a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40198f:	ba a8 2c 40 00       	mov    $0x402ca8,%edx
  401994:	be 01 00 00 00       	mov    $0x1,%esi
  401999:	48 8b 3d 80 3c 20 00 	mov    0x203c80(%rip),%rdi        # 605620 <stderr@@GLIBC_2.2.5>
  4019a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a5:	e8 76 f3 ff ff       	callq  400d20 <__fprintf_chk@plt>
  4019aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4019af:	e8 4c f3 ff ff       	callq  400d00 <exit@plt>

00000000004019b4 <rio_writen>:
  4019b4:	41 55                	push   %r13
  4019b6:	41 54                	push   %r12
  4019b8:	55                   	push   %rbp
  4019b9:	53                   	push   %rbx
  4019ba:	48 83 ec 08          	sub    $0x8,%rsp
  4019be:	41 89 fc             	mov    %edi,%r12d
  4019c1:	48 89 f5             	mov    %rsi,%rbp
  4019c4:	49 89 d5             	mov    %rdx,%r13
  4019c7:	48 89 d3             	mov    %rdx,%rbx
  4019ca:	eb 28                	jmp    4019f4 <rio_writen+0x40>
  4019cc:	48 89 da             	mov    %rbx,%rdx
  4019cf:	48 89 ee             	mov    %rbp,%rsi
  4019d2:	44 89 e7             	mov    %r12d,%edi
  4019d5:	e8 16 f2 ff ff       	callq  400bf0 <write@plt>
  4019da:	48 85 c0             	test   %rax,%rax
  4019dd:	7f 0f                	jg     4019ee <rio_writen+0x3a>
  4019df:	e8 dc f1 ff ff       	callq  400bc0 <__errno_location@plt>
  4019e4:	83 38 04             	cmpl   $0x4,(%rax)
  4019e7:	75 15                	jne    4019fe <rio_writen+0x4a>
  4019e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ee:	48 29 c3             	sub    %rax,%rbx
  4019f1:	48 01 c5             	add    %rax,%rbp
  4019f4:	48 85 db             	test   %rbx,%rbx
  4019f7:	75 d3                	jne    4019cc <rio_writen+0x18>
  4019f9:	4c 89 e8             	mov    %r13,%rax
  4019fc:	eb 07                	jmp    401a05 <rio_writen+0x51>
  4019fe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a05:	48 83 c4 08          	add    $0x8,%rsp
  401a09:	5b                   	pop    %rbx
  401a0a:	5d                   	pop    %rbp
  401a0b:	41 5c                	pop    %r12
  401a0d:	41 5d                	pop    %r13
  401a0f:	c3                   	retq   

0000000000401a10 <rio_read>:
  401a10:	41 55                	push   %r13
  401a12:	41 54                	push   %r12
  401a14:	55                   	push   %rbp
  401a15:	53                   	push   %rbx
  401a16:	48 83 ec 08          	sub    $0x8,%rsp
  401a1a:	48 89 fb             	mov    %rdi,%rbx
  401a1d:	49 89 f5             	mov    %rsi,%r13
  401a20:	49 89 d4             	mov    %rdx,%r12
  401a23:	eb 2e                	jmp    401a53 <rio_read+0x43>
  401a25:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  401a29:	8b 3b                	mov    (%rbx),%edi
  401a2b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401a30:	48 89 ee             	mov    %rbp,%rsi
  401a33:	e8 f8 f1 ff ff       	callq  400c30 <read@plt>
  401a38:	89 43 04             	mov    %eax,0x4(%rbx)
  401a3b:	85 c0                	test   %eax,%eax
  401a3d:	79 0c                	jns    401a4b <rio_read+0x3b>
  401a3f:	e8 7c f1 ff ff       	callq  400bc0 <__errno_location@plt>
  401a44:	83 38 04             	cmpl   $0x4,(%rax)
  401a47:	74 0a                	je     401a53 <rio_read+0x43>
  401a49:	eb 37                	jmp    401a82 <rio_read+0x72>
  401a4b:	85 c0                	test   %eax,%eax
  401a4d:	74 3c                	je     401a8b <rio_read+0x7b>
  401a4f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401a53:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401a56:	85 ed                	test   %ebp,%ebp
  401a58:	7e cb                	jle    401a25 <rio_read+0x15>
  401a5a:	89 e8                	mov    %ebp,%eax
  401a5c:	49 39 c4             	cmp    %rax,%r12
  401a5f:	77 03                	ja     401a64 <rio_read+0x54>
  401a61:	44 89 e5             	mov    %r12d,%ebp
  401a64:	4c 63 e5             	movslq %ebp,%r12
  401a67:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401a6b:	4c 89 e2             	mov    %r12,%rdx
  401a6e:	4c 89 ef             	mov    %r13,%rdi
  401a71:	e8 2a f2 ff ff       	callq  400ca0 <memcpy@plt>
  401a76:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401a7a:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401a7d:	4c 89 e0             	mov    %r12,%rax
  401a80:	eb 0e                	jmp    401a90 <rio_read+0x80>
  401a82:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a89:	eb 05                	jmp    401a90 <rio_read+0x80>
  401a8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a90:	48 83 c4 08          	add    $0x8,%rsp
  401a94:	5b                   	pop    %rbx
  401a95:	5d                   	pop    %rbp
  401a96:	41 5c                	pop    %r12
  401a98:	41 5d                	pop    %r13
  401a9a:	c3                   	retq   

0000000000401a9b <rio_readlineb>:
  401a9b:	41 55                	push   %r13
  401a9d:	41 54                	push   %r12
  401a9f:	55                   	push   %rbp
  401aa0:	53                   	push   %rbx
  401aa1:	48 83 ec 18          	sub    $0x18,%rsp
  401aa5:	49 89 fd             	mov    %rdi,%r13
  401aa8:	48 89 f5             	mov    %rsi,%rbp
  401aab:	49 89 d4             	mov    %rdx,%r12
  401aae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ab5:	00 00 
  401ab7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401abc:	31 c0                	xor    %eax,%eax
  401abe:	bb 01 00 00 00       	mov    $0x1,%ebx
  401ac3:	eb 3f                	jmp    401b04 <rio_readlineb+0x69>
  401ac5:	ba 01 00 00 00       	mov    $0x1,%edx
  401aca:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  401acf:	4c 89 ef             	mov    %r13,%rdi
  401ad2:	e8 39 ff ff ff       	callq  401a10 <rio_read>
  401ad7:	83 f8 01             	cmp    $0x1,%eax
  401ada:	75 15                	jne    401af1 <rio_readlineb+0x56>
  401adc:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401ae0:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  401ae5:	88 55 00             	mov    %dl,0x0(%rbp)
  401ae8:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  401aed:	75 0e                	jne    401afd <rio_readlineb+0x62>
  401aef:	eb 1a                	jmp    401b0b <rio_readlineb+0x70>
  401af1:	85 c0                	test   %eax,%eax
  401af3:	75 22                	jne    401b17 <rio_readlineb+0x7c>
  401af5:	48 83 fb 01          	cmp    $0x1,%rbx
  401af9:	75 13                	jne    401b0e <rio_readlineb+0x73>
  401afb:	eb 23                	jmp    401b20 <rio_readlineb+0x85>
  401afd:	48 83 c3 01          	add    $0x1,%rbx
  401b01:	48 89 c5             	mov    %rax,%rbp
  401b04:	4c 39 e3             	cmp    %r12,%rbx
  401b07:	72 bc                	jb     401ac5 <rio_readlineb+0x2a>
  401b09:	eb 03                	jmp    401b0e <rio_readlineb+0x73>
  401b0b:	48 89 c5             	mov    %rax,%rbp
  401b0e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401b12:	48 89 d8             	mov    %rbx,%rax
  401b15:	eb 0e                	jmp    401b25 <rio_readlineb+0x8a>
  401b17:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b1e:	eb 05                	jmp    401b25 <rio_readlineb+0x8a>
  401b20:	b8 00 00 00 00       	mov    $0x0,%eax
  401b25:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401b2a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401b31:	00 00 
  401b33:	74 05                	je     401b3a <rio_readlineb+0x9f>
  401b35:	e8 c6 f0 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401b3a:	48 83 c4 18          	add    $0x18,%rsp
  401b3e:	5b                   	pop    %rbx
  401b3f:	5d                   	pop    %rbp
  401b40:	41 5c                	pop    %r12
  401b42:	41 5d                	pop    %r13
  401b44:	c3                   	retq   

0000000000401b45 <urlencode>:
  401b45:	41 54                	push   %r12
  401b47:	55                   	push   %rbp
  401b48:	53                   	push   %rbx
  401b49:	48 83 ec 10          	sub    $0x10,%rsp
  401b4d:	48 89 fb             	mov    %rdi,%rbx
  401b50:	48 89 f5             	mov    %rsi,%rbp
  401b53:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b5a:	00 00 
  401b5c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401b61:	31 c0                	xor    %eax,%eax
  401b63:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401b6a:	f2 ae                	repnz scas %es:(%rdi),%al
  401b6c:	48 f7 d1             	not    %rcx
  401b6f:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401b72:	e9 aa 00 00 00       	jmpq   401c21 <urlencode+0xdc>
  401b77:	44 0f b6 03          	movzbl (%rbx),%r8d
  401b7b:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401b7f:	0f 94 c2             	sete   %dl
  401b82:	41 80 f8 2d          	cmp    $0x2d,%r8b
  401b86:	0f 94 c0             	sete   %al
  401b89:	08 c2                	or     %al,%dl
  401b8b:	75 24                	jne    401bb1 <urlencode+0x6c>
  401b8d:	41 80 f8 2e          	cmp    $0x2e,%r8b
  401b91:	74 1e                	je     401bb1 <urlencode+0x6c>
  401b93:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401b97:	74 18                	je     401bb1 <urlencode+0x6c>
  401b99:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401b9d:	3c 09                	cmp    $0x9,%al
  401b9f:	76 10                	jbe    401bb1 <urlencode+0x6c>
  401ba1:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  401ba5:	3c 19                	cmp    $0x19,%al
  401ba7:	76 08                	jbe    401bb1 <urlencode+0x6c>
  401ba9:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  401bad:	3c 19                	cmp    $0x19,%al
  401baf:	77 0a                	ja     401bbb <urlencode+0x76>
  401bb1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401bb5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bb9:	eb 5f                	jmp    401c1a <urlencode+0xd5>
  401bbb:	41 80 f8 20          	cmp    $0x20,%r8b
  401bbf:	75 0a                	jne    401bcb <urlencode+0x86>
  401bc1:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401bc5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bc9:	eb 4f                	jmp    401c1a <urlencode+0xd5>
  401bcb:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401bcf:	3c 5f                	cmp    $0x5f,%al
  401bd1:	0f 96 c2             	setbe  %dl
  401bd4:	41 80 f8 09          	cmp    $0x9,%r8b
  401bd8:	0f 94 c0             	sete   %al
  401bdb:	08 c2                	or     %al,%dl
  401bdd:	74 50                	je     401c2f <urlencode+0xea>
  401bdf:	45 0f b6 c0          	movzbl %r8b,%r8d
  401be3:	b9 60 2d 40 00       	mov    $0x402d60,%ecx
  401be8:	ba 08 00 00 00       	mov    $0x8,%edx
  401bed:	be 01 00 00 00       	mov    $0x1,%esi
  401bf2:	48 89 e7             	mov    %rsp,%rdi
  401bf5:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfa:	e8 51 f1 ff ff       	callq  400d50 <__sprintf_chk@plt>
  401bff:	0f b6 04 24          	movzbl (%rsp),%eax
  401c03:	88 45 00             	mov    %al,0x0(%rbp)
  401c06:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401c0b:	88 45 01             	mov    %al,0x1(%rbp)
  401c0e:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401c13:	88 45 02             	mov    %al,0x2(%rbp)
  401c16:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401c1a:	48 83 c3 01          	add    $0x1,%rbx
  401c1e:	44 89 e0             	mov    %r12d,%eax
  401c21:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401c25:	85 c0                	test   %eax,%eax
  401c27:	0f 85 4a ff ff ff    	jne    401b77 <urlencode+0x32>
  401c2d:	eb 05                	jmp    401c34 <urlencode+0xef>
  401c2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c34:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401c39:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401c40:	00 00 
  401c42:	74 05                	je     401c49 <urlencode+0x104>
  401c44:	e8 b7 ef ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401c49:	48 83 c4 10          	add    $0x10,%rsp
  401c4d:	5b                   	pop    %rbx
  401c4e:	5d                   	pop    %rbp
  401c4f:	41 5c                	pop    %r12
  401c51:	c3                   	retq   

0000000000401c52 <submitr>:
  401c52:	41 57                	push   %r15
  401c54:	41 56                	push   %r14
  401c56:	41 55                	push   %r13
  401c58:	41 54                	push   %r12
  401c5a:	55                   	push   %rbp
  401c5b:	53                   	push   %rbx
  401c5c:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401c63:	49 89 fd             	mov    %rdi,%r13
  401c66:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  401c6a:	48 89 14 24          	mov    %rdx,(%rsp)
  401c6e:	49 89 ce             	mov    %rcx,%r14
  401c71:	4d 89 c7             	mov    %r8,%r15
  401c74:	4d 89 cc             	mov    %r9,%r12
  401c77:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  401c7e:	00 
  401c7f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c86:	00 00 
  401c88:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  401c8f:	00 
  401c90:	31 c0                	xor    %eax,%eax
  401c92:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  401c99:	00 
  401c9a:	ba 00 00 00 00       	mov    $0x0,%edx
  401c9f:	be 01 00 00 00       	mov    $0x1,%esi
  401ca4:	bf 02 00 00 00       	mov    $0x2,%edi
  401ca9:	e8 b2 f0 ff ff       	callq  400d60 <socket@plt>
  401cae:	85 c0                	test   %eax,%eax
  401cb0:	79 4e                	jns    401d00 <submitr+0xae>
  401cb2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cb9:	3a 20 43 
  401cbc:	48 89 03             	mov    %rax,(%rbx)
  401cbf:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cc6:	20 75 6e 
  401cc9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401ccd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cd4:	74 6f 20 
  401cd7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401cdb:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401ce2:	65 20 73 
  401ce5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401ce9:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  401cf0:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  401cf6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cfb:	e9 b3 06 00 00       	jmpq   4023b3 <submitr+0x761>
  401d00:	89 c5                	mov    %eax,%ebp
  401d02:	4c 89 ef             	mov    %r13,%rdi
  401d05:	e8 66 ef ff ff       	callq  400c70 <gethostbyname@plt>
  401d0a:	48 85 c0             	test   %rax,%rax
  401d0d:	75 75                	jne    401d84 <submitr+0x132>
  401d0f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401d16:	3a 20 44 
  401d19:	48 89 03             	mov    %rax,(%rbx)
  401d1c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401d23:	20 75 6e 
  401d26:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401d2a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d31:	74 6f 20 
  401d34:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401d38:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401d3f:	76 65 20 
  401d42:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401d46:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  401d4d:	61 62 20 
  401d50:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401d54:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401d5b:	72 20 61 
  401d5e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401d62:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  401d69:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  401d6f:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  401d73:	89 ef                	mov    %ebp,%edi
  401d75:	e8 a6 ee ff ff       	callq  400c20 <close@plt>
  401d7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d7f:	e9 2f 06 00 00       	jmpq   4023b3 <submitr+0x761>
  401d84:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401d8b:	00 00 
  401d8d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401d94:	00 00 
  401d96:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  401d9d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401da1:	48 8b 40 18          	mov    0x18(%rax),%rax
  401da5:	48 8b 30             	mov    (%rax),%rsi
  401da8:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  401dad:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401db2:	e8 c9 ee ff ff       	callq  400c80 <__memmove_chk@plt>
  401db7:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  401dbc:	66 c1 c8 08          	ror    $0x8,%ax
  401dc0:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  401dc5:	ba 10 00 00 00       	mov    $0x10,%edx
  401dca:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401dcf:	89 ef                	mov    %ebp,%edi
  401dd1:	e8 3a ef ff ff       	callq  400d10 <connect@plt>
  401dd6:	85 c0                	test   %eax,%eax
  401dd8:	79 67                	jns    401e41 <submitr+0x1ef>
  401dda:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401de1:	3a 20 55 
  401de4:	48 89 03             	mov    %rax,(%rbx)
  401de7:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401dee:	20 74 6f 
  401df1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401df5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401dfc:	65 63 74 
  401dff:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401e03:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401e0a:	68 65 20 
  401e0d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401e11:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  401e18:	61 62 20 
  401e1b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401e1f:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  401e26:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  401e2c:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  401e30:	89 ef                	mov    %ebp,%edi
  401e32:	e8 e9 ed ff ff       	callq  400c20 <close@plt>
  401e37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e3c:	e9 72 05 00 00       	jmpq   4023b3 <submitr+0x761>
  401e41:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  401e48:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4d:	48 89 f1             	mov    %rsi,%rcx
  401e50:	4c 89 e7             	mov    %r12,%rdi
  401e53:	f2 ae                	repnz scas %es:(%rdi),%al
  401e55:	48 f7 d1             	not    %rcx
  401e58:	48 89 ca             	mov    %rcx,%rdx
  401e5b:	48 89 f1             	mov    %rsi,%rcx
  401e5e:	48 8b 3c 24          	mov    (%rsp),%rdi
  401e62:	f2 ae                	repnz scas %es:(%rdi),%al
  401e64:	48 f7 d1             	not    %rcx
  401e67:	49 89 c8             	mov    %rcx,%r8
  401e6a:	48 89 f1             	mov    %rsi,%rcx
  401e6d:	4c 89 f7             	mov    %r14,%rdi
  401e70:	f2 ae                	repnz scas %es:(%rdi),%al
  401e72:	48 f7 d1             	not    %rcx
  401e75:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  401e7a:	48 89 f1             	mov    %rsi,%rcx
  401e7d:	4c 89 ff             	mov    %r15,%rdi
  401e80:	f2 ae                	repnz scas %es:(%rdi),%al
  401e82:	48 89 c8             	mov    %rcx,%rax
  401e85:	48 f7 d0             	not    %rax
  401e88:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  401e8d:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  401e92:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  401e99:	00 
  401e9a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401ea0:	76 72                	jbe    401f14 <submitr+0x2c2>
  401ea2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401ea9:	3a 20 52 
  401eac:	48 89 03             	mov    %rax,(%rbx)
  401eaf:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401eb6:	20 73 74 
  401eb9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401ebd:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401ec4:	74 6f 6f 
  401ec7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401ecb:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401ed2:	65 2e 20 
  401ed5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401ed9:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401ee0:	61 73 65 
  401ee3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401ee7:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401eee:	49 54 52 
  401ef1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401ef5:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401efc:	55 46 00 
  401eff:	48 89 43 30          	mov    %rax,0x30(%rbx)
  401f03:	89 ef                	mov    %ebp,%edi
  401f05:	e8 16 ed ff ff       	callq  400c20 <close@plt>
  401f0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f0f:	e9 9f 04 00 00       	jmpq   4023b3 <submitr+0x761>
  401f14:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  401f1b:	00 
  401f1c:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f21:	b8 00 00 00 00       	mov    $0x0,%eax
  401f26:	48 89 f7             	mov    %rsi,%rdi
  401f29:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401f2c:	4c 89 e7             	mov    %r12,%rdi
  401f2f:	e8 11 fc ff ff       	callq  401b45 <urlencode>
  401f34:	85 c0                	test   %eax,%eax
  401f36:	0f 89 8a 00 00 00    	jns    401fc6 <submitr+0x374>
  401f3c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401f43:	3a 20 52 
  401f46:	48 89 03             	mov    %rax,(%rbx)
  401f49:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401f50:	20 73 74 
  401f53:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401f57:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401f5e:	63 6f 6e 
  401f61:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401f65:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401f6c:	20 61 6e 
  401f6f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401f73:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401f7a:	67 61 6c 
  401f7d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401f81:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401f88:	6e 70 72 
  401f8b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401f8f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f96:	6c 65 20 
  401f99:	48 89 43 30          	mov    %rax,0x30(%rbx)
  401f9d:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401fa4:	63 74 65 
  401fa7:	48 89 43 38          	mov    %rax,0x38(%rbx)
  401fab:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  401fb1:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  401fb5:	89 ef                	mov    %ebp,%edi
  401fb7:	e8 64 ec ff ff       	callq  400c20 <close@plt>
  401fbc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fc1:	e9 ed 03 00 00       	jmpq   4023b3 <submitr+0x761>
  401fc6:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  401fcd:	00 
  401fce:	48 83 ec 08          	sub    $0x8,%rsp
  401fd2:	41 55                	push   %r13
  401fd4:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  401fdb:	00 
  401fdc:	50                   	push   %rax
  401fdd:	41 56                	push   %r14
  401fdf:	4d 89 f9             	mov    %r15,%r9
  401fe2:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401fe7:	b9 d0 2c 40 00       	mov    $0x402cd0,%ecx
  401fec:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ff1:	be 01 00 00 00       	mov    $0x1,%esi
  401ff6:	4c 89 e7             	mov    %r12,%rdi
  401ff9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffe:	e8 4d ed ff ff       	callq  400d50 <__sprintf_chk@plt>
  402003:	b8 00 00 00 00       	mov    $0x0,%eax
  402008:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40200f:	4c 89 e7             	mov    %r12,%rdi
  402012:	f2 ae                	repnz scas %es:(%rdi),%al
  402014:	48 f7 d1             	not    %rcx
  402017:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40201b:	48 83 c4 20          	add    $0x20,%rsp
  40201f:	4c 89 e6             	mov    %r12,%rsi
  402022:	89 ef                	mov    %ebp,%edi
  402024:	e8 8b f9 ff ff       	callq  4019b4 <rio_writen>
  402029:	48 85 c0             	test   %rax,%rax
  40202c:	79 6b                	jns    402099 <submitr+0x447>
  40202e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402035:	3a 20 43 
  402038:	48 89 03             	mov    %rax,(%rbx)
  40203b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402042:	20 75 6e 
  402045:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402049:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402050:	74 6f 20 
  402053:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402057:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40205e:	20 74 6f 
  402061:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402065:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  40206c:	41 75 74 
  40206f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402073:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  40207a:	73 65 72 
  40207d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402081:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  402088:	89 ef                	mov    %ebp,%edi
  40208a:	e8 91 eb ff ff       	callq  400c20 <close@plt>
  40208f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402094:	e9 1a 03 00 00       	jmpq   4023b3 <submitr+0x761>
  402099:	89 ee                	mov    %ebp,%esi
  40209b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4020a0:	e8 cf f8 ff ff       	callq  401974 <rio_readinitb>
  4020a5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020aa:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4020b1:	00 
  4020b2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4020b7:	e8 df f9 ff ff       	callq  401a9b <rio_readlineb>
  4020bc:	48 85 c0             	test   %rax,%rax
  4020bf:	7f 7f                	jg     402140 <submitr+0x4ee>
  4020c1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020c8:	3a 20 43 
  4020cb:	48 89 03             	mov    %rax,(%rbx)
  4020ce:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020d5:	20 75 6e 
  4020d8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4020dc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020e3:	74 6f 20 
  4020e6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4020ea:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4020f1:	66 69 72 
  4020f4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4020f8:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4020ff:	61 64 65 
  402102:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402106:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  40210d:	6d 20 41 
  402110:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402114:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  40211b:	62 20 73 
  40211e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402122:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  402129:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  40212f:	89 ef                	mov    %ebp,%edi
  402131:	e8 ea ea ff ff       	callq  400c20 <close@plt>
  402136:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40213b:	e9 73 02 00 00       	jmpq   4023b3 <submitr+0x761>
  402140:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402147:	00 
  402148:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40214d:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402154:	00 
  402155:	be 67 2d 40 00       	mov    $0x402d67,%esi
  40215a:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402161:	00 
  402162:	b8 00 00 00 00       	mov    $0x0,%eax
  402167:	e8 54 eb ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  40216c:	e9 92 00 00 00       	jmpq   402203 <submitr+0x5b1>
  402171:	ba 00 20 00 00       	mov    $0x2000,%edx
  402176:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40217d:	00 
  40217e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402183:	e8 13 f9 ff ff       	callq  401a9b <rio_readlineb>
  402188:	48 85 c0             	test   %rax,%rax
  40218b:	7f 76                	jg     402203 <submitr+0x5b1>
  40218d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402194:	3a 20 43 
  402197:	48 89 03             	mov    %rax,(%rbx)
  40219a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4021a1:	20 75 6e 
  4021a4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4021a8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021af:	74 6f 20 
  4021b2:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4021b6:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4021bd:	68 65 61 
  4021c0:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4021c4:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4021cb:	66 72 6f 
  4021ce:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4021d2:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  4021d9:	6f 6c 61 
  4021dc:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4021e0:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  4021e7:	76 65 72 
  4021ea:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4021ee:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  4021f2:	89 ef                	mov    %ebp,%edi
  4021f4:	e8 27 ea ff ff       	callq  400c20 <close@plt>
  4021f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021fe:	e9 b0 01 00 00       	jmpq   4023b3 <submitr+0x761>
  402203:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  40220a:	00 
  40220b:	b8 0d 00 00 00       	mov    $0xd,%eax
  402210:	29 d0                	sub    %edx,%eax
  402212:	75 1b                	jne    40222f <submitr+0x5dd>
  402214:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  40221b:	00 
  40221c:	b8 0a 00 00 00       	mov    $0xa,%eax
  402221:	29 d0                	sub    %edx,%eax
  402223:	75 0a                	jne    40222f <submitr+0x5dd>
  402225:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  40222c:	00 
  40222d:	f7 d8                	neg    %eax
  40222f:	85 c0                	test   %eax,%eax
  402231:	0f 85 3a ff ff ff    	jne    402171 <submitr+0x51f>
  402237:	ba 00 20 00 00       	mov    $0x2000,%edx
  40223c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402243:	00 
  402244:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402249:	e8 4d f8 ff ff       	callq  401a9b <rio_readlineb>
  40224e:	48 85 c0             	test   %rax,%rax
  402251:	0f 8f 80 00 00 00    	jg     4022d7 <submitr+0x685>
  402257:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40225e:	3a 20 43 
  402261:	48 89 03             	mov    %rax,(%rbx)
  402264:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40226b:	20 75 6e 
  40226e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402272:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402279:	74 6f 20 
  40227c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402280:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402287:	73 74 61 
  40228a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40228e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402295:	65 73 73 
  402298:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40229c:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4022a3:	72 6f 6d 
  4022a6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4022aa:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4022b1:	6c 61 62 
  4022b4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4022b8:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4022bf:	65 72 00 
  4022c2:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4022c6:	89 ef                	mov    %ebp,%edi
  4022c8:	e8 53 e9 ff ff       	callq  400c20 <close@plt>
  4022cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022d2:	e9 dc 00 00 00       	jmpq   4023b3 <submitr+0x761>
  4022d7:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4022dc:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4022e3:	74 37                	je     40231c <submitr+0x6ca>
  4022e5:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4022ec:	00 
  4022ed:	b9 30 2d 40 00       	mov    $0x402d30,%ecx
  4022f2:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4022f9:	be 01 00 00 00       	mov    $0x1,%esi
  4022fe:	48 89 df             	mov    %rbx,%rdi
  402301:	b8 00 00 00 00       	mov    $0x0,%eax
  402306:	e8 45 ea ff ff       	callq  400d50 <__sprintf_chk@plt>
  40230b:	89 ef                	mov    %ebp,%edi
  40230d:	e8 0e e9 ff ff       	callq  400c20 <close@plt>
  402312:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402317:	e9 97 00 00 00       	jmpq   4023b3 <submitr+0x761>
  40231c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402323:	00 
  402324:	48 89 df             	mov    %rbx,%rdi
  402327:	e8 a4 e8 ff ff       	callq  400bd0 <strcpy@plt>
  40232c:	89 ef                	mov    %ebp,%edi
  40232e:	e8 ed e8 ff ff       	callq  400c20 <close@plt>
  402333:	0f b6 03             	movzbl (%rbx),%eax
  402336:	ba 4f 00 00 00       	mov    $0x4f,%edx
  40233b:	29 c2                	sub    %eax,%edx
  40233d:	75 22                	jne    402361 <submitr+0x70f>
  40233f:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402343:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402348:	29 c8                	sub    %ecx,%eax
  40234a:	75 17                	jne    402363 <submitr+0x711>
  40234c:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402350:	b8 0a 00 00 00       	mov    $0xa,%eax
  402355:	29 c8                	sub    %ecx,%eax
  402357:	75 0a                	jne    402363 <submitr+0x711>
  402359:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  40235d:	f7 d8                	neg    %eax
  40235f:	eb 02                	jmp    402363 <submitr+0x711>
  402361:	89 d0                	mov    %edx,%eax
  402363:	85 c0                	test   %eax,%eax
  402365:	74 40                	je     4023a7 <submitr+0x755>
  402367:	bf 78 2d 40 00       	mov    $0x402d78,%edi
  40236c:	b9 05 00 00 00       	mov    $0x5,%ecx
  402371:	48 89 de             	mov    %rbx,%rsi
  402374:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402376:	0f 97 c0             	seta   %al
  402379:	0f 92 c1             	setb   %cl
  40237c:	29 c8                	sub    %ecx,%eax
  40237e:	0f be c0             	movsbl %al,%eax
  402381:	85 c0                	test   %eax,%eax
  402383:	74 2e                	je     4023b3 <submitr+0x761>
  402385:	85 d2                	test   %edx,%edx
  402387:	75 13                	jne    40239c <submitr+0x74a>
  402389:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40238d:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402392:	29 c2                	sub    %eax,%edx
  402394:	75 06                	jne    40239c <submitr+0x74a>
  402396:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40239a:	f7 da                	neg    %edx
  40239c:	85 d2                	test   %edx,%edx
  40239e:	75 0e                	jne    4023ae <submitr+0x75c>
  4023a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a5:	eb 0c                	jmp    4023b3 <submitr+0x761>
  4023a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ac:	eb 05                	jmp    4023b3 <submitr+0x761>
  4023ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023b3:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  4023ba:	00 
  4023bb:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4023c2:	00 00 
  4023c4:	74 05                	je     4023cb <submitr+0x779>
  4023c6:	e8 35 e8 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4023cb:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4023d2:	5b                   	pop    %rbx
  4023d3:	5d                   	pop    %rbp
  4023d4:	41 5c                	pop    %r12
  4023d6:	41 5d                	pop    %r13
  4023d8:	41 5e                	pop    %r14
  4023da:	41 5f                	pop    %r15
  4023dc:	c3                   	retq   

00000000004023dd <init_timeout>:
  4023dd:	85 ff                	test   %edi,%edi
  4023df:	74 23                	je     402404 <init_timeout+0x27>
  4023e1:	53                   	push   %rbx
  4023e2:	89 fb                	mov    %edi,%ebx
  4023e4:	85 ff                	test   %edi,%edi
  4023e6:	79 05                	jns    4023ed <init_timeout+0x10>
  4023e8:	bb 00 00 00 00       	mov    $0x0,%ebx
  4023ed:	be 86 19 40 00       	mov    $0x401986,%esi
  4023f2:	bf 0e 00 00 00       	mov    $0xe,%edi
  4023f7:	e8 64 e8 ff ff       	callq  400c60 <signal@plt>
  4023fc:	89 df                	mov    %ebx,%edi
  4023fe:	e8 0d e8 ff ff       	callq  400c10 <alarm@plt>
  402403:	5b                   	pop    %rbx
  402404:	f3 c3                	repz retq 

0000000000402406 <init_driver>:
  402406:	55                   	push   %rbp
  402407:	53                   	push   %rbx
  402408:	48 83 ec 28          	sub    $0x28,%rsp
  40240c:	48 89 fd             	mov    %rdi,%rbp
  40240f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402416:	00 00 
  402418:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40241d:	31 c0                	xor    %eax,%eax
  40241f:	be 01 00 00 00       	mov    $0x1,%esi
  402424:	bf 0d 00 00 00       	mov    $0xd,%edi
  402429:	e8 32 e8 ff ff       	callq  400c60 <signal@plt>
  40242e:	be 01 00 00 00       	mov    $0x1,%esi
  402433:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402438:	e8 23 e8 ff ff       	callq  400c60 <signal@plt>
  40243d:	be 01 00 00 00       	mov    $0x1,%esi
  402442:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402447:	e8 14 e8 ff ff       	callq  400c60 <signal@plt>
  40244c:	ba 00 00 00 00       	mov    $0x0,%edx
  402451:	be 01 00 00 00       	mov    $0x1,%esi
  402456:	bf 02 00 00 00       	mov    $0x2,%edi
  40245b:	e8 00 e9 ff ff       	callq  400d60 <socket@plt>
  402460:	85 c0                	test   %eax,%eax
  402462:	79 4f                	jns    4024b3 <init_driver+0xad>
  402464:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40246b:	3a 20 43 
  40246e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402472:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402479:	20 75 6e 
  40247c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402480:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402487:	74 6f 20 
  40248a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40248e:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402495:	65 20 73 
  402498:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40249c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4024a3:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4024a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024ae:	e9 2a 01 00 00       	jmpq   4025dd <init_driver+0x1d7>
  4024b3:	89 c3                	mov    %eax,%ebx
  4024b5:	bf 96 2c 40 00       	mov    $0x402c96,%edi
  4024ba:	e8 b1 e7 ff ff       	callq  400c70 <gethostbyname@plt>
  4024bf:	48 85 c0             	test   %rax,%rax
  4024c2:	75 68                	jne    40252c <init_driver+0x126>
  4024c4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024cb:	3a 20 44 
  4024ce:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4024d2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024d9:	20 75 6e 
  4024dc:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4024e0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024e7:	74 6f 20 
  4024ea:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4024ee:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4024f5:	76 65 20 
  4024f8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4024fc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402503:	72 20 61 
  402506:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40250a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402511:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402517:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40251b:	89 df                	mov    %ebx,%edi
  40251d:	e8 fe e6 ff ff       	callq  400c20 <close@plt>
  402522:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402527:	e9 b1 00 00 00       	jmpq   4025dd <init_driver+0x1d7>
  40252c:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402533:	00 
  402534:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40253b:	00 00 
  40253d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402543:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402547:	48 8b 40 18          	mov    0x18(%rax),%rax
  40254b:	48 8b 30             	mov    (%rax),%rsi
  40254e:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402553:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402558:	e8 23 e7 ff ff       	callq  400c80 <__memmove_chk@plt>
  40255d:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402564:	ba 10 00 00 00       	mov    $0x10,%edx
  402569:	48 89 e6             	mov    %rsp,%rsi
  40256c:	89 df                	mov    %ebx,%edi
  40256e:	e8 9d e7 ff ff       	callq  400d10 <connect@plt>
  402573:	85 c0                	test   %eax,%eax
  402575:	79 50                	jns    4025c7 <init_driver+0x1c1>
  402577:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40257e:	3a 20 55 
  402581:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402585:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40258c:	20 74 6f 
  40258f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402593:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40259a:	65 63 74 
  40259d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4025a1:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  4025a8:	65 72 76 
  4025ab:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4025af:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4025b5:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4025b9:	89 df                	mov    %ebx,%edi
  4025bb:	e8 60 e6 ff ff       	callq  400c20 <close@plt>
  4025c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c5:	eb 16                	jmp    4025dd <init_driver+0x1d7>
  4025c7:	89 df                	mov    %ebx,%edi
  4025c9:	e8 52 e6 ff ff       	callq  400c20 <close@plt>
  4025ce:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4025d4:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4025d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4025dd:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4025e2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4025e9:	00 00 
  4025eb:	74 05                	je     4025f2 <init_driver+0x1ec>
  4025ed:	e8 0e e6 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4025f2:	48 83 c4 28          	add    $0x28,%rsp
  4025f6:	5b                   	pop    %rbx
  4025f7:	5d                   	pop    %rbp
  4025f8:	c3                   	retq   

00000000004025f9 <driver_post>:
  4025f9:	53                   	push   %rbx
  4025fa:	4c 89 cb             	mov    %r9,%rbx
  4025fd:	45 85 c0             	test   %r8d,%r8d
  402600:	74 27                	je     402629 <driver_post+0x30>
  402602:	48 89 ca             	mov    %rcx,%rdx
  402605:	be 7d 2d 40 00       	mov    $0x402d7d,%esi
  40260a:	bf 01 00 00 00       	mov    $0x1,%edi
  40260f:	b8 00 00 00 00       	mov    $0x0,%eax
  402614:	e8 b7 e6 ff ff       	callq  400cd0 <__printf_chk@plt>
  402619:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40261e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402622:	b8 00 00 00 00       	mov    $0x0,%eax
  402627:	eb 3f                	jmp    402668 <driver_post+0x6f>
  402629:	48 85 ff             	test   %rdi,%rdi
  40262c:	74 2c                	je     40265a <driver_post+0x61>
  40262e:	80 3f 00             	cmpb   $0x0,(%rdi)
  402631:	74 27                	je     40265a <driver_post+0x61>
  402633:	48 83 ec 08          	sub    $0x8,%rsp
  402637:	41 51                	push   %r9
  402639:	49 89 c9             	mov    %rcx,%r9
  40263c:	49 89 d0             	mov    %rdx,%r8
  40263f:	48 89 f9             	mov    %rdi,%rcx
  402642:	48 89 f2             	mov    %rsi,%rdx
  402645:	be 50 00 00 00       	mov    $0x50,%esi
  40264a:	bf 96 2c 40 00       	mov    $0x402c96,%edi
  40264f:	e8 fe f5 ff ff       	callq  401c52 <submitr>
  402654:	48 83 c4 10          	add    $0x10,%rsp
  402658:	eb 0e                	jmp    402668 <driver_post+0x6f>
  40265a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40265f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402663:	b8 00 00 00 00       	mov    $0x0,%eax
  402668:	5b                   	pop    %rbx
  402669:	c3                   	retq   
  40266a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402670 <__libc_csu_init>:
  402670:	41 57                	push   %r15
  402672:	41 56                	push   %r14
  402674:	41 89 ff             	mov    %edi,%r15d
  402677:	41 55                	push   %r13
  402679:	41 54                	push   %r12
  40267b:	4c 8d 25 7e 17 20 00 	lea    0x20177e(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  402682:	55                   	push   %rbp
  402683:	48 8d 2d 7e 17 20 00 	lea    0x20177e(%rip),%rbp        # 603e08 <__init_array_end>
  40268a:	53                   	push   %rbx
  40268b:	49 89 f6             	mov    %rsi,%r14
  40268e:	49 89 d5             	mov    %rdx,%r13
  402691:	4c 29 e5             	sub    %r12,%rbp
  402694:	48 83 ec 08          	sub    $0x8,%rsp
  402698:	48 c1 fd 03          	sar    $0x3,%rbp
  40269c:	e8 cf e4 ff ff       	callq  400b70 <_init>
  4026a1:	48 85 ed             	test   %rbp,%rbp
  4026a4:	74 20                	je     4026c6 <__libc_csu_init+0x56>
  4026a6:	31 db                	xor    %ebx,%ebx
  4026a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4026af:	00 
  4026b0:	4c 89 ea             	mov    %r13,%rdx
  4026b3:	4c 89 f6             	mov    %r14,%rsi
  4026b6:	44 89 ff             	mov    %r15d,%edi
  4026b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4026bd:	48 83 c3 01          	add    $0x1,%rbx
  4026c1:	48 39 eb             	cmp    %rbp,%rbx
  4026c4:	75 ea                	jne    4026b0 <__libc_csu_init+0x40>
  4026c6:	48 83 c4 08          	add    $0x8,%rsp
  4026ca:	5b                   	pop    %rbx
  4026cb:	5d                   	pop    %rbp
  4026cc:	41 5c                	pop    %r12
  4026ce:	41 5d                	pop    %r13
  4026d0:	41 5e                	pop    %r14
  4026d2:	41 5f                	pop    %r15
  4026d4:	c3                   	retq   
  4026d5:	90                   	nop
  4026d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4026dd:	00 00 00 

00000000004026e0 <__libc_csu_fini>:
  4026e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004026e4 <_fini>:
  4026e4:	48 83 ec 08          	sub    $0x8,%rsp
  4026e8:	48 83 c4 08          	add    $0x8,%rsp
  4026ec:	c3                   	retq   
