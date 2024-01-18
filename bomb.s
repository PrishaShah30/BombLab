
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 6fe8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret    

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 ba 4e 00 00    	push   0x4eba(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 bb 4e 00 00 	bnd jmp *0x4ebb(%rip)        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	push   $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	push   $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	push   $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	push   $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	push   $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	push   $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmp 2020 <_init+0x20>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	push   $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmp 2020 <_init+0x20>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	push   $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	push   $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	push   $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	push   $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	push   $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	push   $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	push   $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmp 2020 <_init+0x20>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	push   $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmp 2020 <_init+0x20>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	push   $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	push   $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	push   $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	push   $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	push   $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	push   $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	push   $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmp 2020 <_init+0x20>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	push   $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmp 2020 <_init+0x20>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	push   $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	push   $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	push   $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	push   $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1b 00 00 00       	push   $0x1b
    21e9:	f2 e9 31 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1c 00 00 00       	push   $0x1c
    21f9:	f2 e9 21 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ff:	90                   	nop

Disassembly of section .plt.got:

0000000000002200 <__cxa_finalize@plt>:
    2200:	f3 0f 1e fa          	endbr64 
    2204:	f2 ff 25 ed 4d 00 00 	bnd jmp *0x4ded(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000002210 <getenv@plt>:
    2210:	f3 0f 1e fa          	endbr64 
    2214:	f2 ff 25 d5 4c 00 00 	bnd jmp *0x4cd5(%rip)        # 6ef0 <getenv@GLIBC_2.2.5>
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002220 <strcasecmp@plt>:
    2220:	f3 0f 1e fa          	endbr64 
    2224:	f2 ff 25 cd 4c 00 00 	bnd jmp *0x4ccd(%rip)        # 6ef8 <strcasecmp@GLIBC_2.2.5>
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <__errno_location@plt>:
    2230:	f3 0f 1e fa          	endbr64 
    2234:	f2 ff 25 c5 4c 00 00 	bnd jmp *0x4cc5(%rip)        # 6f00 <__errno_location@GLIBC_2.2.5>
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002240 <strcpy@plt>:
    2240:	f3 0f 1e fa          	endbr64 
    2244:	f2 ff 25 bd 4c 00 00 	bnd jmp *0x4cbd(%rip)        # 6f08 <strcpy@GLIBC_2.2.5>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <puts@plt>:
    2250:	f3 0f 1e fa          	endbr64 
    2254:	f2 ff 25 b5 4c 00 00 	bnd jmp *0x4cb5(%rip)        # 6f10 <puts@GLIBC_2.2.5>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <write@plt>:
    2260:	f3 0f 1e fa          	endbr64 
    2264:	f2 ff 25 ad 4c 00 00 	bnd jmp *0x4cad(%rip)        # 6f18 <write@GLIBC_2.2.5>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <strlen@plt>:
    2270:	f3 0f 1e fa          	endbr64 
    2274:	f2 ff 25 a5 4c 00 00 	bnd jmp *0x4ca5(%rip)        # 6f20 <strlen@GLIBC_2.2.5>
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002280 <__stack_chk_fail@plt>:
    2280:	f3 0f 1e fa          	endbr64 
    2284:	f2 ff 25 9d 4c 00 00 	bnd jmp *0x4c9d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <alarm@plt>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	f2 ff 25 95 4c 00 00 	bnd jmp *0x4c95(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <close@plt>:
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	f2 ff 25 8d 4c 00 00 	bnd jmp *0x4c8d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022b0 <read@plt>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	f2 ff 25 85 4c 00 00 	bnd jmp *0x4c85(%rip)        # 6f40 <read@GLIBC_2.2.5>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022c0 <fgets@plt>:
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	f2 ff 25 7d 4c 00 00 	bnd jmp *0x4c7d(%rip)        # 6f48 <fgets@GLIBC_2.2.5>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <strcmp@plt>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	f2 ff 25 75 4c 00 00 	bnd jmp *0x4c75(%rip)        # 6f50 <strcmp@GLIBC_2.2.5>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <signal@plt>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	f2 ff 25 6d 4c 00 00 	bnd jmp *0x4c6d(%rip)        # 6f58 <signal@GLIBC_2.2.5>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <gethostbyname@plt>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	f2 ff 25 65 4c 00 00 	bnd jmp *0x4c65(%rip)        # 6f60 <gethostbyname@GLIBC_2.2.5>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <__memmove_chk@plt>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	f2 ff 25 5d 4c 00 00 	bnd jmp *0x4c5d(%rip)        # 6f68 <__memmove_chk@GLIBC_2.3.4>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <strtol@plt>:
    2310:	f3 0f 1e fa          	endbr64 
    2314:	f2 ff 25 55 4c 00 00 	bnd jmp *0x4c55(%rip)        # 6f70 <strtol@GLIBC_2.2.5>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002320 <fflush@plt>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	f2 ff 25 4d 4c 00 00 	bnd jmp *0x4c4d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <__isoc99_sscanf@plt>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	f2 ff 25 45 4c 00 00 	bnd jmp *0x4c45(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <__printf_chk@plt>:
    2340:	f3 0f 1e fa          	endbr64 
    2344:	f2 ff 25 3d 4c 00 00 	bnd jmp *0x4c3d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <fopen@plt>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	f2 ff 25 35 4c 00 00 	bnd jmp *0x4c35(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <gethostname@plt>:
    2360:	f3 0f 1e fa          	endbr64 
    2364:	f2 ff 25 2d 4c 00 00 	bnd jmp *0x4c2d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <exit@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 25 4c 00 00 	bnd jmp *0x4c25(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <connect@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 1d 4c 00 00 	bnd jmp *0x4c1d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <__fprintf_chk@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 15 4c 00 00 	bnd jmp *0x4c15(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <sleep@plt>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	f2 ff 25 0d 4c 00 00 	bnd jmp *0x4c0d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    23ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023b0 <__ctype_b_loc@plt>:
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	f2 ff 25 05 4c 00 00 	bnd jmp *0x4c05(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    23bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023c0 <__sprintf_chk@plt>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	f2 ff 25 fd 4b 00 00 	bnd jmp *0x4bfd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <socket@plt>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	f2 ff 25 f5 4b 00 00 	bnd jmp *0x4bf5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000023e0 <_start>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	31 ed                	xor    %ebp,%ebp
    23e6:	49 89 d1             	mov    %rdx,%r9
    23e9:	5e                   	pop    %rsi
    23ea:	48 89 e2             	mov    %rsp,%rdx
    23ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    23f1:	50                   	push   %rax
    23f2:	54                   	push   %rsp
    23f3:	45 31 c0             	xor    %r8d,%r8d
    23f6:	31 c9                	xor    %ecx,%ecx
    23f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 24c9 <main>
    23ff:	ff 15 d3 4b 00 00    	call   *0x4bd3(%rip)        # 6fd8 <__libc_start_main@GLIBC_2.34>
    2405:	f4                   	hlt    
    2406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    240d:	00 00 00 

0000000000002410 <deregister_tm_clones>:
    2410:	48 8d 3d 09 56 00 00 	lea    0x5609(%rip),%rdi        # 7a20 <stdout@GLIBC_2.2.5>
    2417:	48 8d 05 02 56 00 00 	lea    0x5602(%rip),%rax        # 7a20 <stdout@GLIBC_2.2.5>
    241e:	48 39 f8             	cmp    %rdi,%rax
    2421:	74 15                	je     2438 <deregister_tm_clones+0x28>
    2423:	48 8b 05 b6 4b 00 00 	mov    0x4bb6(%rip),%rax        # 6fe0 <_ITM_deregisterTMCloneTable@Base>
    242a:	48 85 c0             	test   %rax,%rax
    242d:	74 09                	je     2438 <deregister_tm_clones+0x28>
    242f:	ff e0                	jmp    *%rax
    2431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2438:	c3                   	ret    
    2439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002440 <register_tm_clones>:
    2440:	48 8d 3d d9 55 00 00 	lea    0x55d9(%rip),%rdi        # 7a20 <stdout@GLIBC_2.2.5>
    2447:	48 8d 35 d2 55 00 00 	lea    0x55d2(%rip),%rsi        # 7a20 <stdout@GLIBC_2.2.5>
    244e:	48 29 fe             	sub    %rdi,%rsi
    2451:	48 89 f0             	mov    %rsi,%rax
    2454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2458:	48 c1 f8 03          	sar    $0x3,%rax
    245c:	48 01 c6             	add    %rax,%rsi
    245f:	48 d1 fe             	sar    %rsi
    2462:	74 14                	je     2478 <register_tm_clones+0x38>
    2464:	48 8b 05 85 4b 00 00 	mov    0x4b85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable@Base>
    246b:	48 85 c0             	test   %rax,%rax
    246e:	74 08                	je     2478 <register_tm_clones+0x38>
    2470:	ff e0                	jmp    *%rax
    2472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2478:	c3                   	ret    
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <__do_global_dtors_aux>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	80 3d bd 55 00 00 00 	cmpb   $0x0,0x55bd(%rip)        # 7a48 <completed.0>
    248b:	75 2b                	jne    24b8 <__do_global_dtors_aux+0x38>
    248d:	55                   	push   %rbp
    248e:	48 83 3d 62 4b 00 00 	cmpq   $0x0,0x4b62(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    2495:	00 
    2496:	48 89 e5             	mov    %rsp,%rbp
    2499:	74 0c                	je     24a7 <__do_global_dtors_aux+0x27>
    249b:	48 8b 3d 66 4b 00 00 	mov    0x4b66(%rip),%rdi        # 7008 <__dso_handle>
    24a2:	e8 59 fd ff ff       	call   2200 <__cxa_finalize@plt>
    24a7:	e8 64 ff ff ff       	call   2410 <deregister_tm_clones>
    24ac:	c6 05 95 55 00 00 01 	movb   $0x1,0x5595(%rip)        # 7a48 <completed.0>
    24b3:	5d                   	pop    %rbp
    24b4:	c3                   	ret    
    24b5:	0f 1f 00             	nopl   (%rax)
    24b8:	c3                   	ret    
    24b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000024c0 <frame_dummy>:
    24c0:	f3 0f 1e fa          	endbr64 
    24c4:	e9 77 ff ff ff       	jmp    2440 <register_tm_clones>

00000000000024c9 <main>:
    24c9:	f3 0f 1e fa          	endbr64 
    24cd:	53                   	push   %rbx
    24ce:	83 ff 01             	cmp    $0x1,%edi
    24d1:	0f 84 e6 00 00 00    	je     25bd <main+0xf4>
    24d7:	48 89 f3             	mov    %rsi,%rbx
    24da:	83 ff 02             	cmp    $0x2,%edi
    24dd:	0f 85 0f 01 00 00    	jne    25f2 <main+0x129>
    24e3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    24e7:	48 8d 35 16 1b 00 00 	lea    0x1b16(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    24ee:	e8 5d fe ff ff       	call   2350 <fopen@plt>
    24f3:	48 89 05 56 55 00 00 	mov    %rax,0x5556(%rip)        # 7a50 <infile>
    24fa:	48 85 c0             	test   %rax,%rax
    24fd:	0f 84 cd 00 00 00    	je     25d0 <main+0x107>
    2503:	e8 1e 06 00 00       	call   2b26 <initialize_bomb>
    2508:	48 8d 3d 61 1b 00 00 	lea    0x1b61(%rip),%rdi        # 4070 <_IO_stdin_used+0x70>
    250f:	e8 3c fd ff ff       	call   2250 <puts@plt>
    2514:	48 8d 3d 95 1b 00 00 	lea    0x1b95(%rip),%rdi        # 40b0 <_IO_stdin_used+0xb0>
    251b:	e8 30 fd ff ff       	call   2250 <puts@plt>
    2520:	e8 10 09 00 00       	call   2e35 <read_line>
    2525:	48 89 c7             	mov    %rax,%rdi
    2528:	e8 e8 00 00 00       	call   2615 <phase_1>
    252d:	e8 3b 0a 00 00       	call   2f6d <phase_defused>
    2532:	48 8d 3d a7 1b 00 00 	lea    0x1ba7(%rip),%rdi        # 40e0 <_IO_stdin_used+0xe0>
    2539:	e8 12 fd ff ff       	call   2250 <puts@plt>
    253e:	e8 f2 08 00 00       	call   2e35 <read_line>
    2543:	48 89 c7             	mov    %rax,%rdi
    2546:	e8 59 01 00 00       	call   26a4 <phase_2>
    254b:	e8 1d 0a 00 00       	call   2f6d <phase_defused>
    2550:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 403d <_IO_stdin_used+0x3d>
    2557:	e8 f4 fc ff ff       	call   2250 <puts@plt>
    255c:	e8 d4 08 00 00       	call   2e35 <read_line>
    2561:	48 89 c7             	mov    %rax,%rdi
    2564:	e8 ad 01 00 00       	call   2716 <phase_3>
    2569:	e8 ff 09 00 00       	call   2f6d <phase_defused>
    256e:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 405b <_IO_stdin_used+0x5b>
    2575:	e8 d6 fc ff ff       	call   2250 <puts@plt>
    257a:	e8 b6 08 00 00       	call   2e35 <read_line>
    257f:	48 89 c7             	mov    %rax,%rdi
    2582:	e8 85 02 00 00       	call   280c <phase_4>
    2587:	e8 e1 09 00 00       	call   2f6d <phase_defused>
    258c:	48 8d 3d 7d 1b 00 00 	lea    0x1b7d(%rip),%rdi        # 4110 <_IO_stdin_used+0x110>
    2593:	e8 b8 fc ff ff       	call   2250 <puts@plt>
    2598:	e8 98 08 00 00       	call   2e35 <read_line>
    259d:	48 89 c7             	mov    %rax,%rdi
    25a0:	e8 17 03 00 00       	call   28bc <phase_5>
    25a5:	e8 c3 09 00 00       	call   2f6d <phase_defused>
    25aa:	48 8d 3d 97 1b 00 00 	lea    0x1b97(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    25b1:	e8 9a fc ff ff       	call   2250 <puts@plt>
    25b6:	b8 00 00 00 00       	mov    $0x0,%eax
    25bb:	5b                   	pop    %rbx
    25bc:	c3                   	ret    
    25bd:	48 8b 05 6c 54 00 00 	mov    0x546c(%rip),%rax        # 7a30 <stdin@GLIBC_2.2.5>
    25c4:	48 89 05 85 54 00 00 	mov    %rax,0x5485(%rip)        # 7a50 <infile>
    25cb:	e9 33 ff ff ff       	jmp    2503 <main+0x3a>
    25d0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    25d4:	48 8b 13             	mov    (%rbx),%rdx
    25d7:	48 8d 35 28 1a 00 00 	lea    0x1a28(%rip),%rsi        # 4006 <_IO_stdin_used+0x6>
    25de:	bf 01 00 00 00       	mov    $0x1,%edi
    25e3:	e8 58 fd ff ff       	call   2340 <__printf_chk@plt>
    25e8:	bf 08 00 00 00       	mov    $0x8,%edi
    25ed:	e8 7e fd ff ff       	call   2370 <exit@plt>
    25f2:	48 8b 16             	mov    (%rsi),%rdx
    25f5:	48 8d 35 27 1a 00 00 	lea    0x1a27(%rip),%rsi        # 4023 <_IO_stdin_used+0x23>
    25fc:	bf 01 00 00 00       	mov    $0x1,%edi
    2601:	b8 00 00 00 00       	mov    $0x0,%eax
    2606:	e8 35 fd ff ff       	call   2340 <__printf_chk@plt>
    260b:	bf 08 00 00 00       	mov    $0x8,%edi
    2610:	e8 5b fd ff ff       	call   2370 <exit@plt>

0000000000002615 <phase_1>:
    2615:	f3 0f 1e fa          	endbr64 
    2619:	48 83 ec 18          	sub    $0x18,%rsp
    261d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2624:	00 00 
    2626:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    262b:	31 c0                	xor    %eax,%eax
    262d:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    2632:	48 8d 35 95 1b 00 00 	lea    0x1b95(%rip),%rsi        # 41ce <_IO_stdin_used+0x1ce>
    2639:	e8 f2 fc ff ff       	call   2330 <__isoc99_sscanf@plt>
    263e:	83 f8 01             	cmp    $0x1,%eax
    2641:	75 3c                	jne    267f <phase_1+0x6a>
    2643:	8b 44 24 04          	mov    0x4(%rsp),%eax
    2647:	3d 85 02 00 00       	cmp    $0x285,%eax
    264c:	74 38                	je     2686 <phase_1+0x71>
    264e:	3d 84 02 00 00       	cmp    $0x284,%eax
    2653:	7f 43                	jg     2698 <phase_1+0x83>
    2655:	83 c0 03             	add    $0x3,%eax
    2658:	3d 84 02 00 00       	cmp    $0x284,%eax
    265d:	7e f6                	jle    2655 <phase_1+0x40>
    265f:	89 44 24 04          	mov    %eax,0x4(%rsp)
    2663:	3d 85 02 00 00       	cmp    $0x285,%eax
    2668:	75 2e                	jne    2698 <phase_1+0x83>
    266a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    266f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2676:	00 00 
    2678:	75 25                	jne    269f <phase_1+0x8a>
    267a:	48 83 c4 18          	add    $0x18,%rsp
    267e:	c3                   	ret    
    267f:	e8 2a 07 00 00       	call   2dae <explode_bomb>
    2684:	eb bd                	jmp    2643 <phase_1+0x2e>
    2686:	e8 23 07 00 00       	call   2dae <explode_bomb>
    268b:	8b 44 24 04          	mov    0x4(%rsp),%eax
    268f:	3d 84 02 00 00       	cmp    $0x284,%eax
    2694:	7e bf                	jle    2655 <phase_1+0x40>
    2696:	eb cb                	jmp    2663 <phase_1+0x4e>
    2698:	e8 11 07 00 00       	call   2dae <explode_bomb>
    269d:	eb cb                	jmp    266a <phase_1+0x55>
    269f:	e8 dc fb ff ff       	call   2280 <__stack_chk_fail@plt>

00000000000026a4 <phase_2>:
    26a4:	f3 0f 1e fa          	endbr64 
    26a8:	55                   	push   %rbp
    26a9:	53                   	push   %rbx
    26aa:	48 83 ec 28          	sub    $0x28,%rsp
    26ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26b5:	00 00 
    26b7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    26bc:	31 c0                	xor    %eax,%eax
    26be:	48 89 e6             	mov    %rsp,%rsi
    26c1:	e8 2a 07 00 00       	call   2df0 <read_six_numbers>
    26c6:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    26ca:	78 0a                	js     26d6 <phase_2+0x32>
    26cc:	48 89 e5             	mov    %rsp,%rbp
    26cf:	bb 05 00 00 00       	mov    $0x5,%ebx
    26d4:	eb 13                	jmp    26e9 <phase_2+0x45>
    26d6:	e8 d3 06 00 00       	call   2dae <explode_bomb>
    26db:	eb ef                	jmp    26cc <phase_2+0x28>
    26dd:	48 83 c5 04          	add    $0x4,%rbp
    26e1:	83 c3 05             	add    $0x5,%ebx
    26e4:	83 fb 1e             	cmp    $0x1e,%ebx
    26e7:	74 11                	je     26fa <phase_2+0x56>
    26e9:	89 d8                	mov    %ebx,%eax
    26eb:	03 45 00             	add    0x0(%rbp),%eax
    26ee:	39 45 04             	cmp    %eax,0x4(%rbp)
    26f1:	74 ea                	je     26dd <phase_2+0x39>
    26f3:	e8 b6 06 00 00       	call   2dae <explode_bomb>
    26f8:	eb e3                	jmp    26dd <phase_2+0x39>
    26fa:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    26ff:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2706:	00 00 
    2708:	75 07                	jne    2711 <phase_2+0x6d>
    270a:	48 83 c4 28          	add    $0x28,%rsp
    270e:	5b                   	pop    %rbx
    270f:	5d                   	pop    %rbp
    2710:	c3                   	ret    
    2711:	e8 6a fb ff ff       	call   2280 <__stack_chk_fail@plt>

0000000000002716 <phase_3>:
    2716:	f3 0f 1e fa          	endbr64 
    271a:	48 83 ec 18          	sub    $0x18,%rsp
    271e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2725:	00 00 1 0 2 1 5 0 5 
    2727:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    272c:	31 c0                	xor    %eax,%eax
    272e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    2733:	48 89 e2             	mov    %rsp,%rdx
    2736:	48 8d 35 8e 1a 00 00 	lea    0x1a8e(%rip),%rsi        # 41cb <_IO_stdin_used+0x1cb>
    273d:	e8 ee fb ff ff       	call   2330 <__isoc99_sscanf@plt>
    2742:	83 f8 01             	cmp    $0x1,%eax
    2745:	7e 1a                	jle    2761 <phase_3+0x4b>
    2747:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    274b:	77 65                	ja     27b2 <phase_3+0x9c>
    274d:	8b 04 24             	mov    (%rsp),%eax
    2750:	48 8d 15 7d 1a 00 00 	lea    0x1a7d(%rip),%rdx        # 41d4 <_IO_stdin_used+0x1d4>
    2757:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    275b:	48 01 d0             	add    %rdx,%rax
    275e:	3e ff e0             	notrack jmp *%rax
    2761:	e8 48 06 00 00       	call   2dae <explode_bomb>
    2766:	eb df                	jmp    2747 <phase_3+0x31>
    2768:	b8 43 03 00 00       	mov    $0x343,%eax
    276d:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    2771:	75 52                	jne    27c5 <phase_3+0xaf>
    2773:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2778:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    277f:	00 00 
    2781:	75 49                	jne    27cc <phase_3+0xb6>
    2783:	48 83 c4 18          	add    $0x18,%rsp
    2787:	c3                   	ret    
    2788:	b8 95 02 00 00       	mov    $0x295,%eax
    278d:	eb de                	jmp    276d <phase_3+0x57>
    278f:	b8 47 00 00 00       	mov    $0x47,%eax
    2794:	eb d7                	jmp    276d <phase_3+0x57>
    2796:	b8 4a 01 00 00       	mov    $0x14a,%eax
    279b:	eb d0                	jmp    276d <phase_3+0x57>
    279d:	b8 f2 00 00 00       	mov    $0xf2,%eax
    27a2:	eb c9                	jmp    276d <phase_3+0x57>
    27a4:	b8 b2 01 00 00       	mov    $0x1b2,%eax
    27a9:	eb c2                	jmp    276d <phase_3+0x57>
    27ab:	b8 c9 02 00 00       	mov    $0x2c9,%eax
    27b0:	eb bb                	jmp    276d <phase_3+0x57>
    27b2:	e8 f7 05 00 00       	call   2dae <explode_bomb>
    27b7:	b8 00 00 00 00       	mov    $0x0,%eax
    27bc:	eb af                	jmp    276d <phase_3+0x57>
    27be:	b8 14 03 00 00       	mov    $0x314,%eax
    27c3:	eb a8                	jmp    276d <phase_3+0x57>
    27c5:	e8 e4 05 00 00       	call   2dae <explode_bomb>
    27ca:	eb a7                	jmp    2773 <phase_3+0x5d>
    27cc:	e8 af fa ff ff       	call   2280 <__stack_chk_fail@plt>

00000000000027d1 <func4>:
    27d1:	f3 0f 1e fa          	endbr64 
    27d5:	b8 00 00 00 00       	mov    $0x0,%eax
    27da:	85 ff                	test   %edi,%edi
    27dc:	7e 2d                	jle    280b <func4+0x3a>
    27de:	41 54                	push   %r12
    27e0:	55                   	push   %rbp
    27e1:	53                   	push   %rbx
    27e2:	89 fb                	mov    %edi,%ebx
    27e4:	89 f5                	mov    %esi,%ebp
    27e6:	89 f0                	mov    %esi,%eax
    27e8:	83 ff 01             	cmp    $0x1,%edi
    27eb:	74 19                	je     2806 <func4+0x35>
    27ed:	8d 7f ff             	lea    -0x1(%rdi),%edi
    27f0:	e8 dc ff ff ff       	call   27d1 <func4>
    27f5:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
    27f9:	8d 7b fe             	lea    -0x2(%rbx),%edi
    27fc:	89 ee                	mov    %ebp,%esi
    27fe:	e8 ce ff ff ff       	call   27d1 <func4>
    2803:	44 01 e0             	add    %r12d,%eax
    2806:	5b                   	pop    %rbx
    2807:	5d                   	pop    %rbp
    2808:	41 5c                	pop    %r12
    280a:	c3                   	ret    
    280b:	c3                   	ret    

000000000000280c <phase_4>:
    280c:	f3 0f 1e fa          	endbr64 
    2810:	48 83 ec 18          	sub    $0x18,%rsp
    2814:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    281b:	00 00 
    281d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2822:	31 c0                	xor    %eax,%eax
    2824:	48 89 e1             	mov    %rsp,%rcx
    2827:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    282c:	48 8d 35 98 19 00 00 	lea    0x1998(%rip),%rsi        # 41cb <_IO_stdin_used+0x1cb>
    2833:	e8 f8 fa ff ff       	call   2330 <__isoc99_sscanf@plt>
    2838:	83 f8 02             	cmp    $0x2,%eax
    283b:	75 0b                	jne    2848 <phase_4+0x3c>
    283d:	8b 04 24             	mov    (%rsp),%eax
    2840:	83 e8 02             	sub    $0x2,%eax
    2843:	83 f8 02             	cmp    $0x2,%eax
    2846:	76 05                	jbe    284d <phase_4+0x41>
    2848:	e8 61 05 00 00       	call   2dae <explode_bomb>
    284d:	8b 34 24             	mov    (%rsp),%esi
    2850:	bf 09 00 00 00       	mov    $0x9,%edi
    2855:	e8 77 ff ff ff       	call   27d1 <func4>
    285a:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    285e:	75 15                	jne    2875 <phase_4+0x69>
    2860:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2865:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    286c:	00 00 
    286e:	75 0c                	jne    287c <phase_4+0x70>
    2870:	48 83 c4 18          	add    $0x18,%rsp
    2874:	c3                   	ret    
    2875:	e8 34 05 00 00       	call   2dae <explode_bomb>
    287a:	eb e4                	jmp    2860 <phase_4+0x54>
    287c:	e8 ff f9 ff ff       	call   2280 <__stack_chk_fail@plt>

0000000000002881 <fun5>:
    2881:	f3 0f 1e fa          	endbr64 
    2885:	89 f8                	mov    %edi,%eax
    2887:	44 23 4c 24 08       	and    0x8(%rsp),%r9d
    288c:	75 22                	jne    28b0 <fun5+0x2f>
    288e:	39 f7                	cmp    %esi,%edi
    2890:	7d 0a                	jge    289c <fun5+0x1b>
    2892:	41 83 c1 01          	add    $0x1,%r9d
    2896:	01 d0                	add    %edx,%eax
    2898:	39 c6                	cmp    %eax,%esi
    289a:	7f f6                	jg     2892 <fun5+0x11>
    289c:	45 01 c8             	add    %r9d,%r8d
    289f:	44 3b 44 24 08       	cmp    0x8(%rsp),%r8d
    28a4:	75 10                	jne    28b6 <fun5+0x35>
    28a6:	39 c1                	cmp    %eax,%ecx
    28a8:	75 0c                	jne    28b6 <fun5+0x35>
    28aa:	b8 01 00 00 00       	mov    $0x1,%eax
    28af:	c3                   	ret    
    28b0:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    28b5:	c3                   	ret    
    28b6:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    28bb:	c3                   	ret    

00000000000028bc <phase_5>:
    28bc:	f3 0f 1e fa          	endbr64 
    28c0:	48 83 ec 38          	sub    $0x38,%rsp
    28c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28cb:	00 00 
    28cd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28d2:	31 c0                	xor    %eax,%eax
    28d4:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    28db:	00 
    28dc:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    28e1:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    28e6:	48 83 ec 08          	sub    $0x8,%rsp
    28ea:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    28ef:	50                   	push   %rax
    28f0:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    28f5:	50                   	push   %rax
    28f6:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    28fb:	50                   	push   %rax
    28fc:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
    2901:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
    2906:	48 8d 35 af 18 00 00 	lea    0x18af(%rip),%rsi        # 41bc <_IO_stdin_used+0x1bc>
    290d:	b8 00 00 00 00       	mov    $0x0,%eax
    2912:	e8 19 fa ff ff       	call   2330 <__isoc99_sscanf@plt>
    2917:	48 83 c4 20          	add    $0x20,%rsp
    291b:	83 f8 06             	cmp    $0x6,%eax
    291e:	7e 46                	jle    2966 <phase_5+0xaa>
    2920:	48 83 ec 08          	sub    $0x8,%rsp
    2924:	8b 44 24 18          	mov    0x18(%rsp),%eax
    2928:	50                   	push   %rax
    2929:	44 8b 4c 24 1c       	mov    0x1c(%rsp),%r9d
    292e:	44 8b 44 24 34       	mov    0x34(%rsp),%r8d
    2933:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    2937:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
    293b:	8b 74 24 28          	mov    0x28(%rsp),%esi
    293f:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    2943:	e8 39 ff ff ff       	call   2881 <fun5>
    2948:	48 83 c4 10          	add    $0x10,%rsp
    294c:	83 f8 01             	cmp    $0x1,%eax
    294f:	75 1c                	jne    296d <phase_5+0xb1>
    2951:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2956:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    295d:	00 00 
    295f:	75 13                	jne    2974 <phase_5+0xb8>
    2961:	48 83 c4 38          	add    $0x38,%rsp
    2965:	c3                   	ret    
    2966:	e8 43 04 00 00       	call   2dae <explode_bomb>
    296b:	eb b3                	jmp    2920 <phase_5+0x64>
    296d:	e8 3c 04 00 00       	call   2dae <explode_bomb>
    2972:	eb dd                	jmp    2951 <phase_5+0x95>
    2974:	e8 07 f9 ff ff       	call   2280 <__stack_chk_fail@plt>

0000000000002979 <fun6>:
    2979:	f3 0f 1e fa          	endbr64 
    297d:	48 85 ff             	test   %rdi,%rdi
    2980:	74 32                	je     29b4 <fun6+0x3b>
    2982:	48 83 ec 08          	sub    $0x8,%rsp
    2986:	8b 17                	mov    (%rdi),%edx
    2988:	39 f2                	cmp    %esi,%edx
    298a:	7f 0c                	jg     2998 <fun6+0x1f>
    298c:	b8 00 00 00 00       	mov    $0x0,%eax
    2991:	75 12                	jne    29a5 <fun6+0x2c>
    2993:	48 83 c4 08          	add    $0x8,%rsp
    2997:	c3                   	ret    
    2998:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    299c:	e8 d8 ff ff ff       	call   2979 <fun6>
    29a1:	01 c0                	add    %eax,%eax
    29a3:	eb ee                	jmp    2993 <fun6+0x1a>
    29a5:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    29a9:	e8 cb ff ff ff       	call   2979 <fun6>
    29ae:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    29b2:	eb df                	jmp    2993 <fun6+0x1a>
    29b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29b9:	c3                   	ret    

00000000000029ba <secret_phase>:
    29ba:	f3 0f 1e fa          	endbr64 
    29be:	53                   	push   %rbx
    29bf:	e8 71 04 00 00       	call   2e35 <read_line>
    29c4:	48 89 c7             	mov    %rax,%rdi
    29c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    29cc:	be 00 00 00 00       	mov    $0x0,%esi
    29d1:	e8 3a f9 ff ff       	call   2310 <strtol@plt>
    29d6:	89 c3                	mov    %eax,%ebx
    29d8:	83 e8 01             	sub    $0x1,%eax
    29db:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    29e0:	77 26                	ja     2a08 <secret_phase+0x4e>
    29e2:	89 de                	mov    %ebx,%esi
    29e4:	48 8d 3d 45 4b 00 00 	lea    0x4b45(%rip),%rdi        # 7530 <n1>
    29eb:	e8 89 ff ff ff       	call   2979 <fun6>
    29f0:	83 f8 06             	cmp    $0x6,%eax
    29f3:	75 1a                	jne    2a0f <secret_phase+0x55>
    29f5:	48 8d 3d fc 17 00 00 	lea    0x17fc(%rip),%rdi        # 41f8 <_IO_stdin_used+0x1f8>
    29fc:	e8 4f f8 ff ff       	call   2250 <puts@plt>
    2a01:	e8 67 05 00 00       	call   2f6d <phase_defused>
    2a06:	5b                   	pop    %rbx
    2a07:	c3                   	ret    
    2a08:	e8 a1 03 00 00       	call   2dae <explode_bomb>
    2a0d:	eb d3                	jmp    29e2 <secret_phase+0x28>
    2a0f:	e8 9a 03 00 00       	call   2dae <explode_bomb>
    2a14:	eb df                	jmp    29f5 <secret_phase+0x3b>

0000000000002a16 <sig_handler>:
    2a16:	f3 0f 1e fa          	endbr64 
    2a1a:	50                   	push   %read_six_numbers
    2a1b:	58                   	pop    %rax
    2a1c:	48 83 ec 08          	sub    $0x8,%rsp
    2a20:	48 8d 3d f9 17 00 00 	lea    0x17f9(%rip),%rdi        # 4220 <_IO_stdin_used+0x220>
    2a27:	e8 24 f8 ff ff       	call   2250 <puts@plt>
    2a2c:	bf 03 00 00 00       	mov    $0x3,%edi
    2a31:	e8 6a f9 ff ff       	call   23a0 <sleep@plt>
    2a36:	48 8d 35 10 19 00 00 	lea    0x1910(%rip),%rsi        # 434d <_IO_stdin_used+0x34d>
    2a3d:	bf 01 00 00 00       	mov    $0x1,%edi
    2a42:	b8 00 00 00 00       	mov    $0x0,%eax
    2a47:	e8 f4 f8 ff ff       	call   2340 <__printf_chk@plt>
    2a4c:	48 8b 3d cd 4f 00 00 	mov    0x4fcd(%rip),%rdi        # 7a20 <stdout@GLIBC_2.2.5>
    2a53:	e8 c8 f8 ff ff       	call   2320 <fflush@plt>
    2a58:	bf 01 00 00 00       	mov    $0x1,%edi
    2a5d:	e8 3e f9 ff ff       	call   23a0 <sleep@plt>
    2a62:	48 8d 3d ec 18 00 00 	lea    0x18ec(%rip),%rdi        # 4355 <_IO_stdin_used+0x355>
    2a69:	e8 e2 f7 ff ff       	call   2250 <puts@plt>
    2a6e:	bf 10 00 00 00       	mov    $0x10,%edi
    2a73:	e8 f8 f8 ff ff       	call   2370 <exit@plt>

0000000000002a78 <invalid_phase>:
    2a78:	f3 0f 1e fa          	endbr64 
    2a7c:	50                   	push   %rax
    2a7d:	58                   	pop    %rax
    2a7e:	48 83 ec 08          	sub    $0x8,%rsp
    2a82:	48 89 fa             	mov    %rdi,%rdx
    2a85:	48 8d 35 d1 18 00 00 	lea    0x18d1(%rip),%rsi        # 435d <_IO_stdin_used+0x35d>
    2a8c:	bf 01 00 00 00       	mov    $0x1,%edi
    2a91:	b8 00 00 00 00       	mov    $0x0,%eax
    2a96:	e8 a5 f8 ff ff       	call   2340 <__printf_chk@plt>
    2a9b:	bf 08 00 00 00       	mov    $0x8,%edi
    2aa0:	e8 cb f8 ff ff       	call   2370 <exit@plt>

0000000000002aa5 <string_length>:
    2aa5:	f3 0f 1e fa          	endbr64 
    2aa9:	80 3f 00             	cmpb   $0x0,(%rdi)
    2aac:	74 12                	je     2ac0 <string_length+0x1b>
    2aae:	b8 00 00 00 00       	mov    $0x0,%eax
    2ab3:	48 83 c7 01          	add    $0x1,%rdi
    2ab7:	83 c0 01             	add    $0x1,%eax
    2aba:	80 3f 00             	cmpb   $0x0,(%rdi)
    2abd:	75 f4                	jne    2ab3 <string_length+0xe>
    2abf:	c3                   	ret    
    2ac0:	b8 00 00 00 00       	mov    $0x0,%eax
    2ac5:	c3                   	ret    

0000000000002ac6 <strings_not_equal>:
    2ac6:	f3 0f 1e fa          	endbr64 
    2aca:	41 54                	push   %r12
    2acc:	55                   	push   %rbp
    2acd:	53                   	push   %rbx
    2ace:	48 89 fb             	mov    %rdi,%rbx
    2ad1:	48 89 f5             	mov    %rsi,%rbp
    2ad4:	e8 cc ff ff ff       	call   2aa5 <string_length>
    2ad9:	41 89 c4             	mov    %eax,%r12d
    2adc:	48 89 ef             	mov    %rbp,%rdi
    2adf:	e8 c1 ff ff ff       	call   2aa5 <string_length>
    2ae4:	89 c2                	mov    %eax,%edx
    2ae6:	b8 01 00 00 00       	mov    $0x1,%eax
    2aeb:	41 39 d4             	cmp    %edx,%r12d
    2aee:	75 31                	jne    2b21 <strings_not_equal+0x5b>
    2af0:	0f b6 13             	movzbl (%rbx),%edx
    2af3:	84 d2                	test   %dl,%dl
    2af5:	74 1e                	je     2b15 <strings_not_equal+0x4f>
    2af7:	b8 00 00 00 00       	mov    $0x0,%eax
    2afc:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    2b00:	75 1a                	jne    2b1c <strings_not_equal+0x56>
    2b02:	48 83 c0 01          	add    $0x1,%rax
    2b06:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    2b0a:	84 d2                	test   %dl,%dl
    2b0c:	75 ee                	jne    2afc <strings_not_equal+0x36>
    2b0e:	b8 00 00 00 00       	mov    $0x0,%eax
    2b13:	eb 0c                	jmp    2b21 <strings_not_equal+0x5b>
    2b15:	b8 00 00 00 00       	mov    $0x0,%eax
    2b1a:	eb 05                	jmp    2b21 <strings_not_equal+0x5b>
    2b1c:	b8 01 00 00 00       	mov    $0x1,%eax
    2b21:	5b                   	pop    %rbx
    2b22:	5d                   	pop    %rbp
    2b23:	41 5c                	pop    %r12
    2b25:	c3                   	ret    

0000000000002b26 <initialize_bomb>:
    2b26:	f3 0f 1e fa          	endbr64 
    2b2a:	55                   	push   %rbp
    2b2b:	53                   	push   %rbx
    2b2c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2b33:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2b38:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2b3f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2b44:	48 83 ec 58          	sub    $0x58,%rsp
    2b48:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2b4f:	00 00 
    2b51:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    2b58:	00 
    2b59:	31 c0                	xor    %eax,%eax
    2b5b:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 2a16 <sig_handler>
    2b62:	bf 02 00 00 00       	mov    $0x2,%edi
    2b67:	e8 74 f7 ff ff       	call   22e0 <signal@plt>
    2b6c:	48 89 e7             	mov    %rsp,%rdi
    2b6f:	be 40 00 00 00       	mov    $0x40,%esi
    2b74:	e8 e7 f7 ff ff       	call   2360 <gethostname@plt>
    2b79:	85 c0                	test   %eax,%eax
    2b7b:	75 45                	jne    2bc2 <initialize_bomb+0x9c>
    2b7d:	48 8b 3d 9c 4a 00 00 	mov    0x4a9c(%rip),%rdi        # 7620 <host_table>
    2b84:	48 8d 1d 9d 4a 00 00 	lea    0x4a9d(%rip),%rbx        # 7628 <host_table+0x8>
    2b8b:	48 89 e5             	mov    %rsp,%rbp
    2b8e:	48 85 ff             	test   %rdi,%rdi
    2b91:	74 19                	je     2bac <initialize_bomb+0x86>
    2b93:	48 89 ee             	mov    %rbp,%rsi
    2b96:	e8 85 f6 ff ff       	call   2220 <strcasecmp@plt>
    2b9b:	85 c0                	test   %eax,%eax
    2b9d:	74 5e                	je     2bfd <initialize_bomb+0xd7>
    2b9f:	48 83 c3 08          	add    $0x8,%rbx
    2ba3:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    2ba7:	48 85 ff             	test   %rdi,%rdi
    2baa:	75 e7                	jne    2b93 <initialize_bomb+0x6d>
    2bac:	48 8d 3d dd 16 00 00 	lea    0x16dd(%rip),%rdi        # 4290 <_IO_stdin_used+0x290>
    2bb3:	e8 98 f6 ff ff       	call   2250 <puts@plt>
    2bb8:	bf 08 00 00 00       	mov    $0x8,%edi
    2bbd:	e8 ae f7 ff ff       	call   2370 <exit@plt>
    2bc2:	48 8d 3d 8f 16 00 00 	lea    0x168f(%rip),%rdi        # 4258 <_IO_stdin_used+0x258>
    2bc9:	e8 82 f6 ff ff       	call   2250 <puts@plt>
    2bce:	bf 08 00 00 00       	mov    $0x8,%edi
    2bd3:	e8 98 f7 ff ff       	call   2370 <exit@plt>
    2bd8:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    2bdd:	48 8d 35 8a 17 00 00 	lea    0x178a(%rip),%rsi        # 436e <_IO_stdin_used+0x36e>
    2be4:	bf 01 00 00 00       	mov    $0x1,%edi
    2be9:	b8 00 00 00 00       	mov    $0x0,%eax
    2bee:	e8 4d f7 ff ff       	call   2340 <__printf_chk@plt>
    2bf3:	bf 08 00 00 00       	mov    $0x8,%edi
    2bf8:	e8 73 f7 ff ff       	call   2370 <exit@plt>
    2bfd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c02:	e8 5e 0d 00 00       	call   3965 <init_driver>
    2c07:	85 c0                	test   %eax,%eax
    2c09:	78 cd                	js     2bd8 <initialize_bomb+0xb2>
    2c0b:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    2c12:	00 
    2c13:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2c1a:	00 00 
    2c1c:	75 0a                	jne    2c28 <initialize_bomb+0x102>
    2c1e:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    2c25:	5b                   	pop    %rbx
    2c26:	5d                   	pop    %rbp
    2c27:	c3                   	ret    
    2c28:	e8 53 f6 ff ff       	call   2280 <__stack_chk_fail@plt>

0000000000002c2d <initialize_bomb_solve>:
    2c2d:	f3 0f 1e fa          	endbr64 
    2c31:	c3                   	ret    

0000000000002c32 <blank_line>:
    2c32:	f3 0f 1e fa          	endbr64 
    2c36:	55                   	push   %rbp
    2c37:	53                   	push   %rbx
    2c38:	48 83 ec 08          	sub    $0x8,%rsp
    2c3c:	48 89 fd             	mov    %rdi,%rbp
    2c3f:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    2c43:	84 db                	test   %bl,%bl
    2c45:	74 1e                	je     2c65 <blank_line+0x33>
    2c47:	e8 64 f7 ff ff       	call   23b0 <__ctype_b_loc@plt>
    2c4c:	48 83 c5 01          	add    $0x1,%rbp
    2c50:	48 0f be db          	movsbq %bl,%rbx
    2c54:	48 8b 00             	mov    (%rax),%rax
    2c57:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    2c5c:	75 e1                	jne    2c3f <blank_line+0xd>
    2c5e:	b8 00 00 00 00       	mov    $0x0,%eax
    2c63:	eb 05                	jmp    2c6a <blank_line+0x38>
    2c65:	b8 01 00 00 00       	mov    $0x1,%eax
    2c6a:	48 83 c4 08          	add    $0x8,%rsp
    2c6e:	5b                   	pop    %rbx
    2c6f:	5d                   	pop    %rbp
    2c70:	c3                   	ret    

0000000000002c71 <skip>:
    2c71:	f3 0f 1e fa          	endbr64 
    2c75:	55                   	push   %rbp
    2c76:	53                   	push   %rbx
    2c77:	48 83 ec 08          	sub    $0x8,%rsp
    2c7b:	48 8d 2d 3e 4e 00 00 	lea    0x4e3e(%rip),%rbp        # 7ac0 <input_strings>
    2c82:	48 63 05 27 4e 00 00 	movslq 0x4e27(%rip),%rax        # 7ab0 <num_input_strings>
    2c89:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    2c8d:	48 c1 e7 04          	shl    $0x4,%rdi
    2c91:	48 01 ef             	add    %rbp,%rdi
    2c94:	48 8b 15 b5 4d 00 00 	mov    0x4db5(%rip),%rdx        # 7a50 <infile>
    2c9b:	be 50 00 00 00       	mov    $0x50,%esi
    2ca0:	e8 1b f6 ff ff       	call   22c0 <fgets@plt>
    2ca5:	48 89 c3             	mov    %rax,%rbx
    2ca8:	48 85 c0             	test   %rax,%rax
    2cab:	74 0c                	je     2cb9 <skip+0x48>
    2cad:	48 89 c7             	mov    %rax,%rdi
    2cb0:	e8 7d ff ff ff       	call   2c32 <blank_line>
    2cb5:	85 c0                	test   %eax,%eax
    2cb7:	75 c9                	jne    2c82 <skip+0x11>
    2cb9:	48 89 d8             	mov    %rbx,%rax
    2cbc:	48 83 c4 08          	add    $0x8,%rsp
    2cc0:	5b                   	pop    %rbx
    2cc1:	5d                   	pop    %rbp
    2cc2:	c3                   	ret    

0000000000002cc3 <send_msg>:
    2cc3:	f3 0f 1e fa          	endbr64 
    2cc7:	53                   	push   %rbx
    2cc8:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    2ccf:	ff 
    2cd0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2cd7:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2cdc:	4c 39 dc             	cmp    %r11,%rsp
    2cdf:	75 ef                	jne    2cd0 <send_msg+0xd>
    2ce1:	48 83 ec 10          	sub    $0x10,%rsp
    2ce5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2cec:	00 00 
    2cee:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    2cf5:	00 
    2cf6:	31 c0                	xor    %eax,%eax
    2cf8:	8b 15 b2 4d 00 00    	mov    0x4db2(%rip),%edx        # 7ab0 <num_input_strings>
    2cfe:	8d 42 ff             	lea    -0x1(%rdx),%eax
    2d01:	48 98                	cltq   
    2d03:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2d07:	48 c1 e0 04          	shl    $0x4,%rax
    2d0b:	48 8d 0d ae 4d 00 00 	lea    0x4dae(%rip),%rcx        # 7ac0 <input_strings>
    2d12:	48 01 c8             	add    %rcx,%rax
    2d15:	85 ff                	test   %edi,%edi
    2d17:	4c 8d 0d 6a 16 00 00 	lea    0x166a(%rip),%r9        # 4388 <_IO_stdin_used+0x388>
    2d1e:	48 8d 0d 6b 16 00 00 	lea    0x166b(%rip),%rcx        # 4390 <_IO_stdin_used+0x390>
    2d25:	4c 0f 44 c9          	cmove  %rcx,%r9
    2d29:	48 89 e3             	mov    %rsp,%rbx
    2d2c:	50                   	push   %rax
    2d2d:	52                   	push   %rdx
    2d2e:	44 8b 05 eb 47 00 00 	mov    0x47eb(%rip),%r8d        # 7520 <bomb_id>
    2d35:	48 8d 0d 5d 16 00 00 	lea    0x165d(%rip),%rcx        # 4399 <_IO_stdin_used+0x399>
    2d3c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2d41:	be 01 00 00 00       	mov    $0x1,%esi
    2d46:	48 89 df             	mov    %rbx,%rdi
    2d49:	b8 00 00 00 00       	mov    $0x0,%eax
    2d4e:	e8 6d f6 ff ff       	call   23c0 <__sprintf_chk@plt>
    2d53:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
    2d5a:	00 
    2d5b:	ba 00 00 00 00       	mov    $0x0,%edx
    2d60:	48 89 de             	mov    %rbx,%rsi
    2d63:	48 8d 3d b6 43 00 00 	lea    0x43b6(%rip),%rdi        # 7120 <userid>
    2d6a:	e8 eb 0d 00 00       	call   3b5a <driver_post>
    2d6f:	48 89 dc             	mov    %rbx,%rsp
    2d72:	85 c0                	test   %eax,%eax
    2d74:	78 1c                	js     2d92 <send_msg+0xcf>
    2d76:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    2d7d:	00 
    2d7e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2d85:	00 00 
    2d87:	75 20                	jne    2da9 <send_msg+0xe6>
    2d89:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    2d90:	5b                   	pop    %rbx
    2d91:	c3                   	ret    
    2d92:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    2d99:	00 
    2d9a:	e8 b1 f4 ff ff       	call   2250 <puts@plt>
    2d9f:	bf 00 00 00 00       	mov    $0x0,%edi
    2da4:	e8 c7 f5 ff ff       	call   2370 <exit@plt>
    2da9:	e8 d2 f4 ff ff       	call   2280 <__stack_chk_fail@plt>

0000000000002dae <explode_bomb>:
    2dae:	f3 0f 1e fa          	endbr64 
    2db2:	50                   	push   %rax
    2db3:	58                   	pop    %rax
    2db4:	48 83 ec 08          	sub    $0x8,%rsp
    2db8:	48 8d 3d e6 15 00 00 	lea    0x15e6(%rip),%rdi        # 43a5 <_IO_stdin_used+0x3a5>
    2dbf:	e8 8c f4 ff ff       	call   2250 <puts@plt>
    2dc4:	48 8d 3d e3 15 00 00 	lea    0x15e3(%rip),%rdi        # 43ae <_IO_stdin_used+0x3ae>
    2dcb:	e8 80 f4 ff ff       	call   2250 <puts@plt>
    2dd0:	bf 00 00 00 00       	mov    $0x0,%edi
    2dd5:	e8 e9 fe ff ff       	call   2cc3 <send_msg>
    2dda:	48 8d 3d e7 14 00 00 	lea    0x14e7(%rip),%rdi        # 42c8 <_IO_stdin_used+0x2c8>
    2de1:	e8 6a f4 ff ff       	call   2250 <puts@plt>
    2de6:	bf 08 00 00 00       	mov    $0x8,%edi
    2deb:	e8 80 f5 ff ff       	call   2370 <exit@plt>

0000000000002df0 <read_six_numbers>:
    2df0:	f3 0f 1e fa          	endbr64 
    2df4:	48 83 ec 08          	sub    $0x8,%rsp
    2df8:	48 89 f2             	mov    %rsi,%rdx
    2dfb:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    2dff:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e03:	50                   	push   %rax
    2e04:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2e08:	50                   	push   %rax
    2e09:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2e0d:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2e11:	48 8d 35 a7 13 00 00 	lea    0x13a7(%rip),%rsi        # 41bf <_IO_stdin_used+0x1bf>
    2e18:	b8 00 00 00 00       	mov    $0x0,%eax
    2e1d:	e8 0e f5 ff ff       	call   2330 <__isoc99_sscanf@plt>
    2e22:	48 83 c4 10          	add    $0x10,%rsp
    2e26:	83 f8 05             	cmp    $0x5,%eax
    2e29:	7e 05                	jle    2e30 <read_six_numbers+0x40>
    2e2b:	48 83 c4 08          	add    $0x8,%rsp
    2e2f:	c3                   	ret    
    2e30:	e8 79 ff ff ff       	call   2dae <explode_bomb>

0000000000002e35 <read_line>:
    2e35:	f3 0f 1e fa          	endbr64 
    2e39:	55                   	push   %rbp
    2e3a:	53                   	push   %rbx
    2e3b:	48 83 ec 08          	sub    $0x8,%rsp
    2e3f:	b8 00 00 00 00       	mov    $0x0,%eax
    2e44:	e8 28 fe ff ff       	call   2c71 <skip>
    2e49:	48 85 c0             	test   %rax,%rax
    2e4c:	74 5d                	je     2eab <read_line+0x76>
    2e4e:	8b 2d 5c 4c 00 00    	mov    0x4c5c(%rip),%ebp        # 7ab0 <num_input_strings>
    2e54:	48 63 c5             	movslq %ebp,%rax
    2e57:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    2e5b:	48 c1 e3 04          	shl    $0x4,%rbx
    2e5f:	48 8d 05 5a 4c 00 00 	lea    0x4c5a(%rip),%rax        # 7ac0 <input_strings>
    2e66:	48 01 c3             	add    %rax,%rbx
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	e8 ff f3 ff ff       	call   2270 <strlen@plt>
    2e71:	83 f8 4e             	cmp    $0x4e,%eax
    2e74:	0f 8f a9 00 00 00    	jg     2f23 <read_line+0xee>
    2e7a:	83 e8 01             	sub    $0x1,%eax
    2e7d:	48 98                	cltq   
    2e7f:	48 63 d5             	movslq %ebp,%rdx
    2e82:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    2e86:	48 c1 e1 04          	shl    $0x4,%rcx
    2e8a:	48 8d 15 2f 4c 00 00 	lea    0x4c2f(%rip),%rdx        # 7ac0 <input_strings>
    2e91:	48 01 ca             	add    %rcx,%rdx
    2e94:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    2e98:	83 c5 01             	add    $0x1,%ebp
    2e9b:	89 2d 0f 4c 00 00    	mov    %ebp,0x4c0f(%rip)        # 7ab0 <num_input_strings>
    2ea1:	48 89 d8             	mov    %rbx,%rax
    2ea4:	48 83 c4 08          	add    $0x8,%rsp
    2ea8:	5b                   	pop    %rbx
    2ea9:	5d                   	pop    %rbp
    2eaa:	c3                   	ret    
    2eab:	48 8b 05 7e 4b 00 00 	mov    0x4b7e(%rip),%rax        # 7a30 <stdin@GLIBC_2.2.5>
    2eb2:	48 39 05 97 4b 00 00 	cmp    %rax,0x4b97(%rip)        # 7a50 <infile>
    2eb9:	74 1b                	je     2ed6 <read_line+0xa1>
    2ebb:	48 8d 3d 21 15 00 00 	lea    0x1521(%rip),%rdi        # 43e3 <_IO_stdin_used+0x3e3>
    2ec2:	e8 49 f3 ff ff       	call   2210 <getenv@plt>
    2ec7:	48 85 c0             	test   %rax,%rax
    2eca:	74 20                	je     2eec <read_line+0xb7>
    2ecc:	bf 00 00 00 00       	mov    $0x0,%edi
    2ed1:	e8 9a f4 ff ff       	call   2370 <exit@plt>
    2ed6:	48 8d 3d e8 14 00 00 	lea    0x14e8(%rip),%rdi        # 43c5 <_IO_stdin_used+0x3c5>
    2edd:	e8 6e f3 ff ff       	call   2250 <puts@plt>
    2ee2:	bf 08 00 00 00       	mov    $0x8,%edi
    2ee7:	e8 84 f4 ff ff       	call   2370 <exit@plt>
    2eec:	48 8b 05 3d 4b 00 00 	mov    0x4b3d(%rip),%rax        # 7a30 <stdin@GLIBC_2.2.5>
    2ef3:	48 89 05 56 4b 00 00 	mov    %rax,0x4b56(%rip)        # 7a50 <infile>
    2efa:	b8 00 00 00 00       	mov    $0x0,%eax
    2eff:	e8 6d fd ff ff       	call   2c71 <skip>
    2f04:	48 85 c0             	test   %rax,%rax
    2f07:	0f 85 41 ff ff ff    	jne    2e4e <read_line+0x19>
    2f0d:	48 8d 3d b1 14 00 00 	lea    0x14b1(%rip),%rdi        # 43c5 <_IO_stdin_used+0x3c5>
    2f14:	e8 37 f3 ff ff       	call   2250 <puts@plt>
    2f19:	bf 00 00 00 00       	mov    $0x0,%edi
    2f1e:	e8 4d f4 ff ff       	call   2370 <exit@plt>
    2f23:	48 8d 3d c4 14 00 00 	lea    0x14c4(%rip),%rdi        # 43ee <_IO_stdin_used+0x3ee>
    2f2a:	e8 21 f3 ff ff       	call   2250 <puts@plt>
    2f2f:	8b 05 7b 4b 00 00    	mov    0x4b7b(%rip),%eax        # 7ab0 <num_input_strings>
    2f35:	8d 50 01             	lea    0x1(%rax),%edx
    2f38:	89 15 72 4b 00 00    	mov    %edx,0x4b72(%rip)        # 7ab0 <num_input_strings>
    2f3e:	48 98                	cltq   
    2f40:	48 6b c0 50          	imul   $0x50,%rax,%rax
    2f44:	48 8d 15 75 4b 00 00 	lea    0x4b75(%rip),%rdx        # 7ac0 <input_strings>
    2f4b:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2f52:	75 6e 63 
    2f55:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2f5c:	2a 2a 00 
    2f5f:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2f63:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2f68:	e8 41 fe ff ff       	call   2dae <explode_bomb>

0000000000002f6d <phase_defused>:
    2f6d:	f3 0f 1e fa          	endbr64 
    2f71:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    2f78:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2f7f:	00 00 
    2f81:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    2f86:	31 c0                	xor    %eax,%eax
    2f88:	bf 01 00 00 00       	mov    $0x1,%edi
    2f8d:	e8 31 fd ff ff       	call   2cc3 <send_msg>
    2f92:	83 3d 17 4b 00 00 02 	cmpl   $0x2,0x4b17(%rip)        # 7ab0 <num_input_strings>
    2f99:	74 1c                	je     2fb7 <phase_defused+0x4a>
    2f9b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    2fa0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2fa7:	00 00 
    2fa9:	0f 85 8f 00 00 00    	jne    303e <phase_defused+0xd1>
    2faf:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    2fb6:	c3                   	ret    
    2fb7:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    2fbc:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    2fc1:	48 83 ec 08          	sub    $0x8,%rsp
    2fc5:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    2fca:	50                   	push   %rax
    2fcb:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
    2fd0:	50                   	push   %rax
    2fd1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    2fd6:	50                   	push   %rax
    2fd7:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
    2fdc:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    2fe1:	48 8d 35 21 14 00 00 	lea    0x1421(%rip),%rsi        # 4409 <_IO_stdin_used+0x409>
    2fe8:	48 8d 3d 21 4b 00 00 	lea    0x4b21(%rip),%rdi        # 7b10 <input_strings+0x50>
    2fef:	b8 00 00 00 00       	mov    $0x0,%eax
    2ff4:	e8 37 f3 ff ff       	call   2330 <__isoc99_sscanf@plt>
    2ff9:	48 83 c4 20          	add    $0x20,%rsp
    2ffd:	83 f8 07             	cmp    $0x7,%eax
    3000:	75 99                	jne    2f9b <phase_defused+0x2e>
    3002:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    3007:	48 8d 35 10 14 00 00 	lea    0x1410(%rip),%rsi        # 441e <_IO_stdin_used+0x41e>
    300e:	e8 b3 fa ff ff       	call   2ac6 <strings_not_equal>
    3013:	85 c0                	test   %eax,%eax
    3015:	75 84                	jne    2f9b <phase_defused+0x2e>
    3017:	48 8d 3d d2 12 00 00 	lea    0x12d2(%rip),%rdi        # 42f0 <_IO_stdin_used+0x2f0>
    301e:	e8 2d f2 ff ff       	call   2250 <puts@plt>
    3023:	48 8d 3d ee 12 00 00 	lea    0x12ee(%rip),%rdi        # 4318 <_IO_stdin_used+0x318>
    302a:	e8 21 f2 ff ff       	call   2250 <puts@plt>
    302f:	b8 00 00 00 00       	mov    $0x0,%eax
    3034:	e8 81 f9 ff ff       	call   29ba <secret_phase>
    3039:	e9 5d ff ff ff       	jmp    2f9b <phase_defused+0x2e>
    303e:	e8 3d f2 ff ff       	call   2280 <__stack_chk_fail@plt>

0000000000003043 <sigalrm_handler>:
    3043:	f3 0f 1e fa          	endbr64 
    3047:	50                   	push   %rax
    3048:	58                   	pop    %rax
    3049:	48 83 ec 08          	sub    $0x8,%rsp
    304d:	b9 00 00 00 00       	mov    $0x0,%ecx
    3052:	48 8d 15 5f 16 00 00 	lea    0x165f(%rip),%rdx        # 46b8 <_IO_stdin_used+0x6b8>
    3059:	be 01 00 00 00       	mov    $0x1,%esi
    305e:	48 8b 3d db 49 00 00 	mov    0x49db(%rip),%rdi        # 7a40 <stderr@GLIBC_2.2.5>
    3065:	b8 00 00 00 00       	mov    $0x0,%eax
    306a:	e8 21 f3 ff ff       	call   2390 <__fprintf_chk@plt>
    306f:	bf 01 00 00 00       	mov    $0x1,%edi
    3074:	e8 f7 f2 ff ff       	call   2370 <exit@plt>

0000000000003079 <rio_readlineb>:
    3079:	41 56                	push   %r14
    307b:	41 55                	push   %r13
    307d:	41 54                	push   %r12
    307f:	55                   	push   %rbp
    3080:	53                   	push   %rbx
    3081:	49 89 f4             	mov    %rsi,%r12
    3084:	48 83 fa 01          	cmp    $0x1,%rdx
    3088:	0f 86 92 00 00 00    	jbe    3120 <rio_readlineb+0xa7>
    308e:	48 89 fb             	mov    %rdi,%rbx
    3091:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    3096:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    309c:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    30a0:	eb 56                	jmp    30f8 <rio_readlineb+0x7f>
    30a2:	e8 89 f1 ff ff       	call   2230 <__errno_location@plt>
    30a7:	83 38 04             	cmpl   $0x4,(%rax)
    30aa:	75 55                	jne    3101 <rio_readlineb+0x88>
    30ac:	ba 00 20 00 00       	mov    $0x2000,%edx
    30b1:	48 89 ee             	mov    %rbp,%rsi
    30b4:	8b 3b                	mov    (%rbx),%edi
    30b6:	e8 f5 f1 ff ff       	call   22b0 <read@plt>
    30bb:	89 c2                	mov    %eax,%edx
    30bd:	89 43 04             	mov    %eax,0x4(%rbx)
    30c0:	85 c0                	test   %eax,%eax
    30c2:	78 de                	js     30a2 <rio_readlineb+0x29>
    30c4:	85 c0                	test   %eax,%eax
    30c6:	74 42                	je     310a <rio_readlineb+0x91>
    30c8:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    30cc:	48 8b 43 08          	mov    0x8(%rbx),%rax
    30d0:	0f b6 08             	movzbl (%rax),%ecx
    30d3:	48 83 c0 01          	add    $0x1,%rax
    30d7:	48 89 43 08          	mov    %rax,0x8(%rbx)
    30db:	83 ea 01             	sub    $0x1,%edx
    30de:	89 53 04             	mov    %edx,0x4(%rbx)
    30e1:	49 83 c4 01          	add    $0x1,%r12
    30e5:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    30ea:	80 f9 0a             	cmp    $0xa,%cl
    30ed:	74 3c                	je     312b <rio_readlineb+0xb2>
    30ef:	41 83 c5 01          	add    $0x1,%r13d
    30f3:	4d 39 f4             	cmp    %r14,%r12
    30f6:	74 30                	je     3128 <rio_readlineb+0xaf>
    30f8:	8b 53 04             	mov    0x4(%rbx),%edx
    30fb:	85 d2                	test   %edx,%edx
    30fd:	7e ad                	jle    30ac <rio_readlineb+0x33>
    30ff:	eb cb                	jmp    30cc <rio_readlineb+0x53>
    3101:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    3108:	eb 05                	jmp    310f <rio_readlineb+0x96>
    310a:	b8 00 00 00 00       	mov    $0x0,%eax
    310f:	85 c0                	test   %eax,%eax
    3111:	75 29                	jne    313c <rio_readlineb+0xc3>
    3113:	b8 00 00 00 00       	mov    $0x0,%eax
    3118:	41 83 fd 01          	cmp    $0x1,%r13d
    311c:	75 0d                	jne    312b <rio_readlineb+0xb2>
    311e:	eb 13                	jmp    3133 <rio_readlineb+0xba>
    3120:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    3126:	eb 03                	jmp    312b <rio_readlineb+0xb2>
    3128:	4d 89 f4             	mov    %r14,%r12
    312b:	41 c6 04 24 00       	movb   $0x0,(%r12)
    3130:	49 63 c5             	movslq %r13d,%rax
    3133:	5b                   	pop    %rbx
    3134:	5d                   	pop    %rbp
    3135:	41 5c                	pop    %r12
    3137:	41 5d                	pop    %r13
    3139:	41 5e                	pop    %r14
    313b:	c3                   	ret    
    313c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    3143:	eb ee                	jmp    3133 <rio_readlineb+0xba>

0000000000003145 <submitr>:
    3145:	f3 0f 1e fa          	endbr64 
    3149:	41 57                	push   %r15
    314b:	41 56                	push   %r14
    314d:	41 55                	push   %r13
    314f:	41 54                	push   %r12
    3151:	55                   	push   %rbp
    3152:	53                   	push   %rbx
    3153:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    315a:	ff 
    315b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    3162:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    3167:	4c 39 dc             	cmp    %r11,%rsp
    316a:	75 ef                	jne    315b <submitr+0x16>
    316c:	48 83 ec 68          	sub    $0x68,%rsp
    3170:	49 89 fd             	mov    %rdi,%r13
    3173:	89 f5                	mov    %esi,%ebp
    3175:	48 89 14 24          	mov    %rdx,(%rsp)
    3179:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    317e:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    3183:	4c 89 cb             	mov    %r9,%rbx
    3186:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
    318d:	00 
    318e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3195:	00 00 
    3197:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    319e:	00 
    319f:	31 c0                	xor    %eax,%eax
    31a1:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    31a8:	00 
    31a9:	ba 00 00 00 00       	mov    $0x0,%edx
    31ae:	be 01 00 00 00       	mov    $0x1,%esi
    31b3:	bf 02 00 00 00       	mov    $0x2,%edi
    31b8:	e8 13 f2 ff ff       	call   23d0 <socket@plt>
    31bd:	85 c0                	test   %eax,%eax
    31bf:	0f 88 11 01 00 00    	js     32d6 <submitr+0x191>
    31c5:	41 89 c4             	mov    %eax,%r12d
    31c8:	4c 89 ef             	mov    %r13,%rdi
    31cb:	e8 20 f1 ff ff       	call   22f0 <gethostbyname@plt>
    31d0:	48 85 c0             	test   %rax,%rax
    31d3:	0f 84 4d 01 00 00    	je     3326 <submitr+0x1e1>
    31d9:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    31de:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    31e5:	00 00 
    31e7:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    31ee:	00 00 
    31f0:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    31f7:	48 63 50 14          	movslq 0x14(%rax),%rdx
    31fb:	48 8b 40 18          	mov    0x18(%rax),%rax
    31ff:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    3204:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3209:	48 8b 30             	mov    (%rax),%rsi
    320c:	e8 ef f0 ff ff       	call   2300 <__memmove_chk@plt>
    3211:	66 c1 c5 08          	rol    $0x8,%bp
    3215:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    321a:	ba 10 00 00 00       	mov    $0x10,%edx
    321f:	4c 89 ee             	mov    %r13,%rsi
    3222:	44 89 e7             	mov    %r12d,%edi
    3225:	e8 56 f1 ff ff       	call   2380 <connect@plt>
    322a:	85 c0                	test   %eax,%eax
    322c:	0f 88 5f 01 00 00    	js     3391 <submitr+0x24c>
    3232:	48 89 df             	mov    %rbx,%rdi
    3235:	e8 36 f0 ff ff       	call   2270 <strlen@plt>
    323a:	48 89 c5             	mov    %rax,%rbp
    323d:	48 8b 3c 24          	mov    (%rsp),%rdi
    3241:	e8 2a f0 ff ff       	call   2270 <strlen@plt>
    3246:	49 89 c6             	mov    %rax,%r14
    3249:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    324e:	e8 1d f0 ff ff       	call   2270 <strlen@plt>
    3253:	49 89 c5             	mov    %rax,%r13
    3256:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    325b:	e8 10 f0 ff ff       	call   2270 <strlen@plt>
    3260:	48 89 c2             	mov    %rax,%rdx
    3263:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    326a:	00 
    326b:	48 01 d0             	add    %rdx,%rax
    326e:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    3273:	48 01 d0             	add    %rdx,%rax
    3276:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    327c:	0f 87 6c 01 00 00    	ja     33ee <submitr+0x2a9>
    3282:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    3289:	00 
    328a:	b9 00 04 00 00       	mov    $0x400,%ecx
    328f:	b8 00 00 00 00       	mov    $0x0,%eax
    3294:	48 89 d7             	mov    %rdx,%rdi
    3297:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    329a:	48 89 df             	mov    %rbx,%rdi
    329d:	e8 ce ef ff ff       	call   2270 <strlen@plt>
    32a2:	85 c0                	test   %eax,%eax
    32a4:	0f 84 07 05 00 00    	je     37b1 <submitr+0x66c>
    32aa:	8d 40 ff             	lea    -0x1(%rax),%eax
    32ad:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    32b2:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
    32b9:	00 
    32ba:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
    32c1:	00 
    32c2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    32c7:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    32ce:	00 20 00 
    32d1:	e9 a6 01 00 00       	jmp    347c <submitr+0x337>
    32d6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    32dd:	3a 20 43 
    32e0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    32e7:	20 75 6e 
    32ea:	49 89 07             	mov    %rax,(%r15)
    32ed:	49 89 57 08          	mov    %rdx,0x8(%r15)
    32f1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    32f8:	74 6f 20 
    32fb:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3302:	65 20 73 
    3305:	49 89 47 10          	mov    %rax,0x10(%r15)
    3309:	49 89 57 18          	mov    %rdx,0x18(%r15)
    330d:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    3314:	65 
    3315:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    331c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3321:	e9 03 03 00 00       	jmp    3629 <submitr+0x4e4>
    3326:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    332d:	3a 20 44 
    3330:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3337:	20 75 6e 
    333a:	49 89 07             	mov    %rax,(%r15)
    333d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3341:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3348:	74 6f 20 
    334b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3352:	76 65 20 
    3355:	49 89 47 10          	mov    %rax,0x10(%r15)
    3359:	49 89 57 18          	mov    %rdx,0x18(%r15)
    335d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3364:	72 20 61 
    3367:	49 89 47 20          	mov    %rax,0x20(%r15)
    336b:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    3372:	65 
    3373:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    337a:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    337f:	44 89 e7             	mov    %r12d,%edi
    3382:	e8 19 ef ff ff       	call   22a0 <close@plt>
    3387:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    338c:	e9 98 02 00 00       	jmp    3629 <submitr+0x4e4>
    3391:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    3398:	3a 20 55 
    339b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    33a2:	20 74 6f 
    33a5:	49 89 07             	mov    %rax,(%r15)
    33a8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    33ac:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    33b3:	65 63 74 
    33b6:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    33bd:	68 65 20 
    33c0:	49 89 47 10          	mov    %rax,0x10(%r15)
    33c4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    33c8:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    33cf:	76 
    33d0:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    33d7:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    33dc:	44 89 e7             	mov    %r12d,%edi
    33df:	e8 bc ee ff ff       	call   22a0 <close@plt>
    33e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    33e9:	e9 3b 02 00 00       	jmp    3629 <submitr+0x4e4>
    33ee:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    33f5:	3a 20 52 
    33f8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    33ff:	20 73 74 
    3402:	49 89 07             	mov    %rax,(%r15)
    3405:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3409:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    3410:	74 6f 6f 
    3413:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    341a:	65 2e 20 
    341d:	49 89 47 10          	mov    %rax,0x10(%r15)
    3421:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3425:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    342c:	61 73 65 
    342f:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    3436:	49 54 52 
    3439:	49 89 47 20          	mov    %rax,0x20(%r15)
    343d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3441:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    3448:	55 46 00 
    344b:	49 89 47 30          	mov    %rax,0x30(%r15)
    344f:	44 89 e7             	mov    %r12d,%edi
    3452:	e8 49 ee ff ff       	call   22a0 <close@plt>
    3457:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    345c:	e9 c8 01 00 00       	jmp    3629 <submitr+0x4e4>
    3461:	49 0f a3 c6          	bt     %rax,%r14
    3465:	73 21                	jae    3488 <submitr+0x343>
    3467:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    346b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    346f:	48 83 c3 01          	add    $0x1,%rbx
    3473:	4c 39 eb             	cmp    %r13,%rbx
    3476:	0f 84 35 03 00 00    	je     37b1 <submitr+0x66c>
    347c:	44 0f b6 03          	movzbl (%rbx),%r8d
    3480:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    3484:	3c 35                	cmp    $0x35,%al
    3486:	76 d9                	jbe    3461 <submitr+0x31c>
    3488:	44 89 c0             	mov    %r8d,%eax
    348b:	83 e0 df             	and    $0xffffffdf,%eax
    348e:	83 e8 41             	sub    $0x41,%eax
    3491:	3c 19                	cmp    $0x19,%al
    3493:	76 d2                	jbe    3467 <submitr+0x322>
    3495:	41 80 f8 20          	cmp    $0x20,%r8b
    3499:	74 60                	je     34fb <submitr+0x3b6>
    349b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    349f:	3c 5f                	cmp    $0x5f,%al
    34a1:	76 0a                	jbe    34ad <submitr+0x368>
    34a3:	41 80 f8 09          	cmp    $0x9,%r8b
    34a7:	0f 85 77 02 00 00    	jne    3724 <submitr+0x5df>
    34ad:	45 0f b6 c0          	movzbl %r8b,%r8d
    34b1:	48 8d 0d ce 12 00 00 	lea    0x12ce(%rip),%rcx        # 4786 <_IO_stdin_used+0x786>
    34b8:	ba 08 00 00 00       	mov    $0x8,%edx
    34bd:	be 01 00 00 00       	mov    $0x1,%esi
    34c2:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34c7:	b8 00 00 00 00       	mov    $0x0,%eax
    34cc:	e8 ef ee ff ff       	call   23c0 <__sprintf_chk@plt>
    34d1:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    34d8:	00 
    34d9:	88 45 00             	mov    %al,0x0(%rbp)
    34dc:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    34e3:	00 
    34e4:	88 45 01             	mov    %al,0x1(%rbp)
    34e7:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    34ee:	00 
    34ef:	88 45 02             	mov    %al,0x2(%rbp)
    34f2:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    34f6:	e9 74 ff ff ff       	jmp    346f <submitr+0x32a>
    34fb:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    34ff:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    3503:	e9 67 ff ff ff       	jmp    346f <submitr+0x32a>
    3508:	48 01 c5             	add    %rax,%rbp
    350b:	48 29 c3             	sub    %rax,%rbx
    350e:	0f 84 00 03 00 00    	je     3814 <submitr+0x6cf>
    3514:	48 89 da             	mov    %rbx,%rdx
    3517:	48 89 ee             	mov    %rbp,%rsi
    351a:	44 89 e7             	mov    %r12d,%edi
    351d:	e8 3e ed ff ff       	call   2260 <write@plt>
    3522:	48 85 c0             	test   %rax,%rax
    3525:	7f e1                	jg     3508 <submitr+0x3c3>
    3527:	e8 04 ed ff ff       	call   2230 <__errno_location@plt>
    352c:	83 38 04             	cmpl   $0x4,(%rax)
    352f:	0f 85 90 01 00 00    	jne    36c5 <submitr+0x580>
    3535:	4c 89 e8             	mov    %r13,%rax
    3538:	eb ce                	jmp    3508 <submitr+0x3c3>
    353a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3541:	3a 20 43 
    3544:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    354b:	20 75 6e 
    354e:	49 89 07             	mov    %rax,(%r15)
    3551:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3555:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    355c:	74 6f 20 
    355f:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    3566:	66 69 72 
    3569:	49 89 47 10          	mov    %rax,0x10(%r15)
    356d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3571:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    3578:	61 64 65 
    357b:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    3582:	6d 20 73 
    3585:	49 89 47 20          	mov    %rax,0x20(%r15)
    3589:	49 89 57 28          	mov    %rdx,0x28(%r15)
    358d:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    3594:	65 
    3595:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    359c:	44 89 e7             	mov    %r12d,%edi
    359f:	e8 fc ec ff ff       	call   22a0 <close@plt>
    35a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    35a9:	eb 7e                	jmp    3629 <submitr+0x4e4>
    35ab:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    35b2:	00 
    35b3:	48 8d 0d 26 11 00 00 	lea    0x1126(%rip),%rcx        # 46e0 <_IO_stdin_used+0x6e0>
    35ba:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    35c1:	be 01 00 00 00       	mov    $0x1,%esi
    35c6:	4c 89 ff             	mov    %r15,%rdi
    35c9:	b8 00 00 00 00       	mov    $0x0,%eax
    35ce:	e8 ed ed ff ff       	call   23c0 <__sprintf_chk@plt>
    35d3:	44 89 e7             	mov    %r12d,%edi
    35d6:	e8 c5 ec ff ff       	call   22a0 <close@plt>
    35db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    35e0:	eb 47                	jmp    3629 <submitr+0x4e4>
    35e2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    35e9:	00 
    35ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    35ef:	ba 00 20 00 00       	mov    $0x2000,%edx
    35f4:	e8 80 fa ff ff       	call   3079 <rio_readlineb>
    35f9:	48 85 c0             	test   %rax,%rax
    35fc:	7e 54                	jle    3652 <submitr+0x50d>
    35fe:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3605:	00 
    3606:	4c 89 ff             	mov    %r15,%rdi
    3609:	e8 32 ec ff ff       	call   2240 <strcpy@plt>
    360e:	44 89 e7             	mov    %r12d,%edi
    3611:	e8 8a ec ff ff       	call   22a0 <close@plt>
    3616:	48 8d 35 84 11 00 00 	lea    0x1184(%rip),%rsi        # 47a1 <_IO_stdin_used+0x7a1>
    361d:	4c 89 ff             	mov    %r15,%rdi
    3620:	e8 ab ec ff ff       	call   22d0 <strcmp@plt>
    3625:	f7 d8                	neg    %eax
    3627:	19 c0                	sbb    %eax,%eax
    3629:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    3630:	00 
    3631:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3638:	00 00 
    363a:	0f 85 f0 02 00 00    	jne    3930 <submitr+0x7eb>
    3640:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    3647:	5b                   	pop    %rbx
    3648:	5d                   	pop    %rbp
    3649:	41 5c                	pop    %r12
    364b:	41 5d                	pop    %r13
    364d:	41 5e                	pop    %r14
    364f:	41 5f                	pop    %r15
    3651:	c3                   	ret    
    3652:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3659:	3a 20 43 
    365c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3663:	20 75 6e 
    3666:	49 89 07             	mov    %rax,(%r15)
    3669:	49 89 57 08          	mov    %rdx,0x8(%r15)
    366d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3674:	74 6f 20 
    3677:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    367e:	73 74 61 
    3681:	49 89 47 10          	mov    %rax,0x10(%r15)
    3685:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3689:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    3690:	65 73 73 
    3693:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    369a:	72 6f 6d 
    369d:	49 89 47 20          	mov    %rax,0x20(%r15)
    36a1:	49 89 57 28          	mov    %rdx,0x28(%r15)
    36a5:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    36ac:	65 72 00 
    36af:	49 89 47 30          	mov    %rax,0x30(%r15)
    36b3:	44 89 e7             	mov    %r12d,%edi
    36b6:	e8 e5 eb ff ff       	call   22a0 <close@plt>
    36bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    36c0:	e9 64 ff ff ff       	jmp    3629 <submitr+0x4e4>
    36c5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    36cc:	3a 20 43 
    36cf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    36d6:	20 75 6e 
    36d9:	49 89 07             	mov    %rax,(%r15)
    36dc:	49 89 57 08          	mov    %rdx,0x8(%r15)
    36e0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    36e7:	74 6f 20 
    36ea:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    36f1:	20 74 6f 
    36f4:	49 89 47 10          	mov    %rax,0x10(%r15)
    36f8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    36fc:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    3703:	73 65 72 
    3706:	49 89 47 20          	mov    %rax,0x20(%r15)
    370a:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    3711:	00 
    3712:	44 89 e7             	mov    %r12d,%edi
    3715:	e8 86 eb ff ff       	call   22a0 <close@plt>
    371a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    371f:	e9 05 ff ff ff       	jmp    3629 <submitr+0x4e4>
    3724:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    372b:	3a 20 52 
    372e:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3735:	20 73 74 
    3738:	49 89 07             	mov    %rax,(%r15)
    373b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    373f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    3746:	63 6f 6e 
    3749:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    3750:	20 61 6e 
    3753:	49 89 47 10          	mov    %rax,0x10(%r15)
    3757:	49 89 57 18          	mov    %rdx,0x18(%r15)
    375b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    3762:	67 61 6c 
    3765:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    376c:	6e 70 72 
    376f:	49 89 47 20          	mov    %rax,0x20(%r15)
    3773:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3777:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    377e:	6c 65 20 
    3781:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    3788:	63 74 65 
    378b:	49 89 47 30          	mov    %rax,0x30(%r15)
    378f:	49 89 57 38          	mov    %rdx,0x38(%r15)
    3793:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    379a:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    379f:	44 89 e7             	mov    %r12d,%edi
    37a2:	e8 f9 ea ff ff       	call   22a0 <close@plt>
    37a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    37ac:	e9 78 fe ff ff       	jmp    3629 <submitr+0x4e4>
    37b1:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    37b8:	00 
    37b9:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
    37c0:	00 
    37c1:	50                   	push   %rax
    37c2:	ff 74 24 18          	push   0x18(%rsp)
    37c6:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    37cb:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    37d0:	48 8d 0d 39 0f 00 00 	lea    0xf39(%rip),%rcx        # 4710 <_IO_stdin_used+0x710>
    37d7:	ba 00 20 00 00       	mov    $0x2000,%edx
    37dc:	be 01 00 00 00       	mov    $0x1,%esi
    37e1:	48 89 df             	mov    %rbx,%rdi
    37e4:	b8 00 00 00 00       	mov    $0x0,%eax
    37e9:	e8 d2 eb ff ff       	call   23c0 <__sprintf_chk@plt>
    37ee:	48 89 df             	mov    %rbx,%rdi
    37f1:	e8 7a ea ff ff       	call   2270 <strlen@plt>
    37f6:	48 89 c3             	mov    %rax,%rbx
    37f9:	48 83 c4 10          	add    $0x10,%rsp
    37fd:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    3804:	00 
    3805:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    380b:	48 85 c0             	test   %rax,%rax
    380e:	0f 85 00 fd ff ff    	jne    3514 <submitr+0x3cf>
    3814:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    3819:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    3820:	00 
    3821:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3826:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    382b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    3830:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3837:	00 
    3838:	ba 00 20 00 00       	mov    $0x2000,%edx
    383d:	e8 37 f8 ff ff       	call   3079 <rio_readlineb>
    3842:	48 85 c0             	test   %rax,%rax
    3845:	0f 8e ef fc ff ff    	jle    353a <submitr+0x3f5>
    384b:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    3850:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    3857:	00 
    3858:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    385f:	00 
    3860:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    3867:	00 
    3868:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 478d <_IO_stdin_used+0x78d>
    386f:	b8 00 00 00 00       	mov    $0x0,%eax
    3874:	e8 b7 ea ff ff       	call   2330 <__isoc99_sscanf@plt>
    3879:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    387e:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    3885:	0f 85 20 fd ff ff    	jne    35ab <submitr+0x466>
    388b:	48 8d 1d 0c 0f 00 00 	lea    0xf0c(%rip),%rbx        # 479e <_IO_stdin_used+0x79e>
    3892:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    3899:	00 
    389a:	48 89 de             	mov    %rbx,%rsi
    389d:	e8 2e ea ff ff       	call   22d0 <strcmp@plt>
    38a2:	85 c0                	test   %eax,%eax
    38a4:	0f 84 38 fd ff ff    	je     35e2 <submitr+0x49d>
    38aa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    38b1:	00 
    38b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    38b7:	ba 00 20 00 00       	mov    $0x2000,%edx
    38bc:	e8 b8 f7 ff ff       	call   3079 <rio_readlineb>
    38c1:	48 85 c0             	test   %rax,%rax
    38c4:	7f cc                	jg     3892 <submitr+0x74d>
    38c6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    38cd:	3a 20 43 
    38d0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    38d7:	20 75 6e 
    38da:	49 89 07             	mov    %rax,(%r15)
    38dd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    38e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    38e8:	74 6f 20 
    38eb:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    38f2:	68 65 61 
    38f5:	49 89 47 10          	mov    %rax,0x10(%r15)
    38f9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    38fd:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    3904:	66 72 6f 
    3907:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    390e:	76 65 72 
    3911:	49 89 47 20          	mov    %rax,0x20(%r15)
    3915:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3919:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    391e:	44 89 e7             	mov    %r12d,%edi
    3921:	e8 7a e9 ff ff       	call   22a0 <close@plt>
    3926:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    392b:	e9 f9 fc ff ff       	jmp    3629 <submitr+0x4e4>
    3930:	e8 4b e9 ff ff       	call   2280 <__stack_chk_fail@plt>

0000000000003935 <init_timeout>:
    3935:	f3 0f 1e fa          	endbr64 
    3939:	85 ff                	test   %edi,%edi
    393b:	75 01                	jne    393e <init_timeout+0x9>
    393d:	c3                   	ret    
    393e:	53                   	push   %rbx
    393f:	89 fb                	mov    %edi,%ebx
    3941:	48 8d 35 fb f6 ff ff 	lea    -0x905(%rip),%rsi        # 3043 <sigalrm_handler>
    3948:	bf 0e 00 00 00       	mov    $0xe,%edi
    394d:	e8 8e e9 ff ff       	call   22e0 <signal@plt>
    3952:	85 db                	test   %ebx,%ebx
    3954:	b8 00 00 00 00       	mov    $0x0,%eax
    3959:	0f 49 c3             	cmovns %ebx,%eax
    395c:	89 c7                	mov    %eax,%edi
    395e:	e8 2d e9 ff ff       	call   2290 <alarm@plt>
    3963:	5b                   	pop    %rbx
    3964:	c3                   	ret    

0000000000003965 <init_driver>:
    3965:	f3 0f 1e fa          	endbr64 
    3969:	41 54                	push   %r12
    396b:	55                   	push   %rbp
    396c:	53                   	push   %rbx
    396d:	48 83 ec 20          	sub    $0x20,%rsp
    3971:	48 89 fd             	mov    %rdi,%rbp
    3974:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    397b:	00 00 
    397d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3982:	31 c0                	xor    %eax,%eax
    3984:	be 01 00 00 00       	mov    $0x1,%esi
    3989:	bf 0d 00 00 00       	mov    $0xd,%edi
    398e:	e8 4d e9 ff ff       	call   22e0 <signal@plt>
    3993:	be 01 00 00 00       	mov    $0x1,%esi
    3998:	bf 1d 00 00 00       	mov    $0x1d,%edi
    399d:	e8 3e e9 ff ff       	call   22e0 <signal@plt>
    39a2:	be 01 00 00 00       	mov    $0x1,%esi
    39a7:	bf 1d 00 00 00       	mov    $0x1d,%edi
    39ac:	e8 2f e9 ff ff       	call   22e0 <signal@plt>
    39b1:	ba 00 00 00 00       	mov    $0x0,%edx
    39b6:	be 01 00 00 00       	mov    $0x1,%esi
    39bb:	bf 02 00 00 00       	mov    $0x2,%edi
    39c0:	e8 0b ea ff ff       	call   23d0 <socket@plt>
    39c5:	85 c0                	test   %eax,%eax
    39c7:	0f 88 9c 00 00 00    	js     3a69 <init_driver+0x104>
    39cd:	89 c3                	mov    %eax,%ebx
    39cf:	48 8d 3d ce 0d 00 00 	lea    0xdce(%rip),%rdi        # 47a4 <_IO_stdin_used+0x7a4>
    39d6:	e8 15 e9 ff ff       	call   22f0 <gethostbyname@plt>
    39db:	48 85 c0             	test   %rax,%rax
    39de:	0f 84 d1 00 00 00    	je     3ab5 <init_driver+0x150>
    39e4:	49 89 e4             	mov    %rsp,%r12
    39e7:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    39ee:	00 
    39ef:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    39f6:	00 00 
    39f8:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    39fe:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3a02:	48 8b 40 18          	mov    0x18(%rax),%rax
    3a06:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3a0b:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3a10:	48 8b 30             	mov    (%rax),%rsi
    3a13:	e8 e8 e8 ff ff       	call   2300 <__memmove_chk@plt>
    3a18:	66 c7 44 24 02 43 45 	movw   $0x4543,0x2(%rsp)
    3a1f:	ba 10 00 00 00       	mov    $0x10,%edx
    3a24:	4c 89 e6             	mov    %r12,%rsi
    3a27:	89 df                	mov    %ebx,%edi
    3a29:	e8 52 e9 ff ff       	call   2380 <connect@plt>
    3a2e:	85 c0                	test   %eax,%eax
    3a30:	0f 88 e7 00 00 00    	js     3b1d <init_driver+0x1b8>
    3a36:	89 df                	mov    %ebx,%edi
    3a38:	e8 63 e8 ff ff       	call   22a0 <close@plt>
    3a3d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    3a43:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    3a47:	b8 00 00 00 00       	mov    $0x0,%eax
    3a4c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    3a51:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3a58:	00 00 
    3a5a:	0f 85 f5 00 00 00    	jne    3b55 <init_driver+0x1f0>
    3a60:	48 83 c4 20          	add    $0x20,%rsp
    3a64:	5b                   	pop    %rbx
    3a65:	5d                   	pop    %rbp
    3a66:	41 5c                	pop    %r12
    3a68:	c3                   	ret    
    3a69:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3a70:	3a 20 43 
    3a73:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3a7a:	20 75 6e 
    3a7d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3a81:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3a85:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3a8c:	74 6f 20 
    3a8f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3a96:	65 20 73 
    3a99:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3a9d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3aa1:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    3aa8:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    3aae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3ab3:	eb 97                	jmp    3a4c <init_driver+0xe7>
    3ab5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3abc:	3a 20 44 
    3abf:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3ac6:	20 75 6e 
    3ac9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3acd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3ad1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3ad8:	74 6f 20 
    3adb:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3ae2:	76 65 20 
    3ae5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3ae9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3aed:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3af4:	72 20 61 
    3af7:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3afb:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    3b02:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3b08:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3b0c:	89 df                	mov    %ebx,%edi
    3b0e:	e8 8d e7 ff ff       	call   22a0 <close@plt>
    3b13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3b18:	e9 2f ff ff ff       	jmp    3a4c <init_driver+0xe7>
    3b1d:	4c 8d 05 80 0c 00 00 	lea    0xc80(%rip),%r8        # 47a4 <_IO_stdin_used+0x7a4>
    3b24:	48 8d 0d 35 0c 00 00 	lea    0xc35(%rip),%rcx        # 4760 <_IO_stdin_used+0x760>
    3b2b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3b32:	be 01 00 00 00       	mov    $0x1,%esi
    3b37:	48 89 ef             	mov    %rbp,%rdi
    3b3a:	b8 00 00 00 00       	mov    $0x0,%eax
    3b3f:	e8 7c e8 ff ff       	call   23c0 <__sprintf_chk@plt>
    3b44:	89 df                	mov    %ebx,%edi
    3b46:	e8 55 e7 ff ff       	call   22a0 <close@plt>
    3b4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3b50:	e9 f7 fe ff ff       	jmp    3a4c <init_driver+0xe7>
    3b55:	e8 26 e7 ff ff       	call   2280 <__stack_chk_fail@plt>

0000000000003b5a <driver_post>:
    3b5a:	f3 0f 1e fa          	endbr64 
    3b5e:	53                   	push   %rbx
    3b5f:	48 89 cb             	mov    %rcx,%rbx
    3b62:	85 d2                	test   %edx,%edx
    3b64:	75 17                	jne    3b7d <driver_post+0x23>
    3b66:	48 85 ff             	test   %rdi,%rdi
    3b69:	74 05                	je     3b70 <driver_post+0x16>
    3b6b:	80 3f 00             	cmpb   $0x0,(%rdi)
    3b6e:	75 36                	jne    3ba6 <driver_post+0x4c>
    3b70:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3b75:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3b79:	89 d0                	mov    %edx,%eax
    3b7b:	5b                   	pop    %rbx
    3b7c:	c3                   	ret    
    3b7d:	48 89 f2             	mov    %rsi,%rdx
    3b80:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 47ba <_IO_stdin_used+0x7ba>
    3b87:	bf 01 00 00 00       	mov    $0x1,%edi
    3b8c:	b8 00 00 00 00       	mov    $0x0,%eax
    3b91:	e8 aa e7 ff ff       	call   2340 <__printf_chk@plt>
    3b96:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3b9b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3b9f:	b8 00 00 00 00       	mov    $0x0,%eax
    3ba4:	eb d5                	jmp    3b7b <driver_post+0x21>
    3ba6:	48 83 ec 08          	sub    $0x8,%rsp
    3baa:	51                   	push   %rcx
    3bab:	49 89 f1             	mov    %rsi,%r9
    3bae:	4c 8d 05 1c 0c 00 00 	lea    0xc1c(%rip),%r8        # 47d1 <_IO_stdin_used+0x7d1>
    3bb5:	48 89 f9             	mov    %rdi,%rcx
    3bb8:	48 8d 15 19 0c 00 00 	lea    0xc19(%rip),%rdx        # 47d8 <_IO_stdin_used+0x7d8>
    3bbf:	be 45 43 00 00       	mov    $0x4345,%esi
    3bc4:	48 8d 3d d9 0b 00 00 	lea    0xbd9(%rip),%rdi        # 47a4 <_IO_stdin_used+0x7a4>
    3bcb:	e8 75 f5 ff ff       	call   3145 <submitr>
    3bd0:	48 83 c4 10          	add    $0x10,%rsp
    3bd4:	eb a5                	jmp    3b7b <driver_post+0x21>

Disassembly of section .fini:

0000000000003bd8 <_fini>:
    3bd8:	f3 0f 1e fa          	endbr64 
    3bdc:	48 83 ec 08          	sub    $0x8,%rsp
    3be0:	48 83 c4 08          	add    $0x8,%rsp
    3be4:	c3                   	ret    
