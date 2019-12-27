<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0)">
        </signal>
        <signal name="b(0)">
        </signal>
        <signal name="a(1)">
        </signal>
        <signal name="b(1)">
        </signal>
        <signal name="a(2)">
        </signal>
        <signal name="b(2)">
        </signal>
        <signal name="a(3)">
        </signal>
        <signal name="b(3)">
        </signal>
        <signal name="b(7)">
        </signal>
        <signal name="a(7)">
        </signal>
        <signal name="b(6)">
        </signal>
        <signal name="a(6)">
        </signal>
        <signal name="b(5)">
        </signal>
        <signal name="a(5)">
        </signal>
        <signal name="b(4)">
        </signal>
        <signal name="a(4)">
        </signal>
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="o(3:0)" />
        <signal name="o(7:4)" />
        <signal name="o(0)">
        </signal>
        <signal name="o(1)">
        </signal>
        <signal name="o(2)">
        </signal>
        <signal name="o(3)">
        </signal>
        <signal name="o(4)">
        </signal>
        <signal name="o(5)">
        </signal>
        <signal name="o(6)">
        </signal>
        <signal name="o(7)">
        </signal>
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Output" name="o(7:4)" />
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
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="b(7)" name="I0" />
            <blockpin signalname="a(7)" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="b(6)" name="I0" />
            <blockpin signalname="a(6)" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="b(5)" name="I0" />
            <blockpin signalname="a(5)" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="b(4)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="912" name="XLXI_8" orien="R0" />
        <instance x="1200" y="1072" name="XLXI_9" orien="R0" />
        <instance x="1200" y="1216" name="XLXI_10" orien="R0" />
        <instance x="1200" y="1360" name="XLXI_11" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="784" type="branch" />
            <wire x2="1200" y1="784" y2="784" x1="1168" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="848" type="branch" />
            <wire x2="1200" y1="848" y2="848" x1="1168" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="944" type="branch" />
            <wire x2="1200" y1="944" y2="944" x1="1168" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1008" type="branch" />
            <wire x2="1200" y1="1008" y2="1008" x1="1168" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1088" type="branch" />
            <wire x2="1200" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1152" type="branch" />
            <wire x2="1200" y1="1152" y2="1152" x1="1168" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1232" type="branch" />
            <wire x2="1200" y1="1232" y2="1232" x1="1168" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1296" type="branch" />
            <wire x2="1200" y1="1296" y2="1296" x1="1168" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1904" type="branch" />
            <wire x2="1200" y1="1904" y2="1904" x1="1168" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1840" type="branch" />
            <wire x2="1200" y1="1840" y2="1840" x1="1168" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1760" type="branch" />
            <wire x2="1200" y1="1760" y2="1760" x1="1168" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1696" type="branch" />
            <wire x2="1200" y1="1696" y2="1696" x1="1168" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1616" type="branch" />
            <wire x2="1200" y1="1616" y2="1616" x1="1168" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1552" type="branch" />
            <wire x2="1200" y1="1552" y2="1552" x1="1168" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1456" type="branch" />
            <wire x2="1200" y1="1456" y2="1456" x1="1168" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1392" type="branch" />
            <wire x2="1200" y1="1392" y2="1392" x1="1168" />
        </branch>
        <instance x="1200" y="1968" name="XLXI_16" orien="R0" />
        <instance x="1200" y="1824" name="XLXI_15" orien="R0" />
        <instance x="1200" y="1680" name="XLXI_14" orien="R0" />
        <instance x="1200" y="1520" name="XLXI_13" orien="R0" />
        <branch name="a(7:0)">
            <wire x2="1152" y1="576" y2="576" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="576" name="a(7:0)" orien="R180" />
        <branch name="b(7:0)">
            <wire x2="1152" y1="656" y2="656" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="656" name="b(7:0)" orien="R180" />
        <branch name="o(3:0)">
            <wire x2="1632" y1="512" y2="512" x1="1456" />
        </branch>
        <branch name="o(7:4)">
            <wire x2="1616" y1="592" y2="592" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1632" y="512" name="o(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1616" y="592" name="o(7:4)" orien="R0" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="816" type="branch" />
            <wire x2="1488" y1="816" y2="816" x1="1456" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="976" type="branch" />
            <wire x2="1488" y1="976" y2="976" x1="1456" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1120" type="branch" />
            <wire x2="1488" y1="1120" y2="1120" x1="1456" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1264" type="branch" />
            <wire x2="1488" y1="1264" y2="1264" x1="1456" />
        </branch>
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1424" type="branch" />
            <wire x2="1488" y1="1424" y2="1424" x1="1456" />
        </branch>
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1584" type="branch" />
            <wire x2="1488" y1="1584" y2="1584" x1="1456" />
        </branch>
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1728" type="branch" />
            <wire x2="1488" y1="1728" y2="1728" x1="1456" />
        </branch>
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1872" type="branch" />
            <wire x2="1488" y1="1872" y2="1872" x1="1456" />
        </branch>
    </sheet>
</drawing>