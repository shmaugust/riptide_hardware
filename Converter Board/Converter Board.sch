<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="5530843-6">
<packages>
<package name="5530843-6-BOARDFINGERS">
<smd name="3.3VP1" x="0.8255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="3.3VP2" x="3.3655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="3.3VP3" x="5.9055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="GND1" x="8.4455" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="GND2" x="10.9855" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="GND3" x="13.5255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA29" x="16.0655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA30" x="18.6055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA31" x="21.1455" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA32" x="23.6855" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA33" x="26.2255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA34" x="28.7655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA35" x="31.3055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA36" x="33.8455" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA41" x="36.3855" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA40" x="38.9255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="SDA_SENSOR" x="61.7855" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="SCL_SENSOR" x="64.3255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA39" x="41.4655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA38" x="44.0055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA37" x="46.5455" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="KILL_SWITCH" x="49.0855" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="CAN_H" x="51.6255" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="CAN_L" x="54.1655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="SDA_DEPTH" x="56.7055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="SCL_DEPTH" x="59.2455" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="SDA_ESC" x="66.8655" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="SCL_ESC" x="69.4055" y="3.175" dx="1.651" dy="6.35" layer="1"/>
<smd name="EXTRA1" x="0.8255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA2" x="3.3655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA3" x="5.9055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA4" x="8.4455" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA5" x="10.9855" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA6" x="13.5255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA7" x="16.0655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA8" x="18.6055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA9" x="21.1455" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA10" x="23.6855" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA11" x="26.2255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA12" x="28.7655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA13" x="31.3055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA14" x="33.8455" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA17" x="41.4655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA18" x="44.0055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA19" x="46.5455" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA20" x="49.0855" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA21" x="51.6255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA22" x="54.1655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA23" x="56.7055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA24" x="59.2455" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA25" x="61.7855" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA26" x="64.3255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA27" x="66.8655" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA28" x="69.4055" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA16" x="38.9255" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<smd name="EXTRA15" x="36.3855" y="3.175" dx="1.651" dy="6.35" layer="16"/>
<dimension x1="0" y1="0" x2="70.231" y2="0" x3="35.1155" y3="-5.1308" textsize="1.27" layer="20" width="0" unit="inch" precision="4"/>
<wire x1="-1.7145" y1="0" x2="71.9455" y2="0" width="0.127" layer="20"/>
<wire x1="-1.7145" y1="0" x2="-1.7145" y2="7.62" width="0.127" layer="20"/>
<dimension x1="-1.7145" y1="0" x2="0" y2="0" x3="-0.85725" y3="8.255" textsize="1.27" layer="20" width="0.1" unit="inch" precision="4"/>
<wire x1="72.01535" y1="0" x2="72.01535" y2="7.62" width="0.127" layer="20"/>
</package>
</packages>
<symbols>
<symbol name="5530843-6">
<pin name="3.3V_3" x="-60.96" y="-22.86" length="middle" rot="R90"/>
<pin name="3.3V_2" x="-66.04" y="-22.86" length="middle" rot="R90"/>
<pin name="3.3V_1" x="-71.12" y="-22.86" length="middle" rot="R90"/>
<pin name="SDA_DEPTH" x="-38.1" y="-22.86" length="middle" rot="R90"/>
<pin name="SCL_DEPTH" x="-33.02" y="-22.86" length="middle" rot="R90"/>
<pin name="SDA_SENSOR" x="-27.94" y="-22.86" length="middle" rot="R90"/>
<pin name="SCL_SENSOR" x="-22.86" y="-22.86" length="middle" rot="R90"/>
<pin name="KILL_SWITCH" x="7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="SDA_ESC" x="-17.78" y="-22.86" length="middle" rot="R90"/>
<pin name="SCL_ESC" x="-12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="CAN_H" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="CAN_L" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA3" x="-55.88" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA4" x="-50.8" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA5" x="-45.72" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA6" x="-40.64" y="20.32" length="middle" rot="R270"/>
<pin name="GND_1" x="-55.88" y="-22.86" length="middle" rot="R90"/>
<pin name="GND_2" x="-50.8" y="-22.86" length="middle" rot="R90"/>
<pin name="GND_3" x="-45.72" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA7" x="-35.56" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA8" x="-30.48" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA9" x="-25.4" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA10" x="-20.32" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA11" x="-15.24" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA12" x="-10.16" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA1" x="-66.04" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA2" x="-60.96" y="20.32" length="middle" rot="R270"/>
<wire x1="-76.2" y1="-17.78" x2="-76.2" y2="15.24" width="0.254" layer="94"/>
<wire x1="-76.2" y1="15.24" x2="81.28" y2="15.24" width="0.254" layer="94"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="-17.78" width="0.254" layer="94"/>
<wire x1="81.28" y1="-17.78" x2="-76.2" y2="-17.78" width="0.254" layer="94"/>
<pin name="EXTRA13" x="-5.08" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA14" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA16" x="10.16" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA15" x="5.08" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA17" x="15.24" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA18" x="20.32" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA19" x="25.4" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA20" x="30.48" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA21" x="35.56" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA22" x="40.64" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA23" x="45.72" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA24" x="50.8" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA25" x="55.88" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA29" x="15.24" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA30" x="20.32" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA31" x="25.4" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA32" x="30.48" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA33" x="35.56" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA34" x="40.64" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA35" x="45.72" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA26" x="60.96" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA27" x="66.04" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA28" x="71.12" y="20.32" length="middle" rot="R270"/>
<pin name="EXTRA40" x="71.12" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA36" x="50.8" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA37" x="55.88" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA38" x="60.96" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA39" x="66.04" y="-22.86" length="middle" rot="R90"/>
<pin name="EXTRA41" x="76.2" y="-22.86" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5530843">
<gates>
<gate name="G$1" symbol="5530843-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5530843-6-BOARDFINGERS">
<connects>
<connect gate="G$1" pin="3.3V_1" pad="3.3VP1"/>
<connect gate="G$1" pin="3.3V_2" pad="3.3VP2"/>
<connect gate="G$1" pin="3.3V_3" pad="3.3VP3"/>
<connect gate="G$1" pin="CAN_H" pad="CAN_H"/>
<connect gate="G$1" pin="CAN_L" pad="CAN_L"/>
<connect gate="G$1" pin="EXTRA1" pad="EXTRA28"/>
<connect gate="G$1" pin="EXTRA10" pad="EXTRA19"/>
<connect gate="G$1" pin="EXTRA11" pad="EXTRA18"/>
<connect gate="G$1" pin="EXTRA12" pad="EXTRA17"/>
<connect gate="G$1" pin="EXTRA13" pad="EXTRA16"/>
<connect gate="G$1" pin="EXTRA14" pad="EXTRA15"/>
<connect gate="G$1" pin="EXTRA15" pad="EXTRA1"/>
<connect gate="G$1" pin="EXTRA16" pad="EXTRA2"/>
<connect gate="G$1" pin="EXTRA17" pad="EXTRA3"/>
<connect gate="G$1" pin="EXTRA18" pad="EXTRA4"/>
<connect gate="G$1" pin="EXTRA19" pad="EXTRA5"/>
<connect gate="G$1" pin="EXTRA2" pad="EXTRA27"/>
<connect gate="G$1" pin="EXTRA20" pad="EXTRA6"/>
<connect gate="G$1" pin="EXTRA21" pad="EXTRA7"/>
<connect gate="G$1" pin="EXTRA22" pad="EXTRA8"/>
<connect gate="G$1" pin="EXTRA23" pad="EXTRA9"/>
<connect gate="G$1" pin="EXTRA24" pad="EXTRA10"/>
<connect gate="G$1" pin="EXTRA25" pad="EXTRA11"/>
<connect gate="G$1" pin="EXTRA26" pad="EXTRA12"/>
<connect gate="G$1" pin="EXTRA27" pad="EXTRA13"/>
<connect gate="G$1" pin="EXTRA28" pad="EXTRA14"/>
<connect gate="G$1" pin="EXTRA29" pad="EXTRA29"/>
<connect gate="G$1" pin="EXTRA3" pad="EXTRA26"/>
<connect gate="G$1" pin="EXTRA30" pad="EXTRA30"/>
<connect gate="G$1" pin="EXTRA31" pad="EXTRA31"/>
<connect gate="G$1" pin="EXTRA32" pad="EXTRA32"/>
<connect gate="G$1" pin="EXTRA33" pad="EXTRA33"/>
<connect gate="G$1" pin="EXTRA34" pad="EXTRA34"/>
<connect gate="G$1" pin="EXTRA35" pad="EXTRA35"/>
<connect gate="G$1" pin="EXTRA36" pad="EXTRA36"/>
<connect gate="G$1" pin="EXTRA37" pad="EXTRA37"/>
<connect gate="G$1" pin="EXTRA38" pad="EXTRA38"/>
<connect gate="G$1" pin="EXTRA39" pad="EXTRA39"/>
<connect gate="G$1" pin="EXTRA4" pad="EXTRA25"/>
<connect gate="G$1" pin="EXTRA40" pad="EXTRA40"/>
<connect gate="G$1" pin="EXTRA41" pad="EXTRA41"/>
<connect gate="G$1" pin="EXTRA5" pad="EXTRA24"/>
<connect gate="G$1" pin="EXTRA6" pad="EXTRA23"/>
<connect gate="G$1" pin="EXTRA7" pad="EXTRA22"/>
<connect gate="G$1" pin="EXTRA8" pad="EXTRA21"/>
<connect gate="G$1" pin="EXTRA9" pad="EXTRA20"/>
<connect gate="G$1" pin="GND_1" pad="GND1"/>
<connect gate="G$1" pin="GND_2" pad="GND2"/>
<connect gate="G$1" pin="GND_3" pad="GND3"/>
<connect gate="G$1" pin="KILL_SWITCH" pad="KILL_SWITCH"/>
<connect gate="G$1" pin="SCL_DEPTH" pad="SCL_DEPTH"/>
<connect gate="G$1" pin="SCL_ESC" pad="SCL_ESC"/>
<connect gate="G$1" pin="SCL_SENSOR" pad="SCL_SENSOR"/>
<connect gate="G$1" pin="SDA_DEPTH" pad="SDA_DEPTH"/>
<connect gate="G$1" pin="SDA_ESC" pad="SDA_ESC"/>
<connect gate="G$1" pin="SDA_SENSOR" pad="SDA_SENSOR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3.3V Converter">
<packages>
<package name="3.3VCONV">
<wire x1="0" y1="0" x2="21.59" y2="0" width="0.127" layer="21"/>
<wire x1="21.59" y1="0" x2="21.59" y2="31.75" width="0.127" layer="21"/>
<wire x1="21.59" y1="31.75" x2="0" y2="31.75" width="0.127" layer="21"/>
<wire x1="0" y1="31.75" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="19.05" y="4.318" drill="0.762"/>
<hole x="19.05" y="9.398" drill="0.762"/>
<hole x="2.54" y="4.318" drill="0.762"/>
<hole x="2.54" y="9.398" drill="0.762"/>
<hole x="19.05" y="29.718" drill="0.762"/>
<hole x="19.05" y="27.178" drill="0.762"/>
<hole x="19.05" y="24.638" drill="0.762"/>
<hole x="2.54" y="24.638" drill="0.762"/>
<hole x="2.54" y="27.178" drill="0.762"/>
<pad name="23" x="2.54" y="27.178" drill="0.762" shape="square"/>
<pad name="22" x="2.54" y="24.638" drill="0.762" shape="square"/>
<pad name="16" x="2.54" y="9.398" drill="0.762" shape="square"/>
<pad name="14" x="2.54" y="4.318" drill="0.762" shape="square"/>
<pad name="11" x="19.05" y="4.318" drill="0.762" shape="square"/>
<pad name="9" x="19.05" y="9.398" drill="0.762" shape="square"/>
<pad name="3" x="19.05" y="24.638" drill="0.762" shape="square"/>
<pad name="2" x="19.05" y="27.178" drill="0.762" shape="square"/>
<pad name="1" x="19.05" y="29.718" drill="0.762" shape="square"/>
<text x="13.97" y="26.67" size="1.27" layer="21">-Vin</text>
<text x="13.97" y="24.13" size="1.27" layer="21">-Vin</text>
<text x="13.97" y="8.89" size="1.27" layer="21">ntc</text>
<text x="13.97" y="3.81" size="1.27" layer="21">ntc</text>
<text x="5.08" y="26.67" size="1.27" layer="21">+Vin</text>
<text x="5.08" y="24.13" size="1.27" layer="21">+Vin</text>
<text x="5.08" y="8.89" size="1.27" layer="21">+Vout</text>
<text x="5.08" y="3.81" size="1.27" layer="21">-Vout</text>
<text x="11.43" y="29.21" size="1.27" layer="21">On/Off</text>
</package>
</packages>
<symbols>
<symbol name="3.3VCONV">
<wire x1="0" y1="0" x2="0" y2="31.75" width="0.254" layer="94"/>
<wire x1="0" y1="31.75" x2="20.32" y2="31.75" width="0.254" layer="94"/>
<wire x1="20.32" y1="31.75" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="11,NTC" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="14,+VOUT" x="-5.08" y="5.08" length="middle"/>
<pin name="16,-VOUT" x="-5.08" y="7.62" length="middle"/>
<pin name="22,+VIN" x="-5.08" y="25.4" length="middle"/>
<pin name="23,+VIN" x="-5.08" y="27.94" length="middle"/>
<pin name="1,ON/OFF" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="2,-VIN" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="3,-VIN" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="9,NTC" x="25.4" y="7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3VCONV">
<gates>
<gate name="G$1" symbol="3.3VCONV" x="-12.7" y="-17.78"/>
</gates>
<devices>
<device name="" package="3.3VCONV">
<connects>
<connect gate="G$1" pin="1,ON/OFF" pad="1"/>
<connect gate="G$1" pin="11,NTC" pad="11"/>
<connect gate="G$1" pin="14,+VOUT" pad="14"/>
<connect gate="G$1" pin="16,-VOUT" pad="16"/>
<connect gate="G$1" pin="2,-VIN" pad="2"/>
<connect gate="G$1" pin="22,+VIN" pad="22"/>
<connect gate="G$1" pin="23,+VIN" pad="23"/>
<connect gate="G$1" pin="3,-VIN" pad="3"/>
<connect gate="G$1" pin="9,NTC" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="12VCONV">
<packages>
<package name="12VCONV">
<wire x1="0" y1="0" x2="57.912" y2="0" width="0.127" layer="21"/>
<wire x1="57.912" y1="0" x2="57.912" y2="36.83" width="0.127" layer="21"/>
<wire x1="57.912" y1="36.83" x2="0" y2="36.83" width="0.127" layer="21"/>
<wire x1="0" y1="36.83" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="3.556" y="18.415" drill="1.524"/>
<hole x="3.556" y="26.035" drill="1.524"/>
<hole x="3.556" y="10.795" drill="1.524"/>
<hole x="54.356" y="26.035" drill="2.032"/>
<hole x="54.356" y="18.415" drill="1.524"/>
<hole x="54.356" y="10.795" drill="2.032"/>
<hole x="54.356" y="22.225" drill="1.524"/>
<hole x="54.356" y="14.605" drill="1.524"/>
<pad name="1,+VIN" x="3.556" y="26.035" drill="1.524" shape="square"/>
<pad name="2,ON/OFF" x="3.556" y="18.415" drill="1.524" shape="square"/>
<pad name="3,-VIN" x="3.556" y="10.795" drill="1.524" shape="square"/>
<pad name="4,-VOUT" x="54.356" y="26.035" drill="2.032" shape="square"/>
<pad name="5,-SENSE" x="54.356" y="22.225" drill="1.524" shape="square"/>
<pad name="6,TRIM" x="54.356" y="18.415" drill="1.524" shape="square"/>
<pad name="7,+SENSE" x="54.356" y="14.605" drill="1.524" shape="square"/>
<pad name="8,+VOUT" x="54.356" y="10.795" drill="2.032" shape="square"/>
<text x="7.62" y="25.4" size="1.27" layer="21">+Vin</text>
<text x="7.62" y="17.78" size="1.27" layer="21">ON/OFF</text>
<text x="7.62" y="10.16" size="1.27" layer="21">-Vin</text>
<text x="45.72" y="25.4" size="1.27" layer="21">-Vout</text>
<text x="45.72" y="20.32" size="1.27" layer="21">-Sense</text>
<text x="45.72" y="17.78" size="1.27" layer="21">Trim</text>
<text x="45.72" y="15.24" size="1.27" layer="21">+Sense</text>
<text x="45.72" y="10.16" size="1.27" layer="21">+Vout</text>
</package>
</packages>
<symbols>
<symbol name="12VCONV">
<wire x1="0" y1="0" x2="58.42" y2="0" width="0.254" layer="94"/>
<wire x1="58.42" y1="0" x2="58.42" y2="38.1" width="0.254" layer="94"/>
<wire x1="58.42" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<wire x1="0" y1="38.1" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1,+VIN" x="-5.08" y="10.16" length="middle"/>
<pin name="2,ON/OFF" x="-5.08" y="20.32" length="middle"/>
<pin name="3,-VIN" x="-5.08" y="30.48" length="middle"/>
<pin name="4,-VOUT" x="63.5" y="30.48" length="middle" rot="R180"/>
<pin name="5,-SENSE" x="63.5" y="25.4" length="middle" rot="R180"/>
<pin name="6,TRIM" x="63.5" y="20.32" length="middle" rot="R180"/>
<pin name="7,+SENSE" x="63.5" y="15.24" length="middle" rot="R180"/>
<pin name="8,+VOUT" x="63.5" y="10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="12VCONV">
<gates>
<gate name="G$1" symbol="12VCONV" x="-30.48" y="-12.7"/>
</gates>
<devices>
<device name="" package="12VCONV">
<connects>
<connect gate="G$1" pin="1,+VIN" pad="1,+VIN"/>
<connect gate="G$1" pin="2,ON/OFF" pad="2,ON/OFF"/>
<connect gate="G$1" pin="3,-VIN" pad="3,-VIN"/>
<connect gate="G$1" pin="4,-VOUT" pad="4,-VOUT"/>
<connect gate="G$1" pin="5,-SENSE" pad="5,-SENSE"/>
<connect gate="G$1" pin="6,TRIM" pad="6,TRIM"/>
<connect gate="G$1" pin="7,+SENSE" pad="7,+SENSE"/>
<connect gate="G$1" pin="8,+VOUT" pad="8,+VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex-mini-fit">
<description>&lt;b&gt;MOLEX Mini-Fit Jr 5569 Series Connectors&lt;/b&gt; - v1.01 (04/17/2011)&lt;p&gt;
Pitch 0.165" (4.20mm)
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2011, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="39-30-?06?">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<wire x1="-5.9" y1="-1.0441" x2="-7" y2="-1.0441" width="0.2032" layer="21"/>
<wire x1="-7" y1="-1.0441" x2="-7" y2="-13.8441" width="0.2032" layer="21"/>
<wire x1="-7" y1="-13.8441" x2="7" y2="-13.8441" width="0.2032" layer="21"/>
<wire x1="7" y1="-13.8441" x2="7" y2="-1.2441" width="0.2032" layer="21"/>
<wire x1="7" y1="-1.2441" x2="5.9" y2="-1.2441" width="0.2032" layer="21"/>
<pad name="6" x="-4.191" y="5.5118" drill="2" diameter="3.5" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="5.5118" drill="2" diameter="3.5" shape="octagon" rot="R90"/>
<pad name="4" x="4.191" y="5.5118" drill="2" diameter="3.5" shape="octagon" rot="R90"/>
<pad name="3" x="-4.191" y="0" drill="2" diameter="3.5" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="0" drill="2" diameter="3.5" shape="octagon" rot="R90"/>
<pad name="1" x="4.191" y="0" drill="2" diameter="3.5" shape="square" rot="R90"/>
<text x="-7.62" y="-13.7541" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-13.7541" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-13.7441" x2="1.25" y2="-12.2441" layer="21"/>
<hole x="-4.191" y="-7.3" drill="3"/>
<hole x="4.191" y="-7.3" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="MA03-2">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="39-30-?06?" prefix="P">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-2" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="39-30-?06?">
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
<part name="U$3" library="5530843-6" deviceset="5530843" device=""/>
<part name="U$1" library="3.3V Converter" deviceset="3.3VCONV" device=""/>
<part name="U$2" library="12VCONV" deviceset="12VCONV" device=""/>
<part name="P2" library="con-molex-mini-fit" deviceset="39-30-?06?" device=""/>
<part name="P1" library="con-molex-mini-fit" deviceset="39-30-?06?" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="96.52" y="63.5" size="1.778" layer="91">3.3V Converter</text>
<text x="93.98" y="96.52" size="1.778" layer="91">12V Converter</text>
<text x="132.08" y="104.14" size="1.778" layer="91">Molex Minifit Jr. Connector</text>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="76.2" y="0"/>
<instance part="U$1" gate="G$1" x="91.44" y="53.34" rot="R90"/>
<instance part="U$2" gate="G$1" x="45.72" y="101.6"/>
<instance part="P2" gate="G$1" x="2.54" y="86.36"/>
<instance part="P1" gate="G$1" x="149.86" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3.3V_1"/>
<pinref part="U$3" gate="G$1" pin="3.3V_2"/>
<wire x1="5.08" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3.3V_3"/>
<wire x1="15.24" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<junction x="10.16" y="-22.86"/>
<pinref part="U$1" gate="G$1" pin="14,+VOUT"/>
<wire x1="86.36" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND_1"/>
<pinref part="U$3" gate="G$1" pin="GND_2"/>
<wire x1="20.32" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND_3"/>
<wire x1="30.48" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="25.4" y="-22.86"/>
<pinref part="U$1" gate="G$1" pin="16,-VOUT"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-30.48" x2="25.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1,+VIN"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="22,+VIN"/>
<pinref part="U$1" gate="G$1" pin="23,+VIN"/>
<wire x1="63.5" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
<wire x1="63.5" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="4"/>
<pinref part="P2" gate="G$1" pin="6"/>
<wire x1="10.16" y1="86.36" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="5"/>
<wire x1="-5.08" y1="83.82" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="10.16" y="83.82"/>
<wire x1="17.78" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="17.78" y="83.82"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3,-VIN"/>
<pinref part="U$1" gate="G$1" pin="2,-VIN"/>
<wire x1="63.5" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<junction x="63.5" y="78.74"/>
<wire x1="63.5" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="3"/>
<pinref part="P2" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="86.36" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="88.9" x2="-5.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="-5.08" y="88.9"/>
<pinref part="P2" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="10.16" y="96.52"/>
<pinref part="U$2" gate="G$1" pin="3,-VIN"/>
<wire x1="40.64" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="132.08" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="3"/>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="142.24" y="88.9"/>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="142.24" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="142.24" y="96.52"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="4"/>
<pinref part="P1" gate="G$1" pin="6"/>
<wire x1="157.48" y1="86.36" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<junction x="157.48" y="83.82"/>
<pinref part="P1" gate="G$1" pin="5"/>
<wire x1="157.48" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="8,+VOUT"/>
<wire x1="109.22" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="142.24" y="83.82"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>