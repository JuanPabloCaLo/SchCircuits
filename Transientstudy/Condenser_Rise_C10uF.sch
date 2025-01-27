<Qucs Schematic 0.0.19>
<Properties>
  <View=0,61,1205,1088,1,0,120>
  <Grid=10,10,1>
  <DataSet=P1EP_Ej1_1.dat>
  <DataDisplay=P1EP_Ej1_1.dpl>
  <OpenDisplay=1>
  <Script=P1EP_Ej1_1.m>
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
  <Vdc V1 1 230 350 18 -26 0 1 "15 V" 1>
  <R R2 1 580 240 -26 15 0 0 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 760 390 17 -26 0 1 "10 uF" 1 "" 0 "neutral" 0>
  <R R3 1 960 390 15 -26 0 1 "40 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 760 510 0 0 0 0>
  <Switch S1 1 400 240 -26 11 0 0 "off" 0 "1 ms" 1 "50 m" 1 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <.TR TR1 1 60 90 0 79 0 0 "lin" 1 "0" 1 "3 ms" 1 "600" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <IProbe Io 1 960 270 -34 -26 0 3>
  <VProbe Vo 1 1130 390 -16 28 0 3>
</Components>
<Wires>
  <230 240 230 320 "" 0 0 0 "">
  <230 240 370 240 "" 0 0 0 "">
  <430 240 550 240 "" 0 0 0 "">
  <610 240 760 240 "" 0 0 0 "">
  <760 240 760 360 "" 0 0 0 "">
  <760 240 960 240 "" 0 0 0 "">
  <960 300 960 330 "" 0 0 0 "">
  <960 420 960 440 "" 0 0 0 "">
  <760 470 960 470 "" 0 0 0 "">
  <760 420 760 470 "" 0 0 0 "">
  <230 380 230 470 "" 0 0 0 "">
  <230 470 760 470 "" 0 0 0 "">
  <760 470 760 510 "" 0 0 0 "">
  <1110 330 1110 380 "" 0 0 0 "">
  <960 330 960 360 "" 0 0 0 "">
  <960 330 1110 330 "" 0 0 0 "">
  <1110 400 1110 440 "" 0 0 0 "">
  <960 440 960 470 "" 0 0 0 "">
  <960 440 1110 440 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 196 830 376 213 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Io.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 650 902 372 327 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vo.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
