# objdump: -d
# name: ia64 opc-m

.*: +file format .*

Disassembly of section \.text:

0000000000000000 <_start>:
       0:	0e 20 00 0a 00 10 	\[MMF\]       ld1 r4=\[r5\]
       6:	40 30 14 00 24 00 	            ld1 r4=\[r5\],r6
       c:	00 00 04 00       	            nop\.f 0x0
      10:	0e 20 00 0a 00 16 	\[MMF\]       ld1 r4=\[r5\],-256
      16:	40 00 14 04 20 00 	            ld1\.nt1 r4=\[r5\]
      1c:	00 00 04 00       	            nop\.f 0x0
      20:	0e 20 18 0a 02 12 	\[MMF\]       ld1\.nt1 r4=\[r5\],r6
      26:	40 68 14 04 2c 00 	            ld1\.nt1 r4=\[r5\],-243
      2c:	00 00 04 00       	            nop\.f 0x0
      30:	0e 20 00 0a 06 10 	\[MMF\]       ld1\.nta r4=\[r5\]
      36:	40 30 14 0c 24 00 	            ld1\.nta r4=\[r5\],r6
      3c:	00 00 04 00       	            nop\.f 0x0
      40:	0e 20 68 0a 06 16 	\[MMF\]       ld1\.nta r4=\[r5\],-230
      46:	40 00 14 40 20 00 	            ld1\.s r4=\[r5\]
      4c:	00 00 04 00       	            nop\.f 0x0
      50:	0e 20 18 0a 20 12 	\[MMF\]       ld1\.s r4=\[r5\],r6
      56:	40 38 15 40 2c 00 	            ld1\.s r4=\[r5\],-217
      5c:	00 00 04 00       	            nop\.f 0x0
      60:	0e 20 00 0a 22 10 	\[MMF\]       ld1\.s\.nt1 r4=\[r5\]
      66:	40 30 14 44 24 00 	            ld1\.s\.nt1 r4=\[r5\],r6
      6c:	00 00 04 00       	            nop\.f 0x0
      70:	0e 20 d0 0a 22 16 	\[MMF\]       ld1\.s\.nt1 r4=\[r5\],-204
      76:	40 00 14 4c 20 00 	            ld1\.s\.nta r4=\[r5\]
      7c:	00 00 04 00       	            nop\.f 0x0
      80:	0e 20 18 0a 26 12 	\[MMF\]       ld1\.s\.nta r4=\[r5\],r6
      86:	40 08 16 4c 2c 00 	            ld1\.s\.nta r4=\[r5\],-191
      8c:	00 00 04 00       	            nop\.f 0x0
      90:	0e 20 00 0a 40 10 	\[MMF\]       ld1\.a r4=\[r5\]
      96:	40 30 14 80 24 00 	            ld1\.a r4=\[r5\],r6
      9c:	00 00 04 00       	            nop\.f 0x0
      a0:	0e 20 38 0b 40 16 	\[MMF\]       ld1\.a r4=\[r5\],-178
      a6:	40 00 14 84 20 00 	            ld1\.a\.nt1 r4=\[r5\]
      ac:	00 00 04 00       	            nop\.f 0x0
      b0:	0e 20 18 0a 42 12 	\[MMF\]       ld1\.a\.nt1 r4=\[r5\],r6
      b6:	40 d8 16 84 2c 00 	            ld1\.a\.nt1 r4=\[r5\],-165
      bc:	00 00 04 00       	            nop\.f 0x0
      c0:	0e 20 00 0a 46 10 	\[MMF\]       ld1\.a\.nta r4=\[r5\]
      c6:	40 30 14 8c 24 00 	            ld1\.a\.nta r4=\[r5\],r6
      cc:	00 00 04 00       	            nop\.f 0x0
      d0:	0e 20 a0 0b 46 16 	\[MMF\]       ld1\.a\.nta r4=\[r5\],-152
      d6:	40 00 14 c0 20 00 	            ld1\.sa r4=\[r5\]
      dc:	00 00 04 00       	            nop\.f 0x0
      e0:	0e 20 18 0a 60 12 	\[MMF\]       ld1\.sa r4=\[r5\],r6
      e6:	40 a8 17 c0 2c 00 	            ld1\.sa r4=\[r5\],-139
      ec:	00 00 04 00       	            nop\.f 0x0
      f0:	0e 20 00 0a 62 10 	\[MMF\]       ld1\.sa\.nt1 r4=\[r5\]
      f6:	40 30 14 c4 24 00 	            ld1\.sa\.nt1 r4=\[r5\],r6
      fc:	00 00 04 00       	            nop\.f 0x0
     100:	0e 20 08 0a 63 16 	\[MMF\]       ld1\.sa\.nt1 r4=\[r5\],-126
     106:	40 00 14 cc 20 00 	            ld1\.sa\.nta r4=\[r5\]
     10c:	00 00 04 00       	            nop\.f 0x0
     110:	0e 20 18 0a 66 12 	\[MMF\]       ld1\.sa\.nta r4=\[r5\],r6
     116:	40 78 14 ce 2c 00 	            ld1\.sa\.nta r4=\[r5\],-113
     11c:	00 00 04 00       	            nop\.f 0x0
     120:	0e 20 00 0a 00 11 	\[MMF\]       ld1\.c\.clr r4=\[r5\]
     126:	40 30 14 00 26 00 	            ld1\.c\.clr r4=\[r5\],r6
     12c:	00 00 04 00       	            nop\.f 0x0
     130:	0e 20 70 0a 01 17 	\[MMF\]       ld1\.c\.clr r4=\[r5\],-100
     136:	40 00 14 04 22 00 	            ld1\.c\.clr\.nt1 r4=\[r5\]
     13c:	00 00 04 00       	            nop\.f 0x0
     140:	0e 20 18 0a 02 13 	\[MMF\]       ld1\.c\.clr\.nt1 r4=\[r5\],r6
     146:	40 48 15 06 2e 00 	            ld1\.c\.clr\.nt1 r4=\[r5\],-87
     14c:	00 00 04 00       	            nop\.f 0x0
     150:	0e 20 00 0a 06 11 	\[MMF\]       ld1\.c\.clr\.nta r4=\[r5\]
     156:	40 30 14 0c 26 00 	            ld1\.c\.clr\.nta r4=\[r5\],r6
     15c:	00 00 04 00       	            nop\.f 0x0
     160:	0e 20 d8 0a 07 17 	\[MMF\]       ld1\.c\.clr\.nta r4=\[r5\],-74
     166:	40 00 14 40 22 00 	            ld1\.c\.nc r4=\[r5\]
     16c:	00 00 04 00       	            nop\.f 0x0
     170:	0e 20 18 0a 20 13 	\[MMF\]       ld1\.c\.nc r4=\[r5\],r6
     176:	40 18 16 42 2e 00 	            ld1\.c\.nc r4=\[r5\],-61
     17c:	00 00 04 00       	            nop\.f 0x0
     180:	0e 20 00 0a 22 11 	\[MMF\]       ld1\.c\.nc\.nt1 r4=\[r5\]
     186:	40 30 14 44 26 00 	            ld1\.c\.nc\.nt1 r4=\[r5\],r6
     18c:	00 00 04 00       	            nop\.f 0x0
     190:	0e 20 40 0b 23 17 	\[MMF\]       ld1\.c\.nc\.nt1 r4=\[r5\],-48
     196:	40 00 14 4c 22 00 	            ld1\.c\.nc\.nta r4=\[r5\]
     19c:	00 00 04 00       	            nop\.f 0x0
     1a0:	0e 20 18 0a 26 13 	\[MMF\]       ld1\.c\.nc\.nta r4=\[r5\],r6
     1a6:	40 e8 16 4e 2e 00 	            ld1\.c\.nc\.nta r4=\[r5\],-35
     1ac:	00 00 04 00       	            nop\.f 0x0
     1b0:	0e 20 00 0a 80 10 	\[MMF\]       ld1\.bias r4=\[r5\]
     1b6:	40 30 14 00 25 00 	            ld1\.bias r4=\[r5\],r6
     1bc:	00 00 04 00       	            nop\.f 0x0
     1c0:	0e 20 a8 0b 81 16 	\[MMF\]       ld1\.bias r4=\[r5\],-22
     1c6:	40 00 14 04 21 00 	            ld1\.bias\.nt1 r4=\[r5\]
     1cc:	00 00 04 00       	            nop\.f 0x0
     1d0:	0e 20 18 0a 82 12 	\[MMF\]       ld1\.bias\.nt1 r4=\[r5\],r6
     1d6:	40 b8 17 06 2d 00 	            ld1\.bias\.nt1 r4=\[r5\],-9
     1dc:	00 00 04 00       	            nop\.f 0x0
     1e0:	0e 20 00 0a 86 10 	\[MMF\]       ld1\.bias\.nta r4=\[r5\]
     1e6:	40 30 14 0c 25 00 	            ld1\.bias\.nta r4=\[r5\],r6
     1ec:	00 00 04 00       	            nop\.f 0x0
     1f0:	0e 20 10 0a 86 14 	\[MMF\]       ld1\.bias\.nta r4=\[r5\],4
     1f6:	40 00 14 40 21 00 	            ld1\.acq r4=\[r5\]
     1fc:	00 00 04 00       	            nop\.f 0x0
     200:	0e 20 18 0a a0 12 	\[MMF\]       ld1\.acq r4=\[r5\],r6
     206:	40 88 14 40 29 00 	            ld1\.acq r4=\[r5\],17
     20c:	00 00 04 00       	            nop\.f 0x0
     210:	0e 20 00 0a a2 10 	\[MMF\]       ld1\.acq\.nt1 r4=\[r5\]
     216:	40 30 14 44 25 00 	            ld1\.acq\.nt1 r4=\[r5\],r6
     21c:	00 00 04 00       	            nop\.f 0x0
     220:	0e 20 78 0a a2 14 	\[MMF\]       ld1\.acq\.nt1 r4=\[r5\],30
     226:	40 00 14 4c 21 00 	            ld1\.acq\.nta r4=\[r5\]
     22c:	00 00 04 00       	            nop\.f 0x0
     230:	0e 20 18 0a a6 12 	\[MMF\]       ld1\.acq\.nta r4=\[r5\],r6
     236:	40 58 15 4c 29 00 	            ld1\.acq\.nta r4=\[r5\],43
     23c:	00 00 04 00       	            nop\.f 0x0
     240:	0e 20 00 0a 40 11 	\[MMF\]       ld1\.c\.clr\.acq r4=\[r5\]
     246:	40 30 14 80 26 00 	            ld1\.c\.clr\.acq r4=\[r5\],r6
     24c:	00 00 04 00       	            nop\.f 0x0
     250:	0e 20 e0 0a 40 15 	\[MMF\]       ld1\.c\.clr\.acq r4=\[r5\],56
     256:	40 00 14 84 22 00 	            ld1\.c\.clr\.acq\.nt1 r4=\[r5\]
     25c:	00 00 04 00       	            nop\.f 0x0
     260:	0e 20 18 0a 42 13 	\[MMF\]       ld1\.c\.clr\.acq\.nt1 r4=\[r5\],r6
     266:	40 28 16 84 2a 00 	            ld1\.c\.clr\.acq\.nt1 r4=\[r5\],69
     26c:	00 00 04 00       	            nop\.f 0x0
     270:	0e 20 00 0a 46 11 	\[MMF\]       ld1\.c\.clr\.acq\.nta r4=\[r5\]
     276:	40 30 14 8c 26 00 	            ld1\.c\.clr\.acq\.nta r4=\[r5\],r6
     27c:	00 00 04 00       	            nop\.f 0x0
     280:	0e 20 48 0b 46 15 	\[MMF\]       ld1\.c\.clr\.acq\.nta r4=\[r5\],82
     286:	40 00 14 10 20 00 	            ld2 r4=\[r5\]
     28c:	00 00 04 00       	            nop\.f 0x0
     290:	0e 20 18 0a 08 12 	\[MMF\]       ld2 r4=\[r5\],r6
     296:	40 f8 16 10 28 00 	            ld2 r4=\[r5\],95
     29c:	00 00 04 00       	            nop\.f 0x0
     2a0:	0e 20 00 0a 0a 10 	\[MMF\]       ld2\.nt1 r4=\[r5\]
     2a6:	40 30 14 14 24 00 	            ld2\.nt1 r4=\[r5\],r6
     2ac:	00 00 04 00       	            nop\.f 0x0
     2b0:	0e 20 b0 0b 0a 14 	\[MMF\]       ld2\.nt1 r4=\[r5\],108
     2b6:	40 00 14 1c 20 00 	            ld2\.nta r4=\[r5\]
     2bc:	00 00 04 00       	            nop\.f 0x0
     2c0:	0e 20 18 0a 0e 12 	\[MMF\]       ld2\.nta r4=\[r5\],r6
     2c6:	40 c8 17 1c 28 00 	            ld2\.nta r4=\[r5\],121
     2cc:	00 00 04 00       	            nop\.f 0x0
     2d0:	0e 20 00 0a 28 10 	\[MMF\]       ld2\.s r4=\[r5\]
     2d6:	40 30 14 50 24 00 	            ld2\.s r4=\[r5\],r6
     2dc:	00 00 04 00       	            nop\.f 0x0
     2e0:	0e 20 18 0a 29 14 	\[MMF\]       ld2\.s r4=\[r5\],134
     2e6:	40 00 14 54 20 00 	            ld2\.s\.nt1 r4=\[r5\]
     2ec:	00 00 04 00       	            nop\.f 0x0
     2f0:	0e 20 18 0a 2a 12 	\[MMF\]       ld2\.s\.nt1 r4=\[r5\],r6
     2f6:	40 98 14 56 28 00 	            ld2\.s\.nt1 r4=\[r5\],147
     2fc:	00 00 04 00       	            nop\.f 0x0
     300:	0e 20 00 0a 2e 10 	\[MMF\]       ld2\.s\.nta r4=\[r5\]
     306:	40 30 14 5c 24 00 	            ld2\.s\.nta r4=\[r5\],r6
     30c:	00 00 04 00       	            nop\.f 0x0
     310:	0e 20 80 0a 2f 14 	\[MMF\]       ld2\.s\.nta r4=\[r5\],160
     316:	40 00 14 90 20 00 	            ld2\.a r4=\[r5\]
     31c:	00 00 04 00       	            nop\.f 0x0
     320:	0e 20 18 0a 48 12 	\[MMF\]       ld2\.a r4=\[r5\],r6
     326:	40 68 15 92 28 00 	            ld2\.a r4=\[r5\],173
     32c:	00 00 04 00       	            nop\.f 0x0
     330:	0e 20 00 0a 4a 10 	\[MMF\]       ld2\.a\.nt1 r4=\[r5\]
     336:	40 30 14 94 24 00 	            ld2\.a\.nt1 r4=\[r5\],r6
     33c:	00 00 04 00       	            nop\.f 0x0
     340:	0e 20 e8 0a 4b 14 	\[MMF\]       ld2\.a\.nt1 r4=\[r5\],186
     346:	40 00 14 9c 20 00 	            ld2\.a\.nta r4=\[r5\]
     34c:	00 00 04 00       	            nop\.f 0x0
     350:	0e 20 18 0a 4e 12 	\[MMF\]       ld2\.a\.nta r4=\[r5\],r6
     356:	40 38 16 9e 28 00 	            ld2\.a\.nta r4=\[r5\],199
     35c:	00 00 04 00       	            nop\.f 0x0
     360:	0e 20 00 0a 68 10 	\[MMF\]       ld2\.sa r4=\[r5\]
     366:	40 30 14 d0 24 00 	            ld2\.sa r4=\[r5\],r6
     36c:	00 00 04 00       	            nop\.f 0x0
     370:	0e 20 50 0b 69 14 	\[MMF\]       ld2\.sa r4=\[r5\],212
     376:	40 00 14 d4 20 00 	            ld2\.sa\.nt1 r4=\[r5\]
     37c:	00 00 04 00       	            nop\.f 0x0
     380:	0e 20 18 0a 6a 12 	\[MMF\]       ld2\.sa\.nt1 r4=\[r5\],r6
     386:	40 08 17 d6 28 00 	            ld2\.sa\.nt1 r4=\[r5\],225
     38c:	00 00 04 00       	            nop\.f 0x0
     390:	0e 20 00 0a 6e 10 	\[MMF\]       ld2\.sa\.nta r4=\[r5\]
     396:	40 30 14 dc 24 00 	            ld2\.sa\.nta r4=\[r5\],r6
     39c:	00 00 04 00       	            nop\.f 0x0
     3a0:	0e 20 b8 0b 6f 14 	\[MMF\]       ld2\.sa\.nta r4=\[r5\],238
     3a6:	40 00 14 10 22 00 	            ld2\.c\.clr r4=\[r5\]
     3ac:	00 00 04 00       	            nop\.f 0x0
     3b0:	0e 20 18 0a 08 13 	\[MMF\]       ld2\.c\.clr r4=\[r5\],r6
     3b6:	40 d8 17 12 2a 00 	            ld2\.c\.clr r4=\[r5\],251
     3bc:	00 00 04 00       	            nop\.f 0x0
     3c0:	0e 20 00 0a 0a 11 	\[MMF\]       ld2\.c\.clr\.nt1 r4=\[r5\]
     3c6:	40 30 14 14 26 00 	            ld2\.c\.clr\.nt1 r4=\[r5\],r6
     3cc:	00 00 04 00       	            nop\.f 0x0
     3d0:	0e 20 20 0a 0a 17 	\[MMF\]       ld2\.c\.clr\.nt1 r4=\[r5\],-248
     3d6:	40 00 14 1c 22 00 	            ld2\.c\.clr\.nta r4=\[r5\]
     3dc:	00 00 04 00       	            nop\.f 0x0
     3e0:	0e 20 18 0a 0e 13 	\[MMF\]       ld2\.c\.clr\.nta r4=\[r5\],r6
     3e6:	40 a8 14 1c 2e 00 	            ld2\.c\.clr\.nta r4=\[r5\],-235
     3ec:	00 00 04 00       	            nop\.f 0x0
     3f0:	0e 20 00 0a 28 11 	\[MMF\]       ld2\.c\.nc r4=\[r5\]
     3f6:	40 30 14 50 26 00 	            ld2\.c\.nc r4=\[r5\],r6
     3fc:	00 00 04 00       	            nop\.f 0x0
     400:	0e 20 88 0a 28 17 	\[MMF\]       ld2\.c\.nc r4=\[r5\],-222
     406:	40 00 14 54 22 00 	            ld2\.c\.nc\.nt1 r4=\[r5\]
     40c:	00 00 04 00       	            nop\.f 0x0
     410:	0e 20 18 0a 2a 13 	\[MMF\]       ld2\.c\.nc\.nt1 r4=\[r5\],r6
     416:	40 78 15 54 2e 00 	            ld2\.c\.nc\.nt1 r4=\[r5\],-209
     41c:	00 00 04 00       	            nop\.f 0x0
     420:	0e 20 00 0a 2e 11 	\[MMF\]       ld2\.c\.nc\.nta r4=\[r5\]
     426:	40 30 14 5c 26 00 	            ld2\.c\.nc\.nta r4=\[r5\],r6
     42c:	00 00 04 00       	            nop\.f 0x0
     430:	0e 20 f0 0a 2e 17 	\[MMF\]       ld2\.c\.nc\.nta r4=\[r5\],-196
     436:	40 00 14 10 21 00 	            ld2\.bias r4=\[r5\]
     43c:	00 00 04 00       	            nop\.f 0x0
     440:	0e 20 18 0a 88 12 	\[MMF\]       ld2\.bias r4=\[r5\],r6
     446:	40 48 16 10 2d 00 	            ld2\.bias r4=\[r5\],-183
     44c:	00 00 04 00       	            nop\.f 0x0
     450:	0e 20 00 0a 8a 10 	\[MMF\]       ld2\.bias\.nt1 r4=\[r5\]
     456:	40 30 14 14 25 00 	            ld2\.bias\.nt1 r4=\[r5\],r6
     45c:	00 00 04 00       	            nop\.f 0x0
     460:	0e 20 58 0b 8a 16 	\[MMF\]       ld2\.bias\.nt1 r4=\[r5\],-170
     466:	40 00 14 1c 21 00 	            ld2\.bias\.nta r4=\[r5\]
     46c:	00 00 04 00       	            nop\.f 0x0
     470:	0e 20 18 0a 8e 12 	\[MMF\]       ld2\.bias\.nta r4=\[r5\],r6
     476:	40 18 17 1c 2d 00 	            ld2\.bias\.nta r4=\[r5\],-157
     47c:	00 00 04 00       	            nop\.f 0x0
     480:	0e 20 00 0a a8 10 	\[MMF\]       ld2\.acq r4=\[r5\]
     486:	40 30 14 50 25 00 	            ld2\.acq r4=\[r5\],r6
     48c:	00 00 04 00       	            nop\.f 0x0
     490:	0e 20 c0 0b a8 16 	\[MMF\]       ld2\.acq r4=\[r5\],-144
     496:	40 00 14 54 21 00 	            ld2\.acq\.nt1 r4=\[r5\]
     49c:	00 00 04 00       	            nop\.f 0x0
     4a0:	0e 20 18 0a aa 12 	\[MMF\]       ld2\.acq\.nt1 r4=\[r5\],r6
     4a6:	40 e8 17 54 2d 00 	            ld2\.acq\.nt1 r4=\[r5\],-131
     4ac:	00 00 04 00       	            nop\.f 0x0
     4b0:	0e 20 00 0a ae 10 	\[MMF\]       ld2\.acq\.nta r4=\[r5\]
     4b6:	40 30 14 5c 25 00 	            ld2\.acq\.nta r4=\[r5\],r6
     4bc:	00 00 04 00       	            nop\.f 0x0
     4c0:	0e 20 28 0a af 16 	\[MMF\]       ld2\.acq\.nta r4=\[r5\],-118
     4c6:	40 00 14 90 22 00 	            ld2\.c\.clr\.acq r4=\[r5\]
     4cc:	00 00 04 00       	            nop\.f 0x0
     4d0:	0e 20 18 0a 48 13 	\[MMF\]       ld2\.c\.clr\.acq r4=\[r5\],r6
     4d6:	40 b8 14 92 2e 00 	            ld2\.c\.clr\.acq r4=\[r5\],-105
     4dc:	00 00 04 00       	            nop\.f 0x0
     4e0:	0e 20 00 0a 4a 11 	\[MMF\]       ld2\.c\.clr\.acq\.nt1 r4=\[r5\]
     4e6:	40 30 14 94 26 00 	            ld2\.c\.clr\.acq\.nt1 r4=\[r5\],r6
     4ec:	00 00 04 00       	            nop\.f 0x0
     4f0:	0e 20 90 0a 4b 17 	\[MMF\]       ld2\.c\.clr\.acq\.nt1 r4=\[r5\],-92
     4f6:	40 00 14 9c 22 00 	            ld2\.c\.clr\.acq\.nta r4=\[r5\]
     4fc:	00 00 04 00       	            nop\.f 0x0
     500:	0e 20 18 0a 4e 13 	\[MMF\]       ld2\.c\.clr\.acq\.nta r4=\[r5\],r6
     506:	40 88 15 9e 2e 00 	            ld2\.c\.clr\.acq\.nta r4=\[r5\],-79
     50c:	00 00 04 00       	            nop\.f 0x0
     510:	0e 20 00 0a 10 10 	\[MMF\]       ld4 r4=\[r5\]
     516:	40 30 14 20 24 00 	            ld4 r4=\[r5\],r6
     51c:	00 00 04 00       	            nop\.f 0x0
     520:	0e 20 f8 0a 11 16 	\[MMF\]       ld4 r4=\[r5\],-66
     526:	40 00 14 24 20 00 	            ld4\.nt1 r4=\[r5\]
     52c:	00 00 04 00       	            nop\.f 0x0
     530:	0e 20 18 0a 12 12 	\[MMF\]       ld4\.nt1 r4=\[r5\],r6
     536:	40 58 16 26 2c 00 	            ld4\.nt1 r4=\[r5\],-53
     53c:	00 00 04 00       	            nop\.f 0x0
     540:	0e 20 00 0a 16 10 	\[MMF\]       ld4\.nta r4=\[r5\]
     546:	40 30 14 2c 24 00 	            ld4\.nta r4=\[r5\],r6
     54c:	00 00 04 00       	            nop\.f 0x0
     550:	0e 20 60 0b 17 16 	\[MMF\]       ld4\.nta r4=\[r5\],-40
     556:	40 00 14 60 20 00 	            ld4\.s r4=\[r5\]
     55c:	00 00 04 00       	            nop\.f 0x0
     560:	0e 20 18 0a 30 12 	\[MMF\]       ld4\.s r4=\[r5\],r6
     566:	40 28 17 62 2c 00 	            ld4\.s r4=\[r5\],-27
     56c:	00 00 04 00       	            nop\.f 0x0
     570:	0e 20 00 0a 32 10 	\[MMF\]       ld4\.s\.nt1 r4=\[r5\]
     576:	40 30 14 64 24 00 	            ld4\.s\.nt1 r4=\[r5\],r6
     57c:	00 00 04 00       	            nop\.f 0x0
     580:	0e 20 c8 0b 33 16 	\[MMF\]       ld4\.s\.nt1 r4=\[r5\],-14
     586:	40 00 14 6c 20 00 	            ld4\.s\.nta r4=\[r5\]
     58c:	00 00 04 00       	            nop\.f 0x0
     590:	0e 20 18 0a 36 12 	\[MMF\]       ld4\.s\.nta r4=\[r5\],r6
     596:	40 f8 17 6e 2c 00 	            ld4\.s\.nta r4=\[r5\],-1
     59c:	00 00 04 00       	            nop\.f 0x0
     5a0:	0e 20 00 0a 50 10 	\[MMF\]       ld4\.a r4=\[r5\]
     5a6:	40 30 14 a0 24 00 	            ld4\.a r4=\[r5\],r6
     5ac:	00 00 04 00       	            nop\.f 0x0
     5b0:	0e 20 30 0a 50 14 	\[MMF\]       ld4\.a r4=\[r5\],12
     5b6:	40 00 14 a4 20 00 	            ld4\.a\.nt1 r4=\[r5\]
     5bc:	00 00 04 00       	            nop\.f 0x0
     5c0:	0e 20 18 0a 52 12 	\[MMF\]       ld4\.a\.nt1 r4=\[r5\],r6
     5c6:	40 c8 14 a4 28 00 	            ld4\.a\.nt1 r4=\[r5\],25
     5cc:	00 00 04 00       	            nop\.f 0x0
     5d0:	0e 20 00 0a 56 10 	\[MMF\]       ld4\.a\.nta r4=\[r5\]
     5d6:	40 30 14 ac 24 00 	            ld4\.a\.nta r4=\[r5\],r6
     5dc:	00 00 04 00       	            nop\.f 0x0
     5e0:	0e 20 98 0a 56 14 	\[MMF\]       ld4\.a\.nta r4=\[r5\],38
     5e6:	40 00 14 e0 20 00 	            ld4\.sa r4=\[r5\]
     5ec:	00 00 04 00       	            nop\.f 0x0
     5f0:	0e 20 18 0a 70 12 	\[MMF\]       ld4\.sa r4=\[r5\],r6
     5f6:	40 98 15 e0 28 00 	            ld4\.sa r4=\[r5\],51
     5fc:	00 00 04 00       	            nop\.f 0x0
     600:	0e 20 00 0a 72 10 	\[MMF\]       ld4\.sa\.nt1 r4=\[r5\]
     606:	40 30 14 e4 24 00 	            ld4\.sa\.nt1 r4=\[r5\],r6
     60c:	00 00 04 00       	            nop\.f 0x0
     610:	0e 20 00 0b 72 14 	\[MMF\]       ld4\.sa\.nt1 r4=\[r5\],64
     616:	40 00 14 ec 20 00 	            ld4\.sa\.nta r4=\[r5\]
     61c:	00 00 04 00       	            nop\.f 0x0
     620:	0e 20 18 0a 76 12 	\[MMF\]       ld4\.sa\.nta r4=\[r5\],r6
     626:	40 68 16 ec 28 00 	            ld4\.sa\.nta r4=\[r5\],77
     62c:	00 00 04 00       	            nop\.f 0x0
     630:	0e 20 00 0a 10 11 	\[MMF\]       ld4\.c\.clr r4=\[r5\]
     636:	40 30 14 20 26 00 	            ld4\.c\.clr r4=\[r5\],r6
     63c:	00 00 04 00       	            nop\.f 0x0
     640:	0e 20 68 0b 10 15 	\[MMF\]       ld4\.c\.clr r4=\[r5\],90
     646:	40 00 14 24 22 00 	            ld4\.c\.clr\.nt1 r4=\[r5\]
     64c:	00 00 04 00       	            nop\.f 0x0
     650:	0e 20 18 0a 12 13 	\[MMF\]       ld4\.c\.clr\.nt1 r4=\[r5\],r6
     656:	40 38 17 24 2a 00 	            ld4\.c\.clr\.nt1 r4=\[r5\],103
     65c:	00 00 04 00       	            nop\.f 0x0
     660:	0e 20 00 0a 16 11 	\[MMF\]       ld4\.c\.clr\.nta r4=\[r5\]
     666:	40 30 14 2c 26 00 	            ld4\.c\.clr\.nta r4=\[r5\],r6
     66c:	00 00 04 00       	            nop\.f 0x0
     670:	0e 20 d0 0b 16 15 	\[MMF\]       ld4\.c\.clr\.nta r4=\[r5\],116
     676:	40 00 14 60 22 00 	            ld4\.c\.nc r4=\[r5\]
     67c:	00 00 04 00       	            nop\.f 0x0
     680:	0e 20 18 0a 30 13 	\[MMF\]       ld4\.c\.nc r4=\[r5\],r6
     686:	40 08 14 62 2a 00 	            ld4\.c\.nc r4=\[r5\],129
     68c:	00 00 04 00       	            nop\.f 0x0
     690:	0e 20 00 0a 32 11 	\[MMF\]       ld4\.c\.nc\.nt1 r4=\[r5\]
     696:	40 30 14 64 26 00 	            ld4\.c\.nc\.nt1 r4=\[r5\],r6
     69c:	00 00 04 00       	            nop\.f 0x0
     6a0:	0e 20 38 0a 33 15 	\[MMF\]       ld4\.c\.nc\.nt1 r4=\[r5\],142
     6a6:	40 00 14 6c 22 00 	            ld4\.c\.nc\.nta r4=\[r5\]
     6ac:	00 00 04 00       	            nop\.f 0x0
     6b0:	0e 20 18 0a 36 13 	\[MMF\]       ld4\.c\.nc\.nta r4=\[r5\],r6
     6b6:	40 d8 14 6e 2a 00 	            ld4\.c\.nc\.nta r4=\[r5\],155
     6bc:	00 00 04 00       	            nop\.f 0x0
     6c0:	0e 20 00 0a 90 10 	\[MMF\]       ld4\.bias r4=\[r5\]
     6c6:	40 30 14 20 25 00 	            ld4\.bias r4=\[r5\],r6
     6cc:	00 00 04 00       	            nop\.f 0x0
     6d0:	0e 20 a0 0a 91 14 	\[MMF\]       ld4\.bias r4=\[r5\],168
     6d6:	40 00 14 24 21 00 	            ld4\.bias\.nt1 r4=\[r5\]
     6dc:	00 00 04 00       	            nop\.f 0x0
     6e0:	0e 20 18 0a 92 12 	\[MMF\]       ld4\.bias\.nt1 r4=\[r5\],r6
     6e6:	40 a8 15 26 29 00 	            ld4\.bias\.nt1 r4=\[r5\],181
     6ec:	00 00 04 00       	            nop\.f 0x0
     6f0:	0e 20 00 0a 96 10 	\[MMF\]       ld4\.bias\.nta r4=\[r5\]
     6f6:	40 30 14 2c 25 00 	            ld4\.bias\.nta r4=\[r5\],r6
     6fc:	00 00 04 00       	            nop\.f 0x0
     700:	0e 20 08 0b 97 14 	\[MMF\]       ld4\.bias\.nta r4=\[r5\],194
     706:	40 00 14 60 21 00 	            ld4\.acq r4=\[r5\]
     70c:	00 00 04 00       	            nop\.f 0x0
     710:	0e 20 18 0a b0 12 	\[MMF\]       ld4\.acq r4=\[r5\],r6
     716:	40 78 16 62 29 00 	            ld4\.acq r4=\[r5\],207
     71c:	00 00 04 00       	            nop\.f 0x0
     720:	0e 20 00 0a b2 10 	\[MMF\]       ld4\.acq\.nt1 r4=\[r5\]
     726:	40 30 14 64 25 00 	            ld4\.acq\.nt1 r4=\[r5\],r6
     72c:	00 00 04 00       	            nop\.f 0x0
     730:	0e 20 70 0b b3 14 	\[MMF\]       ld4\.acq\.nt1 r4=\[r5\],220
     736:	40 00 14 6c 21 00 	            ld4\.acq\.nta r4=\[r5\]
     73c:	00 00 04 00       	            nop\.f 0x0
     740:	0e 20 18 0a b6 12 	\[MMF\]       ld4\.acq\.nta r4=\[r5\],r6
     746:	40 48 17 6e 29 00 	            ld4\.acq\.nta r4=\[r5\],233
     74c:	00 00 04 00       	            nop\.f 0x0
     750:	0e 20 00 0a 50 11 	\[MMF\]       ld4\.c\.clr\.acq r4=\[r5\]
     756:	40 30 14 a0 26 00 	            ld4\.c\.clr\.acq r4=\[r5\],r6
     75c:	00 00 04 00       	            nop\.f 0x0
     760:	0e 20 d8 0b 51 15 	\[MMF\]       ld4\.c\.clr\.acq r4=\[r5\],246
     766:	40 00 14 a4 22 00 	            ld4\.c\.clr\.acq\.nt1 r4=\[r5\]
     76c:	00 00 04 00       	            nop\.f 0x0
     770:	0e 20 18 0a 52 13 	\[MMF\]       ld4\.c\.clr\.acq\.nt1 r4=\[r5\],r6
     776:	40 18 14 a4 2e 00 	            ld4\.c\.clr\.acq\.nt1 r4=\[r5\],-253
     77c:	00 00 04 00       	            nop\.f 0x0
     780:	0e 20 00 0a 56 11 	\[MMF\]       ld4\.c\.clr\.acq\.nta r4=\[r5\]
     786:	40 30 14 ac 26 00 	            ld4\.c\.clr\.acq\.nta r4=\[r5\],r6
     78c:	00 00 04 00       	            nop\.f 0x0
     790:	0e 20 40 0a 56 17 	\[MMF\]       ld4\.c\.clr\.acq\.nta r4=\[r5\],-240
     796:	40 00 14 30 20 00 	            ld8 r4=\[r5\]
     79c:	00 00 04 00       	            nop\.f 0x0
     7a0:	0e 20 18 0a 18 12 	\[MMF\]       ld8 r4=\[r5\],r6
     7a6:	40 e8 14 30 2c 00 	            ld8 r4=\[r5\],-227
     7ac:	00 00 04 00       	            nop\.f 0x0
     7b0:	0e 20 00 0a 1a 10 	\[MMF\]       ld8\.nt1 r4=\[r5\]
     7b6:	40 30 14 34 24 00 	            ld8\.nt1 r4=\[r5\],r6
     7bc:	00 00 04 00       	            nop\.f 0x0
     7c0:	0e 20 a8 0a 1a 16 	\[MMF\]       ld8\.nt1 r4=\[r5\],-214
     7c6:	40 00 14 3c 20 00 	            ld8\.nta r4=\[r5\]
     7cc:	00 00 04 00       	            nop\.f 0x0
     7d0:	0e 20 18 0a 1e 12 	\[MMF\]       ld8\.nta r4=\[r5\],r6
     7d6:	40 b8 15 3c 2c 00 	            ld8\.nta r4=\[r5\],-201
     7dc:	00 00 04 00       	            nop\.f 0x0
     7e0:	0e 20 00 0a 38 10 	\[MMF\]       ld8\.s r4=\[r5\]
     7e6:	40 30 14 70 24 00 	            ld8\.s r4=\[r5\],r6
     7ec:	00 00 04 00       	            nop\.f 0x0
     7f0:	0e 20 10 0b 38 16 	\[MMF\]       ld8\.s r4=\[r5\],-188
     7f6:	40 00 14 74 20 00 	            ld8\.s\.nt1 r4=\[r5\]
     7fc:	00 00 04 00       	            nop\.f 0x0
     800:	0e 20 18 0a 3a 12 	\[MMF\]       ld8\.s\.nt1 r4=\[r5\],r6
     806:	40 88 16 74 2c 00 	            ld8\.s\.nt1 r4=\[r5\],-175
     80c:	00 00 04 00       	            nop\.f 0x0
     810:	0e 20 00 0a 3e 10 	\[MMF\]       ld8\.s\.nta r4=\[r5\]
     816:	40 30 14 7c 24 00 	            ld8\.s\.nta r4=\[r5\],r6
     81c:	00 00 04 00       	            nop\.f 0x0
     820:	0e 20 78 0b 3e 16 	\[MMF\]       ld8\.s\.nta r4=\[r5\],-162
     826:	40 00 14 b0 20 00 	            ld8\.a r4=\[r5\]
     82c:	00 00 04 00       	            nop\.f 0x0
     830:	0e 20 18 0a 58 12 	\[MMF\]       ld8\.a r4=\[r5\],r6
     836:	40 58 17 b0 2c 00 	            ld8\.a r4=\[r5\],-149
     83c:	00 00 04 00       	            nop\.f 0x0
     840:	0e 20 00 0a 5a 10 	\[MMF\]       ld8\.a\.nt1 r4=\[r5\]
     846:	40 30 14 b4 24 00 	            ld8\.a\.nt1 r4=\[r5\],r6
     84c:	00 00 04 00       	            nop\.f 0x0
     850:	0e 20 e0 0b 5a 16 	\[MMF\]       ld8\.a\.nt1 r4=\[r5\],-136
     856:	40 00 14 bc 20 00 	            ld8\.a\.nta r4=\[r5\]
     85c:	00 00 04 00       	            nop\.f 0x0
     860:	0e 20 18 0a 5e 12 	\[MMF\]       ld8\.a\.nta r4=\[r5\],r6
     866:	40 28 14 be 2c 00 	            ld8\.a\.nta r4=\[r5\],-123
     86c:	00 00 04 00       	            nop\.f 0x0
     870:	0e 20 00 0a 78 10 	\[MMF\]       ld8\.sa r4=\[r5\]
     876:	40 30 14 f0 24 00 	            ld8\.sa r4=\[r5\],r6
     87c:	00 00 04 00       	            nop\.f 0x0
     880:	0e 20 48 0a 79 16 	\[MMF\]       ld8\.sa r4=\[r5\],-110
     886:	40 00 14 f4 20 00 	            ld8\.sa\.nt1 r4=\[r5\]
     88c:	00 00 04 00       	            nop\.f 0x0
     890:	0e 20 18 0a 7a 12 	\[MMF\]       ld8\.sa\.nt1 r4=\[r5\],r6
     896:	40 f8 14 f6 2c 00 	            ld8\.sa\.nt1 r4=\[r5\],-97
     89c:	00 00 04 00       	            nop\.f 0x0
     8a0:	0e 20 00 0a 7e 10 	\[MMF\]       ld8\.sa\.nta r4=\[r5\]
     8a6:	40 30 14 fc 24 00 	            ld8\.sa\.nta r4=\[r5\],r6
     8ac:	00 00 04 00       	            nop\.f 0x0
     8b0:	0e 20 b0 0a 7f 16 	\[MMF\]       ld8\.sa\.nta r4=\[r5\],-84
     8b6:	40 00 14 30 22 00 	            ld8\.c\.clr r4=\[r5\]
     8bc:	00 00 04 00       	            nop\.f 0x0
     8c0:	0e 20 18 0a 18 13 	\[MMF\]       ld8\.c\.clr r4=\[r5\],r6
     8c6:	40 c8 15 32 2e 00 	            ld8\.c\.clr r4=\[r5\],-71
     8cc:	00 00 04 00       	            nop\.f 0x0
     8d0:	0e 20 00 0a 1a 11 	\[MMF\]       ld8\.c\.clr\.nt1 r4=\[r5\]
     8d6:	40 30 14 34 26 00 	            ld8\.c\.clr\.nt1 r4=\[r5\],r6
     8dc:	00 00 04 00       	            nop\.f 0x0
     8e0:	0e 20 18 0b 1b 17 	\[MMF\]       ld8\.c\.clr\.nt1 r4=\[r5\],-58
     8e6:	40 00 14 3c 22 00 	            ld8\.c\.clr\.nta r4=\[r5\]
     8ec:	00 00 04 00       	            nop\.f 0x0
     8f0:	0e 20 18 0a 1e 13 	\[MMF\]       ld8\.c\.clr\.nta r4=\[r5\],r6
     8f6:	40 98 16 3e 2e 00 	            ld8\.c\.clr\.nta r4=\[r5\],-45
     8fc:	00 00 04 00       	            nop\.f 0x0
     900:	0e 20 00 0a 38 11 	\[MMF\]       ld8\.c\.nc r4=\[r5\]
     906:	40 30 14 70 26 00 	            ld8\.c\.nc r4=\[r5\],r6
     90c:	00 00 04 00       	            nop\.f 0x0
     910:	0e 20 80 0b 39 17 	\[MMF\]       ld8\.c\.nc r4=\[r5\],-32
     916:	40 00 14 74 22 00 	            ld8\.c\.nc\.nt1 r4=\[r5\]
     91c:	00 00 04 00       	            nop\.f 0x0
     920:	0e 20 18 0a 3a 13 	\[MMF\]       ld8\.c\.nc\.nt1 r4=\[r5\],r6
     926:	40 68 17 76 2e 00 	            ld8\.c\.nc\.nt1 r4=\[r5\],-19
     92c:	00 00 04 00       	            nop\.f 0x0
     930:	0e 20 00 0a 3e 11 	\[MMF\]       ld8\.c\.nc\.nta r4=\[r5\]
     936:	40 30 14 7c 26 00 	            ld8\.c\.nc\.nta r4=\[r5\],r6
     93c:	00 00 04 00       	            nop\.f 0x0
     940:	0e 20 e8 0b 3f 17 	\[MMF\]       ld8\.c\.nc\.nta r4=\[r5\],-6
     946:	40 00 14 30 21 00 	            ld8\.bias r4=\[r5\]
     94c:	00 00 04 00       	            nop\.f 0x0
     950:	0e 20 18 0a 98 12 	\[MMF\]       ld8\.bias r4=\[r5\],r6
     956:	40 38 14 30 29 00 	            ld8\.bias r4=\[r5\],7
     95c:	00 00 04 00       	            nop\.f 0x0
     960:	0e 20 00 0a 9a 10 	\[MMF\]       ld8\.bias\.nt1 r4=\[r5\]
     966:	40 30 14 34 25 00 	            ld8\.bias\.nt1 r4=\[r5\],r6
     96c:	00 00 04 00       	            nop\.f 0x0
     970:	0e 20 50 0a 9a 14 	\[MMF\]       ld8\.bias\.nt1 r4=\[r5\],20
     976:	40 00 14 3c 21 00 	            ld8\.bias\.nta r4=\[r5\]
     97c:	00 00 04 00       	            nop\.f 0x0
     980:	0e 20 18 0a 9e 12 	\[MMF\]       ld8\.bias\.nta r4=\[r5\],r6
     986:	40 08 15 3c 29 00 	            ld8\.bias\.nta r4=\[r5\],33
     98c:	00 00 04 00       	            nop\.f 0x0
     990:	0e 20 00 0a b8 10 	\[MMF\]       ld8\.acq r4=\[r5\]
     996:	40 30 14 70 25 00 	            ld8\.acq r4=\[r5\],r6
     99c:	00 00 04 00       	            nop\.f 0x0
     9a0:	0e 20 b8 0a b8 14 	\[MMF\]       ld8\.acq r4=\[r5\],46
     9a6:	40 00 14 74 21 00 	            ld8\.acq\.nt1 r4=\[r5\]
     9ac:	00 00 04 00       	            nop\.f 0x0
     9b0:	0e 20 18 0a ba 12 	\[MMF\]       ld8\.acq\.nt1 r4=\[r5\],r6
     9b6:	40 d8 15 74 29 00 	            ld8\.acq\.nt1 r4=\[r5\],59
     9bc:	00 00 04 00       	            nop\.f 0x0
     9c0:	0e 20 00 0a be 10 	\[MMF\]       ld8\.acq\.nta r4=\[r5\]
     9c6:	40 30 14 7c 25 00 	            ld8\.acq\.nta r4=\[r5\],r6
     9cc:	00 00 04 00       	            nop\.f 0x0
     9d0:	0e 20 20 0b be 14 	\[MMF\]       ld8\.acq\.nta r4=\[r5\],72
     9d6:	40 00 14 b0 22 00 	            ld8\.c\.clr\.acq r4=\[r5\]
     9dc:	00 00 04 00       	            nop\.f 0x0
     9e0:	0e 20 18 0a 58 13 	\[MMF\]       ld8\.c\.clr\.acq r4=\[r5\],r6
     9e6:	40 a8 16 b0 2a 00 	            ld8\.c\.clr\.acq r4=\[r5\],85
     9ec:	00 00 04 00       	            nop\.f 0x0
     9f0:	0e 20 00 0a 5a 11 	\[MMF\]       ld8\.c\.clr\.acq\.nt1 r4=\[r5\]
     9f6:	40 30 14 b4 26 00 	            ld8\.c\.clr\.acq\.nt1 r4=\[r5\],r6
     9fc:	00 00 04 00       	            nop\.f 0x0
     a00:	0e 20 88 0b 5a 15 	\[MMF\]       ld8\.c\.clr\.acq\.nt1 r4=\[r5\],98
     a06:	40 00 14 bc 22 00 	            ld8\.c\.clr\.acq\.nta r4=\[r5\]
     a0c:	00 00 04 00       	            nop\.f 0x0
     a10:	0e 20 18 0a 5e 13 	\[MMF\]       ld8\.c\.clr\.acq\.nta r4=\[r5\],r6
     a16:	40 78 17 bc 2a 00 	            ld8\.c\.clr\.acq\.nta r4=\[r5\],111
     a1c:	00 00 04 00       	            nop\.f 0x0
     a20:	0e 20 00 0a d8 10 	\[MMF\]       ld8\.fill r4=\[r5\]
     a26:	40 30 14 b0 25 00 	            ld8\.fill r4=\[r5\],r6
     a2c:	00 00 04 00       	            nop\.f 0x0
     a30:	0e 20 f0 0b d8 14 	\[MMF\]       ld8\.fill r4=\[r5\],124
     a36:	40 00 14 b4 21 00 	            ld8\.fill\.nt1 r4=\[r5\]
     a3c:	00 00 04 00       	            nop\.f 0x0
     a40:	0e 20 18 0a da 12 	\[MMF\]       ld8\.fill\.nt1 r4=\[r5\],r6
     a46:	40 48 14 b6 29 00 	            ld8\.fill\.nt1 r4=\[r5\],137
     a4c:	00 00 04 00       	            nop\.f 0x0
     a50:	0e 20 00 0a de 10 	\[MMF\]       ld8\.fill\.nta r4=\[r5\]
     a56:	40 30 14 bc 25 00 	            ld8\.fill\.nta r4=\[r5\],r6
     a5c:	00 00 04 00       	            nop\.f 0x0
     a60:	0e 20 58 0a df 14 	\[MMF\]       ld8\.fill\.nta r4=\[r5\],150
     a66:	00 28 10 00 23 00 	            st1 \[r4\]=r5
     a6c:	00 00 04 00       	            nop\.f 0x0
     a70:	0e 18 15 08 81 15 	\[MMF\]       st1 \[r4\]=r5,163
     a76:	00 28 10 0c 23 00 	            st1\.nta \[r4\]=r5
     a7c:	00 00 04 00       	            nop\.f 0x0
     a80:	0e 80 15 08 87 15 	\[MMF\]       st1\.nta \[r4\]=r5,176
     a86:	00 28 10 10 23 00 	            st2 \[r4\]=r5
     a8c:	00 00 04 00       	            nop\.f 0x0
     a90:	0e e8 15 08 89 15 	\[MMF\]       st2 \[r4\]=r5,189
     a96:	00 28 10 1c 23 00 	            st2\.nta \[r4\]=r5
     a9c:	00 00 04 00       	            nop\.f 0x0
     aa0:	0e 50 16 08 8f 15 	\[MMF\]       st2\.nta \[r4\]=r5,202
     aa6:	00 28 10 20 23 00 	            st4 \[r4\]=r5
     aac:	00 00 04 00       	            nop\.f 0x0
     ab0:	0e b8 16 08 91 15 	\[MMF\]       st4 \[r4\]=r5,215
     ab6:	00 28 10 2c 23 00 	            st4\.nta \[r4\]=r5
     abc:	00 00 04 00       	            nop\.f 0x0
     ac0:	0e 20 17 08 97 15 	\[MMF\]       st4\.nta \[r4\]=r5,228
     ac6:	00 28 10 30 23 00 	            st8 \[r4\]=r5
     acc:	00 00 04 00       	            nop\.f 0x0
     ad0:	0e 88 17 08 99 15 	\[MMF\]       st8 \[r4\]=r5,241
     ad6:	00 28 10 3c 23 00 	            st8\.nta \[r4\]=r5
     adc:	00 00 04 00       	            nop\.f 0x0
     ae0:	0e f0 17 08 9f 15 	\[MMF\]       st8\.nta \[r4\]=r5,254
     ae6:	00 28 10 40 23 00 	            st1\.rel \[r4\]=r5
     aec:	00 00 04 00       	            nop\.f 0x0
     af0:	0e 58 14 08 a0 17 	\[MMF\]       st1\.rel \[r4\]=r5,-245
     af6:	00 28 10 4c 23 00 	            st1\.rel\.nta \[r4\]=r5
     afc:	00 00 04 00       	            nop\.f 0x0
     b00:	0e c0 14 08 a6 17 	\[MMF\]       st1\.rel\.nta \[r4\]=r5,-232
     b06:	00 28 10 50 23 00 	            st2\.rel \[r4\]=r5
     b0c:	00 00 04 00       	            nop\.f 0x0
     b10:	0e 28 15 08 a8 17 	\[MMF\]       st2\.rel \[r4\]=r5,-219
     b16:	00 28 10 5c 23 00 	            st2\.rel\.nta \[r4\]=r5
     b1c:	00 00 04 00       	            nop\.f 0x0
     b20:	0e 90 15 08 ae 17 	\[MMF\]       st2\.rel\.nta \[r4\]=r5,-206
     b26:	00 28 10 60 23 00 	            st4\.rel \[r4\]=r5
     b2c:	00 00 04 00       	            nop\.f 0x0
     b30:	0e f8 15 08 b0 17 	\[MMF\]       st4\.rel \[r4\]=r5,-193
     b36:	00 28 10 6c 23 00 	            st4\.rel\.nta \[r4\]=r5
     b3c:	00 00 04 00       	            nop\.f 0x0
     b40:	0e 60 16 08 b6 17 	\[MMF\]       st4\.rel\.nta \[r4\]=r5,-180
     b46:	00 28 10 70 23 00 	            st8\.rel \[r4\]=r5
     b4c:	00 00 04 00       	            nop\.f 0x0
     b50:	0e c8 16 08 b8 17 	\[MMF\]       st8\.rel \[r4\]=r5,-167
     b56:	00 28 10 7c 23 00 	            st8\.rel\.nta \[r4\]=r5
     b5c:	00 00 04 00       	            nop\.f 0x0
     b60:	0e 30 17 08 be 17 	\[MMF\]       st8\.rel\.nta \[r4\]=r5,-154
     b66:	00 28 10 b0 23 00 	            st8\.spill \[r4\]=r5
     b6c:	00 00 04 00       	            nop\.f 0x0
     b70:	0e 98 17 08 d8 17 	\[MMF\]       st8\.spill \[r4\]=r5,-141
     b76:	00 28 10 bc 23 00 	            st8\.spill\.nta \[r4\]=r5
     b7c:	00 00 04 00       	            nop\.f 0x0
     b80:	0e 00 14 08 df 17 	\[MMF\]       st8\.spill\.nta \[r4\]=r5,-128
     b86:	40 00 14 20 30 00 	            ldfs f4=\[r5\]
     b8c:	00 00 04 00       	            nop\.f 0x0
     b90:	0e 20 18 0a 10 1a 	\[MMF\]       ldfs f4=\[r5\],r6
     b96:	40 68 14 22 3c 00 	            ldfs f4=\[r5\],-115
     b9c:	00 00 04 00       	            nop\.f 0x0
     ba0:	0e 20 00 0a 12 18 	\[MMF\]       ldfs\.nt1 f4=\[r5\]
     ba6:	40 30 14 24 34 00 	            ldfs\.nt1 f4=\[r5\],r6
     bac:	00 00 04 00       	            nop\.f 0x0
     bb0:	0e 20 68 0a 13 1e 	\[MMF\]       ldfs\.nt1 f4=\[r5\],-102
     bb6:	40 00 14 2c 30 00 	            ldfs\.nta f4=\[r5\]
     bbc:	00 00 04 00       	            nop\.f 0x0
     bc0:	0e 20 18 0a 16 1a 	\[MMF\]       ldfs\.nta f4=\[r5\],r6
     bc6:	40 38 15 2e 3c 00 	            ldfs\.nta f4=\[r5\],-89
     bcc:	00 00 04 00       	            nop\.f 0x0
     bd0:	0e 20 00 0a 30 18 	\[MMF\]       ldfs\.s f4=\[r5\]
     bd6:	40 30 14 60 34 00 	            ldfs\.s f4=\[r5\],r6
     bdc:	00 00 04 00       	            nop\.f 0x0
     be0:	0e 20 d0 0a 31 1e 	\[MMF\]       ldfs\.s f4=\[r5\],-76
     be6:	40 00 14 64 30 00 	            ldfs\.s\.nt1 f4=\[r5\]
     bec:	00 00 04 00       	            nop\.f 0x0
     bf0:	0e 20 18 0a 32 1a 	\[MMF\]       ldfs\.s\.nt1 f4=\[r5\],r6
     bf6:	40 08 16 66 3c 00 	            ldfs\.s\.nt1 f4=\[r5\],-63
     bfc:	00 00 04 00       	            nop\.f 0x0
     c00:	0e 20 00 0a 36 18 	\[MMF\]       ldfs\.s\.nta f4=\[r5\]
     c06:	40 30 14 6c 34 00 	            ldfs\.s\.nta f4=\[r5\],r6
     c0c:	00 00 04 00       	            nop\.f 0x0
     c10:	0e 20 38 0b 37 1e 	\[MMF\]       ldfs\.s\.nta f4=\[r5\],-50
     c16:	40 00 14 a0 30 00 	            ldfs\.a f4=\[r5\]
     c1c:	00 00 04 00       	            nop\.f 0x0
     c20:	0e 20 18 0a 50 1a 	\[MMF\]       ldfs\.a f4=\[r5\],r6
     c26:	40 d8 16 a2 3c 00 	            ldfs\.a f4=\[r5\],-37
     c2c:	00 00 04 00       	            nop\.f 0x0
     c30:	0e 20 00 0a 52 18 	\[MMF\]       ldfs\.a\.nt1 f4=\[r5\]
     c36:	40 30 14 a4 34 00 	            ldfs\.a\.nt1 f4=\[r5\],r6
     c3c:	00 00 04 00       	            nop\.f 0x0
     c40:	0e 20 a0 0b 53 1e 	\[MMF\]       ldfs\.a\.nt1 f4=\[r5\],-24
     c46:	40 00 14 ac 30 00 	            ldfs\.a\.nta f4=\[r5\]
     c4c:	00 00 04 00       	            nop\.f 0x0
     c50:	0e 20 18 0a 56 1a 	\[MMF\]       ldfs\.a\.nta f4=\[r5\],r6
     c56:	40 a8 17 ae 3c 00 	            ldfs\.a\.nta f4=\[r5\],-11
     c5c:	00 00 04 00       	            nop\.f 0x0
     c60:	0e 20 00 0a 70 18 	\[MMF\]       ldfs\.sa f4=\[r5\]
     c66:	40 30 14 e0 34 00 	            ldfs\.sa f4=\[r5\],r6
     c6c:	00 00 04 00       	            nop\.f 0x0
     c70:	0e 20 08 0a 70 1c 	\[MMF\]       ldfs\.sa f4=\[r5\],2
     c76:	40 00 14 e4 30 00 	            ldfs\.sa\.nt1 f4=\[r5\]
     c7c:	00 00 04 00       	            nop\.f 0x0
     c80:	0e 20 18 0a 72 1a 	\[MMF\]       ldfs\.sa\.nt1 f4=\[r5\],r6
     c86:	40 78 14 e4 38 00 	            ldfs\.sa\.nt1 f4=\[r5\],15
     c8c:	00 00 04 00       	            nop\.f 0x0
     c90:	0e 20 00 0a 76 18 	\[MMF\]       ldfs\.sa\.nta f4=\[r5\]
     c96:	40 30 14 ec 34 00 	            ldfs\.sa\.nta f4=\[r5\],r6
     c9c:	00 00 04 00       	            nop\.f 0x0
     ca0:	0e 20 70 0a 76 1c 	\[MMF\]       ldfs\.sa\.nta f4=\[r5\],28
     ca6:	40 00 14 20 32 00 	            ldfs\.c\.clr f4=\[r5\]
     cac:	00 00 04 00       	            nop\.f 0x0
     cb0:	0e 20 18 0a 10 1b 	\[MMF\]       ldfs\.c\.clr f4=\[r5\],r6
     cb6:	40 48 15 20 3a 00 	            ldfs\.c\.clr f4=\[r5\],41
     cbc:	00 00 04 00       	            nop\.f 0x0
     cc0:	0e 20 00 0a 12 19 	\[MMF\]       ldfs\.c\.clr\.nt1 f4=\[r5\]
     cc6:	40 30 14 24 36 00 	            ldfs\.c\.clr\.nt1 f4=\[r5\],r6
     ccc:	00 00 04 00       	            nop\.f 0x0
     cd0:	0e 20 d8 0a 12 1d 	\[MMF\]       ldfs\.c\.clr\.nt1 f4=\[r5\],54
     cd6:	40 00 14 2c 32 00 	            ldfs\.c\.clr\.nta f4=\[r5\]
     cdc:	00 00 04 00       	            nop\.f 0x0
     ce0:	0e 20 18 0a 16 1b 	\[MMF\]       ldfs\.c\.clr\.nta f4=\[r5\],r6
     ce6:	40 18 16 2c 3a 00 	            ldfs\.c\.clr\.nta f4=\[r5\],67
     cec:	00 00 04 00       	            nop\.f 0x0
     cf0:	0e 20 00 0a 30 19 	\[MMF\]       ldfs\.c\.nc f4=\[r5\]
     cf6:	40 30 14 60 36 00 	            ldfs\.c\.nc f4=\[r5\],r6
     cfc:	00 00 04 00       	            nop\.f 0x0
     d00:	0e 20 40 0b 30 1d 	\[MMF\]       ldfs\.c\.nc f4=\[r5\],80
     d06:	40 00 14 64 32 00 	            ldfs\.c\.nc\.nt1 f4=\[r5\]
     d0c:	00 00 04 00       	            nop\.f 0x0
     d10:	0e 20 18 0a 32 1b 	\[MMF\]       ldfs\.c\.nc\.nt1 f4=\[r5\],r6
     d16:	40 e8 16 64 3a 00 	            ldfs\.c\.nc\.nt1 f4=\[r5\],93
     d1c:	00 00 04 00       	            nop\.f 0x0
     d20:	0e 20 00 0a 36 19 	\[MMF\]       ldfs\.c\.nc\.nta f4=\[r5\]
     d26:	40 30 14 6c 36 00 	            ldfs\.c\.nc\.nta f4=\[r5\],r6
     d2c:	00 00 04 00       	            nop\.f 0x0
     d30:	0e 20 a8 0b 36 1d 	\[MMF\]       ldfs\.c\.nc\.nta f4=\[r5\],106
     d36:	40 00 14 30 30 00 	            ldfd f4=\[r5\]
     d3c:	00 00 04 00       	            nop\.f 0x0
     d40:	0e 20 18 0a 18 1a 	\[MMF\]       ldfd f4=\[r5\],r6
     d46:	40 b8 17 30 38 00 	            ldfd f4=\[r5\],119
     d4c:	00 00 04 00       	            nop\.f 0x0
     d50:	0e 20 00 0a 1a 18 	\[MMF\]       ldfd\.nt1 f4=\[r5\]
     d56:	40 30 14 34 34 00 	            ldfd\.nt1 f4=\[r5\],r6
     d5c:	00 00 04 00       	            nop\.f 0x0
     d60:	0e 20 10 0a 1b 1c 	\[MMF\]       ldfd\.nt1 f4=\[r5\],132
     d66:	40 00 14 3c 30 00 	            ldfd\.nta f4=\[r5\]
     d6c:	00 00 04 00       	            nop\.f 0x0
     d70:	0e 20 18 0a 1e 1a 	\[MMF\]       ldfd\.nta f4=\[r5\],r6
     d76:	40 88 14 3e 38 00 	            ldfd\.nta f4=\[r5\],145
     d7c:	00 00 04 00       	            nop\.f 0x0
     d80:	0e 20 00 0a 38 18 	\[MMF\]       ldfd\.s f4=\[r5\]
     d86:	40 30 14 70 34 00 	            ldfd\.s f4=\[r5\],r6
     d8c:	00 00 04 00       	            nop\.f 0x0
     d90:	0e 20 78 0a 39 1c 	\[MMF\]       ldfd\.s f4=\[r5\],158
     d96:	40 00 14 74 30 00 	            ldfd\.s\.nt1 f4=\[r5\]
     d9c:	00 00 04 00       	            nop\.f 0x0
     da0:	0e 20 18 0a 3a 1a 	\[MMF\]       ldfd\.s\.nt1 f4=\[r5\],r6
     da6:	40 58 15 76 38 00 	            ldfd\.s\.nt1 f4=\[r5\],171
     dac:	00 00 04 00       	            nop\.f 0x0
     db0:	0e 20 00 0a 3e 18 	\[MMF\]       ldfd\.s\.nta f4=\[r5\]
     db6:	40 30 14 7c 34 00 	            ldfd\.s\.nta f4=\[r5\],r6
     dbc:	00 00 04 00       	            nop\.f 0x0
     dc0:	0e 20 e0 0a 3f 1c 	\[MMF\]       ldfd\.s\.nta f4=\[r5\],184
     dc6:	40 00 14 b0 30 00 	            ldfd\.a f4=\[r5\]
     dcc:	00 00 04 00       	            nop\.f 0x0
     dd0:	0e 20 18 0a 58 1a 	\[MMF\]       ldfd\.a f4=\[r5\],r6
     dd6:	40 28 16 b2 38 00 	            ldfd\.a f4=\[r5\],197
     ddc:	00 00 04 00       	            nop\.f 0x0
     de0:	0e 20 00 0a 5a 18 	\[MMF\]       ldfd\.a\.nt1 f4=\[r5\]
     de6:	40 30 14 b4 34 00 	            ldfd\.a\.nt1 f4=\[r5\],r6
     dec:	00 00 04 00       	            nop\.f 0x0
     df0:	0e 20 48 0b 5b 1c 	\[MMF\]       ldfd\.a\.nt1 f4=\[r5\],210
     df6:	40 00 14 bc 30 00 	            ldfd\.a\.nta f4=\[r5\]
     dfc:	00 00 04 00       	            nop\.f 0x0
     e00:	0e 20 18 0a 5e 1a 	\[MMF\]       ldfd\.a\.nta f4=\[r5\],r6
     e06:	40 f8 16 be 38 00 	            ldfd\.a\.nta f4=\[r5\],223
     e0c:	00 00 04 00       	            nop\.f 0x0
     e10:	0e 20 00 0a 78 18 	\[MMF\]       ldfd\.sa f4=\[r5\]
     e16:	40 30 14 f0 34 00 	            ldfd\.sa f4=\[r5\],r6
     e1c:	00 00 04 00       	            nop\.f 0x0
     e20:	0e 20 b0 0b 79 1c 	\[MMF\]       ldfd\.sa f4=\[r5\],236
     e26:	40 00 14 f4 30 00 	            ldfd\.sa\.nt1 f4=\[r5\]
     e2c:	00 00 04 00       	            nop\.f 0x0
     e30:	0e 20 18 0a 7a 1a 	\[MMF\]       ldfd\.sa\.nt1 f4=\[r5\],r6
     e36:	40 c8 17 f6 38 00 	            ldfd\.sa\.nt1 f4=\[r5\],249
     e3c:	00 00 04 00       	            nop\.f 0x0
     e40:	0e 20 00 0a 7e 18 	\[MMF\]       ldfd\.sa\.nta f4=\[r5\]
     e46:	40 30 14 fc 34 00 	            ldfd\.sa\.nta f4=\[r5\],r6
     e4c:	00 00 04 00       	            nop\.f 0x0
     e50:	0e 20 18 0a 7e 1e 	\[MMF\]       ldfd\.sa\.nta f4=\[r5\],-250
     e56:	40 00 14 30 32 00 	            ldfd\.c\.clr f4=\[r5\]
     e5c:	00 00 04 00       	            nop\.f 0x0
     e60:	0e 20 18 0a 18 1b 	\[MMF\]       ldfd\.c\.clr f4=\[r5\],r6
     e66:	40 98 14 30 3e 00 	            ldfd\.c\.clr f4=\[r5\],-237
     e6c:	00 00 04 00       	            nop\.f 0x0
     e70:	0e 20 00 0a 1a 19 	\[MMF\]       ldfd\.c\.clr\.nt1 f4=\[r5\]
     e76:	40 30 14 34 36 00 	            ldfd\.c\.clr\.nt1 f4=\[r5\],r6
     e7c:	00 00 04 00       	            nop\.f 0x0
     e80:	0e 20 80 0a 1a 1f 	\[MMF\]       ldfd\.c\.clr\.nt1 f4=\[r5\],-224
     e86:	40 00 14 3c 32 00 	            ldfd\.c\.clr\.nta f4=\[r5\]
     e8c:	00 00 04 00       	            nop\.f 0x0
     e90:	0e 20 18 0a 1e 1b 	\[MMF\]       ldfd\.c\.clr\.nta f4=\[r5\],r6
     e96:	40 68 15 3c 3e 00 	            ldfd\.c\.clr\.nta f4=\[r5\],-211
     e9c:	00 00 04 00       	            nop\.f 0x0
     ea0:	0e 20 00 0a 38 19 	\[MMF\]       ldfd\.c\.nc f4=\[r5\]
     ea6:	40 30 14 70 36 00 	            ldfd\.c\.nc f4=\[r5\],r6
     eac:	00 00 04 00       	            nop\.f 0x0
     eb0:	0e 20 e8 0a 38 1f 	\[MMF\]       ldfd\.c\.nc f4=\[r5\],-198
     eb6:	40 00 14 74 32 00 	            ldfd\.c\.nc\.nt1 f4=\[r5\]
     ebc:	00 00 04 00       	            nop\.f 0x0
     ec0:	0e 20 18 0a 3a 1b 	\[MMF\]       ldfd\.c\.nc\.nt1 f4=\[r5\],r6
     ec6:	40 38 16 74 3e 00 	            ldfd\.c\.nc\.nt1 f4=\[r5\],-185
     ecc:	00 00 04 00       	            nop\.f 0x0
     ed0:	0e 20 00 0a 3e 19 	\[MMF\]       ldfd\.c\.nc\.nta f4=\[r5\]
     ed6:	40 30 14 7c 36 00 	            ldfd\.c\.nc\.nta f4=\[r5\],r6
     edc:	00 00 04 00       	            nop\.f 0x0
     ee0:	0e 20 50 0b 3e 1f 	\[MMF\]       ldfd\.c\.nc\.nta f4=\[r5\],-172
     ee6:	40 00 14 10 30 00 	            ldf8 f4=\[r5\]
     eec:	00 00 04 00       	            nop\.f 0x0
     ef0:	0e 20 18 0a 08 1a 	\[MMF\]       ldf8 f4=\[r5\],r6
     ef6:	40 08 17 10 3c 00 	            ldf8 f4=\[r5\],-159
     efc:	00 00 04 00       	            nop\.f 0x0
     f00:	0e 20 00 0a 0a 18 	\[MMF\]       ldf8\.nt1 f4=\[r5\]
     f06:	40 30 14 14 34 00 	            ldf8\.nt1 f4=\[r5\],r6
     f0c:	00 00 04 00       	            nop\.f 0x0
     f10:	0e 20 b8 0b 0a 1e 	\[MMF\]       ldf8\.nt1 f4=\[r5\],-146
     f16:	40 00 14 1c 30 00 	            ldf8\.nta f4=\[r5\]
     f1c:	00 00 04 00       	            nop\.f 0x0
     f20:	0e 20 18 0a 0e 1a 	\[MMF\]       ldf8\.nta f4=\[r5\],r6
     f26:	40 d8 17 1c 3c 00 	            ldf8\.nta f4=\[r5\],-133
     f2c:	00 00 04 00       	            nop\.f 0x0
     f30:	0e 20 00 0a 28 18 	\[MMF\]       ldf8\.s f4=\[r5\]
     f36:	40 30 14 50 34 00 	            ldf8\.s f4=\[r5\],r6
     f3c:	00 00 04 00       	            nop\.f 0x0
     f40:	0e 20 20 0a 29 1e 	\[MMF\]       ldf8\.s f4=\[r5\],-120
     f46:	40 00 14 54 30 00 	            ldf8\.s\.nt1 f4=\[r5\]
     f4c:	00 00 04 00       	            nop\.f 0x0
     f50:	0e 20 18 0a 2a 1a 	\[MMF\]       ldf8\.s\.nt1 f4=\[r5\],r6
     f56:	40 a8 14 56 3c 00 	            ldf8\.s\.nt1 f4=\[r5\],-107
     f5c:	00 00 04 00       	            nop\.f 0x0
     f60:	0e 20 00 0a 2e 18 	\[MMF\]       ldf8\.s\.nta f4=\[r5\]
     f66:	40 30 14 5c 34 00 	            ldf8\.s\.nta f4=\[r5\],r6
     f6c:	00 00 04 00       	            nop\.f 0x0
     f70:	0e 20 88 0a 2f 1e 	\[MMF\]       ldf8\.s\.nta f4=\[r5\],-94
     f76:	40 00 14 90 30 00 	            ldf8\.a f4=\[r5\]
     f7c:	00 00 04 00       	            nop\.f 0x0
     f80:	0e 20 18 0a 48 1a 	\[MMF\]       ldf8\.a f4=\[r5\],r6
     f86:	40 78 15 92 3c 00 	            ldf8\.a f4=\[r5\],-81
     f8c:	00 00 04 00       	            nop\.f 0x0
     f90:	0e 20 00 0a 4a 18 	\[MMF\]       ldf8\.a\.nt1 f4=\[r5\]
     f96:	40 30 14 94 34 00 	            ldf8\.a\.nt1 f4=\[r5\],r6
     f9c:	00 00 04 00       	            nop\.f 0x0
     fa0:	0e 20 f0 0a 4b 1e 	\[MMF\]       ldf8\.a\.nt1 f4=\[r5\],-68
     fa6:	40 00 14 9c 30 00 	            ldf8\.a\.nta f4=\[r5\]
     fac:	00 00 04 00       	            nop\.f 0x0
     fb0:	0e 20 18 0a 4e 1a 	\[MMF\]       ldf8\.a\.nta f4=\[r5\],r6
     fb6:	40 48 16 9e 3c 00 	            ldf8\.a\.nta f4=\[r5\],-55
     fbc:	00 00 04 00       	            nop\.f 0x0
     fc0:	0e 20 00 0a 68 18 	\[MMF\]       ldf8\.sa f4=\[r5\]
     fc6:	40 30 14 d0 34 00 	            ldf8\.sa f4=\[r5\],r6
     fcc:	00 00 04 00       	            nop\.f 0x0
     fd0:	0e 20 58 0b 69 1e 	\[MMF\]       ldf8\.sa f4=\[r5\],-42
     fd6:	40 00 14 d4 30 00 	            ldf8\.sa\.nt1 f4=\[r5\]
     fdc:	00 00 04 00       	            nop\.f 0x0
     fe0:	0e 20 18 0a 6a 1a 	\[MMF\]       ldf8\.sa\.nt1 f4=\[r5\],r6
     fe6:	40 18 17 d6 3c 00 	            ldf8\.sa\.nt1 f4=\[r5\],-29
     fec:	00 00 04 00       	            nop\.f 0x0
     ff0:	0e 20 00 0a 6e 18 	\[MMF\]       ldf8\.sa\.nta f4=\[r5\]
     ff6:	40 30 14 dc 34 00 	            ldf8\.sa\.nta f4=\[r5\],r6
     ffc:	00 00 04 00       	            nop\.f 0x0
    1000:	0e 20 c0 0b 6f 1e 	\[MMF\]       ldf8\.sa\.nta f4=\[r5\],-16
    1006:	40 00 14 10 32 00 	            ldf8\.c\.clr f4=\[r5\]
    100c:	00 00 04 00       	            nop\.f 0x0
    1010:	0e 20 18 0a 08 1b 	\[MMF\]       ldf8\.c\.clr f4=\[r5\],r6
    1016:	40 e8 17 12 3e 00 	            ldf8\.c\.clr f4=\[r5\],-3
    101c:	00 00 04 00       	            nop\.f 0x0
    1020:	0e 20 00 0a 0a 19 	\[MMF\]       ldf8\.c\.clr\.nt1 f4=\[r5\]
    1026:	40 30 14 14 36 00 	            ldf8\.c\.clr\.nt1 f4=\[r5\],r6
    102c:	00 00 04 00       	            nop\.f 0x0
    1030:	0e 20 28 0a 0a 1d 	\[MMF\]       ldf8\.c\.clr\.nt1 f4=\[r5\],10
    1036:	40 00 14 1c 32 00 	            ldf8\.c\.clr\.nta f4=\[r5\]
    103c:	00 00 04 00       	            nop\.f 0x0
    1040:	0e 20 18 0a 0e 1b 	\[MMF\]       ldf8\.c\.clr\.nta f4=\[r5\],r6
    1046:	40 b8 14 1c 3a 00 	            ldf8\.c\.clr\.nta f4=\[r5\],23
    104c:	00 00 04 00       	            nop\.f 0x0
    1050:	0e 20 00 0a 28 19 	\[MMF\]       ldf8\.c\.nc f4=\[r5\]
    1056:	40 30 14 50 36 00 	            ldf8\.c\.nc f4=\[r5\],r6
    105c:	00 00 04 00       	            nop\.f 0x0
    1060:	0e 20 90 0a 28 1d 	\[MMF\]       ldf8\.c\.nc f4=\[r5\],36
    1066:	40 00 14 54 32 00 	            ldf8\.c\.nc\.nt1 f4=\[r5\]
    106c:	00 00 04 00       	            nop\.f 0x0
    1070:	0e 20 18 0a 2a 1b 	\[MMF\]       ldf8\.c\.nc\.nt1 f4=\[r5\],r6
    1076:	40 88 15 54 3a 00 	            ldf8\.c\.nc\.nt1 f4=\[r5\],49
    107c:	00 00 04 00       	            nop\.f 0x0
    1080:	0e 20 00 0a 2e 19 	\[MMF\]       ldf8\.c\.nc\.nta f4=\[r5\]
    1086:	40 30 14 5c 36 00 	            ldf8\.c\.nc\.nta f4=\[r5\],r6
    108c:	00 00 04 00       	            nop\.f 0x0
    1090:	0e 20 f8 0a 2e 1d 	\[MMF\]       ldf8\.c\.nc\.nta f4=\[r5\],62
    1096:	40 00 14 00 30 00 	            ldfe f4=\[r5\]
    109c:	00 00 04 00       	            nop\.f 0x0
    10a0:	0e 20 18 0a 00 1a 	\[MMF\]       ldfe f4=\[r5\],r6
    10a6:	40 58 16 00 38 00 	            ldfe f4=\[r5\],75
    10ac:	00 00 04 00       	            nop\.f 0x0
    10b0:	0e 20 00 0a 02 18 	\[MMF\]       ldfe\.nt1 f4=\[r5\]
    10b6:	40 30 14 04 34 00 	            ldfe\.nt1 f4=\[r5\],r6
    10bc:	00 00 04 00       	            nop\.f 0x0
    10c0:	0e 20 60 0b 02 1c 	\[MMF\]       ldfe\.nt1 f4=\[r5\],88
    10c6:	40 00 14 0c 30 00 	            ldfe\.nta f4=\[r5\]
    10cc:	00 00 04 00       	            nop\.f 0x0
    10d0:	0e 20 18 0a 06 1a 	\[MMF\]       ldfe\.nta f4=\[r5\],r6
    10d6:	40 28 17 0c 38 00 	            ldfe\.nta f4=\[r5\],101
    10dc:	00 00 04 00       	            nop\.f 0x0
    10e0:	0e 20 00 0a 20 18 	\[MMF\]       ldfe\.s f4=\[r5\]
    10e6:	40 30 14 40 34 00 	            ldfe\.s f4=\[r5\],r6
    10ec:	00 00 04 00       	            nop\.f 0x0
    10f0:	0e 20 c8 0b 20 1c 	\[MMF\]       ldfe\.s f4=\[r5\],114
    10f6:	40 00 14 44 30 00 	            ldfe\.s\.nt1 f4=\[r5\]
    10fc:	00 00 04 00       	            nop\.f 0x0
    1100:	0e 20 18 0a 22 1a 	\[MMF\]       ldfe\.s\.nt1 f4=\[r5\],r6
    1106:	40 f8 17 44 38 00 	            ldfe\.s\.nt1 f4=\[r5\],127
    110c:	00 00 04 00       	            nop\.f 0x0
    1110:	0e 20 00 0a 26 18 	\[MMF\]       ldfe\.s\.nta f4=\[r5\]
    1116:	40 30 14 4c 34 00 	            ldfe\.s\.nta f4=\[r5\],r6
    111c:	00 00 04 00       	            nop\.f 0x0
    1120:	0e 20 30 0a 27 1c 	\[MMF\]       ldfe\.s\.nta f4=\[r5\],140
    1126:	40 00 14 80 30 00 	            ldfe\.a f4=\[r5\]
    112c:	00 00 04 00       	            nop\.f 0x0
    1130:	0e 20 18 0a 40 1a 	\[MMF\]       ldfe\.a f4=\[r5\],r6
    1136:	40 c8 14 82 38 00 	            ldfe\.a f4=\[r5\],153
    113c:	00 00 04 00       	            nop\.f 0x0
    1140:	0e 20 00 0a 42 18 	\[MMF\]       ldfe\.a\.nt1 f4=\[r5\]
    1146:	40 30 14 84 34 00 	            ldfe\.a\.nt1 f4=\[r5\],r6
    114c:	00 00 04 00       	            nop\.f 0x0
    1150:	0e 20 98 0a 43 1c 	\[MMF\]       ldfe\.a\.nt1 f4=\[r5\],166
    1156:	40 00 14 8c 30 00 	            ldfe\.a\.nta f4=\[r5\]
    115c:	00 00 04 00       	            nop\.f 0x0
    1160:	0e 20 18 0a 46 1a 	\[MMF\]       ldfe\.a\.nta f4=\[r5\],r6
    1166:	40 98 15 8e 38 00 	            ldfe\.a\.nta f4=\[r5\],179
    116c:	00 00 04 00       	            nop\.f 0x0
    1170:	0e 20 00 0a 60 18 	\[MMF\]       ldfe\.sa f4=\[r5\]
    1176:	40 30 14 c0 34 00 	            ldfe\.sa f4=\[r5\],r6
    117c:	00 00 04 00       	            nop\.f 0x0
    1180:	0e 20 00 0b 61 1c 	\[MMF\]       ldfe\.sa f4=\[r5\],192
    1186:	40 00 14 c4 30 00 	            ldfe\.sa\.nt1 f4=\[r5\]
    118c:	00 00 04 00       	            nop\.f 0x0
    1190:	0e 20 18 0a 62 1a 	\[MMF\]       ldfe\.sa\.nt1 f4=\[r5\],r6
    1196:	40 68 16 c6 38 00 	            ldfe\.sa\.nt1 f4=\[r5\],205
    119c:	00 00 04 00       	            nop\.f 0x0
    11a0:	0e 20 00 0a 66 18 	\[MMF\]       ldfe\.sa\.nta f4=\[r5\]
    11a6:	40 30 14 cc 34 00 	            ldfe\.sa\.nta f4=\[r5\],r6
    11ac:	00 00 04 00       	            nop\.f 0x0
    11b0:	0e 20 68 0b 67 1c 	\[MMF\]       ldfe\.sa\.nta f4=\[r5\],218
    11b6:	40 00 14 00 32 00 	            ldfe\.c\.clr f4=\[r5\]
    11bc:	00 00 04 00       	            nop\.f 0x0
    11c0:	0e 20 18 0a 00 1b 	\[MMF\]       ldfe\.c\.clr f4=\[r5\],r6
    11c6:	40 38 17 02 3a 00 	            ldfe\.c\.clr f4=\[r5\],231
    11cc:	00 00 04 00       	            nop\.f 0x0
    11d0:	0e 20 00 0a 02 19 	\[MMF\]       ldfe\.c\.clr\.nt1 f4=\[r5\]
    11d6:	40 30 14 04 36 00 	            ldfe\.c\.clr\.nt1 f4=\[r5\],r6
    11dc:	00 00 04 00       	            nop\.f 0x0
    11e0:	0e 20 d0 0b 03 1d 	\[MMF\]       ldfe\.c\.clr\.nt1 f4=\[r5\],244
    11e6:	40 00 14 0c 32 00 	            ldfe\.c\.clr\.nta f4=\[r5\]
    11ec:	00 00 04 00       	            nop\.f 0x0
    11f0:	0e 20 18 0a 06 1b 	\[MMF\]       ldfe\.c\.clr\.nta f4=\[r5\],r6
    11f6:	40 08 14 0c 3e 00 	            ldfe\.c\.clr\.nta f4=\[r5\],-255
    11fc:	00 00 04 00       	            nop\.f 0x0
    1200:	0e 20 00 0a 20 19 	\[MMF\]       ldfe\.c\.nc f4=\[r5\]
    1206:	40 30 14 40 36 00 	            ldfe\.c\.nc f4=\[r5\],r6
    120c:	00 00 04 00       	            nop\.f 0x0
    1210:	0e 20 38 0a 20 1f 	\[MMF\]       ldfe\.c\.nc f4=\[r5\],-242
    1216:	40 00 14 44 32 00 	            ldfe\.c\.nc\.nt1 f4=\[r5\]
    121c:	00 00 04 00       	            nop\.f 0x0
    1220:	0e 20 18 0a 22 1b 	\[MMF\]       ldfe\.c\.nc\.nt1 f4=\[r5\],r6
    1226:	40 d8 14 44 3e 00 	            ldfe\.c\.nc\.nt1 f4=\[r5\],-229
    122c:	00 00 04 00       	            nop\.f 0x0
    1230:	0e 20 00 0a 26 19 	\[MMF\]       ldfe\.c\.nc\.nta f4=\[r5\]
    1236:	40 30 14 4c 36 00 	            ldfe\.c\.nc\.nta f4=\[r5\],r6
    123c:	00 00 04 00       	            nop\.f 0x0
    1240:	0e 20 a0 0a 26 1f 	\[MMF\]       ldfe\.c\.nc\.nta f4=\[r5\],-216
    1246:	40 00 14 b0 31 00 	            ldf\.fill f4=\[r5\]
    124c:	00 00 04 00       	            nop\.f 0x0
    1250:	0e 20 18 0a d8 1a 	\[MMF\]       ldf\.fill f4=\[r5\],r6
    1256:	40 a8 15 b0 3d 00 	            ldf\.fill f4=\[r5\],-203
    125c:	00 00 04 00       	            nop\.f 0x0
    1260:	0e 20 00 0a da 18 	\[MMF\]       ldf\.fill\.nt1 f4=\[r5\]
    1266:	40 30 14 b4 35 00 	            ldf\.fill\.nt1 f4=\[r5\],r6
    126c:	00 00 04 00       	            nop\.f 0x0
    1270:	0e 20 08 0b da 1e 	\[MMF\]       ldf\.fill\.nt1 f4=\[r5\],-190
    1276:	40 00 14 bc 31 00 	            ldf\.fill\.nta f4=\[r5\]
    127c:	00 00 04 00       	            nop\.f 0x0
    1280:	0e 20 18 0a de 1a 	\[MMF\]       ldf\.fill\.nta f4=\[r5\],r6
    1286:	40 78 16 bc 3d 00 	            ldf\.fill\.nta f4=\[r5\],-177
    128c:	00 00 04 00       	            nop\.f 0x0
    1290:	0e 00 14 08 90 19 	\[MMF\]       stfs \[r4\]=f5
    1296:	c0 2d 10 20 3f 00 	            stfs \[r4\]=f5,-164
    129c:	00 00 04 00       	            nop\.f 0x0
    12a0:	0e 00 14 08 96 19 	\[MMF\]       stfs\.nta \[r4\]=f5
    12a6:	90 2e 10 2c 3f 00 	            stfs\.nta \[r4\]=f5,-151
    12ac:	00 00 04 00       	            nop\.f 0x0
    12b0:	0e 00 14 08 98 19 	\[MMF\]       stfd \[r4\]=f5
    12b6:	60 2f 10 30 3f 00 	            stfd \[r4\]=f5,-138
    12bc:	00 00 04 00       	            nop\.f 0x0
    12c0:	0e 00 14 08 9e 19 	\[MMF\]       stfd\.nta \[r4\]=f5
    12c6:	30 28 10 3e 3f 00 	            stfd\.nta \[r4\]=f5,-125
    12cc:	00 00 04 00       	            nop\.f 0x0
    12d0:	0e 00 14 08 88 19 	\[MMF\]       stf8 \[r4\]=f5
    12d6:	00 29 10 12 3f 00 	            stf8 \[r4\]=f5,-112
    12dc:	00 00 04 00       	            nop\.f 0x0
    12e0:	0e 00 14 08 8e 19 	\[MMF\]       stf8\.nta \[r4\]=f5
    12e6:	d0 29 10 1e 3f 00 	            stf8\.nta \[r4\]=f5,-99
    12ec:	00 00 04 00       	            nop\.f 0x0
    12f0:	0e 00 14 08 80 19 	\[MMF\]       stfe \[r4\]=f5
    12f6:	a0 2a 10 02 3f 00 	            stfe \[r4\]=f5,-86
    12fc:	00 00 04 00       	            nop\.f 0x0
    1300:	0e 00 14 08 86 19 	\[MMF\]       stfe\.nta \[r4\]=f5
    1306:	70 2b 10 0e 3f 00 	            stfe\.nta \[r4\]=f5,-73
    130c:	00 00 04 00       	            nop\.f 0x0
    1310:	0e 00 14 08 d8 19 	\[MMF\]       stf\.spill \[r4\]=f5
    1316:	40 2c 10 b2 3f 00 	            stf\.spill \[r4\]=f5,-60
    131c:	00 00 04 00       	            nop\.f 0x0
    1320:	0e 00 14 08 de 19 	\[MMF\]       stf\.spill\.nta \[r4\]=f5
    1326:	10 2d 10 be 3f 00 	            stf\.spill\.nta \[r4\]=f5,-47
    132c:	00 00 04 00       	            nop\.f 0x0
    1330:	0e 20 14 0a 11 18 	\[MMF\]       ldfps f4,f5=\[r5\]
    1336:	40 28 14 22 34 00 	            ldfps f4,f5=\[r5\],8
    133c:	00 00 04 00       	            nop\.f 0x0
    1340:	0e 20 14 0a 13 18 	\[MMF\]       ldfps\.nt1 f4,f5=\[r5\]
    1346:	40 28 14 26 34 00 	            ldfps\.nt1 f4,f5=\[r5\],8
    134c:	00 00 04 00       	            nop\.f 0x0
    1350:	0e 20 14 0a 17 18 	\[MMF\]       ldfps\.nta f4,f5=\[r5\]
    1356:	40 28 14 2e 34 00 	            ldfps\.nta f4,f5=\[r5\],8
    135c:	00 00 04 00       	            nop\.f 0x0
    1360:	0e 20 14 0a 31 18 	\[MMF\]       ldfps\.s f4,f5=\[r5\]
    1366:	40 28 14 62 34 00 	            ldfps\.s f4,f5=\[r5\],8
    136c:	00 00 04 00       	            nop\.f 0x0
    1370:	0e 20 14 0a 33 18 	\[MMF\]       ldfps\.s\.nt1 f4,f5=\[r5\]
    1376:	40 28 14 66 34 00 	            ldfps\.s\.nt1 f4,f5=\[r5\],8
    137c:	00 00 04 00       	            nop\.f 0x0
    1380:	0e 20 14 0a 37 18 	\[MMF\]       ldfps\.s\.nta f4,f5=\[r5\]
    1386:	40 28 14 6e 34 00 	            ldfps\.s\.nta f4,f5=\[r5\],8
    138c:	00 00 04 00       	            nop\.f 0x0
    1390:	0e 20 14 0a 51 18 	\[MMF\]       ldfps\.a f4,f5=\[r5\]
    1396:	40 28 14 a2 34 00 	            ldfps\.a f4,f5=\[r5\],8
    139c:	00 00 04 00       	            nop\.f 0x0
    13a0:	0e 20 14 0a 53 18 	\[MMF\]       ldfps\.a\.nt1 f4,f5=\[r5\]
    13a6:	40 28 14 a6 34 00 	            ldfps\.a\.nt1 f4,f5=\[r5\],8
    13ac:	00 00 04 00       	            nop\.f 0x0
    13b0:	0e 20 14 0a 57 18 	\[MMF\]       ldfps\.a\.nta f4,f5=\[r5\]
    13b6:	40 28 14 ae 34 00 	            ldfps\.a\.nta f4,f5=\[r5\],8
    13bc:	00 00 04 00       	            nop\.f 0x0
    13c0:	0e 20 14 0a 71 18 	\[MMF\]       ldfps\.sa f4,f5=\[r5\]
    13c6:	40 28 14 e2 34 00 	            ldfps\.sa f4,f5=\[r5\],8
    13cc:	00 00 04 00       	            nop\.f 0x0
    13d0:	0e 20 14 0a 73 18 	\[MMF\]       ldfps\.sa\.nt1 f4,f5=\[r5\]
    13d6:	40 28 14 e6 34 00 	            ldfps\.sa\.nt1 f4,f5=\[r5\],8
    13dc:	00 00 04 00       	            nop\.f 0x0
    13e0:	0e 20 14 0a 77 18 	\[MMF\]       ldfps\.sa\.nta f4,f5=\[r5\]
    13e6:	40 28 14 ee 34 00 	            ldfps\.sa\.nta f4,f5=\[r5\],8
    13ec:	00 00 04 00       	            nop\.f 0x0
    13f0:	0e 20 14 0a 11 19 	\[MMF\]       ldfps\.c\.clr f4,f5=\[r5\]
    13f6:	40 28 14 22 36 00 	            ldfps\.c\.clr f4,f5=\[r5\],8
    13fc:	00 00 04 00       	            nop\.f 0x0
    1400:	0e 20 14 0a 13 19 	\[MMF\]       ldfps\.c\.clr\.nt1 f4,f5=\[r5\]
    1406:	40 28 14 26 36 00 	            ldfps\.c\.clr\.nt1 f4,f5=\[r5\],8
    140c:	00 00 04 00       	            nop\.f 0x0
    1410:	0e 20 14 0a 17 19 	\[MMF\]       ldfps\.c\.clr\.nta f4,f5=\[r5\]
    1416:	40 28 14 2e 36 00 	            ldfps\.c\.clr\.nta f4,f5=\[r5\],8
    141c:	00 00 04 00       	            nop\.f 0x0
    1420:	0e 20 14 0a 31 19 	\[MMF\]       ldfps\.c\.nc f4,f5=\[r5\]
    1426:	40 28 14 62 36 00 	            ldfps\.c\.nc f4,f5=\[r5\],8
    142c:	00 00 04 00       	            nop\.f 0x0
    1430:	0e 20 14 0a 33 19 	\[MMF\]       ldfps\.c\.nc\.nt1 f4,f5=\[r5\]
    1436:	40 28 14 66 36 00 	            ldfps\.c\.nc\.nt1 f4,f5=\[r5\],8
    143c:	00 00 04 00       	            nop\.f 0x0
    1440:	0e 20 14 0a 37 19 	\[MMF\]       ldfps\.c\.nc\.nta f4,f5=\[r5\]
    1446:	40 28 14 6e 36 00 	            ldfps\.c\.nc\.nta f4,f5=\[r5\],8
    144c:	00 00 04 00       	            nop\.f 0x0
    1450:	0e 20 14 0a 19 18 	\[MMF\]       ldfpd f4,f5=\[r5\]
    1456:	40 28 14 32 34 00 	            ldfpd f4,f5=\[r5\],16
    145c:	00 00 04 00       	            nop\.f 0x0
    1460:	0e 20 14 0a 1b 18 	\[MMF\]       ldfpd\.nt1 f4,f5=\[r5\]
    1466:	40 28 14 36 34 00 	            ldfpd\.nt1 f4,f5=\[r5\],16
    146c:	00 00 04 00       	            nop\.f 0x0
    1470:	0e 20 14 0a 1f 18 	\[MMF\]       ldfpd\.nta f4,f5=\[r5\]
    1476:	40 28 14 3e 34 00 	            ldfpd\.nta f4,f5=\[r5\],16
    147c:	00 00 04 00       	            nop\.f 0x0
    1480:	0e 20 14 0a 39 18 	\[MMF\]       ldfpd\.s f4,f5=\[r5\]
    1486:	40 28 14 72 34 00 	            ldfpd\.s f4,f5=\[r5\],16
    148c:	00 00 04 00       	            nop\.f 0x0
    1490:	0e 20 14 0a 3b 18 	\[MMF\]       ldfpd\.s\.nt1 f4,f5=\[r5\]
    1496:	40 28 14 76 34 00 	            ldfpd\.s\.nt1 f4,f5=\[r5\],16
    149c:	00 00 04 00       	            nop\.f 0x0
    14a0:	0e 20 14 0a 3f 18 	\[MMF\]       ldfpd\.s\.nta f4,f5=\[r5\]
    14a6:	40 28 14 7e 34 00 	            ldfpd\.s\.nta f4,f5=\[r5\],16
    14ac:	00 00 04 00       	            nop\.f 0x0
    14b0:	0e 20 14 0a 59 18 	\[MMF\]       ldfpd\.a f4,f5=\[r5\]
    14b6:	40 28 14 b2 34 00 	            ldfpd\.a f4,f5=\[r5\],16
    14bc:	00 00 04 00       	            nop\.f 0x0
    14c0:	0e 20 14 0a 5b 18 	\[MMF\]       ldfpd\.a\.nt1 f4,f5=\[r5\]
    14c6:	40 28 14 b6 34 00 	            ldfpd\.a\.nt1 f4,f5=\[r5\],16
    14cc:	00 00 04 00       	            nop\.f 0x0
    14d0:	0e 20 14 0a 5f 18 	\[MMF\]       ldfpd\.a\.nta f4,f5=\[r5\]
    14d6:	40 28 14 be 34 00 	            ldfpd\.a\.nta f4,f5=\[r5\],16
    14dc:	00 00 04 00       	            nop\.f 0x0
    14e0:	0e 20 14 0a 79 18 	\[MMF\]       ldfpd\.sa f4,f5=\[r5\]
    14e6:	40 28 14 f2 34 00 	            ldfpd\.sa f4,f5=\[r5\],16
    14ec:	00 00 04 00       	            nop\.f 0x0
    14f0:	0e 20 14 0a 7b 18 	\[MMF\]       ldfpd\.sa\.nt1 f4,f5=\[r5\]
    14f6:	40 28 14 f6 34 00 	            ldfpd\.sa\.nt1 f4,f5=\[r5\],16
    14fc:	00 00 04 00       	            nop\.f 0x0
    1500:	0e 20 14 0a 7f 18 	\[MMF\]       ldfpd\.sa\.nta f4,f5=\[r5\]
    1506:	40 28 14 fe 34 00 	            ldfpd\.sa\.nta f4,f5=\[r5\],16
    150c:	00 00 04 00       	            nop\.f 0x0
    1510:	0e 20 14 0a 19 19 	\[MMF\]       ldfpd\.c\.clr f4,f5=\[r5\]
    1516:	40 28 14 32 36 00 	            ldfpd\.c\.clr f4,f5=\[r5\],16
    151c:	00 00 04 00       	            nop\.f 0x0
    1520:	0e 20 14 0a 1b 19 	\[MMF\]       ldfpd\.c\.clr\.nt1 f4,f5=\[r5\]
    1526:	40 28 14 36 36 00 	            ldfpd\.c\.clr\.nt1 f4,f5=\[r5\],16
    152c:	00 00 04 00       	            nop\.f 0x0
    1530:	0e 20 14 0a 1f 19 	\[MMF\]       ldfpd\.c\.clr\.nta f4,f5=\[r5\]
    1536:	40 28 14 3e 36 00 	            ldfpd\.c\.clr\.nta f4,f5=\[r5\],16
    153c:	00 00 04 00       	            nop\.f 0x0
    1540:	0e 20 14 0a 39 19 	\[MMF\]       ldfpd\.c\.nc f4,f5=\[r5\]
    1546:	40 28 14 72 36 00 	            ldfpd\.c\.nc f4,f5=\[r5\],16
    154c:	00 00 04 00       	            nop\.f 0x0
    1550:	0e 20 14 0a 3b 19 	\[MMF\]       ldfpd\.c\.nc\.nt1 f4,f5=\[r5\]
    1556:	40 28 14 76 36 00 	            ldfpd\.c\.nc\.nt1 f4,f5=\[r5\],16
    155c:	00 00 04 00       	            nop\.f 0x0
    1560:	0e 20 14 0a 3f 19 	\[MMF\]       ldfpd\.c\.nc\.nta f4,f5=\[r5\]
    1566:	40 28 14 7e 36 00 	            ldfpd\.c\.nc\.nta f4,f5=\[r5\],16
    156c:	00 00 04 00       	            nop\.f 0x0
    1570:	0e 20 14 0a 09 18 	\[MMF\]       ldfp8 f4,f5=\[r5\]
    1576:	40 28 14 12 34 00 	            ldfp8 f4,f5=\[r5\],16
    157c:	00 00 04 00       	            nop\.f 0x0
    1580:	0e 20 14 0a 0b 18 	\[MMF\]       ldfp8\.nt1 f4,f5=\[r5\]
    1586:	40 28 14 16 34 00 	            ldfp8\.nt1 f4,f5=\[r5\],16
    158c:	00 00 04 00       	            nop\.f 0x0
    1590:	0e 20 14 0a 0f 18 	\[MMF\]       ldfp8\.nta f4,f5=\[r5\]
    1596:	40 28 14 1e 34 00 	            ldfp8\.nta f4,f5=\[r5\],16
    159c:	00 00 04 00       	            nop\.f 0x0
    15a0:	0e 20 14 0a 29 18 	\[MMF\]       ldfp8\.s f4,f5=\[r5\]
    15a6:	40 28 14 52 34 00 	            ldfp8\.s f4,f5=\[r5\],16
    15ac:	00 00 04 00       	            nop\.f 0x0
    15b0:	0e 20 14 0a 2b 18 	\[MMF\]       ldfp8\.s\.nt1 f4,f5=\[r5\]
    15b6:	40 28 14 56 34 00 	            ldfp8\.s\.nt1 f4,f5=\[r5\],16
    15bc:	00 00 04 00       	            nop\.f 0x0
    15c0:	0e 20 14 0a 2f 18 	\[MMF\]       ldfp8\.s\.nta f4,f5=\[r5\]
    15c6:	40 28 14 5e 34 00 	            ldfp8\.s\.nta f4,f5=\[r5\],16
    15cc:	00 00 04 00       	            nop\.f 0x0
    15d0:	0e 20 14 0a 49 18 	\[MMF\]       ldfp8\.a f4,f5=\[r5\]
    15d6:	40 28 14 92 34 00 	            ldfp8\.a f4,f5=\[r5\],16
    15dc:	00 00 04 00       	            nop\.f 0x0
    15e0:	0e 20 14 0a 4b 18 	\[MMF\]       ldfp8\.a\.nt1 f4,f5=\[r5\]
    15e6:	40 28 14 96 34 00 	            ldfp8\.a\.nt1 f4,f5=\[r5\],16
    15ec:	00 00 04 00       	            nop\.f 0x0
    15f0:	0e 20 14 0a 4f 18 	\[MMF\]       ldfp8\.a\.nta f4,f5=\[r5\]
    15f6:	40 28 14 9e 34 00 	            ldfp8\.a\.nta f4,f5=\[r5\],16
    15fc:	00 00 04 00       	            nop\.f 0x0
    1600:	0e 20 14 0a 69 18 	\[MMF\]       ldfp8\.sa f4,f5=\[r5\]
    1606:	40 28 14 d2 34 00 	            ldfp8\.sa f4,f5=\[r5\],16
    160c:	00 00 04 00       	            nop\.f 0x0
    1610:	0e 20 14 0a 6b 18 	\[MMF\]       ldfp8\.sa\.nt1 f4,f5=\[r5\]
    1616:	40 28 14 d6 34 00 	            ldfp8\.sa\.nt1 f4,f5=\[r5\],16
    161c:	00 00 04 00       	            nop\.f 0x0
    1620:	0e 20 14 0a 6f 18 	\[MMF\]       ldfp8\.sa\.nta f4,f5=\[r5\]
    1626:	40 28 14 de 34 00 	            ldfp8\.sa\.nta f4,f5=\[r5\],16
    162c:	00 00 04 00       	            nop\.f 0x0
    1630:	0e 20 14 0a 09 19 	\[MMF\]       ldfp8\.c\.clr f4,f5=\[r5\]
    1636:	40 28 14 12 36 00 	            ldfp8\.c\.clr f4,f5=\[r5\],16
    163c:	00 00 04 00       	            nop\.f 0x0
    1640:	0e 20 14 0a 0b 19 	\[MMF\]       ldfp8\.c\.clr\.nt1 f4,f5=\[r5\]
    1646:	40 28 14 16 36 00 	            ldfp8\.c\.clr\.nt1 f4,f5=\[r5\],16
    164c:	00 00 04 00       	            nop\.f 0x0
    1650:	0e 20 14 0a 0f 19 	\[MMF\]       ldfp8\.c\.clr\.nta f4,f5=\[r5\]
    1656:	40 28 14 1e 36 00 	            ldfp8\.c\.clr\.nta f4,f5=\[r5\],16
    165c:	00 00 04 00       	            nop\.f 0x0
    1660:	0e 20 14 0a 29 19 	\[MMF\]       ldfp8\.c\.nc f4,f5=\[r5\]
    1666:	40 28 14 52 36 00 	            ldfp8\.c\.nc f4,f5=\[r5\],16
    166c:	00 00 04 00       	            nop\.f 0x0
    1670:	0e 20 14 0a 2b 19 	\[MMF\]       ldfp8\.c\.nc\.nt1 f4,f5=\[r5\]
    1676:	40 28 14 56 36 00 	            ldfp8\.c\.nc\.nt1 f4,f5=\[r5\],16
    167c:	00 00 04 00       	            nop\.f 0x0
    1680:	0e 20 14 0a 2f 19 	\[MMF\]       ldfp8\.c\.nc\.nta f4,f5=\[r5\]
    1686:	40 28 14 5e 36 00 	            ldfp8\.c\.nc\.nta f4,f5=\[r5\],16
    168c:	00 00 04 00       	            nop\.f 0x0
    1690:	0e 00 00 08 60 19 	\[MMF\]       lfetch \[r4\]
    1696:	00 28 10 c0 36 00 	            lfetch \[r4\],r5
    169c:	00 00 04 00       	            nop\.f 0x0
    16a0:	0e 00 78 09 61 1f 	\[MMF\]       lfetch \[r4\],-34
    16a6:	00 00 10 c4 32 00 	            lfetch\.nt1 \[r4\]
    16ac:	00 00 04 00       	            nop\.f 0x0
    16b0:	0e 00 14 08 62 1b 	\[MMF\]       lfetch\.nt1 \[r4\],r5
    16b6:	00 58 13 c6 3e 00 	            lfetch\.nt1 \[r4\],-21
    16bc:	00 00 04 00       	            nop\.f 0x0
    16c0:	0e 00 00 08 64 19 	\[MMF\]       lfetch\.nt2 \[r4\]
    16c6:	00 28 10 c8 36 00 	            lfetch\.nt2 \[r4\],r5
    16cc:	00 00 04 00       	            nop\.f 0x0
    16d0:	0e 00 e0 09 65 1f 	\[MMF\]       lfetch\.nt2 \[r4\],-8
    16d6:	00 00 10 cc 32 00 	            lfetch\.nta \[r4\]
    16dc:	00 00 04 00       	            nop\.f 0x0
    16e0:	0e 00 14 08 66 1b 	\[MMF\]       lfetch\.nta \[r4\],r5
    16e6:	00 28 10 cc 3a 00 	            lfetch\.nta \[r4\],5
    16ec:	00 00 04 00       	            nop\.f 0x0
    16f0:	0e 00 00 08 70 19 	\[MMF\]       lfetch\.fault \[r4\]
    16f6:	00 28 10 e0 36 00 	            lfetch\.fault \[r4\],r5
    16fc:	00 00 04 00       	            nop\.f 0x0
    1700:	0e 00 48 08 70 1d 	\[MMF\]       lfetch\.fault \[r4\],18
    1706:	00 00 10 e4 32 00 	            lfetch\.fault\.nt1 \[r4\]
    170c:	00 00 04 00       	            nop\.f 0x0
    1710:	0e 00 14 08 72 1b 	\[MMF\]       lfetch\.fault\.nt1 \[r4\],r5
    1716:	00 f8 10 e4 3a 00 	            lfetch\.fault\.nt1 \[r4\],31
    171c:	00 00 04 00       	            nop\.f 0x0
    1720:	0e 00 00 08 74 19 	\[MMF\]       lfetch\.fault\.nt2 \[r4\]
    1726:	00 28 10 e8 36 00 	            lfetch\.fault\.nt2 \[r4\],r5
    172c:	00 00 04 00       	            nop\.f 0x0
    1730:	0e 00 b0 08 74 1d 	\[MMF\]       lfetch\.fault\.nt2 \[r4\],44
    1736:	00 00 10 ec 32 00 	            lfetch\.fault\.nta \[r4\]
    173c:	00 00 04 00       	            nop\.f 0x0
    1740:	0e 00 14 08 76 1b 	\[MMF\]       lfetch\.fault\.nta \[r4\],r5
    1746:	00 c8 11 ec 3a 00 	            lfetch\.fault\.nta \[r4\],57
    174c:	00 00 04 00       	            nop\.f 0x0
    1750:	0e 00 00 08 68 19 	\[MMF\]       lfetch\.excl \[r4\]
    1756:	00 28 10 d0 36 00 	            lfetch\.excl \[r4\],r5
    175c:	00 00 04 00       	            nop\.f 0x0
    1760:	0e 00 18 09 68 1d 	\[MMF\]       lfetch\.excl \[r4\],70
    1766:	00 00 10 d4 32 00 	            lfetch\.excl\.nt1 \[r4\]
    176c:	00 00 04 00       	            nop\.f 0x0
    1770:	0e 00 14 08 6a 1b 	\[MMF\]       lfetch\.excl\.nt1 \[r4\],r5
    1776:	00 98 12 d4 3a 00 	            lfetch\.excl\.nt1 \[r4\],83
    177c:	00 00 04 00       	            nop\.f 0x0
    1780:	0e 00 00 08 6c 19 	\[MMF\]       lfetch\.excl\.nt2 \[r4\]
    1786:	00 28 10 d8 36 00 	            lfetch\.excl\.nt2 \[r4\],r5
    178c:	00 00 04 00       	            nop\.f 0x0
    1790:	0e 00 80 09 6c 1d 	\[MMF\]       lfetch\.excl\.nt2 \[r4\],96
    1796:	00 00 10 dc 32 00 	            lfetch\.excl\.nta \[r4\]
    179c:	00 00 04 00       	            nop\.f 0x0
    17a0:	0e 00 14 08 6e 1b 	\[MMF\]       lfetch\.excl\.nta \[r4\],r5
    17a6:	00 68 13 dc 3a 00 	            lfetch\.excl\.nta \[r4\],109
    17ac:	00 00 04 00       	            nop\.f 0x0
    17b0:	0e 00 00 08 78 19 	\[MMF\]       lfetch\.fault\.excl \[r4\]
    17b6:	00 28 10 f0 36 00 	            lfetch\.fault\.excl \[r4\],r5
    17bc:	00 00 04 00       	            nop\.f 0x0
    17c0:	0e 00 e8 09 78 1d 	\[MMF\]       lfetch\.fault\.excl \[r4\],122
    17c6:	00 00 10 f4 32 00 	            lfetch\.fault\.excl\.nt1 \[r4\]
    17cc:	00 00 04 00       	            nop\.f 0x0
    17d0:	0e 00 14 08 7a 1b 	\[MMF\]       lfetch\.fault\.excl\.nt1 \[r4\],r5
    17d6:	00 38 10 f6 3a 00 	            lfetch\.fault\.excl\.nt1 \[r4\],135
    17dc:	00 00 04 00       	            nop\.f 0x0
    17e0:	0e 00 00 08 7c 19 	\[MMF\]       lfetch\.fault\.excl\.nt2 \[r4\]
    17e6:	00 28 10 f8 36 00 	            lfetch\.fault\.excl\.nt2 \[r4\],r5
    17ec:	00 00 04 00       	            nop\.f 0x0
    17f0:	0e 00 50 08 7d 1d 	\[MMF\]       lfetch\.fault\.excl\.nt2 \[r4\],148
    17f6:	00 00 10 fc 32 00 	            lfetch\.fault\.excl\.nta \[r4\]
    17fc:	00 00 04 00       	            nop\.f 0x0
    1800:	0e 00 14 08 7e 1b 	\[MMF\]       lfetch\.fault\.excl\.nta \[r4\],r5
    1806:	00 08 11 fe 3a 00 	            lfetch\.fault\.excl\.nta \[r4\],161
    180c:	00 00 04 00       	            nop\.f 0x0
    1810:	0e 20 18 0a 01 10 	\[MMF\]       cmpxchg1\.acq r4=\[r5\],r6,ar\.ccv
    1816:	40 30 14 06 20 00 	            cmpxchg1\.acq\.nt1 r4=\[r5\],r6,ar\.ccv
    181c:	00 00 04 00       	            nop\.f 0x0
    1820:	0e 20 18 0a 07 10 	\[MMF\]       cmpxchg1\.acq\.nta r4=\[r5\],r6,ar\.ccv
    1826:	40 30 14 42 20 00 	            cmpxchg1\.rel r4=\[r5\],r6,ar\.ccv
    182c:	00 00 04 00       	            nop\.f 0x0
    1830:	0e 20 18 0a 23 10 	\[MMF\]       cmpxchg1\.rel\.nt1 r4=\[r5\],r6,ar\.ccv
    1836:	40 30 14 4e 20 00 	            cmpxchg1\.rel\.nta r4=\[r5\],r6,ar\.ccv
    183c:	00 00 04 00       	            nop\.f 0x0
    1840:	0e 20 18 0a 09 10 	\[MMF\]       cmpxchg2\.acq r4=\[r5\],r6,ar\.ccv
    1846:	40 30 14 16 20 00 	            cmpxchg2\.acq\.nt1 r4=\[r5\],r6,ar\.ccv
    184c:	00 00 04 00       	            nop\.f 0x0
    1850:	0e 20 18 0a 0f 10 	\[MMF\]       cmpxchg2\.acq\.nta r4=\[r5\],r6,ar\.ccv
    1856:	40 30 14 52 20 00 	            cmpxchg2\.rel r4=\[r5\],r6,ar\.ccv
    185c:	00 00 04 00       	            nop\.f 0x0
    1860:	0e 20 18 0a 2b 10 	\[MMF\]       cmpxchg2\.rel\.nt1 r4=\[r5\],r6,ar\.ccv
    1866:	40 30 14 5e 20 00 	            cmpxchg2\.rel\.nta r4=\[r5\],r6,ar\.ccv
    186c:	00 00 04 00       	            nop\.f 0x0
    1870:	0e 20 18 0a 11 10 	\[MMF\]       cmpxchg4\.acq r4=\[r5\],r6,ar\.ccv
    1876:	40 30 14 26 20 00 	            cmpxchg4\.acq\.nt1 r4=\[r5\],r6,ar\.ccv
    187c:	00 00 04 00       	            nop\.f 0x0
    1880:	0e 20 18 0a 17 10 	\[MMF\]       cmpxchg4\.acq\.nta r4=\[r5\],r6,ar\.ccv
    1886:	40 30 14 62 20 00 	            cmpxchg4\.rel r4=\[r5\],r6,ar\.ccv
    188c:	00 00 04 00       	            nop\.f 0x0
    1890:	0e 20 18 0a 33 10 	\[MMF\]       cmpxchg4\.rel\.nt1 r4=\[r5\],r6,ar\.ccv
    1896:	40 30 14 6e 20 00 	            cmpxchg4\.rel\.nta r4=\[r5\],r6,ar\.ccv
    189c:	00 00 04 00       	            nop\.f 0x0
    18a0:	0e 20 18 0a 19 10 	\[MMF\]       cmpxchg8\.acq r4=\[r5\],r6,ar\.ccv
    18a6:	40 30 14 36 20 00 	            cmpxchg8\.acq\.nt1 r4=\[r5\],r6,ar\.ccv
    18ac:	00 00 04 00       	            nop\.f 0x0
    18b0:	0e 20 18 0a 1f 10 	\[MMF\]       cmpxchg8\.acq\.nta r4=\[r5\],r6,ar\.ccv
    18b6:	40 30 14 72 20 00 	            cmpxchg8\.rel r4=\[r5\],r6,ar\.ccv
    18bc:	00 00 04 00       	            nop\.f 0x0
    18c0:	0e 20 18 0a 3b 10 	\[MMF\]       cmpxchg8\.rel\.nt1 r4=\[r5\],r6,ar\.ccv
    18c6:	40 30 14 7e 20 00 	            cmpxchg8\.rel\.nta r4=\[r5\],r6,ar\.ccv
    18cc:	00 00 04 00       	            nop\.f 0x0
    18d0:	0e 20 18 0a 41 10 	\[MMF\]       xchg1 r4=\[r5\],r6
    18d6:	40 30 14 86 20 00 	            xchg1\.nt1 r4=\[r5\],r6
    18dc:	00 00 04 00       	            nop\.f 0x0
    18e0:	0e 20 18 0a 47 10 	\[MMF\]       xchg1\.nta r4=\[r5\],r6
    18e6:	40 30 14 92 20 00 	            xchg2 r4=\[r5\],r6
    18ec:	00 00 04 00       	            nop\.f 0x0
    18f0:	0e 20 18 0a 4b 10 	\[MMF\]       xchg2\.nt1 r4=\[r5\],r6
    18f6:	40 30 14 9e 20 00 	            xchg2\.nta r4=\[r5\],r6
    18fc:	00 00 04 00       	            nop\.f 0x0
    1900:	0e 20 18 0a 51 10 	\[MMF\]       xchg4 r4=\[r5\],r6
    1906:	40 30 14 a6 20 00 	            xchg4\.nt1 r4=\[r5\],r6
    190c:	00 00 04 00       	            nop\.f 0x0
    1910:	0e 20 18 0a 57 10 	\[MMF\]       xchg4\.nta r4=\[r5\],r6
    1916:	40 30 14 b2 20 00 	            xchg8 r4=\[r5\],r6
    191c:	00 00 04 00       	            nop\.f 0x0
    1920:	0e 20 18 0a 5b 10 	\[MMF\]       xchg8\.nt1 r4=\[r5\],r6
    1926:	40 30 14 be 20 00 	            xchg8\.nta r4=\[r5\],r6
    192c:	00 00 04 00       	            nop\.f 0x0
    1930:	0e 20 10 0a 91 10 	\[MMF\]       fetchadd4\.acq r4=\[r5\],-16
    1936:	40 28 14 26 21 00 	            fetchadd4\.acq\.nt1 r4=\[r5\],-8
    193c:	00 00 04 00       	            nop\.f 0x0
    1940:	0e 20 18 0a 97 10 	\[MMF\]       fetchadd4\.acq\.nta r4=\[r5\],-4
    1946:	40 38 14 32 21 00 	            fetchadd8\.acq r4=\[r5\],-1
    194c:	00 00 04 00       	            nop\.f 0x0
    1950:	0e 20 0c 0a 9b 10 	\[MMF\]       fetchadd8\.acq\.nt1 r4=\[r5\],1
    1956:	40 10 14 3e 21 00 	            fetchadd8\.acq\.nta r4=\[r5\],4
    195c:	00 00 04 00       	            nop\.f 0x0
    1960:	0e 20 04 0a b1 10 	\[MMF\]       fetchadd4\.rel r4=\[r5\],8
    1966:	40 00 14 66 21 00 	            fetchadd4\.rel\.nt1 r4=\[r5\],16
    196c:	00 00 04 00       	            nop\.f 0x0
    1970:	0e 20 10 0a b7 10 	\[MMF\]       fetchadd4\.rel\.nta r4=\[r5\],-16
    1976:	40 28 14 72 21 00 	            fetchadd8\.rel r4=\[r5\],-8
    197c:	00 00 04 00       	            nop\.f 0x0
    1980:	0e 20 18 0a bb 10 	\[MMF\]       fetchadd8\.rel\.nt1 r4=\[r5\],-4
    1986:	40 38 14 7e 21 00 	            fetchadd8\.rel\.nta r4=\[r5\],-1
    198c:	00 00 04 00       	            nop\.f 0x0
    1990:	0e 20 14 00 e1 18 	\[MMF\]       setf\.sig f4=r5
    1996:	40 28 00 d2 31 00 	            setf\.exp f4=r5
    199c:	00 00 04 00       	            nop\.f 0x0
    19a0:	0e 20 14 00 f1 18 	\[MMF\]       setf\.s f4=r5
    19a6:	40 28 00 f2 31 00 	            setf\.d f4=r5
    19ac:	00 00 04 00       	            nop\.f 0x0
    19b0:	0e 20 14 00 e1 10 	\[MMF\]       getf\.sig r4=f5
    19b6:	40 28 00 d2 21 00 	            getf\.exp r4=f5
    19bc:	00 00 04 00       	            nop\.f 0x0
    19c0:	0e 20 14 00 f1 10 	\[MMF\]       getf\.s r4=f5
    19c6:	40 28 00 f2 21 00 	            getf\.d r4=f5
    19cc:	00 00 04 00       	            nop\.f 0x0
    19d0:	0e 18 13 f8 7f 06 	\[MMF\]       chk\.s\.m r4,0 <_start>
    19d6:	30 26 f0 ff 0d 00 	            chk\.s f4,0 <_start>
    19dc:	00 00 04 00       	            nop\.f 0x0
    19e0:	0e 20 88 f9 3f 03 	\[MMF\]       chk\.a\.nc r4,0 <_start>
    19e6:	40 10 f3 ff 06 00 	            chk\.a\.clr r4,0 <_start>
    19ec:	00 00 04 00       	            nop\.f 0x0
    19f0:	0e 20 84 f9 bf 03 	\[MMF\]       chk\.a\.nc f4,0 <_start>
    19f6:	40 08 f3 ff 07 00 	            chk\.a\.clr f4,0 <_start>
    19fc:	00 00 04 00       	            nop\.f 0x0
    1a00:	0e 00 00 00 10 00 	\[MMF\]       invala
    1a06:	00 00 00 40 00 00 	            fwb
    1a0c:	00 00 04 00       	            nop\.f 0x0
    1a10:	0e 00 00 00 22 00 	\[MMF\]       mf
    1a16:	00 00 00 46 00 00 	            mf\.a
    1a1c:	00 00 04 00       	            nop\.f 0x0
    1a20:	0e 00 00 00 30 00 	\[MMF\]       srlz\.d
    1a26:	00 00 00 62 00 00 	            srlz\.i
    1a2c:	00 00 04 00       	            nop\.f 0x0
    1a30:	09 00 00 00 33 00 	\[MMI\]       sync\.i
    1a36:	00 00 00 02 00 00 	            nop\.m 0x0
    1a3c:	00 00 04 00       	            nop\.i 0x0;;
    1a40:	01 20 70 18 82 05 	\[MII\]       alloc r4=ar\.pfs,28,12,16
    1a46:	00 00 00 02 00 00 	            nop\.i 0x0
    1a4c:	00 00 04 00       	            nop\.i 0x0;;
    1a50:	01 00 00 00 0c 00 	\[MII\]       flushrs
    1a56:	00 00 00 02 00 00 	            nop\.i 0x0
    1a5c:	00 00 04 00       	            nop\.i 0x0;;
    1a60:	00 00 00 00 0a 00 	\[MII\]       loadrs
    1a66:	00 00 00 02 00 00 	            nop\.i 0x0
    1a6c:	00 00 04 00       	            nop\.i 0x0
    1a70:	0e 20 00 00 12 00 	\[MMF\]       invala\.e r4
    1a76:	40 00 00 26 00 00 	            invala\.e f4
    1a7c:	00 00 04 00       	            nop\.f 0x0
    1a80:	0e 00 00 08 30 04 	\[MMF\]       fc r4
    1a86:	00 00 10 68 08 00 	            ptc\.e r4
    1a8c:	00 00 04 00       	            nop\.f 0x0
    1a90:	0e 00 00 00 00 00 	\[MMF\]       break\.m 0x0
    1a96:	f0 ff 1f 00 00 00 	            break\.m 0x1ffff
    1a9c:	00 00 04 00       	            nop\.f 0x0
    1aa0:	0e 00 00 00 01 00 	\[MMF\]       nop\.m 0x0
    1aa6:	f0 ff 1f 00 00 00 	            break\.m 0x1ffff
    1aac:	00 00 04 00       	            nop\.f 0x0
    1ab0:	0e 20 18 0a 38 04 	\[MMF\]       probe\.r r4=r5,r6
    1ab6:	40 30 14 72 08 00 	            probe\.w r4=r5,r6
    1abc:	00 00 04 00       	            nop\.f 0x0
    1ac0:	0e 20 00 0a 18 04 	\[MMF\]       probe\.r r4=r5,0
    1ac6:	40 08 14 32 08 00 	            probe\.w r4=r5,1
    1acc:	00 00 04 00       	            nop\.f 0x0
    1ad0:	0e 00 08 06 32 04 	\[MMF\]       probe\.r\.fault r3,2
    1ad6:	00 18 0c 66 08 00 	            probe\.w\.fault r3,3
    1adc:	00 00 04 00       	            nop\.f 0x0
    1ae0:	0e 00 00 06 31 04 	\[MMF\]       probe\.rw\.fault r3,0
    1ae6:	00 00 00 02 00 00 	            nop\.m 0x0
    1aec:	00 00 04 00       	            nop\.f 0x0
    1af0:	0b 00 20 00 2e 04 	\[MMI\]       itc\.d r8;;
    1af6:	00 00 00 02 00 00 	            nop\.m 0x0
    1afc:	00 00 04 00       	            nop\.i 0x0;;
    1b00:	0a 00 24 00 2f 04 	\[MMI\]       itc\.i r9;;
    1b06:	40 23 01 08 00 00 	            sum 0x1234
    1b0c:	00 00 04 00       	            nop\.i 0x0
    1b10:	0e 50 55 d5 25 00 	\[MMF\]       rum 0x5aaaaa
    1b16:	f0 ff ff 6d 04 00 	            ssm 0xffffff
    1b1c:	00 00 04 00       	            nop\.f 0x0
    1b20:	0e 00 00 00 27 00 	\[MMF\]       rsm 0x400000
    1b26:	00 28 10 12 08 00 	            ptc\.l r4,r5
    1b2c:	00 00 04 00       	            nop\.f 0x0
    1b30:	0a 00 14 08 0a 04 	\[MMI\]       ptc\.g r4,r5;;
    1b36:	00 00 00 02 00 00 	            nop\.m 0x0
    1b3c:	00 00 04 00       	            nop\.i 0x0
    1b40:	0a 00 14 08 0b 04 	\[MMI\]       ptc\.ga r4,r5;;
    1b46:	00 00 00 02 00 00 	            nop\.m 0x0
    1b4c:	00 00 04 00       	            nop\.i 0x0
    1b50:	0e 00 14 08 0c 04 	\[MMF\]       ptr\.d r4,r5
    1b56:	00 28 10 1a 08 00 	            ptr\.i r4,r5
    1b5c:	00 00 04 00       	            nop\.f 0x0
    1b60:	0e 20 00 0a 1a 04 	\[MMF\]       thash r4=r5
    1b66:	40 00 14 36 08 00 	            ttag r4=r5
    1b6c:	00 00 04 00       	            nop\.f 0x0
    1b70:	0f 20 00 0a 1e 04 	\[MMF\]       tpa r4=r5
    1b76:	40 00 14 3e 08 00 	            tak r4=r5
    1b7c:	00 00 04 00       	            nop\.f 0x0;;
