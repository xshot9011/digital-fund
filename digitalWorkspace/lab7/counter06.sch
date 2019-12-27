<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLOCK" />
        <signal name="bit(2)">
        </signal>
        <signal name="bit(0)">
        </signal>
        <signal name="XLXN_7" />
        <signal name="bit(1)">
        </signal>
        <signal name="XLXN_10" />
        <signal name="bit(3:0)" />
        <signal name="bit(3)">
        </signal>
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="bit(3:0)" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="bit(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="bit(0)" name="K" />
            <blockpin signalname="bit(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="bit(0)" name="K" />
            <blockpin signalname="bit(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="bit(1)" name="I0" />
            <blockpin signalname="bit(0)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="bit(0)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="bit(2)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="bit(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1296" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1888" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1648" y="752" name="XLXI_4" orien="R0" />
        <instance x="1056" y="736" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1056" y1="672" y2="672" x1="1024" />
        </branch>
        <instance x="800" y="704" name="XLXI_6" orien="R0" />
        <instance x="512" y="832" name="XLXI_7" orien="R0" />
        <branch name="CLOCK">
            <wire x2="688" y1="1184" y2="1184" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1184" name="CLOCK" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1232" y1="848" y2="992" x1="1232" />
            <wire x2="1296" y1="992" y2="992" x1="1232" />
            <wire x2="1392" y1="848" y2="848" x1="1232" />
            <wire x2="1392" y1="640" y2="640" x1="1312" />
            <wire x2="1392" y1="640" y2="848" x1="1392" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="576" y1="832" y2="992" x1="576" />
            <wire x2="688" y1="992" y2="992" x1="576" />
            <wire x2="576" y1="992" y2="1056" x1="576" />
            <wire x2="688" y1="1056" y2="1056" x1="576" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1824" y1="848" y2="992" x1="1824" />
            <wire x2="1888" y1="992" y2="992" x1="1824" />
            <wire x2="1984" y1="848" y2="848" x1="1824" />
            <wire x2="1984" y1="656" y2="656" x1="1904" />
            <wire x2="1984" y1="656" y2="848" x1="1984" />
        </branch>
        <branch name="bit(3:0)">
            <wire x2="1408" y1="480" y2="480" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1408" y="480" name="bit(3:0)" orien="R0" />
        <instance x="464" y="1632" name="XLXI_8" orien="R0" />
        <branch name="bit(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1472" type="branch" />
            <wire x2="528" y1="1472" y2="1504" x1="528" />
        </branch>
        <branch name="bit(0)">
            <wire x2="1056" y1="608" y2="608" x1="1040" />
            <wire x2="1040" y1="608" y2="768" x1="1040" />
            <wire x2="1136" y1="768" y2="768" x1="1040" />
            <wire x2="1136" y1="768" y2="1056" x1="1136" />
            <wire x2="1296" y1="1056" y2="1056" x1="1136" />
            <wire x2="1136" y1="1056" y2="1360" x1="1136" />
            <wire x2="1808" y1="1360" y2="1360" x1="1136" />
            <wire x2="1120" y1="1056" y2="1056" x1="1072" />
            <wire x2="1136" y1="1056" y2="1056" x1="1120" />
            <wire x2="1376" y1="864" y2="864" x1="1120" />
            <wire x2="1120" y1="864" y2="1056" x1="1120" />
            <wire x2="1648" y1="624" y2="624" x1="1376" />
            <wire x2="1376" y1="624" y2="864" x1="1376" />
            <wire x2="1888" y1="1056" y2="1056" x1="1808" />
            <wire x2="1808" y1="1056" y2="1360" x1="1808" />
        </branch>
        <branch name="bit(1)">
            <wire x2="1648" y1="688" y2="688" x1="1568" />
            <wire x2="1568" y1="688" y2="768" x1="1568" />
            <wire x2="1744" y1="768" y2="768" x1="1568" />
            <wire x2="1744" y1="768" y2="1056" x1="1744" />
            <wire x2="1744" y1="1056" y2="1056" x1="1680" />
        </branch>
        <branch name="bit(2)">
            <wire x2="800" y1="672" y2="672" x1="736" />
            <wire x2="736" y1="672" y2="784" x1="736" />
            <wire x2="2336" y1="784" y2="784" x1="736" />
            <wire x2="2336" y1="784" y2="1056" x1="2336" />
            <wire x2="2336" y1="1056" y2="1056" x1="2272" />
        </branch>
    </sheet>
</drawing>