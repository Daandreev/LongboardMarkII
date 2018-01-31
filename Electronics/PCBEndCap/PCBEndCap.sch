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
<library name="lolomolo">
<packages>
<package name="8PIN_.1'">
<pad name="P$1" x="-8.89" y="0" drill="0.9906" shape="square"/>
<pad name="P$2" x="-6.35" y="0" drill="0.9906"/>
<pad name="P$3" x="-3.81" y="0" drill="0.9906"/>
<pad name="P$4" x="-1.27" y="0" drill="0.9906"/>
<pad name="P$5" x="1.27" y="0" drill="0.9906"/>
<pad name="P$6" x="3.81" y="0" drill="0.9906"/>
<pad name="P$7" x="6.35" y="0" drill="0.9906"/>
<pad name="P$8" x="8.89" y="0" drill="0.9906"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<text x="-9.525" y="1.905" size="0.762" layer="21">&gt;NAME</text>
<text x="-3.175" y="1.905" size="0.762" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR_8PIN">
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<pin name="P$1" x="-12.7" y="12.7" length="middle"/>
<pin name="P$2" x="-12.7" y="10.16" length="middle"/>
<pin name="P$3" x="-12.7" y="7.62" length="middle"/>
<pin name="P$4" x="-12.7" y="5.08" length="middle"/>
<pin name="P$5" x="-12.7" y="2.54" length="middle"/>
<pin name="P$6" x="-12.7" y="0" length="middle"/>
<pin name="P$7" x="-12.7" y="-2.54" length="middle"/>
<pin name="P$8" x="-12.7" y="-5.08" length="middle"/>
<text x="-8.89" y="16.51" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONNECTOR_8PIN" prefix="J">
<gates>
<gate name="G$1" symbol="CONNECTOR_8PIN" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="8PIN_.1'">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
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
<part name="J1" library="lolomolo" deviceset="CONNECTOR_8PIN" device=""/>
<part name="J2" library="lolomolo" deviceset="CONNECTOR_8PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="68.58" y="76.2" rot="R90"/>
<instance part="J2" gate="G$1" x="60.96" y="38.1" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$3"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$4"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$5"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$6"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$7"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$8"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N16" class="0">
<segment>
<wire x1="55.88" y1="53.34" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$8"/>
</segment>
</net>
<net name="N15" class="0">
<segment>
<wire x1="58.42" y1="53.34" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$7"/>
</segment>
</net>
<net name="N14" class="0">
<segment>
<wire x1="60.96" y1="53.34" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="N13" class="0">
<segment>
<wire x1="63.5" y1="53.34" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="N12" class="0">
<segment>
<wire x1="66.04" y1="53.34" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N11" class="0">
<segment>
<wire x1="68.58" y1="53.34" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N10" class="0">
<segment>
<wire x1="71.12" y1="53.34" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N9" class="0">
<segment>
<wire x1="73.66" y1="53.34" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>