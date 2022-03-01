
sieve_cpp:     file format elf64-x86-64


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
    1020:	ff 35 e2 2e 00 00    	pushq  0x2ee2(%rip)        # 3f08 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 e3 2e 00 00 	bnd jmpq *0x2ee3(%rip)        # 3f10 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop

Disassembly of section .plt.got:

00000000000011a0 <__cxa_finalize@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011b0 <operator new[](unsigned long)@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 5d 2d 00 00 	bnd jmpq *0x2d5d(%rip)        # 3f18 <operator new[](unsigned long)@GLIBCXX_3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <std::ostream::put(char)@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 55 2d 00 00 	bnd jmpq *0x2d55(%rip)        # 3f20 <std::ostream::put(char)@GLIBCXX_3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <std::chrono::_V2::system_clock::now()@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 4d 2d 00 00 	bnd jmpq *0x2d4d(%rip)        # 3f28 <std::chrono::_V2::system_clock::now()@GLIBCXX_3.4.19>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 45 2d 00 00 	bnd jmpq *0x2d45(%rip)        # 3f30 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GLIBCXX_3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <memset@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 3d 2d 00 00 	bnd jmpq *0x2d3d(%rip)        # 3f38 <memset@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 35 2d 00 00 	bnd jmpq *0x2d35(%rip)        # 3f40 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@GLIBCXX_3.4.9>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <std::ostream::flush()@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 2d 2d 00 00 	bnd jmpq *0x2d2d(%rip)        # 3f48 <std::ostream::flush()@GLIBCXX_3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 25 2d 00 00 	bnd jmpq *0x2d25(%rip)        # 3f50 <std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@GLIBCXX_3.4.26>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 1d 2d 00 00 	bnd jmpq *0x2d1d(%rip)        # 3f58 <std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@GLIBCXX_3.4.21>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <sqrt@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 15 2d 00 00 	bnd jmpq *0x2d15(%rip)        # 3f60 <sqrt@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__cxa_atexit@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 0d 2d 00 00 	bnd jmpq *0x2d0d(%rip)        # 3f68 <__cxa_atexit@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <operator delete(void*)@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 05 2d 00 00 	bnd jmpq *0x2d05(%rip)        # 3f70 <operator delete(void*)@GLIBCXX_3.4>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 fd 2c 00 00 	bnd jmpq *0x2cfd(%rip)        # 3f78 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@GLIBCXX_3.4>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 f5 2c 00 00 	bnd jmpq *0x2cf5(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 ed 2c 00 00 	bnd jmpq *0x2ced(%rip)        # 3f88 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@GLIBCXX_3.4.9>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <std::ctype<char>::_M_widen_init() const@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 e5 2c 00 00 	bnd jmpq *0x2ce5(%rip)        # 3f90 <std::ctype<char>::_M_widen_init() const@GLIBCXX_3.4.11>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <std::__throw_bad_cast()@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 dd 2c 00 00 	bnd jmpq *0x2cdd(%rip)        # 3f98 <std::__throw_bad_cast()@GLIBCXX_3.4>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <operator delete[](void*)@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 d5 2c 00 00 	bnd jmpq *0x2cd5(%rip)        # 3fa0 <operator delete[](void*)@GLIBCXX_3.4>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strtol@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 cd 2c 00 00 	bnd jmpq *0x2ccd(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <std::ios_base::Init::Init()@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 c5 2c 00 00 	bnd jmpq *0x2cc5(%rip)        # 3fb0 <std::ios_base::Init::Init()@GLIBCXX_3.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 bd 2c 00 00 	bnd jmpq *0x2cbd(%rip)        # 3fb8 <std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@GLIBCXX_3.4.21>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <std::ostream& std::ostream::_M_insert<double>(double)@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 b5 2c 00 00 	bnd jmpq *0x2cb5(%rip)        # 3fc0 <std::ostream& std::ostream::_M_insert<double>(double)@GLIBCXX_3.4.9>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <_Unwind_Resume@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 ad 2c 00 00 	bnd jmpq *0x2cad(%rip)        # 3fc8 <_Unwind_Resume@GCC_3.0>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001320 <main.cold>:
    1320:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1325:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    132a:	48 39 c7             	cmp    %rax,%rdi
    132d:	74 05                	je     1334 <main.cold+0x14>
    132f:	e8 2c ff ff ff       	callq  1260 <operator delete(void*)@plt>
    1334:	4c 89 ff             	mov    %r15,%rdi
    1337:	e8 f4 fe ff ff       	callq  1230 <std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@plt>
    133c:	48 89 ef             	mov    %rbp,%rdi
    133f:	e8 cc ff ff ff       	callq  1310 <_Unwind_Resume@plt>
    1344:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134b:	00 00 00 
    134e:	66 90                	xchg   %ax,%ax

