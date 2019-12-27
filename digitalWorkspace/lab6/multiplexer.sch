<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a0" />
        <signal name="b0" />
        <signal name="c0" />
        <signal name="d0" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="c1" />
        <signal name="d1" />
        <signal name="CLOCK200" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="G1" />
        <signal name="G0" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="c0" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="c1" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="CLOCK200" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="G1" />
        <port polarity="Output" name="G0" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="a0" name="D0" />
            <blockpin signalname="a1" name="D1" />
            <blockpin signalname="CLOCK200" name="S0" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="b0" name="D0" />
            <blockpin signalname="b1" name="D1" />
            <blockpin signalname="CLOCK200" name="S0" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="c0" name="D0" />
            <blockpin signalname="c1" name="D1" />
            <blockpin signalname="CLOCK200" name="S0" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="d0" name="D0" />
            <blockpin signalname="d1" name="D1" />
            <blockpin signalname="CLOCK200" name="S0" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="CLOCK200" name="I" />
            <blockpin signalname="G1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="CLOCK200" name="I" />
            <blockpin signalname="G0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a0">
            <wire x2="1664" y1="448" y2="448" x1="1584" />
            <wire x2="1888" y1="432" y2="432" x1="1664" />
            <wire x2="1664" y1="432" y2="448" x1="1664" />
        </branch>
        <branch name="b0">
            <wire x2="1760" y1="560" y2="560" x1="1584" />
            <wire x2="1760" y1="560" y2="672" x1="1760" />
            <wire x2="1888" y1="672" y2="672" x1="1760" />
        </branch>
        <branch name="c0">
            <wire x2="1744" y1="672" y2="672" x1="1584" />
            <wire x2="1744" y1="672" y2="912" x1="1744" />
            <wire x2="1888" y1="912" y2="912" x1="1744" />
        </branch>
        <branch name="d0">
            <wire x2="1760" y1="784" y2="784" x1="1584" />
            <wire x2="1760" y1="784" y2="1152" x1="1760" />
            <wire x2="1888" y1="1152" y2="1152" x1="1760" />
        </branch>
        <branch name="a1">
            <wire x2="1776" y1="896" y2="896" x1="1584" />
            <wire x2="1776" y1="496" y2="896" x1="1776" />
            <wire x2="1888" y1="496" y2="496" x1="1776" />
        </branch>
        <branch name="b1">
            <wire x2="1792" y1="1008" y2="1008" x1="1584" />
            <wire x2="1792" y1="736" y2="1008" x1="1792" />
            <wire x2="1888" y1="736" y2="736" x1="1792" />
        </branch>
        <branch name="c1">
            <wire x2="1808" y1="1120" y2="1120" x1="1584" />
            <wire x2="1808" y1="976" y2="1120" x1="1808" />
            <wire x2="1888" y1="976" y2="976" x1="1808" />
        </branch>
        <branch name="d1">
            <wire x2="1664" y1="1232" y2="1232" x1="1584" />
            <wire x2="1888" y1="1216" y2="1216" x1="1664" />
            <wire x2="1664" y1="1216" y2="1232" x1="1664" />
        </branch>
        <branch name="a">
            <wire x2="2240" y1="464" y2="464" x1="2208" />
        </branch>
        <branch name="b">
            <wire x2="2240" y1="704" y2="704" x1="2208" />
        </branch>
        <branch name="c">
            <wire x2="2240" y1="944" y2="944" x1="2208" />
        </branch>
        <branch name="d">
            <wire x2="2240" y1="1184" y2="1184" x1="2208" />
        </branch>
        <instance x="1888" y="592" name="XLXI_1" orien="R0" />
        <instance x="1888" y="832" name="XLXI_2" orien="R0" />
        <instance x="1888" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1888" y="1312" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1584" y="448" name="a0" orien="R180" />
        <iomarker fontsize="28" x="1584" y="560" name="b0" orien="R180" />
        <iomarker fontsize="28" x="1584" y="672" name="c0" orien="R180" />
        <iomarker fontsize="28" x="1584" y="784" name="d0" orien="R180" />
        <iomarker fontsize="28" x="1584" y="896" name="a1" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1008" name="b1" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1120" name="c1" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1232" name="d1" orien="R180" />
        <iomarker fontsize="28" x="2240" y="464" name="a" orien="R0" />
        <iomarker fontsize="28" x="2240" y="704" name="b" orien="R0" />
        <iomarker fontsize="28" x="2240" y="944" name="c" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1184" name="d" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1344" name="CLOCK200" orien="R180" />
        <iomarker fontsize="28" x="2240" y="1488" name="G1" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1728" name="G0" orien="R0" />
        <branch name="CLOCK200">
            <wire x2="1680" y1="1344" y2="1344" x1="1584" />
            <wire x2="1696" y1="1344" y2="1344" x1="1680" />
            <wire x2="1712" y1="1344" y2="1344" x1="1696" />
            <wire x2="1728" y1="1344" y2="1344" x1="1712" />
            <wire x2="2256" y1="1344" y2="1344" x1="1728" />
            <wire x2="1728" y1="1344" y2="1488" x1="1728" />
            <wire x2="1952" y1="1488" y2="1488" x1="1728" />
            <wire x2="2000" y1="1488" y2="1488" x1="1952" />
            <wire x2="1952" y1="1488" y2="1728" x1="1952" />
            <wire x2="2016" y1="1728" y2="1728" x1="1952" />
            <wire x2="1888" y1="800" y2="800" x1="1680" />
            <wire x2="1680" y1="800" y2="1344" x1="1680" />
            <wire x2="1888" y1="1040" y2="1040" x1="1696" />
            <wire x2="1696" y1="1040" y2="1344" x1="1696" />
            <wire x2="1888" y1="1280" y2="1280" x1="1712" />
            <wire x2="1712" y1="1280" y2="1344" x1="1712" />
            <wire x2="1888" y1="560" y2="576" x1="1888" />
            <wire x2="2256" y1="576" y2="576" x1="1888" />
            <wire x2="2256" y1="576" y2="1344" x1="2256" />
        </branch>
        <branch name="G0">
            <wire x2="2256" y1="1728" y2="1728" x1="2240" />
        </branch>
        <branch name="G1">
            <wire x2="2240" y1="1488" y2="1488" x1="2224" />
        </branch>
        <instance x="2016" y="1760" name="XLXI_39" orien="R0" />
        <instance x="2000" y="1520" name="XLXI_37" orien="R0" />
    </sheet>
</drawing>