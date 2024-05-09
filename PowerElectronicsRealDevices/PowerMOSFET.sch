<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-219,1434,3725,1,0,2640>
  <Grid=10,10,1>
  <DataSet=P3Ej3_2024_EPPot.dat>
  <DataDisplay=P3Ej3_2024_EPPot.dpl>
  <OpenDisplay=1>
  <Script=P3Ej3_2024_EPPot.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vrect V1 1 200 270 18 -26 0 1 "10 V" 1 "30 us" 1 "30 us" 1 "2 ns" 0 "2 ns" 0 "0 ns" 0>
  <R R1 1 350 190 4 15 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V2 1 960 310 18 -26 0 1 "100 V" 1>
  <Lib T1 1 620 190 8 -26 0 0 "NMOSFETs" 0 "IRFP150N" 1>
  <R Rcarga1 1 620 -60 15 -26 0 1 "10 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 620 490 0 0 0 0>
  <VProbe Vin 1 350 340 -16 28 0 3>
  <VProbe Vg 1 400 100 28 -31 0 0>
  <IProbe Ig 1 500 190 -26 16 0 0>
  <IProbe Is 1 620 330 -33 -26 0 3>
  <IProbe Id 1 620 60 -34 -26 0 3>
  <VProbe Vds 1 840 210 -16 28 0 3>
  <.TR TR1 1 200 -190 0 79 0 0 "lin" 1 "0" 1 "360 us" 1 "600" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn Eqn1 1 190 1070 -39 18 0 0 "Potencia=Vds.Vt*Id.It" 1 "yes" 0>
</Components>
<Wires>
  <200 190 200 240 "" 0 0 0 "">
  <200 190 290 190 "" 0 0 0 "">
  <380 190 430 190 "" 0 0 0 "">
  <530 190 590 190 "" 0 0 0 "">
  <620 220 620 260 "" 0 0 0 "">
  <620 90 620 130 "" 0 0 0 "">
  <620 -30 620 30 "" 0 0 0 "">
  <620 -120 620 -90 "" 0 0 0 "">
  <620 -120 960 -120 "" 0 0 0 "">
  <960 -120 960 280 "" 0 0 0 "">
  <200 300 200 350 "" 0 0 0 "">
  <200 450 620 450 "" 0 0 0 "">
  <620 360 620 450 "" 0 0 0 "">
  <960 340 960 450 "" 0 0 0 "">
  <620 450 960 450 "" 0 0 0 "">
  <620 450 620 490 "" 0 0 0 "">
  <330 240 330 330 "" 0 0 0 "">
  <200 240 330 240 "" 0 0 0 "">
  <200 350 200 450 "" 0 0 0 "">
  <200 350 330 350 "" 0 0 0 "">
  <390 120 390 140 "" 0 0 0 "">
  <290 140 390 140 "" 0 0 0 "">
  <290 190 320 190 "" 0 0 0 "">
  <290 140 290 190 "" 0 0 0 "">
  <410 120 410 140 "" 0 0 0 "">
  <410 140 430 140 "" 0 0 0 "">
  <430 190 470 190 "" 0 0 0 "">
  <430 140 430 190 "" 0 0 0 "">
  <820 220 820 260 "" 0 0 0 "">
  <620 260 620 300 "" 0 0 0 "">
  <620 260 820 260 "" 0 0 0 "">
  <820 130 820 200 "" 0 0 0 "">
  <620 130 620 160 "" 0 0 0 "">
  <620 130 820 130 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 200 750 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Id.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 520 750 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Ig.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 200 990 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vin.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 510 990 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vg.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 830 990 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vds.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 160 1534 1168 374 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Potencia" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 840 750 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Is.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 150 2070 1237 400 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vds.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 4.20701e-06 44 -163 3 0 0>
	  <Mkr 3.30551e-05 244 -163 3 0 0>
	  <Mkr 6.01002e-05 227 -335 3 0 0>
	  <Mkr 6.37062e-05 429 -163 3 0 0>
  </Rect>
  <Rect 180 2522 652 357 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Potencia" #0000ff 0 3 0 0 0>
	<"Vin.Vt" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 220 3161 1157 506 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Id.It" #0000ff 0 3 0 0 0>
	  <Mkr 5.94992e-05 28 -211 3 0 0>
	  <Mkr 6.07012e-05 40 -383 3 0 0>
	  <Mkr 6.13022e-05 31 -561 3 0 0>
	  <Mkr 6.37062e-05 265 -524 3 0 0>
	  <Mkr 9.61603e-05 369 -390 3 0 0>
	  <Mkr 0.00010217 388 -172 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>