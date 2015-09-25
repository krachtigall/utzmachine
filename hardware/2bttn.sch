<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
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
<library name="con-neutrik_ag">
<description>&lt;b&gt;NEUTRIK Connectors &lt;/b&gt;&lt;p&gt;
http://www.neutrik.com/</description>
<packages>
<package name="NC3FAH1">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_296581.pdf</description>
<wire x1="-12.4" y1="-6.1" x2="-12.4" y2="13.2" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="13.2" x2="12.4" y2="13.2" width="0.2032" layer="21"/>
<wire x1="12.4" y1="13.2" x2="12.4" y2="-6.1" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-6.1" x2="-12.4" y2="-6.1" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="13.3" x2="-10.8" y2="15.45" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="15.45" x2="-10.4" y2="15.85" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="15.85" x2="10.4" y2="15.85" width="0.2032" layer="21"/>
<wire x1="10.4" y1="15.85" x2="10.8" y2="15.45" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="15.45" x2="10.8" y2="13.3" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="15.95" x2="-2.4" y2="19.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="19.4" x2="-5.05" y2="19.4" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="19.4" x2="-5.05" y2="20.3" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="20.3" x2="4.9" y2="20.3" width="0.2032" layer="21"/>
<wire x1="4.9" y1="20.3" x2="4.9" y2="19.4" width="0.2032" layer="21"/>
<wire x1="4.9" y1="19.4" x2="2.2" y2="19.4" width="0.2032" layer="21"/>
<wire x1="2.2" y1="19.4" x2="2.2" y2="15.95" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="19.4" x2="2.15" y2="19.4" width="0.2032" layer="21"/>
<pad name="3" x="0" y="-3.815" drill="1.2"/>
<pad name="1+G" x="-3.81" y="0.635" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<text x="-11.43" y="-8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="9.525" drill="1.6"/>
<hole x="3.81" y="4.445" drill="1.6"/>
</package>
<package name="NC3FAH1-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_99301.pdf</description>
<wire x1="-12.4" y1="-6.1" x2="-12.4" y2="13.2" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="13.2" x2="12.4" y2="13.2" width="0.2032" layer="21"/>
<wire x1="12.4" y1="13.2" x2="12.4" y2="-6.1" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-6.1" x2="-12.4" y2="-6.1" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="13.3" x2="-10.8" y2="15.45" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="15.45" x2="-10.4" y2="15.85" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="15.85" x2="10.4" y2="15.85" width="0.2032" layer="21"/>
<wire x1="10.4" y1="15.85" x2="10.8" y2="15.45" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="15.45" x2="10.8" y2="13.3" width="0.2032" layer="21"/>
<pad name="3" x="0" y="-3.815" drill="1.2"/>
<pad name="1+G" x="-3.81" y="0.635" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<text x="-11.43" y="-8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="9.525" drill="1.6"/>
<hole x="3.81" y="4.445" drill="1.6"/>
</package>
<package name="NC3FAHL1">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_223861.pdf</description>
<wire x1="-12.4" y1="-1.0015" x2="-12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9485" x2="12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9485" x2="12.4" y2="-1.0015" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.0015" x2="-12.4" y2="-1.0015" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.0485" x2="-10.8" y2="21.1985" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="21.1985" x2="-10.4" y2="21.5985" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="21.5985" x2="10.4" y2="21.5985" width="0.2032" layer="21"/>
<wire x1="10.4" y1="21.5985" x2="10.8" y2="21.1985" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="21.1985" x2="10.8" y2="19.0485" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="21.71" x2="-2.3" y2="25.16" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="25.16" x2="-4.95" y2="25.16" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="25.16" x2="-4.95" y2="26.06" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="26.06" x2="5" y2="26.06" width="0.2032" layer="21"/>
<wire x1="5" y1="26.06" x2="5" y2="25.16" width="0.2032" layer="21"/>
<wire x1="5" y1="25.16" x2="2.3" y2="25.16" width="0.2032" layer="21"/>
<wire x1="2.3" y1="25.16" x2="2.3" y2="21.71" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="25.16" x2="2.25" y2="25.16" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="3" x="-3.81" y="3.18" drill="1.6"/>
<pad name="1+G" x="3.81" y="3.18" drill="1.6"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-5.71" y="10.79" drill="1.2"/>
<hole x="-5.71" y="7.62" drill="1.2"/>
</package>
<package name="NC3FAHL1-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_50211.pdf</description>
<wire x1="-12.4" y1="-1.0015" x2="-12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9485" x2="12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9485" x2="12.4" y2="-1.0015" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.0015" x2="-12.4" y2="-1.0015" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.0485" x2="-10.8" y2="21.1985" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="21.1985" x2="-10.4" y2="21.5985" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="21.5985" x2="10.4" y2="21.5985" width="0.2032" layer="21"/>
<wire x1="10.4" y1="21.5985" x2="10.8" y2="21.1985" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="21.1985" x2="10.8" y2="19.0485" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="3" x="-3.81" y="3.18" drill="1.6"/>
<pad name="1+G" x="3.81" y="3.18" drill="1.6"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-5.71" y="10.79" drill="1.2"/>
<hole x="-5.71" y="7.62" drill="1.2"/>
</package>
<package name="NC3FAHR1">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_23061.pdf</description>
<wire x1="4.4563" y1="1.3278" x2="4.4557" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="4.4557" y1="0.9885" x2="11.8887" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="0.9885" x2="11.8887" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.1925" x2="12.3857" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.1925" x2="12.3857" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.9822" x2="11.8887" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.9822" x2="11.8887" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="9.4822" x2="13.7551" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="13.7551" y1="9.4822" x2="13.8932" y2="9.6203" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="9.6203" x2="13.8932" y2="10.6309" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="10.6309" x2="13.7496" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="10.7745" x2="11.8887" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="10.7745" x2="11.8887" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="14.5519" x2="13.7496" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="14.5519" x2="13.8932" y2="14.6955" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="14.6955" x2="13.8932" y2="15.7006" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="15.7006" x2="13.74" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="13.74" y1="15.8538" x2="12.4" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="12.4" y1="15.8538" x2="12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9485" x2="-12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9485" x2="-12.4" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="-0.3662" x2="-4.4388" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="-0.3662" x2="-4.4388" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="1.0117" x2="3.2624" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="3.2624" y1="1.0117" x2="3.5761" y2="1.3254" width="0.2032" layer="21"/>
<wire x1="3.5761" y1="1.3254" x2="4.4563" y2="1.3278" width="0.2032" layer="21"/>
<wire x1="10.8" y1="19.0485" x2="10.8" y2="21.1985" width="0.2032" layer="21"/>
<wire x1="10.8" y1="21.1985" x2="10.4" y2="21.5985" width="0.2032" layer="21" curve="90"/>
<wire x1="10.4" y1="21.5985" x2="-9.3" y2="21.5985" width="0.2032" layer="21"/>
<wire x1="-9.3" y1="21.5985" x2="-9.7" y2="21.1985" width="0.2032" layer="21" curve="90"/>
<wire x1="-9.7" y1="21.1985" x2="-9.7" y2="19.0485" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="19.15" x2="-9.9" y2="24.6" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="24.6" x2="-10.95" y2="25.65" width="0.2032" layer="21" curve="90"/>
<wire x1="-10.95" y1="25.65" x2="-16.35" y2="25.65" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.65" x2="-16.35" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.1" x2="-11.05" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="19.1" x2="-10.75" y2="24.55" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="24.55" x2="-11.25" y2="25.05" width="0.2032" layer="21" curve="90"/>
<wire x1="12.4" y1="14.6088" x2="12.4" y2="15.8439" width="0.2032" layer="21"/>
<wire x1="11.8932" y1="9.5211" x2="11.8932" y2="10.7549" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="1-G" x="-3.81" y="3.18" drill="1.6"/>
<pad name="3" x="3.81" y="3.18" drill="1.6"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="5.71" y="8.874" drill="1.2"/>
<hole x="5.71" y="12.044" drill="1.2"/>
<hole x="1.27" y="14.584" drill="1.6"/>
</package>
<package name="NC3FAHR1-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_316731.pdf</description>
<wire x1="-4.4563" y1="1.3278" x2="-4.4557" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="-4.4557" y1="0.9885" x2="-11.8887" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="-11.8887" y1="0.9885" x2="-11.8887" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="-11.8887" y1="2.1925" x2="-12.3857" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="-12.3857" y1="2.1925" x2="-12.3857" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="-12.3857" y1="2.9822" x2="-11.8887" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="-11.8887" y1="2.9822" x2="-11.8887" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="-11.8887" y1="9.4822" x2="-13.7551" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="-13.7551" y1="9.4822" x2="-13.8932" y2="9.6203" width="0.2032" layer="21"/>
<wire x1="-13.8932" y1="9.6203" x2="-13.8932" y2="10.6309" width="0.2032" layer="21"/>
<wire x1="-13.8932" y1="10.6309" x2="-13.7496" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="-13.7496" y1="10.7745" x2="-11.8887" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="-11.8887" y1="10.7745" x2="-11.8887" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="-11.8887" y1="14.5519" x2="-13.7496" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="-13.7496" y1="14.5519" x2="-13.8932" y2="14.6955" width="0.2032" layer="21"/>
<wire x1="-13.8932" y1="14.6955" x2="-13.8932" y2="15.7006" width="0.2032" layer="21"/>
<wire x1="-13.8932" y1="15.7006" x2="-13.74" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="-13.74" y1="15.8538" x2="-12.4" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="15.8538" x2="-12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9485" x2="12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9485" x2="12.4" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-0.3662" x2="4.4388" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="4.4388" y1="-0.3662" x2="4.4388" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="4.4388" y1="1.0117" x2="-3.2624" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="-3.2624" y1="1.0117" x2="-3.5761" y2="1.3254" width="0.2032" layer="21"/>
<wire x1="-3.5761" y1="1.3254" x2="-4.4563" y2="1.3278" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.0485" x2="-10.8" y2="21.1985" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="21.1985" x2="-10.4" y2="21.5985" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="21.5985" x2="9.3" y2="21.5985" width="0.2032" layer="21"/>
<wire x1="9.3" y1="21.5985" x2="9.7" y2="21.1985" width="0.2032" layer="21" curve="-90"/>
<wire x1="9.7" y1="21.1985" x2="9.7" y2="19.0485" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="1-G" x="-3.81" y="3.18" drill="1.6"/>
<pad name="3" x="3.81" y="3.18" drill="1.6"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="5.71" y="8.874" drill="1.2"/>
<hole x="5.71" y="12.044" drill="1.2"/>
<hole x="1.27" y="14.584" drill="1.6"/>
</package>
<package name="NC3FAV1">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_227041.pdf</description>
<wire x1="-2.35" y1="10.25" x2="-2.35" y2="10.67" width="0.1016" layer="21"/>
<wire x1="-2.35" y1="10.67" x2="-2.75" y2="11.1" width="0.1016" layer="21" curve="85.86612"/>
<wire x1="-2.75" y1="11.1" x2="-3.06" y2="11.11" width="0.1016" layer="21"/>
<wire x1="-3.06" y1="11.11" x2="-4.93" y2="12.93" width="0.1016" layer="21" curve="-84.775245"/>
<wire x1="-4.93" y1="12.93" x2="-4.94" y2="13.91" width="0.1016" layer="21" curve="-5.607812"/>
<wire x1="-4.94" y1="13.91" x2="-3.59" y2="15.73" width="0.1016" layer="21" curve="-69.600755"/>
<wire x1="-3.59" y1="15.73" x2="0" y2="16.4" width="0.1016" layer="21" curve="-20.516143"/>
<wire x1="0" y1="16.4" x2="3.74" y2="15.68" width="0.1016" layer="21" curve="-21.514664"/>
<wire x1="3.74" y1="15.68" x2="4.94" y2="13.96" width="0.1016" layer="21" curve="-64.108213"/>
<wire x1="4.94" y1="13.96" x2="4.94" y2="13" width="0.1016" layer="21"/>
<wire x1="4.94" y1="13" x2="3.05" y2="11.11" width="0.1016" layer="21" curve="-88.788261"/>
<wire x1="3.05" y1="11.11" x2="2.75" y2="11.11" width="0.1016" layer="21" curve="1.194573"/>
<wire x1="2.75" y1="11.11" x2="2.34" y2="10.68" width="0.1016" layer="21" curve="78.574065"/>
<wire x1="2.34" y1="10.68" x2="2.34" y2="10.25" width="0.1016" layer="21" curve="-1.463171"/>
<wire x1="-2.44" y1="10.54" x2="-5.19" y2="9.48" width="0.1016" layer="21" curve="14.996823"/>
<wire x1="-5.19" y1="9.48" x2="-4.85" y2="8.88" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="8.88" x2="4.85" y2="8.87" width="0.1016" layer="21" curve="-57.588033"/>
<wire x1="4.85" y1="8.87" x2="5.19" y2="9.49" width="0.1016" layer="21"/>
<wire x1="5.19" y1="9.49" x2="2.45" y2="10.53" width="0.1016" layer="21" curve="14.455748"/>
<wire x1="-3.13" y1="12.735" x2="-2.73" y2="12.735" width="0.13" layer="21"/>
<wire x1="-2.73" y1="12.735" x2="-2.72" y2="12.22" width="0.13" layer="21" curve="-177.775201"/>
<wire x1="-2.72" y1="12.22" x2="-3.11" y2="12.22" width="0.13" layer="21"/>
<wire x1="-2.135" y1="12.13" x2="-1.88" y2="11.765" width="0.14" layer="21" curve="69.412918"/>
<wire x1="-1.88" y1="11.765" x2="-1.69" y2="11.76" width="0.14" layer="21" curve="10.81921"/>
<wire x1="-1.69" y1="11.76" x2="-1.425" y2="12.13" width="0.14" layer="21" curve="78.9056"/>
<wire x1="-1.08" y1="12.01" x2="-1.075" y2="11.985" width="0.14" layer="21"/>
<wire x1="-1.075" y1="11.985" x2="-0.945" y2="11.81" width="0.14" layer="21" curve="50.601837"/>
<wire x1="-0.945" y1="11.81" x2="-0.785" y2="11.755" width="0.14" layer="21" curve="18.241538"/>
<wire x1="-0.785" y1="11.755" x2="-0.635" y2="11.755" width="0.14" layer="21" curve="19.7025"/>
<wire x1="-0.635" y1="11.755" x2="-0.545" y2="11.775" width="0.14" layer="21" curve="5.355852"/>
<wire x1="-0.545" y1="11.775" x2="-0.42" y2="11.865" width="0.14" layer="21" curve="41.059412"/>
<wire x1="-0.42" y1="11.865" x2="-0.385" y2="11.935" width="0.14" layer="21" curve="14.320899"/>
<wire x1="-0.385" y1="11.935" x2="-0.39" y2="12.1" width="0.14" layer="21" curve="42.272798"/>
<wire x1="-0.39" y1="12.1" x2="-0.515" y2="12.215" width="0.14" layer="21" curve="49.013793"/>
<wire x1="-0.515" y1="12.215" x2="-0.67" y2="12.26" width="0.14" layer="21" curve="3.818797"/>
<wire x1="-0.67" y1="12.26" x2="-0.835" y2="12.305" width="0.14" layer="21" curve="-1.951141"/>
<wire x1="-0.835" y1="12.305" x2="-0.98" y2="12.375" width="0.14" layer="21" curve="-19.075338"/>
<wire x1="-0.98" y1="12.375" x2="-1.035" y2="12.475" width="0.14" layer="21" curve="-51.743621"/>
<wire x1="-1.035" y1="12.475" x2="-1.035" y2="12.545" width="0.14" layer="21" curve="-5.873924"/>
<wire x1="-1.035" y1="12.545" x2="-0.995" y2="12.655" width="0.14" layer="21" curve="-34.08872"/>
<wire x1="-0.995" y1="12.655" x2="-0.88" y2="12.73" width="0.14" layer="21" curve="-39.694519"/>
<wire x1="-0.88" y1="12.73" x2="-0.73" y2="12.75" width="0.14" layer="21" curve="-11.343059"/>
<wire x1="-0.73" y1="12.75" x2="-0.58" y2="12.735" width="0.14" layer="21" curve="-15.304914"/>
<wire x1="-0.58" y1="12.735" x2="-0.48" y2="12.675" width="0.14" layer="21" curve="-35.162316"/>
<wire x1="-0.48" y1="12.675" x2="-0.42" y2="12.595" width="0.14" layer="21" curve="-9.200981"/>
<wire x1="-0.42" y1="12.595" x2="-0.4" y2="12.56" width="0.14" layer="21" curve="-5.060728"/>
<wire x1="0" y1="14.34" x2="0" y2="15.73" width="0.2" layer="21"/>
<wire x1="-0.42" y1="15.665" x2="0.365" y2="15.695" width="0.2" layer="21" curve="-60.583896"/>
<wire x1="-0.315" y1="15.23" x2="-0.635" y2="15.42" width="0.2" layer="21"/>
<wire x1="-0.635" y1="15.42" x2="-0.6" y2="14.64" width="0.2" layer="21" curve="64.109946"/>
<wire x1="0.32" y1="14.875" x2="0.625" y2="14.69" width="0.2" layer="21"/>
<wire x1="0.625" y1="14.69" x2="0.6" y2="15.47" width="0.2" layer="21" curve="64.492688"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.199146"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.55815"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-11.04" y1="-6.39" x2="-11.05" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.05" y1="-6.39" x2="-11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.72" y1="-6.39" x2="-11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-6.17" x2="-11.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-5.5" x2="-10.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066678"/>
<wire x1="-8.16" y1="12.27" x2="-4.3995" y2="11.6841" width="0.1016" layer="21" curve="34.771329"/>
<wire x1="4.3216" y1="11.6192" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-39.487962"/>
<wire x1="-11.05" y1="-6.39" x2="-10.7" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-10.7" y1="-6.39" x2="-5.12" y2="-11.34" width="0.1016" layer="21" curve="33.540831"/>
<wire x1="-5.12" y1="-11.34" x2="-5.12" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.12" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="11.14" y2="-7.69" width="0.1016" layer="21" curve="151.13254"/>
<wire x1="11.14" y1="-7.69" x2="10.94" y2="-7.33" width="0.1016" layer="21" curve="-64.154113"/>
<wire x1="10.94" y1="-7.33" x2="10.94" y2="6.39" width="0.1016" layer="21"/>
<wire x1="10.94" y1="6.39" x2="10.71" y2="6.39" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.575842"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.208901"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156128"/>
<wire x1="-1.75" y1="7.75" x2="-5.1" y2="6.09" width="0.1016" layer="21" curve="24.932993"/>
<wire x1="-5.1" y1="6.09" x2="-6.09" y2="5.09" width="0.1016" layer="21" curve="147.740262"/>
<wire x1="-6.09" y1="5.09" x2="1.82" y2="7.73" width="0.1016" layer="21" curve="296.608074"/>
<wire x1="1.82" y1="7.73" x2="1.59" y2="7.67" width="0.1016" layer="21" curve="78.561059"/>
<wire x1="1.59" y1="7.67" x2="1.32" y2="7.19" width="0.1016" layer="21"/>
<wire x1="1.32" y1="7.19" x2="1.03" y2="7.04" width="0.1016" layer="21" curve="-70.021185"/>
<wire x1="1.03" y1="7.04" x2="-1.01" y2="7.04" width="0.1016" layer="21"/>
<wire x1="-1.01" y1="7.04" x2="-1.3" y2="7.18" width="0.1016" layer="21" curve="-73.409153"/>
<wire x1="-1.3" y1="7.18" x2="-1.57" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-1.57" y1="7.62" x2="-1.74" y2="7.75" width="0.1016" layer="21" curve="76.718572"/>
<wire x1="8.85" y1="-8.75" x2="8.84" y2="-11.03" width="0.1016" layer="21" curve="-264.747189"/>
<wire x1="8.85" y1="-8.75" x2="8.85" y2="-8.95" width="0.1016" layer="21"/>
<wire x1="8.85" y1="-8.95" x2="9.08" y2="-9.07" width="0.1016" layer="21" curve="124.972729"/>
<wire x1="9.08" y1="-9.07" x2="9.11" y2="-10.74" width="0.1016" layer="21" curve="-267.145296"/>
<wire x1="9.11" y1="-10.74" x2="8.84" y2="-10.81" width="0.1016" layer="21" curve="135.303783"/>
<wire x1="8.84" y1="-11.03" x2="8.84" y2="-10.82" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-8.24" x2="8.74" y2="-8.24" width="0.1016" layer="21"/>
<wire x1="8.74" y1="-8.24" x2="8.74" y2="-8.73" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-8.24" x2="8.34" y2="-9.37" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-9.37" x2="8.86" y2="-9.89" width="0.1016" layer="21"/>
<wire x1="8.86" y1="-9.89" x2="8.34" y2="-10.41" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-10.41" x2="8.34" y2="-11.54" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-11.54" x2="8.74" y2="-11.54" width="0.1016" layer="21"/>
<wire x1="8.74" y1="-11.54" x2="8.74" y2="-11.05" width="0.1016" layer="21"/>
<wire x1="-0.61" y1="-0.47" x2="-0.67" y2="0.36" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="0.36" x2="-0.32" y2="0.17" width="0.15" layer="51"/>
<wire x1="-0.46" y1="0.61" x2="0.38" y2="0.66" width="0.15" layer="51" curve="-62.627894"/>
<wire x1="0" y1="-0.76" x2="0" y2="0.74" width="0.15" layer="51"/>
<wire x1="0.31" y1="-0.17" x2="0.65" y2="-0.36" width="0.15" layer="51"/>
<wire x1="0.65" y1="-0.36" x2="0.63" y2="0.43" width="0.15" layer="51" curve="63.356731"/>
<wire x1="10.99" y1="-6.39" x2="11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="11.72" y1="-6.39" x2="11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-6.17" x2="11.94" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-5.49" x2="10.99" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-6.35" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<circle x="-4.04" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="0" y="-3.95" radius="1.2" width="0.1016" layer="21"/>
<circle x="0" y="15.055" radius="1.1453" width="0.2" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2059" width="0.18" layer="51"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<pad name="2" x="-3.81" y="0" drill="1.6"/>
<pad name="1+G" x="3.81" y="0" drill="1.6"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.22" y1="11.7" x2="-3.08" y2="12.8" layer="21"/>
<rectangle x1="-2.205" y1="12.06" x2="-2.065" y2="12.805" layer="21"/>
<rectangle x1="-1.495" y1="12.08" x2="-1.355" y2="12.805" layer="21"/>
<rectangle x1="-0.09" y1="11.705" x2="0.05" y2="12.8" layer="21"/>
<rectangle x1="0.62" y1="11.705" x2="0.76" y2="12.805" layer="21"/>
<rectangle x1="0.035" y1="12.225" x2="0.64" y2="12.355" layer="21"/>
<rectangle x1="-0.47" y1="12.485" x2="-0.325" y2="12.545" layer="21"/>
<rectangle x1="-1.15" y1="12.025" x2="-1.01" y2="12.075" layer="21"/>
</package>
<package name="NC3FAV1-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_139771.pdf</description>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.171502"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.69437"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-11.04" y1="-6.39" x2="-11.05" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.05" y1="-6.39" x2="-11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.72" y1="-6.39" x2="-11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-6.17" x2="-11.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-5.5" x2="-10.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066675"/>
<wire x1="-8.16" y1="12.27" x2="-3.22" y2="11.99" width="0.1016" layer="21" curve="47.000819"/>
<wire x1="-3.22" y1="11.99" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-76.191256"/>
<wire x1="-11.05" y1="-6.39" x2="-10.7" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-10.7" y1="-6.39" x2="-5.12" y2="-11.34" width="0.1016" layer="21" curve="33.540147"/>
<wire x1="-5.12" y1="-11.34" x2="-5.12" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.12" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="11.14" y2="-7.69" width="0.1016" layer="21" curve="151.13254"/>
<wire x1="11.14" y1="-7.69" x2="10.94" y2="-7.33" width="0.1016" layer="21" curve="-64.154113"/>
<wire x1="10.94" y1="-7.33" x2="10.94" y2="6.39" width="0.1016" layer="21"/>
<wire x1="10.94" y1="6.39" x2="10.71" y2="6.39" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.573903"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.281351"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156034"/>
<wire x1="-1.75" y1="7.75" x2="-5.1" y2="6.09" width="0.1016" layer="21" curve="24.932993"/>
<wire x1="-5.1" y1="6.09" x2="-6.09" y2="5.09" width="0.1016" layer="21" curve="147.740262"/>
<wire x1="-6.09" y1="5.09" x2="1.82" y2="7.73" width="0.1016" layer="21" curve="296.608873"/>
<wire x1="1.82" y1="7.73" x2="1.59" y2="7.67" width="0.1016" layer="21" curve="78.601017"/>
<wire x1="1.59" y1="7.67" x2="1.32" y2="7.19" width="0.1016" layer="21"/>
<wire x1="1.32" y1="7.19" x2="1.03" y2="7.04" width="0.1016" layer="21" curve="-69.99518"/>
<wire x1="1.03" y1="7.04" x2="-1.01" y2="7.04" width="0.1016" layer="21"/>
<wire x1="-1.01" y1="7.04" x2="-1.3" y2="7.18" width="0.1016" layer="21" curve="-73.409153"/>
<wire x1="-1.3" y1="7.18" x2="-1.57" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-1.57" y1="7.62" x2="-1.74" y2="7.75" width="0.1016" layer="21" curve="76.614848"/>
<wire x1="8.85" y1="-8.75" x2="8.84" y2="-11.03" width="0.1016" layer="21" curve="-264.747189"/>
<wire x1="8.85" y1="-8.75" x2="8.85" y2="-8.95" width="0.1016" layer="21"/>
<wire x1="8.85" y1="-8.95" x2="9.08" y2="-9.07" width="0.1016" layer="21" curve="124.894377"/>
<wire x1="9.08" y1="-9.07" x2="9.11" y2="-10.74" width="0.1016" layer="21" curve="-267.145296"/>
<wire x1="9.11" y1="-10.74" x2="8.84" y2="-10.81" width="0.1016" layer="21" curve="135.303783"/>
<wire x1="8.84" y1="-11.03" x2="8.84" y2="-10.82" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-8.24" x2="8.74" y2="-8.24" width="0.1016" layer="21"/>
<wire x1="8.74" y1="-8.24" x2="8.74" y2="-8.73" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-8.24" x2="8.34" y2="-9.37" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-9.37" x2="8.86" y2="-9.89" width="0.1016" layer="21"/>
<wire x1="8.86" y1="-9.89" x2="8.34" y2="-10.41" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-10.41" x2="8.34" y2="-11.54" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-11.54" x2="8.74" y2="-11.54" width="0.1016" layer="21"/>
<wire x1="8.74" y1="-11.54" x2="8.74" y2="-11.05" width="0.1016" layer="21"/>
<wire x1="-0.61" y1="-0.47" x2="-0.67" y2="0.36" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="0.36" x2="-0.32" y2="0.17" width="0.15" layer="51"/>
<wire x1="-0.46" y1="0.61" x2="0.38" y2="0.66" width="0.15" layer="51" curve="-62.598428"/>
<wire x1="0" y1="-0.76" x2="0" y2="0.74" width="0.15" layer="51"/>
<wire x1="0.31" y1="-0.17" x2="0.65" y2="-0.36" width="0.15" layer="51"/>
<wire x1="0.65" y1="-0.36" x2="0.63" y2="0.43" width="0.15" layer="51" curve="63.356731"/>
<wire x1="10.99" y1="-6.39" x2="11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="11.72" y1="-6.39" x2="11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-6.17" x2="11.94" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-5.49" x2="10.99" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-6.35" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2059" width="0.18" layer="51"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<pad name="2" x="-3.81" y="0" drill="1.6"/>
<pad name="1+G" x="3.81" y="0" drill="1.6"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="NC3FBH1">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_120521.pdf</description>
<wire x1="-12.4" y1="-6.7115" x2="-12.4" y2="13.2385" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="13.2385" x2="12.4" y2="13.2385" width="0.2032" layer="21"/>
<wire x1="12.4" y1="13.2385" x2="12.4" y2="-6.7115" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-6.7115" x2="-12.4" y2="-6.7115" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="13.3385" x2="-10.8" y2="15.4885" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="15.4885" x2="-10.4" y2="15.8885" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="15.8885" x2="10.4" y2="15.8885" width="0.2032" layer="21"/>
<wire x1="10.4" y1="15.8885" x2="10.8" y2="15.4885" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="15.4885" x2="10.8" y2="13.3385" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="16" x2="-2.3" y2="19.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="19.45" x2="-4.95" y2="19.45" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="19.45" x2="-4.95" y2="20.35" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="20.35" x2="5" y2="20.35" width="0.2032" layer="21"/>
<wire x1="5" y1="20.35" x2="5" y2="19.45" width="0.2032" layer="21"/>
<wire x1="5" y1="19.45" x2="2.3" y2="19.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="19.45" x2="2.3" y2="16" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="19.45" x2="2.25" y2="19.45" width="0.2032" layer="21"/>
<pad name="1+G" x="-3.81" y="0.635" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<text x="-11.43" y="-9.52" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-9.52" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="9.525" drill="1.6"/>
<hole x="3.81" y="4.445" drill="1.6"/>
</package>
<package name="NC3FBH1-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_11501.pdf</description>
<wire x1="-12.4" y1="-6.7115" x2="-12.4" y2="13.2385" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="13.2385" x2="12.4" y2="13.2385" width="0.2032" layer="21"/>
<wire x1="12.4" y1="13.2385" x2="12.4" y2="-6.7115" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-6.7115" x2="-12.4" y2="-6.7115" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="13.3385" x2="-10.8" y2="15.4885" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="15.4885" x2="-10.4" y2="15.8885" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="15.8885" x2="10.4" y2="15.8885" width="0.2032" layer="21"/>
<wire x1="10.4" y1="15.8885" x2="10.8" y2="15.4885" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="15.4885" x2="10.8" y2="13.3385" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="16" x2="-2.3" y2="19.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="19.45" x2="-4.95" y2="19.45" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="19.45" x2="-4.95" y2="20.35" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="20.35" x2="5" y2="20.35" width="0.2032" layer="21"/>
<wire x1="5" y1="20.35" x2="5" y2="19.45" width="0.2032" layer="21"/>
<wire x1="5" y1="19.45" x2="2.3" y2="19.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="19.45" x2="2.3" y2="16" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="19.45" x2="2.25" y2="19.45" width="0.2032" layer="21"/>
<pad name="1+G" x="-3.81" y="0.635" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<text x="-11.43" y="-9.52" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-9.52" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="9.525" drill="1.6"/>
<hole x="3.81" y="4.445" drill="1.6"/>
</package>
<package name="NC3FBHL1">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_34301.pdf</description>
<wire x1="-12.4" y1="-1.0031" x2="-12.4" y2="18.9469" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9469" x2="12.4" y2="18.9469" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9469" x2="12.4" y2="-1.0031" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.0031" x2="-12.4" y2="-1.0031" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.0469" x2="-10.8" y2="21.1969" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="21.1969" x2="-10.4" y2="21.5969" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="21.5969" x2="10.4" y2="21.5969" width="0.2032" layer="21"/>
<wire x1="10.4" y1="21.5969" x2="10.8" y2="21.1969" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="21.1969" x2="10.8" y2="19.0469" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="21.7084" x2="-2.3" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="25.1584" x2="-4.95" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="25.1584" x2="-4.95" y2="26.0584" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="26.0584" x2="5" y2="26.0584" width="0.2032" layer="21"/>
<wire x1="5" y1="26.0584" x2="5" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="5" y1="25.1584" x2="2.3" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="2.3" y1="25.1584" x2="2.3" y2="21.7084" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="25.1584" x2="2.25" y2="25.1584" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="3" x="-3.81" y="3.18" drill="1.6"/>
<pad name="1+G" x="3.81" y="3.18" drill="1.6"/>
<text x="-11.43" y="-3.17" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.17" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-5.71" y="10.79" drill="1.2"/>
<hole x="-5.71" y="7.62" drill="1.2"/>
</package>
<package name="NC3FBHL1-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_311071.pdf</description>
<wire x1="-12.4" y1="-1.0031" x2="-12.4" y2="18.9469" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9469" x2="12.4" y2="18.9469" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9469" x2="12.4" y2="-1.0031" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.0031" x2="-12.4" y2="-1.0031" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.0469" x2="-10.8" y2="21.1969" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="21.1969" x2="-10.4" y2="21.5969" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="21.5969" x2="10.4" y2="21.5969" width="0.2032" layer="21"/>
<wire x1="10.4" y1="21.5969" x2="10.8" y2="21.1969" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="21.1969" x2="10.8" y2="19.0469" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="21.7084" x2="-2.3" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="25.1584" x2="-4.95" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="25.1584" x2="-4.95" y2="26.0584" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="26.0584" x2="5" y2="26.0584" width="0.2032" layer="21"/>
<wire x1="5" y1="26.0584" x2="5" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="5" y1="25.1584" x2="2.3" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="2.3" y1="25.1584" x2="2.3" y2="21.7084" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="25.1584" x2="2.25" y2="25.1584" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="3" x="-3.81" y="3.18" drill="1.6"/>
<pad name="1+G" x="3.81" y="3.18" drill="1.6"/>
<text x="-11.43" y="-3.17" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.17" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-5.71" y="10.79" drill="1.2"/>
<hole x="-5.71" y="7.62" drill="1.2"/>
</package>
<package name="NC3FBHR1">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_217241.pdf</description>
<wire x1="-12.4" y1="-1.0031" x2="-12.4" y2="18.9469" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9469" x2="12.4" y2="18.9469" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9469" x2="12.4" y2="-1.0031" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.0031" x2="-12.4" y2="-1.0031" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.0469" x2="-10.8" y2="21.1969" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="21.1969" x2="-10.4" y2="21.5969" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="21.5969" x2="10.4" y2="21.5969" width="0.2032" layer="21"/>
<wire x1="10.4" y1="21.5969" x2="10.8" y2="21.1969" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="21.1969" x2="10.8" y2="19.0469" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="21.7084" x2="-2.3" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="25.1584" x2="-4.95" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="25.1584" x2="-4.95" y2="26.0584" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="26.0584" x2="5" y2="26.0584" width="0.2032" layer="21"/>
<wire x1="5" y1="26.0584" x2="5" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="5" y1="25.1584" x2="2.3" y2="25.1584" width="0.2032" layer="21"/>
<wire x1="2.3" y1="25.1584" x2="2.3" y2="21.7084" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="25.1584" x2="2.25" y2="25.1584" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="1+G" x="-3.81" y="3.18" drill="1.6"/>
<pad name="3" x="3.81" y="3.18" drill="1.6"/>
<text x="-11.43" y="-3.17" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.17" size="1.27" layer="27">&gt;VALUE</text>
<hole x="6.35" y="8.89" drill="1.2"/>
<hole x="6.35" y="12.06" drill="1.2"/>
</package>
<package name="NC3FBHR1-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_139661.pdf</description>
<wire x1="4.4563" y1="1.3278" x2="4.4557" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="4.4557" y1="0.9885" x2="11.8887" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="0.9885" x2="11.8887" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.1925" x2="12.3857" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.1925" x2="12.3857" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.9822" x2="11.8887" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.9822" x2="11.8887" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="9.4822" x2="13.7551" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="13.7551" y1="9.4822" x2="13.8932" y2="9.6203" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="9.6203" x2="13.8932" y2="10.6309" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="10.6309" x2="13.7496" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="10.7745" x2="11.8887" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="10.7745" x2="11.8887" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="14.5519" x2="13.7496" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="14.5519" x2="13.8932" y2="14.6955" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="14.6955" x2="13.8932" y2="15.7006" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="15.7006" x2="13.74" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="13.74" y1="15.8538" x2="12.4" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="12.4" y1="15.8538" x2="12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9485" x2="-12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9485" x2="-12.4" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="-0.3662" x2="-4.4388" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="-0.3662" x2="-4.4388" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="1.0117" x2="3.2624" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="3.2624" y1="1.0117" x2="3.5761" y2="1.3254" width="0.2032" layer="21"/>
<wire x1="3.5761" y1="1.3254" x2="4.4563" y2="1.3278" width="0.2032" layer="21"/>
<wire x1="10.8" y1="19.0485" x2="10.8" y2="21.1985" width="0.2032" layer="21"/>
<wire x1="10.8" y1="21.1985" x2="10.4" y2="21.5985" width="0.2032" layer="21" curve="90"/>
<wire x1="10.4" y1="21.5985" x2="-9.3" y2="21.5985" width="0.2032" layer="21"/>
<wire x1="-9.3" y1="21.5985" x2="-9.7" y2="21.1985" width="0.2032" layer="21" curve="90"/>
<wire x1="-9.7" y1="21.1985" x2="-9.7" y2="19.0485" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="19.15" x2="-9.9" y2="24.6" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="24.6" x2="-10.95" y2="25.65" width="0.2032" layer="21" curve="90"/>
<wire x1="-10.95" y1="25.65" x2="-16.35" y2="25.65" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.65" x2="-16.35" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.1" x2="-11.05" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="19.1" x2="-10.75" y2="24.55" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="24.55" x2="-11.25" y2="25.05" width="0.2032" layer="21" curve="90"/>
<wire x1="12.4" y1="14.6088" x2="12.4" y2="15.8439" width="0.2032" layer="21"/>
<wire x1="11.8932" y1="9.5211" x2="11.8932" y2="10.7549" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="1+G" x="-3.81" y="3.18" drill="1.6"/>
<pad name="3" x="3.81" y="3.18" drill="1.6"/>
<text x="-11.43" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<hole x="5.71" y="8.89" drill="1.2"/>
<hole x="5.71" y="12.06" drill="1.2"/>
</package>
<package name="NC3FBV1-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_169411.pdf</description>
<wire x1="-2.35" y1="10.25" x2="-2.35" y2="10.67" width="0.1016" layer="21"/>
<wire x1="-2.35" y1="10.67" x2="-2.75" y2="11.1" width="0.1016" layer="21" curve="85.86612"/>
<wire x1="-2.75" y1="11.1" x2="-3.06" y2="11.11" width="0.1016" layer="21"/>
<wire x1="-3.06" y1="11.11" x2="-4.93" y2="12.93" width="0.1016" layer="21" curve="-84.780815"/>
<wire x1="-4.93" y1="12.93" x2="-4.94" y2="13.91" width="0.1016" layer="21" curve="-5.607812"/>
<wire x1="-4.94" y1="13.91" x2="-3.59" y2="15.73" width="0.1016" layer="21" curve="-69.600755"/>
<wire x1="-3.59" y1="15.73" x2="0" y2="16.4" width="0.1016" layer="21" curve="-20.516143"/>
<wire x1="0" y1="16.4" x2="3.74" y2="15.68" width="0.1016" layer="21" curve="-21.515305"/>
<wire x1="3.74" y1="15.68" x2="4.94" y2="13.96" width="0.1016" layer="21" curve="-64.108213"/>
<wire x1="4.94" y1="13.96" x2="4.94" y2="13" width="0.1016" layer="21"/>
<wire x1="4.94" y1="13" x2="3.05" y2="11.11" width="0.1016" layer="21" curve="-88.788261"/>
<wire x1="3.05" y1="11.11" x2="2.75" y2="11.11" width="0.1016" layer="21" curve="1.194573"/>
<wire x1="2.75" y1="11.11" x2="2.34" y2="10.68" width="0.1016" layer="21" curve="78.574065"/>
<wire x1="2.34" y1="10.68" x2="2.34" y2="10.25" width="0.1016" layer="21" curve="-1.463171"/>
<wire x1="-2.44" y1="10.54" x2="-5.19" y2="9.48" width="0.1016" layer="21" curve="14.997249"/>
<wire x1="-5.19" y1="9.48" x2="-4.85" y2="8.88" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="8.88" x2="4.85" y2="8.87" width="0.1016" layer="21" curve="-57.573237"/>
<wire x1="4.85" y1="8.87" x2="5.19" y2="9.49" width="0.1016" layer="21"/>
<wire x1="5.19" y1="9.49" x2="2.45" y2="10.53" width="0.1016" layer="21" curve="14.455748"/>
<wire x1="-3.13" y1="12.735" x2="-2.73" y2="12.735" width="0.13" layer="21"/>
<wire x1="-2.73" y1="12.735" x2="-2.72" y2="12.22" width="0.13" layer="21" curve="-177.775201"/>
<wire x1="-2.72" y1="12.22" x2="-3.11" y2="12.22" width="0.13" layer="21"/>
<wire x1="-2.135" y1="12.13" x2="-1.88" y2="11.765" width="0.14" layer="21" curve="69.412918"/>
<wire x1="-1.88" y1="11.765" x2="-1.69" y2="11.76" width="0.14" layer="21" curve="10.81921"/>
<wire x1="-1.69" y1="11.76" x2="-1.425" y2="12.13" width="0.14" layer="21" curve="78.9056"/>
<wire x1="-1.08" y1="12.01" x2="-1.075" y2="11.985" width="0.14" layer="21"/>
<wire x1="-1.075" y1="11.985" x2="-0.945" y2="11.81" width="0.14" layer="21" curve="50.601837"/>
<wire x1="-0.945" y1="11.81" x2="-0.785" y2="11.755" width="0.14" layer="21" curve="18.241538"/>
<wire x1="-0.785" y1="11.755" x2="-0.635" y2="11.755" width="0.14" layer="21" curve="19.7025"/>
<wire x1="-0.635" y1="11.755" x2="-0.545" y2="11.775" width="0.14" layer="21" curve="5.355852"/>
<wire x1="-0.545" y1="11.775" x2="-0.42" y2="11.865" width="0.14" layer="21" curve="41.081972"/>
<wire x1="-0.42" y1="11.865" x2="-0.385" y2="11.935" width="0.14" layer="21" curve="14.320899"/>
<wire x1="-0.385" y1="11.935" x2="-0.39" y2="12.1" width="0.14" layer="21" curve="42.272798"/>
<wire x1="-0.39" y1="12.1" x2="-0.515" y2="12.215" width="0.14" layer="21" curve="49.108605"/>
<wire x1="-0.515" y1="12.215" x2="-0.67" y2="12.26" width="0.14" layer="21" curve="3.818961"/>
<wire x1="-0.67" y1="12.26" x2="-0.835" y2="12.305" width="0.14" layer="21" curve="-1.951182"/>
<wire x1="-0.835" y1="12.305" x2="-0.98" y2="12.375" width="0.14" layer="21" curve="-19.079678"/>
<wire x1="-0.98" y1="12.375" x2="-1.035" y2="12.475" width="0.14" layer="21" curve="-51.743621"/>
<wire x1="-1.035" y1="12.475" x2="-1.035" y2="12.545" width="0.14" layer="21" curve="-5.873924"/>
<wire x1="-1.035" y1="12.545" x2="-0.995" y2="12.655" width="0.14" layer="21" curve="-34.08872"/>
<wire x1="-0.995" y1="12.655" x2="-0.88" y2="12.73" width="0.14" layer="21" curve="-39.694519"/>
<wire x1="-0.88" y1="12.73" x2="-0.73" y2="12.75" width="0.14" layer="21" curve="-11.343059"/>
<wire x1="-0.73" y1="12.75" x2="-0.58" y2="12.735" width="0.14" layer="21" curve="-15.310334"/>
<wire x1="-0.58" y1="12.735" x2="-0.48" y2="12.675" width="0.14" layer="21" curve="-35.162316"/>
<wire x1="-0.48" y1="12.675" x2="-0.42" y2="12.595" width="0.14" layer="21" curve="-9.200981"/>
<wire x1="-0.42" y1="12.595" x2="-0.4" y2="12.56" width="0.14" layer="21" curve="-5.060728"/>
<wire x1="0" y1="14.34" x2="0" y2="15.73" width="0.2" layer="21"/>
<wire x1="-0.42" y1="15.665" x2="0.365" y2="15.695" width="0.2" layer="21" curve="-60.546776"/>
<wire x1="-0.315" y1="15.23" x2="-0.635" y2="15.42" width="0.2" layer="21"/>
<wire x1="-0.635" y1="15.42" x2="-0.6" y2="14.64" width="0.2" layer="21" curve="64.109946"/>
<wire x1="0.32" y1="14.875" x2="0.625" y2="14.69" width="0.2" layer="21"/>
<wire x1="0.625" y1="14.69" x2="0.6" y2="15.47" width="0.2" layer="21" curve="64.492688"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.226836"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.55815"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-11.04" y1="-6.39" x2="-11.05" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.05" y1="-6.39" x2="-11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.72" y1="-6.39" x2="-11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-6.17" x2="-11.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-5.5" x2="-10.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066683"/>
<wire x1="-8.16" y1="12.27" x2="-4.3995" y2="11.6841" width="0.1016" layer="21" curve="34.772961"/>
<wire x1="4.3216" y1="11.6192" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-39.489149"/>
<wire x1="-11.05" y1="-6.39" x2="-10.7" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-10.7" y1="-6.39" x2="-5.12" y2="-11.34" width="0.1016" layer="21" curve="33.541857"/>
<wire x1="-5.12" y1="-11.34" x2="-5.12" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.12" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="11.14" y2="-7.69" width="0.1016" layer="21" curve="151.13254"/>
<wire x1="11.14" y1="-7.69" x2="10.94" y2="-7.33" width="0.1016" layer="21" curve="-64.154113"/>
<wire x1="10.94" y1="-7.33" x2="10.94" y2="6.39" width="0.1016" layer="21"/>
<wire x1="10.94" y1="6.39" x2="10.71" y2="6.39" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.581659"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.208901"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156128"/>
<wire x1="-1.75" y1="7.75" x2="-5.1" y2="6.09" width="0.1016" layer="21" curve="24.932993"/>
<wire x1="-5.1" y1="6.09" x2="-6.09" y2="5.09" width="0.1016" layer="21" curve="147.740262"/>
<wire x1="-6.09" y1="5.09" x2="1.82" y2="7.73" width="0.1016" layer="21" curve="296.608074"/>
<wire x1="1.82" y1="7.73" x2="1.59" y2="7.67" width="0.1016" layer="21" curve="78.561059"/>
<wire x1="1.59" y1="7.67" x2="1.32" y2="7.19" width="0.1016" layer="21"/>
<wire x1="1.32" y1="7.19" x2="1.03" y2="7.04" width="0.1016" layer="21" curve="-70.021185"/>
<wire x1="1.03" y1="7.04" x2="-1.01" y2="7.04" width="0.1016" layer="21"/>
<wire x1="-1.01" y1="7.04" x2="-1.3" y2="7.18" width="0.1016" layer="21" curve="-73.409153"/>
<wire x1="-1.3" y1="7.18" x2="-1.57" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-1.57" y1="7.62" x2="-1.74" y2="7.75" width="0.1016" layer="21" curve="76.874603"/>
<wire x1="8.85" y1="-8.75" x2="8.84" y2="-11.03" width="0.1016" layer="21" curve="-264.747189"/>
<wire x1="8.85" y1="-8.75" x2="8.85" y2="-8.95" width="0.1016" layer="21"/>
<wire x1="8.85" y1="-8.95" x2="9.08" y2="-9.07" width="0.1016" layer="21" curve="125.051137"/>
<wire x1="9.08" y1="-9.07" x2="9.11" y2="-10.74" width="0.1016" layer="21" curve="-267.145296"/>
<wire x1="9.11" y1="-10.74" x2="8.84" y2="-10.81" width="0.1016" layer="21" curve="135.303783"/>
<wire x1="8.84" y1="-11.03" x2="8.84" y2="-10.82" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-8.24" x2="8.74" y2="-8.24" width="0.1016" layer="21"/>
<wire x1="8.74" y1="-8.24" x2="8.74" y2="-8.73" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-8.24" x2="8.34" y2="-9.37" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-9.37" x2="8.86" y2="-9.89" width="0.1016" layer="21"/>
<wire x1="8.86" y1="-9.89" x2="8.34" y2="-10.41" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-10.41" x2="8.34" y2="-11.54" width="0.1016" layer="21"/>
<wire x1="8.34" y1="-11.54" x2="8.74" y2="-11.54" width="0.1016" layer="21"/>
<wire x1="8.74" y1="-11.54" x2="8.74" y2="-11.05" width="0.1016" layer="21"/>
<wire x1="-0.61" y1="-0.47" x2="-0.67" y2="0.36" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="0.36" x2="-0.32" y2="0.17" width="0.15" layer="51"/>
<wire x1="-0.46" y1="0.61" x2="0.38" y2="0.66" width="0.15" layer="51" curve="-62.627894"/>
<wire x1="0" y1="-0.76" x2="0" y2="0.74" width="0.15" layer="51"/>
<wire x1="0.31" y1="-0.17" x2="0.65" y2="-0.36" width="0.15" layer="51"/>
<wire x1="0.65" y1="-0.36" x2="0.63" y2="0.43" width="0.15" layer="51" curve="63.356731"/>
<wire x1="10.99" y1="-6.39" x2="11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="11.72" y1="-6.39" x2="11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-6.17" x2="11.94" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-5.49" x2="10.99" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-6.35" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<circle x="-4.04" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="0" y="-3.95" radius="1.2" width="0.1016" layer="21"/>
<circle x="0" y="15.055" radius="1.1453" width="0.2" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2059" width="0.18" layer="51"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<pad name="2" x="-3.81" y="0" drill="1.6"/>
<pad name="1+G" x="3.81" y="0" drill="1.6"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.22" y1="11.7" x2="-3.08" y2="12.8" layer="21"/>
<rectangle x1="-2.205" y1="12.06" x2="-2.065" y2="12.805" layer="21"/>
<rectangle x1="-1.495" y1="12.08" x2="-1.355" y2="12.805" layer="21"/>
<rectangle x1="-0.09" y1="11.705" x2="0.05" y2="12.8" layer="21"/>
<rectangle x1="0.62" y1="11.705" x2="0.76" y2="12.805" layer="21"/>
<rectangle x1="0.035" y1="12.225" x2="0.64" y2="12.355" layer="21"/>
<rectangle x1="-0.47" y1="12.485" x2="-0.325" y2="12.545" layer="21"/>
<rectangle x1="-1.15" y1="12.025" x2="-1.01" y2="12.075" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NC3">
<wire x1="-5.08" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="4.318" x2="-3.302" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="4.318" x2="-5.08" y2="4.318" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="4.318" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="4.8326" width="0.254" layer="94"/>
<circle x="-2.032" y="0" radius="0.762" width="0.1524" layer="94"/>
<circle x="1.778" y="2.54" radius="0.762" width="0.1524" layer="94"/>
<circle x="1.778" y="-2.54" radius="0.762" width="0.1524" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC3?" prefix="X">
<description>&lt;b&gt;Neutrik Audio Connector XLR SERIES&lt;/b&gt; &lt;p&gt;
Stereo 1/4" jack&lt;br&gt;
Source: www.neutrik.com/</description>
<gates>
<gate name="G$1" symbol="NC3" x="2.54" y="0"/>
</gates>
<devices>
<device name="FAH1" package="NC3FAH1">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FAH-0" package="NC3FAH1-0">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FAHL1" package="NC3FAHL1">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FAHL1-0" package="NC3FAHL1-0">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FAHR1" package="NC3FAHR1">
<connects>
<connect gate="G$1" pin="1" pad="1-G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FAHR1-0" package="NC3FAHR1-0">
<connects>
<connect gate="G$1" pin="1" pad="1-G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FAV1" package="NC3FAV1">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FAV1-0" package="NC3FAV1-0">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FBH1" package="NC3FBH1">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FBH1-B" package="NC3FBH1-B">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FBHL1" package="NC3FBHL1">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FBHL1-B" package="NC3FBHL1-B">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FBHR1" package="NC3FBHR1">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FBHR1-B" package="NC3FBHR1-B">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="FBV1-B" package="NC3FBV1-B">
<connects>
<connect gate="G$1" pin="1" pad="1+G"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RDT1034">
<description>&lt;b&gt;PUSH SWITCH&lt;/b&gt;&lt;p&gt;
www.radiohm.com</description>
<wire x1="-4.4" y1="4.85" x2="4.4" y2="4.85" width="0.2032" layer="21"/>
<wire x1="4.85" y1="4.4" x2="4.85" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.85" x2="-4.4" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.4" x2="-4.85" y2="4.4" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="4.15" x2="3.7" y2="4.15" width="0.2032" layer="21"/>
<wire x1="4.15" y1="3.7" x2="4.15" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-4.15" x2="-3.7" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-3.7" x2="-4.15" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="4.4" x2="-4.4" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="3.7" x2="-3.7" y2="4.15" width="0.2032" layer="21"/>
<wire x1="4.85" y1="4.4" x2="4.4" y2="4.85" width="0.2032" layer="21"/>
<wire x1="4.15" y1="3.7" x2="3.7" y2="4.15" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-4.4" x2="4.4" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-3.7" x2="3.7" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.4" x2="-4.4" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-3.7" x2="-3.7" y2="-4.15" width="0.2032" layer="21"/>
<pad name="B" x="0.65" y="1.9" drill="0.8"/>
<pad name="A1" x="-3.175" y="0.635" drill="0.8"/>
<pad name="A" x="3.175" y="-0.635" drill="0.8"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NORMOPEN2-1">
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="3.048" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="3.048" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="5.08" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="0.254" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="0.508" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.524" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.254" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.254" y1="-0.254" x2="0.762" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<text x="-3.048" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="A1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="B" x="7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RDT1034" prefix="S">
<description>&lt;b&gt;PUSH SWITCH&lt;/b&gt;&lt;p&gt;
www.radiohm.com</description>
<gates>
<gate name="G$1" symbol="NORMOPEN2-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RDT1034">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="B" pad="B"/>
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
<part name="X2" library="con-neutrik_ag" deviceset="MC3?" device="FAH-0"/>
<part name="S1" library="switch" deviceset="RDT1034" device=""/>
<part name="S2" library="switch" deviceset="RDT1034" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X2" gate="G$1" x="22.86" y="58.42" rot="R180"/>
<instance part="S1" gate="G$1" x="53.34" y="50.8" rot="R90"/>
<instance part="S2" gate="G$1" x="68.58" y="50.8" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="B"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="33.02" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="A1"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="A"/>
<wire x1="53.34" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<junction x="55.88" y="45.72"/>
<pinref part="S2" gate="G$1" pin="A1"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<junction x="55.88" y="38.1"/>
<pinref part="S2" gate="G$1" pin="A"/>
<wire x1="68.58" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="45.72"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="S2" gate="G$1" pin="B"/>
<wire x1="33.02" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
