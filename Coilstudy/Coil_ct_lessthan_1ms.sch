<Qucs Schematic 0.0.19>
<Properties>
  <View=0,105,1485,1129,1,0,180>
  <Grid=10,10,1>
  <DataSet=P4_ConstanteTiempomenor1ms.dat>
  <DataDisplay=P4_ConstanteTiempomenor1ms.dpl>
  <OpenDisplay=1>
  <Script=P4_ConstanteTiempomenor1ms.m>
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
  <Vdc V1 1 140 350 18 -26 0 1 "1 V" 1>
  <VProbe Pr1 1 470 160 28 -31 0 0>
  <IProbe Io1 1 650 340 -34 -26 0 3>
  <L L1 1 410 250 -26 10 0 0 "100 mH" 1 "" 0>
  <.TR TR1 1 720 140 0 79 0 0 "lin" 1 "0" 1 "2 ms" 1 "33" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 550 250 -26 15 0 0 "1 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S1 1 270 250 -26 11 0 0 "on" 0 "1 ms" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
</Components>
<Wires>
  <140 250 140 320 "" 0 0 0 "">
  <140 250 240 250 "" 0 0 0 "">
  <440 250 480 250 "" 0 0 0 "">
  <580 250 650 250 "" 0 0 0 "">
  <140 380 140 450 "" 0 0 0 "">
  <460 180 460 200 "" 0 0 0 "">
  <340 200 460 200 "" 0 0 0 "">
  <300 250 340 250 "" 0 0 0 "">
  <340 250 380 250 "" 0 0 0 "">
  <340 200 340 250 "" 0 0 0 "">
  <140 450 650 450 "" 0 0 0 "">
  <650 370 650 450 "" 0 0 0 "">
  <650 250 650 310 "" 0 0 0 "">
  <480 250 520 250 "" 0 0 0 "">
  <480 180 480 250 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 150 732 1231 253 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Io1.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 140 1011 1303 224 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
