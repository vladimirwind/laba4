
Hello_World:     file format elf32-i386


Disassembly of section .init:

00001000 <_init>:
    1000:	53                   	push   %ebx
    1001:	83 ec 08             	sub    $0x8,%esp
    1004:	e8 b7 00 00 00       	call   10c0 <__x86.get_pc_thunk.bx>
    1009:	81 c3 f7 2f 00 00    	add    $0x2ff7,%ebx
    100f:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
    1015:	85 c0                	test   %eax,%eax
    1017:	74 02                	je     101b <_init+0x1b>
    1019:	ff d0                	call   *%eax
    101b:	83 c4 08             	add    $0x8,%esp
    101e:	5b                   	pop    %ebx
    101f:	c3                   	ret    

Disassembly of section .plt:

00001020 <.plt>:
    1020:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
    1026:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
    102c:	00 00                	add    %al,(%eax)
	...

00001030 <puts@plt>:
    1030:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <.plt>

00001040 <__libc_start_main@plt>:
    1040:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
    1046:	68 08 00 00 00       	push   $0x8
    104b:	e9 d0 ff ff ff       	jmp    1020 <.plt>

Disassembly of section .plt.got:

00001050 <__cxa_finalize@plt>:
    1050:	ff a3 f0 ff ff ff    	jmp    *-0x10(%ebx)
    1056:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00001060 <main>:
    1060:	55                   	push   %ebp
    1061:	89 e5                	mov    %esp,%ebp
    1063:	53                   	push   %ebx
    1064:	e8 57 00 00 00       	call   10c0 <__x86.get_pc_thunk.bx>
    1069:	81 c3 97 2f 00 00    	add    $0x2f97,%ebx
    106f:	83 e4 f0             	and    $0xfffffff0,%esp
    1072:	e8 49 01 00 00       	call   11c0 <hello_world>
    1077:	31 c0                	xor    %eax,%eax
    1079:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    107c:	c9                   	leave  
    107d:	c3                   	ret    
    107e:	66 90                	xchg   %ax,%ax

00001080 <_start>:
    1080:	31 ed                	xor    %ebp,%ebp
    1082:	5e                   	pop    %esi
    1083:	89 e1                	mov    %esp,%ecx
    1085:	83 e4 f0             	and    $0xfffffff0,%esp
    1088:	50                   	push   %eax
    1089:	54                   	push   %esp
    108a:	52                   	push   %edx
    108b:	e8 22 00 00 00       	call   10b2 <_start+0x32>
    1090:	81 c3 70 2f 00 00    	add    $0x2f70,%ebx
    1096:	8d 83 40 d2 ff ff    	lea    -0x2dc0(%ebx),%eax
    109c:	50                   	push   %eax
    109d:	8d 83 e0 d1 ff ff    	lea    -0x2e20(%ebx),%eax
    10a3:	50                   	push   %eax
    10a4:	51                   	push   %ecx
    10a5:	56                   	push   %esi
    10a6:	ff b3 f8 ff ff ff    	pushl  -0x8(%ebx)
    10ac:	e8 8f ff ff ff       	call   1040 <__libc_start_main@plt>
    10b1:	f4                   	hlt    
    10b2:	8b 1c 24             	mov    (%esp),%ebx
    10b5:	c3                   	ret    
    10b6:	66 90                	xchg   %ax,%ax
    10b8:	66 90                	xchg   %ax,%ax
    10ba:	66 90                	xchg   %ax,%ax
    10bc:	66 90                	xchg   %ax,%ax
    10be:	66 90                	xchg   %ax,%ax

000010c0 <__x86.get_pc_thunk.bx>:
    10c0:	8b 1c 24             	mov    (%esp),%ebx
    10c3:	c3                   	ret    
    10c4:	66 90                	xchg   %ax,%ax
    10c6:	66 90                	xchg   %ax,%ax
    10c8:	66 90                	xchg   %ax,%ax
    10ca:	66 90                	xchg   %ax,%ax
    10cc:	66 90                	xchg   %ax,%ax
    10ce:	66 90                	xchg   %ax,%ax

