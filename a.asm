
a.out：     文件格式 elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	8d c7       	rjmp	.+3866   	; 0xf1c <__ctors_end>
       2:	a7 c7       	rjmp	.+3918   	; 0xf52 <__bad_interrupt>
       4:	b9 ca       	rjmp	.-2702   	; 0xfffff578 <__eeprom_end+0xff7ef556>
       6:	25 c8       	rjmp	.-4022   	; 0xfffff052 <__eeprom_end+0xff7ef030>
       8:	a4 c7       	rjmp	.+3912   	; 0xf52 <__bad_interrupt>
       a:	a3 c7       	rjmp	.+3910   	; 0xf52 <__bad_interrupt>
       c:	a2 c7       	rjmp	.+3908   	; 0xf52 <__bad_interrupt>
       e:	a1 c7       	rjmp	.+3906   	; 0xf52 <__bad_interrupt>
      10:	a0 c7       	rjmp	.+3904   	; 0xf52 <__bad_interrupt>
      12:	74 ca       	rjmp	.-2840   	; 0xfffff4fc <__eeprom_end+0xff7ef4da>
      14:	9e c7       	rjmp	.+3900   	; 0xf52 <__bad_interrupt>
      16:	9d c7       	rjmp	.+3898   	; 0xf52 <__bad_interrupt>
      18:	9c c7       	rjmp	.+3896   	; 0xf52 <__bad_interrupt>
      1a:	9b c7       	rjmp	.+3894   	; 0xf52 <__bad_interrupt>
      1c:	9a c7       	rjmp	.+3892   	; 0xf52 <__bad_interrupt>
      1e:	99 c7       	rjmp	.+3890   	; 0xf52 <__bad_interrupt>
      20:	98 c7       	rjmp	.+3888   	; 0xf52 <__bad_interrupt>
      22:	97 c7       	rjmp	.+3886   	; 0xf52 <__bad_interrupt>
      24:	96 c7       	rjmp	.+3884   	; 0xf52 <__bad_interrupt>

00000026 <__trampolines_end>:
      26:	85 00       	.word	0x0085	; ????
      28:	5e 00       	.word	0x005e	; ????
      2a:	48 00       	.word	0x0048	; ????
      2c:	2e 00       	.word	0x002e	; ????

0000002e <music3>:
      2e:	36 35 32 32 32 32 36 35 33 33 33 33 34 33 32 32     6522226533334322
      3e:	33 33 34 35 35 36 35 35 35 00                       334556555.

00000048 <music2>:
      48:	35 36 35 33 32 31 31 32 33 32 31 42 36 42 35 42     56532112321B6B5B
      58:	36 31 31 31 31 00                                   61111.

0000005e <music1>:
      5e:	31 31 31 33 32 31 33 33 33 35 34 33 35 34 33 32     1113213335435432
      6e:	32 30 32 30 31 37 31 32 33 34 34 33 32 33 34 35     2020171234432345
      7e:	35 34 33 32 31 31 00                                543211.

00000085 <music0>:
      85:	31 32 33 31 31 32 33 31 33 34 35 30 33 34 35 30     1231123134503450
      95:	35 36 35 34 33 33 31 31 35 36 35 34 33 33 31 31     5654331156543311
      a5:	32 42 35 31 30 32 42 35 31 30 00                    2B5102B510.

000000b0 <alltone>:
      b0:	f3 00 f1 00 ef 00 ed 00 eb 00 e9 00 e7 00 e5 00     ................
      c0:	e2 00 df 00 dc 00 d7 00 cc 00 d3 00                 ............

000000cc <stop>:
      cc:	42 33 42 32 42 31 00                                B3B2B1.

000000d3 <start>:
      d3:	31 32 33 00                                         123.

000000d7 <minus>:
      d7:	42 34 42 31 00                                      B4B1.

000000dc <plus>:
      dc:	34 31 00                                            41.

000000df <va9>:
      df:	44 32 00                                            D2.

000000e2 <va8>:
      e2:	44 31 00                                            D1.

000000e5 <va7>:
      e5:	37 00                                               7.

000000e7 <va6>:
      e7:	36 00                                               6.

000000e9 <va5>:
      e9:	35 00                                               5.

000000eb <va4>:
      eb:	34 00                                               4.

000000ed <va3>:
      ed:	33 00                                               3.

000000ef <va2>:
      ef:	32 00                                               2.

000000f1 <va1>:
      f1:	31 00                                               1.

000000f3 <va0>:
      f3:	42 37 00                                            B7.

000000f6 <tm_tone>:
      f6:	00 00 e0 1d 9e 1a b5 17 62 16 ee 13 c1 11 d0 0f     ........b.......

