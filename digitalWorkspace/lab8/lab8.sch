<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="slide(7:0)" />
        <signal name="dip(7:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_11" />
        <signal name="common(1:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="segment(6:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="beep" />
        <port polarity="Input" name="slide(7:0)" />
        <port polarity="Input" name="dip(7:0)" />
        <port polarity="Input" name="XLXN_8" />
        <port polarity="Output" name="common(1:0)" />
        <port polarity="Output" name="segment(6:0)" />
        <port polarity="Output" name="beep" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="to1000Hz">
            <timestamp>2019-10-28T5:7:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="myMultiplexer">
            <timestamp>2019-10-28T5:36:2</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="bcdToHexDecoder">
            <timestamp>2019-10-28T5:2:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="add8" name="XLXI_3">
            <blockpin signalname="slide(7:0)" name="A(7:0)" />
            <blockpin signalname="dip(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_10(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="to1000Hz" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="clockIn" />
            <blockpin signalname="XLXN_11" name="clockOut" />
        </block>
        <block symbolname="myMultiplexer" name="XLXI_7">
            <blockpin signalname="XLXN_10(7:0)" name="bit(7:0)" />
            <blockpin signalname="XLXN_11" name="clock" />
            <blockpin signalname="common(1:0)" name="com(1:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="bcd(3:0)" />
        </block>
        <block symbolname="bcdToHexDecoder" name="XLXI_8">
            <blockpin signalname="XLXN_13(3:0)" name="bcd(3:0)" />
            <blockpin signalname="segment(6:0)" name="bit(6:0)" />
        </block>
        <block symbolname="comp8" name="XLXI_9">
            <blockpin signalname="XLXN_10(7:0)" name="A(7:0)" />
            <blockpin name="B(7:0)" />
            <blockpin signalname="beep" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="928" name="XLXI_3" orien="R0" />
        <branch name="slide(7:0)">
            <wire x2="832" y1="608" y2="608" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="608" name="slide(7:0)" orien="R180" />
        <branch name="dip(7:0)">
            <wire x2="832" y1="736" y2="736" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="736" name="dip(7:0)" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="784" y1="1104" y2="1104" x1="752" />
        </branch>
        <instance x="784" y="1136" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="752" y="1104" name="XLXN_8" orien="R180" />
        <branch name="XLXN_10(7:0)">
            <wire x2="1424" y1="672" y2="672" x1="1280" />
            <wire x2="1584" y1="672" y2="672" x1="1424" />
            <wire x2="1424" y1="672" y2="976" x1="1424" />
            <wire x2="1584" y1="976" y2="976" x1="1424" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1376" y1="1104" y2="1104" x1="1168" />
            <wire x2="1376" y1="608" y2="1104" x1="1376" />
            <wire x2="1584" y1="608" y2="608" x1="1376" />
        </branch>
        <instance x="2128" y="704" name="XLXI_8" orien="R0">
        </instance>
        <branch name="common(1:0)">
            <wire x2="1984" y1="608" y2="608" x1="1968" />
            <wire x2="1984" y1="608" y2="736" x1="1984" />
            <wire x2="2000" y1="736" y2="736" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2000" y="736" name="common(1:0)" orien="R0" />
        <branch name="XLXN_13(3:0)">
            <wire x2="2112" y1="544" y2="544" x1="1968" />
            <wire x2="2112" y1="544" y2="672" x1="2112" />
            <wire x2="2128" y1="672" y2="672" x1="2112" />
        </branch>
        <branch name="segment(6:0)">
            <wire x2="2544" y1="672" y2="672" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="672" name="segment(6:0)" orien="R0" />
        <instance x="1584" y="1296" name="XLXI_9" orien="R0" />
        <branch name="beep">
            <wire x2="2000" y1="1072" y2="1072" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1072" name="beep" orien="R0" />
        <instance x="1584" y="640" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>