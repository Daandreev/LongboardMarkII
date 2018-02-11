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
<package name="TSST8">
<smd name="P$1" x="-0.6604" y="-0.9144" dx="1.016" dy="0.4572" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-0.9144" dx="1.016" dy="0.4572" layer="1" rot="R90"/>
<smd name="P$3" x="0.6604" y="-0.9144" dx="1.016" dy="0.4572" layer="1" rot="R90"/>
<smd name="P$4" x="1.3208" y="-0.9144" dx="1.016" dy="0.4572" layer="1" rot="R90"/>
<smd name="P$5" x="-0.6604" y="1.0668" dx="1.016" dy="0.4572" layer="1" rot="R90"/>
<smd name="P$6" x="0" y="1.0668" dx="1.016" dy="0.4572" layer="1" rot="R90"/>
<smd name="P$7" x="0.6604" y="1.0668" dx="1.016" dy="0.4572" layer="1" rot="R90"/>
<smd name="P$8" x="1.3208" y="1.0668" dx="1.016" dy="0.4572" layer="1" rot="R90"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.016" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.6764" y1="-0.889" x2="1.9304" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.9304" y1="-0.889" x2="1.9304" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.9304" y1="1.016" x2="1.6764" y2="1.016" width="0.127" layer="21"/>
<text x="1.905" y="1.27" size="0.762" layer="25">&gt;Name</text>
<text x="1.905" y="-1.778" size="0.762" layer="27">&gt;Value</text>
<circle x="-1.651" y="-1.143" radius="0.179603125" width="0.127" layer="21"/>
</package>
<package name="80TQFP">
<smd name="P$1" x="-4.75" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$2" x="-4.25" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$3" x="-3.75" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$4" x="-3.25" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$5" x="-2.75" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$6" x="-2.25" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$7" x="-1.75" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$8" x="-1.25" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$9" x="-0.75" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$10" x="-0.25" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$11" x="0.25" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$12" x="0.75" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$13" x="1.25" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$14" x="1.75" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$15" x="2.25" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$16" x="2.75" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$17" x="3.25" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$18" x="3.75" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$19" x="4.25" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<smd name="P$20" x="4.75" y="-7" dx="1.5" dy="0.26" layer="1" rot="R90"/>
<wire x1="-5" y1="-6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.127" layer="21"/>
<circle x="-4.75" y="-4.75" radius="0.353553125" width="0.127" layer="21"/>
<smd name="P$21" x="7" y="-4.75" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$22" x="7" y="-4.25" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$23" x="7" y="-3.75" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$24" x="7" y="-3.25" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$25" x="7" y="-2.75" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$26" x="7" y="-2.25" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$27" x="7" y="-1.75" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$28" x="7" y="-1.25" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$29" x="7" y="-0.75" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$30" x="7" y="-0.25" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$31" x="7" y="0.25" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$32" x="7" y="0.75" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$33" x="7" y="1.25" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$34" x="7" y="1.75" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$35" x="7" y="2.25" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$36" x="7" y="2.75" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$37" x="7" y="3.25" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$38" x="7" y="3.75" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$39" x="7" y="4.25" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$40" x="7" y="4.75" dx="1.5" dy="0.26" layer="1" rot="R180"/>
<smd name="P$41" x="4.75" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$42" x="4.25" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$43" x="3.75" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$44" x="3.25" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$45" x="2.75" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$46" x="2.25" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$47" x="1.75" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$48" x="1.25" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$49" x="0.75" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$50" x="0.25" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$51" x="-0.25" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$52" x="-0.75" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$53" x="-1.25" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$54" x="-1.75" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$55" x="-2.25" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$56" x="-2.75" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$57" x="-3.25" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$58" x="-3.75" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$59" x="-4.25" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$60" x="-4.75" y="7" dx="1.5" dy="0.26" layer="1" rot="R270"/>
<smd name="P$61" x="-7" y="4.75" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$62" x="-7" y="4.25" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$63" x="-7" y="3.75" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$64" x="-7" y="3.25" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$65" x="-7" y="2.75" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$66" x="-7" y="2.25" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$67" x="-7" y="1.75" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$68" x="-7" y="1.25" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$69" x="-7" y="0.75" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$70" x="-7" y="0.25" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$71" x="-7" y="-0.25" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$72" x="-7" y="-0.75" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$73" x="-7" y="-1.25" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$74" x="-7" y="-1.75" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$75" x="-7" y="-2.25" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$76" x="-7" y="-2.75" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$77" x="-7" y="-3.25" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$78" x="-7" y="-3.75" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$79" x="-7" y="-4.25" dx="1.5" dy="0.26" layer="1"/>
<smd name="P$80" x="-7" y="-4.75" dx="1.5" dy="0.26" layer="1"/>
</package>
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
<symbol name="NMOS_DUAL">
<pin name="S1" x="-5.08" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="G1" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="S2" x="5.08" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="D2" x="5.08" y="10.16" visible="off" length="short" rot="R270"/>
<pin name="G2" x="10.16" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="D1" x="-5.08" y="10.16" visible="off" length="short" rot="R270"/>
<wire x1="-4.445" y1="5.715" x2="-4.445" y2="4.445" width="0.254" layer="94"/>
<wire x1="-4.445" y1="4.445" x2="-2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="5.715" x2="-1.905" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-4.445" y2="0.635" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-4.445" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="3.175" width="0.254" layer="94"/>
<wire x1="-3.175" y1="3.175" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-6.985" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-1.905" x2="-6.985" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-6.985" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.985" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="5.715" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.715" x2="-4.445" y2="5.715" width="0.254" layer="94"/>
<wire x1="-4.445" y1="6.35" x2="-4.445" y2="5.715" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.715" x2="5.715" y2="4.445" width="0.254" layer="94"/>
<wire x1="5.715" y1="4.445" x2="7.62" y2="4.445" width="0.254" layer="94"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.255" y1="5.715" x2="8.255" y2="0.635" width="0.254" layer="94"/>
<wire x1="8.255" y1="0.635" x2="8.255" y2="-0.635" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="1.905" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="0.635" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.635" x2="5.715" y2="0.635" width="0.254" layer="94"/>
<wire x1="5.715" y1="0.635" x2="5.715" y2="-1.905" width="0.254" layer="94"/>
<wire x1="5.715" y1="-1.905" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.715" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="0.635" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.985" y2="1.905" width="0.254" layer="94"/>
<wire x1="6.985" y1="1.905" x2="6.985" y2="3.175" width="0.254" layer="94"/>
<wire x1="6.985" y1="3.175" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.255" y1="0.635" x2="10.795" y2="0.635" width="0.254" layer="94"/>
<wire x1="10.795" y1="0.635" x2="10.795" y2="-1.905" width="0.254" layer="94"/>
<wire x1="10.795" y1="-1.905" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="-1.905" x2="3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="5.715" width="0.254" layer="94"/>
<wire x1="3.175" y1="5.715" x2="5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.715" y1="6.35" x2="5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.255" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.255" y1="-1.905" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-1.905" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.255" y1="-1.905" x2="8.89" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="8.255" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.255" y1="-1.905" x2="8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.255" y1="-1.905" x2="8.255" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.905" x2="5.715" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="10.795" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-8.89" y1="7.62" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="12.065" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.065" y1="-5.08" x2="12.065" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.065" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-4.445" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.715" y1="6.35" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="8.255" y1="-1.905" x2="8.255" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-3.175" width="0.254" layer="94"/>
<text x="10.795" y="10.795" size="1.27" layer="95">&gt;NAME</text>
<text x="10.668" y="8.636" size="1.27" layer="96">&gt;Value</text>
</symbol>
<symbol name="MAX14921">
<pin name="BA1" x="-5.08" y="-35.56" visible="pin" length="short"/>
<pin name="CT1" x="-5.08" y="-38.1" visible="pin" length="short"/>
<pin name="CV0" x="-5.08" y="-40.64" visible="pin" length="short"/>
<pin name="EN" x="-5.08" y="-43.18" visible="pin" length="short"/>
<pin name="CS" x="-5.08" y="-45.72" visible="pin" length="short"/>
<pin name="SCLK" x="7.62" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="SDI" x="10.16" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="SDO" x="12.7" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="SAMPL" x="15.24" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="VL" x="17.78" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="DGND" x="20.32" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="T3" x="22.86" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="T2" x="25.4" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="T1" x="27.94" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="AOUT" x="30.48" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="AGND" x="33.02" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="VA" x="35.56" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="LDOIN" x="38.1" y="-58.42" visible="pin" length="short" rot="R90"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-50.8" width="0.254" layer="94"/>
<wire x1="2.54" y1="-55.88" x2="60.96" y2="-55.88" width="0.254" layer="94"/>
<wire x1="66.04" y1="-50.8" x2="66.04" y2="7.62" width="0.254" layer="94"/>
<text x="10.16" y="-5.08" size="5.08" layer="94">&gt;Name</text>
<text x="10.16" y="-12.7" size="5.08" layer="94">&gt;Value</text>
<wire x1="60.96" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-55.88" x2="-2.54" y2="-50.8" width="0.254" layer="94"/>
<wire x1="60.96" y1="-55.88" x2="66.04" y2="-50.8" width="0.254" layer="94"/>
<wire x1="60.96" y1="12.7" x2="66.04" y2="7.62" width="0.254" layer="94"/>
<circle x="2.54" y="-50.8" radius="1.27" width="0.254" layer="94"/>
<pin name="VP" x="40.64" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="CV1" x="-5.08" y="-33.02" visible="pin" length="short"/>
<pin name="BA2" x="-5.08" y="-25.4" visible="pin" length="short"/>
<pin name="CT2" x="-5.08" y="-27.94" visible="pin" length="short"/>
<pin name="CB2" x="-5.08" y="-30.48" visible="pin" length="short"/>
<pin name="CV2" x="-5.08" y="-22.86" visible="pin" length="short"/>
<pin name="BA3" x="-5.08" y="-15.24" visible="pin" length="short"/>
<pin name="CT3" x="-5.08" y="-17.78" visible="pin" length="short"/>
<pin name="CB3" x="-5.08" y="-20.32" visible="pin" length="short"/>
<pin name="CV3" x="-5.08" y="-12.7" visible="pin" length="short"/>
<pin name="BA4" x="-5.08" y="-5.08" visible="pin" length="short"/>
<pin name="CT4" x="-5.08" y="-7.62" visible="pin" length="short"/>
<pin name="CB4" x="-5.08" y="-10.16" visible="pin" length="short"/>
<pin name="CV4" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="CT5" x="-5.08" y="2.54" visible="pin" length="short"/>
<pin name="CB5" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="BA5" x="7.62" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CV5" x="10.16" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="BA6" x="17.78" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CV6" x="20.32" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CT7" x="25.4" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CB7" x="22.86" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="BA7" x="27.94" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CV7" x="30.48" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CT8" x="35.56" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CB8" x="33.02" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="BA8" x="38.1" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CV8" x="40.64" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CT9" x="45.72" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CB9" x="43.18" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="BA9" x="48.26" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CV9" x="50.8" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CT10" x="55.88" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CB10" x="53.34" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CB6" x="12.7" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="CT6" x="15.24" y="15.24" visible="pin" length="short" rot="R270"/>
<pin name="BA10" x="68.58" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="CV10" x="68.58" y="0" visible="pin" length="short" rot="R180"/>
<pin name="BA11" x="68.58" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="CV11" x="68.58" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="CT12" x="68.58" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="CB12" x="68.58" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="BA12" x="68.58" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="CV12" x="68.58" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="CT13" x="68.58" y="-25.4" visible="pin" length="short" rot="R180"/>
<pin name="CB13" x="68.58" y="-22.86" visible="pin" length="short" rot="R180"/>
<pin name="BA13" x="68.58" y="-27.94" visible="pin" length="short" rot="R180"/>
<pin name="CV13" x="68.58" y="-30.48" visible="pin" length="short" rot="R180"/>
<pin name="CT14" x="68.58" y="-35.56" visible="pin" length="short" rot="R180"/>
<pin name="CB14" x="68.58" y="-33.02" visible="pin" length="short" rot="R180"/>
<pin name="BA14" x="68.58" y="-38.1" visible="pin" length="short" rot="R180"/>
<pin name="CV14" x="68.58" y="-40.64" visible="pin" length="short" rot="R180"/>
<pin name="CT15" x="68.58" y="-45.72" visible="pin" length="short" rot="R180"/>
<pin name="CB15" x="68.58" y="-43.18" visible="pin" length="short" rot="R180"/>
<pin name="CT11" x="68.58" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="CB11" x="68.58" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="BA15" x="55.88" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="CV15" x="53.34" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="CT16" x="48.26" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="CB16" x="50.8" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="BA16" x="45.72" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="CV16" x="43.18" y="-58.42" visible="pin" length="short" rot="R90"/>
</symbol>
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
<deviceset name="NMOS_DUAL_TT8K1" prefix="MOS">
<gates>
<gate name="G$1" symbol="NMOS_DUAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSST8">
<connects>
<connect gate="G$1" pin="D1" pad="P$7 P$8"/>
<connect gate="G$1" pin="D2" pad="P$5 P$6"/>
<connect gate="G$1" pin="G1" pad="P$2"/>
<connect gate="G$1" pin="G2" pad="P$4"/>
<connect gate="G$1" pin="S1" pad="P$1"/>
<connect gate="G$1" pin="S2" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX14921" prefix="IC">
<gates>
<gate name="G$1" symbol="MAX14921" x="-33.02" y="22.86"/>
</gates>
<devices>
<device name="" package="80TQFP">
<connects>
<connect gate="G$1" pin="AGND" pad="P$11"/>
<connect gate="G$1" pin="AOUT" pad="P$10"/>
<connect gate="G$1" pin="BA1" pad="P$76"/>
<connect gate="G$1" pin="BA10" pad="P$40"/>
<connect gate="G$1" pin="BA11" pad="P$36"/>
<connect gate="G$1" pin="BA12" pad="P$32"/>
<connect gate="G$1" pin="BA13" pad="P$28"/>
<connect gate="G$1" pin="BA14" pad="P$24"/>
<connect gate="G$1" pin="BA15" pad="P$20"/>
<connect gate="G$1" pin="BA16" pad="P$16"/>
<connect gate="G$1" pin="BA2" pad="P$72"/>
<connect gate="G$1" pin="BA3" pad="P$68"/>
<connect gate="G$1" pin="BA4" pad="P$64"/>
<connect gate="G$1" pin="BA5" pad="P$60"/>
<connect gate="G$1" pin="BA6" pad="P$56"/>
<connect gate="G$1" pin="BA7" pad="P$52"/>
<connect gate="G$1" pin="BA8" pad="P$48"/>
<connect gate="G$1" pin="BA9" pad="P$44"/>
<connect gate="G$1" pin="CB10" pad="P$42"/>
<connect gate="G$1" pin="CB11" pad="P$38"/>
<connect gate="G$1" pin="CB12" pad="P$34"/>
<connect gate="G$1" pin="CB13" pad="P$30"/>
<connect gate="G$1" pin="CB14" pad="P$26"/>
<connect gate="G$1" pin="CB15" pad="P$22"/>
<connect gate="G$1" pin="CB16" pad="P$18"/>
<connect gate="G$1" pin="CB2" pad="P$74"/>
<connect gate="G$1" pin="CB3" pad="P$70"/>
<connect gate="G$1" pin="CB4" pad="P$66"/>
<connect gate="G$1" pin="CB5" pad="P$62"/>
<connect gate="G$1" pin="CB6" pad="P$58"/>
<connect gate="G$1" pin="CB7" pad="P$54"/>
<connect gate="G$1" pin="CB8" pad="P$50"/>
<connect gate="G$1" pin="CB9" pad="P$46"/>
<connect gate="G$1" pin="CS" pad="P$80"/>
<connect gate="G$1" pin="CT1" pad="P$77"/>
<connect gate="G$1" pin="CT10" pad="P$41"/>
<connect gate="G$1" pin="CT11" pad="P$37"/>
<connect gate="G$1" pin="CT12" pad="P$33"/>
<connect gate="G$1" pin="CT13" pad="P$29"/>
<connect gate="G$1" pin="CT14" pad="P$25"/>
<connect gate="G$1" pin="CT15" pad="P$21"/>
<connect gate="G$1" pin="CT16" pad="P$17"/>
<connect gate="G$1" pin="CT2" pad="P$73"/>
<connect gate="G$1" pin="CT3" pad="P$69"/>
<connect gate="G$1" pin="CT4" pad="P$65"/>
<connect gate="G$1" pin="CT5" pad="P$61"/>
<connect gate="G$1" pin="CT6" pad="P$57"/>
<connect gate="G$1" pin="CT7" pad="P$53"/>
<connect gate="G$1" pin="CT8" pad="P$49"/>
<connect gate="G$1" pin="CT9" pad="P$45"/>
<connect gate="G$1" pin="CV0" pad="P$78"/>
<connect gate="G$1" pin="CV1" pad="P$75"/>
<connect gate="G$1" pin="CV10" pad="P$39"/>
<connect gate="G$1" pin="CV11" pad="P$35"/>
<connect gate="G$1" pin="CV12" pad="P$31"/>
<connect gate="G$1" pin="CV13" pad="P$27"/>
<connect gate="G$1" pin="CV14" pad="P$23"/>
<connect gate="G$1" pin="CV15" pad="P$19"/>
<connect gate="G$1" pin="CV16" pad="P$15"/>
<connect gate="G$1" pin="CV2" pad="P$71"/>
<connect gate="G$1" pin="CV3" pad="P$67"/>
<connect gate="G$1" pin="CV4" pad="P$63"/>
<connect gate="G$1" pin="CV5" pad="P$59"/>
<connect gate="G$1" pin="CV6" pad="P$55"/>
<connect gate="G$1" pin="CV7" pad="P$51"/>
<connect gate="G$1" pin="CV8" pad="P$47"/>
<connect gate="G$1" pin="CV9" pad="P$43"/>
<connect gate="G$1" pin="DGND" pad="P$6"/>
<connect gate="G$1" pin="EN" pad="P$79"/>
<connect gate="G$1" pin="LDOIN" pad="P$13"/>
<connect gate="G$1" pin="SAMPL" pad="P$4"/>
<connect gate="G$1" pin="SCLK" pad="P$1"/>
<connect gate="G$1" pin="SDI" pad="P$2"/>
<connect gate="G$1" pin="SDO" pad="P$3"/>
<connect gate="G$1" pin="T1" pad="P$9"/>
<connect gate="G$1" pin="T2" pad="P$8"/>
<connect gate="G$1" pin="T3" pad="P$7"/>
<connect gate="G$1" pin="VA" pad="P$12"/>
<connect gate="G$1" pin="VL" pad="P$5"/>
<connect gate="G$1" pin="VP" pad="P$14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<package name="0805_(2012_METRIC)">
<smd name="P$1" x="-1.087" y="0" dx="1.27" dy="1.016" layer="1" rot="R90"/>
<smd name="P$2" x="1.097" y="0" dx="1.27" dy="1.016" layer="1" rot="R90"/>
<text x="-2.21" y="1.07" size="0.762" layer="25" font="vector">&gt;NAME</text>
<text x="-2.235" y="-2.1175" size="0.762" layer="27">&gt;VALUE</text>
<wire x1="-1" y1="-0.8" x2="-1" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.9" x2="1" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1" y1="-0.9" x2="1" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1" y1="0.8" x2="-1" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1" y1="0.9" x2="1" y2="0.9" width="0.127" layer="21"/>
<wire x1="1" y1="0.9" x2="1" y2="0.8" width="0.127" layer="21"/>
<circle x="-1.397" y="0.889" radius="0.127" width="0.127" layer="21"/>
</package>
<package name="1206_(3216_METRIC)">
<smd name="P$1" x="-0.254" y="0" dx="1.524" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="3.302" y="0" dx="1.524" dy="2.032" layer="1" rot="R90"/>
<text x="-0.254" y="1.524" size="0.762" layer="25" font="vector">&gt;NAME</text>
<text x="-0.254" y="-2.286" size="0.762" layer="27">&gt;VALUE</text>
<wire x1="0" y1="1.016" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="3.048" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.048" y1="1.27" x2="3.048" y2="1.016" width="0.127" layer="21"/>
<wire x1="0" y1="-1.016" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="3.048" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.27" x2="3.048" y2="-1.016" width="0.127" layer="21"/>
</package>
<package name="2010_(5025_METRIC)">
<smd name="P$1" x="-3" y="0" dx="2.5" dy="2" layer="1" rot="R90"/>
<smd name="P$2" x="3" y="0" dx="2.5" dy="2" layer="1" rot="R90"/>
<text x="-3.205" y="1.895" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.205" y="-3.165" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.625" y1="-1.375" x2="-2.625" y2="-1.625" width="0.127" layer="21"/>
<wire x1="-2.625" y1="-1.625" x2="2.625" y2="-1.625" width="0.127" layer="21"/>
<wire x1="2.625" y1="-1.625" x2="2.625" y2="-1.375" width="0.127" layer="21"/>
<wire x1="-2.625" y1="1.375" x2="-2.625" y2="1.625" width="0.127" layer="21"/>
<wire x1="-2.625" y1="1.625" x2="2.625" y2="1.625" width="0.127" layer="21"/>
<wire x1="2.625" y1="1.625" x2="2.625" y2="1.375" width="0.127" layer="21"/>
<circle x="-3.048" y="1.524" radius="0.127" width="0.127" layer="21"/>
</package>
<package name="2512_(6432_METRIC)">
<smd name="P$1" x="0" y="0" dx="3.048" dy="1.27" layer="1" rot="R90"/>
<smd name="P$2" x="6.35" y="0" dx="3.048" dy="1.27" layer="1" rot="R90"/>
<wire x1="0.254" y1="1.778" x2="6.096" y2="1.778" width="0.127" layer="21"/>
<wire x1="0.254" y1="-1.778" x2="6.096" y2="-1.778" width="0.127" layer="21"/>
<text x="0.254" y="2.032" size="0.762" layer="25">&gt;NAME</text>
</package>
<package name="9PIN_.1'">
<pad name="1" x="-10.16" y="0" drill="0.9906" shape="square"/>
<pad name="2" x="-7.62" y="0" drill="0.9906"/>
<pad name="3" x="-5.08" y="0" drill="0.9906"/>
<pad name="4" x="-2.54" y="0" drill="0.9906"/>
<pad name="5" x="0" y="0" drill="0.9906"/>
<pad name="6" x="2.54" y="0" drill="0.9906"/>
<pad name="7" x="5.08" y="0" drill="0.9906"/>
<pad name="8" x="7.62" y="0" drill="0.9906"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-11.43" y2="1.27" width="0.127" layer="21"/>
<text x="-10.795" y="1.905" size="1.27" layer="21">&gt;NAME</text>
<text x="-4.445" y="1.905" size="1.27" layer="21">&gt;VALUE</text>
<pad name="9" x="10.16" y="0" drill="0.9906"/>
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
<symbol name="CAPACITOR">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-3.81" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="4.445" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<pin name="P$1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-7.62" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CONNECTOR_9PIN">
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="10.16" visible="pad" length="middle"/>
<pin name="P$2" x="-10.16" y="7.62" visible="pad" length="middle"/>
<pin name="P$3" x="-10.16" y="5.08" visible="pad" length="middle"/>
<pin name="P$4" x="-10.16" y="2.54" visible="pad" length="middle"/>
<pin name="P$5" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="P$6" x="-10.16" y="-2.54" visible="pad" length="middle"/>
<pin name="P$7" x="-10.16" y="-5.08" visible="pad" length="middle"/>
<pin name="P$8" x="-10.16" y="-7.62" visible="pad" length="middle"/>
<text x="-6.35" y="13.97" size="1.27" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<pin name="P$9" x="-10.16" y="-10.16" visible="pad" length="middle"/>
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
<deviceset name="CHIP_CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805_(2012_METRIC)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206_(3216_METRIC)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHIP_RES" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805_(2012_METRIC)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="2010_(5025_METRIC)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512_(6432_METRIC)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206_(3216_METRIC)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTOR_9PIN" prefix="J">
<gates>
<gate name="G$1" symbol="CONNECTOR_9PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9PIN_.1'">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:23064/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="2">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="2">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:23094/1" library_version="2">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:23095/1" library_version="2">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:23096/1" library_version="2">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:23097/1" library_version="2">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="2">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:23101/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:23102/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:23103/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:23104/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:23105/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:23106/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:23107/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:23108/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:23109/1" library_version="2">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:23110/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:23111/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:23112/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:23113/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:23114/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:23115/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:23116/1" library_version="2">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:23117/1" library_version="2">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:23118/1" library_version="2">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:23119/1" library_version="2">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/1" type="box" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/1" type="box" library_version="2">
<description>RESISTOR wave soldering</description>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="2">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:23560/1" type="box" library_version="2">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.10 W</description>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.12 W</description>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.10 W</description>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.12 W</description>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="2">
<description>RESISTOR
type 0204, grid 5 mm</description>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" type="box" library_version="2">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="2">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 10 mm</description>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 12 mm</description>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 15mm</description>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 5 mm</description>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="2">
<description>RESISTOR
type 0309, grid 10mm</description>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="2">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="2">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="2">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="2">
<description>RESISTOR
type 0411, grid 15 mm</description>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="2">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/1" type="box" library_version="2">
<description>RESISTOR
type 0414, grid 15 mm</description>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="2">
<description>RESISTOR
type 0414, grid 5 mm</description>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/1" type="box" library_version="2">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="2">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="2">
<description>RESISTOR
type 0617, grid 5 mm</description>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/1" type="box" library_version="2">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="2">
<description>RESISTOR
type 0613, grid 5 mm</description>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/1" type="box" library_version="2">
<description>RESISTOR
type 0613, grid 15 mm</description>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="2">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="2">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="2">
<description>RESISTOR
type V234, grid 12.5 mm</description>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="2">
<description>RESISTOR
type V235, grid 17.78 mm</description>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="2">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/1" type="box" library_version="2">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/1" type="box" library_version="2">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:23587/1" type="box" library_version="2">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:23584/1" type="box" library_version="2">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:23585/1" type="box" library_version="2">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:23597/1" type="box" library_version="2">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="2">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="2">
<description>RESISTOR
type RDH, grid 15 mm</description>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="2">
<description>Mini MELF 0102 Axial</description>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:23593/1" type="box" library_version="2">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:23596/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:23603/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:23598/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:23606/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:23599/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:23600/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:23607/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:23615/1" type="box" library_version="2">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:23601/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:23605/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:23602/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:23604/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:23611/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:23610/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:23614/1" type="box" library_version="2">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:23609/1" type="box" library_version="2">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:23612/1" type="box" library_version="2">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:23613/1" type="box" library_version="2">
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="2">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/12" prefix="R" uservalue="yes" library_version="2">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23560/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23587/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23584/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23585/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23597/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23593/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23596/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23603/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23598/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23606/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23599/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23600/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23607/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23615/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23601/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23605/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23602/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23604/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23611/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23610/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23614/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23609/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23612/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23613/1"/>
</package3dinstances>
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
<part name="C1" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="R1" library="lolomolo" deviceset="CHIP_RES" device="0805" value="10k"/>
<part name="R2" library="lolomolo" deviceset="CHIP_RES" device="0805" value="10k"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C3" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C4" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C5" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C6" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C7" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C8" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C9" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C10" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C11" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C12" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C13" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C14" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C15" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="C16" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="R3" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="MOS1" library="MarkIIEaglelbr" deviceset="NMOS_DUAL_TT8K1" device=""/>
<part name="R4" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R5" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R6" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R7" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R8" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R9" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R10" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R11" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R12" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R13" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R14" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R15" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R16" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R17" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="R18" library="lolomolo" deviceset="CHIP_RES" device="0805" value="3k"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="3v3"/>
<part name="C17" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C18" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="5v"/>
<part name="C19" library="lolomolo" deviceset="CHIP_CAP" device="0805" value="1uF"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="3v3"/>
<part name="J4" library="lolomolo" deviceset="CONNECTOR_9PIN" device=""/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="MOS2" library="MarkIIEaglelbr" deviceset="NMOS_DUAL_TT8K1" device=""/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="MOS3" library="MarkIIEaglelbr" deviceset="NMOS_DUAL_TT8K1" device=""/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="MOS4" library="MarkIIEaglelbr" deviceset="NMOS_DUAL_TT8K1" device=""/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="MOS5" library="MarkIIEaglelbr" deviceset="NMOS_DUAL_TT8K1" device=""/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="MOS6" library="MarkIIEaglelbr" deviceset="NMOS_DUAL_TT8K1" device=""/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="MOS7" library="MarkIIEaglelbr" deviceset="NMOS_DUAL_TT8K1" device=""/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="MOS8" library="MarkIIEaglelbr" deviceset="NMOS_DUAL_TT8K1" device=""/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0411/3V" package3d_urn="urn:adsk.eagle:package:23570/1" value="100"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="lolomolo" deviceset="CONNECTOR_9PIN" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J5" library="lolomolo" deviceset="CONNECTOR_8PIN" device=""/>
<part name="J6" library="lolomolo" deviceset="CONNECTOR_9PIN" device=""/>
<part name="IC1" library="MarkIIEaglelbr" deviceset="MAX14921" device=""/>
<part name="J2" library="MarkIIEaglelbr" deviceset="CONNECTORJST2X9_2MM" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="-48.26" y="12.7" rot="R180"/>
<instance part="R1" gate="G$1" x="15.24" y="7.62" rot="R270"/>
<instance part="R2" gate="G$1" x="20.32" y="7.62" rot="R270"/>
<instance part="GND2" gate="1" x="15.24" y="-2.54"/>
<instance part="C2" gate="G$1" x="-48.26" y="22.86" rot="R180"/>
<instance part="C3" gate="G$1" x="-48.26" y="33.02" rot="R180"/>
<instance part="C4" gate="G$1" x="-48.26" y="43.18" rot="R180"/>
<instance part="C5" gate="G$1" x="-48.26" y="53.34" rot="R180"/>
<instance part="C6" gate="G$1" x="-48.26" y="63.5" rot="R180"/>
<instance part="C7" gate="G$1" x="-48.26" y="73.66" rot="R180"/>
<instance part="C8" gate="G$1" x="-48.26" y="83.82" rot="R180"/>
<instance part="C9" gate="G$1" x="-71.12" y="12.7" rot="R180"/>
<instance part="C10" gate="G$1" x="-71.12" y="22.86" rot="R180"/>
<instance part="C11" gate="G$1" x="-71.12" y="33.02" rot="R180"/>
<instance part="C12" gate="G$1" x="-71.12" y="43.18" rot="R180"/>
<instance part="C13" gate="G$1" x="-71.12" y="53.34" rot="R180"/>
<instance part="C14" gate="G$1" x="-71.12" y="63.5" rot="R180"/>
<instance part="C15" gate="G$1" x="-71.12" y="73.66" rot="R180"/>
<instance part="C16" gate="G$1" x="-71.12" y="83.82" rot="R180"/>
<instance part="R3" gate="G$1" x="10.16" y="30.48" rot="R180"/>
<instance part="MOS1" gate="G$1" x="-116.84" y="-15.24" rot="R270"/>
<instance part="R4" gate="G$1" x="10.16" y="40.64" rot="R180"/>
<instance part="R5" gate="G$1" x="10.16" y="50.8" rot="R180"/>
<instance part="R6" gate="G$1" x="10.16" y="60.96" rot="R180"/>
<instance part="R7" gate="G$1" x="43.18" y="96.52" rot="R90"/>
<instance part="R8" gate="G$1" x="53.34" y="96.52" rot="R90"/>
<instance part="R9" gate="G$1" x="63.5" y="96.52" rot="R90"/>
<instance part="R10" gate="G$1" x="73.66" y="96.52" rot="R90"/>
<instance part="R11" gate="G$1" x="83.82" y="96.52" rot="R90"/>
<instance part="R12" gate="G$1" x="119.38" y="63.5"/>
<instance part="R13" gate="G$1" x="119.38" y="53.34"/>
<instance part="R14" gate="G$1" x="119.38" y="43.18"/>
<instance part="R15" gate="G$1" x="119.38" y="33.02"/>
<instance part="R16" gate="G$1" x="119.38" y="22.86"/>
<instance part="R17" gate="G$1" x="86.36" y="-12.7" rot="R270"/>
<instance part="R18" gate="G$1" x="76.2" y="-12.7" rot="R270"/>
<instance part="GND3" gate="1" x="66.04" y="-12.7"/>
<instance part="3V3" gate="VCC" x="58.42" y="-15.24"/>
<instance part="C17" gate="G$1" x="33.02" y="0" rot="R180"/>
<instance part="GND4" gate="1" x="30.48" y="-7.62"/>
<instance part="C18" gate="G$1" x="68.58" y="-25.4" rot="R270"/>
<instance part="GND5" gate="1" x="68.58" y="-33.02"/>
<instance part="3V1" gate="VCC" x="71.12" y="-17.78"/>
<instance part="C19" gate="G$1" x="73.66" y="-43.18" rot="R270"/>
<instance part="GND6" gate="1" x="73.66" y="-50.8"/>
<instance part="3V2" gate="VCC" x="20.32" y="-2.54" rot="R180"/>
<instance part="J4" gate="G$1" x="45.72" y="-35.56" rot="R270"/>
<instance part="R19" gate="G$1" x="-99.06" y="-10.16"/>
<instance part="R20" gate="G$1" x="-99.06" y="-20.32"/>
<instance part="MOS2" gate="G$1" x="-116.84" y="-38.1" rot="R270"/>
<instance part="R21" gate="G$1" x="-99.06" y="-33.02"/>
<instance part="R22" gate="G$1" x="-99.06" y="-43.18"/>
<instance part="MOS3" gate="G$1" x="-116.84" y="-60.96" rot="R270"/>
<instance part="R23" gate="G$1" x="-99.06" y="-55.88"/>
<instance part="R24" gate="G$1" x="-99.06" y="-66.04"/>
<instance part="MOS4" gate="G$1" x="-116.84" y="-83.82" rot="R270"/>
<instance part="R25" gate="G$1" x="-99.06" y="-78.74"/>
<instance part="R26" gate="G$1" x="-99.06" y="-88.9"/>
<instance part="MOS5" gate="G$1" x="-71.12" y="-15.24" rot="R270"/>
<instance part="R27" gate="G$1" x="-53.34" y="-10.16"/>
<instance part="R28" gate="G$1" x="-53.34" y="-20.32"/>
<instance part="MOS6" gate="G$1" x="-71.12" y="-38.1" rot="R270"/>
<instance part="R29" gate="G$1" x="-53.34" y="-33.02"/>
<instance part="R30" gate="G$1" x="-53.34" y="-43.18"/>
<instance part="MOS7" gate="G$1" x="-71.12" y="-60.96" rot="R270"/>
<instance part="R31" gate="G$1" x="-53.34" y="-55.88"/>
<instance part="R32" gate="G$1" x="-53.34" y="-66.04"/>
<instance part="MOS8" gate="G$1" x="-71.12" y="-83.82" rot="R270"/>
<instance part="R33" gate="G$1" x="-53.34" y="-78.74"/>
<instance part="R34" gate="G$1" x="-53.34" y="-88.9"/>
<instance part="GND1" gate="1" x="-134.62" y="-12.7"/>
<instance part="GND7" gate="1" x="10.16" y="20.32"/>
<instance part="J1" gate="G$1" x="12.7" y="-35.56" rot="R270"/>
<instance part="GND8" gate="1" x="-154.94" y="66.04"/>
<instance part="GND9" gate="1" x="-60.96" y="10.16"/>
<instance part="J5" gate="G$1" x="-177.8" y="33.02" rot="R180"/>
<instance part="J6" gate="G$1" x="-175.26" y="55.88" rot="MR0"/>
<instance part="IC1" gate="G$1" x="33.02" y="63.5"/>
<instance part="J2" gate="G$1" x="-139.7" y="40.64" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="SAMPL" class="0">
<segment>
<wire x1="48.26" y1="5.08" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$4"/>
<label x="45.72" y="-20.32" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="SAMPL"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<wire x1="45.72" y1="5.08" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$5"/>
<label x="43.18" y="-20.32" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="SDO"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<wire x1="43.18" y1="5.08" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$6"/>
<label x="40.64" y="-20.32" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="SDI"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<wire x1="40.64" y1="5.08" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$7"/>
<label x="38.1" y="-20.32" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="SCLK"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<wire x1="27.94" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-15.24" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="25.4" y="20.32"/>
<pinref part="J4" gate="G$1" pin="P$9"/>
<label x="33.02" y="-20.32" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<wire x1="27.94" y1="17.78" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$8"/>
<label x="35.56" y="-20.32" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CS"/>
<junction x="27.94" y="17.78"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="66.04" y1="-10.16" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="68.58" y1="-27.94" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="73.66" y1="-45.72" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOS1" gate="G$1" pin="S1"/>
<wire x1="-124.46" y1="-10.16" x2="-134.62" y2="-10.16" width="0.1524" layer="91"/>
<label x="-129.54" y="-10.16" size="1.778" layer="95"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<label x="20.32" y="22.86" size="1.778" layer="95"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="27.94" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CV0"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="22.86" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$4"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="15.24" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$7"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-20.32" width="0.1524" layer="91"/>
<label x="7.62" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-154.94" y1="68.58" x2="-165.1" y2="66.04" width="0.1524" layer="91"/>
<label x="-157.48" y="71.12" size="1.778" layer="95"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="J6" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="12.7" x2="-60.96" y2="12.7" width="0.1524" layer="91"/>
<label x="-66.04" y="12.7" size="1.778" layer="95"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-129.54" y1="48.26" x2="-129.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-129.54" y="45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="CT1" class="0">
<segment>
<wire x1="27.94" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="20.32" y="25.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CT1"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="12.7" x2="-78.74" y2="12.7" width="0.1524" layer="91"/>
<label x="-78.74" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB2" class="0">
<segment>
<wire x1="27.94" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CB2"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="22.86" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
<label x="-66.04" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT2" class="0">
<segment>
<wire x1="27.94" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CT2"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="22.86" x2="-78.74" y2="22.86" width="0.1524" layer="91"/>
<label x="-78.74" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB3" class="0">
<segment>
<wire x1="27.94" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CB3"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="33.02" x2="-60.96" y2="33.02" width="0.1524" layer="91"/>
<label x="-66.04" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT3" class="0">
<segment>
<wire x1="27.94" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="20.32" y="45.72" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CT3"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="33.02" x2="-78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="-78.74" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT16" class="0">
<segment>
<wire x1="81.28" y1="5.08" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<label x="81.28" y="-2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="CT16"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="83.82" x2="-55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="-55.88" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB16" class="0">
<segment>
<wire x1="83.82" y1="5.08" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<label x="83.82" y="-2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="CB16"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="83.82" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="-43.18" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT15" class="0">
<segment>
<wire x1="101.6" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<label x="109.22" y="17.78" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="CT15"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="73.66" x2="-55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="-55.88" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB15" class="0">
<segment>
<wire x1="101.6" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<label x="109.22" y="20.32" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="CB15"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="73.66" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="-43.18" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT14" class="0">
<segment>
<wire x1="101.6" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="109.22" y="27.94" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="CT14"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="63.5" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="-55.88" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB14" class="0">
<segment>
<wire x1="101.6" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<label x="109.22" y="30.48" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="CB14"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="-43.18" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT13" class="0">
<segment>
<wire x1="101.6" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="109.22" y="38.1" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="CT13"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="53.34" x2="-55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="-55.88" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB13" class="0">
<segment>
<wire x1="101.6" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="109.22" y="40.64" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="CB13"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="-43.18" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT12" class="0">
<segment>
<wire x1="101.6" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="109.22" y="48.26" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="CT12"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="43.18" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="-55.88" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB12" class="0">
<segment>
<wire x1="101.6" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="109.22" y="50.8" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="CB12"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="43.18" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="-43.18" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT11" class="0">
<segment>
<wire x1="101.6" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="109.22" y="58.42" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="CT11"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="33.02" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
<label x="-55.88" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB11" class="0">
<segment>
<wire x1="101.6" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="109.22" y="60.96" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="CB11"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="-43.18" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT10" class="0">
<segment>
<wire x1="88.9" y1="78.74" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="88.9" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CT10"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="22.86" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="-55.88" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB10" class="0">
<segment>
<wire x1="86.36" y1="78.74" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="86.36" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CB10"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="22.86" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="-43.18" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT9" class="0">
<segment>
<wire x1="78.74" y1="78.74" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<label x="78.74" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CT9"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="-55.88" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB9" class="0">
<segment>
<wire x1="76.2" y1="78.74" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CB9"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="-43.18" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT8" class="0">
<segment>
<wire x1="68.58" y1="78.74" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CT8"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="83.82" x2="-78.74" y2="83.82" width="0.1524" layer="91"/>
<label x="-78.74" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB8" class="0">
<segment>
<wire x1="66.04" y1="78.74" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CB8"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="83.82" x2="-60.96" y2="83.82" width="0.1524" layer="91"/>
<label x="-66.04" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT7" class="0">
<segment>
<wire x1="58.42" y1="78.74" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="58.42" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CT7"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="73.66" x2="-78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="-78.74" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB7" class="0">
<segment>
<wire x1="55.88" y1="78.74" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CB7"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="73.66" x2="-60.96" y2="73.66" width="0.1524" layer="91"/>
<label x="-66.04" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT6" class="0">
<segment>
<wire x1="48.26" y1="78.74" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CT6"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="63.5" x2="-78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="-78.74" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB6" class="0">
<segment>
<wire x1="45.72" y1="78.74" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="45.72" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="CB6"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="-66.04" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT5" class="0">
<segment>
<wire x1="27.94" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CT5"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="53.34" x2="-78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="-78.74" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB5" class="0">
<segment>
<wire x1="27.94" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CB5"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="53.34" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="-66.04" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CT4" class="0">
<segment>
<wire x1="27.94" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CT4"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="43.18" x2="-78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="-78.74" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CB4" class="0">
<segment>
<wire x1="27.94" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="CB4"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="43.18" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
<label x="-66.04" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA1" class="0">
<segment>
<wire x1="27.94" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="20.32" y="27.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="BA1"/>
</segment>
<segment>
<pinref part="MOS1" gate="G$1" pin="G1"/>
<wire x1="-124.46" y1="-15.24" x2="-129.54" y2="-15.24" width="0.1524" layer="91"/>
<label x="-129.54" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="27.94" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV1"/>
</segment>
</net>
<net name="CV1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="0" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-10.16" x2="-88.9" y2="-10.16" width="0.1524" layer="91"/>
<label x="-93.98" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS1" gate="G$1" pin="S2"/>
<wire x1="-124.46" y1="-20.32" x2="-129.54" y2="-20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="20.32" x2="-162.56" y2="20.32" width="0.1524" layer="91"/>
<label x="-165.1" y="20.32" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$2"/>
<wire x1="-132.08" y1="45.72" x2="-132.08" y2="48.26" width="0.1524" layer="91"/>
<label x="-132.08" y="45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CV4" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="0" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-43.18" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
<label x="-93.98" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS3" gate="G$1" pin="S1"/>
<wire x1="-124.46" y1="-55.88" x2="-129.54" y2="-55.88" width="0.1524" layer="91"/>
<label x="-129.54" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="27.94" x2="-162.56" y2="27.94" width="0.1524" layer="91"/>
<label x="-165.1" y="27.94" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="P$4"/>
</segment>
<segment>
<wire x1="-139.7" y1="45.72" x2="-139.7" y2="48.26" width="0.1524" layer="91"/>
<label x="-139.7" y="45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="CV7" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<label x="63.5" y="106.68" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-78.74" x2="-88.9" y2="-78.74" width="0.1524" layer="91"/>
<label x="-93.98" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS4" gate="G$1" pin="S2"/>
<wire x1="-124.46" y1="-88.9" x2="-129.54" y2="-88.9" width="0.1524" layer="91"/>
<label x="-129.54" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="35.56" x2="-162.56" y2="35.56" width="0.1524" layer="91"/>
<label x="-165.1" y="35.56" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="P$7"/>
</segment>
<segment>
<wire x1="-132.08" y1="33.02" x2="-132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="-132.08" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$17"/>
</segment>
</net>
<net name="CV12" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-43.18" x2="-43.18" y2="-43.18" width="0.1524" layer="91"/>
<label x="-48.26" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS7" gate="G$1" pin="S1"/>
<wire x1="-78.74" y1="-55.88" x2="-83.82" y2="-55.88" width="0.1524" layer="91"/>
<label x="-83.82" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="53.34" x2="-162.56" y2="53.34" width="0.1524" layer="91"/>
<label x="-165.1" y="53.34" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="P$6"/>
</segment>
<segment>
<wire x1="-139.7" y1="33.02" x2="-139.7" y2="35.56" width="0.1524" layer="91"/>
<label x="-139.7" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$14"/>
</segment>
</net>
<net name="CV15" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="-17.78" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="86.36" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-78.74" x2="-43.18" y2="-78.74" width="0.1524" layer="91"/>
<label x="-48.26" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS8" gate="G$1" pin="S2"/>
<wire x1="-78.74" y1="-88.9" x2="-83.82" y2="-88.9" width="0.1524" layer="91"/>
<label x="-83.82" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="60.96" x2="-162.56" y2="60.96" width="0.1524" layer="91"/>
<label x="-165.1" y="60.96" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$11"/>
<wire x1="-147.32" y1="35.56" x2="-147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="-147.32" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="27.94" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="27.94" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV3"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="27.94" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV4"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="43.18" y1="78.74" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV5"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="53.34" y1="78.74" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV6"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="63.5" y1="78.74" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV7"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="73.66" y1="78.74" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV8"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="83.82" y1="78.74" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV9"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="101.6" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV10"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="101.6" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV11"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="101.6" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV12"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="101.6" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV13"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="101.6" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV14"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="86.36" y1="5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV15"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="76.2" y1="5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CV16"/>
</segment>
</net>
<net name="BA2" class="0">
<segment>
<wire x1="27.94" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="38.1" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="BA2"/>
</segment>
<segment>
<pinref part="MOS1" gate="G$1" pin="G2"/>
<wire x1="-124.46" y1="-25.4" x2="-129.54" y2="-25.4" width="0.1524" layer="91"/>
<label x="-129.54" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="CV2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="0" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-20.32" x2="-88.9" y2="-20.32" width="0.1524" layer="91"/>
<label x="-93.98" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS2" gate="G$1" pin="S1"/>
<wire x1="-124.46" y1="-33.02" x2="-129.54" y2="-33.02" width="0.1524" layer="91"/>
<label x="-129.54" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="22.86" x2="-162.56" y2="22.86" width="0.1524" layer="91"/>
<label x="-165.1" y="22.86" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="-134.62" y1="45.72" x2="-134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-134.62" y="45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="CV3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<label x="-93.98" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS2" gate="G$1" pin="S2"/>
<wire x1="-124.46" y1="-43.18" x2="-129.54" y2="-43.18" width="0.1524" layer="91"/>
<label x="-129.54" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-162.56" y1="25.4" x2="-165.1" y2="25.4" width="0.1524" layer="91"/>
<label x="-165.1" y="25.4" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="-137.16" y1="45.72" x2="-137.16" y2="48.26" width="0.1524" layer="91"/>
<label x="-137.16" y="45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="BA4" class="0">
<segment>
<wire x1="27.94" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="BA4"/>
</segment>
<segment>
<pinref part="MOS2" gate="G$1" pin="G2"/>
<wire x1="-124.46" y1="-48.26" x2="-129.54" y2="-48.26" width="0.1524" layer="91"/>
<label x="-129.54" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA5" class="0">
<segment>
<wire x1="40.64" y1="78.74" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="BA5"/>
</segment>
<segment>
<pinref part="MOS3" gate="G$1" pin="G1"/>
<wire x1="-124.46" y1="-60.96" x2="-129.54" y2="-60.96" width="0.1524" layer="91"/>
<label x="-129.54" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA6" class="0">
<segment>
<wire x1="50.8" y1="78.74" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="50.8" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="BA6"/>
</segment>
<segment>
<pinref part="MOS3" gate="G$1" pin="G2"/>
<wire x1="-124.46" y1="-71.12" x2="-129.54" y2="-71.12" width="0.1524" layer="91"/>
<label x="-129.54" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="CV5" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-55.88" x2="-88.9" y2="-55.88" width="0.1524" layer="91"/>
<label x="-93.98" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS3" gate="G$1" pin="S2"/>
<wire x1="-124.46" y1="-66.04" x2="-129.54" y2="-66.04" width="0.1524" layer="91"/>
<label x="-129.54" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="30.48" x2="-162.56" y2="30.48" width="0.1524" layer="91"/>
<label x="-165.1" y="30.48" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="P$5"/>
</segment>
<segment>
<wire x1="-137.16" y1="33.02" x2="-137.16" y2="35.56" width="0.1524" layer="91"/>
<label x="-137.16" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$15"/>
</segment>
</net>
<net name="CV6" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="53.34" y="106.68" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-66.04" x2="-88.9" y2="-66.04" width="0.1524" layer="91"/>
<label x="-93.98" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS4" gate="G$1" pin="S1"/>
<wire x1="-124.46" y1="-78.74" x2="-129.54" y2="-78.74" width="0.1524" layer="91"/>
<label x="-129.54" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-162.56" y1="33.02" x2="-165.1" y2="33.02" width="0.1524" layer="91"/>
<label x="-165.1" y="33.02" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="P$6"/>
</segment>
<segment>
<wire x1="-134.62" y1="33.02" x2="-134.62" y2="35.56" width="0.1524" layer="91"/>
<label x="-134.62" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$16"/>
</segment>
</net>
<net name="CV8" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<label x="73.66" y="106.68" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-88.9" x2="-88.9" y2="-88.9" width="0.1524" layer="91"/>
<label x="-93.98" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS5" gate="G$1" pin="S1"/>
<wire x1="-78.74" y1="-10.16" x2="-83.82" y2="-10.16" width="0.1524" layer="91"/>
<label x="-83.82" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="38.1" x2="-162.56" y2="38.1" width="0.1524" layer="91"/>
<label x="-165.1" y="38.1" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="P$8"/>
</segment>
<segment>
<wire x1="-129.54" y1="33.02" x2="-129.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-129.54" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$18"/>
</segment>
</net>
<net name="CV14" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<label x="129.54" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-66.04" x2="-43.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="-48.26" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS8" gate="G$1" pin="S1"/>
<wire x1="-78.74" y1="-78.74" x2="-83.82" y2="-78.74" width="0.1524" layer="91"/>
<label x="-83.82" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-162.56" y1="58.42" x2="-165.1" y2="58.42" width="0.1524" layer="91"/>
<label x="-165.1" y="58.42" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="P$4"/>
</segment>
<segment>
<label x="-144.78" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$12"/>
<wire x1="-144.78" y1="33.02" x2="-144.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CV13" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-55.88" x2="-43.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="-48.26" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS7" gate="G$1" pin="S2"/>
<wire x1="-78.74" y1="-66.04" x2="-83.82" y2="-66.04" width="0.1524" layer="91"/>
<label x="-83.82" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="55.88" x2="-162.56" y2="55.88" width="0.1524" layer="91"/>
<label x="-165.1" y="55.88" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="P$5"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$13"/>
<wire x1="-142.24" y1="35.56" x2="-142.24" y2="33.02" width="0.1524" layer="91"/>
<label x="-142.24" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CV11" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="129.54" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-33.02" x2="-43.18" y2="-33.02" width="0.1524" layer="91"/>
<label x="-48.26" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS6" gate="G$1" pin="S2"/>
<wire x1="-78.74" y1="-43.18" x2="-83.82" y2="-43.18" width="0.1524" layer="91"/>
<label x="-83.82" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="50.8" x2="-162.56" y2="50.8" width="0.1524" layer="91"/>
<label x="-165.1" y="50.8" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="P$7"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$6"/>
<wire x1="-142.24" y1="48.26" x2="-142.24" y2="45.72" width="0.1524" layer="91"/>
<label x="-142.24" y="45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CV10" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-20.32" x2="-43.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="-48.26" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS6" gate="G$1" pin="S1"/>
<wire x1="-78.74" y1="-33.02" x2="-83.82" y2="-33.02" width="0.1524" layer="91"/>
<label x="-83.82" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-162.56" y1="48.26" x2="-165.1" y2="48.26" width="0.1524" layer="91"/>
<label x="-165.1" y="48.26" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="P$8"/>
</segment>
<segment>
<label x="-144.78" y="45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$7"/>
<wire x1="-144.78" y1="45.72" x2="-144.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BA14" class="0">
<segment>
<wire x1="101.6" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<label x="109.22" y="25.4" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="BA14"/>
</segment>
<segment>
<pinref part="MOS7" gate="G$1" pin="G2"/>
<wire x1="-78.74" y1="-71.12" x2="-83.82" y2="-71.12" width="0.1524" layer="91"/>
<label x="-83.82" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA13" class="0">
<segment>
<wire x1="101.6" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="109.22" y="35.56" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="BA13"/>
</segment>
<segment>
<pinref part="MOS7" gate="G$1" pin="G1"/>
<wire x1="-78.74" y1="-60.96" x2="-83.82" y2="-60.96" width="0.1524" layer="91"/>
<label x="-83.82" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA12" class="0">
<segment>
<wire x1="101.6" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="109.22" y="45.72" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="BA12"/>
</segment>
<segment>
<pinref part="MOS6" gate="G$1" pin="G2"/>
<wire x1="-78.74" y1="-48.26" x2="-83.82" y2="-48.26" width="0.1524" layer="91"/>
<label x="-83.82" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA10" class="0">
<segment>
<wire x1="101.6" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="109.22" y="66.04" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="BA10"/>
</segment>
<segment>
<pinref part="MOS5" gate="G$1" pin="G2"/>
<wire x1="-78.74" y1="-25.4" x2="-83.82" y2="-25.4" width="0.1524" layer="91"/>
<label x="-83.82" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA11" class="0">
<segment>
<wire x1="101.6" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="109.22" y="55.88" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="G$1" pin="BA11"/>
</segment>
<segment>
<pinref part="MOS6" gate="G$1" pin="G1"/>
<wire x1="-78.74" y1="-38.1" x2="-83.82" y2="-38.1" width="0.1524" layer="91"/>
<label x="-83.82" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA9" class="0">
<segment>
<wire x1="81.28" y1="78.74" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="81.28" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="BA9"/>
</segment>
<segment>
<pinref part="MOS5" gate="G$1" pin="G1"/>
<wire x1="-78.74" y1="-15.24" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
<label x="-83.82" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA8" class="0">
<segment>
<wire x1="71.12" y1="78.74" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="BA8"/>
</segment>
<segment>
<pinref part="MOS4" gate="G$1" pin="G2"/>
<wire x1="-124.46" y1="-93.98" x2="-129.54" y2="-93.98" width="0.1524" layer="91"/>
<label x="-129.54" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA7" class="0">
<segment>
<wire x1="60.96" y1="78.74" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="60.96" y="86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="BA7"/>
</segment>
<segment>
<pinref part="MOS4" gate="G$1" pin="G1"/>
<wire x1="-124.46" y1="-83.82" x2="-129.54" y2="-83.82" width="0.1524" layer="91"/>
<label x="-129.54" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA15" class="0">
<segment>
<wire x1="88.9" y1="5.08" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<label x="88.9" y="-2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="BA15"/>
</segment>
<segment>
<pinref part="MOS8" gate="G$1" pin="G1"/>
<wire x1="-78.74" y1="-83.82" x2="-83.82" y2="-83.82" width="0.1524" layer="91"/>
<label x="-83.82" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA16" class="0">
<segment>
<wire x1="78.74" y1="5.08" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<label x="78.74" y="-2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="BA16"/>
</segment>
<segment>
<pinref part="MOS8" gate="G$1" pin="G2"/>
<wire x1="-78.74" y1="-93.98" x2="-83.82" y2="-93.98" width="0.1524" layer="91"/>
<label x="-83.82" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="50.8" y1="5.08" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="50.8" y1="0" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-20.32" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<junction x="50.8" y="-20.32"/>
<pinref part="3V3" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="-20.32" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<junction x="50.8" y="0"/>
<pinref part="J4" gate="G$1" pin="P$3"/>
<label x="48.26" y="-20.32" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="VL"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="0" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<pinref part="3V2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$3"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="17.78" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$9"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-20.32" width="0.1524" layer="91"/>
<label x="2.54" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$6"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="10.16" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<wire x1="53.34" y1="5.08" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$2"/>
<label x="50.8" y="-20.32" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="DGND"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<wire x1="55.88" y1="5.08" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<label x="55.88" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="T3"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$8"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="5.08" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="58.42" y1="5.08" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<label x="58.42" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="T2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$5"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-20.32" width="0.1524" layer="91"/>
<label x="12.7" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T1" class="0">
<segment>
<wire x1="60.96" y1="5.08" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<label x="60.96" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="T1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<label x="20.32" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AOUT" class="0">
<segment>
<wire x1="63.5" y1="5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-5.08" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="63.5" y="-2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="J4" gate="G$1" pin="P$1"/>
<label x="53.34" y="-20.32" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="G$1" pin="AOUT"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="68.58" y1="5.08" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<junction x="68.58" y="-20.32"/>
<pinref part="C18" gate="G$1" pin="P$1"/>
<pinref part="3V1" gate="VCC" pin="VCC"/>
<label x="68.58" y="-2.54" size="1.778" layer="95" rot="R90"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<junction x="68.58" y="2.54"/>
<pinref part="IC1" gate="G$1" pin="VA"/>
<pinref part="IC1" gate="G$1" pin="LDOIN"/>
</segment>
</net>
<net name="VP" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-88.9" x2="-43.18" y2="-88.9" width="0.1524" layer="91"/>
<label x="-48.26" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="-17.78" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="76.2" y="-22.86" size="1.778" layer="95" rot="R90"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="73.66" y="-2.54" size="1.778" layer="95" rot="R90"/>
<wire x1="73.66" y1="-20.32" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-38.1" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<junction x="73.66" y="-20.32"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<junction x="73.66" y="-38.1"/>
<pinref part="IC1" gate="G$1" pin="VP"/>
</segment>
<segment>
<wire x1="-165.1" y1="63.5" x2="-162.56" y2="63.5" width="0.1524" layer="91"/>
<label x="-165.1" y="63.5" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="-149.86" y1="33.02" x2="-149.86" y2="35.56" width="0.1524" layer="91"/>
<label x="-149.86" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="G$1" pin="P$10"/>
<wire x1="-149.86" y1="33.02" x2="-154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="33.02" x2="-154.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$9"/>
<wire x1="-149.86" y1="45.72" x2="-149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="-149.86" y="45.72" size="1.778" layer="95" rot="R90"/>
<wire x1="-154.94" y1="48.26" x2="-149.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MOS1" gate="G$1" pin="D1"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-10.16" x2="-106.68" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-20.32" x2="-106.68" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="MOS1" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="MOS2" gate="G$1" pin="D1"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-33.02" x2="-106.68" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-43.18" x2="-106.68" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="MOS2" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="MOS3" gate="G$1" pin="D1"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-55.88" x2="-106.68" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-66.04" x2="-106.68" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="MOS3" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="MOS4" gate="G$1" pin="D1"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-78.74" x2="-106.68" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-88.9" x2="-106.68" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="MOS4" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="MOS5" gate="G$1" pin="D1"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-10.16" x2="-60.96" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-20.32" x2="-60.96" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="MOS5" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="MOS6" gate="G$1" pin="D1"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-33.02" x2="-60.96" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-43.18" x2="-60.96" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="MOS6" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="MOS7" gate="G$1" pin="D1"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-55.88" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-66.04" x2="-60.96" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="MOS7" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="MOS8" gate="G$1" pin="D1"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-78.74" x2="-60.96" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-88.9" x2="-60.96" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="MOS8" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="CV9" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-10.16" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="-48.26" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS5" gate="G$1" pin="S2"/>
<wire x1="-78.74" y1="-20.32" x2="-83.82" y2="-20.32" width="0.1524" layer="91"/>
<label x="-83.82" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="45.72" x2="-162.56" y2="45.72" width="0.1524" layer="91"/>
<label x="-165.1" y="45.72" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="P$9"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="83.82" y="106.68" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$8"/>
<wire x1="-147.32" y1="45.72" x2="-147.32" y2="48.26" width="0.1524" layer="91"/>
<label x="-147.32" y="45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BA3" class="0">
<segment>
<pinref part="MOS2" gate="G$1" pin="G1"/>
<wire x1="-124.46" y1="-38.1" x2="-129.54" y2="-38.1" width="0.1524" layer="91"/>
<label x="-129.54" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="BA3"/>
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
</compatibility>
</eagle>
