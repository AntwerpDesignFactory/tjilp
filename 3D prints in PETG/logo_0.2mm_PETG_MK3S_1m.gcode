; generated by PrusaSlicer 2.3.0+win64 on 2021-05-04 at 19:04:03 UTC

; 

; external perimeters extrusion width = 0.45mm
; perimeters extrusion width = 0.45mm
; infill extrusion width = 0.45mm
; solid infill extrusion width = 0.45mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.42mm

M73 P0 R1
M73 Q0 S1
M201 X1000 Y1000 Z200 E5000 ; sets maximum accelerations, mm/sec^2
M203 X200 Y200 Z12 E120 ; sets maximum feedrates, mm/sec
M204 P1250 R1250 T1250 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E4.50 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
;TYPE:Custom
M862.3 P "MK3S" ; printer model check
M862.1 P0.4 ; nozzle diameter check
M115 U3.9.3 ; tell printer latest fw version
G90 ; use absolute coordinates
M83 ; extruder relative mode
M104 S240 ; set extruder temp
M140 S85 ; set bed temp
M190 S85 ; wait for bed temp
M109 S240 ; wait for extruder temp
G28 W ; home all without mesh bed level
G80 ; mesh bed leveling
G1 Y-3.0 F1000.0 ; go outside print area
G92 E0.0
G1 X60.0 E9.0 F1000.0 ; intro line
M73 P5 R1
M73 Q5 S1
G1 X100.0 E12.5 F1000.0 ; intro line
G92 E0.0
M221 S95

; Don't change E values below. Excessive value can damage the printer.
M907 E430 ; set extruder motor current
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
M900 K0.08 ; Filament gcode LA 1.5
M900 K45 ; Filament gcode LA 1.0
;LAYER_CHANGE
;Z:0.2
;HEIGHT:0.2
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.2