000010d0 <deregister_tm_clones>:
    10d0:	e8 e0 00 00 00       	call   11b5 <__x86.get_pc_thunk.dx>
    10d5:	81 c2 2b 2f 00 00    	add    $0x2f2b,%edx
    10db:	8d 8a 1c 00 00 00    	lea    0x1c(%edx),%ecx
    10e1:	8d 82 1c 00 00 00    	lea    0x1c(%edx),%eax
    10e7:	39 c8                	cmp    %ecx,%eax
    10e9:	74 1d                	je     1108 <deregister_tm_clones+0x38>
    10eb:	8b 82 ec ff ff ff    	mov    -0x14(%edx),%eax
    10f1:	85 c0                	test   %eax,%eax
    10f3:	74 13                	je     1108 <deregister_tm_clones+0x38>
    10f5:	55                   	push   %ebp
    10f6:	89 e5                	mov    %esp,%ebp
    10f8:	83 ec 14             	sub    $0x14,%esp
    10fb:	51                   	push   %ecx
    10fc:	ff d0                	call   *%eax
    10fe:	83 c4 10             	add    $0x10,%esp
    1101:	c9                   	leave  
    1102:	c3                   	ret    
    1103:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1107:	90                   	nop
    1108:	c3                   	ret    
    1109:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001110 <register_tm_clones>:
    1110:	e8 a0 00 00 00       	call   11b5 <__x86.get_pc_thunk.dx>
    1115:	81 c2 eb 2e 00 00    	add    $0x2eeb,%edx
    111b:	55                   	push   %ebp
    111c:	89 e5                	mov    %esp,%ebp
    111e:	53                   	push   %ebx
    111f:	8d 8a 1c 00 00 00    	lea    0x1c(%edx),%ecx
    1125:	8d 82 1c 00 00 00    	lea    0x1c(%edx),%eax
    112b:	83 ec 04             	sub    $0x4,%esp
    112e:	29 c8                	sub    %ecx,%eax
    1130:	c1 f8 02             	sar    $0x2,%eax
    1133:	89 c3                	mov    %eax,%ebx
    1135:	c1 eb 1f             	shr    $0x1f,%ebx
    1138:	01 d8                	add    %ebx,%eax
    113a:	d1 f8                	sar    %eax
    113c:	74 14                	je     1152 <register_tm_clones+0x42>
    113e:	8b 92 fc ff ff ff    	mov    -0x4(%edx),%edx
    1144:	85 d2                	test   %edx,%edx
    1146:	74 0a                	je     1152 <register_tm_clones+0x42>
    1148:	83 ec 08             	sub    $0x8,%esp
    114b:	50                   	push   %eax
    114c:	51                   	push   %ecx
    114d:	ff d2                	call   *%edx
    114f:	83 c4 10             	add    $0x10,%esp
    1152:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1155:	c9                   	leave  
    1156:	c3                   	ret    
    1157:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    115e:	66 90                	xchg   %ax,%ax

00001160 <__do_global_dtors_aux>:
    1160:	55                   	push   %ebp
    1161:	89 e5                	mov    %esp,%ebp
    1163:	53                   	push   %ebx
    1164:	e8 57 ff ff ff       	call   10c0 <__x86.get_pc_thunk.bx>
    1169:	81 c3 97 2e 00 00    	add    $0x2e97,%ebx
    116f:	83 ec 04             	sub    $0x4,%esp
    1172:	80 bb 1c 00 00 00 00 	cmpb   $0x0,0x1c(%ebx)
    1179:	75 27                	jne    11a2 <__do_global_dtors_aux+0x42>
    117b:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
    1181:	85 c0                	test   %eax,%eax
    1183:	74 11                	je     1196 <__do_global_dtors_aux+0x36>
    1185:	83 ec 0c             	sub    $0xc,%esp
    1188:	ff b3 18 00 00 00    	pushl  0x18(%ebx)
    118e:	e8 bd fe ff ff       	call   1050 <__cxa_finalize@plt>
    1193:	83 c4 10             	add    $0x10,%esp
    1196:	e8 35 ff ff ff       	call   10d0 <deregister_tm_clones>
    119b:	c6 83 1c 00 00 00 01 	movb   $0x1,0x1c(%ebx)
    11a2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    11a5:	c9                   	leave  
    11a6:	c3                   	ret    
    11a7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    11ae:	66 90                	xchg   %ax,%ax

