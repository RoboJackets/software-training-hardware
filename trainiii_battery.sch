<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="Trainiii Battery">
<packages>
<package name="B3B-XH-A(LF)(SN)">
<pad name="3" x="0" y="2.5" drill="0.9" thermals="no"/>
<pad name="2" x="0" y="0" drill="0.9" thermals="no"/>
<pad name="1" x="0" y="-2.5" drill="0.9" thermals="no"/>
<wire x1="-3.4" y1="4.95" x2="-3.4" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-4.95" x2="2.35" y2="-4.95" width="0.127" layer="21"/>
<wire x1="2.35" y1="-4.95" x2="2.35" y2="4.95" width="0.127" layer="21"/>
<wire x1="2.35" y1="4.95" x2="-3.4" y2="4.95" width="0.127" layer="21"/>
<rectangle x1="1.5" y1="2" x2="2.4" y2="3" layer="21"/>
<rectangle x1="1.5" y1="-3" x2="2.4" y2="-2" layer="21"/>
<rectangle x1="0.5" y1="4.25" x2="1.4" y2="5" layer="21"/>
<rectangle x1="0.5" y1="-5" x2="1.4" y2="-4.25" layer="21"/>
<rectangle x1="-3.4" y1="-4.95" x2="2.35" y2="4.95" layer="39"/>
<text x="-3.4" y="5.5" size="1" layer="25" font="vector">&gt;NAME</text>
<text x="-3.4" y="-6.4" size="1" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="S201">
<pad name="2" x="-3.81" y="0" drill="1.85" thermals="no"/>
<pad name="5" x="3.81" y="0" drill="1.85" thermals="no"/>
<pad name="3" x="-3.81" y="6.35" drill="1.85" thermals="no"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.85" thermals="no"/>
<pad name="6" x="3.81" y="6.35" drill="1.85" thermals="no"/>
<pad name="4" x="3.81" y="-6.35" drill="1.85" thermals="no"/>
<wire x1="-6.73" y1="11.495" x2="6.73" y2="11.495" width="0.5" layer="21"/>
<wire x1="6.73" y1="11.495" x2="6.73" y2="-11.495" width="0.5" layer="21"/>
<wire x1="6.73" y1="-11.495" x2="-6.73" y2="-11.495" width="0.5" layer="21"/>
<wire x1="-6.73" y1="-11.495" x2="-6.73" y2="11.495" width="0.5" layer="21"/>
<wire x1="-2" y1="5" x2="2" y2="5" width="0.127" layer="21"/>
<wire x1="2" y1="5" x2="2" y2="0" width="0.127" layer="21"/>
<wire x1="2" y1="0" x2="-2" y2="0" width="0.127" layer="21"/>
<wire x1="-2" y1="0" x2="-2" y2="5" width="0.127" layer="21"/>
<wire x1="-2" y1="0" x2="-2" y2="-5" width="0.127" layer="21"/>
<wire x1="-2" y1="-5" x2="2" y2="-5" width="0.127" layer="21"/>
<wire x1="2" y1="-5" x2="2" y2="0" width="0.127" layer="21"/>
<rectangle x1="-2" y1="0" x2="2" y2="5" layer="21"/>
<text x="-7" y="12" size="1" layer="25" font="vector">&gt;NAME</text>
<text x="-7" y="-13" size="1" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-11.684" x2="6.985" y2="11.684" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="3_PIN_CON">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="3" x="5.08" y="5.08" length="short" rot="R180"/>
<pin name="2" x="5.08" y="0" length="short" rot="R180"/>
<pin name="1" x="5.08" y="-5.08" length="short" rot="R180"/>
<text x="-2.54" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="1.27" y1="2.54" x2="2.54" y2="5.08" layer="94"/>
<rectangle x1="1.27" y1="-5.08" x2="2.54" y2="-2.54" layer="94"/>
</symbol>
<symbol name="SWITCH_DPST">
<pin name="1A" x="-10.16" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="2A" x="-10.16" y="-2.54" visible="pin" length="middle" direction="in"/>
<pin name="1B" x="10.16" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="2B" x="10.16" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<circle x="-4.318" y="2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="-4.318" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="4.318" y="2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="4.318" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<wire x1="-4.318" y1="3.302" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-1.778" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="0" y2="-0.889" width="0.254" layer="94" style="dashdot"/>
<text x="-10.16" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B3B-XH-A(LF)(SN)" prefix="J">
<description>B3B-XH-A(LF)(SN)	
CONN HEADER VERT 3POS 2.5MM</description>
<gates>
<gate name="G$1" symbol="3_PIN_CON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S201031MS02Q" prefix="S">
<description>S201031MS02Q	
SWITCH SLIDE DPST 6A 125V</description>
<gates>
<gate name="G$1" symbol="SWITCH_DPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S201">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
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
<part name="J1" library="Trainiii Battery" deviceset="B3B-XH-A(LF)(SN)" device=""/>
<part name="S1" library="Trainiii Battery" deviceset="S201031MS02Q" device=""/>
<part name="J2" library="Trainiii Battery" deviceset="B3B-XH-A(LF)(SN)" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="38.1" y="50.8" size="1.778" layer="97">Battery</text>
<text x="98.044" y="50.8" size="1.778" layer="97">Robot</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="38.1" y="71.628" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="71.12" y="66.04" smashed="yes">
<attribute name="NAME" x="60.96" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="60.452" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="101.6" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="104.14" y="71.628" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="104.14" y="53.34" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+VBAT_IN" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1A"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="60.96" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<label x="48.768" y="69.596" size="1.778" layer="95"/>
</segment>
</net>
<net name="+VCELL_IN" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2A"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="47.498" y="64.516" size="1.778" layer="95"/>
</segment>
</net>
<net name="+VBAT_OUT" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1B"/>
<wire x1="81.28" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<label x="82.296" y="69.596" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<label x="47.752" y="58.928" size="1.778" layer="95"/>
</segment>
</net>
<net name="+VCELL_OUT" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2B"/>
<wire x1="81.28" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<label x="81.026" y="64.516" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