M73 P8 R1
M73 Q8 S1
G1 E-1.40000 F2100.000
G1 Z0.200 F10800.000
;AFTER_LAYER_CHANGE
;0.2
G1 Z0.400
G1 X71.048 Y59.863
M73 P9 R1
M73 Q9 S1
G1 Z0.200
G1 E1.40000 F2100.000
M204 S1000
;TYPE:Skirt
;WIDTH:0.42
M73 Q10 S1
G1 F1200.000
G1 X71.169 Y59.719 E0.00589
G1 X74.272 Y56.526 E0.13960
M73 P10 R1
G1 X79.375 Y51.784 E0.21841
G1 X81.670 Y49.828 E0.09455
M73 Q11 S1
G1 X83.821 Y48.196 E0.08466
M73 P11 R1
G1 X86.041 Y46.691 E0.08411
G1 X88.339 Y45.306 E0.08411
G1 X90.707 Y44.046 E0.08411
G1 X93.348 Y42.823 E0.09125
M73 Q12 S1
G1 X96.071 Y41.749 E0.09180
M73 P12 R1
G1 X98.836 Y40.839 E0.09125
G1 X101.649 Y40.091 E0.09125
G1 X104.500 Y39.507 E0.09125
G1 X107.380 Y39.088 E0.09125
M73 Q13 S1
G1 X110.297 Y38.835 E0.09180
M73 P13 R1
G1 X113.206 Y38.753 E0.09125
G1 X115.538 Y38.807 E0.07312
G1 X117.881 Y38.972 E0.07367
G1 X120.197 Y39.243 E0.07312
G1 X122.516 Y39.624 E0.07367
M73 Q14 S1
G1 X164.638 Y48.452 E1.34942
M73 P17 R1
M73 Q17 S1
G1 X168.241 Y49.432 E0.11708
G1 X171.762 Y50.677 E0.11708
G1 X175.181 Y52.178 E0.11708
G1 X178.479 Y53.929 E0.11708
M73 P18 R1
M73 Q18 S1
G1 X180.925 Y55.440 E0.09015
G1 X183.281 Y57.089 E0.09015
G1 X185.539 Y58.870 E0.09015
G1 X187.691 Y60.776 E0.09015
M73 Q19 S1
G1 X189.731 Y62.802 E0.09015
M73 P19 R1
G1 X191.653 Y64.941 E0.09015
G1 X193.449 Y67.187 E0.09015
G1 X195.114 Y69.531 E0.09015
G1 X196.643 Y71.966 E0.09015
M73 Q20 S1
G1 X198.030 Y74.485 E0.09015
M73 P20 R1
G1 X199.271 Y77.079 E0.09015
G1 X200.362 Y79.739 E0.09015
G1 X201.300 Y82.457 E0.09015
G1 X202.081 Y85.224 E0.09015
M73 Q21 S1
G1 X202.703 Y88.031 E0.09015
M73 P21 R1
G1 X203.164 Y90.870 E0.09015
G1 X203.470 Y93.834 E0.09345
G1 X203.600 Y96.812 E0.09345
G1 X203.554 Y99.792 E0.09345
M73 Q22 S1
G1 X203.331 Y102.764 E0.09345
M73 P22 R1
G1 X202.933 Y105.718 E0.09345
G1 X202.361 Y108.643 E0.09345
G1 X201.618 Y111.530 E0.09345
G1 X200.704 Y114.367 E0.09345
M73 P23 R1
M73 Q23 S1
G1 X199.847 Y116.611 E0.07532
G1 X198.892 Y118.795 E0.07477
G1 X197.826 Y120.948 E0.07532
G1 X196.667 Y123.032 E0.07477
G1 X187.926 Y136.701 E0.50874
M73 P24 R1
M73 Q24 S1
G1 X185.849 Y139.656 E0.11323
M73 P25 R1
M73 Q25 S1
G1 X164.577 Y166.431 E1.07221
M73 P27 R1
M73 Q27 S1
G1 X163.077 Y168.148 E0.07147
G1 X161.514 Y169.782 E0.07092
G1 X159.866 Y171.357 E0.07147
M73 Q28 S1
G1 X158.148 Y172.855 E0.07147
M73 P28 R1
G1 X155.350 Y175.026 E0.11104
G1 X152.406 Y176.994 E0.11104
G1 X149.331 Y178.750 E0.11104
G1 X146.140 Y180.287 E0.11104
M73 P29 R1
M73 Q29 S1
G1 X142.849 Y181.595 E0.11104
G1 X139.475 Y182.669 E0.11104
G1 X136.033 Y183.503 E0.11104
G1 X132.541 Y184.093 E0.11104
M73 P30 R1
M73 Q30 S1
G1 X128.999 Y184.438 E0.11159
G1 X125.441 Y184.531 E0.11159
G1 X121.886 Y184.373 E0.11159
G1 X118.351 Y183.965 E0.11159
M73 P31 R1
M73 Q31 S1
G1 X114.853 Y183.308 E0.11159
G1 X111.427 Y182.411 E0.11104
G1 X108.057 Y181.269 E0.11159
G1 X104.775 Y179.892 E0.11159
M73 P32 R1
M73 Q32 S1
G1 X101.876 Y178.438 E0.10170
G1 X99.091 Y176.810 E0.10115
G1 X96.402 Y174.996 E0.10170
G1 X93.848 Y173.025 E0.10115
M73 P33 R1
M73 Q33 S1
G1 X92.097 Y171.512 E0.07257
G1 X90.429 Y169.932 E0.07202
G1 X82.924 Y162.368 E0.33410
M73 P34 R1
M73 Q34 S1
G1 X81.020 Y160.309 E0.08796
G1 X79.537 Y158.532 E0.07257
G1 X78.137 Y156.688 E0.07257
G1 X76.823 Y154.783 E0.07257
G1 X75.607 Y152.834 E0.07202
G1 X74.474 Y150.817 E0.07257
M73 P35 R1
M73 Q35 S1
G1 X73.433 Y148.749 E0.07257
G1 X72.489 Y146.636 E0.07257
G1 X71.644 Y144.482 E0.07257
G1 X70.706 Y141.671 E0.09290
G1 X60.376 Y107.056 E1.13264
M73 P38 R1
M73 Q38 S1
G1 X59.494 Y103.481 E0.11543
G1 X58.874 Y99.852 E0.11543
G1 X58.590 Y97.167 E0.08466
M73 P39 R1
M73 Q39 S1
G1 X58.449 Y94.453 E0.08521
G1 X58.454 Y91.753 E0.08466
G1 X58.605 Y89.040 E0.08521
G1 X58.900 Y86.356 E0.08466
G1 X59.339 Y83.692 E0.08466
M73 P40 R1
M73 Q40 S1
G1 X59.919 Y81.055 E0.08466
G1 X60.645 Y78.436 E0.08521
G1 X61.506 Y75.877 E0.08466
G1 X62.509 Y73.351 E0.08521
G1 X63.639 Y70.899 E0.08466
G1 X64.898 Y68.510 E0.08466
M73 P41 R1
M73 Q41 S1
G1 X66.294 Y66.178 E0.08521
G1 X67.803 Y63.939 E0.08466
G1 X69.429 Y61.784 E0.08466
G1 X71.009 Y59.909 E0.07689
; printing object body6968374 id:0 copy 0
;WIPE_START
G1 F8640.000
G1 X71.169 Y59.719 E-0.05724
G1 X74.272 Y56.526 E-1.02808
M73 P42 R1
G1 X75.048 Y55.805 E-0.24468
;WIPE_END
M73 Q42 S1
G1 E-0.07000 F2100.000
G1 Z0.400 F10800.000
G1 X127.896 Y103.925
M73 Q43 S1
G1 Z0.200
M73 P43 R1
G1 E1.40000 F2100.000
;TYPE:Perimeter
G1 F1200.000
G1 X129.041 Y103.667 E0.03680
G1 X129.026 Y104.214 E0.01715
G1 X127.954 Y103.940 E0.03466
;WIPE_START
G1 F8640.000
G1 X129.041 Y103.667 E-0.25874
G1 X129.026 Y104.214 E-0.12630
G1 X127.954 Y103.940 E-0.25528
;WIPE_END
G1 E-0.75968 F2100.000
G1 Z0.400 F10800.000
G1 X126.468 Y103.447
G1 Z0.200
G1 E1.40000 F2100.000
M73 Q44 S1
G1 F1200.000
G1 X125.595 Y102.926 E0.03187
M73 P44 R1
G1 X123.604 Y101.810 E0.07156
G1 X124.135 Y101.127 E0.02713
G1 X126.425 Y103.405 E0.10129
;WIPE_START
G1 F8640.000
G1 X125.595 Y102.926 E-0.22129
G1 X123.604 Y101.810 E-0.52698
G1 X124.135 Y101.127 E-0.19979
G1 X125.308 Y102.293 E-0.38194
;WIPE_END
G1 E-0.07000 F2100.000
G1 Z0.400 F10800.000
G1 X127.305 Y104.141
M73 P45 R1
M73 Q45 S1
G1 Z0.200
G1 E1.40000 F2100.000
G1 F1200.000
G1 X127.454 Y104.036 E0.00572
G1 X127.440 Y104.028 E0.00053
G1 X127.801 Y103.946 E0.01161
G1 X127.388 Y104.384 E0.01888
G1 X127.324 Y104.197 E0.00617
G1 X127.725 Y104.576 F10800.000
;TYPE:External perimeter
G1 F1200.000
G1 X127.958 Y104.330 E0.01063
G1 X140.256 Y107.474 E0.39801
M73 P46 R1
M73 Q46 S1
G1 X142.226 Y107.999 E0.06392
G1 X133.455 Y121.555 E0.50626
M73 P47 R1
M73 Q47 S1
G1 X132.940 Y121.485 E0.01630
G1 X127.626 Y104.680 E0.55262
M73 P48 R1
M73 Q48 S1
G1 X127.684 Y104.620 E0.00262
G1 X127.522 Y104.305 F10800.000
G1 X126.982 Y104.363
G1 F1200.000
G1 X127.617 Y106.234 E0.06196
M73 P49 R1
M73 Q49 S1
G1 X132.047 Y120.247 E0.46079
M73 P50 R1
M73 Q50 S1
G1 X132.390 Y121.441 E0.03895
G1 X131.978 Y121.763 E0.01643
G1 X122.473 Y115.909 E0.35000
M73 P51 R1
M73 Q51 S1
G1 X121.609 Y115.423 E0.03110
G1 X116.061 Y112.000 E0.20440
G1 X126.933 Y104.397 E0.41598
M73 P52 R1
M73 Q52 S1
G1 X127.314 Y104.140 F10800.000
;WIPE_START
G1 F8640.000
G1 X127.617 Y106.234 E-0.45259
G1 X128.763 Y109.857 E-0.87741
;WIPE_END
G1 E-0.07000 F2100.000
G1 Z0.400 F10800.000
G1 X121.671 Y115.858
M73 P53 R1
M73 Q53 S1
G1 Z0.200
G1 E1.40000 F2100.000
G1 F1200.000
G1 X131.425 Y121.866 E0.35920
M73 P54 R1
M73 Q54 S1
G1 X132.077 Y122.243 E0.02364
G1 X132.016 Y122.752 E0.01609
G1 X121.800 Y126.095 E0.33704
G1 X119.776 Y126.722 E0.06641
M73 P55 R1
M73 Q55 S1
G1 X121.268 Y117.819 E0.28302
G1 X121.450 Y116.841 E0.03119
G1 X121.658 Y115.916 E0.02973
G1 X121.839 Y115.495 F10800.000
;WIPE_START
G1 F8640.000
G1 X126.577 Y118.913 E-1.33000
;WIPE_END
M73 P56 R1
M73 Q56 S1
G1 E-0.07000 F2100.000
G1 Z0.400 F10800.000
G1 X132.340 Y121.959
G1 Z0.200
G1 E1.40000 F2100.000
;TYPE:Perimeter
G1 F1200.000
G1 X132.624 Y121.737 E0.01132
G1 X132.652 Y121.827 E0.00296
G1 X133.260 Y121.909 E0.01921
G1 X132.863 Y122.524 E0.02295
G1 X132.406 Y122.673 E0.01508
G1 X132.481 Y122.041 E0.01995
G1 X132.392 Y121.989 E0.00325
;WIPE_START
G1 F8640.000
G1 X132.624 Y121.737 E-0.07923
G1 X132.652 Y121.827 E-0.02183
G1 X133.260 Y121.909 E-0.14145
G1 X132.863 Y122.524 E-0.16900
G1 X132.406 Y122.673 E-0.11107
M73 P57 R1
G1 X132.481 Y122.041 E-0.14694
M73 Q57 S1
G1 X132.392 Y121.989 E-0.02396
;WIPE_END
G1 E-0.70652 F2100.000
G1 Z0.400 F10800.000
G1 X125.144 Y125.439
G1 Z0.200
G1 E1.40000 F2100.000
;TYPE:External perimeter
G1 F1200.000
G1 X125.144 Y131.596 E0.19307
M73 P58 R0
M73 Q58 S1
G1 X124.682 Y131.787 E0.01566
M73 Q58 S0
G1 X123.812 Y130.949 E0.03787
G1 X119.980 Y127.089 E0.17053
G1 X124.244 Y125.704 E0.14057
G1 X125.086 Y125.456 E0.02751
G1 X125.541 Y125.398 F10800.000
;WIPE_START
G1 F8640.000
G1 X125.140 Y131.215 E-1.33000
;WIPE_END
M73 P59 R0
M73 Q59 S0
G1 E-0.07000 F2100.000
G1 Z0.400 F10800.000
G1 X125.134 Y132.008
G1 Z0.200
G1 E1.40000 F2100.000
;TYPE:Perimeter
G1 F1200.000
G1 X125.152 Y132.355 E0.01089
G1 X124.929 Y132.093 E0.01080
G1 X125.078 Y132.031 E0.00508
;WIPE_START
G1 F8640.000
G1 X125.152 Y132.355 E-0.07672
G1 X124.929 Y132.093 E-0.07956
G1 X125.078 Y132.031 E-0.03743
;WIPE_END
G1 E-1.20630 F2100.000
G1 Z0.400 F10800.000
G1 X110.299 Y95.198
M73 P60 R0
M73 Q60 S0
G1 Z0.200
G1 E1.40000 F2100.000
G1 F1200.000
G1 X110.124 Y94.762 E0.01471
G1 X110.534 Y95.005 E0.01493
G1 X110.345 Y95.160 E0.00766
G1 X110.584 Y95.451 F10800.000
;TYPE:External perimeter
G1 F1200.000
G1 X110.909 Y95.184 E0.01317
G1 X114.172 Y96.968 E0.11658
M73 Q61 S0
G1 X124.541 Y102.766 E0.37248
M73 P61 R0
G1 X125.406 Y103.252 E0.03113
G1 X126.760 Y104.061 E0.04946
M73 Q62 S0
G1 X115.790 Y111.720 E0.41949
M73 P62 R0
G1 X112.337 Y101.232 E0.34621
M73 P63 R0
M73 Q63 S0
G1 X110.857 Y96.667 E0.15046
M73 P64 R0
M73 Q64 S0
G1 X110.522 Y95.503 E0.03800
G1 X110.538 Y95.489 E0.00067
G1 X110.382 Y95.106 F10800.000
;WIPE_START
G1 F8640.000
G1 X110.909 Y95.184 E-0.11087
G1 X114.172 Y96.968 E-0.85854
G1 X115.535 Y97.730 E-0.36059
;WIPE_END
G1 E-0.07000 F2100.000
G1 Z0.400 F10800.000
G1 X113.972 Y96.429
G1 Z0.200
G1 E1.40000 F2100.000
;TYPE:Perimeter
G1 F1200.000
G1 X113.998 Y96.415 E0.00091
;WIPE_START
G1 F8640.000
G1 X113.998 Y96.415 E0.00000
;WIPE_END
G1 E-1.40000 F2100.000
G1 Z0.400 F10800.000
G1 X114.096 Y91.872
M73 P65 R0
M73 Q65 S0
G1 Z0.200
G1 E1.40000 F2100.000
;TYPE:External perimeter
G1 F1200.000
G1 X114.567 Y91.661 E0.01618
G1 X115.474 Y92.534 E0.03946
G1 X123.753 Y101.003 E0.37135
M73 P66 R0
M73 Q66 S0
G1 X123.269 Y101.627 E0.02477
G1 X114.391 Y96.660 E0.31897
M73 Q67 S0
G1 X114.100 Y91.932 E0.14852
M73 P67 R0
G1 X113.893 Y91.527 F10800.000
G1 X114.094 Y91.460
;TYPE:Perimeter
G1 F1200.000
G1 X114.047 Y91.043 E0.01316
G1 X114.324 Y91.357 E0.01313
G1 X114.149 Y91.435 E0.00602
;WIPE_START
G1 F8640.000
G1 X114.047 Y91.043 E-0.09363
G1 X114.324 Y91.357 E-0.09667
G1 X114.149 Y91.435 E-0.04434
;WIPE_END
G1 E-1.16536 F2100.000
G1 Z0.400 F10800.000
G1 X129.421 Y103.581
M73 P68 R0
M73 Q68 S0
G1 Z0.200
G1 E1.40000 F2100.000
;TYPE:External perimeter
G1 F1200.000
G1 X151.187 Y98.676 E0.69957
M73 P69 R0
M73 Q69 S0
G1 X151.427 Y99.020 E0.01315
G1 X145.432 Y108.317 E0.34686
M73 P70 R0
M73 Q70 S0
G1 X144.706 Y108.164 E0.02325
G1 X143.254 Y107.797 E0.04697
G1 X141.795 Y107.464 E0.04694
G1 X129.400 Y104.293 E0.40112
M73 P71 R0
M73 Q71 S0
G1 X129.419 Y103.641 E0.02044
G1 X129.205 Y103.245 F10800.000
;WIPE_START
G1 F8640.000
G1 X135.035 Y102.360 E-1.33000
;WIPE_END
M73 P72 R0
M73 Q72 S0
G1 E-0.07000 F2100.000
G1 Z0.400 F10800.000
G1 X151.592 Y98.598
G1 Z0.200
G1 E1.40000 F2100.000
;TYPE:Perimeter
G1 F1200.000
G1 X151.739 Y98.555 E0.00478
G1 X151.648 Y98.677 E0.00476
G1 X151.627 Y98.647 E0.00115
;WIPE_START
G1 F8640.000
G1 X151.739 Y98.555 E-0.03337
G1 X151.648 Y98.677 E-0.03503
G1 X151.627 Y98.647 E-0.00845
;WIPE_END
G1 E-1.32315 F2100.000
G1 Z0.400 F10800.000
G1 X127.242 Y103.686
M73 P73 R0
M73 Q73 S0
G1 Z0.200
G1 E1.40000 F2100.000
;TYPE:External perimeter
G1 F1200.000
G1 X150.852 Y98.365 E0.75884
M73 P75 R0
M73 Q75 S0
G1 X151.351 Y98.275 E0.01587
G1 X151.853 Y98.130 E0.01641
G1 X152.316 Y97.937 E0.01570
G1 X152.775 Y97.836 E0.01474
G1 X152.523 Y98.227 E0.01459
G1 X152.183 Y98.591 E0.01562
G1 X151.871 Y99.008 E0.01634
G1 X151.612 Y99.442 E0.01583
G1 X145.951 Y108.208 E0.32719
M73 P76 R0
M73 Q76 S0
G1 X145.535 Y108.784 E0.02227
G1 X142.682 Y108.035 E0.09248
G1 X141.723 Y109.471 E0.05412
G1 X133.107 Y122.841 E0.49873
M73 P77 R0
M73 Q77 S0
G1 X125.496 Y125.314 E0.25093
M73 P78 R0
M73 Q78 S0
G1 X125.521 Y126.078 E0.02399
G1 X125.521 Y131.300 E0.16372
G1 X125.503 Y131.779 E0.01504
G1 X125.521 Y132.274 E0.01552
G1 X125.593 Y132.766 E0.01560
G1 X125.686 Y133.226 E0.01473
G1 X125.686 Y133.646 E0.01317
M73 Q79 S0
G1 X125.365 Y133.323 E0.01427
M73 P79 R0
G1 X125.099 Y132.912 E0.01536
G1 X124.789 Y132.500 E0.01615
G1 X124.448 Y132.124 E0.01593
G1 X119.379 Y127.007 E0.22583
G1 X119.561 Y125.732 E0.04038
G1 X120.961 Y117.367 E0.26594
M73 P80 R0
M73 Q80 S0
G1 X121.226 Y115.629 E0.05512
G1 X116.629 Y112.802 E0.16919
G1 X115.568 Y112.121 E0.03954
G1 X115.267 Y111.334 E0.02641
M73 Q81 S0
G1 X112.176 Y101.964 E0.30939
M73 P81 R0
G1 X109.976 Y95.407 E0.21686
M73 P82 R0
M73 Q82 S0
G1 X109.788 Y94.933 E0.01597
G1 X109.558 Y94.474 E0.01610
G1 X109.316 Y94.050 E0.01530
G1 X109.178 Y93.638 E0.01363
G1 X109.558 Y93.843 E0.01355
G1 X109.934 Y94.153 E0.01527
G1 X110.348 Y94.458 E0.01611
G1 X110.789 Y94.717 E0.01603
G1 X111.234 Y94.936 E0.01554
G1 X113.589 Y96.226 E0.08420
G1 X113.975 Y95.980 E0.01434
G1 X113.754 Y92.432 E0.11146
G1 X113.718 Y91.476 E0.03000
M73 P83 R0
M73 Q83 S0
G1 X113.661 Y90.984 E0.01554
G1 X113.450 Y90.050 E0.03004
G1 X113.427 Y89.666 E0.01204
G1 X113.906 Y90.181 E0.02203
G1 X114.134 Y90.552 E0.01368
G1 X114.462 Y90.955 E0.01628
G1 X114.811 Y91.321 E0.01585
G1 X127.200 Y103.643 E0.54787
M73 P84 R0
M73 Q84 S0
G1 X127.402 Y104.053 F10800.000
;WIPE_START
G1 F8640.000
G1 X132.822 Y102.389 E-1.33000
;WIPE_END
G1 E-0.07000 F2100.000
G1 Z0.400 F10800.000
G1 X127.361 Y104.686
M73 P85 R0
M73 Q85 S0
G1 Z0.200
G1 E1.40000 F2100.000
;TYPE:Gap fill
;WIDTH:0.144326
G1 F1200.000
G1 X127.844 Y106.160 E0.01308
G1 X132.276 Y120.178 E0.12396
;WIDTH:0.177096
M73 P86 R0
M73 Q86 S0
G1 X132.665 Y121.466 E0.01500
;WIPE_START
G1 F8640.000
G1 X132.276 Y120.178 E-0.31049
;WIPE_END
G1 E-1.08951 F2100.000
G1 Z0.400 F10800.000
G1 X121.308 Y116.504
M73 P87 R0
G1 Z0.200
M73 Q87 S0
G1 E1.40000 F2100.000
;WIDTH:0.116625
G1 F1200.000
G1 X121.473 Y115.625 E0.00548
G1 X121.535 Y115.598 E0.00042
;WIPE_START
G1 F8640.000
G1 X121.473 Y115.625 E-0.01569
G1 X121.308 Y116.504 E-0.20640
;WIPE_END
G1 E-1.17790 F2100.000
G1 Z0.400 F10800.000
G1 X125.153 Y102.436
G1 Z0.200
G1 E1.40000 F2100.000
;WIDTH:0.140756
G1 F1200.000
G1 X124.853 Y102.209 E0.00307
;WIDTH:0.234663
G1 X124.353 Y101.832 E0.00997
;WIDTH:0.37394
M73 P88 R0
M73 Q88 S0
G1 X124.021 Y101.581 E0.01147
G1 X124.060 Y100.916 F10800.000
;WIDTH:0.22523
G1 F1200.000
G1 X121.828 Y98.665 E0.04805
;WIDTH:0.18126
G1 X119.596 Y96.413 E0.03646
;WIDTH:0.137291
G1 X117.365 Y94.162 E0.02487
;WIPE_START
G1 F8640.000
G1 X119.596 Y96.413 E-0.73196
;WIPE_END
G1 E-0.66804 F2100.000
M73 P89 R0
G1 Z0.400 F10800.000
M73 Q89 S0
G1 X113.971 Y90.870
G1 Z0.200
G1 E1.40000 F2100.000
;WIDTH:0.26888
G1 F1200.000
G1 X113.901 Y90.726 E0.00301
;WIDTH:0.247404
G1 X113.841 Y90.579 E0.00270
;WIDTH:0.194394
G1 X113.786 Y90.445 E0.00183
;WIDTH:0.146708
G1 X113.731 Y90.310 E0.00126
;WIDTH:0.0990207
G1 X113.714 Y90.277 E0.00017
;WIPE_START
G1 F8640.000
G1 X113.731 Y90.310 E-0.00850
;WIPE_END
G1 E-1.39150 F2100.000
G1 Z0.400 F10800.000
G1 X109.625 Y94.170
G1 Z0.200
G1 E1.40000 F2100.000
;WIDTH:0.131536
M73 P90 R0
G1 F1200.000
G1 X109.701 Y94.260 E0.00087
;WIDTH:0.17259
M73 Q90 S0
G1 X110.006 Y94.615 E0.00504
G1 X110.258 Y95.475 F10800.000
;WIDTH:0.100449
G1 F1200.000
G1 X110.877 Y97.421 E0.00977
;WIPE_START
G1 F8640.000
G1 X110.258 Y95.475 E-0.47150
;WIPE_END
G1 E-0.92850 F2100.000
G1 Z0.400 F10800.000
G1 X142.569 Y107.864
M73 P91 R0
M73 Q91 S0
G1 Z0.200
G1 E1.40000 F2100.000
;WIDTH:0.10087
G1 F1200.000
G1 X142.312 Y107.801 E0.00127
;WIPE_START
G1 F8640.000
G1 X142.569 Y107.864 E-0.06106
;WIPE_END
G1 E-1.33894 F2100.000
G1 Z0.400 F10800.000
G1 X125.437 Y133.049
G1 Z0.200
M73 Q92 S0
G1 E1.40000 F2100.000
;WIDTH:0.136482
M73 P92 R0
G1 F1200.000
G1 X125.229 Y132.527 E0.00437
G1 X125.229 Y132.527 F10800.000
;WIDTH:0.205637
G1 F1200.000
G1 X125.436 Y133.050 E0.00760
; stop printing object body6968374 id:0 copy 0
;WIPE_START
G1 F8640.000;_WIPE
G1 X125.229 Y132.527 E-0.12975
;WIPE_END
G1 E-1.27025 F2100.000
G1 Z0.400 F10800.000
;TYPE:Custom
; Filament-specific end gcode
G4 ; wait
M221 S100 ; reset flow
M900 K0 ; reset LA
M907 E538 ; reset extruder motor current
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
G1 Z30.2 ; Move print head up
M73 P95 R0
M73 Q95 S0
G1 X0 Y200 F3000 ; home X axis
M84 ; disable motors
M73 P100 R0
M73 Q100 S0
; filament used [mm] = 28.91
; filament used [cm3] = 0.07
; filament used [g] = 0.09
; filament cost = 0.00
; total filament used [g] = 0.09
; total filament cost = 0.00
; estimated printing time (normal mode) = 1m 10s
; estimated printing time (silent mode) = 1m 11s

