<Qucs Schematic 0.0.16>
<Properties>
  <View=105,-80,1855,1323,0.468282,0,0>
  <Grid=10,10,1>
  <DataSet=injector_notes_snubbed_cap_HighZ.dat>
  <DataDisplay=injector_notes_snubbed_cap_HighZ.dpl>
  <OpenDisplay=1>
  <Script=injector_notes_snubbed_cap_HighZ.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 180 390 0 0 0 0>
  <R Rbat 1 210 210 -26 -49 0 2 ".05 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V3 1 180 360 18 -26 0 1 "14.4 V" 1>
  <R Rbat1 1 230 330 -26 -49 0 2 ".05 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L Lbat 1 180 250 10 -26 0 1 "1 nH" 1 "0" 0>
  <L L2 1 540 210 -26 10 0 0 "35 mH" 1 "" 0>
  <R R7 1 450 210 -26 15 0 0 "12 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe INJ 1 620 210 -26 19 0 0>
  <C Cbat 1 280 360 17 -26 0 1 "1 pF" 1 "0" 0 "neutral" 0>
  <Diode D1 1 800 210 -26 -41 0 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R10 1 1340 320 15 -26 0 1 "10 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR SIM1 1 1640 190 0 75 0 0 "lin" 1 "0" 1 "10 mS" 1 "1001" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Diode D2 1 1230 240 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Vdc V4 1 1230 310 18 -26 0 1 "40 V" 1>
  <Switch S4 1 950 300 -251 -13 0 3 "off" 0 ".25ms; 5ms; 7.5 ms" 1 "0.035" 0 "10000000" 0 "26.85" 0>
  <C Csnub 1 1050 300 17 -26 0 1 "1 F" 1 "0" 0 "neutral" 0>
  <R R14 1 1050 360 15 -26 0 1 "50000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R11 1 1050 240 15 -26 0 1 "50000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <180 390 280 390 "" 0 0 0 "">
  <180 330 200 330 "" 0 0 0 "">
  <180 210 180 220 "" 0 0 0 "">
  <180 280 180 330 "" 0 0 0 "">
  <950 210 950 270 "" 0 0 0 "">
  <950 210 1050 210 "" 0 0 0 "">
  <240 210 420 210 "" 0 0 0 "">
  <480 210 510 210 "" 0 0 0 "">
  <950 390 1050 390 "" 0 0 0 "">
  <950 330 950 390 "" 0 0 0 "">
  <650 210 770 210 "" 0 0 0 "">
  <570 210 590 210 "" 0 0 0 "">
  <280 390 950 390 "" 0 0 0 "">
  <260 330 280 330 "" 0 0 0 "">
  <830 210 950 210 "inj_low" 950 170 98 "">
  <1340 210 1340 290 "" 0 0 0 "">
  <1340 350 1340 390 "" 0 0 0 "">
  <1230 210 1340 210 "" 0 0 0 "">
  <1230 390 1340 390 "" 0 0 0 "">
  <1230 340 1230 390 "" 0 0 0 "">
  <1230 270 1230 280 "" 0 0 0 "">
  <1050 390 1230 390 "" 0 0 0 "">
  <1050 210 1230 210 "" 0 0 0 "">
  <1050 270 1050 270 "cap" 1180 240 0 "">
</Wires>
<Diagrams>
  <Rect 1070 1177 682 759 3 #c0c0c0 1 00 0 0 0.001 0.01 0 -8 4 80 0 -0.1 0.1 1 315 0 225 "" "" "">
	<"inj_top.Vt" #005500 0 3 0 0 0>
	<"inj_low.Vt" #ff007f 0 3 0 0 0>
	<"INJ.It" #0000ff 0 3 0 0 1>
	<"cap.Vt" #00ff00 0 3 0 0 0>
  </Rect>
  <Rect 230 1177 682 759 3 #c0c0c0 1 00 0 0.005 0.001 0.01 0 -20 20 100 0 -0.2 0.2 1 315 0 225 "" "" "">
	<"inj_top.Vt" #005500 0 3 0 0 0>
	<"inj_low.Vt" #ff007f 0 3 0 0 0>
	<"INJ.It" #0000ff 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
  <Text 150 130 12 #000000 0 "battery">
  <Rectangle 150 150 210 250 #000000 0 1 #c0c0c0 1 0>
  <Line 420 160 0 110 #000000 0 1>
  <Line 420 270 170 0 #000000 0 1>
  <Line 590 270 0 -110 #000000 0 1>
  <Line 590 160 -170 0 #000000 0 1>
  <Text 420 140 12 #000000 0 "MI HighZ injector">
  <Text 1360 350 12 #000000 0 "leakage resistor">
  <Text 700 -40 24 #000000 0 "Note this snubber cap device causes about ?mS to shut off the injector.\nThe heat is disipated in an ? decay based on ?\nThis causes nearly all heat to be disipated by the saturated MOSFET.">
</Paintings>
