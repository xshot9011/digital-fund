<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="sum" />
        <signal name="carry" />
        <signal name="b" />
        <signal name="a" />
        <port polarity="Output" name="sum" />
        <port polarity="Output" name="carry" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="carry" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1328" y="1328" name="XLXI_3" orien="R0" />
        <branch name="sum">
            <wire x2="1632" y1="976" y2="976" x1="1600" />
        </branch>
        <branch name="carry">
            <wire x2="1616" y1="1232" y2="1232" x1="1584" />
        </branch>
        <branch name="b">
            <wire x2="1232" y1="1008" y2="1008" x1="1088" />
            <wire x2="1328" y1="1008" y2="1008" x1="1232" />
            <wire x2="1344" y1="1008" y2="1008" x1="1328" />
            <wire x2="1232" y1="1008" y2="1264" x1="1232" />
            <wire x2="1328" y1="1264" y2="1264" x1="1232" />
        </branch>
        <branch name="a">
            <wire x2="1216" y1="944" y2="944" x1="1088" />
            <wire x2="1328" y1="944" y2="944" x1="1216" />
            <wire x2="1344" y1="944" y2="944" x1="1328" />
            <wire x2="1216" y1="944" y2="1200" x1="1216" />
            <wire x2="1328" y1="1200" y2="1200" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1632" y="976" name="sum" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1232" name="carry" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1008" name="b" orien="R180" />
        <iomarker fontsize="28" x="1088" y="944" name="a" orien="R180" />
    </sheet>
</drawing>