<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
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
<library name="MarkIIEaglelbr">
<packages>
<package name="CONNECTOR9X2_2MMPITCH">
<pad name="P$1" x="-8" y="-1" drill="0.7" shape="square"/>
<pad name="P$2" x="-6" y="-1" drill="0.7"/>
<pad name="P$3" x="-4" y="-1" drill="0.7"/>
<pad name="P$4" x="-2" y="-1" drill="0.7"/>
<pad name="P$5" x="0" y="-1" drill="0.7"/>
<pad name="P$6" x="2" y="-1" drill="0.7"/>
<pad name="P$7" x="4" y="-1" drill="0.7"/>
<pad name="P$8" x="6" y="-1" drill="0.7"/>
<pad name="P$9" x="8" y="-1" drill="0.7"/>
<pad name="P$10" x="8" y="1" drill="0.7"/>
<pad name="P$11" x="6" y="1" drill="0.7"/>
<pad name="P$12" x="4" y="1" drill="0.7"/>
<pad name="P$13" x="2" y="1" drill="0.7"/>
<pad name="P$14" x="0" y="1" drill="0.7"/>
<pad name="P$15" x="-2" y="1" drill="0.7"/>
<pad name="P$16" x="-4" y="1" drill="0.7"/>
<wire x1="-9.5" y1="-2.5" x2="9.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="9.5" y1="-2.5" x2="9.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="9.5" y1="2.5" x2="-9.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-9.5" y1="2.5" x2="-9.5" y2="-2.5" width="0.127" layer="21"/>
<text x="-10" y="-2" size="1" layer="25" rot="R90">&gt;NAME</text>
<pad name="P$17" x="-6" y="1" drill="0.7"/>
<pad name="P$18" x="-8" y="1" drill="0.7"/>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR2X9">
<pin name="P$1" x="-10.16" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<text x="-15.24" y="-5.08" size="2.54" layer="95" rot="R90">&gt;Name</text>
<pin name="P$2" x="-7.62" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$3" x="-5.08" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$4" x="-2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$5" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$6" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$7" x="5.08" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$8" x="7.62" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$9" x="10.16" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$10" x="10.16" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$11" x="7.62" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$12" x="5.08" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$13" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$14" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$15" x="-2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$16" x="-5.08" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$17" x="-7.62" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$18" x="-10.16" y="5.08" visible="off" length="short" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONNECTORJST2X9_2MM" prefix="J">
<gates>
<gate name="G$1" symbol="CONNECTOR2X9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTOR9X2_2MMPITCH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<part name="J1" library="MarkIIEaglelbr" deviceset="CONNECTORJST2X9_2MM" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="66.04" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="B16" class="0">
<segment>
<wire x1="76.2" y1="66.04" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$10"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="60.96" y1="53.34" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="63.5" y1="53.34" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="66.04" y1="53.34" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="53.34" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<wire x1="60.96" y1="66.04" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="66.04" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$16"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<wire x1="58.42" y1="66.04" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$17"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<wire x1="55.88" y1="66.04" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$18"/>
</segment>
</net>
<net name="B15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$11"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<label x="73.66" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="55.88" y1="50.8" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="53.34" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<wire x1="63.5" y1="66.04" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="66.04" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$15"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="B13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$13"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="B14" class="0">
<segment>
<label x="71.12" y="66.04" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$12"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<wire x1="66.04" y1="66.04" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$14"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$9"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<label x="71.12" y="53.34" size="1.778" layer="95" rot="R270"/>
<pinref part="J1" gate="G$1" pin="P$7"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$8"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$6"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="68.58" y="53.34" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
