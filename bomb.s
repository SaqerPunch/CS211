
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	pushq  0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmpq *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmpq *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <strcasecmp@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f08 <strcasecmp@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__errno_location@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <strcpy@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <puts@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <write@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f28 <write@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <signal@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <gethostbyname@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__memmove_chk@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strtol@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <fflush@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__isoc99_sscanf@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__printf_chk@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <fopen@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <gethostname@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmpq *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 45 3c 00 00 	bnd jmpq *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmpq *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 35 3c 00 00 	bnd jmpq *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	4c 8d 05 36 19 00 00 	lea    0x1936(%rip),%r8        # 2cf0 <__libc_csu_fini>
    13ba:	48 8d 0d bf 18 00 00 	lea    0x18bf(%rip),%rcx        # 2c80 <__libc_csu_init>
    13c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1489 <main>
    13c8:	ff 15 12 3c 00 00    	callq  *0x3c12(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ce:	f4                   	hlt    
    13cf:	90                   	nop

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d a9 42 00 00 	lea    0x42a9(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    13d7:	48 8d 05 a2 42 00 00 	lea    0x42a2(%rip),%rax        # 5680 <stdout@@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 ee 3b 00 00 	mov    0x3bee(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmpq   *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 79 42 00 00 	lea    0x4279(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1407:	48 8d 35 72 42 00 00 	lea    0x4272(%rip),%rsi        # 5680 <stdout@@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmpq   *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d 5d 42 00 00 00 	cmpb   $0x0,0x425d(%rip)        # 56a8 <completed.8061>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	callq  11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	callq  13d0 <deregister_tm_clones>
    146c:	c6 05 35 42 00 00 01 	movb   $0x1,0x4235(%rip)        # 56a8 <completed.8061>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	retq   
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmpq   1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64 
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 f8 00 00 00    	je     158f <main+0x106>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 21 01 00 00    	jne    15c4 <main+0x13b>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 5d fe ff ff       	callq  1310 <fopen@plt>
    14b3:	48 89 05 f6 41 00 00 	mov    %rax,0x41f6(%rip)        # 56b0 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 df 00 00 00    	je     15a2 <main+0x119>
    14c3:	e8 bd 06 00 00       	callq  1b85 <initialize_bomb>
    14c8:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14cf:	e8 5c fd ff ff       	callq  1230 <puts@plt>
    14d4:	48 8d 3d ed 1b 00 00 	lea    0x1bed(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14db:	e8 50 fd ff ff       	callq  1230 <puts@plt>
    14e0:	e8 b7 09 00 00       	callq  1e9c <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 fa 00 00 00       	callq  15e7 <phase_1>
    14ed:	e8 f2 0a 00 00       	callq  1fe4 <phase_defused>
    14f2:	48 8d 3d ff 1b 00 00 	lea    0x1bff(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14f9:	e8 32 fd ff ff       	callq  1230 <puts@plt>
    14fe:	e8 99 09 00 00       	callq  1e9c <read_line>
    1503:	48 89 c7             	mov    %rax,%rdi
    1506:	e8 00 01 00 00       	callq  160b <phase_2>
    150b:	e8 d4 0a 00 00       	callq  1fe4 <phase_defused>
    1510:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1517:	e8 14 fd ff ff       	callq  1230 <puts@plt>
    151c:	e8 7b 09 00 00       	callq  1e9c <read_line>
    1521:	48 89 c7             	mov    %rax,%rdi
    1524:	e8 54 01 00 00       	callq  167d <phase_3>
    1529:	e8 b6 0a 00 00       	callq  1fe4 <phase_defused>
    152e:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1535:	e8 f6 fc ff ff       	callq  1230 <puts@plt>
    153a:	e8 5d 09 00 00       	callq  1e9c <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 2c 02 00 00       	callq  1773 <phase_4>
    1547:	e8 98 0a 00 00       	callq  1fe4 <phase_defused>
    154c:	48 8d 3d d5 1b 00 00 	lea    0x1bd5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1553:	e8 d8 fc ff ff       	callq  1230 <puts@plt>
    1558:	e8 3f 09 00 00       	callq  1e9c <read_line>
    155d:	48 89 c7             	mov    %rax,%rdi
    1560:	e8 83 02 00 00       	callq  17e8 <phase_5>
    1565:	e8 7a 0a 00 00       	callq  1fe4 <phase_defused>
    156a:	48 8d 3d f9 1a 00 00 	lea    0x1af9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1571:	e8 ba fc ff ff       	callq  1230 <puts@plt>
    1576:	e8 21 09 00 00       	callq  1e9c <read_line>
    157b:	48 89 c7             	mov    %rax,%rdi
    157e:	e8 f3 02 00 00       	callq  1876 <phase_6>
    1583:	e8 5c 0a 00 00       	callq  1fe4 <phase_defused>
    1588:	b8 00 00 00 00       	mov    $0x0,%eax
    158d:	5b                   	pop    %rbx
    158e:	c3                   	retq   
    158f:	48 8b 05 fa 40 00 00 	mov    0x40fa(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1596:	48 89 05 13 41 00 00 	mov    %rax,0x4113(%rip)        # 56b0 <infile>
    159d:	e9 21 ff ff ff       	jmpq   14c3 <main+0x3a>
    15a2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15a6:	48 8b 13             	mov    (%rbx),%rdx
    15a9:	48 8d 35 56 1a 00 00 	lea    0x1a56(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15b0:	bf 01 00 00 00       	mov    $0x1,%edi
    15b5:	e8 46 fd ff ff       	callq  1300 <__printf_chk@plt>
    15ba:	bf 08 00 00 00       	mov    $0x8,%edi
    15bf:	e8 6c fd ff ff       	callq  1330 <exit@plt>
    15c4:	48 8b 16             	mov    (%rsi),%rdx
    15c7:	48 8d 35 55 1a 00 00 	lea    0x1a55(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ce:	bf 01 00 00 00       	mov    $0x1,%edi
    15d3:	b8 00 00 00 00       	mov    $0x0,%eax
    15d8:	e8 23 fd ff ff       	callq  1300 <__printf_chk@plt>
    15dd:	bf 08 00 00 00       	mov    $0x8,%edi
    15e2:	e8 49 fd ff ff       	callq  1330 <exit@plt>

00000000000015e7 <phase_1>:
    15e7:	f3 0f 1e fa          	endbr64 
    15eb:	48 83 ec 08          	sub    $0x8,%rsp
    15ef:	48 8d 35 5a 1b 00 00 	lea    0x1b5a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15f6:	e8 2a 05 00 00       	callq  1b25 <strings_not_equal>
    15fb:	85 c0                	test   %eax,%eax
    15fd:	75 05                	jne    1604 <phase_1+0x1d>
    15ff:	48 83 c4 08          	add    $0x8,%rsp
    1603:	c3                   	retq   
    1604:	e8 0c 08 00 00       	callq  1e15 <explode_bomb>
    1609:	eb f4                	jmp    15ff <phase_1+0x18>

000000000000160b <phase_2>:
    160b:	f3 0f 1e fa          	endbr64 
    160f:	55                   	push   %rbp
    1610:	53                   	push   %rbx
    1611:	48 83 ec 28          	sub    $0x28,%rsp
    1615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    161c:	00 00 
    161e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1623:	31 c0                	xor    %eax,%eax
    1625:	48 89 e6             	mov    %rsp,%rsi
    1628:	e8 2a 08 00 00       	callq  1e57 <read_six_numbers>
    162d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1631:	78 0a                	js     163d <phase_2+0x32>
    1633:	48 89 e5             	mov    %rsp,%rbp
    1636:	bb 01 00 00 00       	mov    $0x1,%ebx
    163b:	eb 18                	jmp    1655 <phase_2+0x4a>
    163d:	e8 d3 07 00 00       	callq  1e15 <explode_bomb>
    1642:	eb ef                	jmp    1633 <phase_2+0x28>
    1644:	e8 cc 07 00 00       	callq  1e15 <explode_bomb>
    1649:	83 c3 01             	add    $0x1,%ebx
    164c:	48 83 c5 04          	add    $0x4,%rbp
    1650:	83 fb 06             	cmp    $0x6,%ebx
    1653:	74 0c                	je     1661 <phase_2+0x56>
    1655:	89 d8                	mov    %ebx,%eax
    1657:	03 45 00             	add    0x0(%rbp),%eax
    165a:	39 45 04             	cmp    %eax,0x4(%rbp)
    165d:	74 ea                	je     1649 <phase_2+0x3e>
    165f:	eb e3                	jmp    1644 <phase_2+0x39>
    1661:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1666:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    166d:	00 00 
    166f:	75 07                	jne    1678 <phase_2+0x6d>
    1671:	48 83 c4 28          	add    $0x28,%rsp
    1675:	5b                   	pop    %rbx
    1676:	5d                   	pop    %rbp
    1677:	c3                   	retq   
    1678:	e8 d3 fb ff ff       	callq  1250 <__stack_chk_fail@plt>

000000000000167d <phase_3>:
    167d:	f3 0f 1e fa          	endbr64 
    1681:	48 83 ec 18          	sub    $0x18,%rsp
    1685:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    168c:	00 00 
    168e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1693:	31 c0                	xor    %eax,%eax
    1695:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    169a:	48 89 e2             	mov    %rsp,%rdx
    169d:	48 8d 35 71 1d 00 00 	lea    0x1d71(%rip),%rsi        # 3415 <array.3471+0x235>
    16a4:	e8 47 fc ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    16a9:	83 f8 01             	cmp    $0x1,%eax
    16ac:	7e 1a                	jle    16c8 <phase_3+0x4b>
    16ae:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    16b2:	77 65                	ja     1719 <phase_3+0x9c>
    16b4:	8b 04 24             	mov    (%rsp),%eax
    16b7:	48 8d 15 02 1b 00 00 	lea    0x1b02(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16be:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16c2:	48 01 d0             	add    %rdx,%rax
    16c5:	3e ff e0             	notrack jmpq *%rax
    16c8:	e8 48 07 00 00       	callq  1e15 <explode_bomb>
    16cd:	eb df                	jmp    16ae <phase_3+0x31>
    16cf:	b8 a1 01 00 00       	mov    $0x1a1,%eax
    16d4:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16d8:	75 52                	jne    172c <phase_3+0xaf>
    16da:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16df:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16e6:	00 00 
    16e8:	75 49                	jne    1733 <phase_3+0xb6>
    16ea:	48 83 c4 18          	add    $0x18,%rsp
    16ee:	c3                   	retq   
    16ef:	b8 7c 01 00 00       	mov    $0x17c,%eax
    16f4:	eb de                	jmp    16d4 <phase_3+0x57>
    16f6:	b8 c5 01 00 00       	mov    $0x1c5,%eax
    16fb:	eb d7                	jmp    16d4 <phase_3+0x57>
    16fd:	b8 de 02 00 00       	mov    $0x2de,%eax
    1702:	eb d0                	jmp    16d4 <phase_3+0x57>
    1704:	b8 c9 03 00 00       	mov    $0x3c9,%eax
    1709:	eb c9                	jmp    16d4 <phase_3+0x57>
    170b:	b8 90 00 00 00       	mov    $0x90,%eax
    1710:	eb c2                	jmp    16d4 <phase_3+0x57>
    1712:	b8 4e 01 00 00       	mov    $0x14e,%eax
    1717:	eb bb                	jmp    16d4 <phase_3+0x57>
    1719:	e8 f7 06 00 00       	callq  1e15 <explode_bomb>
    171e:	b8 00 00 00 00       	mov    $0x0,%eax
    1723:	eb af                	jmp    16d4 <phase_3+0x57>
    1725:	b8 9a 00 00 00       	mov    $0x9a,%eax
    172a:	eb a8                	jmp    16d4 <phase_3+0x57>
    172c:	e8 e4 06 00 00       	callq  1e15 <explode_bomb>
    1731:	eb a7                	jmp    16da <phase_3+0x5d>
    1733:	e8 18 fb ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001738 <func4>:
    1738:	f3 0f 1e fa          	endbr64 
    173c:	b8 00 00 00 00       	mov    $0x0,%eax
    1741:	85 ff                	test   %edi,%edi
    1743:	7e 2d                	jle    1772 <func4+0x3a>
    1745:	41 54                	push   %r12
    1747:	55                   	push   %rbp
    1748:	53                   	push   %rbx
    1749:	89 fb                	mov    %edi,%ebx
    174b:	89 f5                	mov    %esi,%ebp
    174d:	89 f0                	mov    %esi,%eax
    174f:	83 ff 01             	cmp    $0x1,%edi
    1752:	74 19                	je     176d <func4+0x35>
    1754:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1757:	e8 dc ff ff ff       	callq  1738 <func4>
    175c:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
    1760:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1763:	89 ee                	mov    %ebp,%esi
    1765:	e8 ce ff ff ff       	callq  1738 <func4>
    176a:	44 01 e0             	add    %r12d,%eax
    176d:	5b                   	pop    %rbx
    176e:	5d                   	pop    %rbp
    176f:	41 5c                	pop    %r12
    1771:	c3                   	retq   
    1772:	c3                   	retq   

0000000000001773 <phase_4>:
    1773:	f3 0f 1e fa          	endbr64 
    1777:	48 83 ec 18          	sub    $0x18,%rsp
    177b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1782:	00 00 
    1784:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1789:	31 c0                	xor    %eax,%eax
    178b:	48 89 e1             	mov    %rsp,%rcx
    178e:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1793:	48 8d 35 7b 1c 00 00 	lea    0x1c7b(%rip),%rsi        # 3415 <array.3471+0x235>
    179a:	e8 51 fb ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    179f:	83 f8 02             	cmp    $0x2,%eax
    17a2:	75 0b                	jne    17af <phase_4+0x3c>
    17a4:	8b 04 24             	mov    (%rsp),%eax
    17a7:	83 e8 02             	sub    $0x2,%eax
    17aa:	83 f8 02             	cmp    $0x2,%eax
    17ad:	76 05                	jbe    17b4 <phase_4+0x41>
    17af:	e8 61 06 00 00       	callq  1e15 <explode_bomb>
    17b4:	8b 34 24             	mov    (%rsp),%esi
    17b7:	bf 07 00 00 00       	mov    $0x7,%edi
    17bc:	e8 77 ff ff ff       	callq  1738 <func4>
    17c1:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    17c5:	75 15                	jne    17dc <phase_4+0x69>
    17c7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17cc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17d3:	00 00 
    17d5:	75 0c                	jne    17e3 <phase_4+0x70>
    17d7:	48 83 c4 18          	add    $0x18,%rsp
    17db:	c3                   	retq   
    17dc:	e8 34 06 00 00       	callq  1e15 <explode_bomb>
    17e1:	eb e4                	jmp    17c7 <phase_4+0x54>
    17e3:	e8 68 fa ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000017e8 <phase_5>:
    17e8:	f3 0f 1e fa          	endbr64 
    17ec:	53                   	push   %rbx
    17ed:	48 83 ec 10          	sub    $0x10,%rsp
    17f1:	48 89 fb             	mov    %rdi,%rbx
    17f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17fb:	00 00 
    17fd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1802:	31 c0                	xor    %eax,%eax
    1804:	e8 fb 02 00 00       	callq  1b04 <string_length>
    1809:	83 f8 06             	cmp    $0x6,%eax
    180c:	75 55                	jne    1863 <phase_5+0x7b>
    180e:	b8 00 00 00 00       	mov    $0x0,%eax
    1813:	48 8d 0d c6 19 00 00 	lea    0x19c6(%rip),%rcx        # 31e0 <array.3471>
    181a:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    181e:	83 e2 0f             	and    $0xf,%edx
    1821:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    1825:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    1829:	48 83 c0 01          	add    $0x1,%rax
    182d:	48 83 f8 06          	cmp    $0x6,%rax
    1831:	75 e7                	jne    181a <phase_5+0x32>
    1833:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1838:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    183d:	48 8d 35 6a 19 00 00 	lea    0x196a(%rip),%rsi        # 31ae <_IO_stdin_used+0x1ae>
    1844:	e8 dc 02 00 00       	callq  1b25 <strings_not_equal>
    1849:	85 c0                	test   %eax,%eax
    184b:	75 1d                	jne    186a <phase_5+0x82>
    184d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1852:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1859:	00 00 
    185b:	75 14                	jne    1871 <phase_5+0x89>
    185d:	48 83 c4 10          	add    $0x10,%rsp
    1861:	5b                   	pop    %rbx
    1862:	c3                   	retq   
    1863:	e8 ad 05 00 00       	callq  1e15 <explode_bomb>
    1868:	eb a4                	jmp    180e <phase_5+0x26>
    186a:	e8 a6 05 00 00       	callq  1e15 <explode_bomb>
    186f:	eb dc                	jmp    184d <phase_5+0x65>
    1871:	e8 da f9 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001876 <phase_6>:
    1876:	f3 0f 1e fa          	endbr64 
    187a:	41 57                	push   %r15
    187c:	41 56                	push   %r14
    187e:	41 55                	push   %r13
    1880:	41 54                	push   %r12
    1882:	55                   	push   %rbp
    1883:	53                   	push   %rbx
    1884:	48 83 ec 68          	sub    $0x68,%rsp
    1888:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    188f:	00 00 
    1891:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1896:	31 c0                	xor    %eax,%eax
    1898:	49 89 e6             	mov    %rsp,%r14
    189b:	4c 89 f6             	mov    %r14,%rsi
    189e:	e8 b4 05 00 00       	callq  1e57 <read_six_numbers>
    18a3:	4d 89 f4             	mov    %r14,%r12
    18a6:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    18ac:	49 89 e5             	mov    %rsp,%r13
    18af:	e9 c1 00 00 00       	jmpq   1975 <phase_6+0xff>
    18b4:	e8 5c 05 00 00       	callq  1e15 <explode_bomb>
    18b9:	e9 c9 00 00 00       	jmpq   1987 <phase_6+0x111>
    18be:	e8 52 05 00 00       	callq  1e15 <explode_bomb>
    18c3:	48 83 c3 01          	add    $0x1,%rbx
    18c7:	83 fb 05             	cmp    $0x5,%ebx
    18ca:	0f 8f 9d 00 00 00    	jg     196d <phase_6+0xf7>
    18d0:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    18d5:	39 45 00             	cmp    %eax,0x0(%rbp)
    18d8:	75 e9                	jne    18c3 <phase_6+0x4d>
    18da:	eb e2                	jmp    18be <phase_6+0x48>
    18dc:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    18e1:	ba 07 00 00 00       	mov    $0x7,%edx
    18e6:	89 d0                	mov    %edx,%eax
    18e8:	41 2b 04 24          	sub    (%r12),%eax
    18ec:	41 89 04 24          	mov    %eax,(%r12)
    18f0:	49 83 c4 04          	add    $0x4,%r12
    18f4:	4c 39 e1             	cmp    %r12,%rcx
    18f7:	75 ed                	jne    18e6 <phase_6+0x70>
    18f9:	be 00 00 00 00       	mov    $0x0,%esi
    18fe:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1901:	b8 01 00 00 00       	mov    $0x1,%eax
    1906:	48 8d 15 13 39 00 00 	lea    0x3913(%rip),%rdx        # 5220 <node1>
    190d:	83 f9 01             	cmp    $0x1,%ecx
    1910:	7e 0b                	jle    191d <phase_6+0xa7>
    1912:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1916:	83 c0 01             	add    $0x1,%eax
    1919:	39 c8                	cmp    %ecx,%eax
    191b:	75 f5                	jne    1912 <phase_6+0x9c>
    191d:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1922:	48 83 c6 01          	add    $0x1,%rsi
    1926:	48 83 fe 06          	cmp    $0x6,%rsi
    192a:	75 d2                	jne    18fe <phase_6+0x88>
    192c:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1931:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1936:	48 89 43 08          	mov    %rax,0x8(%rbx)
    193a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    193f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1943:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1948:	48 89 42 08          	mov    %rax,0x8(%rdx)
    194c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1951:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1955:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    195a:	48 89 42 08          	mov    %rax,0x8(%rdx)
    195e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1965:	00 
    1966:	bd 05 00 00 00       	mov    $0x5,%ebp
    196b:	eb 35                	jmp    19a2 <phase_6+0x12c>
    196d:	49 83 c7 01          	add    $0x1,%r15
    1971:	49 83 c6 04          	add    $0x4,%r14
    1975:	4c 89 f5             	mov    %r14,%rbp
    1978:	41 8b 06             	mov    (%r14),%eax
    197b:	83 e8 01             	sub    $0x1,%eax
    197e:	83 f8 05             	cmp    $0x5,%eax
    1981:	0f 87 2d ff ff ff    	ja     18b4 <phase_6+0x3e>
    1987:	41 83 ff 05          	cmp    $0x5,%r15d
    198b:	0f 8f 4b ff ff ff    	jg     18dc <phase_6+0x66>
    1991:	4c 89 fb             	mov    %r15,%rbx
    1994:	e9 37 ff ff ff       	jmpq   18d0 <phase_6+0x5a>
    1999:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    199d:	83 ed 01             	sub    $0x1,%ebp
    19a0:	74 11                	je     19b3 <phase_6+0x13d>
    19a2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    19a6:	8b 00                	mov    (%rax),%eax
    19a8:	39 03                	cmp    %eax,(%rbx)
    19aa:	7d ed                	jge    1999 <phase_6+0x123>
    19ac:	e8 64 04 00 00       	callq  1e15 <explode_bomb>
    19b1:	eb e6                	jmp    1999 <phase_6+0x123>
    19b3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19b8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19bf:	00 00 
    19c1:	75 0f                	jne    19d2 <phase_6+0x15c>
    19c3:	48 83 c4 68          	add    $0x68,%rsp
    19c7:	5b                   	pop    %rbx
    19c8:	5d                   	pop    %rbp
    19c9:	41 5c                	pop    %r12
    19cb:	41 5d                	pop    %r13
    19cd:	41 5e                	pop    %r14
    19cf:	41 5f                	pop    %r15
    19d1:	c3                   	retq   
    19d2:	e8 79 f8 ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000019d7 <fun7>:
    19d7:	f3 0f 1e fa          	endbr64 
    19db:	48 85 ff             	test   %rdi,%rdi
    19de:	74 32                	je     1a12 <fun7+0x3b>
    19e0:	48 83 ec 08          	sub    $0x8,%rsp
    19e4:	8b 17                	mov    (%rdi),%edx
    19e6:	39 f2                	cmp    %esi,%edx
    19e8:	7f 0c                	jg     19f6 <fun7+0x1f>
    19ea:	b8 00 00 00 00       	mov    $0x0,%eax
    19ef:	75 12                	jne    1a03 <fun7+0x2c>
    19f1:	48 83 c4 08          	add    $0x8,%rsp
    19f5:	c3                   	retq   
    19f6:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19fa:	e8 d8 ff ff ff       	callq  19d7 <fun7>
    19ff:	01 c0                	add    %eax,%eax
    1a01:	eb ee                	jmp    19f1 <fun7+0x1a>
    1a03:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a07:	e8 cb ff ff ff       	callq  19d7 <fun7>
    1a0c:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a10:	eb df                	jmp    19f1 <fun7+0x1a>
    1a12:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a17:	c3                   	retq   

0000000000001a18 <secret_phase>:
    1a18:	f3 0f 1e fa          	endbr64 
    1a1c:	53                   	push   %rbx
    1a1d:	e8 7a 04 00 00       	callq  1e9c <read_line>
    1a22:	48 89 c7             	mov    %rax,%rdi
    1a25:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a2a:	be 00 00 00 00       	mov    $0x0,%esi
    1a2f:	e8 9c f8 ff ff       	callq  12d0 <strtol@plt>
    1a34:	48 89 c3             	mov    %rax,%rbx
    1a37:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a3a:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a3f:	77 26                	ja     1a67 <secret_phase+0x4f>
    1a41:	89 de                	mov    %ebx,%esi
    1a43:	48 8d 3d f6 36 00 00 	lea    0x36f6(%rip),%rdi        # 5140 <n1>
    1a4a:	e8 88 ff ff ff       	callq  19d7 <fun7>
    1a4f:	83 f8 04             	cmp    $0x4,%eax
    1a52:	75 1a                	jne    1a6e <secret_phase+0x56>
    1a54:	48 8d 3d 2d 17 00 00 	lea    0x172d(%rip),%rdi        # 3188 <_IO_stdin_used+0x188>
    1a5b:	e8 d0 f7 ff ff       	callq  1230 <puts@plt>
    1a60:	e8 7f 05 00 00       	callq  1fe4 <phase_defused>
    1a65:	5b                   	pop    %rbx
    1a66:	c3                   	retq   
    1a67:	e8 a9 03 00 00       	callq  1e15 <explode_bomb>
    1a6c:	eb d3                	jmp    1a41 <secret_phase+0x29>
    1a6e:	e8 a2 03 00 00       	callq  1e15 <explode_bomb>
    1a73:	eb df                	jmp    1a54 <secret_phase+0x3c>

0000000000001a75 <sig_handler>:
    1a75:	f3 0f 1e fa          	endbr64 
    1a79:	50                   	push   %rax
    1a7a:	58                   	pop    %rax
    1a7b:	48 83 ec 08          	sub    $0x8,%rsp
    1a7f:	48 8d 3d 6a 17 00 00 	lea    0x176a(%rip),%rdi        # 31f0 <array.3471+0x10>
    1a86:	e8 a5 f7 ff ff       	callq  1230 <puts@plt>
    1a8b:	bf 03 00 00 00       	mov    $0x3,%edi
    1a90:	e8 cb f8 ff ff       	callq  1360 <sleep@plt>
    1a95:	48 8d 35 f5 18 00 00 	lea    0x18f5(%rip),%rsi        # 3391 <array.3471+0x1b1>
    1a9c:	bf 01 00 00 00       	mov    $0x1,%edi
    1aa1:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa6:	e8 55 f8 ff ff       	callq  1300 <__printf_chk@plt>
    1aab:	48 8b 3d ce 3b 00 00 	mov    0x3bce(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1ab2:	e8 29 f8 ff ff       	callq  12e0 <fflush@plt>
    1ab7:	bf 01 00 00 00       	mov    $0x1,%edi
    1abc:	e8 9f f8 ff ff       	callq  1360 <sleep@plt>
    1ac1:	48 8d 3d d1 18 00 00 	lea    0x18d1(%rip),%rdi        # 3399 <array.3471+0x1b9>
    1ac8:	e8 63 f7 ff ff       	callq  1230 <puts@plt>
    1acd:	bf 10 00 00 00       	mov    $0x10,%edi
    1ad2:	e8 59 f8 ff ff       	callq  1330 <exit@plt>

0000000000001ad7 <invalid_phase>:
    1ad7:	f3 0f 1e fa          	endbr64 
    1adb:	50                   	push   %rax
    1adc:	58                   	pop    %rax
    1add:	48 83 ec 08          	sub    $0x8,%rsp
    1ae1:	48 89 fa             	mov    %rdi,%rdx
    1ae4:	48 8d 35 b6 18 00 00 	lea    0x18b6(%rip),%rsi        # 33a1 <array.3471+0x1c1>
    1aeb:	bf 01 00 00 00       	mov    $0x1,%edi
    1af0:	b8 00 00 00 00       	mov    $0x0,%eax
    1af5:	e8 06 f8 ff ff       	callq  1300 <__printf_chk@plt>
    1afa:	bf 08 00 00 00       	mov    $0x8,%edi
    1aff:	e8 2c f8 ff ff       	callq  1330 <exit@plt>

0000000000001b04 <string_length>:
    1b04:	f3 0f 1e fa          	endbr64 
    1b08:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b0b:	74 12                	je     1b1f <string_length+0x1b>
    1b0d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b12:	48 83 c7 01          	add    $0x1,%rdi
    1b16:	83 c0 01             	add    $0x1,%eax
    1b19:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b1c:	75 f4                	jne    1b12 <string_length+0xe>
    1b1e:	c3                   	retq   
    1b1f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b24:	c3                   	retq   

0000000000001b25 <strings_not_equal>:
    1b25:	f3 0f 1e fa          	endbr64 
    1b29:	41 54                	push   %r12
    1b2b:	55                   	push   %rbp
    1b2c:	53                   	push   %rbx
    1b2d:	48 89 fb             	mov    %rdi,%rbx
    1b30:	48 89 f5             	mov    %rsi,%rbp
    1b33:	e8 cc ff ff ff       	callq  1b04 <string_length>
    1b38:	41 89 c4             	mov    %eax,%r12d
    1b3b:	48 89 ef             	mov    %rbp,%rdi
    1b3e:	e8 c1 ff ff ff       	callq  1b04 <string_length>
    1b43:	89 c2                	mov    %eax,%edx
    1b45:	b8 01 00 00 00       	mov    $0x1,%eax
    1b4a:	41 39 d4             	cmp    %edx,%r12d
    1b4d:	75 31                	jne    1b80 <strings_not_equal+0x5b>
    1b4f:	0f b6 13             	movzbl (%rbx),%edx
    1b52:	84 d2                	test   %dl,%dl
    1b54:	74 1e                	je     1b74 <strings_not_equal+0x4f>
    1b56:	b8 00 00 00 00       	mov    $0x0,%eax
    1b5b:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b5f:	75 1a                	jne    1b7b <strings_not_equal+0x56>
    1b61:	48 83 c0 01          	add    $0x1,%rax
    1b65:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b69:	84 d2                	test   %dl,%dl
    1b6b:	75 ee                	jne    1b5b <strings_not_equal+0x36>
    1b6d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b72:	eb 0c                	jmp    1b80 <strings_not_equal+0x5b>
    1b74:	b8 00 00 00 00       	mov    $0x0,%eax
    1b79:	eb 05                	jmp    1b80 <strings_not_equal+0x5b>
    1b7b:	b8 01 00 00 00       	mov    $0x1,%eax
    1b80:	5b                   	pop    %rbx
    1b81:	5d                   	pop    %rbp
    1b82:	41 5c                	pop    %r12
    1b84:	c3                   	retq   

0000000000001b85 <initialize_bomb>:
    1b85:	f3 0f 1e fa          	endbr64 
    1b89:	55                   	push   %rbp
    1b8a:	53                   	push   %rbx
    1b8b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b92:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b97:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b9e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1ba3:	48 83 ec 58          	sub    $0x58,%rsp
    1ba7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bae:	00 00 
    1bb0:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1bb7:	00 
    1bb8:	31 c0                	xor    %eax,%eax
    1bba:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 1a75 <sig_handler>
    1bc1:	bf 02 00 00 00       	mov    $0x2,%edi
    1bc6:	e8 d5 f6 ff ff       	callq  12a0 <signal@plt>
    1bcb:	48 89 e7             	mov    %rsp,%rdi
    1bce:	be 40 00 00 00       	mov    $0x40,%esi
    1bd3:	e8 48 f7 ff ff       	callq  1320 <gethostname@plt>
    1bd8:	85 c0                	test   %eax,%eax
    1bda:	75 45                	jne    1c21 <initialize_bomb+0x9c>
    1bdc:	48 8b 3d 9d 36 00 00 	mov    0x369d(%rip),%rdi        # 5280 <host_table>
    1be3:	48 8d 1d 9e 36 00 00 	lea    0x369e(%rip),%rbx        # 5288 <host_table+0x8>
    1bea:	48 89 e5             	mov    %rsp,%rbp
    1bed:	48 85 ff             	test   %rdi,%rdi
    1bf0:	74 19                	je     1c0b <initialize_bomb+0x86>
    1bf2:	48 89 ee             	mov    %rbp,%rsi
    1bf5:	e8 06 f6 ff ff       	callq  1200 <strcasecmp@plt>
    1bfa:	85 c0                	test   %eax,%eax
    1bfc:	74 5e                	je     1c5c <initialize_bomb+0xd7>
    1bfe:	48 83 c3 08          	add    $0x8,%rbx
    1c02:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1c06:	48 85 ff             	test   %rdi,%rdi
    1c09:	75 e7                	jne    1bf2 <initialize_bomb+0x6d>
    1c0b:	48 8d 3d 4e 16 00 00 	lea    0x164e(%rip),%rdi        # 3260 <array.3471+0x80>
    1c12:	e8 19 f6 ff ff       	callq  1230 <puts@plt>
    1c17:	bf 08 00 00 00       	mov    $0x8,%edi
    1c1c:	e8 0f f7 ff ff       	callq  1330 <exit@plt>
    1c21:	48 8d 3d 00 16 00 00 	lea    0x1600(%rip),%rdi        # 3228 <array.3471+0x48>
    1c28:	e8 03 f6 ff ff       	callq  1230 <puts@plt>
    1c2d:	bf 08 00 00 00       	mov    $0x8,%edi
    1c32:	e8 f9 f6 ff ff       	callq  1330 <exit@plt>
    1c37:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c3c:	48 8d 35 6f 17 00 00 	lea    0x176f(%rip),%rsi        # 33b2 <array.3471+0x1d2>
    1c43:	bf 01 00 00 00       	mov    $0x1,%edi
    1c48:	b8 00 00 00 00       	mov    $0x0,%eax
    1c4d:	e8 ae f6 ff ff       	callq  1300 <__printf_chk@plt>
    1c52:	bf 08 00 00 00       	mov    $0x8,%edi
    1c57:	e8 d4 f6 ff ff       	callq  1330 <exit@plt>
    1c5c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1c61:	e8 a2 0d 00 00       	callq  2a08 <init_driver>
    1c66:	85 c0                	test   %eax,%eax
    1c68:	78 cd                	js     1c37 <initialize_bomb+0xb2>
    1c6a:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c71:	00 
    1c72:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c79:	00 00 
    1c7b:	75 0a                	jne    1c87 <initialize_bomb+0x102>
    1c7d:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1c84:	5b                   	pop    %rbx
    1c85:	5d                   	pop    %rbp
    1c86:	c3                   	retq   
    1c87:	e8 c4 f5 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001c8c <initialize_bomb_solve>:
    1c8c:	f3 0f 1e fa          	endbr64 
    1c90:	c3                   	retq   

0000000000001c91 <blank_line>:
    1c91:	f3 0f 1e fa          	endbr64 
    1c95:	55                   	push   %rbp
    1c96:	53                   	push   %rbx
    1c97:	48 83 ec 08          	sub    $0x8,%rsp
    1c9b:	48 89 fd             	mov    %rdi,%rbp
    1c9e:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1ca2:	84 db                	test   %bl,%bl
    1ca4:	74 1e                	je     1cc4 <blank_line+0x33>
    1ca6:	e8 c5 f6 ff ff       	callq  1370 <__ctype_b_loc@plt>
    1cab:	48 83 c5 01          	add    $0x1,%rbp
    1caf:	48 0f be db          	movsbq %bl,%rbx
    1cb3:	48 8b 00             	mov    (%rax),%rax
    1cb6:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1cbb:	75 e1                	jne    1c9e <blank_line+0xd>
    1cbd:	b8 00 00 00 00       	mov    $0x0,%eax
    1cc2:	eb 05                	jmp    1cc9 <blank_line+0x38>
    1cc4:	b8 01 00 00 00       	mov    $0x1,%eax
    1cc9:	48 83 c4 08          	add    $0x8,%rsp
    1ccd:	5b                   	pop    %rbx
    1cce:	5d                   	pop    %rbp
    1ccf:	c3                   	retq   

0000000000001cd0 <skip>:
    1cd0:	f3 0f 1e fa          	endbr64 
    1cd4:	55                   	push   %rbp
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 08          	sub    $0x8,%rsp
    1cda:	48 8d 2d df 39 00 00 	lea    0x39df(%rip),%rbp        # 56c0 <input_strings>
    1ce1:	48 63 05 c4 39 00 00 	movslq 0x39c4(%rip),%rax        # 56ac <num_input_strings>
    1ce8:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1cec:	48 c1 e7 04          	shl    $0x4,%rdi
    1cf0:	48 01 ef             	add    %rbp,%rdi
    1cf3:	48 8b 15 b6 39 00 00 	mov    0x39b6(%rip),%rdx        # 56b0 <infile>
    1cfa:	be 50 00 00 00       	mov    $0x50,%esi
    1cff:	e8 8c f5 ff ff       	callq  1290 <fgets@plt>
    1d04:	48 89 c3             	mov    %rax,%rbx
    1d07:	48 85 c0             	test   %rax,%rax
    1d0a:	74 0c                	je     1d18 <skip+0x48>
    1d0c:	48 89 c7             	mov    %rax,%rdi
    1d0f:	e8 7d ff ff ff       	callq  1c91 <blank_line>
    1d14:	85 c0                	test   %eax,%eax
    1d16:	75 c9                	jne    1ce1 <skip+0x11>
    1d18:	48 89 d8             	mov    %rbx,%rax
    1d1b:	48 83 c4 08          	add    $0x8,%rsp
    1d1f:	5b                   	pop    %rbx
    1d20:	5d                   	pop    %rbp
    1d21:	c3                   	retq   

0000000000001d22 <send_msg>:
    1d22:	f3 0f 1e fa          	endbr64 
    1d26:	53                   	push   %rbx
    1d27:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1d2e:	ff 
    1d2f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d36:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d3b:	4c 39 dc             	cmp    %r11,%rsp
    1d3e:	75 ef                	jne    1d2f <send_msg+0xd>
    1d40:	48 83 ec 10          	sub    $0x10,%rsp
    1d44:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d4b:	00 00 
    1d4d:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d54:	00 
    1d55:	31 c0                	xor    %eax,%eax
    1d57:	8b 15 4f 39 00 00    	mov    0x394f(%rip),%edx        # 56ac <num_input_strings>
    1d5d:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d60:	48 98                	cltq   
    1d62:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d66:	48 c1 e0 04          	shl    $0x4,%rax
    1d6a:	48 8d 0d 4f 39 00 00 	lea    0x394f(%rip),%rcx        # 56c0 <input_strings>
    1d71:	48 01 c8             	add    %rcx,%rax
    1d74:	85 ff                	test   %edi,%edi
    1d76:	4c 8d 0d 4f 16 00 00 	lea    0x164f(%rip),%r9        # 33cc <array.3471+0x1ec>
    1d7d:	48 8d 0d 50 16 00 00 	lea    0x1650(%rip),%rcx        # 33d4 <array.3471+0x1f4>
    1d84:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d88:	48 89 e3             	mov    %rsp,%rbx
    1d8b:	50                   	push   %rax
    1d8c:	52                   	push   %rdx
    1d8d:	44 8b 05 a8 33 00 00 	mov    0x33a8(%rip),%r8d        # 513c <bomb_id>
    1d94:	48 8d 0d 42 16 00 00 	lea    0x1642(%rip),%rcx        # 33dd <array.3471+0x1fd>
    1d9b:	ba 00 20 00 00       	mov    $0x2000,%edx
    1da0:	be 01 00 00 00       	mov    $0x1,%esi
    1da5:	48 89 df             	mov    %rbx,%rdi
    1da8:	b8 00 00 00 00       	mov    $0x0,%eax
    1dad:	e8 ce f5 ff ff       	callq  1380 <__sprintf_chk@plt>
    1db2:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1db9:	00 
    1dba:	b9 00 00 00 00       	mov    $0x0,%ecx
    1dbf:	48 89 da             	mov    %rbx,%rdx
    1dc2:	48 8d 35 57 33 00 00 	lea    0x3357(%rip),%rsi        # 5120 <user_password>
    1dc9:	48 8d 3d 65 33 00 00 	lea    0x3365(%rip),%rdi        # 5135 <userid>
    1dd0:	e8 28 0e 00 00       	callq  2bfd <driver_post>
    1dd5:	48 83 c4 10          	add    $0x10,%rsp
    1dd9:	85 c0                	test   %eax,%eax
    1ddb:	78 1c                	js     1df9 <send_msg+0xd7>
    1ddd:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1de4:	00 
    1de5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1dec:	00 00 
    1dee:	75 20                	jne    1e10 <send_msg+0xee>
    1df0:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1df7:	5b                   	pop    %rbx
    1df8:	c3                   	retq   
    1df9:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1e00:	00 
    1e01:	e8 2a f4 ff ff       	callq  1230 <puts@plt>
    1e06:	bf 00 00 00 00       	mov    $0x0,%edi
    1e0b:	e8 20 f5 ff ff       	callq  1330 <exit@plt>
    1e10:	e8 3b f4 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001e15 <explode_bomb>:
    1e15:	f3 0f 1e fa          	endbr64 
    1e19:	50                   	push   %rax
    1e1a:	58                   	pop    %rax
    1e1b:	48 83 ec 08          	sub    $0x8,%rsp
    1e1f:	48 8d 3d c3 15 00 00 	lea    0x15c3(%rip),%rdi        # 33e9 <array.3471+0x209>
    1e26:	e8 05 f4 ff ff       	callq  1230 <puts@plt>
    1e2b:	48 8d 3d c0 15 00 00 	lea    0x15c0(%rip),%rdi        # 33f2 <array.3471+0x212>
    1e32:	e8 f9 f3 ff ff       	callq  1230 <puts@plt>
    1e37:	bf 00 00 00 00       	mov    $0x0,%edi
    1e3c:	e8 e1 fe ff ff       	callq  1d22 <send_msg>
    1e41:	48 8d 3d 50 14 00 00 	lea    0x1450(%rip),%rdi        # 3298 <array.3471+0xb8>
    1e48:	e8 e3 f3 ff ff       	callq  1230 <puts@plt>
    1e4d:	bf 08 00 00 00       	mov    $0x8,%edi
    1e52:	e8 d9 f4 ff ff       	callq  1330 <exit@plt>

0000000000001e57 <read_six_numbers>:
    1e57:	f3 0f 1e fa          	endbr64 
    1e5b:	48 83 ec 08          	sub    $0x8,%rsp
    1e5f:	48 89 f2             	mov    %rsi,%rdx
    1e62:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e66:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1e6a:	50                   	push   %rax
    1e6b:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e6f:	50                   	push   %rax
    1e70:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e74:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e78:	48 8d 35 8a 15 00 00 	lea    0x158a(%rip),%rsi        # 3409 <array.3471+0x229>
    1e7f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e84:	e8 67 f4 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    1e89:	48 83 c4 10          	add    $0x10,%rsp
    1e8d:	83 f8 05             	cmp    $0x5,%eax
    1e90:	7e 05                	jle    1e97 <read_six_numbers+0x40>
    1e92:	48 83 c4 08          	add    $0x8,%rsp
    1e96:	c3                   	retq   
    1e97:	e8 79 ff ff ff       	callq  1e15 <explode_bomb>

0000000000001e9c <read_line>:
    1e9c:	f3 0f 1e fa          	endbr64 
    1ea0:	48 83 ec 08          	sub    $0x8,%rsp
    1ea4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ea9:	e8 22 fe ff ff       	callq  1cd0 <skip>
    1eae:	48 85 c0             	test   %rax,%rax
    1eb1:	74 6f                	je     1f22 <read_line+0x86>
    1eb3:	8b 35 f3 37 00 00    	mov    0x37f3(%rip),%esi        # 56ac <num_input_strings>
    1eb9:	48 63 c6             	movslq %esi,%rax
    1ebc:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1ec0:	48 c1 e2 04          	shl    $0x4,%rdx
    1ec4:	48 8d 05 f5 37 00 00 	lea    0x37f5(%rip),%rax        # 56c0 <input_strings>
    1ecb:	48 01 c2             	add    %rax,%rdx
    1ece:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1ed5:	b8 00 00 00 00       	mov    $0x0,%eax
    1eda:	48 89 d7             	mov    %rdx,%rdi
    1edd:	f2 ae                	repnz scas %es:(%rdi),%al
    1edf:	48 f7 d1             	not    %rcx
    1ee2:	48 83 e9 01          	sub    $0x1,%rcx
    1ee6:	83 f9 4e             	cmp    $0x4e,%ecx
    1ee9:	0f 8f ab 00 00 00    	jg     1f9a <read_line+0xfe>
    1eef:	83 e9 01             	sub    $0x1,%ecx
    1ef2:	48 63 c9             	movslq %ecx,%rcx
    1ef5:	48 63 c6             	movslq %esi,%rax
    1ef8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1efc:	48 c1 e0 04          	shl    $0x4,%rax
    1f00:	48 89 c7             	mov    %rax,%rdi
    1f03:	48 8d 05 b6 37 00 00 	lea    0x37b6(%rip),%rax        # 56c0 <input_strings>
    1f0a:	48 01 f8             	add    %rdi,%rax
    1f0d:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1f11:	83 c6 01             	add    $0x1,%esi
    1f14:	89 35 92 37 00 00    	mov    %esi,0x3792(%rip)        # 56ac <num_input_strings>
    1f1a:	48 89 d0             	mov    %rdx,%rax
    1f1d:	48 83 c4 08          	add    $0x8,%rsp
    1f21:	c3                   	retq   
    1f22:	48 8b 05 67 37 00 00 	mov    0x3767(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1f29:	48 39 05 80 37 00 00 	cmp    %rax,0x3780(%rip)        # 56b0 <infile>
    1f30:	74 1b                	je     1f4d <read_line+0xb1>
    1f32:	48 8d 3d 00 15 00 00 	lea    0x1500(%rip),%rdi        # 3439 <array.3471+0x259>
    1f39:	e8 b2 f2 ff ff       	callq  11f0 <getenv@plt>
    1f3e:	48 85 c0             	test   %rax,%rax
    1f41:	74 20                	je     1f63 <read_line+0xc7>
    1f43:	bf 00 00 00 00       	mov    $0x0,%edi
    1f48:	e8 e3 f3 ff ff       	callq  1330 <exit@plt>
    1f4d:	48 8d 3d c7 14 00 00 	lea    0x14c7(%rip),%rdi        # 341b <array.3471+0x23b>
    1f54:	e8 d7 f2 ff ff       	callq  1230 <puts@plt>
    1f59:	bf 08 00 00 00       	mov    $0x8,%edi
    1f5e:	e8 cd f3 ff ff       	callq  1330 <exit@plt>
    1f63:	48 8b 05 26 37 00 00 	mov    0x3726(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1f6a:	48 89 05 3f 37 00 00 	mov    %rax,0x373f(%rip)        # 56b0 <infile>
    1f71:	b8 00 00 00 00       	mov    $0x0,%eax
    1f76:	e8 55 fd ff ff       	callq  1cd0 <skip>
    1f7b:	48 85 c0             	test   %rax,%rax
    1f7e:	0f 85 2f ff ff ff    	jne    1eb3 <read_line+0x17>
    1f84:	48 8d 3d 90 14 00 00 	lea    0x1490(%rip),%rdi        # 341b <array.3471+0x23b>
    1f8b:	e8 a0 f2 ff ff       	callq  1230 <puts@plt>
    1f90:	bf 00 00 00 00       	mov    $0x0,%edi
    1f95:	e8 96 f3 ff ff       	callq  1330 <exit@plt>
    1f9a:	48 8d 3d a3 14 00 00 	lea    0x14a3(%rip),%rdi        # 3444 <array.3471+0x264>
    1fa1:	e8 8a f2 ff ff       	callq  1230 <puts@plt>
    1fa6:	8b 05 00 37 00 00    	mov    0x3700(%rip),%eax        # 56ac <num_input_strings>
    1fac:	8d 50 01             	lea    0x1(%rax),%edx
    1faf:	89 15 f7 36 00 00    	mov    %edx,0x36f7(%rip)        # 56ac <num_input_strings>
    1fb5:	48 98                	cltq   
    1fb7:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1fbb:	48 8d 15 fe 36 00 00 	lea    0x36fe(%rip),%rdx        # 56c0 <input_strings>
    1fc2:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1fc9:	75 6e 63 
    1fcc:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1fd3:	2a 2a 00 
    1fd6:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1fda:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1fdf:	e8 31 fe ff ff       	callq  1e15 <explode_bomb>

0000000000001fe4 <phase_defused>:
    1fe4:	f3 0f 1e fa          	endbr64 
    1fe8:	48 83 ec 78          	sub    $0x78,%rsp
    1fec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ff3:	00 00 
    1ff5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1ffa:	31 c0                	xor    %eax,%eax
    1ffc:	bf 01 00 00 00       	mov    $0x1,%edi
    2001:	e8 1c fd ff ff       	callq  1d22 <send_msg>
    2006:	83 3d 9f 36 00 00 06 	cmpl   $0x6,0x369f(%rip)        # 56ac <num_input_strings>
    200d:	74 19                	je     2028 <phase_defused+0x44>
    200f:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    2014:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    201b:	00 00 
    201d:	0f 85 84 00 00 00    	jne    20a7 <phase_defused+0xc3>
    2023:	48 83 c4 78          	add    $0x78,%rsp
    2027:	c3                   	retq   
    2028:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    202d:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    2032:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2037:	48 8d 35 21 14 00 00 	lea    0x1421(%rip),%rsi        # 345f <array.3471+0x27f>
    203e:	48 8d 3d 6b 37 00 00 	lea    0x376b(%rip),%rdi        # 57b0 <input_strings+0xf0>
    2045:	b8 00 00 00 00       	mov    $0x0,%eax
    204a:	e8 a1 f2 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    204f:	83 f8 03             	cmp    $0x3,%eax
    2052:	74 1a                	je     206e <phase_defused+0x8a>
    2054:	48 8d 3d c5 12 00 00 	lea    0x12c5(%rip),%rdi        # 3320 <array.3471+0x140>
    205b:	e8 d0 f1 ff ff       	callq  1230 <puts@plt>
    2060:	48 8d 3d e9 12 00 00 	lea    0x12e9(%rip),%rdi        # 3350 <array.3471+0x170>
    2067:	e8 c4 f1 ff ff       	callq  1230 <puts@plt>
    206c:	eb a1                	jmp    200f <phase_defused+0x2b>
    206e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2073:	48 8d 35 ee 13 00 00 	lea    0x13ee(%rip),%rsi        # 3468 <array.3471+0x288>
    207a:	e8 a6 fa ff ff       	callq  1b25 <strings_not_equal>
    207f:	85 c0                	test   %eax,%eax
    2081:	75 d1                	jne    2054 <phase_defused+0x70>
    2083:	48 8d 3d 36 12 00 00 	lea    0x1236(%rip),%rdi        # 32c0 <array.3471+0xe0>
    208a:	e8 a1 f1 ff ff       	callq  1230 <puts@plt>
    208f:	48 8d 3d 52 12 00 00 	lea    0x1252(%rip),%rdi        # 32e8 <array.3471+0x108>
    2096:	e8 95 f1 ff ff       	callq  1230 <puts@plt>
    209b:	b8 00 00 00 00       	mov    $0x0,%eax
    20a0:	e8 73 f9 ff ff       	callq  1a18 <secret_phase>
    20a5:	eb ad                	jmp    2054 <phase_defused+0x70>
    20a7:	e8 a4 f1 ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000020ac <sigalrm_handler>:
    20ac:	f3 0f 1e fa          	endbr64 
    20b0:	50                   	push   %rax
    20b1:	58                   	pop    %rax
    20b2:	48 83 ec 08          	sub    $0x8,%rsp
    20b6:	b9 00 00 00 00       	mov    $0x0,%ecx
    20bb:	48 8d 15 16 14 00 00 	lea    0x1416(%rip),%rdx        # 34d8 <array.3471+0x2f8>
    20c2:	be 01 00 00 00       	mov    $0x1,%esi
    20c7:	48 8b 3d d2 35 00 00 	mov    0x35d2(%rip),%rdi        # 56a0 <stderr@@GLIBC_2.2.5>
    20ce:	b8 00 00 00 00       	mov    $0x0,%eax
    20d3:	e8 78 f2 ff ff       	callq  1350 <__fprintf_chk@plt>
    20d8:	bf 01 00 00 00       	mov    $0x1,%edi
    20dd:	e8 4e f2 ff ff       	callq  1330 <exit@plt>

00000000000020e2 <rio_readlineb>:
    20e2:	41 56                	push   %r14
    20e4:	41 55                	push   %r13
    20e6:	41 54                	push   %r12
    20e8:	55                   	push   %rbp
    20e9:	53                   	push   %rbx
    20ea:	48 89 f5             	mov    %rsi,%rbp
    20ed:	48 83 fa 01          	cmp    $0x1,%rdx
    20f1:	0f 86 90 00 00 00    	jbe    2187 <rio_readlineb+0xa5>
    20f7:	48 89 fb             	mov    %rdi,%rbx
    20fa:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    20ff:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2105:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2109:	eb 54                	jmp    215f <rio_readlineb+0x7d>
    210b:	e8 00 f1 ff ff       	callq  1210 <__errno_location@plt>
    2110:	83 38 04             	cmpl   $0x4,(%rax)
    2113:	75 53                	jne    2168 <rio_readlineb+0x86>
    2115:	ba 00 20 00 00       	mov    $0x2000,%edx
    211a:	4c 89 e6             	mov    %r12,%rsi
    211d:	8b 3b                	mov    (%rbx),%edi
    211f:	e8 5c f1 ff ff       	callq  1280 <read@plt>
    2124:	89 c2                	mov    %eax,%edx
    2126:	89 43 04             	mov    %eax,0x4(%rbx)
    2129:	85 c0                	test   %eax,%eax
    212b:	78 de                	js     210b <rio_readlineb+0x29>
    212d:	85 c0                	test   %eax,%eax
    212f:	74 40                	je     2171 <rio_readlineb+0x8f>
    2131:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2135:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2139:	0f b6 08             	movzbl (%rax),%ecx
    213c:	48 83 c0 01          	add    $0x1,%rax
    2140:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2144:	83 ea 01             	sub    $0x1,%edx
    2147:	89 53 04             	mov    %edx,0x4(%rbx)
    214a:	48 83 c5 01          	add    $0x1,%rbp
    214e:	88 4d ff             	mov    %cl,-0x1(%rbp)
    2151:	80 f9 0a             	cmp    $0xa,%cl
    2154:	74 3c                	je     2192 <rio_readlineb+0xb0>
    2156:	41 83 c5 01          	add    $0x1,%r13d
    215a:	4c 39 f5             	cmp    %r14,%rbp
    215d:	74 30                	je     218f <rio_readlineb+0xad>
    215f:	8b 53 04             	mov    0x4(%rbx),%edx
    2162:	85 d2                	test   %edx,%edx
    2164:	7e af                	jle    2115 <rio_readlineb+0x33>
    2166:	eb cd                	jmp    2135 <rio_readlineb+0x53>
    2168:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    216f:	eb 05                	jmp    2176 <rio_readlineb+0x94>
    2171:	b8 00 00 00 00       	mov    $0x0,%eax
    2176:	85 c0                	test   %eax,%eax
    2178:	75 28                	jne    21a2 <rio_readlineb+0xc0>
    217a:	b8 00 00 00 00       	mov    $0x0,%eax
    217f:	41 83 fd 01          	cmp    $0x1,%r13d
    2183:	75 0d                	jne    2192 <rio_readlineb+0xb0>
    2185:	eb 12                	jmp    2199 <rio_readlineb+0xb7>
    2187:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    218d:	eb 03                	jmp    2192 <rio_readlineb+0xb0>
    218f:	4c 89 f5             	mov    %r14,%rbp
    2192:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2196:	49 63 c5             	movslq %r13d,%rax
    2199:	5b                   	pop    %rbx
    219a:	5d                   	pop    %rbp
    219b:	41 5c                	pop    %r12
    219d:	41 5d                	pop    %r13
    219f:	41 5e                	pop    %r14
    21a1:	c3                   	retq   
    21a2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    21a9:	eb ee                	jmp    2199 <rio_readlineb+0xb7>

00000000000021ab <submitr>:
    21ab:	f3 0f 1e fa          	endbr64 
    21af:	41 57                	push   %r15
    21b1:	41 56                	push   %r14
    21b3:	41 55                	push   %r13
    21b5:	41 54                	push   %r12
    21b7:	55                   	push   %rbp
    21b8:	53                   	push   %rbx
    21b9:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    21c0:	ff 
    21c1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    21c8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    21cd:	4c 39 dc             	cmp    %r11,%rsp
    21d0:	75 ef                	jne    21c1 <submitr+0x16>
    21d2:	48 83 ec 68          	sub    $0x68,%rsp
    21d6:	49 89 fd             	mov    %rdi,%r13
    21d9:	89 f5                	mov    %esi,%ebp
    21db:	48 89 14 24          	mov    %rdx,(%rsp)
    21df:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    21e4:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    21e9:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    21ee:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    21f5:	00 
    21f6:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    21fd:	00 
    21fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2205:	00 00 
    2207:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    220e:	00 
    220f:	31 c0                	xor    %eax,%eax
    2211:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2218:	00 
    2219:	ba 00 00 00 00       	mov    $0x0,%edx
    221e:	be 01 00 00 00       	mov    $0x1,%esi
    2223:	bf 02 00 00 00       	mov    $0x2,%edi
    2228:	e8 63 f1 ff ff       	callq  1390 <socket@plt>
    222d:	85 c0                	test   %eax,%eax
    222f:	0f 88 17 01 00 00    	js     234c <submitr+0x1a1>
    2235:	41 89 c4             	mov    %eax,%r12d
    2238:	4c 89 ef             	mov    %r13,%rdi
    223b:	e8 70 f0 ff ff       	callq  12b0 <gethostbyname@plt>
    2240:	48 85 c0             	test   %rax,%rax
    2243:	0f 84 53 01 00 00    	je     239c <submitr+0x1f1>
    2249:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    224e:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2255:	00 00 
    2257:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    225e:	00 00 
    2260:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2267:	48 63 50 14          	movslq 0x14(%rax),%rdx
    226b:	48 8b 40 18          	mov    0x18(%rax),%rax
    226f:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2274:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2279:	48 8b 30             	mov    (%rax),%rsi
    227c:	e8 3f f0 ff ff       	callq  12c0 <__memmove_chk@plt>
    2281:	66 c1 c5 08          	rol    $0x8,%bp
    2285:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    228a:	ba 10 00 00 00       	mov    $0x10,%edx
    228f:	4c 89 ee             	mov    %r13,%rsi
    2292:	44 89 e7             	mov    %r12d,%edi
    2295:	e8 a6 f0 ff ff       	callq  1340 <connect@plt>
    229a:	85 c0                	test   %eax,%eax
    229c:	0f 88 65 01 00 00    	js     2407 <submitr+0x25c>
    22a2:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    22a9:	b8 00 00 00 00       	mov    $0x0,%eax
    22ae:	4c 89 c9             	mov    %r9,%rcx
    22b1:	48 89 df             	mov    %rbx,%rdi
    22b4:	f2 ae                	repnz scas %es:(%rdi),%al
    22b6:	48 f7 d1             	not    %rcx
    22b9:	48 89 ce             	mov    %rcx,%rsi
    22bc:	4c 89 c9             	mov    %r9,%rcx
    22bf:	48 8b 3c 24          	mov    (%rsp),%rdi
    22c3:	f2 ae                	repnz scas %es:(%rdi),%al
    22c5:	49 89 c8             	mov    %rcx,%r8
    22c8:	4c 89 c9             	mov    %r9,%rcx
    22cb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    22d0:	f2 ae                	repnz scas %es:(%rdi),%al
    22d2:	48 89 ca             	mov    %rcx,%rdx
    22d5:	48 f7 d2             	not    %rdx
    22d8:	4c 89 c9             	mov    %r9,%rcx
    22db:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22e0:	f2 ae                	repnz scas %es:(%rdi),%al
    22e2:	4c 29 c2             	sub    %r8,%rdx
    22e5:	48 29 ca             	sub    %rcx,%rdx
    22e8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    22ed:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    22f2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    22f8:	0f 87 66 01 00 00    	ja     2464 <submitr+0x2b9>
    22fe:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2305:	00 
    2306:	b9 00 04 00 00       	mov    $0x400,%ecx
    230b:	b8 00 00 00 00       	mov    $0x0,%eax
    2310:	48 89 d7             	mov    %rdx,%rdi
    2313:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2316:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    231d:	48 89 df             	mov    %rbx,%rdi
    2320:	f2 ae                	repnz scas %es:(%rdi),%al
    2322:	48 f7 d1             	not    %rcx
    2325:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    2329:	83 f9 01             	cmp    $0x1,%ecx
    232c:	0f 84 08 05 00 00    	je     283a <submitr+0x68f>
    2332:	8d 40 ff             	lea    -0x1(%rax),%eax
    2335:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    233a:	48 89 d5             	mov    %rdx,%rbp
    233d:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2344:	00 20 00 
    2347:	e9 a6 01 00 00       	jmpq   24f2 <submitr+0x347>
    234c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2353:	3a 20 43 
    2356:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    235d:	20 75 6e 
    2360:	49 89 07             	mov    %rax,(%r15)
    2363:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2367:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    236e:	74 6f 20 
    2371:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2378:	65 20 73 
    237b:	49 89 47 10          	mov    %rax,0x10(%r15)
    237f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2383:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    238a:	65 
    238b:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2392:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2397:	e9 16 03 00 00       	jmpq   26b2 <submitr+0x507>
    239c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    23a3:	3a 20 44 
    23a6:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    23ad:	20 75 6e 
    23b0:	49 89 07             	mov    %rax,(%r15)
    23b3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23b7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23be:	74 6f 20 
    23c1:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    23c8:	76 65 20 
    23cb:	49 89 47 10          	mov    %rax,0x10(%r15)
    23cf:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23d3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    23da:	72 20 61 
    23dd:	49 89 47 20          	mov    %rax,0x20(%r15)
    23e1:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    23e8:	65 
    23e9:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    23f0:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    23f5:	44 89 e7             	mov    %r12d,%edi
    23f8:	e8 73 ee ff ff       	callq  1270 <close@plt>
    23fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2402:	e9 ab 02 00 00       	jmpq   26b2 <submitr+0x507>
    2407:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    240e:	3a 20 55 
    2411:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2418:	20 74 6f 
    241b:	49 89 07             	mov    %rax,(%r15)
    241e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2422:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2429:	65 63 74 
    242c:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2433:	68 65 20 
    2436:	49 89 47 10          	mov    %rax,0x10(%r15)
    243a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    243e:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2445:	76 
    2446:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    244d:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2452:	44 89 e7             	mov    %r12d,%edi
    2455:	e8 16 ee ff ff       	callq  1270 <close@plt>
    245a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    245f:	e9 4e 02 00 00       	jmpq   26b2 <submitr+0x507>
    2464:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    246b:	3a 20 52 
    246e:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2475:	20 73 74 
    2478:	49 89 07             	mov    %rax,(%r15)
    247b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    247f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2486:	74 6f 6f 
    2489:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2490:	65 2e 20 
    2493:	49 89 47 10          	mov    %rax,0x10(%r15)
    2497:	49 89 57 18          	mov    %rdx,0x18(%r15)
    249b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    24a2:	61 73 65 
    24a5:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    24ac:	49 54 52 
    24af:	49 89 47 20          	mov    %rax,0x20(%r15)
    24b3:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24b7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    24be:	55 46 00 
    24c1:	49 89 47 30          	mov    %rax,0x30(%r15)
    24c5:	44 89 e7             	mov    %r12d,%edi
    24c8:	e8 a3 ed ff ff       	callq  1270 <close@plt>
    24cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24d2:	e9 db 01 00 00       	jmpq   26b2 <submitr+0x507>
    24d7:	49 0f a3 c5          	bt     %rax,%r13
    24db:	73 21                	jae    24fe <submitr+0x353>
    24dd:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    24e1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    24e5:	48 83 c3 01          	add    $0x1,%rbx
    24e9:	4c 39 f3             	cmp    %r14,%rbx
    24ec:	0f 84 48 03 00 00    	je     283a <submitr+0x68f>
    24f2:	44 0f b6 03          	movzbl (%rbx),%r8d
    24f6:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    24fa:	3c 35                	cmp    $0x35,%al
    24fc:	76 d9                	jbe    24d7 <submitr+0x32c>
    24fe:	44 89 c0             	mov    %r8d,%eax
    2501:	83 e0 df             	and    $0xffffffdf,%eax
    2504:	83 e8 41             	sub    $0x41,%eax
    2507:	3c 19                	cmp    $0x19,%al
    2509:	76 d2                	jbe    24dd <submitr+0x332>
    250b:	41 80 f8 20          	cmp    $0x20,%r8b
    250f:	74 63                	je     2574 <submitr+0x3c9>
    2511:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2515:	3c 5f                	cmp    $0x5f,%al
    2517:	76 0a                	jbe    2523 <submitr+0x378>
    2519:	41 80 f8 09          	cmp    $0x9,%r8b
    251d:	0f 85 8a 02 00 00    	jne    27ad <submitr+0x602>
    2523:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    252a:	00 
    252b:	45 0f b6 c0          	movzbl %r8b,%r8d
    252f:	48 8d 0d 78 10 00 00 	lea    0x1078(%rip),%rcx        # 35ae <array.3471+0x3ce>
    2536:	ba 08 00 00 00       	mov    $0x8,%edx
    253b:	be 01 00 00 00       	mov    $0x1,%esi
    2540:	b8 00 00 00 00       	mov    $0x0,%eax
    2545:	e8 36 ee ff ff       	callq  1380 <__sprintf_chk@plt>
    254a:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    2551:	00 
    2552:	88 45 00             	mov    %al,0x0(%rbp)
    2555:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    255c:	00 
    255d:	88 45 01             	mov    %al,0x1(%rbp)
    2560:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2567:	00 
    2568:	88 45 02             	mov    %al,0x2(%rbp)
    256b:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    256f:	e9 71 ff ff ff       	jmpq   24e5 <submitr+0x33a>
    2574:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2578:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    257c:	e9 64 ff ff ff       	jmpq   24e5 <submitr+0x33a>
    2581:	48 01 c5             	add    %rax,%rbp
    2584:	48 29 c3             	sub    %rax,%rbx
    2587:	0f 84 25 03 00 00    	je     28b2 <submitr+0x707>
    258d:	48 89 da             	mov    %rbx,%rdx
    2590:	48 89 ee             	mov    %rbp,%rsi
    2593:	44 89 e7             	mov    %r12d,%edi
    2596:	e8 a5 ec ff ff       	callq  1240 <write@plt>
    259b:	48 85 c0             	test   %rax,%rax
    259e:	7f e1                	jg     2581 <submitr+0x3d6>
    25a0:	e8 6b ec ff ff       	callq  1210 <__errno_location@plt>
    25a5:	83 38 04             	cmpl   $0x4,(%rax)
    25a8:	0f 85 a0 01 00 00    	jne    274e <submitr+0x5a3>
    25ae:	4c 89 e8             	mov    %r13,%rax
    25b1:	eb ce                	jmp    2581 <submitr+0x3d6>
    25b3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25ba:	3a 20 43 
    25bd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25c4:	20 75 6e 
    25c7:	49 89 07             	mov    %rax,(%r15)
    25ca:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25ce:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25d5:	74 6f 20 
    25d8:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    25df:	66 69 72 
    25e2:	49 89 47 10          	mov    %rax,0x10(%r15)
    25e6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25ea:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    25f1:	61 64 65 
    25f4:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    25fb:	6d 20 73 
    25fe:	49 89 47 20          	mov    %rax,0x20(%r15)
    2602:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2606:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    260d:	65 
    260e:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2615:	44 89 e7             	mov    %r12d,%edi
    2618:	e8 53 ec ff ff       	callq  1270 <close@plt>
    261d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2622:	e9 8b 00 00 00       	jmpq   26b2 <submitr+0x507>
    2627:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    262e:	00 
    262f:	48 8d 0d ca 0e 00 00 	lea    0xeca(%rip),%rcx        # 3500 <array.3471+0x320>
    2636:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    263d:	be 01 00 00 00       	mov    $0x1,%esi
    2642:	4c 89 ff             	mov    %r15,%rdi
    2645:	b8 00 00 00 00       	mov    $0x0,%eax
    264a:	e8 31 ed ff ff       	callq  1380 <__sprintf_chk@plt>
    264f:	44 89 e7             	mov    %r12d,%edi
    2652:	e8 19 ec ff ff       	callq  1270 <close@plt>
    2657:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    265c:	eb 54                	jmp    26b2 <submitr+0x507>
    265e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2665:	00 
    2666:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    266b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2670:	e8 6d fa ff ff       	callq  20e2 <rio_readlineb>
    2675:	48 85 c0             	test   %rax,%rax
    2678:	7e 61                	jle    26db <submitr+0x530>
    267a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2681:	00 
    2682:	4c 89 ff             	mov    %r15,%rdi
    2685:	e8 96 eb ff ff       	callq  1220 <strcpy@plt>
    268a:	44 89 e7             	mov    %r12d,%edi
    268d:	e8 de eb ff ff       	callq  1270 <close@plt>
    2692:	b9 03 00 00 00       	mov    $0x3,%ecx
    2697:	48 8d 3d 2b 0f 00 00 	lea    0xf2b(%rip),%rdi        # 35c9 <array.3471+0x3e9>
    269e:	4c 89 fe             	mov    %r15,%rsi
    26a1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    26a3:	0f 97 c0             	seta   %al
    26a6:	1c 00                	sbb    $0x0,%al
    26a8:	84 c0                	test   %al,%al
    26aa:	0f 95 c0             	setne  %al
    26ad:	0f b6 c0             	movzbl %al,%eax
    26b0:	f7 d8                	neg    %eax
    26b2:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    26b9:	00 
    26ba:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    26c1:	00 00 
    26c3:	0f 85 0c 03 00 00    	jne    29d5 <submitr+0x82a>
    26c9:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    26d0:	5b                   	pop    %rbx
    26d1:	5d                   	pop    %rbp
    26d2:	41 5c                	pop    %r12
    26d4:	41 5d                	pop    %r13
    26d6:	41 5e                	pop    %r14
    26d8:	41 5f                	pop    %r15
    26da:	c3                   	retq   
    26db:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26e2:	3a 20 43 
    26e5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26ec:	20 75 6e 
    26ef:	49 89 07             	mov    %rax,(%r15)
    26f2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26f6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26fd:	74 6f 20 
    2700:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2707:	73 74 61 
    270a:	49 89 47 10          	mov    %rax,0x10(%r15)
    270e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2712:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2719:	65 73 73 
    271c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2723:	72 6f 6d 
    2726:	49 89 47 20          	mov    %rax,0x20(%r15)
    272a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    272e:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2735:	65 72 00 
    2738:	49 89 47 30          	mov    %rax,0x30(%r15)
    273c:	44 89 e7             	mov    %r12d,%edi
    273f:	e8 2c eb ff ff       	callq  1270 <close@plt>
    2744:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2749:	e9 64 ff ff ff       	jmpq   26b2 <submitr+0x507>
    274e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2755:	3a 20 43 
    2758:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    275f:	20 75 6e 
    2762:	49 89 07             	mov    %rax,(%r15)
    2765:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2769:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2770:	74 6f 20 
    2773:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    277a:	20 74 6f 
    277d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2781:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2785:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    278c:	73 65 72 
    278f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2793:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    279a:	00 
    279b:	44 89 e7             	mov    %r12d,%edi
    279e:	e8 cd ea ff ff       	callq  1270 <close@plt>
    27a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27a8:	e9 05 ff ff ff       	jmpq   26b2 <submitr+0x507>
    27ad:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    27b4:	3a 20 52 
    27b7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    27be:	20 73 74 
    27c1:	49 89 07             	mov    %rax,(%r15)
    27c4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27c8:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    27cf:	63 6f 6e 
    27d2:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    27d9:	20 61 6e 
    27dc:	49 89 47 10          	mov    %rax,0x10(%r15)
    27e0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27e4:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    27eb:	67 61 6c 
    27ee:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    27f5:	6e 70 72 
    27f8:	49 89 47 20          	mov    %rax,0x20(%r15)
    27fc:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2800:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2807:	6c 65 20 
    280a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2811:	63 74 65 
    2814:	49 89 47 30          	mov    %rax,0x30(%r15)
    2818:	49 89 57 38          	mov    %rdx,0x38(%r15)
    281c:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2823:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2828:	44 89 e7             	mov    %r12d,%edi
    282b:	e8 40 ea ff ff       	callq  1270 <close@plt>
    2830:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2835:	e9 78 fe ff ff       	jmpq   26b2 <submitr+0x507>
    283a:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    2841:	00 
    2842:	48 83 ec 08          	sub    $0x8,%rsp
    2846:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    284d:	00 
    284e:	50                   	push   %rax
    284f:	ff 74 24 20          	pushq  0x20(%rsp)
    2853:	ff 74 24 30          	pushq  0x30(%rsp)
    2857:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    285c:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2861:	48 8d 0d c8 0c 00 00 	lea    0xcc8(%rip),%rcx        # 3530 <array.3471+0x350>
    2868:	ba 00 20 00 00       	mov    $0x2000,%edx
    286d:	be 01 00 00 00       	mov    $0x1,%esi
    2872:	48 89 df             	mov    %rbx,%rdi
    2875:	b8 00 00 00 00       	mov    $0x0,%eax
    287a:	e8 01 eb ff ff       	callq  1380 <__sprintf_chk@plt>
    287f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2886:	b8 00 00 00 00       	mov    $0x0,%eax
    288b:	48 89 df             	mov    %rbx,%rdi
    288e:	f2 ae                	repnz scas %es:(%rdi),%al
    2890:	48 f7 d1             	not    %rcx
    2893:	48 83 c4 20          	add    $0x20,%rsp
    2897:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    289e:	00 
    289f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    28a5:	48 89 cb             	mov    %rcx,%rbx
    28a8:	48 83 eb 01          	sub    $0x1,%rbx
    28ac:	0f 85 db fc ff ff    	jne    258d <submitr+0x3e2>
    28b2:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    28b7:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    28be:	00 
    28bf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c4:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    28c9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28ce:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28d5:	00 
    28d6:	ba 00 20 00 00       	mov    $0x2000,%edx
    28db:	e8 02 f8 ff ff       	callq  20e2 <rio_readlineb>
    28e0:	48 85 c0             	test   %rax,%rax
    28e3:	0f 8e ca fc ff ff    	jle    25b3 <submitr+0x408>
    28e9:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    28ee:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    28f5:	00 
    28f6:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    28fd:	00 
    28fe:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2905:	00 
    2906:	48 8d 35 a8 0c 00 00 	lea    0xca8(%rip),%rsi        # 35b5 <array.3471+0x3d5>
    290d:	b8 00 00 00 00       	mov    $0x0,%eax
    2912:	e8 d9 e9 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    2917:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    291c:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2923:	0f 85 fe fc ff ff    	jne    2627 <submitr+0x47c>
    2929:	48 8d 1d 96 0c 00 00 	lea    0xc96(%rip),%rbx        # 35c6 <array.3471+0x3e6>
    2930:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2937:	00 
    2938:	b9 03 00 00 00       	mov    $0x3,%ecx
    293d:	48 89 df             	mov    %rbx,%rdi
    2940:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2942:	0f 97 c0             	seta   %al
    2945:	1c 00                	sbb    $0x0,%al
    2947:	84 c0                	test   %al,%al
    2949:	0f 84 0f fd ff ff    	je     265e <submitr+0x4b3>
    294f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2956:	00 
    2957:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2961:	e8 7c f7 ff ff       	callq  20e2 <rio_readlineb>
    2966:	48 85 c0             	test   %rax,%rax
    2969:	7f c5                	jg     2930 <submitr+0x785>
    296b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2972:	3a 20 43 
    2975:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    297c:	20 75 6e 
    297f:	49 89 07             	mov    %rax,(%r15)
    2982:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2986:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    298d:	74 6f 20 
    2990:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2997:	68 65 61 
    299a:	49 89 47 10          	mov    %rax,0x10(%r15)
    299e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    29a2:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    29a9:	66 72 6f 
    29ac:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    29b3:	76 65 72 
    29b6:	49 89 47 20          	mov    %rax,0x20(%r15)
    29ba:	49 89 57 28          	mov    %rdx,0x28(%r15)
    29be:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    29c3:	44 89 e7             	mov    %r12d,%edi
    29c6:	e8 a5 e8 ff ff       	callq  1270 <close@plt>
    29cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29d0:	e9 dd fc ff ff       	jmpq   26b2 <submitr+0x507>
    29d5:	e8 76 e8 ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000029da <init_timeout>:
    29da:	f3 0f 1e fa          	endbr64 
    29de:	85 ff                	test   %edi,%edi
    29e0:	75 01                	jne    29e3 <init_timeout+0x9>
    29e2:	c3                   	retq   
    29e3:	53                   	push   %rbx
    29e4:	89 fb                	mov    %edi,%ebx
    29e6:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 20ac <sigalrm_handler>
    29ed:	bf 0e 00 00 00       	mov    $0xe,%edi
    29f2:	e8 a9 e8 ff ff       	callq  12a0 <signal@plt>
    29f7:	85 db                	test   %ebx,%ebx
    29f9:	bf 00 00 00 00       	mov    $0x0,%edi
    29fe:	0f 49 fb             	cmovns %ebx,%edi
    2a01:	e8 5a e8 ff ff       	callq  1260 <alarm@plt>
    2a06:	5b                   	pop    %rbx
    2a07:	c3                   	retq   

0000000000002a08 <init_driver>:
    2a08:	f3 0f 1e fa          	endbr64 
    2a0c:	41 54                	push   %r12
    2a0e:	55                   	push   %rbp
    2a0f:	53                   	push   %rbx
    2a10:	48 83 ec 20          	sub    $0x20,%rsp
    2a14:	48 89 fd             	mov    %rdi,%rbp
    2a17:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a1e:	00 00 
    2a20:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2a25:	31 c0                	xor    %eax,%eax
    2a27:	be 01 00 00 00       	mov    $0x1,%esi
    2a2c:	bf 0d 00 00 00       	mov    $0xd,%edi
    2a31:	e8 6a e8 ff ff       	callq  12a0 <signal@plt>
    2a36:	be 01 00 00 00       	mov    $0x1,%esi
    2a3b:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a40:	e8 5b e8 ff ff       	callq  12a0 <signal@plt>
    2a45:	be 01 00 00 00       	mov    $0x1,%esi
    2a4a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a4f:	e8 4c e8 ff ff       	callq  12a0 <signal@plt>
    2a54:	ba 00 00 00 00       	mov    $0x0,%edx
    2a59:	be 01 00 00 00       	mov    $0x1,%esi
    2a5e:	bf 02 00 00 00       	mov    $0x2,%edi
    2a63:	e8 28 e9 ff ff       	callq  1390 <socket@plt>
    2a68:	85 c0                	test   %eax,%eax
    2a6a:	0f 88 9c 00 00 00    	js     2b0c <init_driver+0x104>
    2a70:	89 c3                	mov    %eax,%ebx
    2a72:	48 8d 3d 35 0a 00 00 	lea    0xa35(%rip),%rdi        # 34ae <array.3471+0x2ce>
    2a79:	e8 32 e8 ff ff       	callq  12b0 <gethostbyname@plt>
    2a7e:	48 85 c0             	test   %rax,%rax
    2a81:	0f 84 d1 00 00 00    	je     2b58 <init_driver+0x150>
    2a87:	49 89 e4             	mov    %rsp,%r12
    2a8a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a91:	00 
    2a92:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a99:	00 00 
    2a9b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2aa1:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2aa5:	48 8b 40 18          	mov    0x18(%rax),%rax
    2aa9:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2aae:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2ab3:	48 8b 30             	mov    (%rax),%rsi
    2ab6:	e8 05 e8 ff ff       	callq  12c0 <__memmove_chk@plt>
    2abb:	66 c7 44 24 02 5a ac 	movw   $0xac5a,0x2(%rsp)
    2ac2:	ba 10 00 00 00       	mov    $0x10,%edx
    2ac7:	4c 89 e6             	mov    %r12,%rsi
    2aca:	89 df                	mov    %ebx,%edi
    2acc:	e8 6f e8 ff ff       	callq  1340 <connect@plt>
    2ad1:	85 c0                	test   %eax,%eax
    2ad3:	0f 88 e7 00 00 00    	js     2bc0 <init_driver+0x1b8>
    2ad9:	89 df                	mov    %ebx,%edi
    2adb:	e8 90 e7 ff ff       	callq  1270 <close@plt>
    2ae0:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2ae6:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2aea:	b8 00 00 00 00       	mov    $0x0,%eax
    2aef:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2af4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2afb:	00 00 
    2afd:	0f 85 f5 00 00 00    	jne    2bf8 <init_driver+0x1f0>
    2b03:	48 83 c4 20          	add    $0x20,%rsp
    2b07:	5b                   	pop    %rbx
    2b08:	5d                   	pop    %rbp
    2b09:	41 5c                	pop    %r12
    2b0b:	c3                   	retq   
    2b0c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b13:	3a 20 43 
    2b16:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b1d:	20 75 6e 
    2b20:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b24:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b28:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b2f:	74 6f 20 
    2b32:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b39:	65 20 73 
    2b3c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b40:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b44:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b4b:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b51:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b56:	eb 97                	jmp    2aef <init_driver+0xe7>
    2b58:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b5f:	3a 20 44 
    2b62:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b69:	20 75 6e 
    2b6c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b70:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b74:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b7b:	74 6f 20 
    2b7e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b85:	76 65 20 
    2b88:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b8c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b90:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b97:	72 20 61 
    2b9a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b9e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2ba5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2bab:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2baf:	89 df                	mov    %ebx,%edi
    2bb1:	e8 ba e6 ff ff       	callq  1270 <close@plt>
    2bb6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bbb:	e9 2f ff ff ff       	jmpq   2aef <init_driver+0xe7>
    2bc0:	4c 8d 05 e7 08 00 00 	lea    0x8e7(%rip),%r8        # 34ae <array.3471+0x2ce>
    2bc7:	48 8d 0d ba 09 00 00 	lea    0x9ba(%rip),%rcx        # 3588 <array.3471+0x3a8>
    2bce:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2bd5:	be 01 00 00 00       	mov    $0x1,%esi
    2bda:	48 89 ef             	mov    %rbp,%rdi
    2bdd:	b8 00 00 00 00       	mov    $0x0,%eax
    2be2:	e8 99 e7 ff ff       	callq  1380 <__sprintf_chk@plt>
    2be7:	89 df                	mov    %ebx,%edi
    2be9:	e8 82 e6 ff ff       	callq  1270 <close@plt>
    2bee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bf3:	e9 f7 fe ff ff       	jmpq   2aef <init_driver+0xe7>
    2bf8:	e8 53 e6 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000002bfd <driver_post>:
    2bfd:	f3 0f 1e fa          	endbr64 
    2c01:	53                   	push   %rbx
    2c02:	4c 89 c3             	mov    %r8,%rbx
    2c05:	85 c9                	test   %ecx,%ecx
    2c07:	75 17                	jne    2c20 <driver_post+0x23>
    2c09:	48 85 ff             	test   %rdi,%rdi
    2c0c:	74 05                	je     2c13 <driver_post+0x16>
    2c0e:	80 3f 00             	cmpb   $0x0,(%rdi)
    2c11:	75 33                	jne    2c46 <driver_post+0x49>
    2c13:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c18:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c1c:	89 c8                	mov    %ecx,%eax
    2c1e:	5b                   	pop    %rbx
    2c1f:	c3                   	retq   
    2c20:	48 8d 35 a5 09 00 00 	lea    0x9a5(%rip),%rsi        # 35cc <array.3471+0x3ec>
    2c27:	bf 01 00 00 00       	mov    $0x1,%edi
    2c2c:	b8 00 00 00 00       	mov    $0x0,%eax
    2c31:	e8 ca e6 ff ff       	callq  1300 <__printf_chk@plt>
    2c36:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c3b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c3f:	b8 00 00 00 00       	mov    $0x0,%eax
    2c44:	eb d8                	jmp    2c1e <driver_post+0x21>
    2c46:	41 50                	push   %r8
    2c48:	52                   	push   %rdx
    2c49:	4c 8d 0d 93 09 00 00 	lea    0x993(%rip),%r9        # 35e3 <array.3471+0x403>
    2c50:	49 89 f0             	mov    %rsi,%r8
    2c53:	48 89 f9             	mov    %rdi,%rcx
    2c56:	48 8d 15 92 09 00 00 	lea    0x992(%rip),%rdx        # 35ef <array.3471+0x40f>
    2c5d:	be ac 5a 00 00       	mov    $0x5aac,%esi
    2c62:	48 8d 3d 45 08 00 00 	lea    0x845(%rip),%rdi        # 34ae <array.3471+0x2ce>
    2c69:	e8 3d f5 ff ff       	callq  21ab <submitr>
    2c6e:	48 83 c4 10          	add    $0x10,%rsp
    2c72:	eb aa                	jmp    2c1e <driver_post+0x21>
    2c74:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c7b:	00 00 00 
    2c7e:	66 90                	xchg   %ax,%ax

0000000000002c80 <__libc_csu_init>:
    2c80:	f3 0f 1e fa          	endbr64 
    2c84:	41 57                	push   %r15
    2c86:	4c 8d 3d 5b 20 00 00 	lea    0x205b(%rip),%r15        # 4ce8 <__frame_dummy_init_array_entry>
    2c8d:	41 56                	push   %r14
    2c8f:	49 89 d6             	mov    %rdx,%r14
    2c92:	41 55                	push   %r13
    2c94:	49 89 f5             	mov    %rsi,%r13
    2c97:	41 54                	push   %r12
    2c99:	41 89 fc             	mov    %edi,%r12d
    2c9c:	55                   	push   %rbp
    2c9d:	48 8d 2d 4c 20 00 00 	lea    0x204c(%rip),%rbp        # 4cf0 <__do_global_dtors_aux_fini_array_entry>
    2ca4:	53                   	push   %rbx
    2ca5:	4c 29 fd             	sub    %r15,%rbp
    2ca8:	48 83 ec 08          	sub    $0x8,%rsp
    2cac:	e8 4f e3 ff ff       	callq  1000 <_init>
    2cb1:	48 c1 fd 03          	sar    $0x3,%rbp
    2cb5:	74 1f                	je     2cd6 <__libc_csu_init+0x56>
    2cb7:	31 db                	xor    %ebx,%ebx
    2cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2cc0:	4c 89 f2             	mov    %r14,%rdx
    2cc3:	4c 89 ee             	mov    %r13,%rsi
    2cc6:	44 89 e7             	mov    %r12d,%edi
    2cc9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2ccd:	48 83 c3 01          	add    $0x1,%rbx
    2cd1:	48 39 dd             	cmp    %rbx,%rbp
    2cd4:	75 ea                	jne    2cc0 <__libc_csu_init+0x40>
    2cd6:	48 83 c4 08          	add    $0x8,%rsp
    2cda:	5b                   	pop    %rbx
    2cdb:	5d                   	pop    %rbp
    2cdc:	41 5c                	pop    %r12
    2cde:	41 5d                	pop    %r13
    2ce0:	41 5e                	pop    %r14
    2ce2:	41 5f                	pop    %r15
    2ce4:	c3                   	retq   
    2ce5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2cec:	00 00 00 00 

0000000000002cf0 <__libc_csu_fini>:
    2cf0:	f3 0f 1e fa          	endbr64 
    2cf4:	c3                   	retq   

Disassembly of section .fini:

0000000000002cf8 <_fini>:
    2cf8:	f3 0f 1e fa          	endbr64 
    2cfc:	48 83 ec 08          	sub    $0x8,%rsp
    2d00:	48 83 c4 08          	add    $0x8,%rsp
    2d04:	c3                   	retq   