0000000000001350 <main>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	41 56                	push   %r14
    1358:	41 55                	push   %r13
    135a:	41 54                	push   %r12
    135c:	55                   	push   %rbp
    135d:	53                   	push   %rbx
    135e:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
    1365:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    136c:	00 00 
    136e:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
    1375:	00 
    1376:	31 c0                	xor    %eax,%eax
    1378:	83 ff 01             	cmp    $0x1,%edi
    137b:	0f 8e c9 02 00 00    	jle    164a <main+0x2fa>
    1381:	48 89 f3             	mov    %rsi,%rbx
    1384:	e8 47 fe ff ff       	callq  11d0 <std::chrono::_V2::system_clock::now()@plt>
    1389:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    138d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1392:	31 f6                	xor    %esi,%esi
    1394:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1399:	e8 32 ff ff ff       	callq  12d0 <strtol@plt>
    139e:	ba 15 00 00 00       	mov    $0x15,%edx
    13a3:	48 8d 35 5a 0c 00 00 	lea    0xc5a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13aa:	48 8d 3d af 2d 00 00 	lea    0x2daf(%rip),%rdi        # 4160 <std::cerr@@GLIBCXX_3.4>
    13b1:	49 89 c5             	mov    %rax,%r13
    13b4:	41 89 c6             	mov    %eax,%r14d
    13b7:	e8 d4 fe ff ff       	callq  1290 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    13bc:	44 89 eb             	mov    %r13d,%ebx
    13bf:	48 8d 3d 9a 2d 00 00 	lea    0x2d9a(%rip),%rdi        # 4160 <std::cerr@@GLIBCXX_3.4>
    13c6:	45 8d 7d fe          	lea    -0x2(%r13),%r15d
    13ca:	48 89 de             	mov    %rbx,%rsi
    13cd:	e8 2e fe ff ff       	callq  1200 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    13d2:	48 8d 35 41 0c 00 00 	lea    0xc41(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    13d9:	48 89 c7             	mov    %rax,%rdi
    13dc:	e8 8f fe ff ff       	callq  1270 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    13e1:	48 89 df             	mov    %rbx,%rdi
    13e4:	e8 c7 fd ff ff       	callq  11b0 <operator new[](unsigned long)@plt>
    13e9:	66 0f ef d2          	pxor   %xmm2,%xmm2
    13ed:	66 0f ef db          	pxor   %xmm3,%xmm3
    13f1:	f2 48 0f 2a d3       	cvtsi2sd %rbx,%xmm2
    13f6:	48 89 c5             	mov    %rax,%rbp
    13f9:	bb 02 00 00 00       	mov    $0x2,%ebx
    13fe:	66 0f 28 e2          	movapd %xmm2,%xmm4
    1402:	f2 0f 51 e4          	sqrtsd %xmm4,%xmm4
    1406:	eb 0b                	jmp    1413 <main+0xc3>
    1408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    140f:	00 
    1410:	83 c3 01             	add    $0x1,%ebx
    1413:	66 0f 2e da          	ucomisd %xmm2,%xmm3
    1417:	41 89 dc             	mov    %ebx,%r12d
    141a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    141e:	f2 49 0f 2a cc       	cvtsi2sd %r12,%xmm1
    1423:	0f 87 26 02 00 00    	ja     164f <main+0x2ff>
    1429:	66 0f 2f e1          	comisd %xmm1,%xmm4
    142d:	76 71                	jbe    14a0 <main+0x150>
    142f:	42 80 7c 25 00 00    	cmpb   $0x0,0x0(%rbp,%r12,1)
    1435:	75 d9                	jne    1410 <main+0xc0>
    1437:	89 d8                	mov    %ebx,%eax
    1439:	0f af c3             	imul   %ebx,%eax
    143c:	41 39 c6             	cmp    %eax,%r14d
    143f:	76 cf                	jbe    1410 <main+0xc0>
    1441:	83 fb 01             	cmp    $0x1,%ebx
    1444:	75 31                	jne    1477 <main+0x127>
    1446:	44 89 fa             	mov    %r15d,%edx
    1449:	48 8d 7d 01          	lea    0x1(%rbp),%rdi
    144d:	be 01 00 00 00       	mov    $0x1,%esi
    1452:	f2 0f 11 64 24 08    	movsd  %xmm4,0x8(%rsp)
    1458:	48 83 c2 01          	add    $0x1,%rdx
    145c:	f2 0f 11 14 24       	movsd  %xmm2,(%rsp)
    1461:	e8 8a fd ff ff       	callq  11f0 <memset@plt>
    1466:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    146b:	f2 0f 10 64 24 08    	movsd  0x8(%rsp),%xmm4
    1471:	66 0f ef db          	pxor   %xmm3,%xmm3
    1475:	eb 99                	jmp    1410 <main+0xc0>
    1477:	89 c2                	mov    %eax,%edx
    1479:	01 d8                	add    %ebx,%eax
    147b:	c6 44 15 00 01       	movb   $0x1,0x0(%rbp,%rdx,1)
    1480:	41 39 c6             	cmp    %eax,%r14d
    1483:	76 8b                	jbe    1410 <main+0xc0>
    1485:	89 c2                	mov    %eax,%edx
    1487:	01 d8                	add    %ebx,%eax
    1489:	c6 44 15 00 01       	movb   $0x1,0x0(%rbp,%rdx,1)
    148e:	41 39 c6             	cmp    %eax,%r14d
    1491:	77 e4                	ja     1477 <main+0x127>
    1493:	e9 78 ff ff ff       	jmpq   1410 <main+0xc0>
    1498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    149f:	00 
    14a0:	e8 2b fd ff ff       	callq  11d0 <std::chrono::_V2::system_clock::now()@plt>
    14a5:	48 2b 44 24 10       	sub    0x10(%rsp),%rax
    14aa:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    14af:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
    14b6:	de 1b 43 
    14b9:	48 89 c1             	mov    %rax,%rcx
    14bc:	48 f7 ea             	imul   %rdx
    14bf:	48 8d 35 58 0b 00 00 	lea    0xb58(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    14c6:	48 c1 f9 3f          	sar    $0x3f,%rcx
    14ca:	48 8d 3d 8f 2c 00 00 	lea    0x2c8f(%rip),%rdi        # 4160 <std::cerr@@GLIBCXX_3.4>
    14d1:	48 c1 fa 12          	sar    $0x12,%rdx
    14d5:	48 29 ca             	sub    %rcx,%rdx
    14d8:	48 89 d3             	mov    %rdx,%rbx
    14db:	ba 0d 00 00 00       	mov    $0xd,%edx
    14e0:	e8 ab fd ff ff       	callq  1290 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    14e5:	48 8d 3d 74 2c 00 00 	lea    0x2c74(%rip),%rdi        # 4160 <std::cerr@@GLIBCXX_3.4>
    14ec:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14f0:	f2 48 0f 2a c3       	cvtsi2sd %rbx,%xmm0
    14f5:	f2 0f 5e 05 3b 0b 00 	divsd  0xb3b(%rip),%xmm0        # 2038 <_IO_stdin_used+0x38>
    14fc:	00 
    14fd:	e8 fe fd ff ff       	callq  1300 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
    1502:	ba 09 00 00 00       	mov    $0x9,%edx
    1507:	48 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    150e:	49 89 c4             	mov    %rax,%r12
    1511:	48 89 c7             	mov    %rax,%rdi
    1514:	e8 77 fd ff ff       	callq  1290 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    1519:	4c 89 e7             	mov    %r12,%rdi
    151c:	e8 bf fc ff ff       	callq  11e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
    1521:	4c 89 ff             	mov    %r15,%rdi
    1524:	e8 f7 fc ff ff       	callq  1220 <std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@plt>
    1529:	41 83 fd 02          	cmp    $0x2,%r13d
    152d:	76 72                	jbe    15a1 <main+0x251>
    152f:	45 8d 75 fd          	lea    -0x3(%r13),%r14d
    1533:	bb 02 00 00 00       	mov    $0x2,%ebx
    1538:	49 83 c6 03          	add    $0x3,%r14
    153c:	eb 0b                	jmp    1549 <main+0x1f9>
    153e:	66 90                	xchg   %ax,%ax
    1540:	48 83 c3 01          	add    $0x1,%rbx
    1544:	4c 39 f3             	cmp    %r14,%rbx
    1547:	74 58                	je     15a1 <main+0x251>
    1549:	80 7c 1d 00 00       	cmpb   $0x0,0x0(%rbp,%rbx,1)
    154e:	75 f0                	jne    1540 <main+0x1f0>
    1550:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    1555:	48 89 de             	mov    %rbx,%rsi
    1558:	e8 a3 fc ff ff       	callq  1200 <std::ostream& std::ostream::_M_insert<unsigned long>(unsigned long)@plt>
    155d:	49 89 c4             	mov    %rax,%r12
    1560:	48 8b 00             	mov    (%rax),%rax
    1563:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1567:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    156e:	00 
    156f:	4d 85 ed             	test   %r13,%r13
    1572:	0f 84 0b 01 00 00    	je     1683 <main+0x333>
    1578:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    157d:	0f 84 95 00 00 00    	je     1618 <main+0x2c8>
    1583:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    1588:	4c 89 e7             	mov    %r12,%rdi
    158b:	e8 30 fc ff ff       	callq  11c0 <std::ostream::put(char)@plt>
    1590:	48 89 c7             	mov    %rax,%rdi
    1593:	e8 78 fc ff ff       	callq  1210 <std::ostream::flush()@plt>
    1598:	48 83 c3 01          	add    $0x1,%rbx
    159c:	4c 39 f3             	cmp    %r14,%rbx
    159f:	75 a8                	jne    1549 <main+0x1f9>
    15a1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    15a6:	48 8d 74 24 58       	lea    0x58(%rsp),%rsi
    15ab:	e8 40 fd ff ff       	callq  12f0 <std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@plt>
    15b0:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    15b5:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    15ba:	48 8d 3d 7f 2a 00 00 	lea    0x2a7f(%rip),%rdi        # 4040 <std::cout@@GLIBCXX_3.4>
    15c1:	e8 ca fc ff ff       	callq  1290 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
    15c6:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    15cb:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    15d0:	48 39 c7             	cmp    %rax,%rdi
    15d3:	74 05                	je     15da <main+0x28a>
    15d5:	e8 86 fc ff ff       	callq  1260 <operator delete(void*)@plt>
    15da:	48 89 ef             	mov    %rbp,%rdi
    15dd:	e8 de fc ff ff       	callq  12c0 <operator delete[](void*)@plt>
    15e2:	4c 89 ff             	mov    %r15,%rdi
    15e5:	e8 46 fc ff ff       	callq  1230 <std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@plt>
    15ea:	31 c0                	xor    %eax,%eax
    15ec:	48 8b 8c 24 c8 01 00 	mov    0x1c8(%rsp),%rcx
    15f3:	00 
    15f4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    15fb:	00 00 
    15fd:	0f 85 85 00 00 00    	jne    1688 <main+0x338>
    1603:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	0f 1f 00             	nopl   (%rax)
    1618:	4c 89 ef             	mov    %r13,%rdi
    161b:	e8 80 fc ff ff       	callq  12a0 <std::ctype<char>::_M_widen_init() const@plt>
    1620:	49 8b 45 00          	mov    0x0(%r13),%rax
    1624:	48 8d 0d b5 01 00 00 	lea    0x1b5(%rip),%rcx        # 17e0 <std::ctype<char>::do_widen(char) const>
    162b:	be 0a 00 00 00       	mov    $0xa,%esi
    1630:	48 8b 40 30          	mov    0x30(%rax),%rax
    1634:	48 39 c8             	cmp    %rcx,%rax
    1637:	0f 84 4b ff ff ff    	je     1588 <main+0x238>
    163d:	4c 89 ef             	mov    %r13,%rdi
    1640:	ff d0                	callq  *%rax
    1642:	0f be f0             	movsbl %al,%esi
    1645:	e9 3e ff ff ff       	jmpq   1588 <main+0x238>
    164a:	83 c8 ff             	or     $0xffffffff,%eax
    164d:	eb 9d                	jmp    15ec <main+0x29c>
    164f:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1653:	f2 0f 11 64 24 18    	movsd  %xmm4,0x18(%rsp)
    1659:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    165f:	f2 0f 11 14 24       	movsd  %xmm2,(%rsp)
    1664:	e8 d7 fb ff ff       	callq  1240 <sqrt@plt>
    1669:	f2 0f 10 64 24 18    	movsd  0x18(%rsp),%xmm4
    166f:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1675:	66 0f ef db          	pxor   %xmm3,%xmm3
    1679:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    167e:	e9 a6 fd ff ff       	jmpq   1429 <main+0xd9>
    1683:	e8 28 fc ff ff       	callq  12b0 <std::__throw_bad_cast()@plt>
    1688:	e8 f3 fb ff ff       	callq  1280 <__stack_chk_fail@plt>
    168d:	f3 0f 1e fa          	endbr64 
    1691:	48 89 c5             	mov    %rax,%rbp
    1694:	e9 9b fc ff ff       	jmpq   1334 <main.cold+0x14>
    1699:	f3 0f 1e fa          	endbr64 
    169d:	48 89 c5             	mov    %rax,%rbp
    16a0:	e9 7b fc ff ff       	jmpq   1320 <main.cold>
    16a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ac:	00 00 00 00 

00000000000016b0 <_GLOBAL__sub_I_main>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	48 83 ec 08          	sub    $0x8,%rsp
    16b8:	48 8d 3d b2 2b 00 00 	lea    0x2bb2(%rip),%rdi        # 4271 <std::__ioinit>
    16bf:	e8 1c fc ff ff       	callq  12e0 <std::ios_base::Init::Init()@plt>
    16c4:	48 8b 3d 2d 29 00 00 	mov    0x292d(%rip),%rdi        # 3ff8 <std::ios_base::Init::~Init()@GLIBCXX_3.4>
    16cb:	48 83 c4 08          	add    $0x8,%rsp
    16cf:	48 8d 15 32 29 00 00 	lea    0x2932(%rip),%rdx        # 4008 <__dso_handle>
    16d6:	48 8d 35 94 2b 00 00 	lea    0x2b94(%rip),%rsi        # 4271 <std::__ioinit>
    16dd:	e9 6e fb ff ff       	jmpq   1250 <__cxa_atexit@plt>
    16e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16e9:	00 00 00 
    16ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000016f0 <_start>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	31 ed                	xor    %ebp,%ebp
    16f6:	49 89 d1             	mov    %rdx,%r9
    16f9:	5e                   	pop    %rsi
    16fa:	48 89 e2             	mov    %rsp,%rdx
    16fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1701:	50                   	push   %rax
    1702:	54                   	push   %rsp
    1703:	4c 8d 05 56 01 00 00 	lea    0x156(%rip),%r8        # 1860 <__libc_csu_fini>
    170a:	48 8d 0d df 00 00 00 	lea    0xdf(%rip),%rcx        # 17f0 <__libc_csu_init>
    1711:	48 8d 3d 38 fc ff ff 	lea    -0x3c8(%rip),%rdi        # 1350 <main>
    1718:	ff 15 c2 28 00 00    	callq  *0x28c2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    171e:	f4                   	hlt    
    171f:	90                   	nop

0000000000001720 <deregister_tm_clones>:
    1720:	48 8d 3d f1 28 00 00 	lea    0x28f1(%rip),%rdi        # 4018 <__TMC_END__>
    1727:	48 8d 05 ea 28 00 00 	lea    0x28ea(%rip),%rax        # 4018 <__TMC_END__>
    172e:	48 39 f8             	cmp    %rdi,%rax
    1731:	74 15                	je     1748 <deregister_tm_clones+0x28>
    1733:	48 8b 05 9e 28 00 00 	mov    0x289e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    173a:	48 85 c0             	test   %rax,%rax
    173d:	74 09                	je     1748 <deregister_tm_clones+0x28>
    173f:	ff e0                	jmpq   *%rax
    1741:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1748:	c3                   	retq   
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001750 <register_tm_clones>:
    1750:	48 8d 3d c1 28 00 00 	lea    0x28c1(%rip),%rdi        # 4018 <__TMC_END__>
    1757:	48 8d 35 ba 28 00 00 	lea    0x28ba(%rip),%rsi        # 4018 <__TMC_END__>
    175e:	48 29 fe             	sub    %rdi,%rsi
    1761:	48 89 f0             	mov    %rsi,%rax
    1764:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1768:	48 c1 f8 03          	sar    $0x3,%rax
    176c:	48 01 c6             	add    %rax,%rsi
    176f:	48 d1 fe             	sar    %rsi
    1772:	74 14                	je     1788 <register_tm_clones+0x38>
    1774:	48 8b 05 75 28 00 00 	mov    0x2875(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    177b:	48 85 c0             	test   %rax,%rax
    177e:	74 08                	je     1788 <register_tm_clones+0x38>
    1780:	ff e0                	jmpq   *%rax
    1782:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1788:	c3                   	retq   
    1789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001790 <__do_global_dtors_aux>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	80 3d d5 2a 00 00 00 	cmpb   $0x0,0x2ad5(%rip)        # 4270 <completed.8060>
    179b:	75 2b                	jne    17c8 <__do_global_dtors_aux+0x38>
    179d:	55                   	push   %rbp
    179e:	48 83 3d 2a 28 00 00 	cmpq   $0x0,0x282a(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    17a5:	00 
    17a6:	48 89 e5             	mov    %rsp,%rbp
    17a9:	74 0c                	je     17b7 <__do_global_dtors_aux+0x27>
    17ab:	48 8b 3d 56 28 00 00 	mov    0x2856(%rip),%rdi        # 4008 <__dso_handle>
    17b2:	e8 e9 f9 ff ff       	callq  11a0 <__cxa_finalize@plt>
    17b7:	e8 64 ff ff ff       	callq  1720 <deregister_tm_clones>
    17bc:	c6 05 ad 2a 00 00 01 	movb   $0x1,0x2aad(%rip)        # 4270 <completed.8060>
    17c3:	5d                   	pop    %rbp
    17c4:	c3                   	retq   
    17c5:	0f 1f 00             	nopl   (%rax)
    17c8:	c3                   	retq   
    17c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017d0 <frame_dummy>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	e9 77 ff ff ff       	jmpq   1750 <register_tm_clones>
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017e0 <std::ctype<char>::do_widen(char) const>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	89 f0                	mov    %esi,%eax
    17e6:	c3                   	retq   
    17e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17ee:	00 00 

00000000000017f0 <__libc_csu_init>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	41 57                	push   %r15
    17f6:	4c 8d 3d cb 24 00 00 	lea    0x24cb(%rip),%r15        # 3cc8 <__frame_dummy_init_array_entry>
    17fd:	41 56                	push   %r14
    17ff:	49 89 d6             	mov    %rdx,%r14
    1802:	41 55                	push   %r13
    1804:	49 89 f5             	mov    %rsi,%r13
    1807:	41 54                	push   %r12
    1809:	41 89 fc             	mov    %edi,%r12d
    180c:	55                   	push   %rbp
    180d:	48 8d 2d c4 24 00 00 	lea    0x24c4(%rip),%rbp        # 3cd8 <__do_global_dtors_aux_fini_array_entry>
    1814:	53                   	push   %rbx
    1815:	4c 29 fd             	sub    %r15,%rbp
    1818:	48 83 ec 08          	sub    $0x8,%rsp
    181c:	e8 df f7 ff ff       	callq  1000 <_init>
    1821:	48 c1 fd 03          	sar    $0x3,%rbp
    1825:	74 1f                	je     1846 <__libc_csu_init+0x56>
    1827:	31 db                	xor    %ebx,%ebx
    1829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1830:	4c 89 f2             	mov    %r14,%rdx
    1833:	4c 89 ee             	mov    %r13,%rsi
    1836:	44 89 e7             	mov    %r12d,%edi
    1839:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    183d:	48 83 c3 01          	add    $0x1,%rbx
    1841:	48 39 dd             	cmp    %rbx,%rbp
    1844:	75 ea                	jne    1830 <__libc_csu_init+0x40>
    1846:	48 83 c4 08          	add    $0x8,%rsp
    184a:	5b                   	pop    %rbx
    184b:	5d                   	pop    %rbp
    184c:	41 5c                	pop    %r12
    184e:	41 5d                	pop    %r13
    1850:	41 5e                	pop    %r14
    1852:	41 5f                	pop    %r15
    1854:	c3                   	retq   
    1855:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    185c:	00 00 00 00 

0000000000001860 <__libc_csu_fini>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	c3                   	retq   

Disassembly of section .fini:

0000000000001868 <_fini>:
    1868:	f3 0f 1e fa          	endbr64 
    186c:	48 83 ec 08          	sub    $0x8,%rsp
    1870:	48 83 c4 08          	add    $0x8,%rsp
    1874:	c3                   	retq   
