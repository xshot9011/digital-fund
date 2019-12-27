<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="bit0" />
        <signal name="bit1" />
        <signal name="CLOCK" />
        <port polarity="Output" name="bit0" />
        <port polarity="Output" name="bit1" />
        <port polarity="Input" name="CLOCK" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="bit0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="bit0" name="J" />
            <blockpin signalname="bit0" name="K" />
            <blockpin signalname="bit1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1488" name="XLXI_1" orien="R0" />
        <instance x="1424" y="1488" name="XLXI_2" orien="R0" />
        <instance x="608" y="1040" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="672" y1="1040" y2="1168" x1="672" />
            <wire x2="784" y1="1168" y2="1168" x1="672" />
            <wire x2="672" y1="1168" y2="1232" x1="672" />
            <wire x2="784" y1="1232" y2="1232" x1="672" />
        </branch>
        <branch name="bit0">
            <wire x2="1296" y1="1232" y2="1232" x1="1168" />
            <wire x2="1424" y1="1232" y2="1232" x1="1296" />
            <wire x2="1296" y1="1232" y2="1584" x1="1296" />
            <wire x2="1456" y1="1584" y2="1584" x1="1296" />
            <wire x2="1296" y1="1168" y2="1232" x1="1296" />
            <wire x2="1424" y1="1168" y2="1168" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1584" name="bit0" orien="R0" />
        <branch name="bit1">
            <wire x2="1840" y1="1232" y2="1232" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1232" name="bit1" orien="R0" />
        <branch name="CLOCK">
            <wire x2="752" y1="1360" y2="1360" x1="688" />
            <wire x2="768" y1="1360" y2="1360" x1="752" />
            <wire x2="784" y1="1360" y2="1360" x1="768" />
            <wire x2="752" y1="1040" y2="1360" x1="752" />
            <wire x2="1232" y1="1040" y2="1040" x1="752" />
            <wire x2="1232" y1="1040" y2="1360" x1="1232" />
            <wire x2="1424" y1="1360" y2="1360" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="688" y="1360" name="CLOCK" orien="R180" />
    </sheet>
</drawing>