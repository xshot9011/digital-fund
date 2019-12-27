<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bin(3)">
        </signal>
        <signal name="bin(2)">
        </signal>
        <signal name="bin(1)">
        </signal>
        <signal name="bin(3:0)" />
        <signal name="XLXN_8" />
        <signal name="bin(0)" />
        <signal name="o1" />
        <signal name="o0" />
        <port polarity="Input" name="bin(3:0)" />
        <port polarity="Output" name="o1" />
        <port polarity="Output" name="o0" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="bin(2)" name="I0" />
            <blockpin signalname="bin(3)" name="I1" />
            <blockpin signalname="o1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="bin(1)" name="I0" />
            <blockpin signalname="bin(3)" name="I1" />
            <blockpin signalname="o0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1360" name="XLXI_1" orien="R0" />
        <instance x="864" y="1616" name="XLXI_2" orien="R0" />
        <branch name="bin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1232" type="branch" />
            <wire x2="768" y1="1232" y2="1232" x1="688" />
            <wire x2="848" y1="1232" y2="1232" x1="768" />
            <wire x2="864" y1="1232" y2="1232" x1="848" />
            <wire x2="768" y1="1232" y2="1488" x1="768" />
            <wire x2="864" y1="1488" y2="1488" x1="768" />
        </branch>
        <branch name="bin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1296" type="branch" />
            <wire x2="848" y1="1296" y2="1296" x1="688" />
            <wire x2="864" y1="1296" y2="1296" x1="848" />
        </branch>
        <branch name="bin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1552" type="branch" />
            <wire x2="848" y1="1552" y2="1552" x1="688" />
            <wire x2="864" y1="1552" y2="1552" x1="848" />
        </branch>
        <branch name="bin(3:0)">
            <wire x2="880" y1="800" y2="800" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="800" name="bin(3:0)" orien="R180" />
        <branch name="bin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1632" type="branch" />
            <wire x2="800" y1="1632" y2="1632" x1="688" />
        </branch>
        <branch name="o1">
            <wire x2="1152" y1="1264" y2="1264" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1264" name="o1" orien="R0" />
        <branch name="o0">
            <wire x2="1152" y1="1520" y2="1520" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1520" name="o0" orien="R0" />
    </sheet>
</drawing>