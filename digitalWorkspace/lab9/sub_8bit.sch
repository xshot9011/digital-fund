<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="bb(0)" />
        <signal name="bb(1)" />
        <signal name="bb(2)" />
        <signal name="bb(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="bb(4)" />
        <signal name="bb(5)" />
        <signal name="bb(6)" />
        <signal name="bb(7)" />
        <signal name="XLXN_17" />
        <signal name="b(7:0)" />
        <signal name="bb(7:0)" />
        <signal name="o(3:0)" />
        <signal name="a(7:0)" />
        <signal name="XLXN_30" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="o(4)" />
        <signal name="o(5)" />
        <signal name="o(6)" />
        <signal name="o(7)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="o(7:4)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Output" name="o(7:4)" />
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="add4" name="XLXI_6">
            <blockpin signalname="a(0)" name="A0" />
            <blockpin signalname="a(1)" name="A1" />
            <blockpin signalname="a(2)" name="A2" />
            <blockpin signalname="a(3)" name="A3" />
            <blockpin signalname="bb(0)" name="B0" />
            <blockpin signalname="bb(1)" name="B1" />
            <blockpin signalname="bb(2)" name="B2" />
            <blockpin signalname="bb(3)" name="B3" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_17" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_43" name="S0" />
            <blockpin signalname="XLXN_44" name="S1" />
            <blockpin signalname="XLXN_45" name="S2" />
            <blockpin signalname="XLXN_46" name="S3" />
        </block>
        <block symbolname="add4" name="XLXI_7">
            <blockpin signalname="a(4)" name="A0" />
            <blockpin signalname="a(5)" name="A1" />
            <blockpin signalname="a(6)" name="A2" />
            <blockpin signalname="a(7)" name="A3" />
            <blockpin signalname="bb(4)" name="B0" />
            <blockpin signalname="bb(5)" name="B1" />
            <blockpin signalname="bb(6)" name="B2" />
            <blockpin signalname="bb(7)" name="B3" />
            <blockpin signalname="XLXN_17" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_47" name="S0" />
            <blockpin signalname="XLXN_48" name="S1" />
            <blockpin signalname="XLXN_49" name="S2" />
            <blockpin signalname="XLXN_50" name="S3" />
        </block>
        <block symbolname="inv8" name="XLXI_8">
            <blockpin signalname="b(7:0)" name="I(7:0)" />
            <blockpin signalname="bb(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="add4" name="XLXI_9">
            <blockpin signalname="XLXN_43" name="A0" />
            <blockpin signalname="XLXN_44" name="A1" />
            <blockpin signalname="XLXN_45" name="A2" />
            <blockpin signalname="XLXN_46" name="A3" />
            <blockpin signalname="XLXN_42" name="B0" />
            <blockpin signalname="XLXN_30" name="B1" />
            <blockpin signalname="XLXN_30" name="B2" />
            <blockpin signalname="XLXN_30" name="B3" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_36" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="o(0)" name="S0" />
            <blockpin signalname="o(1)" name="S1" />
            <blockpin signalname="o(2)" name="S2" />
            <blockpin signalname="o(3)" name="S3" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_42" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="add4" name="XLXI_12">
            <blockpin signalname="XLXN_47" name="A0" />
            <blockpin signalname="XLXN_48" name="A1" />
            <blockpin signalname="XLXN_49" name="A2" />
            <blockpin signalname="XLXN_50" name="A3" />
            <blockpin signalname="XLXN_37" name="B0" />
            <blockpin signalname="XLXN_37" name="B1" />
            <blockpin signalname="XLXN_37" name="B2" />
            <blockpin signalname="XLXN_37" name="B3" />
            <blockpin signalname="XLXN_36" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="o(4)" name="S0" />
            <blockpin signalname="o(5)" name="S1" />
            <blockpin signalname="o(6)" name="S2" />
            <blockpin signalname="o(7)" name="S3" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="944" name="XLXI_6" orien="R0" />
        <instance x="1152" y="1776" name="XLXI_7" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="240" type="branch" />
            <wire x2="1152" y1="240" y2="240" x1="1120" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="304" type="branch" />
            <wire x2="1152" y1="304" y2="304" x1="1120" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="368" type="branch" />
            <wire x2="1152" y1="368" y2="368" x1="1120" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="432" type="branch" />
            <wire x2="1152" y1="432" y2="432" x1="1120" />
        </branch>
        <branch name="bb(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="560" type="branch" />
            <wire x2="1152" y1="560" y2="560" x1="1120" />
        </branch>
        <branch name="bb(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="624" type="branch" />
            <wire x2="1152" y1="624" y2="624" x1="1120" />
        </branch>
        <branch name="bb(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="688" type="branch" />
            <wire x2="1152" y1="688" y2="688" x1="1120" />
        </branch>
        <branch name="bb(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="752" type="branch" />
            <wire x2="1152" y1="752" y2="752" x1="1120" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1072" type="branch" />
            <wire x2="1152" y1="1072" y2="1072" x1="1120" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1136" type="branch" />
            <wire x2="1152" y1="1136" y2="1136" x1="1120" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1200" type="branch" />
            <wire x2="1152" y1="1200" y2="1200" x1="1120" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1264" type="branch" />
            <wire x2="1152" y1="1264" y2="1264" x1="1120" />
        </branch>
        <branch name="bb(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1392" type="branch" />
            <wire x2="1152" y1="1392" y2="1392" x1="1120" />
        </branch>
        <branch name="bb(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1456" type="branch" />
            <wire x2="1152" y1="1456" y2="1456" x1="1120" />
        </branch>
        <branch name="bb(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1520" type="branch" />
            <wire x2="1152" y1="1520" y2="1520" x1="1120" />
        </branch>
        <branch name="bb(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1584" type="branch" />
            <wire x2="1152" y1="1584" y2="1584" x1="1120" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1152" y1="912" y2="944" x1="1152" />
            <wire x2="1600" y1="912" y2="912" x1="1152" />
            <wire x2="1600" y1="880" y2="912" x1="1600" />
        </branch>
        <instance x="544" y="1088" name="XLXI_8" orien="R0" />
        <branch name="b(7:0)">
            <wire x2="544" y1="1056" y2="1056" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1056" name="b(7:0)" orien="R180" />
        <branch name="bb(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1056" type="branch" />
            <wire x2="800" y1="1056" y2="1056" x1="768" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3216" y1="480" y2="480" x1="3056" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="2864" y1="480" y2="480" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="480" name="a(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3216" y="480" name="o(3:0)" orien="R0" />
        <instance x="1872" y="944" name="XLXI_9" orien="R0" />
        <instance x="1696" y="112" name="XLXI_10" orien="R0" />
        <instance x="1760" y="960" name="XLXI_11" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1872" y1="624" y2="624" x1="1824" />
            <wire x2="1824" y1="624" y2="688" x1="1824" />
            <wire x2="1872" y1="688" y2="688" x1="1824" />
            <wire x2="1824" y1="688" y2="752" x1="1824" />
            <wire x2="1824" y1="752" y2="832" x1="1824" />
            <wire x2="1872" y1="752" y2="752" x1="1824" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="400" type="branch" />
            <wire x2="2352" y1="400" y2="400" x1="2320" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="464" type="branch" />
            <wire x2="2352" y1="464" y2="464" x1="2320" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="528" type="branch" />
            <wire x2="2352" y1="528" y2="528" x1="2320" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="592" type="branch" />
            <wire x2="2352" y1="592" y2="592" x1="2320" />
        </branch>
        <instance x="1872" y="1872" name="XLXI_12" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1872" y1="960" y2="1040" x1="1872" />
            <wire x2="2320" y1="960" y2="960" x1="1872" />
            <wire x2="2320" y1="880" y2="960" x1="2320" />
        </branch>
        <instance x="1760" y="1872" name="XLXI_13" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1872" y1="1488" y2="1488" x1="1824" />
            <wire x2="1824" y1="1488" y2="1552" x1="1824" />
            <wire x2="1872" y1="1552" y2="1552" x1="1824" />
            <wire x2="1824" y1="1552" y2="1616" x1="1824" />
            <wire x2="1872" y1="1616" y2="1616" x1="1824" />
            <wire x2="1824" y1="1616" y2="1680" x1="1824" />
            <wire x2="1824" y1="1680" y2="1744" x1="1824" />
            <wire x2="1872" y1="1680" y2="1680" x1="1824" />
        </branch>
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1328" type="branch" />
            <wire x2="2352" y1="1328" y2="1328" x1="2320" />
        </branch>
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1392" type="branch" />
            <wire x2="2352" y1="1392" y2="1392" x1="2320" />
        </branch>
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1456" type="branch" />
            <wire x2="2352" y1="1456" y2="1456" x1="2320" />
        </branch>
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1520" type="branch" />
            <wire x2="2352" y1="1520" y2="1520" x1="2320" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1760" y1="112" y2="560" x1="1760" />
            <wire x2="1872" y1="560" y2="560" x1="1760" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1728" y1="400" y2="400" x1="1600" />
            <wire x2="1728" y1="240" y2="400" x1="1728" />
            <wire x2="1872" y1="240" y2="240" x1="1728" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1744" y1="464" y2="464" x1="1600" />
            <wire x2="1744" y1="304" y2="464" x1="1744" />
            <wire x2="1872" y1="304" y2="304" x1="1744" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1776" y1="528" y2="528" x1="1600" />
            <wire x2="1776" y1="368" y2="528" x1="1776" />
            <wire x2="1872" y1="368" y2="368" x1="1776" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1728" y1="592" y2="592" x1="1600" />
            <wire x2="1728" y1="432" y2="592" x1="1728" />
            <wire x2="1872" y1="432" y2="432" x1="1728" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1728" y1="1232" y2="1232" x1="1600" />
            <wire x2="1728" y1="1168" y2="1232" x1="1728" />
            <wire x2="1872" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1744" y1="1296" y2="1296" x1="1600" />
            <wire x2="1744" y1="1232" y2="1296" x1="1744" />
            <wire x2="1872" y1="1232" y2="1232" x1="1744" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1760" y1="1360" y2="1360" x1="1600" />
            <wire x2="1760" y1="1296" y2="1360" x1="1760" />
            <wire x2="1872" y1="1296" y2="1296" x1="1760" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1776" y1="1424" y2="1424" x1="1600" />
            <wire x2="1776" y1="1360" y2="1424" x1="1776" />
            <wire x2="1872" y1="1360" y2="1360" x1="1776" />
        </branch>
        <branch name="o(7:4)">
            <wire x2="3152" y1="1136" y2="1136" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1136" name="o(7:4)" orien="R0" />
    </sheet>
</drawing>