; avoid_crossing_perimeters = 0
; avoid_crossing_perimeters_max_detour = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 0x0,250x0,250x210,0x210
; bed_temperature = 90
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0.0\n;[layer_z]\n\n
; between_objects_gcode = 
; bottom_fill_pattern = monotonic
; bottom_solid_layers = 4
; bottom_solid_min_thickness = 0.5
; bridge_acceleration = 1000
; bridge_angle = 0
; bridge_fan_speed = 50
; bridge_flow_ratio = 0.95
; bridge_speed = 30
; brim_width = 0
; clip_multipart_objects = 1
; color_change_gcode = M600
; compatible_printers_condition_cummulative = "printer_notes=~/.*PRINTER_VENDOR_PRUSA3D.*/ and printer_notes=~/.*PRINTER_MODEL_MK3.*/ and nozzle_diameter[0]==0.4";"nozzle_diameter[0]!=0.8 and nozzle_diameter[0]!=0.6 and printer_model!=\"MK2SMM\" and printer_model!=\"MINI\" and ! (printer_notes=~/.*PRINTER_VENDOR_PRUSA3D.*/ and printer_notes=~/.*PRINTER_MODEL_MK(2.5|3).*/ and single_extruder_multi_material)"
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 1000
; default_filament_profile = "Prusament PLA"
; default_print_profile = 0.15mm QUALITY @MK3
; deretract_speed = 0
; disable_fan_first_layers = 3
; dont_support_bridges = 1
; draft_shield = 0
; duplicate_distance = 6
; elefant_foot_compensation = 0.2
; end_filament_gcode = "; Filament-specific end gcode"
; end_gcode = G4 ; wait\nM221 S100 ; reset flow\nM900 K0 ; reset LA\n{if print_settings_id=~/.*(DETAIL @MK3|QUALITY @MK3|@0.25 nozzle MK3).*/}M907 E538 ; reset extruder motor current{endif}\nM104 S0 ; turn off temperature\nM140 S0 ; turn off heatbed\nM107 ; turn off fan\n{if max_layer_z < max_print_height}G1 Z{z_offset+min(max_layer_z+30, max_print_height)}{endif} ; Move print head up\nG1 X0 Y200 F3000 ; home X axis\nM84 ; disable motors
; ensure_vertical_shell_thickness = 1
; external_perimeter_extrusion_width = 0.45
; external_perimeter_speed = 25
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 0
; extruder_clearance_height = 20
; extruder_clearance_radius = 45
; extruder_colour = ""
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0.45
; fan_always_on = 1
; fan_below_layer_time = 20
; filament_colour = #FF8000
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 36.29
; filament_density = 1.27
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 8
; filament_minimal_purge_on_wipe_tower = 15
; filament_notes = ""
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_retract_length = 1.4
; filament_retract_lift = 0.2
; filament_settings_id = "Prusament PETG"
; filament_soluble = 0
; filament_spool_weight = 201
; filament_toolchange_delay = 0
; filament_type = PETG
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = Prusa Polymers
; fill_angle = 45
; fill_density = 15%
; fill_pattern = gyroid
; first_layer_acceleration = 1000
; first_layer_bed_temperature = 85
; first_layer_extrusion_width = 0.42
; first_layer_height = 0.2
; first_layer_speed = 20
; first_layer_temperature = 240
; full_fan_speed_layer = 5
; gap_fill_speed = 40
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = 1
; high_current_on_filament_swap = 0
; host_type = octoprint
; infill_acceleration = 1000
; infill_anchor = 2.5
; infill_anchor_max = 12
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.45
; infill_first = 0
; infill_only_where_needed = 0
; infill_overlap = 25%
; infill_speed = 80
; interface_shells = 0
; ironing = 0
; ironing_flowrate = 15%
; ironing_spacing = 0.1
; ironing_speed = 15
; ironing_type = top
; layer_gcode = ;AFTER_LAYER_CHANGE\n;[layer_z]
; layer_height = 0.2
; machine_limits_usage = emit_to_gcode
; machine_max_acceleration_e = 5000,5000
; machine_max_acceleration_extruding = 1250,1250
; machine_max_acceleration_retracting = 1250,1250
; machine_max_acceleration_x = 1000,960
; machine_max_acceleration_y = 1000,960
; machine_max_acceleration_z = 200,200
; machine_max_feedrate_e = 120,120
; machine_max_feedrate_x = 200,100
; machine_max_feedrate_y = 200,100
; machine_max_feedrate_z = 12,12
; machine_max_jerk_e = 4.5,4.5
; machine_max_jerk_x = 8,8
; machine_max_jerk_y = 8,8
; machine_max_jerk_z = 0.4,0.4
; machine_min_extruding_rate = 0,0
; machine_min_travel_rate = 0,0
; max_fan_speed = 50
; max_layer_height = 0.25
; max_print_height = 210
; max_print_speed = 200
; max_volumetric_speed = 0
; min_fan_speed = 30
; min_layer_height = 0.07
; min_print_speed = 15
; min_skirt_length = 4
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = {input_filename_base}_{layer_height}mm_{filament_type[0]}_{printer_model}_{print_time}.gcode
; overhangs = 0
; parking_pos_retraction = 92
; pause_print_gcode = M601
; perimeter_acceleration = 800
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.45
; perimeter_speed = 45
; perimeters = 2
; physical_printer_settings_id = 
; post_process = 
; print_settings_id = 0.20mm QUALITY @MK3
; printer_model = MK3S
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_PRUSA3D\nPRINTER_MODEL_MK3\n
; printer_settings_id = Original Prusa i3 MK3S & MK3S+
; printer_technology = FFF
; printer_variant = 0.4
; printer_vendor = 
; raft_layers = 0
; remaining_times = 1
; resolution = 0
; retract_before_travel = 1
; retract_before_wipe = 0%
; retract_layer_change = 1
; retract_length = 0.8
; retract_length_toolchange = 4
; retract_lift = 0.4
; retract_lift_above = 0
; retract_lift_below = 209
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 35
; seam_position = nearest
; silent_mode = 1
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 0
; skirt_distance = 50
; skirt_height = 3
; skirts = 1
; slice_closing_radius = 0.049
; slowdown_below_layer_time = 15
; small_perimeter_speed = 25
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.45
; solid_infill_speed = 80
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "M900 K{if printer_notes=~/.*PRINTER_MODEL_MINI.*/ and nozzle_diameter[0]==0.6}0.12{elsif printer_notes=~/.*PRINTER_MODEL_MINI.*/ and nozzle_diameter[0]==0.8}0.06{elsif printer_notes=~/.*PRINTER_MODEL_MINI.*/}0.2{elsif nozzle_diameter[0]==0.8}0.02{elsif nozzle_diameter[0]==0.6}0.04{else}0.08{endif} ; Filament gcode LA 1.5\n{if printer_notes=~/.*PRINTER_MODEL_MINI.*/};{elsif printer_notes=~/.*PRINTER_HAS_BOWDEN.*/}M900 K200{elsif nozzle_diameter[0]==0.6}M900 K24{elsif nozzle_diameter[0]==0.8};{else}M900 K45{endif} ; Filament gcode LA 1.0"
; start_gcode = M862.3 P "[printer_model]" ; printer model check\nM862.1 P[nozzle_diameter] ; nozzle diameter check\nM115 U3.9.3 ; tell printer latest fw version\nG90 ; use absolute coordinates\nM83 ; extruder relative mode\nM104 S[first_layer_temperature] ; set extruder temp\nM140 S[first_layer_bed_temperature] ; set bed temp\nM190 S[first_layer_bed_temperature] ; wait for bed temp\nM109 S[first_layer_temperature] ; wait for extruder temp\nG28 W ; home all without mesh bed level\nG80 ; mesh bed leveling\nG1 Y-3.0 F1000.0 ; go outside print area\nG92 E0.0\nG1 X60.0 E9.0 F1000.0 ; intro line\nG1 X100.0 E12.5 F1000.0 ; intro line\nG92 E0.0\nM221 S{if layer_height<0.075}100{else}95{endif}\n\n; Don't change E values below. Excessive value can damage the printer.\n{if print_settings_id=~/.*(DETAIL @MK3|QUALITY @MK3).*/}M907 E430 ; set extruder motor current{endif}\n{if print_settings_id=~/.*(SPEED @MK3|DRAFT @MK3).*/}M907 E538 ; set extruder motor current{endif}
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.1
; support_material_enforce_layers = 0
; support_material_extruder = 0
; support_material_extrusion_width = 0.35
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 0
; support_material_interface_layers = 2
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 80%
; support_material_pattern = rectilinear
; support_material_spacing = 2
; support_material_speed = 50
; support_material_synchronize_layers = 0
; support_material_threshold = 55
; support_material_with_sheath = 0
; support_material_xy_spacing = 50%
; temperature = 250
; template_custom_gcode = 
; thin_walls = 0
; threads = 16
; thumbnails = 
; toolchange_gcode = 
; top_fill_pattern = monotonic
; top_infill_extrusion_width = 0.4
; top_solid_infill_speed = 40
; top_solid_layers = 5
; top_solid_min_thickness = 0.7
; travel_speed = 180
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wipe = 1
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 1
; wipe_tower_bridging = 10
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 170
; wipe_tower_y = 140
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0