<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="a0" />
        <signal name="c0" />
        <signal name="b0" />
        <signal name="d0" />
        <signal name="a1" />
        <signal name="c1" />
        <signal name="b1" />
        <signal name="d1" />
        <signal name="sw" />
        <signal name="cl" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="increase_one" />
        <port polarity="Output" name="a0" />
        <port polarity="Output" name="c0" />
        <port polarity="Output" name="b0" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="a1" />
        <port polarity="Output" name="c1" />
        <port polarity="Output" name="b1" />
        <port polarity="Output" name="d1" />
        <port polarity="Input" name="sw" />
        <port polarity="Input" name="cl" />
        <port polarity="Input" name="increase_one" />
        <blockdef name="counter09">
            <timestamp>2019-10-7T13:44:25</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="counter09" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="CLOCK" />
            <blockpin signalname="a0" name="A" />
            <blockpin signalname="c0" name="C" />
            <blockpin signalname="b0" name="B" />
            <blockpin signalname="d0" name="D" />
        </block>
        <block symbolname="counter09" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="CLOCK" />
            <blockpin signalname="a1" name="A" />
            <blockpin signalname="c1" name="C" />
            <blockpin signalname="b1" name="B" />
            <blockpin signalname="d1" name="D" />
        </block>
        <block symbolname="comp4" name="XLXI_3">
            <blockpin signalname="a0" name="A0" />
            <blockpin signalname="c0" name="A1" />
            <blockpin signalname="b0" name="A2" />
            <blockpin signalname="d0" name="A3" />
            <blockpin signalname="XLXN_5" name="B0" />
            <blockpin signalname="XLXN_7" name="B1" />
            <blockpin signalname="XLXN_7" name="B2" />
            <blockpin signalname="XLXN_5" name="B3" />
            <blockpin signalname="XLXN_8" name="EQ" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="cl" name="I0" />
            <blockpin signalname="sw" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="increase_one" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1568" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1696" y="1264" name="XLXI_3" orien="R0" />
        <instance x="1504" y="928" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1568" y1="928" y2="944" x1="1568" />
            <wire x2="1696" y1="944" y2="944" x1="1568" />
            <wire x2="1568" y1="944" y2="1136" x1="1568" />
            <wire x2="1696" y1="1136" y2="1136" x1="1568" />
        </branch>
        <instance x="1488" y="1280" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1696" y1="1008" y2="1008" x1="1552" />
            <wire x2="1552" y1="1008" y2="1072" x1="1552" />
            <wire x2="1552" y1="1072" y2="1152" x1="1552" />
            <wire x2="1696" y1="1072" y2="1072" x1="1552" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1088" y1="1600" y2="1600" x1="1008" />
            <wire x2="1008" y1="1600" y2="1696" x1="1008" />
            <wire x2="2160" y1="1696" y2="1696" x1="1008" />
            <wire x2="2160" y1="912" y2="912" x1="2080" />
            <wire x2="2160" y1="912" y2="1696" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2240" y="432" name="c0" orien="R0" />
        <iomarker fontsize="28" x="2240" y="480" name="b0" orien="R0" />
        <iomarker fontsize="28" x="2240" y="384" name="a0" orien="R0" />
        <iomarker fontsize="28" x="2240" y="528" name="d0" orien="R0" />
        <branch name="a1">
            <wire x2="1504" y1="1344" y2="1344" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1344" name="a1" orien="R0" />
        <branch name="c1">
            <wire x2="1504" y1="1408" y2="1408" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1408" name="c1" orien="R0" />
        <branch name="b1">
            <wire x2="1504" y1="1472" y2="1472" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1472" name="b1" orien="R0" />
        <branch name="d1">
            <wire x2="1504" y1="1536" y2="1536" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1536" name="d1" orien="R0" />
        <branch name="d0">
            <wire x2="1648" y1="880" y2="880" x1="1472" />
            <wire x2="1696" y1="880" y2="880" x1="1648" />
            <wire x2="2240" y1="528" y2="528" x1="1648" />
            <wire x2="1648" y1="528" y2="880" x1="1648" />
        </branch>
        <branch name="b0">
            <wire x2="1552" y1="816" y2="816" x1="1472" />
            <wire x2="1696" y1="816" y2="816" x1="1552" />
            <wire x2="2240" y1="480" y2="480" x1="1552" />
            <wire x2="1552" y1="480" y2="816" x1="1552" />
        </branch>
        <branch name="c0">
            <wire x2="1536" y1="752" y2="752" x1="1472" />
            <wire x2="1696" y1="752" y2="752" x1="1536" />
            <wire x2="2240" y1="432" y2="432" x1="1536" />
            <wire x2="1536" y1="432" y2="752" x1="1536" />
        </branch>
        <branch name="a0">
            <wire x2="1520" y1="688" y2="688" x1="1472" />
            <wire x2="1696" y1="688" y2="688" x1="1520" />
            <wire x2="2240" y1="384" y2="384" x1="1520" />
            <wire x2="1520" y1="384" y2="688" x1="1520" />
        </branch>
        <instance x="1088" y="912" name="XLXI_1" orien="R0">
        </instance>
        <instance x="480" y="1040" name="XLXI_9" orien="R0" />
        <branch name="sw">
            <wire x2="480" y1="912" y2="912" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="912" name="sw" orien="R180" />
        <branch name="cl">
            <wire x2="480" y1="976" y2="976" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="976" name="cl" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="768" y1="944" y2="944" x1="736" />
        </branch>
        <instance x="768" y="1008" name="XLXI_10" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1056" y1="912" y2="912" x1="1024" />
            <wire x2="1056" y1="912" y2="944" x1="1056" />
            <wire x2="1088" y1="944" y2="944" x1="1056" />
        </branch>
        <branch name="increase_one">
            <wire x2="768" y1="880" y2="880" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="880" name="increase_one" orien="R180" />
    </sheet>
</drawing>