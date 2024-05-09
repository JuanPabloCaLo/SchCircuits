<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-120,1375,785,1,0,0>
  <Grid=10,10,1>
  <DataSet=P1EP_Ej5_SiC.dat>
  <DataDisplay=P1EP_Ej5_SiC.dpl>
  <OpenDisplay=1>
  <Script=P1EP_Ej5_SiC.m>
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
  <L L1 1 520 150 -26 10 0 0 "20.5 mH" 1 "" 0>
  <R R1 1 370 150 -26 15 0 0 "6.3 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vac V1 1 230 330 18 -26 0 1 "325.27 V" 1 "50 Hz" 1 "0" 0 "0" 0>
  <GND * 1 410 390 0 0 0 0>
  <IProbe Pr1 1 620 150 -26 16 0 0>
  <VProbe Pr2 1 440 70 28 -31 0 0>
  <Eqn Eqn1 1 260 480 -39 18 0 0 "Potencia=Pr1.i*Pr2.v" 1 "yes" 0>
  <.AC AC1 1 160 -30 0 47 0 0 "lin" 1 "50 Hz" 1 "60 Hz" 1 "2" 1 "no" 0>
  <C C1 1 650 270 17 -26 0 1 "513.8 uF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <230 360 230 390 "" 0 0 0 "">
  <230 390 410 390 "" 0 0 0 "">
  <230 150 230 300 "" 0 0 0 "">
  <230 150 320 150 "" 0 0 0 "">
  <400 150 490 150 "" 0 0 0 "">
  <550 150 590 150 "" 0 0 0 "">
  <410 390 650 390 "" 0 0 0 "">
  <430 90 430 100 "" 0 0 0 "">
  <320 100 430 100 "" 0 0 0 "">
  <320 150 340 150 "" 0 0 0 "">
  <320 100 320 150 "" 0 0 0 "">
  <650 300 650 390 "" 0 0 0 "">
  <650 150 650 240 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 720 560 488 250 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Potencia" #0000ff 0 3 1 0 0>
	<"Pr1.i" #0000ff 0 3 1 0 0>
	<"Pr2.v" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
