<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<library name="751xx">
<description>&lt;b&gt;75xxx Series Devices&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL22-3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.3 inch</description>
<wire x1="-14.605" y1="-0.635" x2="-14.605" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0.635" x2="-14.605" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="14.605" y1="-2.794" x2="14.605" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.794" x2="14.605" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.794" x2="-14.605" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.794" x2="14.605" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-12.7" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="12.7" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-12.7" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-14.9098" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.795" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="75162">
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="15.24" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DC" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="TE" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="ATN" x="-15.24" y="2.54" length="middle"/>
<pin name="EOI" x="-15.24" y="0" length="middle"/>
<pin name="SRQ" x="-15.24" y="-2.54" length="middle"/>
<pin name="REN" x="-15.24" y="-5.08" length="middle"/>
<pin name="IFC" x="-15.24" y="-7.62" length="middle"/>
<pin name="DAV" x="-15.24" y="-10.16" length="middle"/>
<pin name="NDAC" x="-15.24" y="-12.7" length="middle"/>
<pin name="NRFD" x="-15.24" y="-15.24" length="middle"/>
<pin name="ATN2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="EOI2" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="SRQ2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="REN2" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="IFC2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="DAV2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="NDAC2" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="NRFD2" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="SC" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="NC" x="15.24" y="10.16" length="middle" direction="nc" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="75162" prefix="IC">
<description>&lt;b&gt;75xxx DEVICE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="75162" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-27.94" y="0" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL22-3">
<connects>
<connect gate="G$1" pin="ATN" pad="14"/>
<connect gate="G$1" pin="ATN2" pad="9"/>
<connect gate="G$1" pin="DAV" pad="16"/>
<connect gate="G$1" pin="DAV2" pad="7"/>
<connect gate="G$1" pin="DC" pad="12"/>
<connect gate="G$1" pin="EOI" pad="15"/>
<connect gate="G$1" pin="EOI2" pad="8"/>
<connect gate="G$1" pin="IFC" pad="19"/>
<connect gate="G$1" pin="IFC2" pad="4"/>
<connect gate="G$1" pin="NC" pad="21"/>
<connect gate="G$1" pin="NDAC" pad="18"/>
<connect gate="G$1" pin="NDAC2" pad="5"/>
<connect gate="G$1" pin="NRFD" pad="17"/>
<connect gate="G$1" pin="NRFD2" pad="6"/>
<connect gate="G$1" pin="REN" pad="20"/>
<connect gate="G$1" pin="REN2" pad="3"/>
<connect gate="G$1" pin="SC" pad="1"/>
<connect gate="G$1" pin="SRQ" pad="13"/>
<connect gate="G$1" pin="SRQ2" pad="10"/>
<connect gate="G$1" pin="TE" pad="2"/>
<connect gate="P" pin="GND" pad="11"/>
<connect gate="P" pin="VCC" pad="22"/>
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
<part name="IC1" library="751xx" deviceset="75162" device="P"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="99.06" y="12.7" size="1.778" layer="91">sadas</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="60.96" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="30.48" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NC"/>
<wire x1="76.2" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DC"/>
<wire x1="81.28" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
