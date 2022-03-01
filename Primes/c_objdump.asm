
sieve_c:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <clock@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <clock@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <memset@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <memset@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <calloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <calloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strtol@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <strtol@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__fprintf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <sqrt@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <sqrt@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	83 ff 01             	cmp    $0x1,%edi
    1147:	0f 8e ae 01 00 00    	jle    12fb <main+0x1bb>
    114d:	41 57                	push   %r15
    114f:	41 56                	push   %r14
    1151:	41 55                	push   %r13
    1153:	41 54                	push   %r12
    1155:	55                   	push   %rbp
    1156:	53                   	push   %rbx
    1157:	48 89 f3             	mov    %rsi,%rbx
    115a:	48 83 ec 28          	sub    $0x28,%rsp
    115e:	e8 6d ff ff ff       	callq  10d0 <clock@plt>
    1163:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1167:	ba 0a 00 00 00       	mov    $0xa,%edx
    116c:	31 f6                	xor    %esi,%esi
    116e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1173:	e8 88 ff ff ff       	callq  1100 <strtol@plt>
    1178:	be 01 00 00 00       	mov    $0x1,%esi
    117d:	89 c3                	mov    %eax,%ebx
    117f:	49 89 c5             	mov    %rax,%r13
    1182:	41 89 c6             	mov    %eax,%r14d
    1185:	48 89 df             	mov    %rbx,%rdi
    1188:	45 8d 7d fe          	lea    -0x2(%r13),%r15d
    118c:	e8 5f ff ff ff       	callq  10f0 <calloc@plt>
    1191:	48 8b 3d 88 2e 00 00 	mov    0x2e88(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1198:	44 89 e9             	mov    %r13d,%ecx
    119b:	48 8d 15 62 0e 00 00 	lea    0xe62(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    11a2:	49 89 c4             	mov    %rax,%r12
    11a5:	be 01 00 00 00       	mov    $0x1,%esi
    11aa:	31 c0                	xor    %eax,%eax
    11ac:	e8 6f ff ff ff       	callq  1120 <__fprintf_chk@plt>
    11b1:	66 0f ef d2          	pxor   %xmm2,%xmm2
    11b5:	66 0f ef db          	pxor   %xmm3,%xmm3
    11b9:	f2 48 0f 2a d3       	cvtsi2sd %rbx,%xmm2
    11be:	bb 02 00 00 00       	mov    $0x2,%ebx
    11c3:	66 0f 28 e2          	movapd %xmm2,%xmm4
    11c7:	f2 0f 51 e4          	sqrtsd %xmm4,%xmm4
    11cb:	eb 06                	jmp    11d3 <main+0x93>
    11cd:	0f 1f 00             	nopl   (%rax)
    11d0:	83 c3 01             	add    $0x1,%ebx
    11d3:	66 0f 2e da          	ucomisd %xmm2,%xmm3
    11d7:	89 dd                	mov    %ebx,%ebp
    11d9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11dd:	f2 48 0f 2a cd       	cvtsi2sd %rbp,%xmm1
    11e2:	0f 87 17 01 00 00    	ja     12ff <main+0x1bf>
    11e8:	66 0f 2f e1          	comisd %xmm1,%xmm4
    11ec:	76 72                	jbe    1260 <main+0x120>
    11ee:	41 80 3c 2c 00       	cmpb   $0x0,(%r12,%rbp,1)
    11f3:	75 db                	jne    11d0 <main+0x90>
    11f5:	89 d8                	mov    %ebx,%eax
    11f7:	0f af c3             	imul   %ebx,%eax
    11fa:	41 39 c6             	cmp    %eax,%r14d
    11fd:	76 d1                	jbe    11d0 <main+0x90>
    11ff:	83 fb 01             	cmp    $0x1,%ebx
    1202:	75 32                	jne    1236 <main+0xf6>
    1204:	44 89 fa             	mov    %r15d,%edx
    1207:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    120c:	be 01 00 00 00       	mov    $0x1,%esi
    1211:	f2 0f 11 64 24 08    	movsd  %xmm4,0x8(%rsp)
    1217:	48 83 c2 01          	add    $0x1,%rdx
    121b:	f2 0f 11 14 24       	movsd  %xmm2,(%rsp)
    1220:	e8 bb fe ff ff       	callq  10e0 <memset@plt>
    1225:	f2 0f 10 64 24 08    	movsd  0x8(%rsp),%xmm4
    122b:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    1230:	66 0f ef db          	pxor   %xmm3,%xmm3
    1234:	eb 9a                	jmp    11d0 <main+0x90>
    1236:	89 c2                	mov    %eax,%edx
    1238:	01 d8                	add    %ebx,%eax
    123a:	41 c6 04 14 01       	movb   $0x1,(%r12,%rdx,1)
    123f:	41 39 c6             	cmp    %eax,%r14d
    1242:	76 8c                	jbe    11d0 <main+0x90>
    1244:	89 c2                	mov    %eax,%edx
    1246:	01 d8                	add    %ebx,%eax
    1248:	41 c6 04 14 01       	movb   $0x1,(%r12,%rdx,1)
    124d:	41 39 c6             	cmp    %eax,%r14d
    1250:	77 e4                	ja     1236 <main+0xf6>
    1252:	e9 79 ff ff ff       	jmpq   11d0 <main+0x90>
    1257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    125e:	00 00 
    1260:	e8 6b fe ff ff       	callq  10d0 <clock@plt>
    1265:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1269:	48 2b 44 24 10       	sub    0x10(%rsp),%rax
    126e:	48 8b 3d ab 2d 00 00 	mov    0x2dab(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1275:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    127a:	be 01 00 00 00       	mov    $0x1,%esi
    127f:	48 8d 15 9b 0d 00 00 	lea    0xd9b(%rip),%rdx        # 2021 <_IO_stdin_used+0x21>
    1286:	b8 01 00 00 00       	mov    $0x1,%eax
    128b:	f2 0f 5e 05 ad 0d 00 	divsd  0xdad(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1292:	00 
    1293:	e8 88 fe ff ff       	callq  1120 <__fprintf_chk@plt>
    1298:	41 83 fd 02          	cmp    $0x2,%r13d
    129c:	76 44                	jbe    12e2 <main+0x1a2>
    129e:	41 8d 6d fd          	lea    -0x3(%r13),%ebp
    12a2:	bb 02 00 00 00       	mov    $0x2,%ebx
    12a7:	4c 8d 2d 8b 0d 00 00 	lea    0xd8b(%rip),%r13        # 2039 <_IO_stdin_used+0x39>
    12ae:	48 83 c5 03          	add    $0x3,%rbp
    12b2:	eb 0d                	jmp    12c1 <main+0x181>
    12b4:	0f 1f 40 00          	nopl   0x0(%rax)
    12b8:	48 83 c3 01          	add    $0x1,%rbx
    12bc:	48 39 eb             	cmp    %rbp,%rbx
    12bf:	74 21                	je     12e2 <main+0x1a2>
    12c1:	41 80 3c 1c 00       	cmpb   $0x0,(%r12,%rbx,1)
    12c6:	75 f0                	jne    12b8 <main+0x178>
    12c8:	89 da                	mov    %ebx,%edx
    12ca:	4c 89 ee             	mov    %r13,%rsi
    12cd:	bf 01 00 00 00       	mov    $0x1,%edi
    12d2:	31 c0                	xor    %eax,%eax
    12d4:	e8 37 fe ff ff       	callq  1110 <__printf_chk@plt>
    12d9:	48 83 c3 01          	add    $0x1,%rbx
    12dd:	48 39 eb             	cmp    %rbp,%rbx
    12e0:	75 df                	jne    12c1 <main+0x181>
    12e2:	4c 89 e7             	mov    %r12,%rdi
    12e5:	e8 d6 fd ff ff       	callq  10c0 <free@plt>
    12ea:	48 83 c4 28          	add    $0x28,%rsp
    12ee:	31 c0                	xor    %eax,%eax
    12f0:	5b                   	pop    %rbx
    12f1:	5d                   	pop    %rbp
    12f2:	41 5c                	pop    %r12
    12f4:	41 5d                	pop    %r13
    12f6:	41 5e                	pop    %r14
    12f8:	41 5f                	pop    %r15
    12fa:	c3                   	retq   
    12fb:	83 c8 ff             	or     $0xffffffff,%eax
    12fe:	c3                   	retq   
    12ff:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1303:	f2 0f 11 64 24 18    	movsd  %xmm4,0x18(%rsp)
    1309:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    130f:	f2 0f 11 14 24       	movsd  %xmm2,(%rsp)
    1314:	e8 17 fe ff ff       	callq  1130 <sqrt@plt>
    1319:	f2 0f 10 64 24 18    	movsd  0x18(%rsp),%xmm4
    131f:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1325:	66 0f ef db          	pxor   %xmm3,%xmm3
    1329:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    132e:	e9 b5 fe ff ff       	jmpq   11e8 <main+0xa8>
    1333:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133a:	00 00 00 
    133d:	0f 1f 00             	nopl   (%rax)

0000000000001340 <_start>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	31 ed                	xor    %ebp,%ebp
    1346:	49 89 d1             	mov    %rdx,%r9
    1349:	5e                   	pop    %rsi
    134a:	48 89 e2             	mov    %rsp,%rdx
    134d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1351:	50                   	push   %rax
    1352:	54                   	push   %rsp
    1353:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14a0 <__libc_csu_fini>
    135a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1430 <__libc_csu_init>
    1361:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 1140 <main>
    1368:	ff 15 72 2c 00 00    	callq  *0x2c72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    136e:	f4                   	hlt    
    136f:	90                   	nop

0000000000001370 <deregister_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 05 92 2c 00 00 	lea    0x2c92(%rip),%rax        # 4010 <__TMC_END__>
    137e:	48 39 f8             	cmp    %rdi,%rax
    1381:	74 15                	je     1398 <deregister_tm_clones+0x28>
    1383:	48 8b 05 4e 2c 00 00 	mov    0x2c4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    138a:	48 85 c0             	test   %rax,%rax
    138d:	74 09                	je     1398 <deregister_tm_clones+0x28>
    138f:	ff e0                	jmpq   *%rax
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <register_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <__TMC_END__>
    13a7:	48 8d 35 62 2c 00 00 	lea    0x2c62(%rip),%rsi        # 4010 <__TMC_END__>
    13ae:	48 29 fe             	sub    %rdi,%rsi
    13b1:	48 89 f0             	mov    %rsi,%rax
    13b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13b8:	48 c1 f8 03          	sar    $0x3,%rax
    13bc:	48 01 c6             	add    %rax,%rsi
    13bf:	48 d1 fe             	sar    %rsi
    13c2:	74 14                	je     13d8 <register_tm_clones+0x38>
    13c4:	48 8b 05 25 2c 00 00 	mov    0x2c25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13cb:	48 85 c0             	test   %rax,%rax
    13ce:	74 08                	je     13d8 <register_tm_clones+0x38>
    13d0:	ff e0                	jmpq   *%rax
    13d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__do_global_dtors_aux>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	80 3d 3d 2c 00 00 00 	cmpb   $0x0,0x2c3d(%rip)        # 4028 <completed.8060>
    13eb:	75 2b                	jne    1418 <__do_global_dtors_aux+0x38>
    13ed:	55                   	push   %rbp
    13ee:	48 83 3d 02 2c 00 00 	cmpq   $0x0,0x2c02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13f5:	00 
    13f6:	48 89 e5             	mov    %rsp,%rbp
    13f9:	74 0c                	je     1407 <__do_global_dtors_aux+0x27>
    13fb:	48 8b 3d 06 2c 00 00 	mov    0x2c06(%rip),%rdi        # 4008 <__dso_handle>
    1402:	e8 a9 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    1407:	e8 64 ff ff ff       	callq  1370 <deregister_tm_clones>
    140c:	c6 05 15 2c 00 00 01 	movb   $0x1,0x2c15(%rip)        # 4028 <completed.8060>
    1413:	5d                   	pop    %rbp
    1414:	c3                   	retq   
    1415:	0f 1f 00             	nopl   (%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <frame_dummy>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	e9 77 ff ff ff       	jmpq   13a0 <register_tm_clones>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
