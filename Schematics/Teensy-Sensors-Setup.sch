<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Teensy-3.6">
<packages>
<package name="TEENSY-3.6_FULL">
<pad name="GND1" x="-7.62" y="7.62" drill="0.9652"/>
<pad name="0" x="-7.62" y="5.08" drill="0.9652"/>
<pad name="1" x="-7.62" y="2.54" drill="0.9652"/>
<pad name="2" x="-7.62" y="0" drill="0.9652"/>
<pad name="3" x="-7.62" y="-2.54" drill="0.9652"/>
<pad name="4" x="-7.62" y="-5.08" drill="0.9652"/>
<pad name="5" x="-7.62" y="-7.62" drill="0.9652"/>
<pad name="6" x="-7.62" y="-10.16" drill="0.9652"/>
<pad name="7" x="-7.62" y="-12.7" drill="0.9652"/>
<pad name="8" x="-7.62" y="-15.24" drill="0.9652"/>
<pad name="9" x="-7.62" y="-17.78" drill="0.9652"/>
<pad name="10" x="-7.62" y="-20.32" drill="0.9652"/>
<pad name="11" x="-7.62" y="-22.86" drill="0.9652"/>
<pad name="12" x="-7.62" y="-25.4" drill="0.9652"/>
<pad name="VBAT" x="-5.08" y="-38.1" drill="0.9652"/>
<pad name="3.3V_2" x="-2.54" y="-38.1" drill="0.9652"/>
<pad name="GND5" x="0" y="-38.1" drill="0.9652"/>
<pad name="PROGRAM" x="2.54" y="-38.1" drill="0.9652"/>
<pad name="RESET" x="5.08" y="-38.1" drill="0.9652"/>
<pad name="13" x="7.62" y="-25.4" drill="0.9652"/>
<pad name="14" x="7.62" y="-22.86" drill="0.9652"/>
<pad name="15" x="7.62" y="-20.32" drill="0.9652"/>
<pad name="16" x="7.62" y="-17.78" drill="0.9652"/>
<pad name="17" x="7.62" y="-15.24" drill="0.9652"/>
<pad name="18" x="7.62" y="-12.7" drill="0.9652"/>
<pad name="19" x="7.62" y="-10.16" drill="0.9652"/>
<pad name="20" x="7.62" y="-7.62" drill="0.9652"/>
<pad name="21" x="7.62" y="-5.08" drill="0.9652"/>
<pad name="22" x="7.62" y="-2.54" drill="0.9652"/>
<pad name="23" x="7.62" y="0" drill="0.9652"/>
<pad name="3V3_MAX_250" x="7.62" y="2.54" drill="0.9652"/>
<pad name="AGND" x="7.62" y="5.08" drill="0.9652"/>
<pad name="VIN" x="7.62" y="7.62" drill="0.9652"/>
<wire x1="-8.89" y1="8.89" x2="8.89" y2="8.89" width="0.127" layer="51"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="-52.07" width="0.127" layer="51"/>
<wire x1="8.89" y1="-52.07" x2="-8.89" y2="-52.07" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-52.07" x2="-8.89" y2="8.89" width="0.127" layer="51"/>
<wire x1="-1.27" y1="7.62" x2="1.27" y2="7.62" width="0.2032" layer="21"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="8.89" width="0.2032" layer="21"/>
<wire x1="1.27" y1="8.89" x2="8.89" y2="8.89" width="0.2032" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-52.07" x2="-8.89" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-52.07" x2="-8.89" y2="8.89" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="-1.27" y2="8.89" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="8.89" x2="-1.27" y2="7.62" width="0.2032" layer="21"/>
<text x="-7.62" y="10.16" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="-54.61" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<pad name="VUSB" x="5.08" y="5.08" drill="0.9652"/>
<pad name="AREF" x="5.08" y="0" drill="0.9652"/>
<pad name="A10" x="5.08" y="-2.54" drill="0.9652"/>
<pad name="A11" x="5.08" y="-5.08" drill="0.9652"/>
<pad name="42" x="0" y="-35.56" drill="0.9652"/>
<pad name="53" x="2.54" y="-30.48" drill="0.9652"/>
<pad name="41" x="0" y="-33.02" drill="0.9652"/>
<pad name="40" x="0" y="-30.48" drill="0.9652"/>
<pad name="DD" x="0" y="-15.24" drill="0.9652"/>
<pad name="DC" x="0" y="-12.7" drill="0.9652"/>
<pad name="52" x="2.54" y="-33.02" drill="0.9652"/>
<pad name="51" x="2.54" y="-35.56" drill="0.9652"/>
<pad name="54" x="2.54" y="-15.24" drill="0.9652"/>
<pad name="55" x="2.54" y="-12.7" drill="0.9652"/>
<pad name="56" x="2.54" y="-10.16" drill="0.9652"/>
<pad name="57" x="2.54" y="-7.62" drill="0.9652"/>
<pad name="DE" x="0" y="-10.16" drill="0.9652"/>
<pad name="GND6" x="0" y="-7.62" drill="0.9652"/>
<pad name="3V3_1" x="-7.62" y="-27.94" drill="0.9652"/>
<pad name="24" x="-7.62" y="-30.48" drill="0.9652"/>
<pad name="25" x="-7.62" y="-33.02" drill="0.9652"/>
<pad name="26" x="-7.62" y="-35.56" drill="0.9652"/>
<pad name="27" x="-7.62" y="-38.1" drill="0.9652"/>
<pad name="28" x="-7.62" y="-40.64" drill="0.9652"/>
<pad name="29" x="-7.62" y="-43.18" drill="0.9652"/>
<pad name="30" x="-7.62" y="-45.72" drill="0.9652"/>
<pad name="31" x="-7.62" y="-48.26" drill="0.9652"/>
<pad name="32" x="-7.62" y="-50.8" drill="0.9652"/>
<pad name="GND2" x="7.62" y="-27.94" drill="0.9652"/>
<pad name="A22" x="7.62" y="-30.48" drill="0.9652"/>
<pad name="A21" x="7.62" y="-33.02" drill="0.9652"/>
<pad name="39" x="7.62" y="-35.56" drill="0.9652"/>
<pad name="38" x="7.62" y="-38.1" drill="0.9652"/>
<pad name="37" x="7.62" y="-40.64" drill="0.9652"/>
<pad name="36" x="7.62" y="-43.18" drill="0.9652"/>
<pad name="35" x="7.62" y="-45.72" drill="0.9652"/>
<pad name="34" x="7.62" y="-48.26" drill="0.9652"/>
<pad name="33" x="7.62" y="-50.8" drill="0.9652"/>
<pad name="50" x="2.54" y="-40.64" drill="0.9652"/>
<pad name="49" x="2.54" y="-43.18" drill="0.9652"/>
<pad name="48" x="2.54" y="-45.72" drill="0.9652"/>
<pad name="47" x="2.54" y="-48.26" drill="0.9652"/>
<pad name="3V3_3" x="2.54" y="-50.8" drill="0.9652"/>
<pad name="43" x="0" y="-40.64" drill="0.9652"/>
<pad name="44" x="0" y="-43.18" drill="0.9652"/>
<pad name="45" x="0" y="-45.72" drill="0.9652"/>
<pad name="46" x="0" y="-48.26" drill="0.9652"/>
<pad name="GND7" x="0" y="-50.8" drill="0.9652"/>
<pad name="+5V" x="-4.5466" y="1.27" drill="0.9652"/>
<pad name="D-" x="-4.5466" y="-1.27" drill="0.9652"/>
<pad name="D+" x="-4.5466" y="-3.81" drill="0.9652"/>
<pad name="GND3" x="-4.5466" y="-6.35" drill="0.9652"/>
<pad name="GND4" x="-4.5466" y="-8.89" drill="0.9652"/>
</package>
</packages>
<symbols>
<symbol name="TEENSY-3.6_FULL">
<pin name="VIN(3.6-6V)" x="63.5" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3@1" x="-7.62" y="-48.26" length="middle" direction="pwr"/>
<pin name="GND@1" x="-7.62" y="-10.16" length="middle" direction="pwr"/>
<pin name="GND@2" x="63.5" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="63.5" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="D0/TOUCH/MOSI1/RX1" x="-7.62" y="-12.7" length="middle"/>
<pin name="D1/TOUCH/MISO1/TX1" x="-7.62" y="-15.24" length="middle"/>
<pin name="D2/PWM" x="-7.62" y="-17.78" length="middle"/>
<pin name="D3/SCL2/CAN0TX/PWM" x="-7.62" y="-20.32" length="middle"/>
<pin name="D4/SDA2/CAN0RX/PWM" x="-7.62" y="-22.86" length="middle"/>
<pin name="D5/(MISO)/(TX1)/PWM" x="-7.62" y="-25.4" length="middle"/>
<pin name="D6/PWM" x="-7.62" y="-27.94" length="middle"/>
<pin name="D7/(SCL0)/(MOSI0)/RX3/PWM" x="-7.62" y="-30.48" length="middle"/>
<pin name="D8/(SDA0)/(MISO0)/TX3/PWM" x="-7.62" y="-33.02" length="middle"/>
<pin name="D9/CS0/RX2/PWM" x="-7.62" y="-35.56" length="middle"/>
<pin name="D10/CS0/TX2/PWM" x="-7.62" y="-38.1" length="middle"/>
<pin name="D11/MOSI0" x="-7.62" y="-40.64" length="middle"/>
<pin name="D12/MISO0" x="-7.62" y="-43.18" length="middle"/>
<pin name="D24" x="-7.62" y="-53.34" length="middle"/>
<pin name="D25" x="-7.62" y="-55.88" length="middle"/>
<pin name="D26/(TX1)" x="-7.62" y="-58.42" length="middle"/>
<pin name="D27/(RX1)" x="-7.62" y="-60.96" length="middle"/>
<pin name="D28" x="-7.62" y="-63.5" length="middle"/>
<pin name="D29/TOUCH/(CAN0TX)/PWM" x="-7.62" y="-66.04" length="middle"/>
<pin name="D30/TOUCH/(CAN0RX)/PWM" x="-7.62" y="-68.58" length="middle"/>
<pin name="D31/A12/CS1/RX4" x="-7.62" y="-71.12" length="middle"/>
<pin name="D32/A13/SCK1/TX4" x="-7.62" y="-73.66" length="middle"/>
<pin name="D23/A9/TOUCH/PWM" x="63.5" y="-17.78" length="middle" rot="R180"/>
<pin name="D22/A8/TOUCH/PWM" x="63.5" y="-20.32" length="middle" rot="R180"/>
<pin name="D21/A7/CS0/(MOSI1)/PWM" x="63.5" y="-22.86" length="middle" rot="R180"/>
<pin name="D20/A6/CS0/(SCK1)/PWM" x="63.5" y="-25.4" length="middle" rot="R180"/>
<pin name="D19/A5/TOUCH/SCL0" x="63.5" y="-27.94" length="middle" rot="R180"/>
<pin name="D18/A4/TOUCH/SDA0" x="63.5" y="-30.48" length="middle" rot="R180"/>
<pin name="D17/A3/TOUCH/(SDA0)" x="63.5" y="-33.02" length="middle" rot="R180"/>
<pin name="D16/A2/TOUCH/(SCL0)" x="63.5" y="-35.56" length="middle" rot="R180"/>
<pin name="D15/A1/TOUCH/CS0" x="63.5" y="-38.1" length="middle" rot="R180"/>
<pin name="D14/A0/(SCK0)/PWM" x="63.5" y="-40.64" length="middle" rot="R180"/>
<pin name="D13/LED/SCK0" x="63.5" y="-43.18" length="middle" rot="R180"/>
<pin name="D38/A19/SDA1/PWM" x="63.5" y="-60.96" length="middle" rot="R180"/>
<pin name="D37/A18/SCL1/PWM" x="63.5" y="-63.5" length="middle" rot="R180"/>
<pin name="A22/DAC1" x="63.5" y="-53.34" length="middle" rot="R180"/>
<pin name="A21/DAC0" x="63.5" y="-55.88" length="middle" rot="R180"/>
<pin name="D39/A20" x="63.5" y="-58.42" length="middle" rot="R180"/>
<pin name="3V3(MAX_250MILLIA.)" x="63.5" y="-15.24" length="middle" rot="R180"/>
<pin name="D36/A17/PWM" x="63.5" y="-66.04" length="middle" rot="R180"/>
<pin name="D35/A16/PWM" x="63.5" y="-68.58" length="middle" rot="R180"/>
<pin name="D34/A15/CAN1RX/(SDA0)" x="63.5" y="-71.12" length="middle" rot="R180"/>
<pin name="D33/A14/CAN1TX/(SCL0)" x="63.5" y="-73.66" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-76.2" x2="7.62" y2="-76.2" width="0.254" layer="94"/>
<wire x1="7.62" y1="-76.2" x2="45.72" y2="-76.2" width="0.254" layer="94"/>
<wire x1="45.72" y1="-76.2" x2="58.42" y2="-76.2" width="0.254" layer="94"/>
<wire x1="58.42" y1="-76.2" x2="58.42" y2="2.54" width="0.254" layer="94"/>
<wire x1="58.42" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="5V" x="-7.62" y="-78.74" length="middle"/>
<pin name="D+" x="-7.62" y="-81.28" length="middle"/>
<pin name="D-" x="-7.62" y="-83.82" length="middle"/>
<pin name="GND@3" x="-7.62" y="-86.36" length="middle"/>
<pin name="GND@4" x="-7.62" y="-88.9" length="middle"/>
<pin name="GND@6" x="-7.62" y="-116.84" length="middle"/>
<pin name="DC" x="-7.62" y="-121.92" length="middle"/>
<pin name="DE" x="-7.62" y="-119.38" length="middle"/>
<pin name="AREF" x="63.5" y="-83.82" length="middle" rot="R180"/>
<pin name="A10" x="63.5" y="-86.36" length="middle" rot="R180"/>
<pin name="A11" x="63.5" y="-88.9" length="middle" rot="R180"/>
<pin name="RESET" x="63.5" y="-104.14" length="middle" rot="R180"/>
<pin name="VUSB" x="63.5" y="-78.74" length="middle" rot="R180"/>
<pin name="VBAT(3V_COIN_CELL_FOR_RTC)" x="63.5" y="-93.98" length="middle" rot="R180"/>
<pin name="3V3@2" x="63.5" y="-96.52" length="middle" rot="R180"/>
<pin name="GND@5" x="63.5" y="-99.06" length="middle" rot="R180"/>
<pin name="PROGRAM" x="63.5" y="-101.6" length="middle" rot="R180"/>
<wire x1="-2.54" y1="-76.2" x2="-2.54" y2="-91.44" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-91.44" x2="-2.54" y2="-106.68" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-106.68" x2="-2.54" y2="-114.3" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-114.3" x2="-2.54" y2="-127" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-106.68" x2="22.86" y2="-106.68" width="0.254" layer="94"/>
<wire x1="22.86" y1="-106.68" x2="58.42" y2="-106.68" width="0.254" layer="94"/>
<wire x1="58.42" y1="-106.68" x2="58.42" y2="-91.44" width="0.254" layer="94"/>
<text x="27.94" y="-101.6" size="1.778" layer="94">Interior</text>
<text x="0" y="-93.98" size="1.778" layer="94">USB host</text>
<wire x1="58.42" y1="-91.44" x2="58.42" y2="-81.28" width="0.254" layer="94"/>
<wire x1="58.42" y1="-81.28" x2="58.42" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-91.44" x2="7.62" y2="-91.44" width="0.254" layer="94"/>
<wire x1="7.62" y1="-91.44" x2="7.62" y2="-76.2" width="0.254" layer="94"/>
<wire x1="58.42" y1="-91.44" x2="45.72" y2="-91.44" width="0.254" layer="94"/>
<wire x1="45.72" y1="-91.44" x2="22.86" y2="-91.44" width="0.254" layer="94"/>
<wire x1="22.86" y1="-91.44" x2="22.86" y2="-106.68" width="0.254" layer="94"/>
<text x="17.78" y="-2.54" size="2.54" layer="94">Teensy 3.6</text>
<text x="5.08" y="-5.08" size="1.778" layer="94">32 Bit Arduino-Compatible Microcontroller</text>
<pin name="DD" x="-7.62" y="-124.46" length="middle"/>
<pin name="D46/SCK2" x="-7.62" y="-147.32" length="middle"/>
<pin name="D40" x="-7.62" y="-129.54" length="middle"/>
<pin name="D41" x="-7.62" y="-132.08" length="middle"/>
<pin name="D42" x="-7.62" y="-134.62" length="middle"/>
<pin name="GND@7" x="-7.62" y="-149.86" length="middle"/>
<pin name="D43/CS2" x="-7.62" y="-139.7" length="middle"/>
<pin name="D44/MOSI2" x="-7.62" y="-142.24" length="middle"/>
<pin name="D45/MISO2" x="-7.62" y="-144.78" length="middle"/>
<pin name="D57/SCL3" x="63.5" y="-116.84" length="middle" rot="R180"/>
<pin name="D56/SDA3" x="63.5" y="-119.38" length="middle" rot="R180"/>
<pin name="D55" x="63.5" y="-121.92" length="middle" rot="R180"/>
<pin name="D54/CS2" x="63.5" y="-124.46" length="middle" rot="R180"/>
<pin name="D49/A23" x="63.5" y="-142.24" length="middle" rot="R180"/>
<pin name="D53/(SCK2)" x="63.5" y="-129.54" length="middle" rot="R180"/>
<pin name="D52/(MOSI2)" x="63.5" y="-132.08" length="middle" rot="R180"/>
<pin name="D51/(MISO2)" x="63.5" y="-134.62" length="middle" rot="R180"/>
<pin name="D48/TX6/(SDA0)" x="63.5" y="-144.78" length="middle" rot="R180"/>
<pin name="D50/A24" x="63.5" y="-139.7" length="middle" rot="R180"/>
<wire x1="-2.54" y1="-127" x2="17.78" y2="-127" width="0.254" layer="94"/>
<wire x1="17.78" y1="-127" x2="17.78" y2="-114.3" width="0.254" layer="94"/>
<wire x1="17.78" y1="-127" x2="58.42" y2="-127" width="0.254" layer="94"/>
<wire x1="58.42" y1="-106.68" x2="58.42" y2="-114.3" width="0.254" layer="94"/>
<text x="7.62" y="-121.92" size="1.778" layer="94">Debug</text>
<wire x1="58.42" y1="-114.3" x2="58.42" y2="-127" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-114.3" x2="17.78" y2="-114.3" width="0.254" layer="94"/>
<wire x1="17.78" y1="-114.3" x2="58.42" y2="-114.3" width="0.254" layer="94"/>
<text x="12.7" y="-111.76" size="2.1844" layer="94">Teensy 3.6 Back Side:</text>
<wire x1="45.72" y1="-91.44" x2="45.72" y2="-81.28" width="0.254" layer="94"/>
<wire x1="45.72" y1="-81.28" x2="45.72" y2="-76.2" width="0.254" layer="94"/>
<wire x1="58.42" y1="-81.28" x2="45.72" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-127" x2="-2.54" y2="-137.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-137.16" x2="-2.54" y2="-152.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-152.4" x2="58.42" y2="-152.4" width="0.254" layer="94"/>
<wire x1="58.42" y1="-152.4" x2="58.42" y2="-137.16" width="0.254" layer="94"/>
<wire x1="58.42" y1="-137.16" x2="58.42" y2="-127" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-137.16" x2="58.42" y2="-137.16" width="0.254" layer="94"/>
<pin name="D47/RX6/(SCL0)" x="63.5" y="-147.32" length="middle" rot="R180"/>
<pin name="3V3@3" x="63.5" y="-149.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY-3.6_FULL" uservalue="yes">
<gates>
<gate name="G$1" symbol="TEENSY-3.6_FULL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEENSY-3.6_FULL">
<connects>
<connect gate="G$1" pin="3V3(MAX_250MILLIA.)" pad="3V3_MAX_250"/>
<connect gate="G$1" pin="3V3@1" pad="3V3_1"/>
<connect gate="G$1" pin="3V3@2" pad="3.3V_2"/>
<connect gate="G$1" pin="3V3@3" pad="3V3_3"/>
<connect gate="G$1" pin="5V" pad="+5V"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A21/DAC0" pad="A21"/>
<connect gate="G$1" pin="A22/DAC1" pad="A22"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="D0/TOUCH/MOSI1/RX1" pad="0"/>
<connect gate="G$1" pin="D1/TOUCH/MISO1/TX1" pad="1"/>
<connect gate="G$1" pin="D10/CS0/TX2/PWM" pad="10"/>
<connect gate="G$1" pin="D11/MOSI0" pad="11"/>
<connect gate="G$1" pin="D12/MISO0" pad="12"/>
<connect gate="G$1" pin="D13/LED/SCK0" pad="13"/>
<connect gate="G$1" pin="D14/A0/(SCK0)/PWM" pad="14"/>
<connect gate="G$1" pin="D15/A1/TOUCH/CS0" pad="15"/>
<connect gate="G$1" pin="D16/A2/TOUCH/(SCL0)" pad="16"/>
<connect gate="G$1" pin="D17/A3/TOUCH/(SDA0)" pad="17"/>
<connect gate="G$1" pin="D18/A4/TOUCH/SDA0" pad="18"/>
<connect gate="G$1" pin="D19/A5/TOUCH/SCL0" pad="19"/>
<connect gate="G$1" pin="D2/PWM" pad="2"/>
<connect gate="G$1" pin="D20/A6/CS0/(SCK1)/PWM" pad="20"/>
<connect gate="G$1" pin="D21/A7/CS0/(MOSI1)/PWM" pad="21"/>
<connect gate="G$1" pin="D22/A8/TOUCH/PWM" pad="22"/>
<connect gate="G$1" pin="D23/A9/TOUCH/PWM" pad="23"/>
<connect gate="G$1" pin="D24" pad="24"/>
<connect gate="G$1" pin="D25" pad="25"/>
<connect gate="G$1" pin="D26/(TX1)" pad="26"/>
<connect gate="G$1" pin="D27/(RX1)" pad="27"/>
<connect gate="G$1" pin="D28" pad="28"/>
<connect gate="G$1" pin="D29/TOUCH/(CAN0TX)/PWM" pad="29"/>
<connect gate="G$1" pin="D3/SCL2/CAN0TX/PWM" pad="3"/>
<connect gate="G$1" pin="D30/TOUCH/(CAN0RX)/PWM" pad="30"/>
<connect gate="G$1" pin="D31/A12/CS1/RX4" pad="31"/>
<connect gate="G$1" pin="D32/A13/SCK1/TX4" pad="32"/>
<connect gate="G$1" pin="D33/A14/CAN1TX/(SCL0)" pad="33"/>
<connect gate="G$1" pin="D34/A15/CAN1RX/(SDA0)" pad="34"/>
<connect gate="G$1" pin="D35/A16/PWM" pad="35"/>
<connect gate="G$1" pin="D36/A17/PWM" pad="36"/>
<connect gate="G$1" pin="D37/A18/SCL1/PWM" pad="37"/>
<connect gate="G$1" pin="D38/A19/SDA1/PWM" pad="38"/>
<connect gate="G$1" pin="D39/A20" pad="39"/>
<connect gate="G$1" pin="D4/SDA2/CAN0RX/PWM" pad="4"/>
<connect gate="G$1" pin="D40" pad="40"/>
<connect gate="G$1" pin="D41" pad="41"/>
<connect gate="G$1" pin="D42" pad="42"/>
<connect gate="G$1" pin="D43/CS2" pad="43"/>
<connect gate="G$1" pin="D44/MOSI2" pad="44"/>
<connect gate="G$1" pin="D45/MISO2" pad="45"/>
<connect gate="G$1" pin="D46/SCK2" pad="46"/>
<connect gate="G$1" pin="D47/RX6/(SCL0)" pad="47"/>
<connect gate="G$1" pin="D48/TX6/(SDA0)" pad="48"/>
<connect gate="G$1" pin="D49/A23" pad="49"/>
<connect gate="G$1" pin="D5/(MISO)/(TX1)/PWM" pad="5"/>
<connect gate="G$1" pin="D50/A24" pad="50"/>
<connect gate="G$1" pin="D51/(MISO2)" pad="51"/>
<connect gate="G$1" pin="D52/(MOSI2)" pad="52"/>
<connect gate="G$1" pin="D53/(SCK2)" pad="53"/>
<connect gate="G$1" pin="D54/CS2" pad="54"/>
<connect gate="G$1" pin="D55" pad="55"/>
<connect gate="G$1" pin="D56/SDA3" pad="56"/>
<connect gate="G$1" pin="D57/SCL3" pad="57"/>
<connect gate="G$1" pin="D6/PWM" pad="6"/>
<connect gate="G$1" pin="D7/(SCL0)/(MOSI0)/RX3/PWM" pad="7"/>
<connect gate="G$1" pin="D8/(SDA0)/(MISO0)/TX3/PWM" pad="8"/>
<connect gate="G$1" pin="D9/CS0/RX2/PWM" pad="9"/>
<connect gate="G$1" pin="DC" pad="DC"/>
<connect gate="G$1" pin="DD" pad="DD"/>
<connect gate="G$1" pin="DE" pad="DE"/>
<connect gate="G$1" pin="GND@1" pad="GND1"/>
<connect gate="G$1" pin="GND@2" pad="GND2"/>
<connect gate="G$1" pin="GND@3" pad="GND3"/>
<connect gate="G$1" pin="GND@4" pad="GND4"/>
<connect gate="G$1" pin="GND@5" pad="GND5"/>
<connect gate="G$1" pin="GND@6" pad="GND6"/>
<connect gate="G$1" pin="GND@7" pad="GND7"/>
<connect gate="G$1" pin="PROGRAM" pad="PROGRAM"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VBAT(3V_COIN_CELL_FOR_RTC)" pad="VBAT"/>
<connect gate="G$1" pin="VIN(3.6-6V)" pad="VIN"/>
<connect gate="G$1" pin="VUSB" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="Teensy-3.6" deviceset="TEENSY-3.6_FULL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="38.1" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
