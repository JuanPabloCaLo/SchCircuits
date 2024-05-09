<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-345,1367,655,1,0,0>
  <Grid=10,10,1>
  <DataSet=P4_ConstanteTiempomayor1ms.dat>
  <DataDisplay=P4_ConstanteTiempomayor1ms.dpl>
  <OpenDisplay=1>
  <Script=P4_ConstanteTiempomayor1ms.m>
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
  <Vdc V1 1 110 -100 18 -26 0 1 "1 V" 1>
  <VProbe Pr1 1 440 -290 28 -31 0 0>
  <IProbe Io1 1 620 -110 -34 -26 0 3>
  <R R1 1 520 -200 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 690 -310 0 79 0 0 "lin" 1 "0" 1 "2 ms" 1 "33" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <L L1 1 380 -200 -26 10 0 0 "1000 mH" 1 "" 0>
  <Switch S1 1 240 -200 -26 11 0 0 "on" 0 "1 ms" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
</Components>
<Wires>
  <110 -200 110 -130 "" 0 0 0 "">
  <110 -200 210 -200 "" 0 0 0 "">
  <410 -200 450 -200 "" 0 0 0 "">
  <550 -200 620 -200 "" 0 0 0 "">
  <110 -70 110 0 "" 0 0 0 "">
  <430 -270 430 -250 "" 0 0 0 "">
  <310 -250 430 -250 "" 0 0 0 "">
  <270 -200 310 -200 "" 0 0 0 "">
  <310 -200 350 -200 "" 0 0 0 "">
  <310 -250 310 -200 "" 0 0 0 "">
  <110 0 620 0 "" 0 0 0 "">
  <620 -80 620 0 "" 0 0 0 "">
  <620 -200 620 -140 "" 0 0 0 "">
  <450 -200 490 -200 "" 0 0 0 "">
  <450 -270 450 -200 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 100 319 1220 277 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Io1.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 90 569 1248 192 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