00000106 <ircode>:
     106:	00 ff 48 90 b8 f8 b0 98 d8 88 a8 e8 4a ca 28 e0     ..H.........J.(.

00000116 <ok_ray_cut>:
     116:	01 0e 01 01 80 7f 80 80 7f 80 80 80 7e 80 80 80     ............~...
     126:	80 80 7f 80 81 80 7f 81 80 80 80 80 80 80 80 81     ................
     136:	81 80 80 82 7f 7f 80 7e 7f 7f 7f 80 80 80 7f 81     .......~........
     146:	80 7f 80 80 80 80 80 83 82 82 82 81 80 7e 7f 7d     .............~.}
     156:	81 80 82 81 80 81 80 81 7f 7f 7f 7f 7e 7d 7d 7f     ............~}}.
     166:	80 82 82 81 83 84 82 82 82 82 81 82 80 7e 80 80     .............~..
     176:	7e 81 81 80 7f 7e 7e 7b 79 7a 7c 7b 7c 7a 77 72     ~....~~{yz|{|zwr
     186:	70 6f 74 7f 89 90 94 93 8d 83 7e 7c 80 82 86 8a     pot.......~|....
     196:	89 8a 8b 8e 90 93 90 8c 87 81 80 81 82 86 89 8b     ................
     1a6:	89 87 85 84 84 82 81 7d 79 73 6f 67 60 56 49 3d     .......}ysog`VI=
     1b6:	2f 2c 4c 7a af d3 e3 d0 a0 72 4d 3d 46 5f 76 80     /,Lz.....rM=F_v.
     1c6:	84 81 83 8f a6 ba c1 b8 99 74 55 48 52 69 87 9e     .........tUHRi..
     1d6:	a9 a8 a0 98 93 92 8d 87 7b 6f 67 6d 7a 8d 9f a9     ........{ogmz...
     1e6:	a8 9f 93 89 84 85 86 87 85 7c 6e 63 57 53 54 52     .........|ncWSTR
     1f6:	4f 49 41 36 44 6e 99 c3 d5 d3 a9 79 52 37 3a 51     OIA6Dn.....yR7:Q
     206:	72 83 8e 8e 85 87 97 ab b8 bb ac 8b 6a 51 4b 58     r...........jQKX
     216:	73 90 a5 ac a7 9a 91 8c 8e 91 92 8d 84 7e 7c 83     s............~|.
     226:	8f 9c a1 a3 9e 96 8e 8c 8a 87 84 79 6b 5f 56 51     ...........yk_VQ
     236:	50 4c 48 3d 32 27 35 6b a5 d1 e8 e1 ad 6f 43 2b     PLH=2'5k.....oC+
     246:	2b 4b 70 83 88 87 7c 7b 94 b3 ca d1 c4 9e 71 4e     +Kp...|{......qN
     256:	3e 45 61 82 9f aa aa 9c 93 90 97 a0 a5 a3 96 89     >Ea.............
     266:	7f 7d 85 91 9b a0 9f 99 8e 8c 8a 8b 88 82 72 61     .}............ra
     276:	4f 42 34 2d 26 1d 14 1c 4e 76 b2 dc f4 e0 b4 8c     OB4-&...Nv......
     286:	55 3d 36 4a 53 65 71 6d 71 81 9d b9 d6 e4 d4 b9     U=6JSeqmq.......
     296:	8d 62 44 3f 4d 62 7c 8f 95 95 98 9a a2 b0 ba be     .bD?Mb|.........
     2a6:	b7 a8 93 82 79 7a 82 8c 96 9a 98 96 91 8a 84 7a     ....yz.........z
     2b6:	6d 5c 48 34 24 16 10 09 13 45 70 a8 d2 ef e3 c1     m\H4$....Ep.....
     2c6:	a1 6f 50 43 4c 4f 57 64 60 63 73 8d a9 c8 e3 e1     .oPCLOWd`cs.....
     2d6:	d0 b1 87 60 4c 4c 51 65 7b 85 89 8d 93 98 ac c2     ...`LLQe{.......
     2e6:	ce d0 c6 ac 89 72 67 68 76 8b 98 9e 98 8d 7f 74     .....rghv......t
     2f6:	6d 68 61 56 45 31 19 0c 01 0f 3e 6d a8 ce ea da     mhaVE1....>m....
     306:	bd 9d 74 5e 57 60 5c 64 64 57 54 5f 76 95 bc de     ..t^W`\ddWT_v...
     316:	e0 d9 bf 98 74 60 59 5c 6c 7a 84 82 86 89 96 ae     ....t`Y\lz......
     326:	c5 d5 d5 c7 a7 84 6d 62 6a 7c 90 98 94 87 73 64     ......mbj|....sd
     336:	5d 61 63 67 5f 51 38 21 07 0a 2a 56 8c b9 dd d4     ]acg_Q8!..*V....
     346:	c2 a3 82 6a 65 70 75 7b 79 6a 59 52 5b 6f 90 b8     ...jepu{yjYR[o..
     356:	cf d6 cc b4 90 76 6a 6a 75 83 8d 8f 8f 8d 8d 96     .....vjju.......
     366:	a3 b3 b8 b8 ae 9b 88 7b 78 78 81 83 82 7a 6e 60     .......{xx...zn`
     376:	56 52 52 55 53 4d 40 31 25 30 44 66 8a ae c3 c1     VRRUSM@1%0Df....
     386:	b8 9e 89 76 74 76 79 80 7f 75 69 63 5e 68 7e 96     ...vtvy..uic^h~.
     396:	a9 b7 ba b1 a0 91 82 7b 80 89 93 9b 9e 9c 93 8f     .......{........
     3a6:	8b 8b 90 98 9c 9d 99 90 80 72 69 64 63 67 68 69     .........ridcghi
     3b6:	66 62 59 52 4b 46 45 4a 59 66 76 83 8f 91 92 92     fbYRKFEJYfv.....
     3c6:	91 90 90 94 91 8f 8a 84 7a 75 72 72 76 7d 85 89     ........zurrv}..
     3d6:	90 94 95 95 96 98 9b 9d 9e 9e 98 92 89 7f 79 79     ..............yy
     3e6:	7d 84 90 93 96 90 8b 82 7c 79 78 79 7c 7d 7c 78     }.......|yxy|}|x
     3f6:	74 6f 6a 66 68 67 69 68 66 64 63 63 68 6d 76 7c     tojfhgihfdcchmv|
     406:	83 88 89 89 89 8a 8b 8b 90 92 8d 8b 84 7d 7a 7a     .............}zz
     416:	82 89 91 94 96 8e 8b 87 85 86 8b 8d 8e 8e 8b 88     ................
     426:	82 81 80 80 84 86 86 87 83 7f 7b 78 77 79 7b 7e     ..........{xwy{~
     436:	7c 7b 79 77 72 72 72 72 75 76 74 74 72 6e 6c 6a     |{ywrrrruvttrnlj
     446:	6e 71 73 76 76 76 76 78 78 7b 7f 84 86 88 88 8a     nqsvvvvxx{......
     456:	89 8a 8b 8c 8d 90 8d 8f 8d 8c 8a 89 89 8b 8a 8a     ................
     466:	88 87 85 83 82 83 81 81 83 81 80 7e 7c 7b 7c 7b     ...........~|{|{
     476:	7c 7c 7b 7b 78 79 79 7a 7a 7b 7c 7c 7b 79 79 7b     ||{{xyyzz{||{yy{
     486:	7c 7d 7c 7d 7d 7d 7d 7d 7f 7e 7f 80 80 80 7f 80     |}|}}}}}.~......
     496:	80 82 82 83 82 84 83 84 82 82 83 84 84 84 85 82     ................
     4a6:	83 83 83 83 83 82 83 83 81 81 80 81 82 81 81 80     ................
     4b6:	80 80 7f 7f 7f 80 7f 80 7e 7e 7f 7f 7f 7f 7f 7f     ........~~......
     4c6:	80 7f 7f 7f 81 80 82 81 80 81 80 83 81 81 82 82     ................
     4d6:	81 82 83 81 82 82 81 81 81 81 81 82 81 81 81 81     ................
     4e6:	80 81 80 80 80 80 80 81 80 7f 80 81 7e 7e 80 7f     ............~~..
     4f6:	81 80 7f 7f 7f 7f 7f 7e 7f 7e 7f 7e 7f 7f 7f 7f     .......~.~.~....
     506:	80 80 80 7f 7f 7f 7f 7f 7f 80 80 80 80 7f 7f 7f     ................
     516:	80 7f 7f 7f 7e 7f 80 80 7e 7f 7f 7f 7f 81 7f 80     ....~...~.......
     526:	7e 80 81 7f 7f 7f 7f 7f 7f 7e 7f 7f 7f 7f 80 7f     ~........~......
     536:	7e 7e 7f 81 7f 7e 7f 7f 7f 7e 80 80 81 7f 7f 7f     ~~...~...~......
     546:	80 7f 7f 80 7f 7f 80 7e 80 80 80 80 7f 7f 80 81     .......~........
     556:	80 81 82 81 81 80 80 81 80 81 81 80 80 81 80 81     ................
     566:	81 7f 7f 80 81 81 81 80 80 81 80 80 80 82 81 81     ................
     576:	81 80 81 81 80 80 81 80 81 80 80 80 82 80 80 80     ................
     586:	81 81 80 81 81 80 82 81 81 80 82 81 81 81 81 80     ................
     596:	80 80 80 81 81 81 80 80 80 81 81 81 81 80 80 80     ................
     5a6:	80 82 80 82 80 80 81 80 81 80 7f 81 7f 80 80 80     ................
     5b6:	81 7f 81 7f 80 80 7f 81 80 81 80 80 80 7f 7e 7e     ..............~~
     5c6:	80 7f 80 7f 82 80 7f 80 80 81 7f 7f 7f 7f 7f 80     ................
     5d6:	7f 7f 7e 81 7f 7f 7f 7f 80 7f 7f 7f 7f 80 7f 81     ..~.............
     5e6:	7f 80 7f 7e 7f 7f 7f 80 7f 7f 7f 7e 7f 80 7f 7f     ...~.......~....
     5f6:	7f 7f 7f 80 7f 7f 7d 7f 7e 80 7e 80 7e 7e 80 7f     ......}.~.~.~~..
     606:	7e 80 7e 7e 7e 7e 7f 7e 7f 7f 7f 7f 7f 7f 81 7f     ~.~~~~.~........
     616:	7d 7e 7f 80 80 7f 7f 7f 82 83 8d 85 74 76 80 89     }~..........tv..
     626:	83 7b 79 83 8a 90 86 7e 89 89 81 7b 7c 7b 7f 7f     .{y....~...{|{..
     636:	7c 7b 7a 7b 7c 7f 81 7c 90 a2 98 84 7c 7c 7f 77     |{z{|..|....||.w
     646:	7c 84 82 7b 78 7d 89 93 8d 85 86 85 80 81 86 80     |..{x}..........
     656:	7a 7d 7e 7b 77 77 76 78 7e 80 80 80 82 80 85 88     z}~{wwvx~.......
     666:	85 82 7f 7e 7d 7c 7c 7b 7d 7b 7a 80 80 7e 83 82     ...~}||{}{z..~..
     676:	7e 7d 82 7f 7b 7d 7d 7e 7d 7a 7d 7f 80 7f 7e 82     ~}..{}}~}z}...~.
     686:	83 81 81 80 82 80 80 81 80 7c 7d 7d 80 82 7f 7c     .........|}}...|
     696:	7c 7d 7f 7f 82 84 7e 80 86 85 88 84 82 86 83 80     |}....~.........
     6a6:	83 84 81 7c 7f 81 7f 7e 7f 81 80 80 82 86 84 81     ...|...~........
     6b6:	83 83 7d 7d 81 7d 7d 7b 7d 81 7c 7d 82 85 7e 7f     ..}}.}}{}.|}..~.
     6c6:	81 80 80 80 82 80 80 80 7e 7f 80 81 7e 7e 7d 80     ........~...~~}.
     6d6:	7f 80 81 7f 81 80 7d 7c 7e 7f 7f 7f 7f 81 7f 7d     ......}|~......}
     6e6:	81 82 7e 7f 81 7d 80 82 7c 7f 7e 7f 82 80 80 81     ..~..}..|.~.....
     6f6:	82 82 84 81 83 82 7f 80 80 7e 7f 81 81 80 81 82     .........~......
     706:	82 84 81 80 80 81 82 81 82 83 83 82 81 80 7f 7f     ................
     716:	7f 7f 80 7f 7f 80 81 7f 83 81 7f 7f 80 81 80 7f     ................
     726:	80 81 7d 7f 81 82 82 80 82 84 82 7f 85 83 7c 7f     ..}...........|.
     736:	81 7d 7e 7e 80 7e 7c 80 81 80 7f 81 83 82 83 83     .}~~.~|.........
     746:	86 84 81 82 7f 7e 7f 7f 7d 7f 7f 80 82 83 87 8b     .....~..}.......
     756:	8e 90 90 92 90 8f 91 8c 89 88 84 7e 7e 7e 79 74     ...........~~~yt
     766:	77 75 6e 6d 6b 66 67 67 5f 59 5b 55 4d 4d 59 62     wunmkfgg_Y[UMMYb
     776:	67 70 7f 8e 93 96 9e a1 9b 95 92 8f 84 7e 7e 7c     gp...........~~|
     786:	79 7a 7f 82 86 8b 92 96 9a 96 97 98 96 8e 8b 8b     yz..............
     796:	88 85 88 8c 90 93 99 9e 9f 9d 9d 9b 98 91 8b 8b     ................
     7a6:	86 7d 7c 7d 76 70 71 6d 65 6b 62 53 52 4f 40 2f     .}|}vpqmekbSRO@/
     7b6:	30 49 5e 5e 64 88 a9 9f 9b ad af 99 86 85 7c 6c     0I^^d.........|l
     7c6:	62 66 6c 6e 70 7d 92 99 9b a6 ae a9 9a 94 8e 80     bflnp}..........
     7d6:	72 6a 69 6d 6b 72 7e 84 89 92 95 95 95 91 8b 86     rjimkr~.........
     7e6:	8b 85 7f 85 89 8c 90 99 9c a0 a1 9d 9d 9a 91 8b     ................
     7f6:	8a 84 7c 77 77 77 71 6c 68 66 65 5d 51 4a 40 2d     ..|wwwqlhfe]QJ@-
     806:	21 33 5e 6e 64 80 b5 b3 a2 a6 ae 9b 7f 6f 6b 68     !3^nd........okh
     816:	5c 5a 6b 7d 84 8d a1 af af a8 a6 a1 8e 7a 6e 66     \Zk}.........znf
     826:	5f 5a 5e 6a 76 81 8c 97 9d 9d 98 95 8e 83 77 74     _Z^jv.........wt
     836:	70 6f 71 75 7f 87 8e 96 a4 b2 ae a2 a2 a4 96 8a     poqu............
     846:	89 8b 88 88 8c 91 93 93 8f 8f 88 7d 73 6b 61 5a     ...........}skaZ
     856:	58 54 52 4c 3d 2e 25 24 69 93 65 8a c4 c5 a7 9f     XTRL=.%$i.e.....
     866:	a6 8e 75 59 53 59 5c 59 67 8d 9c 9f a9 b9 b7 a2     ..uYSY\Yg.......
     876:	97 8b 79 65 55 54 56 5d 68 7b 8d 9a 9f a2 a2 9a     ..yeUTV]h{......
     886:	8c 80 76 6c 65 64 66 70 7a 86 8e 98 a1 a4 9d 94     ..vledfpz.......
     896:	90 87 7f 80 7f 7d 8c 98 96 99 a6 a5 9b 98 97 8d     .....}..........
     8a6:	87 82 80 7f 7d 79 76 78 70 6b 69 6a 5f 59 53 3f     ....}yvxpkij_YS?
     8b6:	29 21 26 78 8f 6a 99 c9 cc a7 a0 9d 86 6c 4c 44     )!&x.j.......lLD
     8c6:	4d 5f 62 6c 94 af b2 b0 b7 b0 9e 89 73 66 58 53     M_bl........sfXS
     8d6:	4f 59 6e 81 8f 9b a9 ad a6 99 8c 7c 6d 64 5d 5f     OYn........|md]_
     8e6:	69 72 7f 8b 99 a0 a0 9c 98 8e 81 77 6f 6b 71 7d     ir.........wokq}
     8f6:	7d 8f 9f ac b3 a5 a1 a3 9b 88 80 84 84 80 7f 86     }...............
     906:	86 8a 86 81 80 7a 6e 68 64 5b 50 49 3e 2c 22 22     .....znhd[PI>,""
     916:	76 9f 7b 93 c1 d8 af 93 89 7d 6a 4a 3b 47 65 70     v.{......}jJ;Gep
     926:	73 8f b2 bf b3 ab a7 9c 89 6d 5d 56 58 57 5a 6f     s........m]VXWZo
     936:	88 98 9f a5 aa a4 95 82 74 6c 63 5c 5f 6d 7c 86     ........tlc\_m|.
     946:	8e 99 a1 a1 99 90 88 7f 75 6d 6d 6f 75 7e 86 97     ........ummou~..
     956:	a6 a9 aa a8 a2 98 8d 87 82 81 81 84 87 8d 8d 8e     ................
     966:	8f 8d 88 82 7d 73 6c 65 5f 58 5a 55 4e 3f 39 2a     ....}sle_XZUN?9*
     976:	52 9f 89 7e a2 c8 b2 8e 8c 81 77 5c 4a 4a 65 72     R..~......w\JJer
     986:	6c 82 a2 b0 a8 a5 a8 9e 8e 7a 6d 65 63 5d 5c 6c     l........zmec]\l
     996:	7e 8a 92 9b a2 9e 94 88 81 77 6c 65 65 6c 72 7a     ~........wleelrz
     9a6:	84 8e 96 98 96 93 8f 86 7d 76 74 73 71 77 82 86     ........}vtsqw..
     9b6:	90 a2 a7 a1 a1 a0 98 8c 86 84 84 82 84 86 8d 91     ................
     9c6:	8d 8f 91 8c 85 82 7d 75 6c 69 65 62 5f 5f 58 54     ......}ulieb__XT
     9d6:	48 3d 2c 5f 98 75 78 a5 c2 a2 8f 96 8c 7b 5f 52     H=,_.ux......{_R
     9e6:	59 69 65 67 86 9e 9e 9c ac af 9e 91 84 7d 6f 63     Yieg.........}oc
     9f6:	5b 62 6a 71 7b 89 97 9a 9a 99 93 89 7d 73 6e 6a     [bjq{.......}snj
     a06:	6a 68 73 7d 83 8c 94 9a 9a 95 93 8f 84 7b 78 78     jhs}.........{xx
     a16:	76 77 82 8e 91 95 9c a0 9b 93 91 8d 87 82 82 81     vw..............
     a26:	85 83 86 8b 8c 8a 88 89 84 7c 78 73 6d 6a 66 62     .........|xsmjfb
     a36:	5f 61 5b 55 4c 42 31 5e 94 70 76 a6 ba 9a 91 9c     _a[ULB1^.pv.....
     a46:	8f 7b 65 5f 63 69 60 67 87 94 8e 97 ae ac 97 94     .{e_ci`g........
     a56:	93 86 71 69 66 69 66 67 76 86 8d 8e 98 9c 94 8b     ..qififgv.......
     a66:	86 7f 77 70 6d 71 75 73 7a 88 8e 8e 92 99 95 8f     ..wpmqusz.......
     a76:	87 87 83 7c 78 80 8b 8a 89 95 9e 96 93 97 96 8d     ...|x...........
     a86:	86 87 87 84 7e 81 85 86 80 85 89 86 7f 80 7b 73     ....~.........{s
     a96:	6e 6b 67 62 5f 61 59 4f 4a 47 3b 63 88 6e 7e a5     nkgb_aYOJG;c.n~.
     aa6:	ae 95 96 9d 8c 7a 6b 68 67 6a 64 6f 87 89 89 99     .....zkhgjdo....
     ab6:	aa a1 98 9a 97 87 76 72 6d 69 64 68 77 7f 81 89     ......vrmidhw...
     ac6:	94 94 8f 8d 8e 87 7b 78 78 76 74 74 7b 82 85 88     ......{xxvtt{...
     ad6:	90 96 94 90 90 8e 8a 87 87 88 87 88 8b 8f 90 91     ................
     ae6:	92 91 93 90 8e 8c 88 85 82 80 7e 7f 81 7f 7e 7f     ..........~...~.
     af6:	7d 7a 78 74 70 6d 6b 68 62 5e 5a 58 52 4c 45 65     }zxtpmkhb^ZXRLEe
     b06:	7d 72 7f 97 a3 94 92 97 8e 7e 72 73 71 6d 6c 76     }r.......~rsqmlv
     b16:	80 82 85 91 9c 98 94 99 96 89 7e 7c 78 71 6c 6f     ..........~|xqlo
     b26:	77 79 7a 82 8a 8b 89 8b 8c 85 81 80 7e 7b 7a 7c     wyz.........~{z|
     b36:	80 81 84 89 8e 90 92 93 93 94 91 8c 8d 8a 88 89     ................
     b46:	8b 8c 8c 8e 90 8f 8f 8d 89 87 85 7f 7c 7b 78 75     ............|{xu
     b56:	74 74 73 71 71 71 6f 6d 6a 69 65 5d 5b 57 54 52     ttsqqqomjie][WTR
     b66:	64 6f 73 84 90 93 93 95 91 8d 86 7d 79 79 77 77     dos........}yyww
     b76:	7d 80 80 86 8d 91 91 91 90 8c 87 81 7e 79 77 76     }...........~ywv
     b86:	78 7a 7c 7f 81 84 83 85 85 85 82 82 81 82 81 82     xz|.............
     b96:	84 8a 8b 8b 92 93 90 90 92 90 8c 8c 8c 8b 8a 8c     ................
     ba6:	8c 8e 8a 89 8c 8a 88 85 85 82 7d 7a 75 75 72 6f     ..........}zuuro
     bb6:	74 73 71 72 71 71 6e 6d 6e 6c 67 67 69 64 64 68     tsqrqqnmnlggiddh
     bc6:	69 6a 77 7e 7d 83 8b 89 87 88 88 83 81 82 81 81     ijw~}...........
     bd6:	83 81 85 86 85 87 89 89 85 87 86 83 83 82 83 7f     ................
     be6:	80 80 80 80 81 82 81 82 82 82 84 83 84 87 86 89     ................
     bf6:	8c 8d 8f 90 90 8f 90 90 8c 8c 8d 8c 8c 8d 89 89     ................
     c06:	88 86 84 83 81 80 7e 7b 79 79 79 77 74 74 74 72     ......~{yyywtttr
     c16:	73 72 70 71 6f 71 71 72 72 72 70 71 71 70 6d 6e     srpqoqqrrrpqqpmn
     c26:	74 73 76 7d 82 84 84 89 86 85 86 85 84 82 82 83     tsv}............
     c36:	82 82 83 85 84 83 84 85 86 84 85 83 82 82 82 81     ................
     c46:	82 81 81 84 85 83 87 88 89 89 8b 8c 89 8a 8b 8a     ................
     c56:	89 8a 8b 89 8b 8a 8b 8a 89 87 87 85 83 82 80 7e     ...............~
     c66:	7e 7c 7c 7b 7b 78 76 76 78 74 72 72 71 71 70 72     ~||{{xvvxtrrqqpr
     c76:	73 74 70 71 71 71 6f 6e 70 72 73 76 7a 7e 7f 81     stpqqqonprsvz~..
     c86:	84 85 84 84 86 87 84 85 86 85 82 83 85 85 84 85     ................
     c96:	86 87 87 87 86 86 85 85 85 86 84 84 85 86 87 87     ................
     ca6:	88 88 87 87 87 88 88 87 87 87 87 87 86 87 87 86     ................
     cb6:	86 86 84 85 85 82 7f 7d 7d 7a 79 79 78 79 79 79     .......}}zyyxyyy
     cc6:	76 76 75 76 75 73 73 73 74 73 75 75 71 72 72 71     vvuvussstsuuqrrq
     cd6:	71 76 79 78 7b 82 80 7e 82 81 7f 81 81 82 82 82     qvyx{..~........
     ce6:	83 84 83 84 84 85 84 86 87 87 8a 89 89 89 8b 88     ................
     cf6:	88 8a 88 87 87 8a 88 87 88 87 87 87 88 86 86 85     ................
     d06:	84 85 86 84 83 84 83 83 84 82 80 7f 7f 7e 7e 7b     .............~~{
     d16:	7d 7d 7b 7a 7b 7a 79 7a 7a 78 77 77 75 74 76 76     }}{z{zyzzxwwutvv
     d26:	74 75 76 76 75 77 76 77 7a 79 7a 7e 7b 7a 7d 7d     tuvvuwvwzyz~{z}}
     d36:	7a 7e 81 80 80 84 84 83 86 87 87 87 87 89 88 88     z~..............
     d46:	88 8a 8a 89 88 8a 89 88 88 89 86 88 88 88 85 85     ................
     d56:	85 84 84 84 84 85 84 83 82 81 80 80 7f 7d 7d 7c     .............}}|
     d66:	7c 7c 7c 7b 7c 7b 7c 7b 7a 7b 79 7a 77 77 77 78     |||{|{|{z{yzwwwx
     d76:	79 7a 78 79 7b 7a 7a 7c 79 7a 7b 79 79 79 79 7a     yzxy{zz|yz{yyyyz
     d86:	7a 7c 7d 80 7f 80 82 82 82 82 84 84 84 85 86 87     z|}.............
     d96:	86 87 88 88 87 88 8a 87 89 89 88 87 87 88 86 85     ................
     da6:	86 85 83 84 83 84 84 83 82 82 81 80 7f 80 7f 80     ................
     db6:	7f 7f 7f 7e 7d 7d 7c 7d 7c 7d 7d 7d 7b 7d 7b 7b     ...~}}|}|}}}{}{{
     dc6:	7a 7b 7a 7a 7a 7a 7b 7a 7a 79 7a 7a 79 79 7a 7a     z{zzzz{zzyzzyyzz
     dd6:	7b 7d 7e 7f 7f 80 7e 7e 80 7f 81 84 83 84 85 86     {}~...~~........
     de6:	84 85 85 86 85 86 86 86 87 87 87 86 86 85 86 85     ................
     df6:	84 84 84 84 83 82 83 83 82 81 80 82 80 80 81 7f     ................
     e06:	7f 7e 7f 7e 7d 7e 7e 7f 7d 7d 7d 7f 7d 7c 7d 7d     .~.~}~~.}}}.}|}}
     e16:	7d 7b 7c 7d 7c 7b 7c 7b 7d 7c 7c 7c 7c 7c 7e 7e     }{|}|{|{}|||||~~
     e26:	7f 7f 7e 7f 7f 7f 7f 80 80 80 82 81 82 80 83 82     ..~.............
     e36:	81 82 82 81 83 83 82 82 83 83 83 83 83 83 83 83     ................
     e46:	83 82 82 7f 82 81 81 81 81 80 81 81 81 81 80 7f     ................
     e56:	7f 7e 7f 7e 7f 7f 7f 7f 7f 7e 7e 7f 7d 7d 7f 7f     .~.~.....~~.}}..
     e66:	7e 7e 7e 7e 7d 7c 7c 7d 7d 7e 7e 7e 7e 7f 7e 7e     ~~~~}||}}~~~~.~~
     e76:	7f 7e 7f 7e 80 80 7f 81 82 81 80 81 80 81 83 83     .~.~............
     e86:	82 82 82 81 81 81 81 83 81 83 82 82 83 82 82 7f     ................
     e96:	81 82 80 80 80 80 81 82 81 80 82 80 80 81 81 80     ................
     ea6:	80 81 7f 7f 7f 80 7f 7e 7e 7f 7e 7f 7f 7e 7e 80     .......~~.~..~~.
     eb6:	80 7f 80 7f 7f 80 80 80 7f 7f 7d 80 7f 7e 7e 7f     ..........}..~~.
     ec6:	7e 7f 80 7f 80 7f 80 80 80 81 82 80 81 81 80 80     ~...............
     ed6:	80 7f 7f 7f 81 81 81 80 81 81 81 80 80 81 80 80     ................
     ee6:	82 81 81 80 80 80 80 80 7f 80 81 80 80 80 7f 7f     ................
     ef6:	7f 7e 81 81 81 80 80 80 7f 7f 7e 7f 7f 81 80 81     .~........~.....
     f06:	80 80 80 7f 80 81 81 81 80 80 80 81 80 80 80 80     ................
     f16:	80 80 7f 7e 80 ff                                   ...~..

00000f1c <__ctors_end>:
     f1c:	11 24       	eor	r1, r1
     f1e:	1f be       	out	0x3f, r1	; 63
     f20:	cf e5       	ldi	r28, 0x5F	; 95
     f22:	d4 e0       	ldi	r29, 0x04	; 4
     f24:	de bf       	out	0x3e, r29	; 62
     f26:	cd bf       	out	0x3d, r28	; 61

00000f28 <__do_copy_data>:
     f28:	12 e0       	ldi	r17, 0x02	; 2
     f2a:	a0 e6       	ldi	r26, 0x60	; 96
     f2c:	b0 e0       	ldi	r27, 0x00	; 0
     f2e:	ea e0       	ldi	r30, 0x0A	; 10
     f30:	fc e1       	ldi	r31, 0x1C	; 28
     f32:	02 c0       	rjmp	.+4      	; 0xf38 <__do_copy_data+0x10>
     f34:	05 90       	lpm	r0, Z+
     f36:	0d 92       	st	X+, r0
     f38:	aa 33       	cpi	r26, 0x3A	; 58
     f3a:	b1 07       	cpc	r27, r17
     f3c:	d9 f7       	brne	.-10     	; 0xf34 <__do_copy_data+0xc>

00000f3e <__do_clear_bss>:
     f3e:	22 e0       	ldi	r18, 0x02	; 2
     f40:	aa e3       	ldi	r26, 0x3A	; 58
     f42:	b2 e0       	ldi	r27, 0x02	; 2
     f44:	01 c0       	rjmp	.+2      	; 0xf48 <.do_clear_bss_start>

00000f46 <.do_clear_bss_loop>:
     f46:	1d 92       	st	X+, r1

00000f48 <.do_clear_bss_start>:
     f48:	a6 39       	cpi	r26, 0x96	; 150
     f4a:	b2 07       	cpc	r27, r18
     f4c:	e1 f7       	brne	.-8      	; 0xf46 <.do_clear_bss_loop>
     f4e:	45 d5       	rcall	.+2698   	; 0x19da <main>
     f50:	5a c6       	rjmp	.+3252   	; 0x1c06 <_exit>

00000f52 <__bad_interrupt>:
     f52:	56 c8       	rjmp	.-3924   	; 0x0 <__vectors>

00000f54 <T2mode>:
/*music3 is default when eeprom earsed.*/
prog_char* const music[4]={ music0,music1,music2,music3, };
//---------------------------------------
void T2mode(char i)
{	//节拍器。p103。CTC模式，需要OCR2设置TOP。
	OCR1A=0;TCCR1A=0;TCCR1B=0;TCCR2=0;		//关闭T1和T2中断。 
     f54:	1b bc       	out	0x2b, r1	; 43
     f56:	1a bc       	out	0x2a, r1	; 42
     f58:	1f bc       	out	0x2f, r1	; 47
     f5a:	1e bc       	out	0x2e, r1	; 46
     f5c:	15 bc       	out	0x25, r1	; 37
	if(i==0){return;}
     f5e:	88 23       	and	r24, r24
     f60:	d1 f0       	breq	.+52     	; 0xf96 <T2mode+0x42>
	//音调：1024分频。F_CPU/1024/244=4Hz。
	if(i==4){TCCR2=1<<WGM21|1<<PB3_OC2_Toggle|7<<CS20; OCR2=244;
     f62:	84 30       	cpi	r24, 0x04	; 4
     f64:	49 f4       	brne	.+18     	; 0xf78 <T2mode+0x24>
     f66:	8f e0       	ldi	r24, 0x0F	; 15
     f68:	85 bd       	out	0x25, r24	; 37
     f6a:	84 ef       	ldi	r24, 0xF4	; 244
     f6c:	83 bd       	out	0x23, r24	; 35
	//模式15，快速PWM，1分频，计数0-OC1A，引脚取反，产生对称的方波。
	TCCR1A=1<<COM1A0|3<<WGM10; TCCR1B=3<<WGM12|1<<CS10;
     f6e:	83 e4       	ldi	r24, 0x43	; 67
     f70:	8f bd       	out	0x2f, r24	; 47
     f72:	89 e1       	ldi	r24, 0x19	; 25
     f74:	8e bd       	out	0x2e, r24	; 46
     f76:	09 c0       	rjmp	.+18     	; 0xf8a <T2mode+0x36>
	}
	//语音：1分频。F_CPU/1/125=8KHz。
	else if(i==8){TCCR2=1<<WGM21|1<<PB3_OC2_Toggle|1<<CS20; OCR2=125;
     f78:	88 30       	cpi	r24, 0x08	; 8
     f7a:	69 f4       	brne	.+26     	; 0xf96 <T2mode+0x42>
     f7c:	89 e0       	ldi	r24, 0x09	; 9
     f7e:	85 bd       	out	0x25, r24	; 37
     f80:	9d e7       	ldi	r25, 0x7D	; 125
     f82:	93 bd       	out	0x23, r25	; 35
/*模式5，8位快速PWM。比较匹配时置位OC1A, OC1A在TOP时清零*/
	TCCR1A=1<<COM1A1|1<<COM1B1|T1_Mode<<WGM10; TCCR1B=1<<WGM12|1<<CS10;
     f84:	91 ea       	ldi	r25, 0xA1	; 161
     f86:	9f bd       	out	0x2f, r25	; 47
     f88:	8e bd       	out	0x2e, r24	; 46
	}
	else return;
	T2_Cnt=T2_CountDown;	//1MHz时，一个OC中断就是4Hz/8KHz。
     f8a:	88 e0       	ldi	r24, 0x08	; 8
     f8c:	80 93 4d 02 	sts	0x024D, r24
	set(TIMSK,OCIE2);
     f90:	89 b7       	in	r24, 0x39	; 57
     f92:	80 68       	ori	r24, 0x80	; 128
     f94:	89 bf       	out	0x39, r24	; 57
     f96:	08 95       	ret

00000f98 <Tone_in_RTC_4Hz>:
}
//---------------------------------------
void Tone_in_RTC_4Hz(void)	//在RTC_4Hz中调用
{unsigned int l;
	unsigned char i,j;
	i=pgm_read_byte(tone); j=pgm_read_byte(tone-1);
     f98:	20 91 4b 02 	lds	r18, 0x024B
     f9c:	30 91 4c 02 	lds	r19, 0x024C
     fa0:	f9 01       	movw	r30, r18
     fa2:	44 91       	lpm	r20, Z
     fa4:	31 97       	sbiw	r30, 0x01	; 1
     fa6:	e4 91       	lpm	r30, Z
/*    i=*tone; j=*(tone-1);*/
	while(i){	//不是结束字符/0。
     fa8:	44 23       	and	r20, r20
     faa:	09 f4       	brne	.+2      	; 0xfae <Tone_in_RTC_4Hz+0x16>
     fac:	3c c0       	rjmp	.+120    	; 0x1026 <Tone_in_RTC_4Hz+0x8e>
		if(i>='0' && i<='7'){
     fae:	80 ed       	ldi	r24, 0xD0	; 208
     fb0:	84 0f       	add	r24, r20
     fb2:	88 30       	cpi	r24, 0x08	; 8
     fb4:	70 f5       	brcc	.+92     	; 0x1012 <Tone_in_RTC_4Hz+0x7a>
     fb6:	09 c0       	rjmp	.+18     	; 0xfca <Tone_in_RTC_4Hz+0x32>
     fb8:	90 ed       	ldi	r25, 0xD0	; 208
     fba:	98 0f       	add	r25, r24
     fbc:	98 30       	cpi	r25, 0x08	; 8
     fbe:	40 f5       	brcc	.+80     	; 0x1010 <Tone_in_RTC_4Hz+0x78>
     fc0:	30 93 4c 02 	sts	0x024C, r19
     fc4:	20 93 4b 02 	sts	0x024B, r18
     fc8:	02 c0       	rjmp	.+4      	; 0xfce <Tone_in_RTC_4Hz+0x36>
}
//---------------------------------------
void Tone_in_RTC_4Hz(void)	//在RTC_4Hz中调用
{unsigned int l;
	unsigned char i,j;
	i=pgm_read_byte(tone); j=pgm_read_byte(tone-1);
     fca:	84 2f       	mov	r24, r20
     fcc:	4e 2f       	mov	r20, r30
/*    i=*tone; j=*(tone-1);*/
	while(i){	//不是结束字符/0。
		if(i>='0' && i<='7'){
			if(i!=j){	//判断适合重复音调
     fce:	84 17       	cp	r24, r20
     fd0:	a9 f0       	breq	.+42     	; 0xffc <Tone_in_RTC_4Hz+0x64>
				l=pgm_read_word(&tm_tone[i-'0']);	//标准为C调
     fd2:	e8 2f       	mov	r30, r24
     fd4:	f0 e0       	ldi	r31, 0x00	; 0
     fd6:	ee 0f       	add	r30, r30
     fd8:	ff 1f       	adc	r31, r31
     fda:	ea 56       	subi	r30, 0x6A	; 106
     fdc:	ff 4f       	sbci	r31, 0xFF	; 255
     fde:	25 91       	lpm	r18, Z+
     fe0:	34 91       	lpm	r19, Z
     fe2:	c9 01       	movw	r24, r18
				if(j=='B') l*=2;	//B调
     fe4:	42 34       	cpi	r20, 0x42	; 66
     fe6:	19 f4       	brne	.+6      	; 0xfee <Tone_in_RTC_4Hz+0x56>
     fe8:	88 0f       	add	r24, r24
     fea:	99 1f       	adc	r25, r25
     fec:	05 c0       	rjmp	.+10     	; 0xff8 <Tone_in_RTC_4Hz+0x60>
				if(j=='D') l/=2;	//D调，加倍频率，高音调
     fee:	44 34       	cpi	r20, 0x44	; 68
     ff0:	19 f4       	brne	.+6      	; 0xff8 <Tone_in_RTC_4Hz+0x60>
     ff2:	c9 01       	movw	r24, r18
     ff4:	96 95       	lsr	r25
     ff6:	87 95       	ror	r24
				OCR1A=l;}
     ff8:	9b bd       	out	0x2b, r25	; 43
     ffa:	8a bd       	out	0x2a, r24	; 42
			tone++; return;}
     ffc:	80 91 4b 02 	lds	r24, 0x024B
    1000:	90 91 4c 02 	lds	r25, 0x024C
    1004:	01 96       	adiw	r24, 0x01	; 1
    1006:	90 93 4c 02 	sts	0x024C, r25
    100a:	80 93 4b 02 	sts	0x024B, r24
    100e:	08 95       	ret
		else{tone++;j=i;i=pgm_read_byte(tone);}//跳过B/D控制字符和无效字符
    1010:	48 2f       	mov	r20, r24
    1012:	2f 5f       	subi	r18, 0xFF	; 255
    1014:	3f 4f       	sbci	r19, 0xFF	; 255
    1016:	f9 01       	movw	r30, r18
    1018:	84 91       	lpm	r24, Z
void Tone_in_RTC_4Hz(void)	//在RTC_4Hz中调用
{unsigned int l;
	unsigned char i,j;
	i=pgm_read_byte(tone); j=pgm_read_byte(tone-1);
/*    i=*tone; j=*(tone-1);*/
	while(i){	//不是结束字符/0。
    101a:	81 11       	cpse	r24, r1
    101c:	cd cf       	rjmp	.-102    	; 0xfb8 <Tone_in_RTC_4Hz+0x20>
    101e:	30 93 4c 02 	sts	0x024C, r19
    1022:	20 93 4b 02 	sts	0x024B, r18
				if(j=='D') l/=2;	//D调，加倍频率，高音调
				OCR1A=l;}
			tone++; return;}
		else{tone++;j=i;i=pgm_read_byte(tone);}//跳过B/D控制字符和无效字符
		}
	T2mode(0);
    1026:	80 e0       	ldi	r24, 0x00	; 0
    1028:	95 df       	rcall	.-214    	; 0xf54 <T2mode>
    102a:	08 95       	ret

0000102c <Audio_in_RTC_8KHz>:
}
//---------------------------------------
void Audio_in_RTC_8KHz(void)
{
	unsigned char i;
	i=pgm_read_byte(tone); tone++;
    102c:	e0 91 4b 02 	lds	r30, 0x024B
    1030:	f0 91 4c 02 	lds	r31, 0x024C
    1034:	84 91       	lpm	r24, Z
    1036:	31 96       	adiw	r30, 0x01	; 1
    1038:	f0 93 4c 02 	sts	0x024C, r31
    103c:	e0 93 4b 02 	sts	0x024B, r30
	if(i==0xff){T2mode(0);return;}
    1040:	8f 3f       	cpi	r24, 0xFF	; 255
    1042:	19 f4       	brne	.+6      	; 0x104a <Audio_in_RTC_8KHz+0x1e>
    1044:	80 e0       	ldi	r24, 0x00	; 0
    1046:	86 df       	rcall	.-244    	; 0xf54 <T2mode>
    1048:	08 95       	ret
#if T1_Mode == 1
	OCR1A=i;
    104a:	90 e0       	ldi	r25, 0x00	; 0
    104c:	9b bd       	out	0x2b, r25	; 43
    104e:	8a bd       	out	0x2a, r24	; 42
    1050:	08 95       	ret

00001052 <__vector_3>:
	OCR1A=i<<2; 
#endif
}
//---------------------------------------
ISR(TIMER2_COMP_vect)
{
    1052:	1f 92       	push	r1
    1054:	0f 92       	push	r0
    1056:	0f b6       	in	r0, 0x3f	; 63
    1058:	0f 92       	push	r0
    105a:	11 24       	eor	r1, r1
    105c:	2f 93       	push	r18
    105e:	3f 93       	push	r19
    1060:	4f 93       	push	r20
    1062:	5f 93       	push	r21
    1064:	6f 93       	push	r22
    1066:	7f 93       	push	r23
    1068:	8f 93       	push	r24
    106a:	9f 93       	push	r25
    106c:	af 93       	push	r26
    106e:	bf 93       	push	r27
    1070:	ef 93       	push	r30
    1072:	ff 93       	push	r31
	T2_Cnt--; if(T2_Cnt) return; T2_Cnt=T2_CountDown;
    1074:	80 91 4d 02 	lds	r24, 0x024D
    1078:	81 50       	subi	r24, 0x01	; 1
    107a:	19 f0       	breq	.+6      	; 0x1082 <__vector_3+0x30>
    107c:	80 93 4d 02 	sts	0x024D, r24
    1080:	0a c0       	rjmp	.+20     	; 0x1096 <__vector_3+0x44>
    1082:	88 e0       	ldi	r24, 0x08	; 8
    1084:	80 93 4d 02 	sts	0x024D, r24
	(TCCR2&7)==7?Tone_in_RTC_4Hz():Audio_in_RTC_8KHz();
    1088:	85 b5       	in	r24, 0x25	; 37
    108a:	87 70       	andi	r24, 0x07	; 7
    108c:	87 30       	cpi	r24, 0x07	; 7
    108e:	11 f4       	brne	.+4      	; 0x1094 <__vector_3+0x42>
    1090:	83 df       	rcall	.-250    	; 0xf98 <Tone_in_RTC_4Hz>
    1092:	01 c0       	rjmp	.+2      	; 0x1096 <__vector_3+0x44>
    1094:	cb df       	rcall	.-106    	; 0x102c <Audio_in_RTC_8KHz>
}
    1096:	ff 91       	pop	r31
    1098:	ef 91       	pop	r30
    109a:	bf 91       	pop	r27
    109c:	af 91       	pop	r26
    109e:	9f 91       	pop	r25
    10a0:	8f 91       	pop	r24
    10a2:	7f 91       	pop	r23
    10a4:	6f 91       	pop	r22
    10a6:	5f 91       	pop	r21
    10a8:	4f 91       	pop	r20
    10aa:	3f 91       	pop	r19
    10ac:	2f 91       	pop	r18
    10ae:	0f 90       	pop	r0
    10b0:	0f be       	out	0x3f, r0	; 63
    10b2:	0f 90       	pop	r0
    10b4:	1f 90       	pop	r1
    10b6:	18 95       	reti

000010b8 <set_audio>:
//---------------------------------------
void set_audio(char *x)	{tone=x; T2mode(8);}
    10b8:	90 93 4c 02 	sts	0x024C, r25
    10bc:	80 93 4b 02 	sts	0x024B, r24
    10c0:	88 e0       	ldi	r24, 0x08	; 8
    10c2:	48 df       	rcall	.-368    	; 0xf54 <T2mode>
    10c4:	08 95       	ret

000010c6 <set_tone>:
//---------------------------------------
void set_tone(char *x)	{tone=x; T2mode(4);}
    10c6:	90 93 4c 02 	sts	0x024C, r25
    10ca:	80 93 4b 02 	sts	0x024B, r24
    10ce:	84 e0       	ldi	r24, 0x04	; 4
    10d0:	41 df       	rcall	.-382    	; 0xf54 <T2mode>
    10d2:	08 95       	ret

000010d4 <execcmd>:

void execcmd(void)
{
	unsigned char i=0,j=0,m=0;
	unsigned char k=0;
	if(!buflen) return;
    10d4:	40 91 3a 02 	lds	r20, 0x023A
    10d8:	44 23       	and	r20, r20
    10da:	09 f4       	brne	.+2      	; 0x10de <execcmd+0xa>
    10dc:	4b c0       	rjmp	.+150    	; 0x1174 <execcmd+0xa0>
	if(bufcmd[0]>9){	//第一个是+，进入设置序列。
    10de:	80 91 4e 02 	lds	r24, 0x024E
    10e2:	8a 30       	cpi	r24, 0x0A	; 10
    10e4:	18 f1       	brcs	.+70     	; 0x112c <execcmd+0x58>
/*        if(bufcmd[1]<sizeof(music)){*/
		if(bufcmd[1]<sizeof(music)/sizeof(int)){
    10e6:	60 91 4f 02 	lds	r22, 0x024F
    10ea:	64 30       	cpi	r22, 0x04	; 4
    10ec:	68 f4       	brcc	.+26     	; 0x1108 <execcmd+0x34>
			eeprom_update_byte(&s_music,bufcmd[1]);
    10ee:	80 e0       	ldi	r24, 0x00	; 0
    10f0:	90 e0       	ldi	r25, 0x00	; 0
    10f2:	78 d5       	rcall	.+2800   	; 0x1be4 <eeprom_update_byte>
/*            disp_eeprom();*/
			print("\e[1;34mMusic set to "); show_dec(bufcmd[1]);
    10f4:	80 e7       	ldi	r24, 0x70	; 112
    10f6:	90 e0       	ldi	r25, 0x00	; 0
    10f8:	97 d4       	rcall	.+2350   	; 0x1a28 <print>
    10fa:	80 91 4f 02 	lds	r24, 0x024F
    10fe:	16 d5       	rcall	.+2604   	; 0x1b2c <show_dec>
			print(".\e[0m\n");
    1100:	86 e3       	ldi	r24, 0x36	; 54
    1102:	91 e0       	ldi	r25, 0x01	; 1
    1104:	91 d4       	rcall	.+2338   	; 0x1a28 <print>
    1106:	0f c0       	rjmp	.+30     	; 0x1126 <execcmd+0x52>
		}else{
		if(bufcmd[1]==5){stoptimer();}
    1108:	65 30       	cpi	r22, 0x05	; 5
    110a:	09 f4       	brne	.+2      	; 0x110e <execcmd+0x3a>
    110c:	69 d0       	rcall	.+210    	; 0x11e0 <stoptimer>
		if(bufcmd[1]==6){earse_eeircode(0);}
    110e:	80 91 4f 02 	lds	r24, 0x024F
    1112:	86 30       	cpi	r24, 0x06	; 6
    1114:	11 f4       	brne	.+4      	; 0x111a <execcmd+0x46>
    1116:	80 e0       	ldi	r24, 0x00	; 0
    1118:	f8 d0       	rcall	.+496    	; 0x130a <earse_eeircode>
		if(bufcmd[1]==7){earse_eeircode(1);}
    111a:	80 91 4f 02 	lds	r24, 0x024F
    111e:	87 30       	cpi	r24, 0x07	; 7
    1120:	11 f4       	brne	.+4      	; 0x1126 <execcmd+0x52>
    1122:	81 e0       	ldi	r24, 0x01	; 1
    1124:	f2 d0       	rcall	.+484    	; 0x130a <earse_eeircode>
		}
		buflen=0; return;
    1126:	10 92 3a 02 	sts	0x023A, r1
    112a:	08 95       	ret
    112c:	ee e4       	ldi	r30, 0x4E	; 78
    112e:	f2 e0       	ldi	r31, 0x02	; 2
void execcmd(void)
{
	unsigned char i=0,j=0,m=0;
	unsigned char k=0;
	if(!buflen) return;
	if(bufcmd[0]>9){	//第一个是+，进入设置序列。
    1130:	91 e0       	ldi	r25, 0x01	; 1
    1132:	60 e0       	ldi	r22, 0x00	; 0
    1134:	80 e0       	ldi	r24, 0x00	; 0
    1136:	50 e0       	ldi	r21, 0x00	; 0
	while(i<buflen){
		if(bufcmd[i]<=9){
			k=k*10+bufcmd[i]; /*overflow?*/ i++; continue;
		}else{	//occour "+"
			if(j){break;}
			i++; m=k; j++; k=0;
    1138:	a0 e0       	ldi	r26, 0x00	; 0
    113a:	71 e0       	ldi	r23, 0x01	; 1
    113c:	01 c0       	rjmp	.+2      	; 0x1140 <execcmd+0x6c>
    113e:	92 2f       	mov	r25, r18
		if(bufcmd[1]==7){earse_eeircode(1);}
		}
		buflen=0; return;
	}
	while(i<buflen){
		if(bufcmd[i]<=9){
    1140:	21 91       	ld	r18, Z+
    1142:	2a 30       	cpi	r18, 0x0A	; 10
    1144:	38 f4       	brcc	.+14     	; 0x1154 <execcmd+0x80>
			k=k*10+bufcmd[i]; /*overflow?*/ i++; continue;
    1146:	66 0f       	add	r22, r22
    1148:	36 2f       	mov	r19, r22
    114a:	33 0f       	add	r19, r19
    114c:	33 0f       	add	r19, r19
    114e:	63 0f       	add	r22, r19
    1150:	62 0f       	add	r22, r18
    1152:	05 c0       	rjmp	.+10     	; 0x115e <execcmd+0x8a>
		}else{	//occour "+"
			if(j){break;}
    1154:	51 11       	cpse	r21, r1
    1156:	0b c0       	rjmp	.+22     	; 0x116e <execcmd+0x9a>
    1158:	86 2f       	mov	r24, r22
			i++; m=k; j++; k=0;
    115a:	6a 2f       	mov	r22, r26
    115c:	57 2f       	mov	r21, r23
    115e:	21 e0       	ldi	r18, 0x01	; 1
    1160:	29 0f       	add	r18, r25
		if(bufcmd[1]==6){earse_eeircode(0);}
		if(bufcmd[1]==7){earse_eeircode(1);}
		}
		buflen=0; return;
	}
	while(i<buflen){
    1162:	94 17       	cp	r25, r20
    1164:	60 f3       	brcs	.-40     	; 0x113e <execcmd+0x6a>
		}else{	//occour "+"
			if(j){break;}
			i++; m=k; j++; k=0;
		}
	}
	if(!j){m=k;k=0;};
    1166:	51 11       	cpse	r21, r1
    1168:	02 c0       	rjmp	.+4      	; 0x116e <execcmd+0x9a>
    116a:	86 2f       	mov	r24, r22
    116c:	60 e0       	ldi	r22, 0x00	; 0
	buflen=0;
    116e:	10 92 3a 02 	sts	0x023A, r1
	starttimer(m,k);
    1172:	5a d0       	rcall	.+180    	; 0x1228 <starttimer>
    1174:	08 95       	ret

00001176 <keyin>:

void keyin(unsigned char k)
{
/*    unsigned char i;*/
/*    A 分割符 B 退格 C 取消 D 执行*/
	if(k<=9||k==0xA){
    1176:	8b 30       	cpi	r24, 0x0B	; 11
    1178:	60 f4       	brcc	.+24     	; 0x1192 <keyin+0x1c>
	if(buflen<sizeof(bufcmd)){
    117a:	90 91 3a 02 	lds	r25, 0x023A
    117e:	90 31       	cpi	r25, 0x10	; 16
    1180:	40 f4       	brcc	.+16     	; 0x1192 <keyin+0x1c>
		bufcmd[buflen]=k; buflen++;	
    1182:	e9 2f       	mov	r30, r25
    1184:	f0 e0       	ldi	r31, 0x00	; 0
    1186:	e2 5b       	subi	r30, 0xB2	; 178
    1188:	fd 4f       	sbci	r31, 0xFD	; 253
    118a:	80 83       	st	Z, r24
    118c:	9f 5f       	subi	r25, 0xFF	; 255
    118e:	90 93 3a 02 	sts	0x023A, r25
	}
	}
	if(k==0xB){if(buflen){buflen--;}}
    1192:	8b 30       	cpi	r24, 0x0B	; 11
    1194:	41 f4       	brne	.+16     	; 0x11a6 <keyin+0x30>
    1196:	80 91 3a 02 	lds	r24, 0x023A
    119a:	88 23       	and	r24, r24
    119c:	a1 f0       	breq	.+40     	; 0x11c6 <keyin+0x50>
    119e:	81 50       	subi	r24, 0x01	; 1
    11a0:	80 93 3a 02 	sts	0x023A, r24
    11a4:	10 c0       	rjmp	.+32     	; 0x11c6 <keyin+0x50>
	if(k==0xC){if(!buflen){disp_eeprom();disp_time();};buflen=0;}
    11a6:	8c 30       	cpi	r24, 0x0C	; 12
    11a8:	49 f4       	brne	.+18     	; 0x11bc <keyin+0x46>
    11aa:	80 91 3a 02 	lds	r24, 0x023A
    11ae:	81 11       	cpse	r24, r1
    11b0:	02 c0       	rjmp	.+4      	; 0x11b6 <keyin+0x40>
    11b2:	49 d0       	rcall	.+146    	; 0x1246 <disp_eeprom>
    11b4:	23 d0       	rcall	.+70     	; 0x11fc <disp_time>
    11b6:	10 92 3a 02 	sts	0x023A, r1
    11ba:	05 c0       	rjmp	.+10     	; 0x11c6 <keyin+0x50>
	if(k==0xD){
    11bc:	8d 30       	cpi	r24, 0x0D	; 13
    11be:	19 f4       	brne	.+6      	; 0x11c6 <keyin+0x50>
		execcmd();
    11c0:	89 df       	rcall	.-238    	; 0x10d4 <execcmd>
		buflen=0;
    11c2:	10 92 3a 02 	sts	0x023A, r1
	}
	print("--------\tBufCmd: \t"); show_hex(bufcmd,buflen,0); print(".\n");
    11c6:	85 e8       	ldi	r24, 0x85	; 133
    11c8:	90 e0       	ldi	r25, 0x00	; 0
    11ca:	2e d4       	rcall	.+2140   	; 0x1a28 <print>
    11cc:	40 e0       	ldi	r20, 0x00	; 0
    11ce:	60 91 3a 02 	lds	r22, 0x023A
    11d2:	8e e4       	ldi	r24, 0x4E	; 78
    11d4:	92 e0       	ldi	r25, 0x02	; 2
    11d6:	42 d4       	rcall	.+2180   	; 0x1a5c <show_hex>
    11d8:	81 ea       	ldi	r24, 0xA1	; 161
    11da:	91 e0       	ldi	r25, 0x01	; 1
    11dc:	25 d4       	rcall	.+2122   	; 0x1a28 <print>
    11de:	08 95       	ret

000011e0 <stoptimer>:
		TCNT0=0; TCCR0=valueTCCR0;
		disp_time();
	}
}
void stoptimer(void)
{	ir_cnt=0; TCCR0=0; min=0; sec=0; tick=0; TCCR0=0x00;
    11e0:	10 92 45 02 	sts	0x0245, r1
    11e4:	13 be       	out	0x33, r1	; 51
    11e6:	10 92 4a 02 	sts	0x024A, r1
    11ea:	10 92 49 02 	sts	0x0249, r1
    11ee:	10 92 48 02 	sts	0x0248, r1
    11f2:	13 be       	out	0x33, r1	; 51
	print("\e[1;31mTimer Stoped.\e[0m\n");
    11f4:	88 e9       	ldi	r24, 0x98	; 152
    11f6:	90 e0       	ldi	r25, 0x00	; 0
    11f8:	17 d4       	rcall	.+2094   	; 0x1a28 <print>
    11fa:	08 95       	ret

000011fc <disp_time>:
}

void disp_time(void)
{
	print("\e[1;31m");
    11fc:	82 eb       	ldi	r24, 0xB2	; 178
    11fe:	90 e0       	ldi	r25, 0x00	; 0
    1200:	13 d4       	rcall	.+2086   	; 0x1a28 <print>
	print("Current Timer: ");
    1202:	8a eb       	ldi	r24, 0xBA	; 186
    1204:	90 e0       	ldi	r25, 0x00	; 0
    1206:	10 d4       	rcall	.+2080   	; 0x1a28 <print>
	show_dec(min); print(":"); show_dec(sec);
    1208:	80 91 4a 02 	lds	r24, 0x024A
    120c:	8f d4       	rcall	.+2334   	; 0x1b2c <show_dec>
    120e:	8a ec       	ldi	r24, 0xCA	; 202
    1210:	90 e0       	ldi	r25, 0x00	; 0
    1212:	0a d4       	rcall	.+2068   	; 0x1a28 <print>
    1214:	80 91 49 02 	lds	r24, 0x0249
    1218:	89 d4       	rcall	.+2322   	; 0x1b2c <show_dec>
	print(".\n"); print("\e[0m");
    121a:	81 ea       	ldi	r24, 0xA1	; 161
    121c:	91 e0       	ldi	r25, 0x01	; 1
    121e:	04 d4       	rcall	.+2056   	; 0x1a28 <print>
    1220:	8c ec       	ldi	r24, 0xCC	; 204
    1222:	90 e0       	ldi	r25, 0x00	; 0
    1224:	01 d4       	rcall	.+2050   	; 0x1a28 <print>
    1226:	08 95       	ret

00001228 <starttimer>:
unsigned char rec_ircode[16];
//---------------------------------------
//---------------------------------------
void starttimer(unsigned char m, unsigned char s)
{
	if(m||s){
    1228:	81 11       	cpse	r24, r1
    122a:	02 c0       	rjmp	.+4      	; 0x1230 <starttimer+0x8>
    122c:	66 23       	and	r22, r22
    122e:	51 f0       	breq	.+20     	; 0x1244 <starttimer+0x1c>
		min=m; sec=s; tick=0;
    1230:	80 93 4a 02 	sts	0x024A, r24
    1234:	60 93 49 02 	sts	0x0249, r22
    1238:	10 92 48 02 	sts	0x0248, r1
		TCNT0=0; TCCR0=valueTCCR0;
    123c:	12 be       	out	0x32, r1	; 50
    123e:	85 e0       	ldi	r24, 0x05	; 5
    1240:	83 bf       	out	0x33, r24	; 51
		disp_time();
    1242:	dc df       	rcall	.-72     	; 0x11fc <disp_time>
    1244:	08 95       	ret

00001246 <disp_eeprom>:
	show_dec(min); print(":"); show_dec(sec);
	print(".\n"); print("\e[0m");
}

void disp_eeprom(void)
{
    1246:	cf 92       	push	r12
    1248:	df 92       	push	r13
    124a:	ef 92       	push	r14
    124c:	ff 92       	push	r15
    124e:	0f 93       	push	r16
    1250:	1f 93       	push	r17
    1252:	cf 93       	push	r28
    1254:	df 93       	push	r29
    1256:	1f 92       	push	r1
    1258:	cd b7       	in	r28, 0x3d	; 61
    125a:	de b7       	in	r29, 0x3e	; 62
unsigned char i,j,k;
	print("\e[1;34m");
    125c:	81 ed       	ldi	r24, 0xD1	; 209
    125e:	90 e0       	ldi	r25, 0x00	; 0
    1260:	e3 d3       	rcall	.+1990   	; 0x1a28 <print>
    1262:	02 e0       	ldi	r16, 0x02	; 2
    1264:	10 e0       	ldi	r17, 0x00	; 0
    1266:	0f 2e       	mov	r0, r31
    1268:	f2 e2       	ldi	r31, 0x22	; 34
    126a:	cf 2e       	mov	r12, r31
    126c:	f0 e0       	ldi	r31, 0x00	; 0
    126e:	df 2e       	mov	r13, r31
    1270:	f0 2d       	mov	r31, r0
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
		print("eecode\t-->\t{");
    1272:	89 ed       	ldi	r24, 0xD9	; 217
    1274:	90 e0       	ldi	r25, 0x00	; 0
    1276:	d8 d3       	rcall	.+1968   	; 0x1a28 <print>
    1278:	78 01       	movw	r14, r16
    127a:	80 e1       	ldi	r24, 0x10	; 16
    127c:	e8 0e       	add	r14, r24
    127e:	f1 1c       	adc	r15, r1
		for(k=0;k<sizeof(eeircode[j]);k++){
			i=eeprom_read_byte(&eeircode[j][k]);
    1280:	c8 01       	movw	r24, r16
    1282:	99 d4       	rcall	.+2354   	; 0x1bb6 <eeprom_read_byte>
    1284:	89 83       	std	Y+1, r24	; 0x01
			print("0x");show_hex(&i,1,0);print(", ");
    1286:	86 ee       	ldi	r24, 0xE6	; 230
    1288:	90 e0       	ldi	r25, 0x00	; 0
    128a:	ce d3       	rcall	.+1948   	; 0x1a28 <print>
    128c:	40 e0       	ldi	r20, 0x00	; 0
    128e:	61 e0       	ldi	r22, 0x01	; 1
    1290:	ce 01       	movw	r24, r28
    1292:	01 96       	adiw	r24, 0x01	; 1
    1294:	e3 d3       	rcall	.+1990   	; 0x1a5c <show_hex>
    1296:	89 ee       	ldi	r24, 0xE9	; 233
    1298:	90 e0       	ldi	r25, 0x00	; 0
    129a:	c6 d3       	rcall	.+1932   	; 0x1a28 <print>
    129c:	0f 5f       	subi	r16, 0xFF	; 255
    129e:	1f 4f       	sbci	r17, 0xFF	; 255
{
unsigned char i,j,k;
	print("\e[1;34m");
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
		print("eecode\t-->\t{");
		for(k=0;k<sizeof(eeircode[j]);k++){
    12a0:	0e 15       	cp	r16, r14
    12a2:	1f 05       	cpc	r17, r15
    12a4:	69 f7       	brne	.-38     	; 0x1280 <disp_eeprom+0x3a>
			i=eeprom_read_byte(&eeircode[j][k]);
			print("0x");show_hex(&i,1,0);print(", ");
			}
		print("},\n");
    12a6:	8c ee       	ldi	r24, 0xEC	; 236
    12a8:	90 e0       	ldi	r25, 0x00	; 0
    12aa:	be d3       	rcall	.+1916   	; 0x1a28 <print>
    12ac:	87 01       	movw	r16, r14

void disp_eeprom(void)
{
unsigned char i,j,k;
	print("\e[1;34m");
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
    12ae:	ec 14       	cp	r14, r12
    12b0:	fd 04       	cpc	r15, r13
    12b2:	f9 f6       	brne	.-66     	; 0x1272 <disp_eeprom+0x2c>
			i=eeprom_read_byte(&eeircode[j][k]);
			print("0x");show_hex(&i,1,0);print(", ");
			}
		print("},\n");
	}
	print("s_code\t-->\t");
    12b4:	80 ef       	ldi	r24, 0xF0	; 240
    12b6:	90 e0       	ldi	r25, 0x00	; 0
    12b8:	b7 d3       	rcall	.+1902   	; 0x1a28 <print>
	i=eeprom_read_byte(&s_code);
    12ba:	81 e0       	ldi	r24, 0x01	; 1
    12bc:	90 e0       	ldi	r25, 0x00	; 0
    12be:	7b d4       	rcall	.+2294   	; 0x1bb6 <eeprom_read_byte>
    12c0:	89 83       	std	Y+1, r24	; 0x01
	show_hex(&i,1,0);print(".\n");
    12c2:	40 e0       	ldi	r20, 0x00	; 0
    12c4:	61 e0       	ldi	r22, 0x01	; 1
    12c6:	ce 01       	movw	r24, r28
    12c8:	01 96       	adiw	r24, 0x01	; 1
    12ca:	c8 d3       	rcall	.+1936   	; 0x1a5c <show_hex>
    12cc:	81 ea       	ldi	r24, 0xA1	; 161
    12ce:	91 e0       	ldi	r25, 0x01	; 1
    12d0:	ab d3       	rcall	.+1878   	; 0x1a28 <print>
	print("s_music\t-->\t");
    12d2:	8c ef       	ldi	r24, 0xFC	; 252
    12d4:	90 e0       	ldi	r25, 0x00	; 0
    12d6:	a8 d3       	rcall	.+1872   	; 0x1a28 <print>
	i=eeprom_read_byte(&s_music);
    12d8:	80 e0       	ldi	r24, 0x00	; 0
    12da:	90 e0       	ldi	r25, 0x00	; 0
    12dc:	6c d4       	rcall	.+2264   	; 0x1bb6 <eeprom_read_byte>
    12de:	89 83       	std	Y+1, r24	; 0x01
	show_hex(&i,1,0);print(".\n");
    12e0:	40 e0       	ldi	r20, 0x00	; 0
    12e2:	61 e0       	ldi	r22, 0x01	; 1
    12e4:	ce 01       	movw	r24, r28
    12e6:	01 96       	adiw	r24, 0x01	; 1
    12e8:	b9 d3       	rcall	.+1906   	; 0x1a5c <show_hex>
    12ea:	81 ea       	ldi	r24, 0xA1	; 161
    12ec:	91 e0       	ldi	r25, 0x01	; 1
    12ee:	9c d3       	rcall	.+1848   	; 0x1a28 <print>
	print("\e[0m");
    12f0:	8c ec       	ldi	r24, 0xCC	; 204
    12f2:	90 e0       	ldi	r25, 0x00	; 0
    12f4:	99 d3       	rcall	.+1842   	; 0x1a28 <print>
}
    12f6:	0f 90       	pop	r0
    12f8:	df 91       	pop	r29
    12fa:	cf 91       	pop	r28
    12fc:	1f 91       	pop	r17
    12fe:	0f 91       	pop	r16
    1300:	ff 90       	pop	r15
    1302:	ef 90       	pop	r14
    1304:	df 90       	pop	r13
    1306:	cf 90       	pop	r12
    1308:	08 95       	ret

0000130a <earse_eeircode>:

void earse_eeircode(unsigned char g)
{
    130a:	ff 92       	push	r15
    130c:	0f 93       	push	r16
    130e:	1f 93       	push	r17
    1310:	cf 93       	push	r28
    1312:	df 93       	push	r29
	unsigned char i;
	g=g&1;
    1314:	81 70       	andi	r24, 0x01	; 1
    1316:	f8 2e       	mov	r15, r24
    1318:	08 2f       	mov	r16, r24
    131a:	10 e0       	ldi	r17, 0x00	; 0
    131c:	e8 01       	movw	r28, r16
    131e:	c2 95       	swap	r28
    1320:	d2 95       	swap	r29
    1322:	d0 7f       	andi	r29, 0xF0	; 240
    1324:	dc 27       	eor	r29, r28
    1326:	c0 7f       	andi	r28, 0xF0	; 240
    1328:	dc 27       	eor	r29, r28
    132a:	ce 5f       	subi	r28, 0xFE	; 254
    132c:	df 4f       	sbci	r29, 0xFF	; 255
    132e:	0f 5f       	subi	r16, 0xFF	; 255
    1330:	1f 4f       	sbci	r17, 0xFF	; 255
    1332:	02 95       	swap	r16
    1334:	12 95       	swap	r17
    1336:	10 7f       	andi	r17, 0xF0	; 240
    1338:	10 27       	eor	r17, r16
    133a:	00 7f       	andi	r16, 0xF0	; 240
    133c:	10 27       	eor	r17, r16
    133e:	0e 5f       	subi	r16, 0xFE	; 254
    1340:	1f 4f       	sbci	r17, 0xFF	; 255
	for(i=0;i<sizeof(eeircode[g]);i++){
		eeprom_update_byte(&eeircode[g][i],0xff);
    1342:	6f ef       	ldi	r22, 0xFF	; 255
    1344:	ce 01       	movw	r24, r28
    1346:	4e d4       	rcall	.+2204   	; 0x1be4 <eeprom_update_byte>
    1348:	21 96       	adiw	r28, 0x01	; 1

void earse_eeircode(unsigned char g)
{
	unsigned char i;
	g=g&1;
	for(i=0;i<sizeof(eeircode[g]);i++){
    134a:	c0 17       	cp	r28, r16
    134c:	d1 07       	cpc	r29, r17
    134e:	c9 f7       	brne	.-14     	; 0x1342 <earse_eeircode+0x38>
		eeprom_update_byte(&eeircode[g][i],0xff);
	}
	eeprom_update_byte(&s_code,g);
    1350:	6f 2d       	mov	r22, r15
    1352:	81 e0       	ldi	r24, 0x01	; 1
    1354:	90 e0       	ldi	r25, 0x00	; 0
    1356:	46 d4       	rcall	.+2188   	; 0x1be4 <eeprom_update_byte>
	disp_eeprom();
    1358:	76 df       	rcall	.-276    	; 0x1246 <disp_eeprom>
}
    135a:	df 91       	pop	r29
    135c:	cf 91       	pop	r28
    135e:	1f 91       	pop	r17
    1360:	0f 91       	pop	r16
    1362:	ff 90       	pop	r15
    1364:	08 95       	ret

00001366 <outkeyname>:
		}
	}
}
//---------------------------------------
void outkeyname(unsigned char code)
{
    1366:	cf 93       	push	r28
    1368:	df 93       	push	r29
    136a:	1f 92       	push	r1
    136c:	cd b7       	in	r28, 0x3d	; 61
    136e:	de b7       	in	r29, 0x3e	; 62
    1370:	89 83       	std	Y+1, r24	; 0x01
	if(code<=9){
    1372:	8a 30       	cpi	r24, 0x0A	; 10
    1374:	48 f4       	brcc	.+18     	; 0x1388 <outkeyname+0x22>
		print("Digital Key ");
    1376:	89 e0       	ldi	r24, 0x09	; 9
    1378:	91 e0       	ldi	r25, 0x01	; 1
    137a:	56 d3       	rcall	.+1708   	; 0x1a28 <print>
		show_hex(&code,1,0);
    137c:	40 e0       	ldi	r20, 0x00	; 0
    137e:	61 e0       	ldi	r22, 0x01	; 1
    1380:	ce 01       	movw	r24, r28
    1382:	01 96       	adiw	r24, 0x01	; 1
    1384:	6b d3       	rcall	.+1750   	; 0x1a5c <show_hex>
    1386:	0f c0       	rjmp	.+30     	; 0x13a6 <outkeyname+0x40>
	}else{
		print("Function Key '");
    1388:	86 e1       	ldi	r24, 0x16	; 22
    138a:	91 e0       	ldi	r25, 0x01	; 1
    138c:	4d d3       	rcall	.+1690   	; 0x1a28 <print>
		print(keyname[code-10]);
    138e:	89 81       	ldd	r24, Y+1	; 0x01
    1390:	90 e0       	ldi	r25, 0x00	; 0
    1392:	88 0f       	add	r24, r24
    1394:	99 1f       	adc	r25, r25
    1396:	88 0f       	add	r24, r24
    1398:	99 1f       	adc	r25, r25
    139a:	88 5c       	subi	r24, 0xC8	; 200
    139c:	9f 4f       	sbci	r25, 0xFF	; 255
    139e:	44 d3       	rcall	.+1672   	; 0x1a28 <print>
		print("'");
    13a0:	83 e2       	ldi	r24, 0x23	; 35
    13a2:	91 e0       	ldi	r25, 0x01	; 1
    13a4:	41 d3       	rcall	.+1666   	; 0x1a28 <print>
	}
}
    13a6:	0f 90       	pop	r0
    13a8:	df 91       	pop	r29
    13aa:	cf 91       	pop	r28
    13ac:	08 95       	ret

000013ae <ir_stop>:
//---------------------------------------
void ir_stop(void){
	ir_cnt=0;
    13ae:	10 92 45 02 	sts	0x0245, r1
/*    TCCR0=0;*/
	if(min||sec||tick){return;};
    13b2:	80 91 4a 02 	lds	r24, 0x024A
    13b6:	81 11       	cpse	r24, r1
    13b8:	09 c0       	rjmp	.+18     	; 0x13cc <ir_stop+0x1e>
    13ba:	80 91 49 02 	lds	r24, 0x0249
    13be:	81 11       	cpse	r24, r1
    13c0:	05 c0       	rjmp	.+10     	; 0x13cc <ir_stop+0x1e>
    13c2:	80 91 48 02 	lds	r24, 0x0248
    13c6:	81 11       	cpse	r24, r1
    13c8:	01 c0       	rjmp	.+2      	; 0x13cc <ir_stop+0x1e>
	TCCR0=0x00;}	/*关闭T0定时器, 无时钟源(T/C停止)*/
    13ca:	13 be       	out	0x33, r1	; 51
    13cc:	08 95       	ret

000013ce <decrease>:
	disp_eeprom();
}
//---------------------------------------
void decrease(void)
{
	if(min||sec||tick){
    13ce:	80 91 4a 02 	lds	r24, 0x024A
    13d2:	81 11       	cpse	r24, r1
    13d4:	89 c0       	rjmp	.+274    	; 0x14e8 <decrease+0x11a>
    13d6:	80 91 49 02 	lds	r24, 0x0249
    13da:	81 11       	cpse	r24, r1
    13dc:	7c c0       	rjmp	.+248    	; 0x14d6 <decrease+0x108>
    13de:	80 91 48 02 	lds	r24, 0x0248
    13e2:	81 11       	cpse	r24, r1
    13e4:	70 c0       	rjmp	.+224    	; 0x14c6 <decrease+0xf8>
    13e6:	08 95       	ret
		if(tick){
			tick--;
			if(!(min||sec||tick)){
    13e8:	90 91 49 02 	lds	r25, 0x0249
    13ec:	91 11       	cpse	r25, r1
    13ee:	85 c0       	rjmp	.+266    	; 0x14fa <decrease+0x12c>
    13f0:	81 11       	cpse	r24, r1
    13f2:	83 c0       	rjmp	.+262    	; 0x14fa <decrease+0x12c>
				//all zero, timer is over
				t0cnttmp=0;
    13f4:	10 92 47 02 	sts	0x0247, r1
    13f8:	10 92 46 02 	sts	0x0246, r1
				ir_stop();
    13fc:	d8 df       	rcall	.-80     	; 0x13ae <ir_stop>
				//读设置0，与0b11，0-3，读music列表的指针。
				set_tone((char *)pgm_read_word(&music[eeprom_read_byte(&s_music)&0x3]));
    13fe:	80 e0       	ldi	r24, 0x00	; 0
    1400:	90 e0       	ldi	r25, 0x00	; 0
    1402:	d9 d3       	rcall	.+1970   	; 0x1bb6 <eeprom_read_byte>
    1404:	83 70       	andi	r24, 0x03	; 3
    1406:	e8 2f       	mov	r30, r24
    1408:	f0 e0       	ldi	r31, 0x00	; 0
    140a:	ee 0f       	add	r30, r30
    140c:	ff 1f       	adc	r31, r31
    140e:	ea 5d       	subi	r30, 0xDA	; 218
    1410:	ff 4f       	sbci	r31, 0xFF	; 255
    1412:	85 91       	lpm	r24, Z+
    1414:	94 91       	lpm	r25, Z
    1416:	57 de       	rcall	.-850    	; 0x10c6 <set_tone>
				print("\e[1;31mTimer OVER.\e[0m\n");
    1418:	85 e2       	ldi	r24, 0x25	; 37
    141a:	91 e0       	ldi	r25, 0x01	; 1
    141c:	05 d3       	rcall	.+1546   	; 0x1a28 <print>
    141e:	08 95       	ret
			}
			return;}
		if(sec){sec--;tick=30+(sec&0x1);
    1420:	90 91 49 02 	lds	r25, 0x0249
    1424:	99 23       	and	r25, r25
    1426:	71 f1       	breq	.+92     	; 0x1484 <decrease+0xb6>
    1428:	8f ef       	ldi	r24, 0xFF	; 255
    142a:	89 0f       	add	r24, r25
    142c:	80 93 49 02 	sts	0x0249, r24
    1430:	98 2f       	mov	r25, r24
    1432:	91 70       	andi	r25, 0x01	; 1
    1434:	92 5e       	subi	r25, 0xE2	; 226
    1436:	90 93 48 02 	sts	0x0248, r25
#ifdef tickneeddouble
			tick+=tick;
#endif
			if(!(sec%10)){disp_time();if(!min){set_tone((char *)pgm_read_word(&alltone[sec/10]));}};
    143a:	9d ec       	ldi	r25, 0xCD	; 205
    143c:	89 9f       	mul	r24, r25
    143e:	91 2d       	mov	r25, r1
    1440:	11 24       	eor	r1, r1
    1442:	96 95       	lsr	r25
    1444:	96 95       	lsr	r25
    1446:	96 95       	lsr	r25
    1448:	99 0f       	add	r25, r25
    144a:	29 2f       	mov	r18, r25
    144c:	22 0f       	add	r18, r18
    144e:	22 0f       	add	r18, r18
    1450:	92 0f       	add	r25, r18
    1452:	89 13       	cpse	r24, r25
    1454:	52 c0       	rjmp	.+164    	; 0x14fa <decrease+0x12c>
    1456:	d2 de       	rcall	.-604    	; 0x11fc <disp_time>
    1458:	80 91 4a 02 	lds	r24, 0x024A
    145c:	81 11       	cpse	r24, r1
    145e:	4d c0       	rjmp	.+154    	; 0x14fa <decrease+0x12c>
    1460:	80 91 49 02 	lds	r24, 0x0249
    1464:	ed ec       	ldi	r30, 0xCD	; 205
    1466:	8e 9f       	mul	r24, r30
    1468:	e1 2d       	mov	r30, r1
    146a:	11 24       	eor	r1, r1
    146c:	e6 95       	lsr	r30
    146e:	e6 95       	lsr	r30
    1470:	e6 95       	lsr	r30
    1472:	f0 e0       	ldi	r31, 0x00	; 0
    1474:	ee 0f       	add	r30, r30
    1476:	ff 1f       	adc	r31, r31
    1478:	e0 55       	subi	r30, 0x50	; 80
    147a:	ff 4f       	sbci	r31, 0xFF	; 255
    147c:	85 91       	lpm	r24, Z+
    147e:	94 91       	lpm	r25, Z
    1480:	22 de       	rcall	.-956    	; 0x10c6 <set_tone>
    1482:	08 95       	ret
/*            if(!(sec%10)){putc0('\n');}else{putc0('x');}*/
			return;}
		min--;sec=59;tick=30+(sec&0x1);
    1484:	81 50       	subi	r24, 0x01	; 1
    1486:	80 93 4a 02 	sts	0x024A, r24
    148a:	9b e3       	ldi	r25, 0x3B	; 59
    148c:	90 93 49 02 	sts	0x0249, r25
    1490:	9f e1       	ldi	r25, 0x1F	; 31
    1492:	90 93 48 02 	sts	0x0248, r25
#ifdef tickneeddouble
			tick+=tick;
#endif
		if(min<10){
    1496:	8a 30       	cpi	r24, 0x0A	; 10
    1498:	20 f4       	brcc	.+8      	; 0x14a2 <decrease+0xd4>
			set_tone(plus);
    149a:	8c ed       	ldi	r24, 0xDC	; 220
    149c:	90 e0       	ldi	r25, 0x00	; 0
    149e:	13 de       	rcall	.-986    	; 0x10c6 <set_tone>
    14a0:	08 95       	ret
		}else{
			if(min%10==0) set_tone(minus);
    14a2:	9d ec       	ldi	r25, 0xCD	; 205
    14a4:	89 9f       	mul	r24, r25
    14a6:	91 2d       	mov	r25, r1
    14a8:	11 24       	eor	r1, r1
    14aa:	96 95       	lsr	r25
    14ac:	96 95       	lsr	r25
    14ae:	96 95       	lsr	r25
    14b0:	99 0f       	add	r25, r25
    14b2:	29 2f       	mov	r18, r25
    14b4:	22 0f       	add	r18, r18
    14b6:	22 0f       	add	r18, r18
    14b8:	92 0f       	add	r25, r18
    14ba:	89 13       	cpse	r24, r25
    14bc:	1e c0       	rjmp	.+60     	; 0x14fa <decrease+0x12c>
    14be:	87 ed       	ldi	r24, 0xD7	; 215
    14c0:	90 e0       	ldi	r25, 0x00	; 0
    14c2:	01 de       	rcall	.-1022   	; 0x10c6 <set_tone>
    14c4:	08 95       	ret
//---------------------------------------
void decrease(void)
{
	if(min||sec||tick){
		if(tick){
			tick--;
    14c6:	81 50       	subi	r24, 0x01	; 1
    14c8:	80 93 48 02 	sts	0x0248, r24
    14cc:	8d cf       	rjmp	.-230    	; 0x13e8 <decrease+0x1a>
    14ce:	81 50       	subi	r24, 0x01	; 1
    14d0:	80 93 48 02 	sts	0x0248, r24
    14d4:	89 cf       	rjmp	.-238    	; 0x13e8 <decrease+0x1a>
}
//---------------------------------------
void decrease(void)
{
	if(min||sec||tick){
		if(tick){
    14d6:	80 91 48 02 	lds	r24, 0x0248
    14da:	88 23       	and	r24, r24
    14dc:	59 f0       	breq	.+22     	; 0x14f4 <decrease+0x126>
    14de:	f7 cf       	rjmp	.-18     	; 0x14ce <decrease+0x100>
			tick--;
    14e0:	91 50       	subi	r25, 0x01	; 1
    14e2:	90 93 48 02 	sts	0x0248, r25
    14e6:	08 95       	ret
}
//---------------------------------------
void decrease(void)
{
	if(min||sec||tick){
		if(tick){
    14e8:	90 91 48 02 	lds	r25, 0x0248
    14ec:	99 23       	and	r25, r25
    14ee:	09 f4       	brne	.+2      	; 0x14f2 <decrease+0x124>
    14f0:	97 cf       	rjmp	.-210    	; 0x1420 <decrease+0x52>
    14f2:	f6 cf       	rjmp	.-20     	; 0x14e0 <decrease+0x112>
				//读设置0，与0b11，0-3，读music列表的指针。
				set_tone((char *)pgm_read_word(&music[eeprom_read_byte(&s_music)&0x3]));
				print("\e[1;31mTimer OVER.\e[0m\n");
			}
			return;}
		if(sec){sec--;tick=30+(sec&0x1);
    14f4:	90 91 49 02 	lds	r25, 0x0249
    14f8:	97 cf       	rjmp	.-210    	; 0x1428 <decrease+0x5a>
    14fa:	08 95       	ret

000014fc <__vector_9>:
	ir_cnt=0;
/*    TCCR0=0;*/
	if(min||sec||tick){return;};
	TCCR0=0x00;}	/*关闭T0定时器, 无时钟源(T/C停止)*/

ISR(TIMER0_OVF_vect){
    14fc:	1f 92       	push	r1
    14fe:	0f 92       	push	r0
    1500:	0f b6       	in	r0, 0x3f	; 63
    1502:	0f 92       	push	r0
    1504:	11 24       	eor	r1, r1
    1506:	2f 93       	push	r18
    1508:	3f 93       	push	r19
    150a:	4f 93       	push	r20
    150c:	5f 93       	push	r21
    150e:	6f 93       	push	r22
    1510:	7f 93       	push	r23
    1512:	8f 93       	push	r24
    1514:	9f 93       	push	r25
    1516:	af 93       	push	r26
    1518:	bf 93       	push	r27
    151a:	ef 93       	push	r30
    151c:	ff 93       	push	r31
	decrease();
    151e:	57 df       	rcall	.-338    	; 0x13ce <decrease>
	while(t0cnttmp>=0xff){t0cnttmp-=0xff;decrease();}
    1520:	80 91 46 02 	lds	r24, 0x0246
    1524:	90 91 47 02 	lds	r25, 0x0247
    1528:	8f 3f       	cpi	r24, 0xFF	; 255
    152a:	91 05       	cpc	r25, r1
    152c:	70 f0       	brcs	.+28     	; 0x154a <__vector_9+0x4e>
    152e:	8f 5f       	subi	r24, 0xFF	; 255
    1530:	91 09       	sbc	r25, r1
    1532:	90 93 47 02 	sts	0x0247, r25
    1536:	80 93 46 02 	sts	0x0246, r24
    153a:	49 df       	rcall	.-366    	; 0x13ce <decrease>
    153c:	80 91 46 02 	lds	r24, 0x0246
    1540:	90 91 47 02 	lds	r25, 0x0247
    1544:	8f 3f       	cpi	r24, 0xFF	; 255
    1546:	91 05       	cpc	r25, r1
    1548:	90 f7       	brcc	.-28     	; 0x152e <__vector_9+0x32>
	TCNT0=t0cnttmp; t0cnttmp=0;
    154a:	82 bf       	out	0x32, r24	; 50
    154c:	10 92 47 02 	sts	0x0247, r1
    1550:	10 92 46 02 	sts	0x0246, r1
	ir_stop();}	//定时器/计数器 0 溢出中断
    1554:	2c df       	rcall	.-424    	; 0x13ae <ir_stop>
    1556:	ff 91       	pop	r31
    1558:	ef 91       	pop	r30
    155a:	bf 91       	pop	r27
    155c:	af 91       	pop	r26
    155e:	9f 91       	pop	r25
    1560:	8f 91       	pop	r24
    1562:	7f 91       	pop	r23
    1564:	6f 91       	pop	r22
    1566:	5f 91       	pop	r21
    1568:	4f 91       	pop	r20
    156a:	3f 91       	pop	r19
    156c:	2f 91       	pop	r18
    156e:	0f 90       	pop	r0
    1570:	0f be       	out	0x3f, r0	; 63
    1572:	0f 90       	pop	r0
    1574:	1f 90       	pop	r1
    1576:	18 95       	reti

00001578 <__vector_2>:
//---------------------------------------
ISR(INT1_vect)	///外部中断1>
{
    1578:	1f 92       	push	r1
    157a:	0f 92       	push	r0
    157c:	0f b6       	in	r0, 0x3f	; 63
    157e:	0f 92       	push	r0
    1580:	11 24       	eor	r1, r1
    1582:	4f 92       	push	r4
    1584:	5f 92       	push	r5
    1586:	6f 92       	push	r6
    1588:	7f 92       	push	r7
    158a:	8f 92       	push	r8
    158c:	9f 92       	push	r9
    158e:	af 92       	push	r10
    1590:	bf 92       	push	r11
    1592:	cf 92       	push	r12
    1594:	df 92       	push	r13
    1596:	ef 92       	push	r14
    1598:	ff 92       	push	r15
    159a:	0f 93       	push	r16
    159c:	1f 93       	push	r17
    159e:	2f 93       	push	r18
    15a0:	3f 93       	push	r19
    15a2:	4f 93       	push	r20
    15a4:	5f 93       	push	r21
    15a6:	6f 93       	push	r22
    15a8:	7f 93       	push	r23
    15aa:	8f 93       	push	r24
    15ac:	9f 93       	push	r25
    15ae:	af 93       	push	r26
    15b0:	bf 93       	push	r27
    15b2:	cf 93       	push	r28
    15b4:	ef 93       	push	r30
    15b6:	ff 93       	push	r31
unsigned char i,j,k;
	if(!ir_cnt){if(min||sec||tick){t0cnttmp+=TCNT0;};ir_cnt=1; ir_data=0; TCNT0=0; TCCR0=valueTCCR0; return;}		///开启T0定时器，64分频
    15b8:	80 91 45 02 	lds	r24, 0x0245
    15bc:	81 11       	cpse	r24, r1
    15be:	26 c0       	rjmp	.+76     	; 0x160c <__vector_2+0x94>
    15c0:	80 91 4a 02 	lds	r24, 0x024A
    15c4:	81 11       	cpse	r24, r1
    15c6:	08 c0       	rjmp	.+16     	; 0x15d8 <__vector_2+0x60>
    15c8:	80 91 49 02 	lds	r24, 0x0249
    15cc:	81 11       	cpse	r24, r1
    15ce:	04 c0       	rjmp	.+8      	; 0x15d8 <__vector_2+0x60>
    15d0:	80 91 48 02 	lds	r24, 0x0248
    15d4:	88 23       	and	r24, r24
    15d6:	59 f0       	breq	.+22     	; 0x15ee <__vector_2+0x76>
    15d8:	22 b7       	in	r18, 0x32	; 50
    15da:	80 91 46 02 	lds	r24, 0x0246
    15de:	90 91 47 02 	lds	r25, 0x0247
    15e2:	82 0f       	add	r24, r18
    15e4:	91 1d       	adc	r25, r1
    15e6:	90 93 47 02 	sts	0x0247, r25
    15ea:	80 93 46 02 	sts	0x0246, r24
    15ee:	81 e0       	ldi	r24, 0x01	; 1
    15f0:	80 93 45 02 	sts	0x0245, r24
    15f4:	10 92 41 02 	sts	0x0241, r1
    15f8:	10 92 42 02 	sts	0x0242, r1
    15fc:	10 92 43 02 	sts	0x0243, r1
    1600:	10 92 44 02 	sts	0x0244, r1
    1604:	12 be       	out	0x32, r1	; 50
    1606:	85 e0       	ldi	r24, 0x05	; 5
    1608:	83 bf       	out	0x33, r24	; 51
    160a:	be c1       	rjmp	.+892    	; 0x1988 <__vector_2+0x410>

	if(min||sec||tick){t0cnttmp+=TCNT0;}
    160c:	80 91 4a 02 	lds	r24, 0x024A
    1610:	81 11       	cpse	r24, r1
    1612:	08 c0       	rjmp	.+16     	; 0x1624 <__vector_2+0xac>
    1614:	80 91 49 02 	lds	r24, 0x0249
    1618:	81 11       	cpse	r24, r1
    161a:	04 c0       	rjmp	.+8      	; 0x1624 <__vector_2+0xac>
    161c:	80 91 48 02 	lds	r24, 0x0248
    1620:	88 23       	and	r24, r24
    1622:	59 f0       	breq	.+22     	; 0x163a <__vector_2+0xc2>
    1624:	22 b7       	in	r18, 0x32	; 50
    1626:	80 91 46 02 	lds	r24, 0x0246
    162a:	90 91 47 02 	lds	r25, 0x0247
    162e:	82 0f       	add	r24, r18
    1630:	91 1d       	adc	r25, r1
    1632:	90 93 47 02 	sts	0x0247, r25
    1636:	80 93 46 02 	sts	0x0246, r24
	i=TCNT0; TCNT0=0;		///读取T0定时器，并清零
    163a:	82 b7       	in	r24, 0x32	; 50
    163c:	12 be       	out	0x32, r1	; 50
	if(i>C14MS){ir_stop(); return;}		///无效数据?停止T0;退出:
    163e:	8e 36       	cpi	r24, 0x6E	; 110
    1640:	10 f0       	brcs	.+4      	; 0x1646 <__vector_2+0xce>
    1642:	b5 de       	rcall	.-662    	; 0x13ae <ir_stop>
    1644:	a1 c1       	rjmp	.+834    	; 0x1988 <__vector_2+0x410>
	if(i>C10MS){	///找到引导数据?:判断计数宽度
    1646:	8f 34       	cpi	r24, 0x4F	; 79
    1648:	70 f0       	brcs	.+28     	; 0x1666 <__vector_2+0xee>
#ifdef Show_Sample_Hex
		buffer[0]=i;
    164a:	80 93 5e 02 	sts	0x025E, r24
#endif
		ir_cnt=1; ir_data=0;	///计数置1，开始计数
    164e:	81 e0       	ldi	r24, 0x01	; 1
    1650:	80 93 45 02 	sts	0x0245, r24
    1654:	10 92 41 02 	sts	0x0241, r1
    1658:	10 92 42 02 	sts	0x0242, r1
    165c:	10 92 43 02 	sts	0x0243, r1
    1660:	10 92 44 02 	sts	0x0244, r1
		return;}	///>退出
    1664:	91 c1       	rjmp	.+802    	; 0x1988 <__vector_2+0x410>
#ifdef Show_Sample_Hex
	buffer[ir_cnt]=i;
    1666:	90 91 45 02 	lds	r25, 0x0245
    166a:	e9 2f       	mov	r30, r25
    166c:	f0 e0       	ldi	r31, 0x00	; 0
    166e:	e2 5a       	subi	r30, 0xA2	; 162
    1670:	fd 4f       	sbci	r31, 0xFD	; 253
    1672:	80 83       	st	Z, r24
#endif
	///判断计数宽度;移位data
	ir_data=ir_data<<1; if(i>C1MS7) ir_data++; ir_cnt++;
    1674:	40 91 41 02 	lds	r20, 0x0241
    1678:	50 91 42 02 	lds	r21, 0x0242
    167c:	60 91 43 02 	lds	r22, 0x0243
    1680:	70 91 44 02 	lds	r23, 0x0244
    1684:	44 0f       	add	r20, r20
    1686:	55 1f       	adc	r21, r21
    1688:	66 1f       	adc	r22, r22
    168a:	77 1f       	adc	r23, r23
    168c:	8e 30       	cpi	r24, 0x0E	; 14
    168e:	48 f4       	brcc	.+18     	; 0x16a2 <__vector_2+0x12a>
    1690:	40 93 41 02 	sts	0x0241, r20
    1694:	50 93 42 02 	sts	0x0242, r21
    1698:	60 93 43 02 	sts	0x0243, r22
    169c:	70 93 44 02 	sts	0x0244, r23
    16a0:	0c c0       	rjmp	.+24     	; 0x16ba <__vector_2+0x142>
    16a2:	4f 5f       	subi	r20, 0xFF	; 255
    16a4:	5f 4f       	sbci	r21, 0xFF	; 255
    16a6:	6f 4f       	sbci	r22, 0xFF	; 255
    16a8:	7f 4f       	sbci	r23, 0xFF	; 255
    16aa:	40 93 41 02 	sts	0x0241, r20
    16ae:	50 93 42 02 	sts	0x0242, r21
    16b2:	60 93 43 02 	sts	0x0243, r22
    16b6:	70 93 44 02 	sts	0x0244, r23
    16ba:	81 e0       	ldi	r24, 0x01	; 1
    16bc:	89 0f       	add	r24, r25
    16be:	80 93 45 02 	sts	0x0245, r24
	if(ir_cnt<=32)return; ///数据不足32位?退出
    16c2:	81 32       	cpi	r24, 0x21	; 33
    16c4:	08 f4       	brcc	.+2      	; 0x16c8 <__vector_2+0x150>
    16c6:	60 c1       	rjmp	.+704    	; 0x1988 <__vector_2+0x410>
///数据长度够32位
	ir_stop(); i=ir_data>>8; j=~ir_data;	///停止T0。读取编码。
    16c8:	72 de       	rcall	.-796    	; 0x13ae <ir_stop>
    16ca:	80 91 41 02 	lds	r24, 0x0241
    16ce:	c0 91 42 02 	lds	r28, 0x0242
    16d2:	80 95       	com	r24
	if(i!=j){print(".E.");return;}	///编码与反码相等?:退出
    16d4:	c8 17       	cp	r28, r24
    16d6:	21 f0       	breq	.+8      	; 0x16e0 <__vector_2+0x168>
    16d8:	8d e3       	ldi	r24, 0x3D	; 61
    16da:	91 e0       	ldi	r25, 0x01	; 1
    16dc:	a5 d1       	rcall	.+842    	; 0x1a28 <print>
    16de:	54 c1       	rjmp	.+680    	; 0x1988 <__vector_2+0x410>
///识别到按键，串口输出
	if(!setup_new_device){print("--IrDA--\t");}	///串口输出Hex编码
    16e0:	80 91 3b 02 	lds	r24, 0x023B
    16e4:	81 11       	cpse	r24, r1
    16e6:	03 c0       	rjmp	.+6      	; 0x16ee <__vector_2+0x176>
    16e8:	81 e4       	ldi	r24, 0x41	; 65
    16ea:	91 e0       	ldi	r25, 0x01	; 1
    16ec:	9d d1       	rcall	.+826    	; 0x1a28 <print>
	show_hex((unsigned char *)&ir_data,4,1);
    16ee:	41 e0       	ldi	r20, 0x01	; 1
    16f0:	64 e0       	ldi	r22, 0x04	; 4
    16f2:	81 e4       	ldi	r24, 0x41	; 65
    16f4:	92 e0       	ldi	r25, 0x02	; 2
    16f6:	b2 d1       	rcall	.+868    	; 0x1a5c <show_hex>
	///根据设置，输出采样记录
#ifdef Show_Sample_Hex
	print("\t\tComplete "); show_hex((unsigned char *)&ir_data,4,1);
    16f8:	8b e4       	ldi	r24, 0x4B	; 75
    16fa:	91 e0       	ldi	r25, 0x01	; 1
    16fc:	95 d1       	rcall	.+810    	; 0x1a28 <print>
    16fe:	41 e0       	ldi	r20, 0x01	; 1
    1700:	64 e0       	ldi	r22, 0x04	; 4
    1702:	81 e4       	ldi	r24, 0x41	; 65
    1704:	92 e0       	ldi	r25, 0x02	; 2
    1706:	aa d1       	rcall	.+852    	; 0x1a5c <show_hex>
	print("\nSample "); show_hex(buffer,33,0);
    1708:	87 e5       	ldi	r24, 0x57	; 87
    170a:	91 e0       	ldi	r25, 0x01	; 1
    170c:	8d d1       	rcall	.+794    	; 0x1a28 <print>
    170e:	40 e0       	ldi	r20, 0x00	; 0
    1710:	61 e2       	ldi	r22, 0x21	; 33
    1712:	8e e5       	ldi	r24, 0x5E	; 94
    1714:	92 e0       	ldi	r25, 0x02	; 2
    1716:	a2 d1       	rcall	.+836    	; 0x1a5c <show_hex>
#endif
	putc0('\n');
    1718:	8a e0       	ldi	r24, 0x0A	; 10
    171a:	7e d1       	rcall	.+764    	; 0x1a18 <putc0>
//---------------------------------------
//识别不同的设备码和编码
	///根据设备编码表，判断按键有效
	for(j=0;j<sizeof(ircode)/sizeof(ircode[0]);j++){
		k=ir_data>>8*3;if(k != pgm_read_byte(&ircode[j][0])) continue;
    171c:	c0 90 41 02 	lds	r12, 0x0241
    1720:	d0 90 42 02 	lds	r13, 0x0242
    1724:	e0 90 43 02 	lds	r14, 0x0243
    1728:	f0 90 44 02 	lds	r15, 0x0244
    172c:	8f 2c       	mov	r8, r15
    172e:	bb 24       	eor	r11, r11
    1730:	87 fc       	sbrc	r8, 7
    1732:	b0 94       	com	r11
    1734:	9b 2c       	mov	r9, r11
    1736:	ab 2c       	mov	r10, r11
    1738:	18 2d       	mov	r17, r8
    173a:	e6 e0       	ldi	r30, 0x06	; 6
    173c:	f1 e0       	ldi	r31, 0x01	; 1
    173e:	e4 91       	lpm	r30, Z
    1740:	8e 12       	cpse	r8, r30
    1742:	05 c0       	rjmp	.+10     	; 0x174e <__vector_2+0x1d6>
		k=ir_data>>8*2;if(k != pgm_read_byte(&ircode[j][1])) continue;
    1744:	e7 e0       	ldi	r30, 0x07	; 7
    1746:	f1 e0       	ldi	r31, 0x01	; 1
    1748:	e4 91       	lpm	r30, Z
    174a:	ee 15       	cp	r30, r14
    174c:	b9 f0       	breq	.+46     	; 0x177c <__vector_2+0x204>
		return;
	}
	///eeprom区的判断
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
		k=ir_data>>8*3;if(k != eeprom_read_byte(&eeircode[j][0])) continue;
		k=ir_data>>8*2;if(k != eeprom_read_byte(&eeircode[j][1])) continue;
    174e:	27 01       	movw	r4, r14
    1750:	77 24       	eor	r7, r7
    1752:	57 fc       	sbrc	r5, 7
    1754:	70 94       	com	r7
    1756:	67 2c       	mov	r6, r7
    1758:	04 2d       	mov	r16, r4
		print("Undefined Key.\n");
		return;
	}
	///eeprom区的判断
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
		k=ir_data>>8*3;if(k != eeprom_read_byte(&eeircode[j][0])) continue;
    175a:	82 e0       	ldi	r24, 0x02	; 2
    175c:	90 e0       	ldi	r25, 0x00	; 0
    175e:	2b d2       	rcall	.+1110   	; 0x1bb6 <eeprom_read_byte>
    1760:	18 13       	cpse	r17, r24
    1762:	06 c0       	rjmp	.+12     	; 0x1770 <__vector_2+0x1f8>
		k=ir_data>>8*2;if(k != eeprom_read_byte(&eeircode[j][1])) continue;
    1764:	83 e0       	ldi	r24, 0x03	; 3
    1766:	90 e0       	ldi	r25, 0x00	; 0
    1768:	26 d2       	rcall	.+1100   	; 0x1bb6 <eeprom_read_byte>
    176a:	84 15       	cp	r24, r4
    176c:	09 f4       	brne	.+2      	; 0x1770 <__vector_2+0x1f8>
    176e:	3d c0       	rjmp	.+122    	; 0x17ea <__vector_2+0x272>
		print("Undefined Key.\n");
		return;
	}
	///eeprom区的判断
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
		k=ir_data>>8*3;if(k != eeprom_read_byte(&eeircode[j][0])) continue;
    1770:	82 e1       	ldi	r24, 0x12	; 18
    1772:	90 e0       	ldi	r25, 0x00	; 0
    1774:	20 d2       	rcall	.+1088   	; 0x1bb6 <eeprom_read_byte>
    1776:	18 13       	cpse	r17, r24
    1778:	6d c0       	rjmp	.+218    	; 0x1854 <__vector_2+0x2dc>
    177a:	2f c0       	rjmp	.+94     	; 0x17da <__vector_2+0x262>
	///根据设备编码表，判断按键有效
	for(j=0;j<sizeof(ircode)/sizeof(ircode[0]);j++){
		k=ir_data>>8*3;if(k != pgm_read_byte(&ircode[j][0])) continue;
		k=ir_data>>8*2;if(k != pgm_read_byte(&ircode[j][1])) continue;
		for(k=number_offset;k<sizeof(ircode[0]);k++){
			if(i==pgm_read_byte(&ircode[j][k])){set_tone((char *)pgm_read_word(&alltone[k-number_offset]));
    177c:	e8 e0       	ldi	r30, 0x08	; 8
    177e:	f1 e0       	ldi	r31, 0x01	; 1
    1780:	e4 91       	lpm	r30, Z
    1782:	ce 17       	cp	r28, r30
    1784:	59 f0       	breq	.+22     	; 0x179c <__vector_2+0x224>
    1786:	83 e0       	ldi	r24, 0x03	; 3
    1788:	90 e0       	ldi	r25, 0x00	; 0
    178a:	18 2f       	mov	r17, r24
    178c:	9c 01       	movw	r18, r24
    178e:	fc 01       	movw	r30, r24
    1790:	ea 5f       	subi	r30, 0xFA	; 250
    1792:	fe 4f       	sbci	r31, 0xFE	; 254
    1794:	e4 91       	lpm	r30, Z
    1796:	ce 13       	cpse	r28, r30
    1798:	18 c0       	rjmp	.+48     	; 0x17ca <__vector_2+0x252>
    179a:	03 c0       	rjmp	.+6      	; 0x17a2 <__vector_2+0x22a>
    179c:	22 e0       	ldi	r18, 0x02	; 2
    179e:	30 e0       	ldi	r19, 0x00	; 0
    17a0:	12 e0       	ldi	r17, 0x02	; 2
    17a2:	f9 01       	movw	r30, r18
    17a4:	ee 0f       	add	r30, r30
    17a6:	ff 1f       	adc	r31, r31
    17a8:	e4 55       	subi	r30, 0x54	; 84
    17aa:	ff 4f       	sbci	r31, 0xFF	; 255
    17ac:	85 91       	lpm	r24, Z+
    17ae:	94 91       	lpm	r25, Z
    17b0:	8a dc       	rcall	.-1772   	; 0x10c6 <set_tone>
			i=k-number_offset;
    17b2:	12 50       	subi	r17, 0x02	; 2
			print("Found ROM "); outkeyname(i); print(".\n");
    17b4:	80 e6       	ldi	r24, 0x60	; 96
    17b6:	91 e0       	ldi	r25, 0x01	; 1
    17b8:	37 d1       	rcall	.+622    	; 0x1a28 <print>
    17ba:	81 2f       	mov	r24, r17
    17bc:	d4 dd       	rcall	.-1112   	; 0x1366 <outkeyname>
    17be:	81 ea       	ldi	r24, 0xA1	; 161
    17c0:	91 e0       	ldi	r25, 0x01	; 1
    17c2:	32 d1       	rcall	.+612    	; 0x1a28 <print>
			keyin(i);
    17c4:	81 2f       	mov	r24, r17
    17c6:	d7 dc       	rcall	.-1618   	; 0x1176 <keyin>
			return;}
    17c8:	df c0       	rjmp	.+446    	; 0x1988 <__vector_2+0x410>
    17ca:	01 96       	adiw	r24, 0x01	; 1
//识别不同的设备码和编码
	///根据设备编码表，判断按键有效
	for(j=0;j<sizeof(ircode)/sizeof(ircode[0]);j++){
		k=ir_data>>8*3;if(k != pgm_read_byte(&ircode[j][0])) continue;
		k=ir_data>>8*2;if(k != pgm_read_byte(&ircode[j][1])) continue;
		for(k=number_offset;k<sizeof(ircode[0]);k++){
    17cc:	80 31       	cpi	r24, 0x10	; 16
    17ce:	91 05       	cpc	r25, r1
    17d0:	e1 f6       	brne	.-72     	; 0x178a <__vector_2+0x212>
			i=k-number_offset;
			print("Found ROM "); outkeyname(i); print(".\n");
			keyin(i);
			return;}
		}
		print("Undefined Key.\n");
    17d2:	8b e6       	ldi	r24, 0x6B	; 107
    17d4:	91 e0       	ldi	r25, 0x01	; 1
    17d6:	28 d1       	rcall	.+592    	; 0x1a28 <print>
		return;
    17d8:	d7 c0       	rjmp	.+430    	; 0x1988 <__vector_2+0x410>
	}
	///eeprom区的判断
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
		k=ir_data>>8*3;if(k != eeprom_read_byte(&eeircode[j][0])) continue;
		k=ir_data>>8*2;if(k != eeprom_read_byte(&eeircode[j][1])) continue;
    17da:	83 e1       	ldi	r24, 0x13	; 19
    17dc:	90 e0       	ldi	r25, 0x00	; 0
    17de:	eb d1       	rcall	.+982    	; 0x1bb6 <eeprom_read_byte>
    17e0:	80 13       	cpse	r24, r16
    17e2:	38 c0       	rjmp	.+112    	; 0x1854 <__vector_2+0x2dc>
		print("Undefined Key.\n");
		return;
	}
	///eeprom区的判断
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
		k=ir_data>>8*3;if(k != eeprom_read_byte(&eeircode[j][0])) continue;
    17e4:	81 e0       	ldi	r24, 0x01	; 1
    17e6:	90 e0       	ldi	r25, 0x00	; 0
    17e8:	02 c0       	rjmp	.+4      	; 0x17ee <__vector_2+0x276>
    17ea:	80 e0       	ldi	r24, 0x00	; 0
    17ec:	90 e0       	ldi	r25, 0x00	; 0
    17ee:	6c 01       	movw	r12, r24
    17f0:	cc 0c       	add	r12, r12
    17f2:	dd 1c       	adc	r13, r13
    17f4:	cc 0c       	add	r12, r12
    17f6:	dd 1c       	adc	r13, r13
    17f8:	cc 0c       	add	r12, r12
    17fa:	dd 1c       	adc	r13, r13
    17fc:	cc 0c       	add	r12, r12
    17fe:	dd 1c       	adc	r13, r13
    1800:	02 e0       	ldi	r16, 0x02	; 2
    1802:	10 e0       	ldi	r17, 0x00	; 0
    1804:	b0 2e       	mov	r11, r16
		k=ir_data>>8*2;if(k != eeprom_read_byte(&eeircode[j][1])) continue;
		for(k=number_offset;k<sizeof(eeircode[0]);k++){
			if(i==eeprom_read_byte(&eeircode[j][k])){set_tone((char *)pgm_read_word(&alltone[k-number_offset]));
    1806:	78 01       	movw	r14, r16
    1808:	c8 01       	movw	r24, r16
    180a:	8c 0d       	add	r24, r12
    180c:	9d 1d       	adc	r25, r13
    180e:	8e 5f       	subi	r24, 0xFE	; 254
    1810:	9f 4f       	sbci	r25, 0xFF	; 255
    1812:	d1 d1       	rcall	.+930    	; 0x1bb6 <eeprom_read_byte>
    1814:	8c 13       	cpse	r24, r28
    1816:	15 c0       	rjmp	.+42     	; 0x1842 <__vector_2+0x2ca>
    1818:	f7 01       	movw	r30, r14
    181a:	ee 0f       	add	r30, r30
    181c:	ff 1f       	adc	r31, r31
    181e:	e4 55       	subi	r30, 0x54	; 84
    1820:	ff 4f       	sbci	r31, 0xFF	; 255
    1822:	85 91       	lpm	r24, Z+
    1824:	94 91       	lpm	r25, Z
    1826:	4f dc       	rcall	.-1890   	; 0x10c6 <set_tone>
			i=k-number_offset;
    1828:	ba 94       	dec	r11
    182a:	ba 94       	dec	r11
			print("Found EEPROM "); outkeyname(i); print(".\n");
    182c:	8b e7       	ldi	r24, 0x7B	; 123
    182e:	91 e0       	ldi	r25, 0x01	; 1
    1830:	fb d0       	rcall	.+502    	; 0x1a28 <print>
    1832:	8b 2d       	mov	r24, r11
    1834:	98 dd       	rcall	.-1232   	; 0x1366 <outkeyname>
    1836:	81 ea       	ldi	r24, 0xA1	; 161
    1838:	91 e0       	ldi	r25, 0x01	; 1
    183a:	f6 d0       	rcall	.+492    	; 0x1a28 <print>
			keyin(i);
    183c:	8b 2d       	mov	r24, r11
    183e:	9b dc       	rcall	.-1738   	; 0x1176 <keyin>
			return;}
    1840:	a3 c0       	rjmp	.+326    	; 0x1988 <__vector_2+0x410>
    1842:	0f 5f       	subi	r16, 0xFF	; 255
    1844:	1f 4f       	sbci	r17, 0xFF	; 255
	}
	///eeprom区的判断
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
		k=ir_data>>8*3;if(k != eeprom_read_byte(&eeircode[j][0])) continue;
		k=ir_data>>8*2;if(k != eeprom_read_byte(&eeircode[j][1])) continue;
		for(k=number_offset;k<sizeof(eeircode[0]);k++){
    1846:	00 31       	cpi	r16, 0x10	; 16
    1848:	11 05       	cpc	r17, r1
    184a:	e1 f6       	brne	.-72     	; 0x1804 <__vector_2+0x28c>
			i=k-number_offset;
			print("Found EEPROM "); outkeyname(i); print(".\n");
			keyin(i);
			return;}
		}
		print("Undefined Key.\n");
    184c:	8b e6       	ldi	r24, 0x6B	; 107
    184e:	91 e0       	ldi	r25, 0x01	; 1
    1850:	eb d0       	rcall	.+470    	; 0x1a28 <print>
		return;
    1852:	9a c0       	rjmp	.+308    	; 0x1988 <__vector_2+0x410>
	}
///增加自动识别新设备
	if(setup_new_device){
    1854:	80 91 3b 02 	lds	r24, 0x023B
    1858:	88 23       	and	r24, r24
    185a:	09 f4       	brne	.+2      	; 0x185e <__vector_2+0x2e6>
    185c:	59 c0       	rjmp	.+178    	; 0x1910 <__vector_2+0x398>
		if(rec_ircode[0]==ir_data>>8*3 && rec_ircode[1]==ir_data>>8*2){
    185e:	80 91 86 02 	lds	r24, 0x0286
    1862:	90 e0       	ldi	r25, 0x00	; 0
    1864:	a0 e0       	ldi	r26, 0x00	; 0
    1866:	b0 e0       	ldi	r27, 0x00	; 0
    1868:	88 16       	cp	r8, r24
    186a:	99 06       	cpc	r9, r25
    186c:	aa 06       	cpc	r10, r26
    186e:	bb 06       	cpc	r11, r27
    1870:	09 f0       	breq	.+2      	; 0x1874 <__vector_2+0x2fc>
    1872:	87 c0       	rjmp	.+270    	; 0x1982 <__vector_2+0x40a>
    1874:	80 91 87 02 	lds	r24, 0x0287
    1878:	90 e0       	ldi	r25, 0x00	; 0
    187a:	a0 e0       	ldi	r26, 0x00	; 0
    187c:	b0 e0       	ldi	r27, 0x00	; 0
    187e:	48 16       	cp	r4, r24
    1880:	59 06       	cpc	r5, r25
    1882:	6a 06       	cpc	r6, r26
    1884:	7b 06       	cpc	r7, r27
    1886:	09 f0       	breq	.+2      	; 0x188a <__vector_2+0x312>
    1888:	7c c0       	rjmp	.+248    	; 0x1982 <__vector_2+0x40a>
			rec_ircode[new_device_cnt]=ir_data>>8;
    188a:	80 91 3c 02 	lds	r24, 0x023C
    188e:	90 e0       	ldi	r25, 0x00	; 0
    1890:	fc 01       	movw	r30, r24
    1892:	ea 57       	subi	r30, 0x7A	; 122
    1894:	fd 4f       	sbci	r31, 0xFD	; 253
    1896:	d0 82       	st	Z, r13
			set_tone((char *)pgm_read_word(&alltone[new_device_cnt-2]));
    1898:	fc 01       	movw	r30, r24
    189a:	ee 0f       	add	r30, r30
    189c:	ff 1f       	adc	r31, r31
    189e:	e4 55       	subi	r30, 0x54	; 84
    18a0:	ff 4f       	sbci	r31, 0xFF	; 255
    18a2:	85 91       	lpm	r24, Z+
    18a4:	94 91       	lpm	r25, Z
    18a6:	0f dc       	rcall	.-2018   	; 0x10c6 <set_tone>
			new_device_cnt++;
    18a8:	c0 91 3c 02 	lds	r28, 0x023C
    18ac:	81 e0       	ldi	r24, 0x01	; 1
    18ae:	8c 0f       	add	r24, r28
    18b0:	80 93 3c 02 	sts	0x023C, r24
			if(new_device_cnt>sizeof(rec_ircode)-1){
    18b4:	80 31       	cpi	r24, 0x10	; 16
    18b6:	10 f1       	brcs	.+68     	; 0x18fc <__vector_2+0x384>
				setup_new_device=0; new_device_cnt=0;
    18b8:	10 92 3b 02 	sts	0x023B, r1
    18bc:	10 92 3c 02 	sts	0x023C, r1
				//write to eeprom
				j=eeprom_read_byte(&s_code)&1;
    18c0:	81 e0       	ldi	r24, 0x01	; 1
    18c2:	90 e0       	ldi	r25, 0x00	; 0
    18c4:	78 d1       	rcall	.+752    	; 0x1bb6 <eeprom_read_byte>
    18c6:	c8 2f       	mov	r28, r24
    18c8:	c1 70       	andi	r28, 0x01	; 1
				eeprom_update_block((const void*)&rec_ircode[0], (void*)eeircode[j], sizeof(eeircode[0]));
    18ca:	6c 2f       	mov	r22, r28
    18cc:	70 e0       	ldi	r23, 0x00	; 0
    18ce:	62 95       	swap	r22
    18d0:	72 95       	swap	r23
    18d2:	70 7f       	andi	r23, 0xF0	; 240
    18d4:	76 27       	eor	r23, r22
    18d6:	60 7f       	andi	r22, 0xF0	; 240
    18d8:	76 27       	eor	r23, r22
    18da:	6e 5f       	subi	r22, 0xFE	; 254
    18dc:	7f 4f       	sbci	r23, 0xFF	; 255
    18de:	40 e1       	ldi	r20, 0x10	; 16
    18e0:	50 e0       	ldi	r21, 0x00	; 0
    18e2:	86 e8       	ldi	r24, 0x86	; 134
    18e4:	92 e0       	ldi	r25, 0x02	; 2
    18e6:	6f d1       	rcall	.+734    	; 0x1bc6 <eeprom_update_block>
				j++; eeprom_update_byte(&s_code,j);
    18e8:	61 e0       	ldi	r22, 0x01	; 1
    18ea:	6c 0f       	add	r22, r28
    18ec:	81 e0       	ldi	r24, 0x01	; 1
    18ee:	90 e0       	ldi	r25, 0x00	; 0
    18f0:	79 d1       	rcall	.+754    	; 0x1be4 <eeprom_update_byte>
				print("Finish Record New Device.\n");
    18f2:	89 e8       	ldi	r24, 0x89	; 137
    18f4:	91 e0       	ldi	r25, 0x01	; 1
    18f6:	98 d0       	rcall	.+304    	; 0x1a28 <print>
				disp_eeprom();
    18f8:	a6 dc       	rcall	.-1716   	; 0x1246 <disp_eeprom>
    18fa:	43 c0       	rjmp	.+134    	; 0x1982 <__vector_2+0x40a>
			}else{
				i=new_device_cnt-2;
				print("\t\tInput "); outkeyname(i); print(":\n");
    18fc:	84 ea       	ldi	r24, 0xA4	; 164
    18fe:	91 e0       	ldi	r25, 0x01	; 1
    1900:	93 d0       	rcall	.+294    	; 0x1a28 <print>
    1902:	8f ef       	ldi	r24, 0xFF	; 255
    1904:	8c 0f       	add	r24, r28
    1906:	2f dd       	rcall	.-1442   	; 0x1366 <outkeyname>
    1908:	8b ed       	ldi	r24, 0xDB	; 219
    190a:	91 e0       	ldi	r25, 0x01	; 1
    190c:	8d d0       	rcall	.+282    	; 0x1a28 <print>
				return;
    190e:	3c c0       	rjmp	.+120    	; 0x1988 <__vector_2+0x410>
			}
		}
	}else if(last_irdata==ir_data){
    1910:	80 91 3d 02 	lds	r24, 0x023D
    1914:	90 91 3e 02 	lds	r25, 0x023E
    1918:	a0 91 3f 02 	lds	r26, 0x023F
    191c:	b0 91 40 02 	lds	r27, 0x0240
    1920:	c8 16       	cp	r12, r24
    1922:	d9 06       	cpc	r13, r25
    1924:	ea 06       	cpc	r14, r26
    1926:	fb 06       	cpc	r15, r27
    1928:	f1 f4       	brne	.+60     	; 0x1966 <__vector_2+0x3ee>
		new_device_cnt++;
    192a:	80 91 3c 02 	lds	r24, 0x023C
    192e:	8f 5f       	subi	r24, 0xFF	; 255
    1930:	80 93 3c 02 	sts	0x023C, r24
		print("Repeat Key.\n");
    1934:	8d ea       	ldi	r24, 0xAD	; 173
    1936:	91 e0       	ldi	r25, 0x01	; 1
    1938:	77 d0       	rcall	.+238    	; 0x1a28 <print>
		if(new_device_cnt>4){
    193a:	80 91 3c 02 	lds	r24, 0x023C
    193e:	85 30       	cpi	r24, 0x05	; 5
    1940:	00 f1       	brcs	.+64     	; 0x1982 <__vector_2+0x40a>
			setup_new_device=1;
    1942:	81 e0       	ldi	r24, 0x01	; 1
    1944:	80 93 3b 02 	sts	0x023B, r24
			new_device_cnt=2;
    1948:	82 e0       	ldi	r24, 0x02	; 2
    194a:	80 93 3c 02 	sts	0x023C, r24
			rec_ircode[0]=ir_data>>8*3;
    194e:	80 91 43 02 	lds	r24, 0x0243
    1952:	90 91 44 02 	lds	r25, 0x0244
    1956:	e6 e8       	ldi	r30, 0x86	; 134
    1958:	f2 e0       	ldi	r31, 0x02	; 2
    195a:	90 83       	st	Z, r25
			rec_ircode[1]=ir_data>>8*2;
    195c:	81 83       	std	Z+1, r24	; 0x01
			print("Recording...\tInput Digital Key 00:\n");
    195e:	8a eb       	ldi	r24, 0xBA	; 186
    1960:	91 e0       	ldi	r25, 0x01	; 1
    1962:	62 d0       	rcall	.+196    	; 0x1a28 <print>
    1964:	0e c0       	rjmp	.+28     	; 0x1982 <__vector_2+0x40a>
		}
	}else{last_irdata=ir_data;new_device_cnt=1;print("New Device Key.\n");}
    1966:	c0 92 3d 02 	sts	0x023D, r12
    196a:	d0 92 3e 02 	sts	0x023E, r13
    196e:	e0 92 3f 02 	sts	0x023F, r14
    1972:	f0 92 40 02 	sts	0x0240, r15
    1976:	81 e0       	ldi	r24, 0x01	; 1
    1978:	80 93 3c 02 	sts	0x023C, r24
    197c:	8e ed       	ldi	r24, 0xDE	; 222
    197e:	91 e0       	ldi	r25, 0x01	; 1
    1980:	53 d0       	rcall	.+166    	; 0x1a28 <print>

#ifdef audio_array_name
	set_audio((char *)audio_array_name);	///其他键，输出语音。
    1982:	86 e1       	ldi	r24, 0x16	; 22
    1984:	91 e0       	ldi	r25, 0x01	; 1
    1986:	98 db       	rcall	.-2256   	; 0x10b8 <set_audio>
#endif
/*    set_tone(stop);	///其他键，输出简短提示音。*/
}	///退出
    1988:	ff 91       	pop	r31
    198a:	ef 91       	pop	r30
    198c:	cf 91       	pop	r28
    198e:	bf 91       	pop	r27
    1990:	af 91       	pop	r26
    1992:	9f 91       	pop	r25
    1994:	8f 91       	pop	r24
    1996:	7f 91       	pop	r23
    1998:	6f 91       	pop	r22
    199a:	5f 91       	pop	r21
    199c:	4f 91       	pop	r20
    199e:	3f 91       	pop	r19
    19a0:	2f 91       	pop	r18
    19a2:	1f 91       	pop	r17
    19a4:	0f 91       	pop	r16
    19a6:	ff 90       	pop	r15
    19a8:	ef 90       	pop	r14
    19aa:	df 90       	pop	r13
    19ac:	cf 90       	pop	r12
    19ae:	bf 90       	pop	r11
    19b0:	af 90       	pop	r10
    19b2:	9f 90       	pop	r9
    19b4:	8f 90       	pop	r8
    19b6:	7f 90       	pop	r7
    19b8:	6f 90       	pop	r6
    19ba:	5f 90       	pop	r5
    19bc:	4f 90       	pop	r4
    19be:	0f 90       	pop	r0
    19c0:	0f be       	out	0x3f, r0	; 63
    19c2:	0f 90       	pop	r0
    19c4:	1f 90       	pop	r1
    19c6:	18 95       	reti

000019c8 <irda_ini>:
/*    }*/
/*}*/
//---------------------------------------
void irda_ini(void)		///IrDA初始化>
{
	MCUCR=2<<ISC10; GICR=1<<INT1;	///int1下降沿中断;开外部中断
    19c8:	88 e0       	ldi	r24, 0x08	; 8
    19ca:	85 bf       	out	0x35, r24	; 53
    19cc:	80 e8       	ldi	r24, 0x80	; 128
    19ce:	8b bf       	out	0x3b, r24	; 59
	set(TIMSK,TOIE0);				///T0溢出中断
    19d0:	89 b7       	in	r24, 0x39	; 57
    19d2:	81 60       	ori	r24, 0x01	; 1
    19d4:	89 bf       	out	0x39, r24	; 57
	disp_eeprom();
    19d6:	37 dc       	rcall	.-1938   	; 0x1246 <disp_eeprom>
    19d8:	08 95       	ret

000019da <main>:
extern const char start[];
//---------------------------------------
int main(void)
{
	//初始化端口
	DDRB=0b10111111;
    19da:	8f eb       	ldi	r24, 0xBF	; 191
    19dc:	87 bb       	out	0x17, r24	; 23
	DDRC=0x3f;
    19de:	8f e3       	ldi	r24, 0x3F	; 63
    19e0:	84 bb       	out	0x14, r24	; 20
	DDRD=0b11110010;
    19e2:	82 ef       	ldi	r24, 0xF2	; 242
    19e4:	81 bb       	out	0x11, r24	; 17
	PORTD=0xff;
    19e6:	8f ef       	ldi	r24, 0xFF	; 255
    19e8:	82 bb       	out	0x12, r24	; 18

	Com_init();
    19ea:	2c d0       	rcall	.+88     	; 0x1a44 <Com_init>
	irda_ini();
    19ec:	ed df       	rcall	.-38     	; 0x19c8 <irda_ini>
/*    print("OSCCAL = 0x"); show_hex(&OSCCAL,1,0);*/
/*    print(" = "); show_dec(OSCCAL); print(".\n");*/
/*    5V-8M标定数值是0xB0=176，3V运行需要设置成0xC0=192*/
#if F_CPU == 8000000
	OSCCAL=170;
    19ee:	8a ea       	ldi	r24, 0xAA	; 170
    19f0:	81 bf       	out	0x31, r24	; 49
/*#if F_CPU == 1000000*/
/*    OSCCAL=164;		//1M下语音不正常，可能定时器溢出。*/
/*#endif*/
/*    看来需要使用外部引脚开关，选择电压，来设置标定值。*/
/*    5V时，130-176 irda正常。170时候，串口正常，176有些乱码*/
	print("\nAVR-IrDA-Tone-Audio start.\n");
    19f2:	8f ee       	ldi	r24, 0xEF	; 239
    19f4:	91 e0       	ldi	r25, 0x01	; 1
    19f6:	18 d0       	rcall	.+48     	; 0x1a28 <print>
	print("version 1.4\n");
    19f8:	8c e0       	ldi	r24, 0x0C	; 12
    19fa:	92 e0       	ldi	r25, 0x02	; 2
    19fc:	15 d0       	rcall	.+42     	; 0x1a28 <print>
	set_tone(start);
    19fe:	83 ed       	ldi	r24, 0xD3	; 211
    1a00:	90 e0       	ldi	r25, 0x00	; 0
    1a02:	61 db       	rcall	.-2366   	; 0x10c6 <set_tone>
	set_sleep_mode(SLEEP_MODE_PWR_DOWN);
    1a04:	85 b7       	in	r24, 0x35	; 53
    1a06:	8f 78       	andi	r24, 0x8F	; 143
    1a08:	80 62       	ori	r24, 0x20	; 32
    1a0a:	85 bf       	out	0x35, r24	; 53
	cli();
    1a0c:	f8 94       	cli
	while(1){sleep_enable();sei();}
    1a0e:	85 b7       	in	r24, 0x35	; 53
    1a10:	80 68       	ori	r24, 0x80	; 128
    1a12:	85 bf       	out	0x35, r24	; 53
    1a14:	78 94       	sei
    1a16:	fb cf       	rjmp	.-10     	; 0x1a0e <main+0x34>

00001a18 <putc0>:
	UCSRB=1<<RXEN|1<<TXEN; /*接收/发送使能*/
	print("\n--------Start----------\n");
}
//---------------------------------------

void putc0(unsigned char data){while(!(UCSRA & 1<<UDRE)); UDR=data;}
    1a18:	5d 9b       	sbis	0x0b, 5	; 11
    1a1a:	fe cf       	rjmp	.-4      	; 0x1a18 <putc0>
    1a1c:	8c b9       	out	0x0c, r24	; 12
    1a1e:	08 95       	ret

00001a20 <getc0>:

unsigned char getc0(void){while(!(UCSRA & 1<<RXC)); return UDR;}
    1a20:	5f 9b       	sbis	0x0b, 7	; 11
    1a22:	fe cf       	rjmp	.-4      	; 0x1a20 <getc0>
    1a24:	8c b1       	in	r24, 0x0c	; 12
    1a26:	08 95       	ret

00001a28 <print>:

void print(char *buf){while(*buf!=0){putc0(*buf); buf++;}}
    1a28:	cf 93       	push	r28
    1a2a:	df 93       	push	r29
    1a2c:	ec 01       	movw	r28, r24
    1a2e:	88 81       	ld	r24, Y
    1a30:	88 23       	and	r24, r24
    1a32:	29 f0       	breq	.+10     	; 0x1a3e <print+0x16>
    1a34:	21 96       	adiw	r28, 0x01	; 1
    1a36:	f0 df       	rcall	.-32     	; 0x1a18 <putc0>
    1a38:	89 91       	ld	r24, Y+
    1a3a:	81 11       	cpse	r24, r1
    1a3c:	fc cf       	rjmp	.-8      	; 0x1a36 <print+0xe>
    1a3e:	df 91       	pop	r29
    1a40:	cf 91       	pop	r28
    1a42:	08 95       	ret

00001a44 <Com_init>:
#include "all.h"
#define baud	9600
//---------------------------------------
void Com_init (void)
{
	UCSRB=0;
    1a44:	1a b8       	out	0x0a, r1	; 10
	/* 设置帧格式 : 8N1 */
	UCSRC=1<<URSEL|3<<UCSZ0;
    1a46:	86 e8       	ldi	r24, 0x86	; 134
    1a48:	80 bd       	out	0x20, r24	; 32
	/* 设置波特率 */
	UBRRH=(F_CPU/16/baud-1)/256;
    1a4a:	10 bc       	out	0x20, r1	; 32
	UBRRL=(F_CPU/16/baud-1)%256;
    1a4c:	83 e3       	ldi	r24, 0x33	; 51
    1a4e:	89 b9       	out	0x09, r24	; 9
	UCSRB=1<<RXEN|1<<TXEN; /*接收/发送使能*/
    1a50:	88 e1       	ldi	r24, 0x18	; 24
    1a52:	8a b9       	out	0x0a, r24	; 10
	print("\n--------Start----------\n");
    1a54:	89 e1       	ldi	r24, 0x19	; 25
    1a56:	92 e0       	ldi	r25, 0x02	; 2
    1a58:	e7 df       	rcall	.-50     	; 0x1a28 <print>
    1a5a:	08 95       	ret

00001a5c <show_hex>:

void print(char *buf){while(*buf!=0){putc0(*buf); buf++;}}

//---------------------------------------
void show_hex(unsigned char *buf, unsigned char size, char reverse)
{
    1a5c:	af 92       	push	r10
    1a5e:	bf 92       	push	r11
    1a60:	cf 92       	push	r12
    1a62:	df 92       	push	r13
    1a64:	ef 92       	push	r14
    1a66:	ff 92       	push	r15
    1a68:	0f 93       	push	r16
    1a6a:	1f 93       	push	r17
    1a6c:	cf 93       	push	r28
    1a6e:	6c 01       	movw	r12, r24
    1a70:	06 2f       	mov	r16, r22
unsigned char k,c,h,l;
/*    print("Hex: ");*/
	if(reverse) for (k=size;k;k--){
    1a72:	41 11       	cpse	r20, r1
    1a74:	03 c0       	rjmp	.+6      	; 0x1a7c <show_hex+0x20>
		c=buf[k-1]; h=c>>4; l=c&0x0f;
		putc0(h>9?h+'A'-10:h+'0'); putc0(l>9?l+'A'-10:l+'0'); if(k>1)putc0('-');
	}
	else for (k=0;k<size;k++){
    1a76:	61 11       	cpse	r22, r1
    1a78:	22 c0       	rjmp	.+68     	; 0x1abe <show_hex+0x62>
    1a7a:	4e c0       	rjmp	.+156    	; 0x1b18 <show_hex+0xbc>
//---------------------------------------
void show_hex(unsigned char *buf, unsigned char size, char reverse)
{
unsigned char k,c,h,l;
/*    print("Hex: ");*/
	if(reverse) for (k=size;k;k--){
    1a7c:	66 23       	and	r22, r22
    1a7e:	09 f4       	brne	.+2      	; 0x1a82 <show_hex+0x26>
    1a80:	4b c0       	rjmp	.+150    	; 0x1b18 <show_hex+0xbc>
		c=buf[k-1]; h=c>>4; l=c&0x0f;
    1a82:	f6 01       	movw	r30, r12
    1a84:	e0 0f       	add	r30, r16
    1a86:	f1 1d       	adc	r31, r1
    1a88:	31 97       	sbiw	r30, 0x01	; 1
    1a8a:	c0 81       	ld	r28, Z
    1a8c:	8c 2f       	mov	r24, r28
    1a8e:	82 95       	swap	r24
    1a90:	8f 70       	andi	r24, 0x0F	; 15
    1a92:	cf 70       	andi	r28, 0x0F	; 15
		putc0(h>9?h+'A'-10:h+'0'); putc0(l>9?l+'A'-10:l+'0'); if(k>1)putc0('-');
    1a94:	8a 30       	cpi	r24, 0x0A	; 10
    1a96:	10 f0       	brcs	.+4      	; 0x1a9c <show_hex+0x40>
    1a98:	89 5c       	subi	r24, 0xC9	; 201
    1a9a:	01 c0       	rjmp	.+2      	; 0x1a9e <show_hex+0x42>
    1a9c:	80 5d       	subi	r24, 0xD0	; 208
    1a9e:	bc df       	rcall	.-136    	; 0x1a18 <putc0>
    1aa0:	ca 30       	cpi	r28, 0x0A	; 10
    1aa2:	18 f0       	brcs	.+6      	; 0x1aaa <show_hex+0x4e>
    1aa4:	87 e3       	ldi	r24, 0x37	; 55
    1aa6:	8c 0f       	add	r24, r28
    1aa8:	02 c0       	rjmp	.+4      	; 0x1aae <show_hex+0x52>
    1aaa:	80 e3       	ldi	r24, 0x30	; 48
    1aac:	8c 0f       	add	r24, r28
    1aae:	b4 df       	rcall	.-152    	; 0x1a18 <putc0>
    1ab0:	02 30       	cpi	r16, 0x02	; 2
    1ab2:	10 f0       	brcs	.+4      	; 0x1ab8 <show_hex+0x5c>
    1ab4:	8d e2       	ldi	r24, 0x2D	; 45
    1ab6:	b0 df       	rcall	.-160    	; 0x1a18 <putc0>
//---------------------------------------
void show_hex(unsigned char *buf, unsigned char size, char reverse)
{
unsigned char k,c,h,l;
/*    print("Hex: ");*/
	if(reverse) for (k=size;k;k--){
    1ab8:	01 50       	subi	r16, 0x01	; 1
    1aba:	19 f7       	brne	.-58     	; 0x1a82 <show_hex+0x26>
    1abc:	2d c0       	rjmp	.+90     	; 0x1b18 <show_hex+0xbc>
    1abe:	aa 24       	eor	r10, r10
    1ac0:	aa 94       	dec	r10
    1ac2:	a6 0e       	add	r10, r22
    1ac4:	b1 2c       	mov	r11, r1
    1ac6:	8f ef       	ldi	r24, 0xFF	; 255
    1ac8:	a8 1a       	sub	r10, r24
    1aca:	b8 0a       	sbc	r11, r24
		c=buf[k-1]; h=c>>4; l=c&0x0f;
		putc0(h>9?h+'A'-10:h+'0'); putc0(l>9?l+'A'-10:l+'0'); if(k>1)putc0('-');
	}
	else for (k=0;k<size;k++){
    1acc:	e1 2c       	mov	r14, r1
    1ace:	f1 2c       	mov	r15, r1
		c=buf[k]; h=c>>4; l=c&0x0f;
		putc0(h>9?h+'A'-10:h+'0'); putc0(l>9?l+'A'-10:l+'0'); if(k<size-1)putc0('-');
    1ad0:	06 2f       	mov	r16, r22
    1ad2:	10 e0       	ldi	r17, 0x00	; 0
    1ad4:	01 50       	subi	r16, 0x01	; 1
    1ad6:	11 09       	sbc	r17, r1
	if(reverse) for (k=size;k;k--){
		c=buf[k-1]; h=c>>4; l=c&0x0f;
		putc0(h>9?h+'A'-10:h+'0'); putc0(l>9?l+'A'-10:l+'0'); if(k>1)putc0('-');
	}
	else for (k=0;k<size;k++){
		c=buf[k]; h=c>>4; l=c&0x0f;
    1ad8:	f6 01       	movw	r30, r12
    1ada:	c1 91       	ld	r28, Z+
    1adc:	6f 01       	movw	r12, r30
    1ade:	8c 2f       	mov	r24, r28
    1ae0:	82 95       	swap	r24
    1ae2:	8f 70       	andi	r24, 0x0F	; 15
    1ae4:	cf 70       	andi	r28, 0x0F	; 15
		putc0(h>9?h+'A'-10:h+'0'); putc0(l>9?l+'A'-10:l+'0'); if(k<size-1)putc0('-');
    1ae6:	8a 30       	cpi	r24, 0x0A	; 10
    1ae8:	10 f0       	brcs	.+4      	; 0x1aee <show_hex+0x92>
    1aea:	89 5c       	subi	r24, 0xC9	; 201
    1aec:	01 c0       	rjmp	.+2      	; 0x1af0 <show_hex+0x94>
    1aee:	80 5d       	subi	r24, 0xD0	; 208
    1af0:	93 df       	rcall	.-218    	; 0x1a18 <putc0>
    1af2:	ca 30       	cpi	r28, 0x0A	; 10
    1af4:	18 f0       	brcs	.+6      	; 0x1afc <show_hex+0xa0>
    1af6:	87 e3       	ldi	r24, 0x37	; 55
    1af8:	8c 0f       	add	r24, r28
    1afa:	02 c0       	rjmp	.+4      	; 0x1b00 <show_hex+0xa4>
    1afc:	80 e3       	ldi	r24, 0x30	; 48
    1afe:	8c 0f       	add	r24, r28
    1b00:	8b df       	rcall	.-234    	; 0x1a18 <putc0>
    1b02:	e0 16       	cp	r14, r16
    1b04:	f1 06       	cpc	r15, r17
    1b06:	14 f4       	brge	.+4      	; 0x1b0c <show_hex+0xb0>
    1b08:	8d e2       	ldi	r24, 0x2D	; 45
    1b0a:	86 df       	rcall	.-244    	; 0x1a18 <putc0>
    1b0c:	ff ef       	ldi	r31, 0xFF	; 255
    1b0e:	ef 1a       	sub	r14, r31
    1b10:	ff 0a       	sbc	r15, r31
/*    print("Hex: ");*/
	if(reverse) for (k=size;k;k--){
		c=buf[k-1]; h=c>>4; l=c&0x0f;
		putc0(h>9?h+'A'-10:h+'0'); putc0(l>9?l+'A'-10:l+'0'); if(k>1)putc0('-');
	}
	else for (k=0;k<size;k++){
    1b12:	ea 14       	cp	r14, r10
    1b14:	fb 04       	cpc	r15, r11
    1b16:	01 f7       	brne	.-64     	; 0x1ad8 <show_hex+0x7c>
		c=buf[k]; h=c>>4; l=c&0x0f;
		putc0(h>9?h+'A'-10:h+'0'); putc0(l>9?l+'A'-10:l+'0'); if(k<size-1)putc0('-');
	}
}
    1b18:	cf 91       	pop	r28
    1b1a:	1f 91       	pop	r17
    1b1c:	0f 91       	pop	r16
    1b1e:	ff 90       	pop	r15
    1b20:	ef 90       	pop	r14
    1b22:	df 90       	pop	r13
    1b24:	cf 90       	pop	r12
    1b26:	bf 90       	pop	r11
    1b28:	af 90       	pop	r10
    1b2a:	08 95       	ret

00001b2c <show_dec>:
//---------------------------------------
void show_dec(unsigned char d)
{
    1b2c:	cf 93       	push	r28
    1b2e:	df 93       	push	r29
    1b30:	d8 2f       	mov	r29, r24
	unsigned char i;
	i=d/100; if(i){ putc0(i+'0'); d-=i*100; }
    1b32:	c9 e2       	ldi	r28, 0x29	; 41
    1b34:	8c 9f       	mul	r24, r28
    1b36:	c1 2d       	mov	r28, r1
    1b38:	11 24       	eor	r1, r1
    1b3a:	c2 95       	swap	r28
    1b3c:	cf 70       	andi	r28, 0x0F	; 15
    1b3e:	39 f0       	breq	.+14     	; 0x1b4e <show_dec+0x22>
    1b40:	80 e3       	ldi	r24, 0x30	; 48
    1b42:	8c 0f       	add	r24, r28
    1b44:	69 df       	rcall	.-302    	; 0x1a18 <putc0>
    1b46:	84 e6       	ldi	r24, 0x64	; 100
    1b48:	c8 9f       	mul	r28, r24
    1b4a:	d0 19       	sub	r29, r0
    1b4c:	11 24       	eor	r1, r1
	i=d/10; putc0(i+'0'); d-=i*10;
    1b4e:	cd ec       	ldi	r28, 0xCD	; 205
    1b50:	dc 9f       	mul	r29, r28
    1b52:	c1 2d       	mov	r28, r1
    1b54:	11 24       	eor	r1, r1
    1b56:	c6 95       	lsr	r28
    1b58:	c6 95       	lsr	r28
    1b5a:	c6 95       	lsr	r28
    1b5c:	80 e3       	ldi	r24, 0x30	; 48
    1b5e:	8c 0f       	add	r24, r28
    1b60:	5b df       	rcall	.-330    	; 0x1a18 <putc0>
    1b62:	80 e3       	ldi	r24, 0x30	; 48
    1b64:	8d 0f       	add	r24, r29
    1b66:	cc 0f       	add	r28, r28
    1b68:	9c 2f       	mov	r25, r28
    1b6a:	99 0f       	add	r25, r25
    1b6c:	99 0f       	add	r25, r25
    1b6e:	c9 0f       	add	r28, r25
	putc0(d+'0');
    1b70:	8c 1b       	sub	r24, r28
    1b72:	52 df       	rcall	.-348    	; 0x1a18 <putc0>
}
    1b74:	df 91       	pop	r29
    1b76:	cf 91       	pop	r28
    1b78:	08 95       	ret

00001b7a <show_bin>:
//---------------------------------------
void show_bin(char k)
{	char i;
    1b7a:	cf 93       	push	r28
    1b7c:	df 93       	push	r29
    1b7e:	c8 2f       	mov	r28, r24
	print("Bin: ");
    1b80:	83 e3       	ldi	r24, 0x33	; 51
    1b82:	92 e0       	ldi	r25, 0x02	; 2
    1b84:	51 df       	rcall	.-350    	; 0x1a28 <print>
	for (i=0;i<8;i++){
    1b86:	90 e0       	ldi	r25, 0x00	; 0
		if(i%4==0&&i){putc0('-');}
    1b88:	d9 2f       	mov	r29, r25
    1b8a:	89 2f       	mov	r24, r25
    1b8c:	83 70       	andi	r24, 0x03	; 3
    1b8e:	21 f4       	brne	.+8      	; 0x1b98 <show_bin+0x1e>
    1b90:	99 23       	and	r25, r25
    1b92:	11 f0       	breq	.+4      	; 0x1b98 <show_bin+0x1e>
    1b94:	8d e2       	ldi	r24, 0x2D	; 45
    1b96:	40 df       	rcall	.-384    	; 0x1a18 <putc0>
		k<0?putc0('1'):putc0('0'); k=k<<1;
    1b98:	cc 23       	and	r28, r28
    1b9a:	1c f4       	brge	.+6      	; 0x1ba2 <show_bin+0x28>
    1b9c:	81 e3       	ldi	r24, 0x31	; 49
    1b9e:	3c df       	rcall	.-392    	; 0x1a18 <putc0>
    1ba0:	02 c0       	rjmp	.+4      	; 0x1ba6 <show_bin+0x2c>
    1ba2:	80 e3       	ldi	r24, 0x30	; 48
    1ba4:	39 df       	rcall	.-398    	; 0x1a18 <putc0>
    1ba6:	cc 0f       	add	r28, r28
    1ba8:	91 e0       	ldi	r25, 0x01	; 1
    1baa:	9d 0f       	add	r25, r29
}
//---------------------------------------
void show_bin(char k)
{	char i;
	print("Bin: ");
	for (i=0;i<8;i++){
    1bac:	98 30       	cpi	r25, 0x08	; 8
    1bae:	61 f7       	brne	.-40     	; 0x1b88 <show_bin+0xe>
		if(i%4==0&&i){putc0('-');}
		k<0?putc0('1'):putc0('0'); k=k<<1;
		}
}
    1bb0:	df 91       	pop	r29
    1bb2:	cf 91       	pop	r28
    1bb4:	08 95       	ret

00001bb6 <eeprom_read_byte>:
    1bb6:	e1 99       	sbic	0x1c, 1	; 28
    1bb8:	fe cf       	rjmp	.-4      	; 0x1bb6 <eeprom_read_byte>
    1bba:	9f bb       	out	0x1f, r25	; 31
    1bbc:	8e bb       	out	0x1e, r24	; 30
    1bbe:	e0 9a       	sbi	0x1c, 0	; 28
    1bc0:	99 27       	eor	r25, r25
    1bc2:	8d b3       	in	r24, 0x1d	; 29
    1bc4:	08 95       	ret

00001bc6 <eeprom_update_block>:
    1bc6:	dc 01       	movw	r26, r24
    1bc8:	a4 0f       	add	r26, r20
    1bca:	b5 1f       	adc	r27, r21
    1bcc:	41 50       	subi	r20, 0x01	; 1
    1bce:	50 40       	sbci	r21, 0x00	; 0
    1bd0:	40 f0       	brcs	.+16     	; 0x1be2 <eeprom_update_block+0x1c>
    1bd2:	cb 01       	movw	r24, r22
    1bd4:	84 0f       	add	r24, r20
    1bd6:	95 1f       	adc	r25, r21
    1bd8:	2e 91       	ld	r18, -X
    1bda:	05 d0       	rcall	.+10     	; 0x1be6 <eeprom_update_r18>
    1bdc:	41 50       	subi	r20, 0x01	; 1
    1bde:	50 40       	sbci	r21, 0x00	; 0
    1be0:	d8 f7       	brcc	.-10     	; 0x1bd8 <eeprom_update_block+0x12>
    1be2:	08 95       	ret

00001be4 <eeprom_update_byte>:
    1be4:	26 2f       	mov	r18, r22

00001be6 <eeprom_update_r18>:
    1be6:	e1 99       	sbic	0x1c, 1	; 28
    1be8:	fe cf       	rjmp	.-4      	; 0x1be6 <eeprom_update_r18>
    1bea:	9f bb       	out	0x1f, r25	; 31
    1bec:	8e bb       	out	0x1e, r24	; 30
    1bee:	e0 9a       	sbi	0x1c, 0	; 28
    1bf0:	01 97       	sbiw	r24, 0x01	; 1
    1bf2:	0d b2       	in	r0, 0x1d	; 29
    1bf4:	02 16       	cp	r0, r18
    1bf6:	31 f0       	breq	.+12     	; 0x1c04 <eeprom_update_r18+0x1e>
    1bf8:	2d bb       	out	0x1d, r18	; 29
    1bfa:	0f b6       	in	r0, 0x3f	; 63
    1bfc:	f8 94       	cli
    1bfe:	e2 9a       	sbi	0x1c, 2	; 28
    1c00:	e1 9a       	sbi	0x1c, 1	; 28
    1c02:	0f be       	out	0x3f, r0	; 63
    1c04:	08 95       	ret

00001c06 <_exit>:
    1c06:	f8 94       	cli

00001c08 <__stop_program>:
    1c08:	ff cf       	rjmp	.-2      	; 0x1c08 <__stop_program>
