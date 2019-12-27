<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0)" />
        <signal name="b(0)" />
        <signal name="a(1)" />
        <signal name="b(1)" />
        <signal name="a(2)" />
        <signal name="b(2)" />
        <signal name="a(3)" />
        <signal name="b(3)" />
        <signal name="b(7)" />
        <signal name="a(7)" />
        <signal name="b(6)" />
        <signal name="a(6)" />
        <signal name="b(5)" />
        <signal name="a(5)" />
        <signal name="b(4)" />
        <signal name="a(4)" />
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="oo(7:0)" />
        <signal name="oo(0)" />
        <signal name="oo(1)" />
        <signal name="oo(2)" />
        <signal name="oo(3)" />
        <signal name="oo(4)" />
        <signal name="oo(5)" />
        <signal name="oo(6)" />
        <signal name="oo(7)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="oo(7:0)" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="oo(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="oo(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="oo(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="oo(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="b(7)" name="I0" />
            <blockpin signalname="a(7)" name="I1" />
            <blockpin signalname="oo(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="b(6)" name="I0" />
            <blockpin signalname="a(6)" name="I1" />
            <blockpin signalname="oo(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="b(5)" name="I0" />
            <blockpin signalname="a(5)" name="I1" />
            <blockpin signalname="oo(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="b(4)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin signalname="oo(4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1120" name="XLXI_1" orien="R0" />
        <instance x="1408" y="1280" name="XLXI_9" orien="R0" />
        <instance x="1408" y="1424" name="XLXI_10" orien="R0" />
        <instance x="1408" y="1568" name="XLXI_11" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="992" type="branch" />
            <wire x2="1408" y1="992" y2="992" x1="1376" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1056" type="branch" />
            <wire x2="1408" y1="1056" y2="1056" x1="1376" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1152" type="branch" />
            <wire x2="1408" y1="1152" y2="1152" x1="1376" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1216" type="branch" />
            <wire x2="1408" y1="1216" y2="1216" x1="1376" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1296" type="branch" />
            <wire x2="1408" y1="1296" y2="1296" x1="1376" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1360" type="branch" />
            <wire x2="1408" y1="1360" y2="1360" x1="1376" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1440" type="branch" />
            <wire x2="1408" y1="1440" y2="1440" x1="1376" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1504" type="branch" />
            <wire x2="1408" y1="1504" y2="1504" x1="1376" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2112" type="branch" />
            <wire x2="1408" y1="2112" y2="2112" x1="1376" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2048" type="branch" />
            <wire x2="1408" y1="2048" y2="2048" x1="1376" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1968" type="branch" />
            <wire x2="1408" y1="1968" y2="1968" x1="1376" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1904" type="branch" />
            <wire x2="1408" y1="1904" y2="1904" x1="1376" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1824" type="branch" />
            <wire x2="1408" y1="1824" y2="1824" x1="1376" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1760" type="branch" />
            <wire x2="1408" y1="1760" y2="1760" x1="1376" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1664" type="branch" />
            <wire x2="1408" y1="1664" y2="1664" x1="1376" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1600" type="branch" />
            <wire x2="1408" y1="1600" y2="1600" x1="1376" />
        </branch>
        <instance x="1408" y="2176" name="XLXI_16" orien="R0" />
        <instance x="1408" y="2032" name="XLXI_15" orien="R0" />
        <instance x="1408" y="1888" name="XLXI_14" orien="R0" />
        <instance x="1408" y="1728" name="XLXI_13" orien="R0" />
        <branch name="a(7:0)">
            <wire x2="1360" y1="784" y2="784" x1="1264" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="1360" y1="864" y2="864" x1="1264" />
        </branch>
        <branch name="oo(7:0)">
            <wire x2="1840" y1="720" y2="720" x1="1664" />
        </branch>
        <branch name="oo(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1024" type="branch" />
            <wire x2="1696" y1="1024" y2="1024" x1="1664" />
        </branch>
        <branch name="oo(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1184" type="branch" />
            <wire x2="1696" y1="1184" y2="1184" x1="1664" />
        </branch>
        <branch name="oo(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1328" type="branch" />
            <wire x2="1696" y1="1328" y2="1328" x1="1664" />
        </branch>
        <branch name="oo(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1472" type="branch" />
            <wire x2="1696" y1="1472" y2="1472" x1="1664" />
        </branch>
        <branch name="oo(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1632" type="branch" />
            <wire x2="1696" y1="1632" y2="1632" x1="1664" />
        </branch>
        <branch name="oo(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1792" type="branch" />
            <wire x2="1696" y1="1792" y2="1792" x1="1664" />
        </branch>
        <branch name="oo(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1936" type="branch" />
            <wire x2="1696" y1="1936" y2="1936" x1="1664" />
        </branch>
        <branch name="oo(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2080" type="branch" />
            <wire x2="1696" y1="2080" y2="2080" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1264" y="784" name="a(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1264" y="864" name="b(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1840" y="720" name="oo(7:0)" orien="R0" />
    </sheet>
</drawing>