.ALIASES
X_U1            U1(EAbar=$D_LO EBbar=$D_LO S0=N00263 S1=N00435 I0A=N00558 I1A=N01077 I2A=N01077 I3A=N00558 I0B=$D_LO I1B=N00558
+I2B=N00558 I3B=$D_HI ZA=M_UN0001 ZB=M_UN0002 VCC=$G_DPWR GND=$G_DGND ) CN @MULTI.SCHEMATIC1(sch_1):INS91@7400.74153.Normal(chips)
U_A             A(VCC=$G_DPWR GND=$G_DGND 1=N00263 ) CN @MULTI.SCHEMATIC1(sch_1):INS211@SOURCE.DigClock.Normal(chips)
U_B             B(VCC=$G_DPWR GND=$G_DGND 1=N00435 ) CN @MULTI.SCHEMATIC1(sch_1):INS291@SOURCE.DigClock.Normal(chips)
U_C             C(VCC=$G_DPWR GND=$G_DGND 1=N00558 ) CN @MULTI.SCHEMATIC1(sch_1):INS370@SOURCE.DigClock.Normal(chips)
X_U2A           U2A(A=N00558 Y=N01077 VCC=$G_DPWR GND=$G_DGND ) CN @MULTI.SCHEMATIC1(sch_1):INS521@7400.7404.Normal(chips)
.ENDALIASES
