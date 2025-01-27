<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-40,1215,3239,1,0,540>
  <Grid=10,10,1>
  <DataSet=P3Ej2_2024_EPPot.dat>
  <DataDisplay=P3Ej2_2024_EPPot.dpl>
  <OpenDisplay=1>
  <Script=P3Ej2_2024_EPPot.m>
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
  <_BJT TIP35C_1 1 670 330 8 -26 0 0 "npn" 1 "7.88586e-11" 1 "0.951481" 1 "1.08286" 0 "6.91656" 0 "3.69854" 0 "25.9112" 1 "4.40924" 0 "6.4e-12" 0 "3.4" 0 "3.9e-13" 0 "3.99" 0 "25" 1 "4.49993" 0 "0.135255" 0 "0.1" 0 "0.0563125" 0 "0.000998231" 0 "20.929" 0 "1e-7" 0 "0.421306" 0 "0.69353" 0 "5e-10" 0 "0.400277" 0 "0.409924" 0 "0.803124" 0 "0" 0 "0.75" 0 "0.5" 0 "0.720291" 0 "04.99888e-7" 0 "1.35777" 0 "1.00063" 0 "0.9994" 0 "4.99888e-7" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <GND * 1 670 630 0 0 0 0>
  <Vrect V1 1 280 420 18 -26 0 1 "5 V" 1 "120 us" 1 "120 us" 1 "2 ns" 1 "2 ns" 1 "0 ns" 0>
  <Vdc V2 1 1100 350 18 -26 0 1 "100 V" 1>
  <R R1 1 670 70 15 -26 0 1 "10 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 430 330 29 38 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe VB 1 430 260 28 -31 0 0>
  <VProbe VCE 1 900 370 -16 28 0 3>
  <IProbe IE 1 670 520 -37 -26 0 3>
  <IProbe IC 1 670 190 -38 -26 0 3>
  <IProbe IB 1 580 330 -26 16 0 0>
  <.TR TR1 1 280 0 0 79 0 0 "lin" 1 "0" 1 "1440 us" 1 "600" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <VProbe Vin 1 470 470 -16 28 0 3>
  <Eqn Eqn1 1 280 1180 -39 18 0 0 "Potencia=VCE.Vt*IC.It" 1 "yes" 0>
</Components>
<Wires>
  <280 330 280 370 "" 0 0 0 "">
  <610 330 640 330 "" 0 0 0 "">
  <670 220 670 260 "" 0 0 0 "">
  <670 100 670 160 "" 0 0 0 "">
  <670 -20 670 40 "" 0 0 0 "">
  <670 -20 1100 -20 "" 0 0 0 "">
  <1100 -20 1100 320 "" 0 0 0 "">
  <670 360 670 470 "" 0 0 0 "">
  <670 550 670 600 "" 0 0 0 "">
  <280 450 280 540 "" 0 0 0 "">
  <670 600 670 630 "" 0 0 0 "">
  <280 600 670 600 "" 0 0 0 "">
  <1100 380 1100 600 "" 0 0 0 "">
  <670 600 1100 600 "" 0 0 0 "">
  <460 330 490 330 "" 0 0 0 "">
  <280 330 370 330 "" 0 0 0 "">
  <880 380 880 470 "" 0 0 0 "">
  <670 470 670 490 "" 0 0 0 "">
  <670 470 880 470 "" 0 0 0 "">
  <880 260 880 360 "" 0 0 0 "">
  <670 260 670 300 "" 0 0 0 "">
  <670 260 880 260 "" 0 0 0 "">
  <420 280 420 300 "" 0 0 0 "">
  <370 300 420 300 "" 0 0 0 "">
  <370 330 400 330 "" 0 0 0 "">
  <370 300 370 330 "" 0 0 0 "">
  <440 280 440 300 "" 0 0 0 "">
  <440 300 490 300 "" 0 0 0 "">
  <490 330 550 330 "" 0 0 0 "">
  <490 300 490 330 "" 0 0 0 "">
  <450 370 450 460 "" 0 0 0 "">
  <280 370 280 390 "" 0 0 0 "">
  <280 370 450 370 "" 0 0 0 "">
  <450 480 450 540 "" 0 0 0 "">
  <280 540 280 600 "" 0 0 0 "">
  <280 540 450 540 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 270 860 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"IB.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 600 860 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"IC.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 920 860 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"IE.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 930 1100 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"VB.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 240 1110 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vin.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 590 1110 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"VCE.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 240 1654 907 394 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Potencia" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 240 2050 919 300 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"VCE.Vt" #0000ff 0 3 0 0 0>
	  <Mkr 0.000240401 213 -335 3 0 0>
	  <Mkr 0.000252421 221 -95 3 0 0>
	  <Mkr 0.00013222 114 -175 3 0 0>
	  <Mkr 1.4424e-05 -211 -45 3 0 0>
  </Rect>
  <Rect 220 2531 936 331 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"IC.It" #0000ff 0 3 0 0 0>
	  <Mkr 0.000250017 163 -403 3 0 0>
	  <Mkr 0.000379833 307 -333 3 0 0>
	  <Mkr 0.000444741 349 -96 3 0 0>
	  <Mkr 0.000242805 158 -127 3 0 0>
	  <Mkr 0.000247613 191 -250 3 0 0>
	  <Mkr 0.000230785 0 32 3 0 0>
  </Rect>
  <Rect 150 3129 1020 439 3 #c0c0c0 1 00 1 0 0.0001 0.00144 1 -0.500605 1 5.50006 1 -1 0.2 1 315 0 225 "" "" "">
	<"Potencia" #0000ff 0 3 0 0 0>
	<"Vin.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
