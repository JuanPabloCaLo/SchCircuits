<Qucs Schematic 0.0.19>
<Properties>
  <View=-46,85,1539,1049,1,4,120>
  <Grid=10,10,1>
  <DataSet=P4_ConstanteTiempomuchomenor.dat>
  <DataDisplay=P4_ConstanteTiempomuchomenor.dpl>
  <OpenDisplay=1>
  <Script=P4_ConstanteTiempomuchomenor.m>
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
  <Vdc V1 1 90 330 18 -26 0 1 "1 V" 1>
  <VProbe Pr1 1 420 140 28 -31 0 0>
  <IProbe Io1 1 600 320 -34 -26 0 3>
  <.TR TR1 1 670 120 0 79 0 0 "lin" 1 "0" 1 "2 ms" 1 "33" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <L L1 1 360 230 -26 10 0 0 "1 mH" 1 "" 0>
  <R R1 1 500 230 -26 15 0 0 "1 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S1 1 220 230 -26 11 0 0 "on" 0 "1 ms" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
</Components>
<Wires>
  <90 230 90 300 "" 0 0 0 "">
  <90 230 190 230 "" 0 0 0 "">
  <390 230 430 230 "" 0 0 0 "">
  <530 230 600 230 "" 0 0 0 "">
  <90 360 90 430 "" 0 0 0 "">
  <410 160 410 180 "" 0 0 0 "">
  <290 180 410 180 "" 0 0 0 "">
  <250 230 290 230 "" 0 0 0 "">
  <290 230 330 230 "" 0 0 0 "">
  <290 180 290 230 "" 0 0 0 "">
  <90 430 600 430 "" 0 0 0 "">
  <600 350 600 430 "" 0 0 0 "">
  <600 230 600 290 "" 0 0 0 "">
  <430 230 470 230 "" 0 0 0 "">
  <430 160 430 230 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 70 942 1396 227 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 70 692 1384 249 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Io1.It" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
