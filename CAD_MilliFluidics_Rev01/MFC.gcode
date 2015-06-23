M109 T0 S220.000000
T0
;Sliced at: Wed 04-03-2015 21:59:09
;Basic settings: Layer height: 0.1 Walls: 0.4 Fill: 0
;Print time: #P_TIME#
;Filament used: #F_AMNT#m #F_WGHT#g
;Filament cost: #F_COST#
;M190 S70 ;Uncomment to add your own bed temperature line
;M109 S220 ;Uncomment to add your own temperature line
G21        ;metric values
G90        ;absolute positioning
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 Z15.0 F9000 ;move the platform down 15mm
G92 E0                  ;zero the extruded length
G1 F200 E3              ;extrude 3mm of feed stock
G92 E0                  ;zero the extruded length again
G1 F9000
;Put printing message on LCD screen
M117 Printing...

;Layer count: 1
;LAYER:0
M107
G0 F9000 X86.90 Y106.57 Z0.10
;TYPE:SKIRT
G1 F600 X87.71 Y105.95 E0.01700
G1 X88.58 Y105.42 E0.03388
G1 X89.50 Y105.00 E0.05076
G1 X90.47 Y104.67 E0.06777
G1 X91.47 Y104.45 E0.08469
G1 X92.42 Y104.35 E0.10068
G1 X93.04 Y104.33 E0.11102
G1 X94.01 Y104.38 E0.12709
G1 X95.01 Y104.55 E0.14398
G1 X95.99 Y104.82 E0.16092
G1 X96.94 Y105.20 E0.17785
G1 X97.84 Y105.67 E0.19478
G1 X98.68 Y106.25 E0.21171
G1 X99.45 Y106.91 E0.22863
G1 X100.16 Y107.65 E0.24559
G1 X100.77 Y108.46 E0.26252
G1 X101.30 Y109.33 E0.27952
G1 X101.72 Y110.25 E0.29641
G1 X102.05 Y111.22 E0.31329
G1 X102.27 Y112.21 E0.33027
G1 X102.37 Y113.17 E0.34629
G1 X102.39 Y113.79 E0.35657
G1 X102.34 Y114.75 E0.37258
G1 X102.17 Y115.76 E0.38953
G1 X101.90 Y116.74 E0.40648
G1 X101.52 Y117.68 E0.42341
G1 X101.05 Y118.58 E0.44036
G1 X100.47 Y119.43 E0.45728
G1 X99.81 Y120.20 E0.47421
G1 X99.08 Y120.90 E0.49114
G1 X98.26 Y121.52 E0.50814
G1 X97.39 Y122.04 E0.52499
G1 X96.47 Y122.47 E0.54187
G1 X95.50 Y122.80 E0.55890
G1 X94.51 Y123.02 E0.57582
G1 X93.55 Y123.12 E0.59193
G1 X92.93 Y123.14 E0.60220
G1 X91.97 Y123.09 E0.61815
G1 X90.97 Y122.92 E0.63511
G1 X89.98 Y122.65 E0.65205
G1 X89.04 Y122.27 E0.66896
G1 X88.14 Y121.80 E0.68590
G1 X87.30 Y121.22 E0.70285
G1 X86.52 Y120.56 E0.71977
G1 X85.82 Y119.82 E0.73674
G1 X85.20 Y119.01 E0.75367
G1 X84.67 Y118.14 E0.77066
G1 X84.25 Y117.22 E0.78755
G1 X83.92 Y116.25 E0.80443
G1 X83.70 Y115.26 E0.82141
G1 X83.60 Y114.30 E0.83744
G1 X83.58 Y113.68 E0.84774
G1 X83.64 Y112.72 E0.86373
G1 X83.80 Y111.71 E0.88067
G1 X84.07 Y110.73 E0.89763
G1 X84.45 Y109.78 E0.91456
G1 X84.93 Y108.89 E0.93150
G1 X85.50 Y108.04 E0.94842
G1 X86.16 Y107.27 E0.96535
G1 X86.90 Y106.57 E0.98229
G0 F9000 X87.16 Y106.87
G1 F600 X87.94 Y106.28 E0.99854
G1 X88.77 Y105.78 E1.01471
G1 X89.65 Y105.37 E1.03089
G1 X90.58 Y105.06 E1.04716
G1 X91.53 Y104.85 E1.06337
G1 X92.45 Y104.75 E1.07874
G1 X93.04 Y104.73 E1.08851
G1 X93.96 Y104.78 E1.10395
G1 X94.92 Y104.94 E1.12013
G1 X95.86 Y105.20 E1.13635
G1 X96.77 Y105.56 E1.15256
G1 X97.63 Y106.02 E1.16876
G1 X98.44 Y106.57 E1.18498
G1 X99.18 Y107.20 E1.20118
G1 X99.85 Y107.91 E1.21741
G1 X100.44 Y108.68 E1.23363
G1 X100.94 Y109.52 E1.24989
G1 X101.35 Y110.40 E1.26606
G1 X101.66 Y111.32 E1.28224
G1 X101.87 Y112.28 E1.29847
G1 X101.97 Y113.20 E1.31388
G1 X101.99 Y113.78 E1.32361
G1 X101.94 Y114.71 E1.33900
G1 X101.78 Y115.67 E1.35521
G1 X101.52 Y116.61 E1.37145
G1 X101.16 Y117.52 E1.38767
G1 X100.70 Y118.38 E1.40388
G1 X100.16 Y119.18 E1.42009
G1 X99.52 Y119.93 E1.43630
G1 X98.82 Y120.60 E1.45252
G1 X98.04 Y121.19 E1.46877
G1 X97.21 Y121.69 E1.48491
G1 X96.33 Y122.10 E1.50107
G1 X95.40 Y122.41 E1.51737
G1 X94.44 Y122.62 E1.53358
G1 X93.52 Y122.72 E1.54906
G1 X92.94 Y122.74 E1.55877
G1 X92.01 Y122.69 E1.57411
G1 X91.05 Y122.53 E1.59034
G1 X90.11 Y122.27 E1.60656
G1 X89.21 Y121.91 E1.62275
G1 X88.34 Y121.45 E1.63896
G1 X87.54 Y120.90 E1.65521
G1 X86.79 Y120.27 E1.67141
G1 X86.12 Y119.56 E1.68764
G1 X85.53 Y118.79 E1.70385
G1 X85.03 Y117.95 E1.72011
G1 X84.62 Y117.07 E1.73628
G1 X84.31 Y116.14 E1.75246
G1 X84.10 Y115.19 E1.76870
G1 X84.00 Y114.27 E1.78410
G1 X83.98 Y113.68 E1.79387
G1 X84.03 Y112.76 E1.80922
G1 X84.19 Y111.80 E1.82543
G1 X84.45 Y110.86 E1.84168
G1 X84.81 Y109.95 E1.85789
G1 X85.27 Y109.09 E1.87410
G1 X85.82 Y108.28 E1.89031
G1 X86.45 Y107.54 E1.90653
G1 X87.16 Y106.87 E1.92275
G0 F9000 X87.42 Y107.18
G1 F600 X88.16 Y106.61 E1.93828
G1 X88.96 Y106.13 E1.95373
G1 X89.80 Y105.74 E1.96919
G1 X90.69 Y105.44 E1.98475
G1 X91.59 Y105.24 E2.00021
G1 X92.48 Y105.15 E2.01497
G1 X93.03 Y105.13 E2.02420
G1 X93.92 Y105.18 E2.03899
G1 X94.84 Y105.33 E2.05446
G1 X95.73 Y105.58 E2.06996
G1 X96.60 Y105.93 E2.08545
G1 X97.42 Y106.36 E2.10093
G1 X98.19 Y106.89 E2.11642
G1 X98.90 Y107.49 E2.13191
G1 X99.54 Y108.16 E2.14741
G1 X100.11 Y108.91 E2.16290
G1 X100.59 Y109.71 E2.17844
G1 X100.98 Y110.55 E2.19391
G1 X101.28 Y111.43 E2.20936
G1 X101.48 Y112.34 E2.22487
G1 X101.57 Y113.22 E2.23964
G1 X101.59 Y113.78 E2.24884
G1 X101.54 Y114.66 E2.26360
G1 X101.39 Y115.58 E2.27908
G1 X101.14 Y116.48 E2.29460
G1 X100.80 Y117.35 E2.31010
G1 X100.36 Y118.17 E2.32560
G1 X99.84 Y118.94 E2.34107
G1 X99.23 Y119.65 E2.35658
G1 X98.56 Y120.29 E2.37206
G1 X97.81 Y120.86 E2.38760
G1 X97.02 Y121.33 E2.40302
G1 X96.18 Y121.73 E2.41847
G1 X95.29 Y122.03 E2.43405
G1 X94.38 Y122.22 E2.44951
G1 X93.49 Y122.32 E2.46435
G1 X92.94 Y122.34 E2.47355
G1 X92.06 Y122.29 E2.48825
G1 X91.14 Y122.14 E2.50376
G1 X90.24 Y121.89 E2.51925
G1 X89.38 Y121.54 E2.53473
G1 X88.55 Y121.11 E2.55022
G1 X87.78 Y120.58 E2.56573
G1 X87.07 Y119.98 E2.58123
G1 X86.43 Y119.31 E2.59672
G1 X85.86 Y118.56 E2.61222
G1 X85.38 Y117.76 E2.62775
G1 X84.99 Y116.92 E2.64322
G1 X84.70 Y116.04 E2.65867
G1 X84.50 Y115.13 E2.67419
G1 X84.40 Y114.24 E2.68896
G1 X84.39 Y113.69 E2.69817
G1 X84.43 Y112.81 E2.71291
G1 X84.58 Y111.89 E2.72840
G1 X84.83 Y110.99 E2.74392
G1 X85.18 Y110.12 E2.75941
G1 X85.61 Y109.30 E2.77491
G1 X86.14 Y108.53 E2.79039
G1 X86.74 Y107.82 E2.80589
G1 X87.42 Y107.18 E2.82137
G1 F2400 E-1.67863
G0 F9000 X89.62 Y109.77
;TYPE:WALL-OUTER
G1 F2400 E2.82137
G1 F600 X90.07 Y109.43 E2.83072
G1 X90.55 Y109.14 E2.84006
G1 X91.06 Y108.90 E2.84940
G1 X91.59 Y108.72 E2.85874
G1 X92.14 Y108.60 E2.86804
G1 X92.71 Y108.54 E2.87759
G1 X92.98 Y108.53 E2.88208
G1 X93.56 Y108.57 E2.89166
G1 X94.10 Y108.66 E2.90083
G1 X94.65 Y108.81 E2.91027
G1 X95.17 Y109.02 E2.91960
G1 X95.68 Y109.28 E2.92916
G1 X96.13 Y109.59 E2.93824
G1 X96.57 Y109.96 E2.94781
G1 X96.95 Y110.37 E2.95703
G1 X97.29 Y110.82 E2.96647
G1 X97.58 Y111.29 E2.97562
G1 X97.82 Y111.82 E2.98534
G1 X98.00 Y112.34 E2.99450
G1 X98.12 Y112.89 E3.00382
G1 X98.18 Y113.46 E3.01332
G1 X98.19 Y113.72 E3.01775
G1 X98.15 Y114.30 E3.02741
G1 X98.07 Y114.84 E3.03647
G1 X97.91 Y115.40 E3.04607
G1 X97.71 Y115.92 E3.05535
G1 X97.44 Y116.41 E3.06471
G1 X97.12 Y116.88 E3.07414
G1 X96.76 Y117.31 E3.08344
G1 X96.35 Y117.70 E3.09289
G1 X95.90 Y118.04 E3.10223
G1 X95.42 Y118.33 E3.11157
G1 X94.91 Y118.56 E3.12090
G1 X94.38 Y118.75 E3.13024
G1 X93.83 Y118.86 E3.13954
G1 X93.26 Y118.93 E3.14908
G1 X92.99 Y118.93 E3.15358
G1 X92.42 Y118.90 E3.16316
G1 X91.87 Y118.81 E3.17233
G1 X91.33 Y118.66 E3.18177
G1 X90.80 Y118.45 E3.19117
G1 X90.30 Y118.19 E3.20058
G1 X89.84 Y117.88 E3.20976
G1 X89.41 Y117.51 E3.21933
G1 X89.03 Y117.10 E3.22855
G1 X88.68 Y116.65 E3.23801
G1 X88.40 Y116.18 E3.24719
G1 X88.15 Y115.65 E3.25686
G1 X87.98 Y115.13 E3.26602
G1 X87.86 Y114.58 E3.27534
G1 X87.80 Y114.01 E3.28484
G1 X87.79 Y113.75 E3.28928
G1 X87.82 Y113.16 E3.29899
G1 X87.91 Y112.63 E3.30799
G1 X88.06 Y112.07 E3.31758
G1 X88.27 Y111.55 E3.32687
G1 X88.53 Y111.05 E3.33629
G1 X88.85 Y110.59 E3.34565
G1 X89.21 Y110.16 E3.35496
G1 X89.62 Y109.77 E3.36441
G0 F9000 X89.96 Y110.01
G1 F600 X89.54 Y110.39 E3.37385
G1 X89.01 Y111.05 E3.38806
G1 X88.72 Y111.54 E3.39751
G1 X88.49 Y112.06 E3.40698
G1 X88.32 Y112.61 E3.41644
G1 X88.22 Y113.16 E3.42583
G1 X88.19 Y113.45 E3.43062
G1 X88.19 Y113.74 E3.43540
G1 X88.22 Y114.30 E3.44483
G1 X88.32 Y114.86 E3.45427
G1 X88.49 Y115.41 E3.46373
G1 X88.72 Y115.93 E3.47320
G1 X89.00 Y116.41 E3.48259
G1 X89.17 Y116.65 E3.48744
G1 X89.54 Y117.08 E3.49684
G1 X89.96 Y117.46 E3.50631
G1 X90.42 Y117.79 E3.51574
G1 X90.92 Y118.07 E3.52522
G1 X91.45 Y118.28 E3.53468
G1 X92.00 Y118.43 E3.54413
G1 X92.56 Y118.52 E3.55359
G1 X93.13 Y118.53 E3.56304
G1 X93.69 Y118.48 E3.57249
G1 X94.25 Y118.36 E3.58196
G1 X94.79 Y118.18 E3.59142
G1 X95.31 Y117.94 E3.60089
G1 X95.78 Y117.64 E3.61033
G1 X96.23 Y117.28 E3.61977
G1 X96.62 Y116.87 E3.62925
G1 X96.97 Y116.42 E3.63870
G1 X97.26 Y115.93 E3.64814
G1 X97.49 Y115.41 E3.65761
G1 X97.65 Y114.86 E3.66707
G1 X97.75 Y114.31 E3.67647
G1 X97.78 Y114.02 E3.68126
G1 X97.79 Y113.73 E3.68605
G1 X97.75 Y113.17 E3.69546
G1 X97.65 Y112.61 E3.70491
G1 X97.49 Y112.06 E3.71437
G1 X97.26 Y111.54 E3.72384
G1 X96.97 Y111.06 E3.73323
G1 X96.80 Y110.82 E3.73808
G1 X96.43 Y110.39 E3.74748
G1 X96.01 Y110.01 E3.75695
G1 X95.55 Y109.68 E3.76637
G1 X95.05 Y109.40 E3.77584
G1 X94.52 Y109.19 E3.78530
G1 X93.97 Y109.04 E3.79477
G1 X93.41 Y108.95 E3.80422
G1 X92.84 Y108.94 E3.81366
G1 X92.28 Y108.99 E3.82311
G1 X91.72 Y109.10 E3.83260
G1 X91.18 Y109.29 E3.84204
G1 X90.67 Y109.53 E3.85145
G1 X90.42 Y109.68 E3.85628
G1 X89.96 Y110.01 E3.86567
G1 F2400 E-0.63433
G0 F9000 X89.96 Y110.01 Z5.10
;End GCode
M104 S0                     ;extruder heater off
M140 S0                     ;heated bed heater off (if you have it)
G91                                    ;relative positioning
G1 E-1 F300                            ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+0.5 E-5 X-20 Y-20 F9000 ;move Z up a bit and retract filament even more
G28 X0 Y0                              ;move X/Y to min endstops, so the head is out of the way
M84                         ;steppers off
G90                         ;absolute positioning