000011b0 <frame_dummy>:
    11b0:	e9 5b ff ff ff       	jmp    1110 <register_tm_clones>

000011b5 <__x86.get_pc_thunk.dx>:
    11b5:	8b 14 24             	mov    (%esp),%edx
    11b8:	c3                   	ret    
    11b9:	66 90                	xchg   %ax,%ax
    11bb:	66 90                	xchg   %ax,%ax
    11bd:	66 90                	xchg   %ax,%ax
    11bf:	90                   	nop

000011c0 <hello_world>:
    11c0:	53                   	push   %ebx
    11c1:	e8 fa fe ff ff       	call   10c0 <__x86.get_pc_thunk.bx>
    11c6:	81 c3 3a 2e 00 00    	add    $0x2e3a,%ebx
    11cc:	83 ec 14             	sub    $0x14,%esp
    11cf:	8d 83 08 e0 ff ff    	lea    -0x1ff8(%ebx),%eax
    11d5:	50                   	push   %eax
    11d6:	e8 55 fe ff ff       	call   1030 <puts@plt>
    11db:	83 c4 18             	add    $0x18,%esp
    11de:	5b                   	pop    %ebx
    11df:	c3                   	ret    

000011e0 <__libc_csu_init>:
    11e0:	55                   	push   %ebp
    11e1:	57                   	push   %edi
    11e2:	56                   	push   %esi
    11e3:	53                   	push   %ebx
    11e4:	e8 d7 fe ff ff       	call   10c0 <__x86.get_pc_thunk.bx>
    11e9:	81 c3 17 2e 00 00    	add    $0x2e17,%ebx
    11ef:	83 ec 0c             	sub    $0xc,%esp
    11f2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
    11f6:	e8 05 fe ff ff       	call   1000 <_init>
    11fb:	8d b3 f8 fe ff ff    	lea    -0x108(%ebx),%esi
    1201:	8d 83 f4 fe ff ff    	lea    -0x10c(%ebx),%eax
    1207:	29 c6                	sub    %eax,%esi
    1209:	c1 fe 02             	sar    $0x2,%esi
    120c:	74 1f                	je     122d <__libc_csu_init+0x4d>
    120e:	31 ff                	xor    %edi,%edi
    1210:	83 ec 04             	sub    $0x4,%esp
    1213:	55                   	push   %ebp
    1214:	ff 74 24 2c          	pushl  0x2c(%esp)
    1218:	ff 74 24 2c          	pushl  0x2c(%esp)
    121c:	ff 94 bb f4 fe ff ff 	call   *-0x10c(%ebx,%edi,4)
    1223:	83 c7 01             	add    $0x1,%edi
    1226:	83 c4 10             	add    $0x10,%esp
    1229:	39 fe                	cmp    %edi,%esi
    122b:	75 e3                	jne    1210 <__libc_csu_init+0x30>
    122d:	83 c4 0c             	add    $0xc,%esp
    1230:	5b                   	pop    %ebx
    1231:	5e                   	pop    %esi
    1232:	5f                   	pop    %edi
    1233:	5d                   	pop    %ebp
    1234:	c3                   	ret    
    1235:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    123c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00001240 <__libc_csu_fini>:
    1240:	c3                   	ret    

Disassembly of section .fini:

00001244 <_fini>:
    1244:	53                   	push   %ebx
    1245:	83 ec 08             	sub    $0x8,%esp
    1248:	e8 73 fe ff ff       	call   10c0 <__x86.get_pc_thunk.bx>
    124d:	81 c3 b3 2d 00 00    	add    $0x2db3,%ebx
    1253:	83 c4 08             	add    $0x8,%esp
    1256:	5b                   	pop    %ebx
    1257:	c3                   	ret    
