<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-180,1247,903,1,0,0>
  <Grid=10,10,1>
  <DataSet=P1EP_Ej2_l45.4mH.dat>
  <DataDisplay=P1EP_Ej2_l45.4mH.dpl>
  <OpenDisplay=1>
  <Script=P1EP_Ej2_l45.4mH.m>
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
  <Diode D1 1 600 370 -114 -26 0 3 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <GND * 1 600 510 0 0 0 0>
  <VProbe Pr2 1 1070 370 -16 28 0 3>
  <IProbe Pr1 1 890 260 -48 -26 0 3>
  <Vdc V1 1 380 370 18 -26 0 1 "15 V" 1>
  <.TR TR1 1 150 180 0 79 0 0 "lin" 1 "0" 1 "3 ms" 1 "600" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Switch S1 1 480 180 -26 11 0 0 "off" 0 "1 ms" 0 "0.05 Ohm" 1 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <L L1 1 700 180 -26 10 0 0 "44.5 mH" 1 "1 mA" 1>
  <R R1 1 890 370 15 -26 0 1 "2 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <380 180 380 340 "" 0 0 0 "">
  <380 180 450 180 "" 0 0 0 "">
  <510 180 600 180 "" 0 0 0 "">
  <730 180 890 180 "" 0 0 0 "">
  <890 180 890 230 "" 0 0 0 "">
  <890 290 890 320 "" 0 0 0 "">
  <890 400 890 420 "" 0 0 0 "">
  <600 490 890 490 "" 0 0 0 "">
  <600 490 600 510 "" 0 0 0 "">
  <600 400 600 490 "" 0 0 0 "">
  <600 180 670 180 "" 0 0 0 "">
  <600 180 600 340 "" 0 0 0 "">
  <380 400 380 490 "" 0 0 0 "">
  <380 490 600 490 "" 0 0 0 "">
  <1050 320 1050 360 "" 0 0 0 "">
  <890 320 890 340 "" 0 0 0 "">
  <890 320 1050 320 "" 0 0 0 "">
  <1050 380 1050 420 "" 0 0 0 "">
  <890 420 890 490 "" 0 0 0 "">
  <890 420 1050 420 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 210 807 440 237 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 750 817 450 247 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr2.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
