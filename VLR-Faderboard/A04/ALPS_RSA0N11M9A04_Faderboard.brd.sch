<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-harting">
<description>&lt;b&gt;Harting Ribbon Cable Connectors&lt;/b&gt;&lt;p&gt;
This library includes the former libraries ribcon.lbr and ribcon4.lbr.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CON06">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="6.3246" y1="-3.4798" x2="6.3246" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.3246" y1="3.5052" x2="5.461" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-6.35" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="-5.461" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-4.1656" x2="-3.81" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-2.3368" x2="-2.1082" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-2.3368" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.9718" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.4798" x2="-3.81" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.4798" x2="3.81" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3.5052" x2="3.81" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.5052" x2="-3.81" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="9.525" x2="0" y2="8.255" width="0.1524" layer="21"/>
<wire x1="0" y1="8.255" x2="3.81" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.5052" x2="5.461" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.159" x2="6.3246" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.635" x2="6.3246" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.5052" x2="3.81" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="6.3246" y1="2.159" x2="6.3246" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="6.3246" y1="0.635" x2="6.3246" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3.5052" x2="-3.81" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.159" x2="6.3246" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.159" x2="5.461" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="6.3246" y1="-2.159" x2="6.3246" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-0.635" x2="6.3246" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.3246" y1="-0.635" x2="6.3246" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.4798" x2="5.461" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.5052" x2="-5.461" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.4798" x2="3.81" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.635" x2="5.461" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.5052" x2="-5.461" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.5052" x2="-6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.159" x2="-5.461" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.461" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="0.635" x2="-5.461" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.461" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.159" x2="-5.461" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.159" x2="-5.461" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.159" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.159" x2="-6.35" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.4798" x2="-3.81" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.4798" x2="6.3246" y2="-3.4798" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-4.953" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-3.175" y="6.0198" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="4.191" size="1.27" layer="21" ratio="10">R-C6P</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-2.7686" x2="-2.286" y2="-2.5146" layer="21"/>
<rectangle x1="-2.921" y1="-2.5146" x2="-2.54" y2="-2.3876" layer="21"/>
<rectangle x1="-2.54" y1="-2.5146" x2="-2.159" y2="-2.3876" layer="21"/>
<rectangle x1="-2.667" y1="-2.9718" x2="-2.413" y2="-2.7178" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="03-2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON06" prefix="CON" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="03-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
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
<library name="ALPS_RASON100">
<packages>
<package name="ALPS_RAS0N_MOTOR-FADER">
<pad name="TOUCHSENSOR" x="0" y="3.81" drill="1.1" shape="long"/>
<pad name="100%" x="0" y="7.62" drill="1.1" shape="long" rot="R180"/>
<pad name="WIPER" x="0" y="11.43" drill="1.1" shape="long" rot="R180"/>
<text x="25.4" y="8.89" size="1.27" layer="21">&gt;Name</text>
<text x="25.4" y="1.27" size="1.27" layer="21">&gt;Value</text>
<wire x1="-5.08" y1="13.97" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="93.98" y1="13.97" x2="-5.08" y2="13.97" width="0.127" layer="21"/>
<pad name="M+" x="92.075" y="0" drill="0.8"/>
<pad name="M-" x="92.075" y="11.43" drill="0.8" rot="R180"/>
<wire x1="93.98" y1="13.97" x2="93.98" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="93.98" y2="-2.54" width="0.127" layer="21"/>
<circle x="62.865" y="5.715" radius="1.79605" width="0.127" layer="21"/>
<rectangle x1="78.74" y1="1.905" x2="93.98" y2="9.525" layer="21"/>
<circle x="22.225" y="5.715" radius="1.79605" width="0.127" layer="21"/>
<pad name="SHELL" x="5.08" y="5.715" drill="2.2" shape="octagon" rot="R180"/>
<pad name="0%" x="76.2" y="0" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="MOTOR_FADER_TOUCHSENS">
<pin name="TOUCH_SENSOR" x="-48.26" y="5.08" length="middle" direction="out"/>
<pin name="100%" x="-48.26" y="10.16" length="middle" direction="pas"/>
<pin name="WHIPER" x="-48.26" y="15.24" length="middle" direction="pas" swaplevel="1"/>
<pin name="M-" x="35.56" y="15.24" length="middle" direction="sup" rot="R180"/>
<pin name="M+" x="35.56" y="5.08" length="middle" direction="sup" rot="R180"/>
<pin name="0%" x="22.86" y="-5.08" length="middle" direction="pas" rot="R90"/>
<wire x1="-45.72" y1="20.32" x2="-45.72" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-2.54" x2="33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="20.32" x2="-45.72" y2="20.32" width="0.254" layer="94"/>
<wire x1="-40.64" y1="10.16" x2="-25.4" y2="10.16" width="0.254" layer="97"/>
<wire x1="-25.4" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="97"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-25.4" y2="7.62" width="0.254" layer="97"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="12.7" width="0.254" layer="97"/>
<wire x1="15.24" y1="10.16" x2="22.86" y2="10.16" width="0.254" layer="97"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="2.54" width="0.254" layer="97"/>
<wire x1="-40.64" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="97"/>
<wire x1="-17.78" y1="15.24" x2="-12.7" y2="10.16" width="0.254" layer="97"/>
<text x="-45.72" y="20.32" size="1.778" layer="95">&gt;Name</text>
<text x="-45.72" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<pin name="SHELL" x="-48.26" y="0" length="middle" direction="nc"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ALPS_RSAON100MM">
<description>ALPS Motorfader RSAON 100mm</description>
<gates>
<gate name="G$1" symbol="MOTOR_FADER_TOUCHSENS" x="-139.7" y="81.28"/>
</gates>
<devices>
<device name="" package="ALPS_RAS0N_MOTOR-FADER">
<connects>
<connect gate="G$1" pin="0%" pad="0%"/>
<connect gate="G$1" pin="100%" pad="100%"/>
<connect gate="G$1" pin="M+" pad="M+"/>
<connect gate="G$1" pin="M-" pad="M-"/>
<connect gate="G$1" pin="SHELL" pad="SHELL"/>
<connect gate="G$1" pin="TOUCH_SENSOR" pad="TOUCHSENSOR"/>
<connect gate="G$1" pin="WHIPER" pad="WIPER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="J1">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="J1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
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
<part name="MF" library="con-harting" deviceset="CON06" device="" value="J01"/>
<part name="U$1" library="ALPS_RASON100" deviceset="ALPS_RSAON100MM" device=""/>
<part name="JP1" library="jumper" deviceset="JP1Q" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MF" gate="G$1" x="55.88" y="48.26" smashed="yes">
<attribute name="VALUE" x="52.07" y="40.64" size="1.778" layer="96"/>
<attribute name="NAME" x="52.07" y="54.102" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="66.04" y="73.66" smashed="yes">
<attribute name="NAME" x="20.32" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="10.16" y="73.66" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="MF" gate="G$1" pin="1"/>
<wire x1="63.5" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="86.36" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="M-"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MF" gate="G$1" pin="2"/>
<wire x1="48.26" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="M+"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MF" gate="G$1" pin="5"/>
<wire x1="63.5" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="66.04" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="81.28" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="100%"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="2.54" y1="73.66" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="2.54" y="66.04"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="17.78" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="0" y2="76.2" width="0.1524" layer="91"/>
<wire x1="0" y1="76.2" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="53.34" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MF" gate="G$1" pin="6"/>
<wire x1="2.54" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TOUCH_SENSOR"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="WHIPER"/>
<wire x1="17.78" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="88.9" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="MF" gate="G$1" pin="3"/>
<wire x1="71.12" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="0%"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="MF" gate="G$1" pin="4"/>
<wire x1="40.64" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SHELL"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
