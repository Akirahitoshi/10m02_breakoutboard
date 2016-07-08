<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="altera-max2">
<description>&lt;h1&gt;Altera MAX II CPLDs&lt;/h1&gt;
&lt;p&gt;
&lt;i&gt;Created by Oliver Saal, 19.09.2005 (&lt;a href="http://www.oliver-saal.de/"&gt;http://www.oliver-saal.de/&lt;/a&gt;)&lt;/i&gt;
&lt;h2&gt;Features&lt;/h2&gt;
&lt;ul&gt;
&lt;li&gt;Low-cost, low-power CPLD&lt;/li&gt;
&lt;li&gt;Instant-on, non-volatile architecture&lt;/li&gt;
&lt;li&gt;Standby current as low as 2 mA&lt;/li&gt;
&lt;li&gt;Provides fast propagation delay and clock-to-output times&lt;/li&gt;
&lt;li&gt;Provides four global clocks with two clocks available per logic array block (LAB)&lt;/li&gt;
&lt;li&gt;UFM block up to 8 Kbits for non-volatile storage&lt;/li&gt;
&lt;li&gt;MultiVolt core enabling external supply voltages to the device of either 3.3 V/2.5 V or 1.8 V&lt;/li&gt;
&lt;li&gt;MultiVolt I/O interface supporting 3.3-V, 2.5-V, 1.8-V, and 1.5-V logic levels&lt;/li&gt;
&lt;li&gt;Bus-friendly architecture including programmable slew rate, drive strength, bus-hold, and programmable pull-up resistors&lt;/li&gt;
&lt;li&gt;Schmitt triggers enabling noise tolerant inputs (programmable per pin)&lt;/li&gt;
&lt;li&gt;Fully compliant with the Peripheral Component Interconnect Special Interest Group (PCI SIG) PCI Local Bus Specification, Revision 2.2 for 3.3-V operation at 33 MHz&lt;/li&gt;
&lt;li&gt;Supports hot-socketing&lt;/li&gt;
&lt;li&gt;Built-in Joint Test Action Group (JTAG) boundary-scan test (BST) circuitry compliant with IEEE Std. 1149.1-1990&lt;/li&gt;
&lt;li&gt;ISP circuitry compliant with IEEE Std. 1532&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;th&gt;Feature&lt;/th&gt;&lt;th&gt;EPM240&lt;/th&gt;&lt;th&gt;EPM570&lt;/th&gt;&lt;th&gt;EPM1270&lt;/th&gt;&lt;th&gt;EPM2210&lt;/th&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;LEs&lt;/td&gt;&lt;td&gt;240&lt;/td&gt;&lt;td&gt;570&lt;/td&gt;&lt;td&gt;1270&lt;/td&gt;&lt;td&gt;2210&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Typical Equivalent Macrocells&lt;/td&gt;&lt;td&gt;192&lt;/td&gt;&lt;td&gt;440&lt;/td&gt;&lt;td&gt;980&lt;/td&gt;&lt;td&gt;1700&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Equivalent Macrocell Range&lt;/td&gt;&lt;td&gt;128 ... 240&lt;/td&gt;&lt;td&gt;240 ... 570&lt;/td&gt;&lt;td&gt;570 ... 1270&lt;/td&gt;&lt;td&gt;1270 ... 2210&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;UFM Size (bits)&lt;/td&gt;&lt;td&gt;8192&lt;/td&gt;&lt;td&gt;8192&lt;/td&gt;&lt;td&gt;8192&lt;/td&gt;&lt;td&gt;8192&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Maximum User I/O pins&lt;/td&gt;&lt;td&gt;80&lt;/td&gt;&lt;td&gt;160&lt;/td&gt;&lt;td&gt;212&lt;/td&gt;&lt;td&gt;272&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;t&lt;sub&gt;PD1&lt;/sub&gt; (ns)&lt;/td&gt;&lt;td&gt;4.7&lt;/td&gt;&lt;td&gt;5.4&lt;/td&gt;&lt;td&gt;6.2&lt;/td&gt;&lt;td&gt;7.0&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;f&lt;sub&gt;CNT&lt;/sub&gt; (MHz)&lt;/td&gt;&lt;td&gt;304&lt;/td&gt;&lt;td&gt;304&lt;/td&gt;&lt;td&gt;304&lt;/td&gt;&lt;td&gt;304&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;t&lt;sub&gt;SU&lt;/sub&gt; (ns)&lt;/td&gt;&lt;td&gt;1.7&lt;/td&gt;&lt;td&gt;1.2&lt;/td&gt;&lt;td&gt;1.2&lt;/td&gt;&lt;td&gt;1.2&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;t&lt;sub&gt;CO&lt;/sub&gt; (ns)&lt;/td&gt;&lt;td&gt;4.3&lt;/td&gt;&lt;td&gt;4.5&lt;/td&gt;&lt;td&gt;4.6&lt;/td&gt;&lt;td&gt;4.6&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
&lt;p&gt;
Visit &lt;a href="http://www.altera.com/"&gt;http://www.altera.com/&lt;/a&gt; for more information.</description>
<packages>
<package name="TQFP144G">
<wire x1="9.873" y1="9.953" x2="9.873" y2="-9.793" width="0.1524" layer="21"/>
<wire x1="9.873" y1="-9.793" x2="-9.873" y2="-9.793" width="0.1524" layer="21"/>
<wire x1="-9.873" y1="-9.793" x2="-9.873" y2="9.203" width="0.1524" layer="21"/>
<wire x1="-9.873" y1="9.203" x2="-9.123" y2="9.953" width="0.1524" layer="21"/>
<wire x1="-9.123" y1="9.953" x2="9.873" y2="9.953" width="0.1524" layer="21"/>
<circle x="-8" y="8.08" radius="1" width="0.1524" layer="21"/>
<smd name="108" x="11.25" y="8.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="107" x="11.25" y="8.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="106" x="11.25" y="7.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="105" x="11.25" y="7.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="104" x="11.25" y="6.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="103" x="11.25" y="6.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="102" x="11.25" y="5.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="101" x="11.25" y="5.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="100" x="11.25" y="4.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="99" x="11.25" y="4.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="98" x="11.25" y="3.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="97" x="11.25" y="3.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="96" x="11.25" y="2.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="95" x="11.25" y="2.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="94" x="11.25" y="1.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="93" x="11.25" y="1.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="92" x="11.25" y="0.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="91" x="11.25" y="0.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="90" x="11.25" y="-0.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="89" x="11.25" y="-0.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="88" x="11.25" y="-1.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="87" x="11.25" y="-1.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="86" x="11.25" y="-2.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="85" x="11.25" y="-2.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="84" x="11.25" y="-3.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="83" x="11.25" y="-3.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="82" x="11.25" y="-4.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="81" x="11.25" y="-4.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="80" x="11.25" y="-5.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="79" x="11.25" y="-5.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="78" x="11.25" y="-6.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="77" x="11.25" y="-6.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="76" x="11.25" y="-7.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="75" x="11.25" y="-7.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="74" x="11.25" y="-8.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="73" x="11.25" y="-8.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="37" x="-8.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="38" x="-8.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="39" x="-7.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="40" x="-7.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="41" x="-6.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="42" x="-6.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="43" x="-5.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="44" x="-5.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="45" x="-4.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="46" x="-4.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="47" x="-3.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="48" x="-3.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="49" x="-2.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="50" x="-2.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="51" x="-1.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="52" x="-1.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="53" x="-0.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="54" x="-0.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="55" x="0.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="56" x="0.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="57" x="1.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="58" x="1.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="59" x="2.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="60" x="2.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="61" x="3.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="62" x="3.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="63" x="4.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="64" x="4.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="65" x="5.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="66" x="5.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="67" x="6.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="68" x="6.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="69" x="7.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="70" x="7.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="71" x="8.25" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="72" x="8.75" y="-11.17" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="144" x="-8.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="143" x="-8.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="142" x="-7.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="141" x="-7.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="140" x="-6.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="139" x="-6.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="138" x="-5.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="137" x="-5.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="136" x="-4.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="135" x="-4.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="134" x="-3.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="133" x="-3.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="132" x="-2.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="131" x="-2.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="130" x="-1.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="129" x="-1.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="128" x="-0.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="127" x="-0.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="126" x="0.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="125" x="0.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="124" x="1.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="123" x="1.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="122" x="2.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="121" x="2.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="120" x="3.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="119" x="3.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="118" x="4.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="117" x="4.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="116" x="5.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="115" x="5.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="114" x="6.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="113" x="6.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="112" x="7.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="111" x="7.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="110" x="8.25" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="109" x="8.75" y="11.33" dx="2.5" dy="0.27" layer="1" rot="R270"/>
<smd name="1" x="-11.25" y="8.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="2" x="-11.25" y="8.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="3" x="-11.25" y="7.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="4" x="-11.25" y="7.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="5" x="-11.25" y="6.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="6" x="-11.25" y="6.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="7" x="-11.25" y="5.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="8" x="-11.25" y="5.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="9" x="-11.25" y="4.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="10" x="-11.25" y="4.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="11" x="-11.25" y="3.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="12" x="-11.25" y="3.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="13" x="-11.25" y="2.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="14" x="-11.25" y="2.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="15" x="-11.25" y="1.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="16" x="-11.25" y="1.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="17" x="-11.25" y="0.83" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="18" x="-11.25" y="0.33" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="19" x="-11.25" y="-0.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="20" x="-11.25" y="-0.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="21" x="-11.25" y="-1.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="22" x="-11.25" y="-1.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="23" x="-11.25" y="-2.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="24" x="-11.25" y="-2.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="25" x="-11.25" y="-3.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="26" x="-11.25" y="-3.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="27" x="-11.25" y="-4.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="28" x="-11.25" y="-4.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="29" x="-11.25" y="-5.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="30" x="-11.25" y="-5.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="31" x="-11.25" y="-6.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="32" x="-11.25" y="-6.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="33" x="-11.25" y="-7.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="34" x="-11.25" y="-7.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="35" x="-11.25" y="-8.17" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<smd name="36" x="-11.25" y="-8.67" dx="0.27" dy="2.5" layer="1" rot="R270"/>
<text x="-6.35" y="6.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.35" y="3.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="10.23675" y1="8.32875" x2="10.50675" y2="9.33125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="7.82875" x2="10.50675" y2="8.83125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="7.32875" x2="10.50675" y2="8.33125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="6.82875" x2="10.50675" y2="7.83125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="6.32875" x2="10.50675" y2="7.33125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="5.82875" x2="10.50675" y2="6.83125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="5.32875" x2="10.50675" y2="6.33125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="4.82875" x2="10.50675" y2="5.83125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="4.32875" x2="10.50675" y2="5.33125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="3.82875" x2="10.50675" y2="4.83125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="3.32875" x2="10.50675" y2="4.33125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="2.82875" x2="10.50675" y2="3.83125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="2.32875" x2="10.50675" y2="3.33125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="1.82875" x2="10.50675" y2="2.83125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="1.32875" x2="10.50675" y2="2.33125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="0.82875" x2="10.50675" y2="1.83125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="0.32875" x2="10.50675" y2="1.33125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-0.17125" x2="10.50675" y2="0.83125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-0.67125" x2="10.50675" y2="0.33125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-1.17125" x2="10.50675" y2="-0.16875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-1.67125" x2="10.50675" y2="-0.66875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-2.17125" x2="10.50675" y2="-1.16875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-2.67125" x2="10.50675" y2="-1.66875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-3.17125" x2="10.50675" y2="-2.16875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-3.67125" x2="10.50675" y2="-2.66875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-4.17125" x2="10.50675" y2="-3.16875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-4.67125" x2="10.50675" y2="-3.66875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-5.17125" x2="10.50675" y2="-4.16875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-5.67125" x2="10.50675" y2="-4.66875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-6.17125" x2="10.50675" y2="-5.16875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-6.67125" x2="10.50675" y2="-5.66875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-7.17125" x2="10.50675" y2="-6.16875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-7.67125" x2="10.50675" y2="-6.66875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-8.17125" x2="10.50675" y2="-7.16875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-8.67125" x2="10.50675" y2="-7.66875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-9.17125" x2="10.50675" y2="-8.16875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="8.32875" x2="-10.23925" y2="9.33125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="7.82875" x2="-10.23925" y2="8.83125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="7.32875" x2="-10.23925" y2="8.33125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="6.82875" x2="-10.23925" y2="7.83125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="6.32875" x2="-10.23925" y2="7.33125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="5.82875" x2="-10.23925" y2="6.83125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="5.32875" x2="-10.23925" y2="6.33125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="4.82875" x2="-10.23925" y2="5.83125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="4.32875" x2="-10.23925" y2="5.33125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="3.82875" x2="-10.23925" y2="4.83125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="3.32875" x2="-10.23925" y2="4.33125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="2.82875" x2="-10.23925" y2="3.83125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="2.32875" x2="-10.23925" y2="3.33125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="1.82875" x2="-10.23925" y2="2.83125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="1.32875" x2="-10.23925" y2="2.33125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="0.82875" x2="-10.23925" y2="1.83125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="0.32875" x2="-10.23925" y2="1.33125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-0.17125" x2="-10.23925" y2="0.83125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-0.67125" x2="-10.23925" y2="0.33125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-1.17125" x2="-10.23925" y2="-0.16875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-1.67125" x2="-10.23925" y2="-0.66875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-2.17125" x2="-10.23925" y2="-1.16875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-2.67125" x2="-10.23925" y2="-1.66875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-3.17125" x2="-10.23925" y2="-2.16875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-3.67125" x2="-10.23925" y2="-2.66875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-4.17125" x2="-10.23925" y2="-3.16875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-4.67125" x2="-10.23925" y2="-3.66875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-5.17125" x2="-10.23925" y2="-4.16875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-5.67125" x2="-10.23925" y2="-4.66875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-6.17125" x2="-10.23925" y2="-5.16875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-6.67125" x2="-10.23925" y2="-5.66875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-7.17125" x2="-10.23925" y2="-6.16875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-7.67125" x2="-10.23925" y2="-6.66875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-8.17125" x2="-10.23925" y2="-7.16875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-8.67125" x2="-10.23925" y2="-7.66875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-9.17125" x2="-10.23925" y2="-8.16875" layer="51" rot="R270"/>
<rectangle x1="-9.25125" y1="-10.42925" x2="-8.24875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-8.75125" y1="-10.42925" x2="-7.74875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-8.25125" y1="-10.42925" x2="-7.24875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-7.75125" y1="-10.42925" x2="-6.74875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-7.25125" y1="-10.42925" x2="-6.24875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-6.75125" y1="-10.42925" x2="-5.74875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-6.25125" y1="-10.42925" x2="-5.24875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-5.75125" y1="-10.42925" x2="-4.74875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-5.25125" y1="-10.42925" x2="-4.24875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-4.75125" y1="-10.42925" x2="-3.74875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-4.25125" y1="-10.42925" x2="-3.24875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-3.75125" y1="-10.42925" x2="-2.74875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-3.25125" y1="-10.42925" x2="-2.24875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-2.75125" y1="-10.42925" x2="-1.74875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-2.25125" y1="-10.42925" x2="-1.24875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-1.75125" y1="-10.42925" x2="-0.74875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-1.25125" y1="-10.42925" x2="-0.24875" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-0.75125" y1="-10.42925" x2="0.25125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-0.25125" y1="-10.42925" x2="0.75125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="0.24875" y1="-10.42925" x2="1.25125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="0.74875" y1="-10.42925" x2="1.75125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="1.24875" y1="-10.42925" x2="2.25125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="1.74875" y1="-10.42925" x2="2.75125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="2.24875" y1="-10.42925" x2="3.25125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="2.74875" y1="-10.42925" x2="3.75125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="3.24875" y1="-10.42925" x2="4.25125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="3.74875" y1="-10.42925" x2="4.75125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="4.24875" y1="-10.42925" x2="5.25125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="4.74875" y1="-10.42925" x2="5.75125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="5.24875" y1="-10.42925" x2="6.25125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="5.74875" y1="-10.42925" x2="6.75125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="6.24875" y1="-10.42925" x2="7.25125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="6.74875" y1="-10.42925" x2="7.75125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="7.24875" y1="-10.42925" x2="8.25125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="7.74875" y1="-10.42925" x2="8.75125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="8.24875" y1="-10.42925" x2="9.25125" y2="-10.15925" layer="51" rot="R270"/>
<rectangle x1="-9.25125" y1="10.31675" x2="-8.24875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-8.75125" y1="10.31675" x2="-7.74875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-8.25125" y1="10.31675" x2="-7.24875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-7.75125" y1="10.31675" x2="-6.74875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-7.25125" y1="10.31675" x2="-6.24875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-6.75125" y1="10.31675" x2="-5.74875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-6.25125" y1="10.31675" x2="-5.24875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-5.75125" y1="10.31675" x2="-4.74875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-5.25125" y1="10.31675" x2="-4.24875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-4.75125" y1="10.31675" x2="-3.74875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-4.25125" y1="10.31675" x2="-3.24875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-3.75125" y1="10.31675" x2="-2.74875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-3.25125" y1="10.31675" x2="-2.24875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-2.75125" y1="10.31675" x2="-1.74875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-2.25125" y1="10.31675" x2="-1.24875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-1.75125" y1="10.31675" x2="-0.74875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-1.25125" y1="10.31675" x2="-0.24875" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-0.75125" y1="10.31675" x2="0.25125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="-0.25125" y1="10.31675" x2="0.75125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="0.24875" y1="10.31675" x2="1.25125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="0.74875" y1="10.31675" x2="1.75125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="1.24875" y1="10.31675" x2="2.25125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="1.74875" y1="10.31675" x2="2.75125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="2.24875" y1="10.31675" x2="3.25125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="2.74875" y1="10.31675" x2="3.75125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="3.24875" y1="10.31675" x2="4.25125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="3.74875" y1="10.31675" x2="4.75125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="4.24875" y1="10.31675" x2="5.25125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="4.74875" y1="10.31675" x2="5.75125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="5.24875" y1="10.31675" x2="6.25125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="5.74875" y1="10.31675" x2="6.75125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="6.24875" y1="10.31675" x2="7.25125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="6.74875" y1="10.31675" x2="7.75125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="7.24875" y1="10.31675" x2="8.25125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="7.74875" y1="10.31675" x2="8.75125" y2="10.58675" layer="51" rot="R270"/>
<rectangle x1="8.24875" y1="10.31675" x2="9.25125" y2="10.58675" layer="51" rot="R270"/>
<pad name="145" x="0" y="0.08" drill="3.2" diameter="5" shape="square" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="10M02SCE144">
<pin name="P$1_VCCONE" x="-27.94" y="-99.06" length="middle" direction="pwr"/>
<pin name="P$2_VCCA4" x="-27.94" y="-63.5" length="middle" direction="pwr"/>
<pin name="P$3" x="-27.94" y="101.6" length="middle"/>
<pin name="P$4" x="-27.94" y="99.06" length="middle"/>
<pin name="P$5" x="-27.94" y="96.52" length="middle"/>
<pin name="P$6" x="-27.94" y="93.98" length="middle"/>
<pin name="P$7" x="-27.94" y="91.44" length="middle"/>
<pin name="P$8" x="-27.94" y="88.9" length="middle"/>
<pin name="P$9" x="-27.94" y="86.36" length="middle"/>
<pin name="P$10" x="-27.94" y="83.82" length="middle"/>
<pin name="P$11_GND" x="27.94" y="-55.88" length="middle" direction="sup" rot="R180"/>
<pin name="P$12_VCCIO1" x="-27.94" y="-25.4" length="middle" direction="pwr"/>
<pin name="P$13" x="-27.94" y="81.28" length="middle"/>
<pin name="P$14" x="-27.94" y="78.74" length="middle"/>
<pin name="P$15_TMS" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="P$16_TCK" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="P$17_TDI" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="P$18_TDO" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="P$19" x="-27.94" y="76.2" length="middle"/>
<pin name="P$20_GND" x="27.94" y="-58.42" length="middle" direction="sup" rot="R180"/>
<pin name="P$21" x="-27.94" y="73.66" length="middle"/>
<pin name="P$22_VCCIO1" x="-27.94" y="-22.86" length="middle" direction="pwr"/>
<pin name="P$23" x="-27.94" y="71.12" length="middle"/>
<pin name="P$24" x="-27.94" y="68.58" length="middle"/>
<pin name="P$25_CLK0N" x="-27.94" y="66.04" length="middle"/>
<pin name="P$26_CLK0P" x="-27.94" y="63.5" length="middle"/>
<pin name="P$27_CLK1N" x="-27.94" y="60.96" length="middle"/>
<pin name="P$28_CLK1P" x="-27.94" y="58.42" length="middle"/>
<pin name="P$29_VCCIO2" x="-27.94" y="-27.94" length="middle" direction="pwr"/>
<pin name="P$30_GND" x="27.94" y="-60.96" length="middle" direction="sup" rot="R180"/>
<pin name="P$31" x="-27.94" y="55.88" length="middle"/>
<pin name="P$32" x="-27.94" y="53.34" length="middle"/>
<pin name="P$33" x="-27.94" y="50.8" length="middle"/>
<pin name="P$34_VCCA2" x="-27.94" y="-58.42" length="middle" direction="pwr"/>
<pin name="P$35_VCCA1" x="-27.94" y="-55.88" length="middle" direction="pwr"/>
<pin name="P$36_VCCONE" x="-27.94" y="-81.28" length="middle" direction="pwr"/>
<pin name="P$37_VCCONE" x="-27.94" y="-78.74" length="middle" direction="pwr"/>
<pin name="P$38_GND" x="27.94" y="-63.5" length="middle" direction="sup" rot="R180"/>
<pin name="P$39" x="-27.94" y="48.26" length="middle"/>
<pin name="P$40" x="-27.94" y="45.72" length="middle"/>
<pin name="P$41" x="-27.94" y="43.18" length="middle"/>
<pin name="P$42" x="-27.94" y="40.64" length="middle"/>
<pin name="P$43_VCCIO3" x="-27.94" y="-35.56" length="middle" direction="pwr"/>
<pin name="P$44" x="-27.94" y="38.1" length="middle"/>
<pin name="P$45_GND" x="27.94" y="-66.04" length="middle" direction="sup" rot="R180"/>
<pin name="P$46" x="-27.94" y="35.56" length="middle"/>
<pin name="P$47" x="-27.94" y="33.02" length="middle"/>
<pin name="P$48" x="-27.94" y="30.48" length="middle"/>
<pin name="P$49" x="-27.94" y="27.94" length="middle"/>
<pin name="P$50" x="-27.94" y="25.4" length="middle"/>
<pin name="P$51" x="-27.94" y="22.86" length="middle"/>
<pin name="P$52" x="-27.94" y="20.32" length="middle"/>
<pin name="P$53" x="-27.94" y="17.78" length="middle"/>
<pin name="P$54" x="-27.94" y="15.24" length="middle"/>
<pin name="P$55" x="-27.94" y="12.7" length="middle"/>
<pin name="P$56_VCCIO3" x="-27.94" y="-33.02" length="middle" direction="pwr"/>
<pin name="P$57_GND" x="27.94" y="-68.58" length="middle" direction="sup" rot="R180"/>
<pin name="P$58_VCCONE" x="-27.94" y="-76.2" length="middle" direction="pwr"/>
<pin name="P$59" x="-27.94" y="10.16" length="middle"/>
<pin name="P$60" x="-27.94" y="7.62" length="middle"/>
<pin name="P$61" x="-27.94" y="5.08" length="middle"/>
<pin name="P$62" x="-27.94" y="2.54" length="middle"/>
<pin name="P$63" x="-27.94" y="0" length="middle"/>
<pin name="P$64_VCCIO3" x="-27.94" y="-30.48" length="middle" direction="pwr"/>
<pin name="P$65" x="-27.94" y="-2.54" length="middle"/>
<pin name="P$66_GND" x="27.94" y="-71.12" length="middle" direction="sup" rot="R180"/>
<pin name="P$67" x="-27.94" y="-5.08" length="middle"/>
<pin name="P$68" x="-27.94" y="-7.62" length="middle"/>
<pin name="P$69" x="-27.94" y="-10.16" length="middle"/>
<pin name="P$70" x="-27.94" y="-12.7" length="middle"/>
<pin name="P$71_VCCA5" x="-27.94" y="-66.04" length="middle" direction="pwr"/>
<pin name="P$72_VCCONE" x="-27.94" y="-73.66" length="middle" direction="pwr"/>
<pin name="P$73_VCCONE" x="-27.94" y="-71.12" length="middle" direction="pwr"/>
<pin name="P$74" x="27.94" y="101.6" length="middle" rot="R180"/>
<pin name="P$75" x="27.94" y="99.06" length="middle" rot="R180"/>
<pin name="P$76" x="27.94" y="96.52" length="middle" rot="R180"/>
<pin name="P$77" x="27.94" y="93.98" length="middle" rot="R180"/>
<pin name="P$78" x="27.94" y="91.44" length="middle" rot="R180"/>
<pin name="P$79" x="27.94" y="88.9" length="middle" rot="R180"/>
<pin name="P$80" x="27.94" y="86.36" length="middle" rot="R180"/>
<pin name="P$81" x="27.94" y="83.82" length="middle" rot="R180"/>
<pin name="P$82_VCCIO5" x="-27.94" y="-38.1" length="middle" direction="pwr"/>
<pin name="P$83_GND" x="27.94" y="-73.66" length="middle" direction="sup" rot="R180"/>
<pin name="P$84" x="27.94" y="81.28" length="middle" rot="R180"/>
<pin name="P$85" x="27.94" y="78.74" length="middle" rot="R180"/>
<pin name="P$86" x="27.94" y="76.2" length="middle" rot="R180"/>
<pin name="P$87" x="27.94" y="73.66" length="middle" rot="R180"/>
<pin name="P$88" x="27.94" y="71.12" length="middle" rot="R180"/>
<pin name="P$89" x="27.94" y="68.58" length="middle" rot="R180"/>
<pin name="P$90" x="27.94" y="66.04" length="middle" rot="R180"/>
<pin name="P$91" x="27.94" y="63.5" length="middle" rot="R180"/>
<pin name="P$92" x="27.94" y="60.96" length="middle" rot="R180"/>
<pin name="P$93_VCCIO6" x="-27.94" y="-40.64" length="middle" direction="pwr"/>
<pin name="P$94" x="27.94" y="58.42" length="middle" rot="R180"/>
<pin name="P$95" x="27.94" y="55.88" length="middle" rot="R180"/>
<pin name="P$96_GND" x="27.94" y="-76.2" length="middle" direction="sup" rot="R180"/>
<pin name="P$97" x="27.94" y="53.34" length="middle" rot="R180"/>
<pin name="P$98" x="27.94" y="50.8" length="middle" rot="R180"/>
<pin name="P$99" x="27.94" y="48.26" length="middle" rot="R180"/>
<pin name="P$100" x="27.94" y="45.72" length="middle" rot="R180"/>
<pin name="P$101" x="27.94" y="43.18" length="middle" rot="R180"/>
<pin name="P$102_VCCIO6" x="-27.94" y="-43.18" length="middle" direction="pwr"/>
<pin name="P$103" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="P$104_GND" x="27.94" y="-78.74" length="middle" direction="sup" rot="R180"/>
<pin name="P$105" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="P$106" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="P$107_VCCA3" x="-27.94" y="-60.96" length="middle" direction="pwr"/>
<pin name="P$108_VCCONE" x="-27.94" y="-96.52" length="middle" direction="pwr"/>
<pin name="P$109_VCCONE" x="-27.94" y="-93.98" length="middle" direction="pwr"/>
<pin name="P$110_GND" x="27.94" y="-81.28" length="middle" direction="sup" rot="R180"/>
<pin name="P$111_VCCIO8" x="-27.94" y="-50.8" length="middle" direction="pwr"/>
<pin name="P$112" x="27.94" y="33.02" length="middle" rot="R180"/>
<pin name="P$113" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="P$114" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="P$115" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="P$116" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="P$117" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="P$118__VCCONE" x="-27.94" y="-91.44" length="middle" direction="pwr"/>
<pin name="P$119_GND" x="27.94" y="-83.82" length="middle" direction="sup" rot="R180"/>
<pin name="P$120" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="P$121_VCCIO8" x="-27.94" y="-48.26" length="middle" direction="pwr"/>
<pin name="P$122" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="P$123" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="P$124" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="P$125" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="P$126" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="P$127" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="P$128" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="P$129" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="P$130" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="P$131" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="P$132__VCCONE" x="-27.94" y="-88.9" length="middle" direction="pwr"/>
<pin name="P$133_GND" x="27.94" y="-86.36" length="middle" direction="sup" rot="R180"/>
<pin name="P$134" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="P$135" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="P$136_VCCIO8" x="-27.94" y="-45.72" length="middle" direction="pwr"/>
<pin name="P$137" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="P$138" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="P$139" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="P$140" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="P$141" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="P$142__VCCONE" x="-27.94" y="-86.36" length="middle" direction="pwr"/>
<pin name="P$143_GND" x="27.94" y="-88.9" length="middle" direction="sup" rot="R180"/>
<pin name="P$144_VCCONE" x="-27.94" y="-83.82" length="middle" direction="pwr"/>
<wire x1="-22.86" y1="104.14" x2="22.86" y2="104.14" width="0.254" layer="94"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="-104.14" width="0.254" layer="94"/>
<wire x1="22.86" y1="-104.14" x2="-22.86" y2="-104.14" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-104.14" x2="-22.86" y2="104.14" width="0.254" layer="94"/>
<pin name="P$145_GND" x="27.94" y="-91.44" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10M02SC144" prefix="IC">
<gates>
<gate name="G$1" symbol="10M02SCE144" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP144G">
<connects>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$100" pad="100"/>
<connect gate="G$1" pin="P$101" pad="101"/>
<connect gate="G$1" pin="P$102_VCCIO6" pad="102"/>
<connect gate="G$1" pin="P$103" pad="103"/>
<connect gate="G$1" pin="P$104_GND" pad="104"/>
<connect gate="G$1" pin="P$105" pad="105"/>
<connect gate="G$1" pin="P$106" pad="106"/>
<connect gate="G$1" pin="P$107_VCCA3" pad="107"/>
<connect gate="G$1" pin="P$108_VCCONE" pad="108"/>
<connect gate="G$1" pin="P$109_VCCONE" pad="109"/>
<connect gate="G$1" pin="P$110_GND" pad="110"/>
<connect gate="G$1" pin="P$111_VCCIO8" pad="111"/>
<connect gate="G$1" pin="P$112" pad="112"/>
<connect gate="G$1" pin="P$113" pad="113"/>
<connect gate="G$1" pin="P$114" pad="114"/>
<connect gate="G$1" pin="P$115" pad="115"/>
<connect gate="G$1" pin="P$116" pad="116"/>
<connect gate="G$1" pin="P$117" pad="117"/>
<connect gate="G$1" pin="P$118__VCCONE" pad="118"/>
<connect gate="G$1" pin="P$119_GND" pad="119"/>
<connect gate="G$1" pin="P$11_GND" pad="11"/>
<connect gate="G$1" pin="P$120" pad="120"/>
<connect gate="G$1" pin="P$121_VCCIO8" pad="121"/>
<connect gate="G$1" pin="P$122" pad="122"/>
<connect gate="G$1" pin="P$123" pad="123"/>
<connect gate="G$1" pin="P$124" pad="124"/>
<connect gate="G$1" pin="P$125" pad="125"/>
<connect gate="G$1" pin="P$126" pad="126"/>
<connect gate="G$1" pin="P$127" pad="127"/>
<connect gate="G$1" pin="P$128" pad="128"/>
<connect gate="G$1" pin="P$129" pad="129"/>
<connect gate="G$1" pin="P$12_VCCIO1" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$130" pad="130"/>
<connect gate="G$1" pin="P$131" pad="131"/>
<connect gate="G$1" pin="P$132__VCCONE" pad="132"/>
<connect gate="G$1" pin="P$133_GND" pad="133"/>
<connect gate="G$1" pin="P$134" pad="134"/>
<connect gate="G$1" pin="P$135" pad="135"/>
<connect gate="G$1" pin="P$136_VCCIO8" pad="136"/>
<connect gate="G$1" pin="P$137" pad="137"/>
<connect gate="G$1" pin="P$138" pad="138"/>
<connect gate="G$1" pin="P$139" pad="139"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$140" pad="140"/>
<connect gate="G$1" pin="P$141" pad="141"/>
<connect gate="G$1" pin="P$142__VCCONE" pad="142"/>
<connect gate="G$1" pin="P$143_GND" pad="143"/>
<connect gate="G$1" pin="P$144_VCCONE" pad="144"/>
<connect gate="G$1" pin="P$145_GND" pad="145"/>
<connect gate="G$1" pin="P$15_TMS" pad="15"/>
<connect gate="G$1" pin="P$16_TCK" pad="16"/>
<connect gate="G$1" pin="P$17_TDI" pad="17"/>
<connect gate="G$1" pin="P$18_TDO" pad="18"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$1_VCCONE" pad="1"/>
<connect gate="G$1" pin="P$20_GND" pad="20"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22_VCCIO1" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25_CLK0N" pad="25"/>
<connect gate="G$1" pin="P$26_CLK0P" pad="26"/>
<connect gate="G$1" pin="P$27_CLK1N" pad="27"/>
<connect gate="G$1" pin="P$28_CLK1P" pad="28"/>
<connect gate="G$1" pin="P$29_VCCIO2" pad="29"/>
<connect gate="G$1" pin="P$2_VCCA4" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$30_GND" pad="30"/>
<connect gate="G$1" pin="P$31" pad="31"/>
<connect gate="G$1" pin="P$32" pad="32"/>
<connect gate="G$1" pin="P$33" pad="33"/>
<connect gate="G$1" pin="P$34_VCCA2" pad="34"/>
<connect gate="G$1" pin="P$35_VCCA1" pad="35"/>
<connect gate="G$1" pin="P$36_VCCONE" pad="36"/>
<connect gate="G$1" pin="P$37_VCCONE" pad="37"/>
<connect gate="G$1" pin="P$38_GND" pad="38"/>
<connect gate="G$1" pin="P$39" pad="39"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$40" pad="40"/>
<connect gate="G$1" pin="P$41" pad="41"/>
<connect gate="G$1" pin="P$42" pad="42"/>
<connect gate="G$1" pin="P$43_VCCIO3" pad="43"/>
<connect gate="G$1" pin="P$44" pad="44"/>
<connect gate="G$1" pin="P$45_GND" pad="45"/>
<connect gate="G$1" pin="P$46" pad="46"/>
<connect gate="G$1" pin="P$47" pad="47"/>
<connect gate="G$1" pin="P$48" pad="48"/>
<connect gate="G$1" pin="P$49" pad="49"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$50" pad="50"/>
<connect gate="G$1" pin="P$51" pad="51"/>
<connect gate="G$1" pin="P$52" pad="52"/>
<connect gate="G$1" pin="P$53" pad="53"/>
<connect gate="G$1" pin="P$54" pad="54"/>
<connect gate="G$1" pin="P$55" pad="55"/>
<connect gate="G$1" pin="P$56_VCCIO3" pad="56"/>
<connect gate="G$1" pin="P$57_GND" pad="57"/>
<connect gate="G$1" pin="P$58_VCCONE" pad="58"/>
<connect gate="G$1" pin="P$59" pad="59"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$60" pad="60"/>
<connect gate="G$1" pin="P$61" pad="61"/>
<connect gate="G$1" pin="P$62" pad="62"/>
<connect gate="G$1" pin="P$63" pad="63"/>
<connect gate="G$1" pin="P$64_VCCIO3" pad="64"/>
<connect gate="G$1" pin="P$65" pad="65"/>
<connect gate="G$1" pin="P$66_GND" pad="66"/>
<connect gate="G$1" pin="P$67" pad="67"/>
<connect gate="G$1" pin="P$68" pad="68"/>
<connect gate="G$1" pin="P$69" pad="69"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$70" pad="70"/>
<connect gate="G$1" pin="P$71_VCCA5" pad="71"/>
<connect gate="G$1" pin="P$72_VCCONE" pad="72"/>
<connect gate="G$1" pin="P$73_VCCONE" pad="73"/>
<connect gate="G$1" pin="P$74" pad="74"/>
<connect gate="G$1" pin="P$75" pad="75"/>
<connect gate="G$1" pin="P$76" pad="76"/>
<connect gate="G$1" pin="P$77" pad="77"/>
<connect gate="G$1" pin="P$78" pad="78"/>
<connect gate="G$1" pin="P$79" pad="79"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$80" pad="80"/>
<connect gate="G$1" pin="P$81" pad="81"/>
<connect gate="G$1" pin="P$82_VCCIO5" pad="82"/>
<connect gate="G$1" pin="P$83_GND" pad="83"/>
<connect gate="G$1" pin="P$84" pad="84"/>
<connect gate="G$1" pin="P$85" pad="85"/>
<connect gate="G$1" pin="P$86" pad="86"/>
<connect gate="G$1" pin="P$87" pad="87"/>
<connect gate="G$1" pin="P$88" pad="88"/>
<connect gate="G$1" pin="P$89" pad="89"/>
<connect gate="G$1" pin="P$9" pad="9"/>
<connect gate="G$1" pin="P$90" pad="90"/>
<connect gate="G$1" pin="P$91" pad="91"/>
<connect gate="G$1" pin="P$92" pad="92"/>
<connect gate="G$1" pin="P$93_VCCIO6" pad="93"/>
<connect gate="G$1" pin="P$94" pad="94"/>
<connect gate="G$1" pin="P$95" pad="95"/>
<connect gate="G$1" pin="P$96_GND" pad="96"/>
<connect gate="G$1" pin="P$97" pad="97"/>
<connect gate="G$1" pin="P$98" pad="98"/>
<connect gate="G$1" pin="P$99" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
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
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
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
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="L2012C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.016" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.27" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="0.896" x2="0.762" y2="0.896" width="0.1016" layer="21"/>
<wire x1="-0.762" y1="-0.883" x2="0.762" y2="-0.883" width="0.1016" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.397" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.651" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.372" y1="0.54" x2="1.372" y2="0.54" width="0.1016" layer="21"/>
<wire x1="-1.372" y1="-0.527" x2="1.372" y2="-0.527" width="0.1016" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-2.032" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="21"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.302" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-0.66" y1="1.675" x2="0.66" y2="1.675" width="0.1524" layer="21"/>
<wire x1="-0.66" y1="-1.653" x2="0.66" y2="-1.653" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.302" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="21"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="21"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="21"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="21"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-2.54" y="2.921" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-3.683" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.683" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
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
<package name="0207/10">
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
<package name="0207/12">
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
<package name="0207/2V">
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
<package name="0207/5V">
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
<package name="0207/7">
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
<package name="0207/15">
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
<package name="0204/7">
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
<package name="0204V">
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
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="2200-12.7">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 12.7 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-15.24">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 15.24 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="7.62" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-11.43">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 11.43 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
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
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
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
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
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
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
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
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0309/10">
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
<package name="0309/12">
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
<package name="0309V">
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
<package name="0411/12">
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
<package name="0411/15">
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
<package name="0411V">
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
<package name="0414/15">
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
<package name="0414V">
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
<package name="0617/17">
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
<package name="0617/22">
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
<package name="0617V">
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
<package name="0922/22">
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
<package name="P0613V">
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
<package name="P0613/15">
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
<package name="P0817/22">
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
<package name="P0817V">
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
<package name="V234/12">
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
<package name="V235/17">
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
<package name="V526-0">
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
<package name="MINI_MELF-0102R">
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
<package name="MINI_MELF-0102W">
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
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
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
<package name="RDH/15">
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
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="L-EU">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="R-EU">
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L-EU" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="L-EU" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-12.7" package="2200-12.7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-15.24" package="2200-15.24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-11.43" package="2200-11.43">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X18">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<text x="-22.86" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
</package>
<package name="2X18/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-23.495" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="24.765" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
</package>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X18">
<wire x1="-6.35" y1="-25.4" x2="8.89" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-25.4" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X18" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X18">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X18/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SM77HL">
<wire x1="-3.4" y1="-2.4" x2="3.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.4" x2="3.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="3.4" y1="2.4" x2="-3.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="2.4" x2="-3.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.368" y1="-2.4" x2="1.368" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="0.876" x2="-3.4" y2="-0.876" width="0.2032" layer="21"/>
<wire x1="1.368" y1="2.4" x2="-1.368" y2="2.4" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-0.876" x2="3.4" y2="0.876" width="0.2032" layer="21"/>
<circle x="-2.794" y="-0.762" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-3.05" y="-2.4" dx="2" dy="2.1" layer="1" rot="R90"/>
<smd name="2" x="3.05" y="-2.4" dx="2" dy="2.1" layer="1" rot="R90"/>
<smd name="3" x="3.05" y="2.4" dx="2" dy="2.1" layer="1" rot="R270"/>
<smd name="4" x="-3.05" y="2.4" dx="2" dy="2.1" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="SM77H">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="1.778" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-0.381" width="0.1016" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-2.159" width="0.1016" layer="94"/>
<wire x1="2.286" y1="-0.635" x2="2.794" y2="-0.635" width="0.1016" layer="94"/>
<wire x1="2.794" y1="-0.635" x2="2.794" y2="-1.905" width="0.1016" layer="94"/>
<wire x1="2.794" y1="-1.905" x2="2.286" y2="-1.905" width="0.1016" layer="94"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="-0.635" width="0.1016" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="3.302" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-2.159" width="0.1016" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-0.381" width="0.1016" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="E/D" x="-10.16" y="0" length="short" direction="in"/>
<pin name="VCC" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM77HL">
<gates>
<gate name="G$1" symbol="SM77H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SM77HL">
<connects>
<connect gate="G$1" pin="E/D" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepadS">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.02" dy="2.29" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,9" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ2W" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SJ_2">
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
<part name="IC1" library="altera-max2" deviceset="10M02SC144" device=""/>
<part name="C1" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C2" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C3" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C4" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C5" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C6" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C7" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C9" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C10" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C11" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C12" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C13" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C15" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C16" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C17" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C18" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C19" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C22" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C23" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C24" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C25" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C26" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C27" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C28" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="C31" library="resistor" deviceset="C-EU" device="C3225"/>
<part name="L1" library="resistor" deviceset="L-EU" device="L3216C"/>
<part name="C8" library="resistor" deviceset="C-EU" device="C3216"/>
<part name="C14" library="resistor" deviceset="C-EU" device="C3216"/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X18" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X18" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-2X18" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-2X18" device=""/>
<part name="QG1" library="crystal" deviceset="SM77HL" device=""/>
<part name="R1" library="resistor" deviceset="R-EU_" device="R2012W"/>
<part name="JP5" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="C20" library="resistor" deviceset="C-EU" device="C0603K" value="0.1u"/>
<part name="PAD1" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD2" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD3" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD4" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD5" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD6" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD7" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD8" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD9" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD10" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD11" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD12" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD13" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD14" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD15" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD16" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD17" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD18" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD19" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD20" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD21" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD22" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD23" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD24" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD25" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD26" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD27" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD28" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD29" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD30" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD31" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD32" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD33" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD34" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD35" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD36" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD37" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD38" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD39" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD40" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD41" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD42" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD43" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD44" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD45" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD46" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD47" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD48" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD49" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD50" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD51" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD52" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD53" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD54" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD55" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD56" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD57" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD58" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD59" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD60" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD61" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD62" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD63" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD64" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD65" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD66" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD67" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD68" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD69" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD70" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD71" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD72" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD73" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD74" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD75" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD76" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD77" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD78" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD79" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD80" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD81" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD82" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD83" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD84" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD85" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD86" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD87" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD88" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD89" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD90" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD91" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD92" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD93" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD94" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD95" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD96" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD97" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD98" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD99" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD100" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD101" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD102" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD103" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD104" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD105" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD106" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD107" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD108" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD109" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD110" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD111" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD112" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD113" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD114" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD115" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD116" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD117" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD118" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD119" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD120" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD121" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD122" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD123" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD124" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD125" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD126" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD127" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD128" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD129" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD130" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD131" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD132" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD133" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD134" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD135" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD136" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD137" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD138" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD139" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD140" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD141" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD142" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD143" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD144" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD145" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD146" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD147" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD148" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD149" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD150" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD151" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD152" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD153" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD154" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD155" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD156" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD157" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD158" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD159" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD160" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD161" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD162" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD163" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD164" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD165" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD166" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD167" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD168" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD169" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD170" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD171" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD172" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD173" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD174" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD175" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD176" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD177" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD178" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD179" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD180" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD181" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD182" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD183" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD184" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD185" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD186" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD187" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD188" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD189" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD190" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD191" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD192" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD193" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD194" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD195" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD196" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD197" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD198" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD199" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD200" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD201" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD202" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD203" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD204" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD205" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD206" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD207" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD208" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD209" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD210" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD211" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD212" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD213" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD214" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD215" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD216" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD217" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD218" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD219" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD220" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD221" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD222" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD223" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD224" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD225" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD226" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD227" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD228" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD229" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD230" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD231" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD232" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD233" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD234" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD235" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD236" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD237" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD238" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD239" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD240" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD241" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD242" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD243" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD244" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD245" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD246" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD247" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD248" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD249" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD250" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD251" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD252" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD253" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD254" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD255" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD256" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD257" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD258" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD259" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD260" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD261" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD262" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD264" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD265" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD266" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD267" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD268" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD269" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD270" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD271" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD272" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD273" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD274" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD275" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD276" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD277" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD278" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD279" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD280" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD281" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD282" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD283" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD284" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD285" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD286" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD287" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD288" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD289" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD290" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD291" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD292" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD293" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD294" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD295" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD296" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD297" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD298" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD299" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD300" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD301" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD302" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD303" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD304" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD305" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD306" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD307" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD308" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD309" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD310" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD311" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD312" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD313" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD314" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD315" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD316" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD317" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD318" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD319" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD320" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD321" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD322" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD323" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD324" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD325" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD326" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD327" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD328" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD329" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD330" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD331" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD332" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD333" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD334" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD335" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD336" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD337" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD338" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD339" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD340" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD341" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD342" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD343" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD344" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD345" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD346" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD347" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD348" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD349" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD350" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD351" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD352" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD353" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD354" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD355" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD356" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD357" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD358" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD359" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD360" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD361" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD362" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD363" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD364" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD365" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD366" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD367" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD368" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD369" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD370" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD371" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD372" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD373" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD374" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD375" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD376" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD377" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD378" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD379" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD380" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD381" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD382" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD383" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD384" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD389" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD390" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD391" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD392" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD393" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD394" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD395" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD396" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD397" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD398" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD403" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD404" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD405" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD406" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD407" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD408" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD409" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD410" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD411" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD412" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD417" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD418" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD419" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD420" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD421" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD422" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD423" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD424" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD425" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD426" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD431" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD432" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD433" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD434" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD435" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD436" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD437" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD438" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD439" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD445" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD446" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD447" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD448" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD449" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD450" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD451" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD452" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD453" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD454" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD455" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD456" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD457" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD459" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD460" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD461" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD462" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD463" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD464" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD465" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD466" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD467" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD468" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD469" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD470" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD471" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD472" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD473" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD474" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD475" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD476" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD477" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD478" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD479" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD480" library="wirepadS" deviceset="1,6/0,9" device=""/>
<part name="PAD263" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD385" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD386" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD387" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD388" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD399" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD400" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD401" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD402" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD414" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD415" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD416" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD427" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD428" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD429" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD430" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD440" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD441" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD442" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD443" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD444" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD458" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD481" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD482" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD483" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD484" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD485" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD486" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD487" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD488" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD489" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD490" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD491" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD492" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD493" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD494" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD495" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD496" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD497" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD498" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD499" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD500" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD501" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD502" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD503" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD504" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD505" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD506" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD507" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD508" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD509" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD510" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD511" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD512" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD513" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD514" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD515" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD516" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD517" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD518" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD519" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD520" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD521" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD522" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD523" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD525" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD526" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD528" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD530" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD531" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD532" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD533" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD534" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD535" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD536" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD537" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD539" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD540" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD541" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD544" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD545" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD548" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD549" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD550" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD551" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD552" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD553" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD554" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD555" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD556" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD557" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD558" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD559" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD560" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD561" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD562" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD563" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD564" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD565" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD566" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD567" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD568" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD569" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD570" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD571" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD574" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD575" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD576" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD577" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD578" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD579" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD582" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD583" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD584" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD585" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD586" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD587" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD590" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD591" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD592" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD593" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD594" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD595" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD597" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD598" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD599" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD600" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD601" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD602" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD603" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD605" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD606" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD607" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD608" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD609" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD610" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD611" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD613" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD614" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD615" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD616" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD617" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD618" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD619" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD620" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD621" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD622" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD623" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD624" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD625" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD626" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD627" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD628" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD629" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD630" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD631" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD632" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD633" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD634" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD635" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD636" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD637" library="wirepadS" deviceset="SMD2" device=""/>
<part name="R2" library="resistor" deviceset="R-EU_" device="R2012"/>
<part name="R3" library="resistor" deviceset="R-EU_" device="R2012"/>
<part name="R4" library="resistor" deviceset="R-EU_" device="R2012"/>
<part name="R5" library="resistor" deviceset="R-EU_" device="R2012"/>
<part name="R6" library="resistor" deviceset="R-EU_" device="R2012"/>
<part name="R7" library="resistor" deviceset="R-EU_" device="R2012"/>
<part name="PAD413" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD524" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD527" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD529" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD538" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD542" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD543" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD546" library="wirepadS" deviceset="SMD2" device=""/>
<part name="PAD547" library="wirepadS" deviceset="SMD2" device=""/>
<part name="SJ1" library="jumper" deviceset="SJ2W" device=""/>
<part name="R8" library="resistor" deviceset="R-EU_" device="R2012"/>
<part name="R9" library="resistor" deviceset="R-EU_" device="R2012"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="0" y="0"/>
<instance part="C1" gate="G$1" x="-210.82" y="-60.96"/>
<instance part="C2" gate="G$1" x="-106.68" y="-91.44"/>
<instance part="C3" gate="G$1" x="-200.66" y="-60.96"/>
<instance part="C4" gate="G$1" x="-195.58" y="-60.96"/>
<instance part="C5" gate="G$1" x="-190.5" y="-60.96"/>
<instance part="C6" gate="G$1" x="-185.42" y="-60.96"/>
<instance part="C7" gate="G$1" x="-180.34" y="-60.96"/>
<instance part="C9" gate="G$1" x="-170.18" y="-60.96"/>
<instance part="C10" gate="G$1" x="-165.1" y="-60.96"/>
<instance part="C11" gate="G$1" x="-160.02" y="-60.96"/>
<instance part="C12" gate="G$1" x="-114.3" y="-91.44"/>
<instance part="C13" gate="G$1" x="-149.86" y="-60.96"/>
<instance part="C15" gate="G$1" x="-139.7" y="-60.96"/>
<instance part="C16" gate="G$1" x="-134.62" y="-60.96"/>
<instance part="C17" gate="G$1" x="-129.54" y="-60.96"/>
<instance part="C18" gate="G$1" x="-124.46" y="-60.96"/>
<instance part="C19" gate="G$1" x="-119.38" y="-60.96"/>
<instance part="C22" gate="G$1" x="-104.14" y="-60.96"/>
<instance part="C23" gate="G$1" x="-76.2" y="-93.98" rot="R180"/>
<instance part="C24" gate="G$1" x="-93.98" y="-60.96"/>
<instance part="C25" gate="G$1" x="-88.9" y="-60.96"/>
<instance part="C26" gate="G$1" x="-83.82" y="-60.96"/>
<instance part="C27" gate="G$1" x="-99.06" y="-91.44"/>
<instance part="C28" gate="G$1" x="-91.44" y="-91.44"/>
<instance part="C31" gate="G$1" x="-58.42" y="-60.96"/>
<instance part="L1" gate="G$1" x="-58.42" y="-83.82" rot="R90"/>
<instance part="C8" gate="G$1" x="-66.04" y="-91.44"/>
<instance part="C14" gate="G$1" x="-50.8" y="-91.44"/>
<instance part="JP1" gate="A" x="-63.5" y="-129.54"/>
<instance part="JP2" gate="A" x="-25.4" y="-129.54"/>
<instance part="JP3" gate="A" x="12.7" y="-129.54"/>
<instance part="JP4" gate="A" x="50.8" y="-129.54"/>
<instance part="QG1" gate="G$1" x="-81.28" y="63.5"/>
<instance part="R1" gate="G$1" x="-60.96" y="66.04"/>
<instance part="JP5" gate="A" x="119.38" y="-66.04"/>
<instance part="C20" gate="G$1" x="-114.3" y="60.96"/>
<instance part="PAD1" gate="1" x="121.92" y="231.14"/>
<instance part="PAD2" gate="1" x="121.92" y="228.6"/>
<instance part="PAD3" gate="1" x="121.92" y="226.06"/>
<instance part="PAD4" gate="1" x="121.92" y="223.52"/>
<instance part="PAD5" gate="1" x="121.92" y="220.98"/>
<instance part="PAD6" gate="1" x="121.92" y="218.44"/>
<instance part="PAD7" gate="1" x="121.92" y="215.9"/>
<instance part="PAD8" gate="1" x="121.92" y="213.36"/>
<instance part="PAD9" gate="1" x="121.92" y="210.82"/>
<instance part="PAD10" gate="1" x="121.92" y="208.28"/>
<instance part="PAD11" gate="1" x="121.92" y="205.74"/>
<instance part="PAD12" gate="1" x="121.92" y="203.2"/>
<instance part="PAD13" gate="1" x="121.92" y="200.66"/>
<instance part="PAD14" gate="1" x="121.92" y="198.12"/>
<instance part="PAD15" gate="1" x="121.92" y="195.58"/>
<instance part="PAD16" gate="1" x="121.92" y="193.04"/>
<instance part="PAD17" gate="1" x="121.92" y="190.5"/>
<instance part="PAD18" gate="1" x="121.92" y="187.96"/>
<instance part="PAD19" gate="1" x="121.92" y="185.42"/>
<instance part="PAD20" gate="1" x="121.92" y="182.88"/>
<instance part="PAD21" gate="1" x="121.92" y="180.34"/>
<instance part="PAD22" gate="1" x="121.92" y="177.8"/>
<instance part="PAD23" gate="1" x="121.92" y="175.26"/>
<instance part="PAD24" gate="1" x="121.92" y="172.72"/>
<instance part="PAD25" gate="1" x="121.92" y="170.18"/>
<instance part="PAD26" gate="1" x="121.92" y="167.64"/>
<instance part="PAD27" gate="1" x="121.92" y="165.1"/>
<instance part="PAD28" gate="1" x="121.92" y="162.56"/>
<instance part="PAD29" gate="1" x="121.92" y="160.02"/>
<instance part="PAD30" gate="1" x="121.92" y="157.48"/>
<instance part="PAD31" gate="1" x="127" y="231.14"/>
<instance part="PAD32" gate="1" x="127" y="228.6"/>
<instance part="PAD33" gate="1" x="127" y="226.06"/>
<instance part="PAD34" gate="1" x="127" y="223.52"/>
<instance part="PAD35" gate="1" x="127" y="220.98"/>
<instance part="PAD36" gate="1" x="127" y="218.44"/>
<instance part="PAD37" gate="1" x="127" y="215.9"/>
<instance part="PAD38" gate="1" x="127" y="213.36"/>
<instance part="PAD39" gate="1" x="127" y="210.82"/>
<instance part="PAD40" gate="1" x="127" y="208.28"/>
<instance part="PAD41" gate="1" x="127" y="205.74"/>
<instance part="PAD42" gate="1" x="127" y="203.2"/>
<instance part="PAD43" gate="1" x="127" y="200.66"/>
<instance part="PAD44" gate="1" x="127" y="198.12"/>
<instance part="PAD45" gate="1" x="127" y="195.58"/>
<instance part="PAD46" gate="1" x="127" y="193.04"/>
<instance part="PAD47" gate="1" x="127" y="190.5"/>
<instance part="PAD48" gate="1" x="127" y="187.96"/>
<instance part="PAD49" gate="1" x="127" y="185.42"/>
<instance part="PAD50" gate="1" x="127" y="182.88"/>
<instance part="PAD51" gate="1" x="127" y="180.34"/>
<instance part="PAD52" gate="1" x="127" y="177.8"/>
<instance part="PAD53" gate="1" x="127" y="175.26"/>
<instance part="PAD54" gate="1" x="127" y="172.72"/>
<instance part="PAD55" gate="1" x="127" y="170.18"/>
<instance part="PAD56" gate="1" x="127" y="167.64"/>
<instance part="PAD57" gate="1" x="127" y="165.1"/>
<instance part="PAD58" gate="1" x="127" y="162.56"/>
<instance part="PAD59" gate="1" x="127" y="160.02"/>
<instance part="PAD60" gate="1" x="127" y="157.48"/>
<instance part="PAD61" gate="1" x="132.08" y="231.14"/>
<instance part="PAD62" gate="1" x="132.08" y="228.6"/>
<instance part="PAD63" gate="1" x="132.08" y="226.06"/>
<instance part="PAD64" gate="1" x="132.08" y="223.52"/>
<instance part="PAD65" gate="1" x="132.08" y="220.98"/>
<instance part="PAD66" gate="1" x="132.08" y="218.44"/>
<instance part="PAD67" gate="1" x="132.08" y="215.9"/>
<instance part="PAD68" gate="1" x="132.08" y="213.36"/>
<instance part="PAD69" gate="1" x="132.08" y="210.82"/>
<instance part="PAD70" gate="1" x="132.08" y="208.28"/>
<instance part="PAD71" gate="1" x="132.08" y="205.74"/>
<instance part="PAD72" gate="1" x="132.08" y="203.2"/>
<instance part="PAD73" gate="1" x="132.08" y="200.66"/>
<instance part="PAD74" gate="1" x="132.08" y="198.12"/>
<instance part="PAD75" gate="1" x="132.08" y="195.58"/>
<instance part="PAD76" gate="1" x="132.08" y="193.04"/>
<instance part="PAD77" gate="1" x="132.08" y="190.5"/>
<instance part="PAD78" gate="1" x="132.08" y="187.96"/>
<instance part="PAD79" gate="1" x="132.08" y="185.42"/>
<instance part="PAD80" gate="1" x="132.08" y="182.88"/>
<instance part="PAD81" gate="1" x="132.08" y="180.34"/>
<instance part="PAD82" gate="1" x="132.08" y="177.8"/>
<instance part="PAD83" gate="1" x="132.08" y="175.26"/>
<instance part="PAD84" gate="1" x="132.08" y="172.72"/>
<instance part="PAD85" gate="1" x="132.08" y="170.18"/>
<instance part="PAD86" gate="1" x="132.08" y="167.64"/>
<instance part="PAD87" gate="1" x="132.08" y="165.1"/>
<instance part="PAD88" gate="1" x="132.08" y="162.56"/>
<instance part="PAD89" gate="1" x="132.08" y="160.02"/>
<instance part="PAD90" gate="1" x="132.08" y="157.48"/>
<instance part="PAD91" gate="1" x="137.16" y="231.14"/>
<instance part="PAD92" gate="1" x="137.16" y="228.6"/>
<instance part="PAD93" gate="1" x="137.16" y="226.06"/>
<instance part="PAD94" gate="1" x="137.16" y="223.52"/>
<instance part="PAD95" gate="1" x="137.16" y="220.98"/>
<instance part="PAD96" gate="1" x="137.16" y="218.44"/>
<instance part="PAD97" gate="1" x="137.16" y="215.9"/>
<instance part="PAD98" gate="1" x="137.16" y="213.36"/>
<instance part="PAD99" gate="1" x="137.16" y="210.82"/>
<instance part="PAD100" gate="1" x="137.16" y="208.28"/>
<instance part="PAD101" gate="1" x="137.16" y="205.74"/>
<instance part="PAD102" gate="1" x="137.16" y="203.2"/>
<instance part="PAD103" gate="1" x="137.16" y="200.66"/>
<instance part="PAD104" gate="1" x="137.16" y="198.12"/>
<instance part="PAD105" gate="1" x="137.16" y="195.58"/>
<instance part="PAD106" gate="1" x="137.16" y="193.04"/>
<instance part="PAD107" gate="1" x="137.16" y="190.5"/>
<instance part="PAD108" gate="1" x="137.16" y="187.96"/>
<instance part="PAD109" gate="1" x="137.16" y="185.42"/>
<instance part="PAD110" gate="1" x="137.16" y="182.88"/>
<instance part="PAD111" gate="1" x="137.16" y="180.34"/>
<instance part="PAD112" gate="1" x="137.16" y="177.8"/>
<instance part="PAD113" gate="1" x="137.16" y="175.26"/>
<instance part="PAD114" gate="1" x="137.16" y="172.72"/>
<instance part="PAD115" gate="1" x="137.16" y="170.18"/>
<instance part="PAD116" gate="1" x="137.16" y="167.64"/>
<instance part="PAD117" gate="1" x="137.16" y="165.1"/>
<instance part="PAD118" gate="1" x="137.16" y="162.56"/>
<instance part="PAD119" gate="1" x="137.16" y="160.02"/>
<instance part="PAD120" gate="1" x="137.16" y="157.48"/>
<instance part="PAD121" gate="1" x="142.24" y="231.14"/>
<instance part="PAD122" gate="1" x="142.24" y="228.6"/>
<instance part="PAD123" gate="1" x="142.24" y="226.06"/>
<instance part="PAD124" gate="1" x="142.24" y="223.52"/>
<instance part="PAD125" gate="1" x="142.24" y="220.98"/>
<instance part="PAD126" gate="1" x="142.24" y="218.44"/>
<instance part="PAD127" gate="1" x="142.24" y="215.9"/>
<instance part="PAD128" gate="1" x="142.24" y="213.36"/>
<instance part="PAD129" gate="1" x="142.24" y="210.82"/>
<instance part="PAD130" gate="1" x="142.24" y="208.28"/>
<instance part="PAD131" gate="1" x="142.24" y="205.74"/>
<instance part="PAD132" gate="1" x="142.24" y="203.2"/>
<instance part="PAD133" gate="1" x="142.24" y="200.66"/>
<instance part="PAD134" gate="1" x="142.24" y="198.12"/>
<instance part="PAD135" gate="1" x="142.24" y="195.58"/>
<instance part="PAD136" gate="1" x="142.24" y="193.04"/>
<instance part="PAD137" gate="1" x="142.24" y="190.5"/>
<instance part="PAD138" gate="1" x="142.24" y="187.96"/>
<instance part="PAD139" gate="1" x="142.24" y="185.42"/>
<instance part="PAD140" gate="1" x="142.24" y="182.88"/>
<instance part="PAD141" gate="1" x="142.24" y="180.34"/>
<instance part="PAD142" gate="1" x="142.24" y="177.8"/>
<instance part="PAD143" gate="1" x="142.24" y="175.26"/>
<instance part="PAD144" gate="1" x="142.24" y="172.72"/>
<instance part="PAD145" gate="1" x="142.24" y="170.18"/>
<instance part="PAD146" gate="1" x="142.24" y="167.64"/>
<instance part="PAD147" gate="1" x="142.24" y="165.1"/>
<instance part="PAD148" gate="1" x="142.24" y="162.56"/>
<instance part="PAD149" gate="1" x="142.24" y="160.02"/>
<instance part="PAD150" gate="1" x="142.24" y="157.48"/>
<instance part="PAD151" gate="1" x="147.32" y="231.14"/>
<instance part="PAD152" gate="1" x="147.32" y="228.6"/>
<instance part="PAD153" gate="1" x="147.32" y="226.06"/>
<instance part="PAD154" gate="1" x="147.32" y="223.52"/>
<instance part="PAD155" gate="1" x="147.32" y="220.98"/>
<instance part="PAD156" gate="1" x="147.32" y="218.44"/>
<instance part="PAD157" gate="1" x="147.32" y="215.9"/>
<instance part="PAD158" gate="1" x="147.32" y="213.36"/>
<instance part="PAD159" gate="1" x="147.32" y="210.82"/>
<instance part="PAD160" gate="1" x="147.32" y="208.28"/>
<instance part="PAD161" gate="1" x="147.32" y="205.74"/>
<instance part="PAD162" gate="1" x="147.32" y="203.2"/>
<instance part="PAD163" gate="1" x="147.32" y="200.66"/>
<instance part="PAD164" gate="1" x="147.32" y="198.12"/>
<instance part="PAD165" gate="1" x="147.32" y="195.58"/>
<instance part="PAD166" gate="1" x="147.32" y="193.04"/>
<instance part="PAD167" gate="1" x="147.32" y="190.5"/>
<instance part="PAD168" gate="1" x="147.32" y="187.96"/>
<instance part="PAD169" gate="1" x="147.32" y="185.42"/>
<instance part="PAD170" gate="1" x="147.32" y="182.88"/>
<instance part="PAD171" gate="1" x="147.32" y="180.34"/>
<instance part="PAD172" gate="1" x="147.32" y="177.8"/>
<instance part="PAD173" gate="1" x="147.32" y="175.26"/>
<instance part="PAD174" gate="1" x="147.32" y="172.72"/>
<instance part="PAD175" gate="1" x="147.32" y="170.18"/>
<instance part="PAD176" gate="1" x="147.32" y="167.64"/>
<instance part="PAD177" gate="1" x="147.32" y="165.1"/>
<instance part="PAD178" gate="1" x="147.32" y="162.56"/>
<instance part="PAD179" gate="1" x="147.32" y="160.02"/>
<instance part="PAD180" gate="1" x="147.32" y="157.48"/>
<instance part="PAD181" gate="1" x="152.4" y="231.14"/>
<instance part="PAD182" gate="1" x="152.4" y="228.6"/>
<instance part="PAD183" gate="1" x="152.4" y="226.06"/>
<instance part="PAD184" gate="1" x="152.4" y="223.52"/>
<instance part="PAD185" gate="1" x="152.4" y="220.98"/>
<instance part="PAD186" gate="1" x="152.4" y="218.44"/>
<instance part="PAD187" gate="1" x="152.4" y="215.9"/>
<instance part="PAD188" gate="1" x="152.4" y="213.36"/>
<instance part="PAD189" gate="1" x="152.4" y="210.82"/>
<instance part="PAD190" gate="1" x="152.4" y="208.28"/>
<instance part="PAD191" gate="1" x="152.4" y="205.74"/>
<instance part="PAD192" gate="1" x="152.4" y="203.2"/>
<instance part="PAD193" gate="1" x="152.4" y="200.66"/>
<instance part="PAD194" gate="1" x="152.4" y="198.12"/>
<instance part="PAD195" gate="1" x="152.4" y="195.58"/>
<instance part="PAD196" gate="1" x="152.4" y="193.04"/>
<instance part="PAD197" gate="1" x="152.4" y="190.5"/>
<instance part="PAD198" gate="1" x="152.4" y="187.96"/>
<instance part="PAD199" gate="1" x="152.4" y="185.42"/>
<instance part="PAD200" gate="1" x="152.4" y="182.88"/>
<instance part="PAD201" gate="1" x="152.4" y="180.34"/>
<instance part="PAD202" gate="1" x="152.4" y="177.8"/>
<instance part="PAD203" gate="1" x="152.4" y="175.26"/>
<instance part="PAD204" gate="1" x="152.4" y="172.72"/>
<instance part="PAD205" gate="1" x="152.4" y="170.18"/>
<instance part="PAD206" gate="1" x="152.4" y="167.64"/>
<instance part="PAD207" gate="1" x="152.4" y="165.1"/>
<instance part="PAD208" gate="1" x="152.4" y="162.56"/>
<instance part="PAD209" gate="1" x="152.4" y="160.02"/>
<instance part="PAD210" gate="1" x="152.4" y="157.48"/>
<instance part="PAD211" gate="1" x="157.48" y="231.14"/>
<instance part="PAD212" gate="1" x="157.48" y="228.6"/>
<instance part="PAD213" gate="1" x="157.48" y="226.06"/>
<instance part="PAD214" gate="1" x="157.48" y="223.52"/>
<instance part="PAD215" gate="1" x="157.48" y="220.98"/>
<instance part="PAD216" gate="1" x="157.48" y="218.44"/>
<instance part="PAD217" gate="1" x="157.48" y="215.9"/>
<instance part="PAD218" gate="1" x="157.48" y="213.36"/>
<instance part="PAD219" gate="1" x="157.48" y="210.82"/>
<instance part="PAD220" gate="1" x="157.48" y="208.28"/>
<instance part="PAD221" gate="1" x="157.48" y="205.74"/>
<instance part="PAD222" gate="1" x="157.48" y="203.2"/>
<instance part="PAD223" gate="1" x="157.48" y="200.66"/>
<instance part="PAD224" gate="1" x="157.48" y="198.12"/>
<instance part="PAD225" gate="1" x="157.48" y="195.58"/>
<instance part="PAD226" gate="1" x="157.48" y="193.04"/>
<instance part="PAD227" gate="1" x="157.48" y="190.5"/>
<instance part="PAD228" gate="1" x="157.48" y="187.96"/>
<instance part="PAD229" gate="1" x="157.48" y="185.42"/>
<instance part="PAD230" gate="1" x="157.48" y="182.88"/>
<instance part="PAD231" gate="1" x="157.48" y="180.34"/>
<instance part="PAD232" gate="1" x="157.48" y="177.8"/>
<instance part="PAD233" gate="1" x="157.48" y="175.26"/>
<instance part="PAD234" gate="1" x="157.48" y="172.72"/>
<instance part="PAD235" gate="1" x="157.48" y="170.18"/>
<instance part="PAD236" gate="1" x="157.48" y="167.64"/>
<instance part="PAD237" gate="1" x="157.48" y="165.1"/>
<instance part="PAD238" gate="1" x="157.48" y="162.56"/>
<instance part="PAD239" gate="1" x="157.48" y="160.02"/>
<instance part="PAD240" gate="1" x="157.48" y="157.48"/>
<instance part="PAD241" gate="1" x="162.56" y="231.14"/>
<instance part="PAD242" gate="1" x="162.56" y="228.6"/>
<instance part="PAD243" gate="1" x="162.56" y="226.06"/>
<instance part="PAD244" gate="1" x="162.56" y="223.52"/>
<instance part="PAD245" gate="1" x="162.56" y="220.98"/>
<instance part="PAD246" gate="1" x="162.56" y="218.44"/>
<instance part="PAD247" gate="1" x="162.56" y="215.9"/>
<instance part="PAD248" gate="1" x="162.56" y="213.36"/>
<instance part="PAD249" gate="1" x="162.56" y="210.82"/>
<instance part="PAD250" gate="1" x="162.56" y="208.28"/>
<instance part="PAD251" gate="1" x="162.56" y="205.74"/>
<instance part="PAD252" gate="1" x="162.56" y="203.2"/>
<instance part="PAD253" gate="1" x="162.56" y="200.66"/>
<instance part="PAD254" gate="1" x="162.56" y="198.12"/>
<instance part="PAD255" gate="1" x="162.56" y="195.58"/>
<instance part="PAD256" gate="1" x="162.56" y="193.04"/>
<instance part="PAD257" gate="1" x="162.56" y="190.5"/>
<instance part="PAD258" gate="1" x="162.56" y="187.96"/>
<instance part="PAD259" gate="1" x="162.56" y="185.42"/>
<instance part="PAD260" gate="1" x="162.56" y="182.88"/>
<instance part="PAD261" gate="1" x="162.56" y="180.34"/>
<instance part="PAD262" gate="1" x="162.56" y="177.8"/>
<instance part="PAD264" gate="1" x="162.56" y="172.72"/>
<instance part="PAD265" gate="1" x="162.56" y="170.18"/>
<instance part="PAD266" gate="1" x="162.56" y="167.64"/>
<instance part="PAD267" gate="1" x="162.56" y="165.1"/>
<instance part="PAD268" gate="1" x="162.56" y="162.56"/>
<instance part="PAD269" gate="1" x="162.56" y="160.02"/>
<instance part="PAD270" gate="1" x="162.56" y="157.48"/>
<instance part="PAD271" gate="1" x="167.64" y="231.14"/>
<instance part="PAD272" gate="1" x="167.64" y="228.6"/>
<instance part="PAD273" gate="1" x="167.64" y="226.06"/>
<instance part="PAD274" gate="1" x="167.64" y="223.52"/>
<instance part="PAD275" gate="1" x="167.64" y="220.98"/>
<instance part="PAD276" gate="1" x="167.64" y="218.44"/>
<instance part="PAD277" gate="1" x="167.64" y="215.9"/>
<instance part="PAD278" gate="1" x="167.64" y="213.36"/>
<instance part="PAD279" gate="1" x="167.64" y="210.82"/>
<instance part="PAD280" gate="1" x="167.64" y="208.28"/>
<instance part="PAD281" gate="1" x="167.64" y="205.74"/>
<instance part="PAD282" gate="1" x="167.64" y="203.2"/>
<instance part="PAD283" gate="1" x="167.64" y="200.66"/>
<instance part="PAD284" gate="1" x="167.64" y="198.12"/>
<instance part="PAD285" gate="1" x="167.64" y="195.58"/>
<instance part="PAD286" gate="1" x="167.64" y="193.04"/>
<instance part="PAD287" gate="1" x="167.64" y="190.5"/>
<instance part="PAD288" gate="1" x="167.64" y="187.96"/>
<instance part="PAD289" gate="1" x="167.64" y="185.42"/>
<instance part="PAD290" gate="1" x="167.64" y="182.88"/>
<instance part="PAD291" gate="1" x="167.64" y="180.34"/>
<instance part="PAD292" gate="1" x="167.64" y="177.8"/>
<instance part="PAD293" gate="1" x="167.64" y="175.26"/>
<instance part="PAD294" gate="1" x="167.64" y="172.72"/>
<instance part="PAD295" gate="1" x="167.64" y="170.18"/>
<instance part="PAD296" gate="1" x="167.64" y="167.64"/>
<instance part="PAD297" gate="1" x="167.64" y="165.1"/>
<instance part="PAD298" gate="1" x="167.64" y="162.56"/>
<instance part="PAD299" gate="1" x="167.64" y="160.02"/>
<instance part="PAD300" gate="1" x="167.64" y="157.48"/>
<instance part="PAD301" gate="1" x="172.72" y="231.14"/>
<instance part="PAD302" gate="1" x="172.72" y="228.6"/>
<instance part="PAD303" gate="1" x="172.72" y="226.06"/>
<instance part="PAD304" gate="1" x="172.72" y="223.52"/>
<instance part="PAD305" gate="1" x="172.72" y="220.98"/>
<instance part="PAD306" gate="1" x="172.72" y="218.44"/>
<instance part="PAD307" gate="1" x="172.72" y="215.9"/>
<instance part="PAD308" gate="1" x="172.72" y="213.36"/>
<instance part="PAD309" gate="1" x="172.72" y="210.82"/>
<instance part="PAD310" gate="1" x="172.72" y="208.28"/>
<instance part="PAD311" gate="1" x="172.72" y="205.74"/>
<instance part="PAD312" gate="1" x="172.72" y="203.2"/>
<instance part="PAD313" gate="1" x="172.72" y="200.66"/>
<instance part="PAD314" gate="1" x="172.72" y="198.12"/>
<instance part="PAD315" gate="1" x="172.72" y="195.58"/>
<instance part="PAD316" gate="1" x="172.72" y="193.04"/>
<instance part="PAD317" gate="1" x="172.72" y="190.5"/>
<instance part="PAD318" gate="1" x="172.72" y="187.96"/>
<instance part="PAD319" gate="1" x="172.72" y="185.42"/>
<instance part="PAD320" gate="1" x="172.72" y="182.88"/>
<instance part="PAD321" gate="1" x="172.72" y="180.34"/>
<instance part="PAD322" gate="1" x="172.72" y="177.8"/>
<instance part="PAD323" gate="1" x="172.72" y="175.26"/>
<instance part="PAD324" gate="1" x="172.72" y="172.72"/>
<instance part="PAD325" gate="1" x="172.72" y="170.18"/>
<instance part="PAD326" gate="1" x="172.72" y="167.64"/>
<instance part="PAD327" gate="1" x="172.72" y="165.1"/>
<instance part="PAD328" gate="1" x="172.72" y="162.56"/>
<instance part="PAD329" gate="1" x="172.72" y="160.02"/>
<instance part="PAD330" gate="1" x="172.72" y="157.48"/>
<instance part="PAD331" gate="1" x="177.8" y="231.14"/>
<instance part="PAD332" gate="1" x="177.8" y="228.6"/>
<instance part="PAD333" gate="1" x="177.8" y="226.06"/>
<instance part="PAD334" gate="1" x="177.8" y="223.52"/>
<instance part="PAD335" gate="1" x="177.8" y="220.98"/>
<instance part="PAD336" gate="1" x="177.8" y="218.44"/>
<instance part="PAD337" gate="1" x="177.8" y="215.9"/>
<instance part="PAD338" gate="1" x="177.8" y="213.36"/>
<instance part="PAD339" gate="1" x="177.8" y="210.82"/>
<instance part="PAD340" gate="1" x="177.8" y="208.28"/>
<instance part="PAD341" gate="1" x="177.8" y="205.74"/>
<instance part="PAD342" gate="1" x="177.8" y="203.2"/>
<instance part="PAD343" gate="1" x="177.8" y="200.66"/>
<instance part="PAD344" gate="1" x="177.8" y="198.12"/>
<instance part="PAD345" gate="1" x="177.8" y="195.58"/>
<instance part="PAD346" gate="1" x="177.8" y="193.04"/>
<instance part="PAD347" gate="1" x="177.8" y="190.5"/>
<instance part="PAD348" gate="1" x="177.8" y="187.96"/>
<instance part="PAD349" gate="1" x="177.8" y="185.42"/>
<instance part="PAD350" gate="1" x="177.8" y="182.88"/>
<instance part="PAD351" gate="1" x="177.8" y="180.34"/>
<instance part="PAD352" gate="1" x="177.8" y="177.8"/>
<instance part="PAD353" gate="1" x="177.8" y="175.26"/>
<instance part="PAD354" gate="1" x="177.8" y="172.72"/>
<instance part="PAD355" gate="1" x="177.8" y="170.18"/>
<instance part="PAD356" gate="1" x="177.8" y="167.64"/>
<instance part="PAD357" gate="1" x="177.8" y="165.1"/>
<instance part="PAD358" gate="1" x="177.8" y="162.56"/>
<instance part="PAD359" gate="1" x="177.8" y="160.02"/>
<instance part="PAD360" gate="1" x="177.8" y="157.48"/>
<instance part="PAD361" gate="1" x="182.88" y="231.14"/>
<instance part="PAD362" gate="1" x="182.88" y="228.6"/>
<instance part="PAD363" gate="1" x="182.88" y="226.06"/>
<instance part="PAD364" gate="1" x="182.88" y="223.52"/>
<instance part="PAD365" gate="1" x="182.88" y="220.98"/>
<instance part="PAD366" gate="1" x="182.88" y="218.44"/>
<instance part="PAD367" gate="1" x="182.88" y="215.9"/>
<instance part="PAD368" gate="1" x="182.88" y="213.36"/>
<instance part="PAD369" gate="1" x="182.88" y="210.82"/>
<instance part="PAD370" gate="1" x="182.88" y="208.28"/>
<instance part="PAD371" gate="1" x="182.88" y="205.74"/>
<instance part="PAD372" gate="1" x="182.88" y="203.2"/>
<instance part="PAD373" gate="1" x="182.88" y="200.66"/>
<instance part="PAD374" gate="1" x="182.88" y="198.12"/>
<instance part="PAD375" gate="1" x="182.88" y="195.58"/>
<instance part="PAD376" gate="1" x="182.88" y="193.04"/>
<instance part="PAD377" gate="1" x="182.88" y="190.5"/>
<instance part="PAD378" gate="1" x="182.88" y="187.96"/>
<instance part="PAD379" gate="1" x="182.88" y="185.42"/>
<instance part="PAD380" gate="1" x="182.88" y="182.88"/>
<instance part="PAD381" gate="1" x="182.88" y="180.34"/>
<instance part="PAD382" gate="1" x="182.88" y="177.8"/>
<instance part="PAD383" gate="1" x="182.88" y="175.26"/>
<instance part="PAD384" gate="1" x="182.88" y="172.72"/>
<instance part="PAD389" gate="1" x="182.88" y="160.02"/>
<instance part="PAD390" gate="1" x="182.88" y="157.48"/>
<instance part="PAD391" gate="1" x="187.96" y="231.14"/>
<instance part="PAD392" gate="1" x="187.96" y="228.6"/>
<instance part="PAD393" gate="1" x="187.96" y="226.06"/>
<instance part="PAD394" gate="1" x="187.96" y="223.52"/>
<instance part="PAD395" gate="1" x="187.96" y="220.98"/>
<instance part="PAD396" gate="1" x="187.96" y="218.44"/>
<instance part="PAD397" gate="1" x="187.96" y="215.9"/>
<instance part="PAD398" gate="1" x="187.96" y="213.36"/>
<instance part="PAD403" gate="1" x="187.96" y="200.66"/>
<instance part="PAD404" gate="1" x="187.96" y="198.12"/>
<instance part="PAD405" gate="1" x="187.96" y="195.58"/>
<instance part="PAD406" gate="1" x="187.96" y="193.04"/>
<instance part="PAD407" gate="1" x="187.96" y="190.5"/>
<instance part="PAD408" gate="1" x="187.96" y="187.96"/>
<instance part="PAD409" gate="1" x="187.96" y="185.42"/>
<instance part="PAD410" gate="1" x="187.96" y="182.88"/>
<instance part="PAD411" gate="1" x="187.96" y="180.34"/>
<instance part="PAD412" gate="1" x="187.96" y="177.8"/>
<instance part="PAD417" gate="1" x="187.96" y="165.1"/>
<instance part="PAD418" gate="1" x="187.96" y="162.56"/>
<instance part="PAD419" gate="1" x="187.96" y="160.02"/>
<instance part="PAD420" gate="1" x="187.96" y="157.48"/>
<instance part="PAD421" gate="1" x="193.04" y="231.14"/>
<instance part="PAD422" gate="1" x="193.04" y="228.6"/>
<instance part="PAD423" gate="1" x="193.04" y="226.06"/>
<instance part="PAD424" gate="1" x="193.04" y="223.52"/>
<instance part="PAD425" gate="1" x="193.04" y="220.98"/>
<instance part="PAD426" gate="1" x="193.04" y="218.44"/>
<instance part="PAD431" gate="1" x="193.04" y="205.74"/>
<instance part="PAD432" gate="1" x="193.04" y="203.2"/>
<instance part="PAD433" gate="1" x="193.04" y="200.66"/>
<instance part="PAD434" gate="1" x="193.04" y="198.12"/>
<instance part="PAD435" gate="1" x="193.04" y="195.58"/>
<instance part="PAD436" gate="1" x="193.04" y="193.04"/>
<instance part="PAD437" gate="1" x="193.04" y="190.5"/>
<instance part="PAD438" gate="1" x="193.04" y="187.96"/>
<instance part="PAD439" gate="1" x="193.04" y="185.42"/>
<instance part="PAD445" gate="1" x="193.04" y="170.18"/>
<instance part="PAD446" gate="1" x="193.04" y="167.64"/>
<instance part="PAD447" gate="1" x="193.04" y="165.1"/>
<instance part="PAD448" gate="1" x="193.04" y="162.56"/>
<instance part="PAD449" gate="1" x="193.04" y="160.02"/>
<instance part="PAD450" gate="1" x="193.04" y="157.48"/>
<instance part="PAD451" gate="1" x="198.12" y="231.14"/>
<instance part="PAD452" gate="1" x="198.12" y="228.6"/>
<instance part="PAD453" gate="1" x="198.12" y="226.06"/>
<instance part="PAD454" gate="1" x="198.12" y="223.52"/>
<instance part="PAD455" gate="1" x="198.12" y="220.98"/>
<instance part="PAD456" gate="1" x="198.12" y="218.44"/>
<instance part="PAD457" gate="1" x="198.12" y="215.9"/>
<instance part="PAD459" gate="1" x="198.12" y="210.82"/>
<instance part="PAD460" gate="1" x="198.12" y="208.28"/>
<instance part="PAD461" gate="1" x="198.12" y="205.74"/>
<instance part="PAD462" gate="1" x="198.12" y="203.2"/>
<instance part="PAD463" gate="1" x="198.12" y="200.66"/>
<instance part="PAD464" gate="1" x="198.12" y="198.12"/>
<instance part="PAD465" gate="1" x="198.12" y="195.58"/>
<instance part="PAD466" gate="1" x="198.12" y="193.04"/>
<instance part="PAD467" gate="1" x="198.12" y="190.5"/>
<instance part="PAD468" gate="1" x="198.12" y="187.96"/>
<instance part="PAD469" gate="1" x="198.12" y="185.42"/>
<instance part="PAD470" gate="1" x="198.12" y="182.88"/>
<instance part="PAD471" gate="1" x="198.12" y="180.34"/>
<instance part="PAD472" gate="1" x="198.12" y="177.8"/>
<instance part="PAD473" gate="1" x="198.12" y="175.26"/>
<instance part="PAD474" gate="1" x="198.12" y="172.72"/>
<instance part="PAD475" gate="1" x="198.12" y="170.18"/>
<instance part="PAD476" gate="1" x="198.12" y="167.64"/>
<instance part="PAD477" gate="1" x="198.12" y="165.1"/>
<instance part="PAD478" gate="1" x="198.12" y="162.56"/>
<instance part="PAD479" gate="1" x="198.12" y="160.02"/>
<instance part="PAD480" gate="1" x="198.12" y="157.48"/>
<instance part="PAD263" gate="1" x="172.72" y="93.98"/>
<instance part="PAD385" gate="1" x="172.72" y="91.44"/>
<instance part="PAD386" gate="1" x="172.72" y="88.9"/>
<instance part="PAD387" gate="1" x="172.72" y="86.36"/>
<instance part="PAD388" gate="1" x="172.72" y="83.82"/>
<instance part="PAD399" gate="1" x="172.72" y="81.28"/>
<instance part="PAD400" gate="1" x="172.72" y="78.74"/>
<instance part="PAD401" gate="1" x="172.72" y="76.2"/>
<instance part="PAD402" gate="1" x="172.72" y="73.66"/>
<instance part="PAD414" gate="1" x="182.88" y="93.98"/>
<instance part="PAD415" gate="1" x="182.88" y="91.44"/>
<instance part="PAD416" gate="1" x="182.88" y="88.9"/>
<instance part="PAD427" gate="1" x="182.88" y="86.36"/>
<instance part="PAD428" gate="1" x="182.88" y="83.82"/>
<instance part="PAD429" gate="1" x="182.88" y="81.28"/>
<instance part="PAD430" gate="1" x="182.88" y="78.74"/>
<instance part="PAD440" gate="1" x="182.88" y="76.2"/>
<instance part="PAD441" gate="1" x="182.88" y="73.66"/>
<instance part="PAD442" gate="1" x="182.88" y="71.12"/>
<instance part="PAD443" gate="1" x="193.04" y="93.98"/>
<instance part="PAD444" gate="1" x="193.04" y="91.44"/>
<instance part="PAD458" gate="1" x="193.04" y="88.9"/>
<instance part="PAD481" gate="1" x="193.04" y="86.36"/>
<instance part="PAD482" gate="1" x="193.04" y="83.82"/>
<instance part="PAD483" gate="1" x="193.04" y="81.28"/>
<instance part="PAD484" gate="1" x="193.04" y="78.74"/>
<instance part="PAD485" gate="1" x="193.04" y="76.2"/>
<instance part="PAD486" gate="1" x="193.04" y="73.66"/>
<instance part="PAD487" gate="1" x="193.04" y="71.12"/>
<instance part="PAD488" gate="1" x="203.2" y="93.98"/>
<instance part="PAD489" gate="1" x="203.2" y="91.44"/>
<instance part="PAD490" gate="1" x="203.2" y="88.9"/>
<instance part="PAD491" gate="1" x="203.2" y="86.36"/>
<instance part="PAD492" gate="1" x="203.2" y="83.82"/>
<instance part="PAD493" gate="1" x="203.2" y="81.28"/>
<instance part="PAD494" gate="1" x="203.2" y="78.74"/>
<instance part="PAD495" gate="1" x="203.2" y="76.2"/>
<instance part="PAD496" gate="1" x="203.2" y="73.66"/>
<instance part="PAD497" gate="1" x="203.2" y="71.12"/>
<instance part="PAD498" gate="1" x="213.36" y="96.52"/>
<instance part="PAD499" gate="1" x="213.36" y="93.98"/>
<instance part="PAD500" gate="1" x="213.36" y="91.44"/>
<instance part="PAD501" gate="1" x="213.36" y="88.9"/>
<instance part="PAD502" gate="1" x="213.36" y="86.36"/>
<instance part="PAD503" gate="1" x="213.36" y="83.82"/>
<instance part="PAD504" gate="1" x="213.36" y="81.28"/>
<instance part="PAD505" gate="1" x="213.36" y="78.74"/>
<instance part="PAD506" gate="1" x="213.36" y="76.2"/>
<instance part="PAD507" gate="1" x="213.36" y="73.66"/>
<instance part="PAD508" gate="1" x="223.52" y="96.52"/>
<instance part="PAD509" gate="1" x="223.52" y="93.98"/>
<instance part="PAD510" gate="1" x="223.52" y="91.44"/>
<instance part="PAD511" gate="1" x="223.52" y="88.9"/>
<instance part="PAD512" gate="1" x="223.52" y="86.36"/>
<instance part="PAD513" gate="1" x="223.52" y="83.82"/>
<instance part="PAD514" gate="1" x="223.52" y="81.28"/>
<instance part="PAD515" gate="1" x="223.52" y="78.74"/>
<instance part="PAD516" gate="1" x="223.52" y="76.2"/>
<instance part="PAD517" gate="1" x="223.52" y="73.66"/>
<instance part="PAD518" gate="1" x="233.68" y="96.52"/>
<instance part="PAD519" gate="1" x="233.68" y="93.98"/>
<instance part="PAD520" gate="1" x="233.68" y="91.44"/>
<instance part="PAD521" gate="1" x="233.68" y="88.9"/>
<instance part="PAD522" gate="1" x="233.68" y="86.36"/>
<instance part="PAD523" gate="1" x="233.68" y="83.82"/>
<instance part="PAD525" gate="1" x="233.68" y="78.74"/>
<instance part="PAD526" gate="1" x="233.68" y="76.2"/>
<instance part="PAD528" gate="1" x="243.84" y="96.52"/>
<instance part="PAD530" gate="1" x="243.84" y="91.44"/>
<instance part="PAD531" gate="1" x="243.84" y="88.9"/>
<instance part="PAD532" gate="1" x="243.84" y="86.36"/>
<instance part="PAD533" gate="1" x="243.84" y="83.82"/>
<instance part="PAD534" gate="1" x="243.84" y="81.28"/>
<instance part="PAD535" gate="1" x="243.84" y="78.74"/>
<instance part="PAD536" gate="1" x="243.84" y="76.2"/>
<instance part="PAD537" gate="1" x="243.84" y="73.66"/>
<instance part="PAD539" gate="1" x="254" y="93.98"/>
<instance part="PAD540" gate="1" x="254" y="91.44"/>
<instance part="PAD541" gate="1" x="254" y="88.9"/>
<instance part="PAD544" gate="1" x="254" y="81.28"/>
<instance part="PAD545" gate="1" x="254" y="78.74"/>
<instance part="PAD548" gate="1" x="172.72" y="58.42"/>
<instance part="PAD549" gate="1" x="172.72" y="55.88"/>
<instance part="PAD550" gate="1" x="172.72" y="53.34"/>
<instance part="PAD551" gate="1" x="172.72" y="50.8"/>
<instance part="PAD552" gate="1" x="172.72" y="48.26"/>
<instance part="PAD553" gate="1" x="172.72" y="45.72"/>
<instance part="PAD554" gate="1" x="172.72" y="43.18"/>
<instance part="PAD555" gate="1" x="172.72" y="40.64"/>
<instance part="PAD556" gate="1" x="172.72" y="38.1"/>
<instance part="PAD557" gate="1" x="172.72" y="35.56"/>
<instance part="PAD558" gate="1" x="182.88" y="58.42"/>
<instance part="PAD559" gate="1" x="182.88" y="55.88"/>
<instance part="PAD560" gate="1" x="182.88" y="53.34"/>
<instance part="PAD561" gate="1" x="182.88" y="50.8"/>
<instance part="PAD562" gate="1" x="182.88" y="48.26"/>
<instance part="PAD563" gate="1" x="182.88" y="45.72"/>
<instance part="PAD564" gate="1" x="182.88" y="43.18"/>
<instance part="PAD565" gate="1" x="182.88" y="40.64"/>
<instance part="PAD566" gate="1" x="182.88" y="38.1"/>
<instance part="PAD567" gate="1" x="182.88" y="35.56"/>
<instance part="PAD568" gate="1" x="193.04" y="58.42"/>
<instance part="PAD569" gate="1" x="193.04" y="55.88"/>
<instance part="PAD570" gate="1" x="193.04" y="53.34"/>
<instance part="PAD571" gate="1" x="193.04" y="50.8"/>
<instance part="PAD574" gate="1" x="193.04" y="43.18"/>
<instance part="PAD575" gate="1" x="193.04" y="40.64"/>
<instance part="PAD576" gate="1" x="193.04" y="38.1"/>
<instance part="PAD577" gate="1" x="193.04" y="35.56"/>
<instance part="PAD578" gate="1" x="203.2" y="58.42"/>
<instance part="PAD579" gate="1" x="203.2" y="55.88"/>
<instance part="PAD582" gate="1" x="203.2" y="48.26"/>
<instance part="PAD583" gate="1" x="203.2" y="45.72"/>
<instance part="PAD584" gate="1" x="203.2" y="43.18"/>
<instance part="PAD585" gate="1" x="203.2" y="40.64"/>
<instance part="PAD586" gate="1" x="203.2" y="38.1"/>
<instance part="PAD587" gate="1" x="203.2" y="35.56"/>
<instance part="PAD590" gate="1" x="213.36" y="55.88"/>
<instance part="PAD591" gate="1" x="213.36" y="53.34"/>
<instance part="PAD592" gate="1" x="213.36" y="50.8"/>
<instance part="PAD593" gate="1" x="213.36" y="48.26"/>
<instance part="PAD594" gate="1" x="213.36" y="45.72"/>
<instance part="PAD595" gate="1" x="213.36" y="43.18"/>
<instance part="PAD597" gate="1" x="213.36" y="38.1"/>
<instance part="PAD598" gate="1" x="223.52" y="60.96"/>
<instance part="PAD599" gate="1" x="223.52" y="58.42"/>
<instance part="PAD600" gate="1" x="223.52" y="55.88"/>
<instance part="PAD601" gate="1" x="223.52" y="53.34"/>
<instance part="PAD602" gate="1" x="223.52" y="50.8"/>
<instance part="PAD603" gate="1" x="223.52" y="48.26"/>
<instance part="PAD605" gate="1" x="223.52" y="43.18"/>
<instance part="PAD606" gate="1" x="223.52" y="40.64"/>
<instance part="PAD607" gate="1" x="223.52" y="38.1"/>
<instance part="PAD608" gate="1" x="233.68" y="60.96"/>
<instance part="PAD609" gate="1" x="233.68" y="58.42"/>
<instance part="PAD610" gate="1" x="233.68" y="55.88"/>
<instance part="PAD611" gate="1" x="233.68" y="53.34"/>
<instance part="PAD613" gate="1" x="233.68" y="48.26"/>
<instance part="PAD614" gate="1" x="233.68" y="45.72"/>
<instance part="PAD615" gate="1" x="233.68" y="43.18"/>
<instance part="PAD616" gate="1" x="233.68" y="40.64"/>
<instance part="PAD617" gate="1" x="233.68" y="38.1"/>
<instance part="PAD618" gate="1" x="243.84" y="60.96"/>
<instance part="PAD619" gate="1" x="243.84" y="55.88"/>
<instance part="PAD620" gate="1" x="243.84" y="53.34"/>
<instance part="PAD621" gate="1" x="243.84" y="50.8"/>
<instance part="PAD622" gate="1" x="243.84" y="48.26"/>
<instance part="PAD623" gate="1" x="243.84" y="45.72"/>
<instance part="PAD624" gate="1" x="243.84" y="43.18"/>
<instance part="PAD625" gate="1" x="243.84" y="40.64"/>
<instance part="PAD626" gate="1" x="243.84" y="38.1"/>
<instance part="PAD627" gate="1" x="254" y="60.96"/>
<instance part="PAD628" gate="1" x="254" y="58.42"/>
<instance part="PAD629" gate="1" x="254" y="55.88"/>
<instance part="PAD630" gate="1" x="254" y="53.34"/>
<instance part="PAD631" gate="1" x="254" y="50.8"/>
<instance part="PAD632" gate="1" x="254" y="48.26"/>
<instance part="PAD633" gate="1" x="254" y="45.72"/>
<instance part="PAD634" gate="1" x="254" y="43.18"/>
<instance part="PAD635" gate="1" x="254" y="40.64"/>
<instance part="PAD636" gate="1" x="254" y="38.1"/>
<instance part="PAD637" gate="1" x="243.84" y="58.42"/>
<instance part="R2" gate="G$1" x="68.58" y="-22.86" rot="R90"/>
<instance part="R3" gate="G$1" x="76.2" y="-22.86" rot="R90"/>
<instance part="R4" gate="G$1" x="76.2" y="-48.26" rot="R90"/>
<instance part="R5" gate="G$1" x="58.42" y="-12.7" rot="R180"/>
<instance part="R6" gate="G$1" x="58.42" y="-7.62" rot="R180"/>
<instance part="R7" gate="G$1" x="58.42" y="15.24" rot="R180"/>
<instance part="PAD413" gate="1" x="264.16" y="60.96"/>
<instance part="PAD524" gate="1" x="264.16" y="58.42"/>
<instance part="PAD527" gate="1" x="264.16" y="55.88"/>
<instance part="PAD529" gate="1" x="264.16" y="53.34"/>
<instance part="PAD538" gate="1" x="264.16" y="50.8"/>
<instance part="PAD542" gate="1" x="264.16" y="48.26"/>
<instance part="PAD543" gate="1" x="264.16" y="45.72"/>
<instance part="PAD546" gate="1" x="264.16" y="43.18"/>
<instance part="PAD547" gate="1" x="264.16" y="40.64"/>
<instance part="SJ1" gate="G$1" x="93.98" y="20.32"/>
<instance part="R8" gate="G$1" x="93.98" y="5.08" rot="R270"/>
<instance part="R9" gate="G$1" x="93.98" y="35.56" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$22_VCCIO1"/>
<wire x1="-27.94" y1="-22.86" x2="-33.02" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-22.86" x2="-33.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-25.4" x2="-33.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-30.48" x2="-33.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-35.56" x2="-33.02" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-38.1" x2="-33.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-40.64" x2="-33.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-43.18" x2="-33.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-45.72" x2="-33.02" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-48.26" x2="-33.02" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$111_VCCIO8"/>
<wire x1="-27.94" y1="-50.8" x2="-33.02" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$121_VCCIO8"/>
<wire x1="-27.94" y1="-48.26" x2="-33.02" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-33.02" y="-48.26"/>
<pinref part="IC1" gate="G$1" pin="P$136_VCCIO8"/>
<wire x1="-27.94" y1="-45.72" x2="-33.02" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-33.02" y="-45.72"/>
<pinref part="IC1" gate="G$1" pin="P$102_VCCIO6"/>
<wire x1="-27.94" y1="-43.18" x2="-33.02" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-33.02" y="-43.18"/>
<pinref part="IC1" gate="G$1" pin="P$93_VCCIO6"/>
<wire x1="-27.94" y1="-40.64" x2="-33.02" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-33.02" y="-40.64"/>
<pinref part="IC1" gate="G$1" pin="P$82_VCCIO5"/>
<wire x1="-27.94" y1="-38.1" x2="-33.02" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-33.02" y="-38.1"/>
<pinref part="IC1" gate="G$1" pin="P$43_VCCIO3"/>
<wire x1="-27.94" y1="-35.56" x2="-33.02" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-33.02" y="-35.56"/>
<pinref part="IC1" gate="G$1" pin="P$56_VCCIO3"/>
<wire x1="-27.94" y1="-33.02" x2="-33.02" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-33.02" y="-33.02"/>
<pinref part="IC1" gate="G$1" pin="P$64_VCCIO3"/>
<wire x1="-27.94" y1="-30.48" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-33.02" y="-30.48"/>
<pinref part="IC1" gate="G$1" pin="P$29_VCCIO2"/>
<wire x1="-27.94" y1="-27.94" x2="-33.02" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-33.02" y="-27.94"/>
<pinref part="IC1" gate="G$1" pin="P$12_VCCIO1"/>
<wire x1="-27.94" y1="-25.4" x2="-33.02" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-33.02" y="-25.4"/>
<label x="-43.18" y="-22.86" size="1.778" layer="95"/>
<wire x1="-33.02" y1="-22.86" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-22.86" x2="-40.64" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-33.02" y="-22.86"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="-50.8" x2="-58.42" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-50.8" x2="-83.82" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-50.8" x2="-88.9" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-50.8" x2="-93.98" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-50.8" x2="-104.14" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-50.8" x2="-119.38" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-50.8" x2="-124.46" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-50.8" x2="-129.54" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-50.8" x2="-134.62" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-50.8" x2="-139.7" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-50.8" x2="-144.78" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-50.8" x2="-149.86" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-50.8" x2="-160.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-50.8" x2="-165.1" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-50.8" x2="-170.18" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-50.8" x2="-175.26" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-50.8" x2="-180.34" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-50.8" x2="-185.42" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-50.8" x2="-190.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-50.8" x2="-195.58" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-50.8" x2="-200.66" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-50.8" x2="-210.82" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-50.8" x2="-210.82" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="-58.42" x2="-200.66" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-200.66" y="-50.8"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="-58.42" x2="-195.58" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-195.58" y="-50.8"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="-58.42" x2="-190.5" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-190.5" y="-50.8"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="-58.42" x2="-185.42" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-185.42" y="-50.8"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="-58.42" x2="-180.34" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-180.34" y="-50.8"/>
<wire x1="-175.26" y1="-58.42" x2="-175.26" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-175.26" y="-50.8"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="-58.42" x2="-170.18" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-170.18" y="-50.8"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="-58.42" x2="-165.1" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-165.1" y="-50.8"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-160.02" y1="-58.42" x2="-160.02" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-160.02" y="-50.8"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="-58.42" x2="-149.86" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-149.86" y="-50.8"/>
<wire x1="-144.78" y1="-58.42" x2="-144.78" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-144.78" y="-50.8"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-58.42" x2="-139.7" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-139.7" y="-50.8"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="-58.42" x2="-134.62" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-134.62" y="-50.8"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-58.42" x2="-129.54" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-129.54" y="-50.8"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="-58.42" x2="-124.46" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-124.46" y="-50.8"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="-58.42" x2="-119.38" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-119.38" y="-50.8"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-58.42" x2="-104.14" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-104.14" y="-50.8"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-58.42" x2="-93.98" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-93.98" y="-50.8"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-58.42" x2="-88.9" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-88.9" y="-50.8"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="-58.42" x2="-83.82" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-83.82" y="-50.8"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-58.42" x2="-58.42" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-58.42" y="-50.8"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P$1_VCCONE"/>
<wire x1="-33.02" y1="-99.06" x2="-27.94" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-96.52" x2="-33.02" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$108_VCCONE"/>
<wire x1="-27.94" y1="-96.52" x2="-33.02" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-33.02" y="-96.52"/>
<wire x1="-33.02" y1="-93.98" x2="-33.02" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$109_VCCONE"/>
<wire x1="-27.94" y1="-93.98" x2="-33.02" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-33.02" y="-93.98"/>
<wire x1="-33.02" y1="-91.44" x2="-33.02" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$118__VCCONE"/>
<wire x1="-27.94" y1="-91.44" x2="-33.02" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-33.02" y="-91.44"/>
<wire x1="-33.02" y1="-88.9" x2="-33.02" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$132__VCCONE"/>
<wire x1="-27.94" y1="-88.9" x2="-33.02" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-33.02" y="-88.9"/>
<wire x1="-33.02" y1="-86.36" x2="-33.02" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$142__VCCONE"/>
<wire x1="-27.94" y1="-86.36" x2="-33.02" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-33.02" y="-86.36"/>
<wire x1="-33.02" y1="-83.82" x2="-33.02" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$144_VCCONE"/>
<wire x1="-27.94" y1="-83.82" x2="-33.02" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-33.02" y="-83.82"/>
<wire x1="-33.02" y1="-81.28" x2="-33.02" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$36_VCCONE"/>
<wire x1="-27.94" y1="-81.28" x2="-33.02" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-33.02" y="-81.28"/>
<wire x1="-33.02" y1="-78.74" x2="-33.02" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$37_VCCONE"/>
<wire x1="-27.94" y1="-78.74" x2="-33.02" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-33.02" y="-78.74"/>
<wire x1="-33.02" y1="-76.2" x2="-33.02" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$58_VCCONE"/>
<wire x1="-27.94" y1="-76.2" x2="-33.02" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-33.02" y="-76.2"/>
<wire x1="-33.02" y1="-73.66" x2="-33.02" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$72_VCCONE"/>
<wire x1="-27.94" y1="-73.66" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-33.02" y="-73.66"/>
<wire x1="-33.02" y1="-71.12" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$73_VCCONE"/>
<wire x1="-27.94" y1="-71.12" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-71.12" x2="-38.1" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-33.02" y="-71.12"/>
<label x="-38.1" y="-71.12" size="1.778" layer="95"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-83.82" x2="-50.8" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-83.82" x2="-50.8" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-83.82" x2="-38.1" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-83.82" x2="-38.1" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-50.8" y="-83.82"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-78.74" y1="-109.22" x2="-66.04" y2="-109.22" width="0.1524" layer="91"/>
<label x="-78.74" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="36"/>
<wire x1="30.48" y1="-152.4" x2="17.78" y2="-152.4" width="0.1524" layer="91"/>
<label x="25.4" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="35.56" y1="-109.22" x2="48.26" y2="-109.22" width="0.1524" layer="91"/>
<label x="35.56" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="68.58" y1="-119.38" x2="55.88" y2="-119.38" width="0.1524" layer="91"/>
<label x="63.5" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="24"/>
<wire x1="68.58" y1="-137.16" x2="55.88" y2="-137.16" width="0.1524" layer="91"/>
<label x="63.5" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="34"/>
<wire x1="68.58" y1="-149.86" x2="55.88" y2="-149.86" width="0.1524" layer="91"/>
<label x="63.5" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="36"/>
<wire x1="68.58" y1="-152.4" x2="55.88" y2="-152.4" width="0.1524" layer="91"/>
<label x="63.5" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="36"/>
<wire x1="-45.72" y1="-152.4" x2="-58.42" y2="-152.4" width="0.1524" layer="91"/>
<label x="-50.8" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-40.64" y1="-109.22" x2="-27.94" y2="-109.22" width="0.1524" layer="91"/>
<label x="-40.64" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="22"/>
<wire x1="-7.62" y1="-134.62" x2="-20.32" y2="-134.62" width="0.1524" layer="91"/>
<label x="-12.7" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="36"/>
<wire x1="-7.62" y1="-152.4" x2="-20.32" y2="-152.4" width="0.1524" layer="91"/>
<label x="-12.7" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-2.54" y1="-109.22" x2="10.16" y2="-109.22" width="0.1524" layer="91"/>
<label x="-2.54" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="35"/>
<wire x1="-78.74" y1="-152.4" x2="-66.04" y2="-152.4" width="0.1524" layer="91"/>
<label x="-78.74" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="34"/>
<wire x1="-45.72" y1="-149.86" x2="-58.42" y2="-149.86" width="0.1524" layer="91"/>
<label x="-50.8" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="35"/>
<wire x1="-2.54" y1="-152.4" x2="10.16" y2="-152.4" width="0.1524" layer="91"/>
<label x="-2.54" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-45.72" y1="-109.22" x2="-58.42" y2="-109.22" width="0.1524" layer="91"/>
<label x="-50.8" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="35"/>
<wire x1="-40.64" y1="-152.4" x2="-27.94" y2="-152.4" width="0.1524" layer="91"/>
<label x="-40.64" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="35.56" y1="-111.76" x2="48.26" y2="-111.76" width="0.1524" layer="91"/>
<label x="35.56" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="13"/>
<wire x1="35.56" y1="-124.46" x2="48.26" y2="-124.46" width="0.1524" layer="91"/>
<label x="35.56" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="28"/>
<wire x1="68.58" y1="-142.24" x2="55.88" y2="-142.24" width="0.1524" layer="91"/>
<label x="63.5" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="30"/>
<wire x1="30.48" y1="-144.78" x2="17.78" y2="-144.78" width="0.1524" layer="91"/>
<label x="25.4" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="21"/>
<wire x1="-2.54" y1="-134.62" x2="10.16" y2="-134.62" width="0.1524" layer="91"/>
<label x="-2.54" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="30.48" y1="-119.38" x2="17.78" y2="-119.38" width="0.1524" layer="91"/>
<label x="25.4" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="-40.64" y1="-116.84" x2="-27.94" y2="-116.84" width="0.1524" layer="91"/>
<label x="-40.64" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="-7.62" y1="-132.08" x2="-20.32" y2="-132.08" width="0.1524" layer="91"/>
<label x="-12.7" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="28"/>
<wire x1="-7.62" y1="-142.24" x2="-20.32" y2="-142.24" width="0.1524" layer="91"/>
<label x="-12.7" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="29"/>
<wire x1="-78.74" y1="-144.78" x2="-66.04" y2="-144.78" width="0.1524" layer="91"/>
<label x="-78.74" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="-45.72" y1="-121.92" x2="-58.42" y2="-121.92" width="0.1524" layer="91"/>
<label x="-50.8" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="-45.72" y1="-134.62" x2="-58.42" y2="-134.62" width="0.1524" layer="91"/>
<label x="-50.8" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="QG1" gate="G$1" pin="VCC"/>
<wire x1="-91.44" y1="66.04" x2="-114.3" y2="66.04" width="0.1524" layer="91"/>
<label x="-106.68" y="66.04" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="66.04" x2="-114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="137.16" y1="-63.5" x2="124.46" y2="-63.5" width="0.1524" layer="91"/>
<label x="132.08" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-17.78" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-12.7" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<label x="68.58" y="-12.7" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-15.24" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-12.7" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<junction x="68.58" y="-12.7"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-7.62" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-7.62" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="63.5" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<junction x="68.58" y="-7.62"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="93.98" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<junction x="76.2" y="-15.24"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$11_GND"/>
<wire x1="27.94" y1="-55.88" x2="33.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-55.88" x2="33.02" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$145_GND"/>
<wire x1="33.02" y1="-58.42" x2="33.02" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-60.96" x2="33.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-63.5" x2="33.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-66.04" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-68.58" x2="33.02" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-71.12" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-73.66" x2="33.02" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-76.2" x2="33.02" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-78.74" x2="33.02" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-81.28" x2="33.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-83.82" x2="33.02" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-86.36" x2="33.02" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-88.9" x2="33.02" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-91.44" x2="27.94" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$20_GND"/>
<wire x1="27.94" y1="-58.42" x2="33.02" y2="-58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="-58.42"/>
<pinref part="IC1" gate="G$1" pin="P$30_GND"/>
<wire x1="27.94" y1="-60.96" x2="33.02" y2="-60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="-60.96"/>
<pinref part="IC1" gate="G$1" pin="P$38_GND"/>
<wire x1="27.94" y1="-63.5" x2="33.02" y2="-63.5" width="0.1524" layer="91"/>
<junction x="33.02" y="-63.5"/>
<pinref part="IC1" gate="G$1" pin="P$45_GND"/>
<wire x1="27.94" y1="-66.04" x2="33.02" y2="-66.04" width="0.1524" layer="91"/>
<junction x="33.02" y="-66.04"/>
<pinref part="IC1" gate="G$1" pin="P$57_GND"/>
<wire x1="27.94" y1="-68.58" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="-68.58"/>
<pinref part="IC1" gate="G$1" pin="P$66_GND"/>
<wire x1="27.94" y1="-71.12" x2="33.02" y2="-71.12" width="0.1524" layer="91"/>
<junction x="33.02" y="-71.12"/>
<pinref part="IC1" gate="G$1" pin="P$83_GND"/>
<wire x1="27.94" y1="-73.66" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="-73.66"/>
<pinref part="IC1" gate="G$1" pin="P$96_GND"/>
<wire x1="27.94" y1="-76.2" x2="33.02" y2="-76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="-76.2"/>
<pinref part="IC1" gate="G$1" pin="P$104_GND"/>
<wire x1="27.94" y1="-78.74" x2="33.02" y2="-78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="-78.74"/>
<pinref part="IC1" gate="G$1" pin="P$110_GND"/>
<wire x1="27.94" y1="-81.28" x2="33.02" y2="-81.28" width="0.1524" layer="91"/>
<junction x="33.02" y="-81.28"/>
<pinref part="IC1" gate="G$1" pin="P$119_GND"/>
<wire x1="27.94" y1="-83.82" x2="33.02" y2="-83.82" width="0.1524" layer="91"/>
<junction x="33.02" y="-83.82"/>
<pinref part="IC1" gate="G$1" pin="P$133_GND"/>
<wire x1="27.94" y1="-86.36" x2="33.02" y2="-86.36" width="0.1524" layer="91"/>
<junction x="33.02" y="-86.36"/>
<pinref part="IC1" gate="G$1" pin="P$143_GND"/>
<wire x1="27.94" y1="-88.9" x2="33.02" y2="-88.9" width="0.1524" layer="91"/>
<junction x="33.02" y="-88.9"/>
<wire x1="33.02" y1="-55.88" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
<junction x="33.02" y="-55.88"/>
<label x="43.18" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="-66.04" x2="-58.42" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="-73.66" x2="-83.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-73.66" x2="-88.9" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-73.66" x2="-93.98" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-73.66" x2="-104.14" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-73.66" x2="-119.38" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-73.66" x2="-124.46" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-73.66" x2="-127" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-127" y1="-73.66" x2="-129.54" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-73.66" x2="-134.62" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-73.66" x2="-139.7" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-73.66" x2="-144.78" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-73.66" x2="-149.86" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-73.66" x2="-160.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-73.66" x2="-165.1" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-73.66" x2="-170.18" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-73.66" x2="-175.26" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-73.66" x2="-180.34" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-73.66" x2="-185.42" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-73.66" x2="-190.5" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-73.66" x2="-195.58" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-73.66" x2="-200.66" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-73.66" x2="-210.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-73.66" x2="-210.82" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-200.66" y1="-66.04" x2="-200.66" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-200.66" y="-73.66"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-195.58" y1="-66.04" x2="-195.58" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-195.58" y="-73.66"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="-66.04" x2="-190.5" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-190.5" y="-73.66"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="-66.04" x2="-185.42" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-185.42" y="-73.66"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="-66.04" x2="-180.34" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-180.34" y="-73.66"/>
<wire x1="-175.26" y1="-66.04" x2="-175.26" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-175.26" y="-73.66"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="-66.04" x2="-170.18" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-170.18" y="-73.66"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-165.1" y1="-66.04" x2="-165.1" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-165.1" y="-73.66"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-160.02" y1="-66.04" x2="-160.02" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-160.02" y="-73.66"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="-66.04" x2="-149.86" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-149.86" y="-73.66"/>
<wire x1="-144.78" y1="-66.04" x2="-144.78" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-144.78" y="-73.66"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="-66.04" x2="-139.7" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-139.7" y="-73.66"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="-66.04" x2="-134.62" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-134.62" y="-73.66"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="-66.04" x2="-129.54" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-129.54" y="-73.66"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="-66.04" x2="-124.46" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-124.46" y="-73.66"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="-66.04" x2="-119.38" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-119.38" y="-73.66"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="-66.04" x2="-104.14" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-104.14" y="-73.66"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-66.04" x2="-93.98" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-93.98" y="-73.66"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="-66.04" x2="-88.9" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-88.9" y="-73.66"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="-66.04" x2="-83.82" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-83.82" y="-73.66"/>
<wire x1="-210.82" y1="-73.66" x2="-231.14" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-210.82" y="-73.66"/>
<label x="-231.14" y="-73.66" size="1.778" layer="95"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-101.6" x2="-66.04" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-66.04" y="-101.6"/>
<wire x1="-50.8" y1="-101.6" x2="-66.04" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-96.52" x2="-50.8" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-101.6" x2="-76.2" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-101.6" x2="-91.44" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-101.6" x2="-99.06" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-101.6" x2="-106.68" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-101.6" x2="-114.3" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-101.6" x2="-127" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-127" y1="-101.6" x2="-127" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-127" y="-73.66"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-96.52" x2="-76.2" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-76.2" y="-101.6"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="-96.52" x2="-91.44" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-91.44" y="-101.6"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="-96.52" x2="-99.06" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-99.06" y="-101.6"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="-96.52" x2="-106.68" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-106.68" y="-101.6"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="-96.52" x2="-114.3" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-114.3" y="-101.6"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="-78.74" y1="-121.92" x2="-66.04" y2="-121.92" width="0.1524" layer="91"/>
<label x="-78.74" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="-45.72" y1="-132.08" x2="-58.42" y2="-132.08" width="0.1524" layer="91"/>
<label x="-50.8" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="30"/>
<wire x1="-45.72" y1="-144.78" x2="-58.42" y2="-144.78" width="0.1524" layer="91"/>
<label x="-50.8" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-7.62" y1="-109.22" x2="-20.32" y2="-109.22" width="0.1524" layer="91"/>
<label x="-12.7" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="-40.64" y1="-119.38" x2="-27.94" y2="-119.38" width="0.1524" layer="91"/>
<label x="-40.64" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="21"/>
<wire x1="-40.64" y1="-134.62" x2="-27.94" y2="-134.62" width="0.1524" layer="91"/>
<label x="-40.64" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="30"/>
<wire x1="-7.62" y1="-144.78" x2="-20.32" y2="-144.78" width="0.1524" layer="91"/>
<label x="-12.7" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="-2.54" y1="-121.92" x2="10.16" y2="-121.92" width="0.1524" layer="91"/>
<label x="-2.54" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="24"/>
<wire x1="30.48" y1="-137.16" x2="17.78" y2="-137.16" width="0.1524" layer="91"/>
<label x="25.4" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="32"/>
<wire x1="30.48" y1="-147.32" x2="17.78" y2="-147.32" width="0.1524" layer="91"/>
<label x="25.4" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="68.58" y1="-109.22" x2="55.88" y2="-109.22" width="0.1524" layer="91"/>
<label x="63.5" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="35.56" y1="-121.92" x2="48.26" y2="-121.92" width="0.1524" layer="91"/>
<label x="35.56" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="25"/>
<wire x1="35.56" y1="-139.7" x2="48.26" y2="-139.7" width="0.1524" layer="91"/>
<label x="35.56" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="35"/>
<wire x1="35.56" y1="-152.4" x2="48.26" y2="-152.4" width="0.1524" layer="91"/>
<label x="35.56" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="QG1" gate="G$1" pin="GND"/>
<wire x1="-91.44" y1="60.96" x2="-106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="-106.68" y="60.96" size="1.778" layer="95"/>
<wire x1="-106.68" y1="60.96" x2="-106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="53.34" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="53.34" x2="-114.3" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="124.46" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="132.08" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="10"/>
<wire x1="137.16" y1="-71.12" x2="124.46" y2="-71.12" width="0.1524" layer="91"/>
<label x="132.08" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-53.34" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
<label x="76.2" y="-63.5" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-58.42" x2="76.2" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="0" x2="93.98" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-53.34" x2="86.36" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-53.34" x2="86.36" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-58.42" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
<junction x="76.2" y="-58.42"/>
</segment>
</net>
<net name="VCCA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$71_VCCA5"/>
<wire x1="-27.94" y1="-66.04" x2="-33.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-63.5" x2="-33.02" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$2_VCCA4"/>
<wire x1="-27.94" y1="-63.5" x2="-33.02" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-33.02" y="-63.5"/>
<wire x1="-33.02" y1="-60.96" x2="-33.02" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$107_VCCA3"/>
<wire x1="-27.94" y1="-60.96" x2="-33.02" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-33.02" y="-60.96"/>
<wire x1="-33.02" y1="-58.42" x2="-33.02" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$34_VCCA2"/>
<wire x1="-27.94" y1="-58.42" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-33.02" y="-58.42"/>
<wire x1="-33.02" y1="-55.88" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$35_VCCA1"/>
<wire x1="-27.94" y1="-55.88" x2="-33.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-55.88" x2="-50.8" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-55.88" x2="-50.8" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-33.02" y="-55.88"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="-83.82" x2="-63.5" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="-83.82" x2="-66.04" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-76.2" x2="-66.04" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-76.2" x2="-66.04" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-66.04" y="-83.82"/>
<label x="-50.8" y="-55.88" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-83.82" x2="-76.2" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-83.82" x2="-76.2" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-88.9" x2="-91.44" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-83.82" x2="-76.2" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-76.2" y="-83.82"/>
<wire x1="-91.44" y1="-83.82" x2="-99.06" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-91.44" y="-83.82"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="-83.82" x2="-99.06" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="-88.9" x2="-106.68" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-83.82" x2="-99.06" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-99.06" y="-83.82"/>
<wire x1="-106.68" y1="-83.82" x2="-114.3" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-106.68" y="-83.82"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="-83.82" x2="-114.3" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$15_TMS"/>
<label x="30.48" y="-33.02" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="106.68" y1="-66.04" x2="116.84" y2="-66.04" width="0.1524" layer="91"/>
<label x="106.68" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="-78.74" y1="-127" x2="-66.04" y2="-127" width="0.1524" layer="91"/>
<label x="-78.74" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$16_TCK"/>
<label x="30.48" y="-35.56" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-35.56" x2="76.2" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-35.56" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="116.84" y1="-60.96" x2="106.68" y2="-60.96" width="0.1524" layer="91"/>
<label x="106.68" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="-45.72" y1="-127" x2="-58.42" y2="-127" width="0.1524" layer="91"/>
<label x="-50.8" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$17_TDI"/>
<label x="30.48" y="-38.1" size="1.778" layer="95"/>
<wire x1="27.94" y1="-38.1" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-38.1" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-30.48" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-30.48" x2="76.2" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="9"/>
<wire x1="106.68" y1="-71.12" x2="116.84" y2="-71.12" width="0.1524" layer="91"/>
<label x="106.68" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="-78.74" y1="-129.54" x2="-66.04" y2="-129.54" width="0.1524" layer="91"/>
<label x="-78.74" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$18_TDO"/>
<wire x1="35.56" y1="-40.64" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="30.48" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="106.68" y1="-63.5" x2="116.84" y2="-63.5" width="0.1524" layer="91"/>
<label x="106.68" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="-45.72" y1="-129.54" x2="-58.42" y2="-129.54" width="0.1524" layer="91"/>
<label x="-50.8" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="141" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$141"/>
<wire x1="35.56" y1="-25.4" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<label x="30.48" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="33"/>
<wire x1="35.56" y1="-149.86" x2="48.26" y2="-149.86" width="0.1524" layer="91"/>
<label x="35.56" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="140" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$140"/>
<wire x1="35.56" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<label x="30.48" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="32"/>
<wire x1="68.58" y1="-147.32" x2="55.88" y2="-147.32" width="0.1524" layer="91"/>
<label x="63.5" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="139" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$139"/>
<wire x1="35.56" y1="-20.32" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="30.48" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="31"/>
<wire x1="35.56" y1="-147.32" x2="48.26" y2="-147.32" width="0.1524" layer="91"/>
<label x="35.56" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="138" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$138"/>
<wire x1="35.56" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="30.48" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="30"/>
<wire x1="68.58" y1="-144.78" x2="55.88" y2="-144.78" width="0.1524" layer="91"/>
<label x="63.5" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="137" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$137"/>
<wire x1="35.56" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<label x="30.48" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="29"/>
<wire x1="35.56" y1="-144.78" x2="48.26" y2="-144.78" width="0.1524" layer="91"/>
<label x="35.56" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="135" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$135"/>
<label x="30.48" y="-12.7" size="1.778" layer="95"/>
<wire x1="27.94" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="27"/>
<wire x1="35.56" y1="-142.24" x2="48.26" y2="-142.24" width="0.1524" layer="91"/>
<label x="35.56" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="134" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$134"/>
<wire x1="35.56" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="30.48" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="26"/>
<wire x1="68.58" y1="-139.7" x2="55.88" y2="-139.7" width="0.1524" layer="91"/>
<label x="63.5" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="131" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$131"/>
<label x="30.48" y="-7.62" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="23"/>
<wire x1="35.56" y1="-137.16" x2="48.26" y2="-137.16" width="0.1524" layer="91"/>
<label x="35.56" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="130" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$130"/>
<wire x1="35.56" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="30.48" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="22"/>
<wire x1="68.58" y1="-134.62" x2="55.88" y2="-134.62" width="0.1524" layer="91"/>
<label x="63.5" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="129" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$129"/>
<wire x1="35.56" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="30.48" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="21"/>
<wire x1="35.56" y1="-134.62" x2="48.26" y2="-134.62" width="0.1524" layer="91"/>
<label x="35.56" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="128" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$128"/>
<wire x1="35.56" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<label x="30.48" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="68.58" y1="-132.08" x2="55.88" y2="-132.08" width="0.1524" layer="91"/>
<label x="63.5" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="127" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$127"/>
<wire x1="35.56" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="30.48" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="19"/>
<wire x1="35.56" y1="-132.08" x2="48.26" y2="-132.08" width="0.1524" layer="91"/>
<label x="35.56" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="126" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$126"/>
<wire x1="35.56" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="30.48" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="18"/>
<wire x1="68.58" y1="-129.54" x2="55.88" y2="-129.54" width="0.1524" layer="91"/>
<label x="63.5" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="125" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$125"/>
<wire x1="35.56" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="30.48" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="17"/>
<wire x1="35.56" y1="-129.54" x2="48.26" y2="-129.54" width="0.1524" layer="91"/>
<label x="35.56" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="124" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$124"/>
<wire x1="35.56" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="30.48" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="16"/>
<wire x1="68.58" y1="-127" x2="55.88" y2="-127" width="0.1524" layer="91"/>
<label x="63.5" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="123" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$123"/>
<wire x1="35.56" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<label x="30.48" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="15"/>
<wire x1="35.56" y1="-127" x2="48.26" y2="-127" width="0.1524" layer="91"/>
<label x="35.56" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="122" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$122"/>
<label x="30.48" y="15.24" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="27.94" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="14"/>
<wire x1="68.58" y1="-124.46" x2="55.88" y2="-124.46" width="0.1524" layer="91"/>
<label x="63.5" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="120" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$120"/>
<label x="30.48" y="17.78" size="1.778" layer="95"/>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="12"/>
<wire x1="68.58" y1="-121.92" x2="55.88" y2="-121.92" width="0.1524" layer="91"/>
<label x="63.5" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="117" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$117"/>
<wire x1="35.56" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="35.56" y1="-119.38" x2="48.26" y2="-119.38" width="0.1524" layer="91"/>
<label x="35.56" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="116" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$116"/>
<wire x1="35.56" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="68.58" y1="-116.84" x2="55.88" y2="-116.84" width="0.1524" layer="91"/>
<label x="63.5" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="115" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$115"/>
<wire x1="35.56" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="35.56" y1="-116.84" x2="48.26" y2="-116.84" width="0.1524" layer="91"/>
<label x="35.56" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="114" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$114"/>
<wire x1="35.56" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="68.58" y1="-114.3" x2="55.88" y2="-114.3" width="0.1524" layer="91"/>
<label x="63.5" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="113" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$113"/>
<wire x1="35.56" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="35.56" y1="-114.3" x2="48.26" y2="-114.3" width="0.1524" layer="91"/>
<label x="35.56" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="112" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$112"/>
<wire x1="35.56" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="68.58" y1="-111.76" x2="55.88" y2="-111.76" width="0.1524" layer="91"/>
<label x="63.5" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="106" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$106"/>
<wire x1="35.56" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="34"/>
<wire x1="30.48" y1="-149.86" x2="17.78" y2="-149.86" width="0.1524" layer="91"/>
<label x="25.4" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="105" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$105"/>
<wire x1="35.56" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="33"/>
<wire x1="-2.54" y1="-149.86" x2="10.16" y2="-149.86" width="0.1524" layer="91"/>
<label x="-2.54" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="103" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$103"/>
<wire x1="35.56" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="31"/>
<wire x1="-2.54" y1="-147.32" x2="10.16" y2="-147.32" width="0.1524" layer="91"/>
<label x="-2.54" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="101" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$101"/>
<wire x1="35.56" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="29"/>
<wire x1="-2.54" y1="-144.78" x2="10.16" y2="-144.78" width="0.1524" layer="91"/>
<label x="-2.54" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="100" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$100"/>
<wire x1="35.56" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="28"/>
<wire x1="30.48" y1="-142.24" x2="17.78" y2="-142.24" width="0.1524" layer="91"/>
<label x="25.4" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="99" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$99"/>
<wire x1="35.56" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="27"/>
<wire x1="-2.54" y1="-142.24" x2="10.16" y2="-142.24" width="0.1524" layer="91"/>
<label x="-2.54" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="98" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$98"/>
<wire x1="35.56" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="26"/>
<wire x1="30.48" y1="-139.7" x2="17.78" y2="-139.7" width="0.1524" layer="91"/>
<label x="25.4" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="97" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$97"/>
<wire x1="35.56" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="25"/>
<wire x1="-2.54" y1="-139.7" x2="10.16" y2="-139.7" width="0.1524" layer="91"/>
<label x="-2.54" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="95" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$95"/>
<wire x1="35.56" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="23"/>
<wire x1="-2.54" y1="-137.16" x2="10.16" y2="-137.16" width="0.1524" layer="91"/>
<label x="-2.54" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="94" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$94"/>
<wire x1="35.56" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="22"/>
<wire x1="30.48" y1="-134.62" x2="17.78" y2="-134.62" width="0.1524" layer="91"/>
<label x="25.4" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="92" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$92"/>
<wire x1="35.56" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="30.48" y1="-132.08" x2="17.78" y2="-132.08" width="0.1524" layer="91"/>
<label x="25.4" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="91" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$91"/>
<wire x1="35.56" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="19"/>
<wire x1="-2.54" y1="-132.08" x2="10.16" y2="-132.08" width="0.1524" layer="91"/>
<label x="-2.54" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="90" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$90"/>
<wire x1="35.56" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="30.48" y1="-129.54" x2="17.78" y2="-129.54" width="0.1524" layer="91"/>
<label x="25.4" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="89" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$89"/>
<wire x1="35.56" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="-2.54" y1="-129.54" x2="10.16" y2="-129.54" width="0.1524" layer="91"/>
<label x="-2.54" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="88" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$88"/>
<wire x1="35.56" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="30.48" y1="-127" x2="17.78" y2="-127" width="0.1524" layer="91"/>
<label x="25.4" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="87" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$87"/>
<wire x1="35.56" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="-2.54" y1="-127" x2="10.16" y2="-127" width="0.1524" layer="91"/>
<label x="-2.54" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="86" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$86"/>
<wire x1="35.56" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="30.48" y1="-124.46" x2="17.78" y2="-124.46" width="0.1524" layer="91"/>
<label x="25.4" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="85" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$85"/>
<wire x1="35.56" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="-2.54" y1="-124.46" x2="10.16" y2="-124.46" width="0.1524" layer="91"/>
<label x="-2.54" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="84" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$84"/>
<wire x1="35.56" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="30.48" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="30.48" y1="-121.92" x2="17.78" y2="-121.92" width="0.1524" layer="91"/>
<label x="25.4" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="81" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$81"/>
<wire x1="35.56" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="-2.54" y1="-119.38" x2="10.16" y2="-119.38" width="0.1524" layer="91"/>
<label x="-2.54" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="80" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$80"/>
<wire x1="35.56" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="30.48" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="30.48" y1="-116.84" x2="17.78" y2="-116.84" width="0.1524" layer="91"/>
<label x="25.4" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="79" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$79"/>
<wire x1="35.56" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="-2.54" y1="-116.84" x2="10.16" y2="-116.84" width="0.1524" layer="91"/>
<label x="-2.54" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="78" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$78"/>
<wire x1="35.56" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="30.48" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="30.48" y1="-114.3" x2="17.78" y2="-114.3" width="0.1524" layer="91"/>
<label x="25.4" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="77" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$77"/>
<wire x1="35.56" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<label x="30.48" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="-2.54" y1="-114.3" x2="10.16" y2="-114.3" width="0.1524" layer="91"/>
<label x="-2.54" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="76" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$76"/>
<wire x1="35.56" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="30.48" y1="-111.76" x2="17.78" y2="-111.76" width="0.1524" layer="91"/>
<label x="25.4" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="75" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$75"/>
<wire x1="35.56" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="30.48" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-2.54" y1="-111.76" x2="10.16" y2="-111.76" width="0.1524" layer="91"/>
<label x="-2.54" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="74" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$74"/>
<wire x1="35.56" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="30.48" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="30.48" y1="-109.22" x2="17.78" y2="-109.22" width="0.1524" layer="91"/>
<label x="25.4" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$3"/>
<wire x1="-35.56" y1="101.6" x2="-27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="-35.56" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-78.74" y1="-111.76" x2="-66.04" y2="-111.76" width="0.1524" layer="91"/>
<label x="-78.74" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$4"/>
<wire x1="-35.56" y1="99.06" x2="-27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="-35.56" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-45.72" y1="-111.76" x2="-58.42" y2="-111.76" width="0.1524" layer="91"/>
<label x="-50.8" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$5"/>
<wire x1="-35.56" y1="96.52" x2="-27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="-35.56" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-78.74" y1="-114.3" x2="-66.04" y2="-114.3" width="0.1524" layer="91"/>
<label x="-78.74" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$6"/>
<wire x1="-35.56" y1="93.98" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<label x="-35.56" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-45.72" y1="-114.3" x2="-58.42" y2="-114.3" width="0.1524" layer="91"/>
<label x="-50.8" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$7"/>
<wire x1="-35.56" y1="91.44" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="-35.56" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-78.74" y1="-116.84" x2="-66.04" y2="-116.84" width="0.1524" layer="91"/>
<label x="-78.74" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$8"/>
<wire x1="-35.56" y1="88.9" x2="-27.94" y2="88.9" width="0.1524" layer="91"/>
<label x="-35.56" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-45.72" y1="-116.84" x2="-58.42" y2="-116.84" width="0.1524" layer="91"/>
<label x="-50.8" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$9"/>
<wire x1="-35.56" y1="86.36" x2="-27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="-35.56" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-78.74" y1="-119.38" x2="-66.04" y2="-119.38" width="0.1524" layer="91"/>
<label x="-78.74" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$10"/>
<wire x1="-35.56" y1="83.82" x2="-27.94" y2="83.82" width="0.1524" layer="91"/>
<label x="-35.56" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-45.72" y1="-119.38" x2="-58.42" y2="-119.38" width="0.1524" layer="91"/>
<label x="-50.8" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$13"/>
<wire x1="-35.56" y1="81.28" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="-35.56" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-78.74" y1="-124.46" x2="-66.04" y2="-124.46" width="0.1524" layer="91"/>
<label x="-78.74" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$14"/>
<wire x1="-35.56" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<label x="-35.56" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-45.72" y1="-124.46" x2="-58.42" y2="-124.46" width="0.1524" layer="91"/>
<label x="-50.8" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$19"/>
<wire x1="-35.56" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="-35.56" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="-78.74" y1="-132.08" x2="-66.04" y2="-132.08" width="0.1524" layer="91"/>
<label x="-78.74" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$21"/>
<wire x1="-35.56" y1="73.66" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="-35.56" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="-78.74" y1="-134.62" x2="-66.04" y2="-134.62" width="0.1524" layer="91"/>
<label x="-78.74" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$23"/>
<wire x1="-35.56" y1="71.12" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="-35.56" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<wire x1="-78.74" y1="-137.16" x2="-66.04" y2="-137.16" width="0.1524" layer="91"/>
<label x="-78.74" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$24"/>
<wire x1="-35.56" y1="68.58" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="-35.56" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="-45.72" y1="-137.16" x2="-58.42" y2="-137.16" width="0.1524" layer="91"/>
<label x="-50.8" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$25_CLK0N"/>
<label x="-35.56" y="66.04" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="66.04" x2="-27.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="25"/>
<wire x1="-78.74" y1="-139.7" x2="-66.04" y2="-139.7" width="0.1524" layer="91"/>
<label x="-78.74" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$26_CLK0P"/>
<wire x1="-35.56" y1="63.5" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<label x="-35.56" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="-45.72" y1="-139.7" x2="-58.42" y2="-139.7" width="0.1524" layer="91"/>
<label x="-50.8" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$27_CLK1N"/>
<wire x1="-35.56" y1="60.96" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="-35.56" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="27"/>
<wire x1="-78.74" y1="-142.24" x2="-66.04" y2="-142.24" width="0.1524" layer="91"/>
<label x="-78.74" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$28_CLK1P"/>
<wire x1="-35.56" y1="58.42" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="-35.56" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="28"/>
<wire x1="-45.72" y1="-142.24" x2="-58.42" y2="-142.24" width="0.1524" layer="91"/>
<label x="-50.8" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$31"/>
<wire x1="-35.56" y1="55.88" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="-35.56" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="31"/>
<wire x1="-78.74" y1="-147.32" x2="-66.04" y2="-147.32" width="0.1524" layer="91"/>
<label x="-78.74" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$32"/>
<wire x1="-35.56" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="-35.56" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="32"/>
<wire x1="-45.72" y1="-147.32" x2="-58.42" y2="-147.32" width="0.1524" layer="91"/>
<label x="-50.8" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$33"/>
<wire x1="-35.56" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="-35.56" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="33"/>
<wire x1="-78.74" y1="-149.86" x2="-66.04" y2="-149.86" width="0.1524" layer="91"/>
<label x="-78.74" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$39"/>
<wire x1="-35.56" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="-35.56" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-40.64" y1="-111.76" x2="-27.94" y2="-111.76" width="0.1524" layer="91"/>
<label x="-40.64" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$40"/>
<wire x1="-35.56" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="-35.56" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-7.62" y1="-111.76" x2="-20.32" y2="-111.76" width="0.1524" layer="91"/>
<label x="-12.7" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="41" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$41"/>
<wire x1="-35.56" y1="43.18" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="-35.56" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-40.64" y1="-114.3" x2="-27.94" y2="-114.3" width="0.1524" layer="91"/>
<label x="-40.64" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="42" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$42"/>
<wire x1="-35.56" y1="40.64" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="-35.56" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-7.62" y1="-114.3" x2="-20.32" y2="-114.3" width="0.1524" layer="91"/>
<label x="-12.7" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="44" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$44"/>
<wire x1="-35.56" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="-35.56" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="-7.62" y1="-116.84" x2="-20.32" y2="-116.84" width="0.1524" layer="91"/>
<label x="-12.7" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="46" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$46"/>
<wire x1="-35.56" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="-35.56" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="-7.62" y1="-119.38" x2="-20.32" y2="-119.38" width="0.1524" layer="91"/>
<label x="-12.7" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="47" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$47"/>
<wire x1="-35.56" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="-35.56" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="-40.64" y1="-121.92" x2="-27.94" y2="-121.92" width="0.1524" layer="91"/>
<label x="-40.64" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="48" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$48"/>
<wire x1="-35.56" y1="30.48" x2="-27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="-35.56" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="-7.62" y1="-121.92" x2="-20.32" y2="-121.92" width="0.1524" layer="91"/>
<label x="-12.7" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="49" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$49"/>
<wire x1="-35.56" y1="27.94" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="-35.56" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="-40.64" y1="-124.46" x2="-27.94" y2="-124.46" width="0.1524" layer="91"/>
<label x="-40.64" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="50" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$50"/>
<wire x1="-35.56" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="-35.56" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="-7.62" y1="-124.46" x2="-20.32" y2="-124.46" width="0.1524" layer="91"/>
<label x="-12.7" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="51" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$51"/>
<wire x1="-35.56" y1="22.86" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="-35.56" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="-40.64" y1="-127" x2="-27.94" y2="-127" width="0.1524" layer="91"/>
<label x="-40.64" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="52" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$52"/>
<wire x1="-35.56" y1="20.32" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="-35.56" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="-7.62" y1="-127" x2="-20.32" y2="-127" width="0.1524" layer="91"/>
<label x="-12.7" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="53" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$53"/>
<wire x1="-35.56" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="-35.56" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="-40.64" y1="-129.54" x2="-27.94" y2="-129.54" width="0.1524" layer="91"/>
<label x="-40.64" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="54" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$54"/>
<wire x1="-35.56" y1="15.24" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<label x="-35.56" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="-7.62" y1="-129.54" x2="-20.32" y2="-129.54" width="0.1524" layer="91"/>
<label x="-12.7" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="55" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$55"/>
<wire x1="-35.56" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<label x="-35.56" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="-40.64" y1="-132.08" x2="-27.94" y2="-132.08" width="0.1524" layer="91"/>
<label x="-40.64" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="59" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$59"/>
<wire x1="-35.56" y1="10.16" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="-35.56" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="23"/>
<wire x1="-40.64" y1="-137.16" x2="-27.94" y2="-137.16" width="0.1524" layer="91"/>
<label x="-40.64" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="60" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$60"/>
<wire x1="-35.56" y1="7.62" x2="-27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="-35.56" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="24"/>
<wire x1="-7.62" y1="-137.16" x2="-20.32" y2="-137.16" width="0.1524" layer="91"/>
<label x="-12.7" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="61" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$61"/>
<wire x1="-35.56" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="-35.56" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="25"/>
<wire x1="-40.64" y1="-139.7" x2="-27.94" y2="-139.7" width="0.1524" layer="91"/>
<label x="-40.64" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="62" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$62"/>
<wire x1="-35.56" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="-35.56" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="26"/>
<wire x1="-7.62" y1="-139.7" x2="-20.32" y2="-139.7" width="0.1524" layer="91"/>
<label x="-12.7" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="63" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$63"/>
<wire x1="-35.56" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<label x="-35.56" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="27"/>
<wire x1="-40.64" y1="-142.24" x2="-27.94" y2="-142.24" width="0.1524" layer="91"/>
<label x="-40.64" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="65" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$65"/>
<wire x1="-35.56" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="-35.56" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="29"/>
<wire x1="-40.64" y1="-144.78" x2="-27.94" y2="-144.78" width="0.1524" layer="91"/>
<label x="-40.64" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="67" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$67"/>
<wire x1="-35.56" y1="-5.08" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="-35.56" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="31"/>
<wire x1="-40.64" y1="-147.32" x2="-27.94" y2="-147.32" width="0.1524" layer="91"/>
<label x="-40.64" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="68" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$68"/>
<wire x1="-35.56" y1="-7.62" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="-35.56" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="32"/>
<wire x1="-7.62" y1="-147.32" x2="-20.32" y2="-147.32" width="0.1524" layer="91"/>
<label x="-12.7" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="69" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$69"/>
<wire x1="-35.56" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="-35.56" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="33"/>
<wire x1="-40.64" y1="-149.86" x2="-27.94" y2="-149.86" width="0.1524" layer="91"/>
<label x="-40.64" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="70" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P$70"/>
<wire x1="-35.56" y1="-12.7" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="-35.56" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="34"/>
<wire x1="-7.62" y1="-149.86" x2="-20.32" y2="-149.86" width="0.1524" layer="91"/>
<label x="-12.7" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="QG1" gate="G$1" pin="OUT"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="66.04" x2="-66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SJ1" gate="G$1" pin="3"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
