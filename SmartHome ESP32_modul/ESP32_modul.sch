<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-rj">
<description>&lt;B&gt;RJ conectors&lt;/B&gt;
&lt;P&gt;phone and ethernet conectors from
http://www.tycoelectronics.com</description>
<packages>
<package name="RJ12">
<description>&lt;B&gt;RJ12, RJ14, RJ25&lt;/B&gt;
&lt;P&gt;RJ12, RJ14 and RJ22 jacks side mounted
http://www.tycoelectronics.com</description>
<wire x1="8.255" y1="6.985" x2="8.255" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.985" x2="7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.985" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.985" x2="-10.795" y2="6.985" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.985" x2="7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="8.255" y2="6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="-6.985" width="0.127" layer="21"/>
<pad name="2" x="-6.35" y="-1.905" drill="0.8"/>
<pad name="4" x="-6.35" y="0.635" drill="0.8"/>
<pad name="5" x="-8.89" y="1.905" drill="0.8"/>
<pad name="3" x="-8.89" y="-0.635" drill="0.8"/>
<pad name="1" x="-8.89" y="-3.175" drill="0.8"/>
<pad name="6" x="-6.35" y="3.175" drill="0.8"/>
<text x="-10.16" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="-5.08" drill="3.25"/>
<hole x="0" y="5.08" drill="3.25"/>
</package>
</packages>
<symbols>
<symbol name="RJ12">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="12.7" size="1.27" layer="96">&gt;VALUE</text>
<pin name="4" x="-10.16" y="0" length="middle"/>
<pin name="3" x="-10.16" y="-2.54" length="middle"/>
<pin name="2" x="-10.16" y="-5.08" length="middle"/>
<pin name="1" x="-10.16" y="-7.62" length="middle"/>
<pin name="5" x="-10.16" y="2.54" length="middle"/>
<pin name="6" x="-10.16" y="5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ12" prefix="J">
<description>&lt;B&gt;RJ12, RJ14 and RJ25&lt;/B&gt;
&lt;P&gt;RJ12, RJ14 and RJ25 jacks side mounted
http://www.tycoelectronics.com</description>
<gates>
<gate name="G$1" symbol="RJ12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="F_1X19">
<packages>
<package name="F-1X19">
<pad name="P$1" x="-2.54" y="7.62" drill="1"/>
<pad name="P$2" x="-2.54" y="5.08" drill="1"/>
<pad name="P$3" x="-2.54" y="2.54" drill="1"/>
<pad name="P$4" x="-2.54" y="0" drill="1"/>
<pad name="P$5" x="-2.54" y="-2.54" drill="1"/>
<pad name="P$6" x="-2.54" y="-5.08" drill="1"/>
<pad name="P$7" x="-2.54" y="-7.62" drill="1"/>
<pad name="P$8" x="-2.54" y="-10.16" drill="1"/>
<pad name="P$9" x="-2.54" y="-12.7" drill="1"/>
<pad name="P$10" x="-2.54" y="-15.24" drill="1"/>
<pad name="P$11" x="-2.54" y="-17.78" drill="1"/>
<pad name="P$12" x="-2.54" y="-20.32" drill="1"/>
<pad name="P$13" x="-2.54" y="-22.86" drill="1"/>
<pad name="P$14" x="-2.54" y="-25.4" drill="1"/>
<pad name="P$15" x="-2.54" y="-27.94" drill="1"/>
<pad name="P$16" x="-2.54" y="-30.48" drill="1"/>
<pad name="P$17" x="-2.54" y="-33.02" drill="1"/>
<pad name="P$18" x="-2.54" y="-35.56" drill="1"/>
<pad name="P$19" x="-2.54" y="-38.1" drill="1"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-40.64" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-40.64" x2="0" y2="-40.64" width="0.127" layer="21"/>
<wire x1="0" y1="-40.64" x2="0" y2="10.16" width="0.127" layer="21"/>
<wire x1="0" y1="10.16" x2="-5.08" y2="10.16" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="F-1X19">
<pin name="PIN1" x="-10.16" y="22.86" visible="pin"/>
<pin name="PIN2" x="-10.16" y="20.32" visible="pin"/>
<pin name="PIN3" x="-10.16" y="17.78" visible="pin"/>
<pin name="PIN4" x="-10.16" y="15.24" visible="pin"/>
<pin name="PIN5" x="-10.16" y="12.7" visible="pin"/>
<pin name="PIN6" x="-10.16" y="10.16" visible="pin"/>
<pin name="PIN7" x="-10.16" y="7.62" visible="pin"/>
<pin name="PIN8" x="-10.16" y="5.08" visible="pin"/>
<pin name="PIN9" x="-10.16" y="2.54" visible="pin"/>
<pin name="PIN10" x="-10.16" y="0" visible="pin"/>
<pin name="PIN11" x="-10.16" y="-2.54" visible="pin"/>
<pin name="PIN12" x="-10.16" y="-5.08" visible="pin"/>
<pin name="PIN13" x="-10.16" y="-7.62" visible="pin"/>
<pin name="PIN14" x="-10.16" y="-10.16" visible="pin"/>
<pin name="PIN15" x="-10.16" y="-12.7" visible="pin"/>
<pin name="PIN16" x="-10.16" y="-15.24" visible="pin"/>
<pin name="PIN17" x="-10.16" y="-17.78" visible="pin"/>
<pin name="PIN18" x="-10.16" y="-20.32" visible="pin"/>
<pin name="PIN19" x="-10.16" y="-22.86" visible="pin"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F-1X19">
<gates>
<gate name="G$1" symbol="F-1X19" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F-1X19">
<connects>
<connect gate="G$1" pin="PIN1" pad="P$1"/>
<connect gate="G$1" pin="PIN10" pad="P$10"/>
<connect gate="G$1" pin="PIN11" pad="P$11"/>
<connect gate="G$1" pin="PIN12" pad="P$12"/>
<connect gate="G$1" pin="PIN13" pad="P$13"/>
<connect gate="G$1" pin="PIN14" pad="P$14"/>
<connect gate="G$1" pin="PIN15" pad="P$15"/>
<connect gate="G$1" pin="PIN16" pad="P$16"/>
<connect gate="G$1" pin="PIN17" pad="P$17"/>
<connect gate="G$1" pin="PIN18" pad="P$18"/>
<connect gate="G$1" pin="PIN19" pad="P$19"/>
<connect gate="G$1" pin="PIN2" pad="P$2"/>
<connect gate="G$1" pin="PIN3" pad="P$3"/>
<connect gate="G$1" pin="PIN4" pad="P$4"/>
<connect gate="G$1" pin="PIN5" pad="P$5"/>
<connect gate="G$1" pin="PIN6" pad="P$6"/>
<connect gate="G$1" pin="PIN7" pad="P$7"/>
<connect gate="G$1" pin="PIN8" pad="P$8"/>
<connect gate="G$1" pin="PIN9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0303" urn="urn:adsk.eagle:footprint:7490/1" library_version="1">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt; Pad shape changed to LONG 2007.07.26&lt;p&gt;
Source: DCJ0303.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="6.35" y="-10.16" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0303" urn="urn:adsk.eagle:package:7493/1" type="box" library_version="1">
<description>DC POWER JACK Pad shape changed to LONG 2007.07.26
Source: DCJ0303.pdf</description>
<packageinstances>
<packageinstance name="DCJ0303"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0303" urn="urn:adsk.eagle:component:7497/1" prefix="J" uservalue="yes" library_version="1">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0303.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0303">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7493/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J8" library="con-rj" deviceset="RJ12" device=""/>
<part name="J7" library="con-rj" deviceset="RJ12" device=""/>
<part name="F6" library="con-rj" deviceset="RJ12" device=""/>
<part name="J5" library="con-rj" deviceset="RJ12" device=""/>
<part name="J1" library="con-rj" deviceset="RJ12" device=""/>
<part name="J2" library="con-rj" deviceset="RJ12" device=""/>
<part name="J3" library="con-rj" deviceset="RJ12" device=""/>
<part name="J4" library="con-rj" deviceset="RJ12" device=""/>
<part name="U$1" library="F_1X19" deviceset="F-1X19" device=""/>
<part name="U$2" library="F_1X19" deviceset="F-1X19" device=""/>
<part name="J10" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0303" device="" package3d_urn="urn:adsk.eagle:package:7493/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="+3V1" gate="G$1" x="22.86" y="129.54" smashed="yes">
<attribute name="VALUE" x="20.32" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="0" y="114.3" smashed="yes">
<attribute name="VALUE" x="-2.54" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="J8" gate="G$1" x="86.36" y="104.14" smashed="yes">
<attribute name="NAME" x="76.2" y="119.38" size="1.27" layer="95"/>
<attribute name="VALUE" x="76.2" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="86.36" y="73.66" smashed="yes">
<attribute name="NAME" x="76.2" y="88.9" size="1.27" layer="95"/>
<attribute name="VALUE" x="76.2" y="86.36" size="1.27" layer="96"/>
</instance>
<instance part="F6" gate="G$1" x="86.36" y="43.18" smashed="yes">
<attribute name="NAME" x="76.2" y="58.42" size="1.27" layer="95"/>
<attribute name="VALUE" x="76.2" y="55.88" size="1.27" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="86.36" y="12.7" smashed="yes">
<attribute name="NAME" x="76.2" y="27.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="76.2" y="25.4" size="1.27" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-101.6" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-91.44" y="83.82" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-91.44" y="86.36" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="-101.6" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="-91.44" y="53.34" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-91.44" y="55.88" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="J3" gate="G$1" x="-101.6" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="-91.44" y="22.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-91.44" y="25.4" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="J4" gate="G$1" x="-101.6" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-91.44" y="-7.62" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-91.44" y="-5.08" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="-10.16" y="58.42" smashed="yes"/>
<instance part="U$2" gate="G$1" x="2.54" y="58.42" smashed="yes" rot="R180"/>
<instance part="J10" gate="G$1" x="10.16" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="13.97" y="129.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="3.81" y="129.54" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN14"/>
<wire x1="-20.32" y1="48.26" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="-30.48" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN19"/>
<wire x1="12.7" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<label x="22.86" y="81.28" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN13"/>
<wire x1="12.7" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="22.86" y="66.04" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="76.2" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="76.2" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="60.96" y="96.52"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="76.2" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<pinref part="F6" gate="G$1" pin="1"/>
<wire x1="76.2" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="60.96" y="35.56"/>
<wire x1="7.62" y1="119.38" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="116.84" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="116.84" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="7.62" y="116.84"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="0" y1="116.84" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<label x="60.96" y="96.52" size="1.778" layer="95"/>
<label x="60.96" y="66.04" size="1.778" layer="95"/>
<label x="60.96" y="35.56" size="1.778" layer="95"/>
<label x="60.96" y="5.08" size="1.778" layer="95"/>
<wire x1="7.62" y1="106.68" x2="-73.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="7.62" y="106.68"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="106.68" x2="-73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="76.2" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="45.72" x2="-73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="15.24" x2="-91.44" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="45.72" x2="-91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="-73.66" y="45.72"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="76.2" x2="-91.44" y2="76.2" width="0.1524" layer="91"/>
<junction x="-73.66" y="76.2"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="106.68" x2="-91.44" y2="106.68" width="0.1524" layer="91"/>
<junction x="-73.66" y="106.68"/>
<pinref part="J10" gate="G$1" pin="2"/>
<pinref part="J10" gate="G$1" pin="3"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN1"/>
<wire x1="-20.32" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="-30.48" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN2"/>
<wire x1="-20.32" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="-30.48" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN3"/>
<wire x1="-20.32" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<label x="-30.48" y="76.2" size="1.778" layer="95"/>
<wire x1="-35.56" y1="76.2" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="55.88" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN4"/>
<wire x1="-20.32" y1="73.66" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="-30.48" y="73.66" size="1.778" layer="95"/>
<wire x1="-38.1" y1="73.66" x2="-38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="55.88" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN5"/>
<wire x1="-20.32" y1="71.12" x2="-35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="-30.48" y="71.12" size="1.778" layer="95"/>
<wire x1="-35.56" y1="71.12" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="-35.56" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN6"/>
<wire x1="-20.32" y1="68.58" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="-30.48" y="68.58" size="1.778" layer="95"/>
<wire x1="-38.1" y1="68.58" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="3"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN7"/>
<label x="-30.48" y="66.04" size="1.778" layer="95"/>
<wire x1="-20.32" y1="66.04" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="66.04" x2="-58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-58.42" y1="101.6" x2="-91.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN8"/>
<label x="-30.48" y="63.5" size="1.778" layer="95"/>
<wire x1="-20.32" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="63.5" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-60.96" y1="71.12" x2="-91.44" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN9"/>
<label x="-30.48" y="60.96" size="1.778" layer="95"/>
<wire x1="-20.32" y1="60.96" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="60.96" x2="-71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="-71.12" y1="35.56" x2="-91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN10"/>
<label x="-30.48" y="58.42" size="1.778" layer="95"/>
<wire x1="-20.32" y1="58.42" x2="-68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="-68.58" y1="58.42" x2="-68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="5.08" x2="-91.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN11"/>
<label x="-30.48" y="55.88" size="1.778" layer="95"/>
<wire x1="-20.32" y1="55.88" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-91.44" y1="66.04" x2="-66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="66.04" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN12"/>
<label x="-30.48" y="53.34" size="1.778" layer="95"/>
<wire x1="-20.32" y1="53.34" x2="-66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="53.34" x2="-66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-66.04" y1="38.1" x2="-91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN13"/>
<label x="-30.48" y="50.8" size="1.778" layer="95"/>
<wire x1="-20.32" y1="50.8" x2="-63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="50.8" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-63.5" y1="96.52" x2="-91.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN15"/>
<label x="-30.48" y="45.72" size="1.778" layer="95"/>
<wire x1="-20.32" y1="45.72" x2="-63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="45.72" x2="-63.5" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="-63.5" y1="7.62" x2="-91.44" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN16"/>
<wire x1="-20.32" y1="43.18" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="-30.48" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN17"/>
<wire x1="-20.32" y1="40.64" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="-30.48" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN18"/>
<wire x1="-20.32" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="-30.48" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN1"/>
<wire x1="12.7" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="GPIO7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN2"/>
<wire x1="12.7" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN3"/>
<wire x1="12.7" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN4"/>
<label x="22.86" y="43.18" size="1.778" layer="95" align="bottom-right"/>
<wire x1="12.7" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="58.42" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN5"/>
<wire x1="12.7" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN6"/>
<wire x1="12.7" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN7"/>
<label x="22.86" y="50.8" size="1.778" layer="95" align="bottom-right"/>
<wire x1="12.7" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="4"/>
<wire x1="53.34" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN8"/>
<label x="22.86" y="53.34" size="1.778" layer="95" align="bottom-right"/>
<wire x1="12.7" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="50.8" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN9"/>
<label x="22.86" y="55.88" size="1.778" layer="95" align="bottom-right"/>
<wire x1="12.7" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="68.58" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN10"/>
<wire x1="12.7" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.778" layer="95" align="bottom-right"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="-53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="93.98" x2="-53.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-53.34" y1="99.06" x2="-91.44" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN11"/>
<wire x1="12.7" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95" align="bottom-right"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="-53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="91.44" x2="-53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-53.34" y1="68.58" x2="-91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN12"/>
<label x="22.86" y="63.5" size="1.778" layer="95" align="bottom-right"/>
<wire x1="12.7" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN14"/>
<label x="22.86" y="68.58" size="1.778" layer="95" align="bottom-right"/>
<wire x1="12.7" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="5"/>
<wire x1="58.42" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO3(RX0)" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN15"/>
<wire x1="12.7" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<label x="22.86" y="71.12" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="GPIO1(TX0)" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN16"/>
<wire x1="12.7" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="22.86" y="73.66" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="GPIO22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN17"/>
<label x="22.86" y="76.2" size="1.778" layer="95" align="bottom-right"/>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="12.7" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN18"/>
<label x="22.86" y="78.74" size="1.778" layer="95" align="bottom-right"/>
<wire x1="12.7" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="5"/>
<wire x1="66.04" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="12.7" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="76.2" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="76.2" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="78.74"/>
<pinref part="F6" gate="G$1" pin="6"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="PIN19"/>
<wire x1="-20.32" y1="35.56" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="-27.94" y="35.56" size="1.778" layer="95"/>
<wire x1="-22.86" y1="35.56" x2="-22.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="119.38" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="12.7" y="109.22"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="12.7" y1="116.84" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="127" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="12.7" y="116.84"/>
<label x="58.42" y="111.76" size="1.778" layer="95"/>
<label x="60.96" y="78.74" size="1.778" layer="95"/>
<label x="60.96" y="48.26" size="1.778" layer="95"/>
<label x="60.96" y="17.78" size="1.778" layer="95"/>
<pinref part="J8" gate="G$1" pin="6"/>
<wire x1="76.2" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="63.5" y="109.22"/>
<wire x1="-22.86" y1="109.22" x2="-76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="109.22" x2="-76.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="-22.86" y="109.22"/>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="-76.2" y1="93.98" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="63.5" x2="-76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="33.02" x2="-76.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="-76.2" y1="33.02" x2="-91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="-76.2" y="33.02"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-76.2" y1="63.5" x2="-91.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="-76.2" y="63.5"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-76.2" y1="93.98" x2="-91.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="-76.2" y="93.98"/>
<pinref part="J10" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
