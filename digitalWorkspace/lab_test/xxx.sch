<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="l(3:0)" />
        <signal name="l(0)">
        </signal>
        <signal name="l(1)">
        </signal>
        <signal name="l(2)">
        </signal>
        <signal name="l(3)">
        </signal>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <port polarity="Input" name="l(3:0)" />
        <port polarity="Output" name="XLXN_31" />
        <port polarity="Output" name="XLXN_32" />
        <port polarity="Output" name="XLXN_33" />
        <port polarity="Output" name="XLXN_34" />
        <port polarity="Output" name="XLXN_35" />
        <port polarity="Output" name="XLXN_36" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="l(0)" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="l(0)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="l(1)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="l(2)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="l(2)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="l(1)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="l(1)" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="l(1)" name="I1" />
            <blockpin signalname="l(0)" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="l(2)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="l(2)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="l(0)" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="l(2)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="l(0)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="l(2)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="l(1)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="l(0)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="l(1)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="l(3:0)">
            <wire x2="688" y1="448" y2="448" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="448" name="l(3:0)" orien="R180" />
        <branch name="l(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="704" type="branch" />
            <wire x2="800" y1="704" y2="704" x1="624" />
            <wire x2="1216" y1="704" y2="704" x1="800" />
            <wire x2="800" y1="704" y2="816" x1="800" />
            <wire x2="1184" y1="816" y2="816" x1="800" />
            <wire x2="1392" y1="816" y2="816" x1="1184" />
            <wire x2="1184" y1="816" y2="1072" x1="1184" />
            <wire x2="1632" y1="1072" y2="1072" x1="1184" />
            <wire x2="1184" y1="1072" y2="1296" x1="1184" />
            <wire x2="1392" y1="1296" y2="1296" x1="1184" />
            <wire x2="1184" y1="1296" y2="1584" x1="1184" />
            <wire x2="1664" y1="1584" y2="1584" x1="1184" />
            <wire x2="1376" y1="352" y2="352" x1="800" />
            <wire x2="800" y1="352" y2="704" x1="800" />
            <wire x2="1216" y1="560" y2="704" x1="1216" />
            <wire x2="1632" y1="560" y2="560" x1="1216" />
        </branch>
        <branch name="l(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="880" type="branch" />
            <wire x2="800" y1="880" y2="880" x1="624" />
            <wire x2="1088" y1="880" y2="880" x1="800" />
            <wire x2="1232" y1="880" y2="880" x1="1088" />
            <wire x2="1648" y1="880" y2="880" x1="1232" />
            <wire x2="1232" y1="880" y2="1136" x1="1232" />
            <wire x2="1632" y1="1136" y2="1136" x1="1232" />
            <wire x2="1232" y1="1136" y2="1360" x1="1232" />
            <wire x2="1392" y1="1360" y2="1360" x1="1232" />
            <wire x2="1232" y1="1360" y2="1648" x1="1232" />
            <wire x2="1408" y1="1648" y2="1648" x1="1232" />
            <wire x2="1088" y1="416" y2="880" x1="1088" />
            <wire x2="1376" y1="416" y2="416" x1="1088" />
            <wire x2="1232" y1="624" y2="880" x1="1232" />
            <wire x2="1376" y1="624" y2="624" x1="1232" />
        </branch>
        <branch name="l(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1024" type="branch" />
            <wire x2="800" y1="1024" y2="1024" x1="640" />
            <wire x2="1072" y1="1024" y2="1024" x1="800" />
            <wire x2="1200" y1="1024" y2="1024" x1="1072" />
            <wire x2="1296" y1="1024" y2="1024" x1="1200" />
            <wire x2="1200" y1="1024" y2="1200" x1="1200" />
            <wire x2="1376" y1="1200" y2="1200" x1="1200" />
            <wire x2="1200" y1="1200" y2="1424" x1="1200" />
            <wire x2="1648" y1="1424" y2="1424" x1="1200" />
            <wire x2="1200" y1="1424" y2="1712" x1="1200" />
            <wire x2="1664" y1="1712" y2="1712" x1="1200" />
            <wire x2="1072" y1="480" y2="1024" x1="1072" />
            <wire x2="1376" y1="480" y2="480" x1="1072" />
            <wire x2="1200" y1="688" y2="1024" x1="1200" />
            <wire x2="1376" y1="688" y2="688" x1="1200" />
            <wire x2="1296" y1="944" y2="1024" x1="1296" />
            <wire x2="1392" y1="944" y2="944" x1="1296" />
        </branch>
        <branch name="l(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1200" type="branch" />
            <wire x2="832" y1="1200" y2="1200" x1="640" />
        </branch>
        <instance x="1632" y="544" name="XLXI_1" orien="R0" />
        <instance x="1632" y="752" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1632" y1="352" y2="352" x1="1600" />
        </branch>
        <instance x="1376" y="384" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1632" y1="416" y2="416" x1="1600" />
        </branch>
        <instance x="1376" y="448" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1632" y1="480" y2="480" x1="1600" />
        </branch>
        <instance x="1376" y="512" name="XLXI_9" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1632" y1="688" y2="688" x1="1600" />
        </branch>
        <instance x="1376" y="720" name="XLXI_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1632" y1="624" y2="624" x1="1600" />
        </branch>
        <instance x="1376" y="656" name="XLXI_11" orien="R0" />
        <instance x="1648" y="1008" name="XLXI_3" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1648" y1="944" y2="944" x1="1616" />
        </branch>
        <instance x="1392" y="976" name="XLXI_12" orien="R0" />
        <instance x="1648" y="1488" name="XLXI_5" orien="R0" />
        <instance x="1632" y="1264" name="XLXI_4" orien="R0" />
        <instance x="1664" y="1776" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1648" y1="816" y2="816" x1="1616" />
        </branch>
        <instance x="1392" y="848" name="XLXI_18" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1632" y1="1200" y2="1200" x1="1600" />
        </branch>
        <instance x="1376" y="1232" name="XLXI_19" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1648" y1="1360" y2="1360" x1="1616" />
        </branch>
        <instance x="1392" y="1392" name="XLXI_20" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1648" y1="1296" y2="1296" x1="1616" />
        </branch>
        <instance x="1392" y="1328" name="XLXI_21" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1664" y1="1648" y2="1648" x1="1632" />
        </branch>
        <instance x="1408" y="1680" name="XLXI_22" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1920" y1="416" y2="416" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="416" name="XLXN_31" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1920" y1="624" y2="624" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="624" name="XLXN_32" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1936" y1="880" y2="880" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="880" name="XLXN_33" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1920" y1="1136" y2="1136" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1136" name="XLXN_34" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1936" y1="1360" y2="1360" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1360" name="XLXN_35" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1952" y1="1648" y2="1648" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1648" name="XLXN_36" orien="R0" />
    </sheet>
</drawing>