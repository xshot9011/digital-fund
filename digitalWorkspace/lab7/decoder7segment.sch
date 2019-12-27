<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="to7Seg(0)" />
        <signal name="to7Seg(3)" />
        <signal name="to7Seg(1)" />
        <signal name="to7Seg(2)" />
        <signal name="to7Seg(4)" />
        <signal name="to7Seg(5)" />
        <signal name="to7Seg(6)" />
        <signal name="bcd(1)" />
        <signal name="bcd(2)" />
        <signal name="bcd(3)" />
        <signal name="XLXN_92" />
        <signal name="XLXN_101" />
        <signal name="XLXN_108" />
        <signal name="XLXN_111" />
        <signal name="XLXN_104" />
        <signal name="XLXN_91" />
        <signal name="XLXN_107" />
        <signal name="XLXN_97" />
        <signal name="XLXN_87" />
        <signal name="XLXN_106" />
        <signal name="XLXN_114" />
        <signal name="bcd(0)" />
        <signal name="XLXN_113" />
        <signal name="bcd(3:0)" />
        <signal name="to7Seg(6:0)" />
        <port polarity="Input" name="bcd(3:0)" />
        <port polarity="Output" name="to7Seg(6:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="bcd(3)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="bcd(2)" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="bcd(1)" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="bcd(0)" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="bcd(0)" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="bcd(2)" name="I2" />
            <blockpin signalname="to7Seg(2)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="XLXN_87" name="I2" />
            <blockpin signalname="to7Seg(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="bcd(1)" name="I2" />
            <blockpin signalname="bcd(3)" name="I3" />
            <blockpin signalname="to7Seg(0)" name="O" />
        </block>
        <block symbolname="and2" name="CD">
            <blockpin signalname="bcd(0)" name="I0" />
            <blockpin signalname="bcd(1)" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and2" name="CbDb">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2" name="BbC">
            <blockpin signalname="bcd(1)" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="CDb">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="bcd(1)" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="BDb">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="bcd(2)" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="to7Seg(4)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_114" name="I2" />
            <blockpin signalname="bcd(3)" name="I3" />
            <blockpin signalname="to7Seg(5)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_113" name="I2" />
            <blockpin signalname="bcd(3)" name="I3" />
            <blockpin signalname="to7Seg(6)" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_14">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_107" name="I2" />
            <blockpin signalname="XLXN_104" name="I3" />
            <blockpin signalname="bcd(3)" name="I4" />
            <blockpin signalname="to7Seg(3)" name="O" />
        </block>
        <block symbolname="and2" name="BbDb">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="BCb">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="bcd(2)" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="BCbD">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="bcd(0)" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="BD">
            <blockpin signalname="bcd(0)" name="I0" />
            <blockpin signalname="bcd(2)" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="784" name="XLXI_1" orien="R0" />
        <instance x="800" y="992" name="XLXI_2" orien="R0" />
        <instance x="800" y="1184" name="XLXI_3" orien="R0" />
        <instance x="800" y="1392" name="XLXI_4" orien="R0" />
        <branch name="to7Seg(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="464" type="branch" />
            <wire x2="2208" y1="464" y2="464" x1="2128" />
        </branch>
        <branch name="to7Seg(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1168" type="branch" />
            <wire x2="2208" y1="1168" y2="1168" x1="2128" />
        </branch>
        <branch name="to7Seg(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="704" type="branch" />
            <wire x2="2208" y1="704" y2="704" x1="2128" />
        </branch>
        <branch name="to7Seg(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="896" type="branch" />
            <wire x2="2208" y1="896" y2="896" x1="2128" />
        </branch>
        <branch name="to7Seg(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1392" type="branch" />
            <wire x2="2208" y1="1392" y2="1392" x1="2128" />
        </branch>
        <branch name="to7Seg(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1584" type="branch" />
            <wire x2="2208" y1="1584" y2="1584" x1="2128" />
        </branch>
        <branch name="to7Seg(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1840" type="branch" />
            <wire x2="2208" y1="1840" y2="1840" x1="2128" />
        </branch>
        <instance x="1872" y="1024" name="XLXI_11" orien="R0" />
        <branch name="bcd(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1056" type="branch" />
            <wire x2="784" y1="1056" y2="1056" x1="672" />
            <wire x2="784" y1="1056" y2="1152" x1="784" />
            <wire x2="800" y1="1152" y2="1152" x1="784" />
            <wire x2="800" y1="1056" y2="1056" x1="784" />
            <wire x2="800" y1="1056" y2="1104" x1="800" />
            <wire x2="816" y1="1056" y2="1056" x1="800" />
            <wire x2="832" y1="1056" y2="1056" x1="816" />
            <wire x2="1040" y1="1056" y2="1056" x1="832" />
            <wire x2="832" y1="1056" y2="1088" x1="832" />
            <wire x2="1648" y1="1088" y2="1088" x1="832" />
            <wire x2="800" y1="1104" y2="1104" x1="720" />
            <wire x2="720" y1="1104" y2="1248" x1="720" />
            <wire x2="1328" y1="1248" y2="1248" x1="720" />
            <wire x2="816" y1="1008" y2="1056" x1="816" />
            <wire x2="1264" y1="1008" y2="1008" x1="816" />
            <wire x2="1264" y1="1008" y2="1360" x1="1264" />
            <wire x2="1328" y1="1360" y2="1360" x1="1264" />
            <wire x2="1040" y1="800" y2="1056" x1="1040" />
            <wire x2="1328" y1="800" y2="800" x1="1040" />
            <wire x2="1648" y1="432" y2="1088" x1="1648" />
            <wire x2="1872" y1="432" y2="432" x1="1648" />
        </branch>
        <branch name="bcd(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="864" type="branch" />
            <wire x2="784" y1="864" y2="864" x1="672" />
            <wire x2="784" y1="864" y2="960" x1="784" />
            <wire x2="800" y1="960" y2="960" x1="784" />
            <wire x2="800" y1="864" y2="864" x1="784" />
            <wire x2="800" y1="864" y2="912" x1="800" />
            <wire x2="1152" y1="912" y2="912" x1="800" />
            <wire x2="1152" y1="912" y2="1552" x1="1152" />
            <wire x2="1328" y1="1552" y2="1552" x1="1152" />
            <wire x2="816" y1="864" y2="864" x1="800" />
            <wire x2="832" y1="864" y2="864" x1="816" />
            <wire x2="720" y1="528" y2="832" x1="720" />
            <wire x2="832" y1="832" y2="832" x1="720" />
            <wire x2="832" y1="832" y2="848" x1="832" />
            <wire x2="832" y1="848" y2="864" x1="832" />
            <wire x2="1056" y1="848" y2="848" x1="832" />
            <wire x2="1808" y1="528" y2="528" x1="720" />
            <wire x2="1808" y1="528" y2="832" x1="1808" />
            <wire x2="1872" y1="832" y2="832" x1="1808" />
            <wire x2="816" y1="800" y2="800" x1="736" />
            <wire x2="816" y1="800" y2="864" x1="816" />
            <wire x2="736" y1="800" y2="1504" x1="736" />
            <wire x2="944" y1="1504" y2="1504" x1="736" />
            <wire x2="1056" y1="704" y2="848" x1="1056" />
            <wire x2="1152" y1="704" y2="704" x1="1056" />
        </branch>
        <branch name="bcd(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="656" type="branch" />
            <wire x2="784" y1="656" y2="656" x1="672" />
            <wire x2="784" y1="656" y2="752" x1="784" />
            <wire x2="800" y1="752" y2="752" x1="784" />
            <wire x2="784" y1="368" y2="656" x1="784" />
            <wire x2="1664" y1="368" y2="368" x1="784" />
            <wire x2="1680" y1="368" y2="368" x1="1664" />
            <wire x2="1680" y1="368" y2="1488" x1="1680" />
            <wire x2="1872" y1="1488" y2="1488" x1="1680" />
            <wire x2="1696" y1="368" y2="368" x1="1680" />
            <wire x2="1872" y1="368" y2="368" x1="1696" />
            <wire x2="1696" y1="368" y2="1744" x1="1696" />
            <wire x2="1872" y1="1744" y2="1744" x1="1696" />
            <wire x2="1664" y1="368" y2="1040" x1="1664" />
            <wire x2="1872" y1="1040" y2="1040" x1="1664" />
        </branch>
        <instance x="1872" y="832" name="XLXI_7" orien="R0" />
        <instance x="1872" y="624" name="XLXI_5" orien="R0" />
        <instance x="1328" y="928" name="CD" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1328" y="1120" name="CbDb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1328" y="1312" name="BbC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1328" y="1488" name="CDb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1328" y="1680" name="BDb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1872" y="1488" name="XLXI_15" orien="R0" />
        <instance x="1872" y="1744" name="XLXI_16" orien="R0" />
        <instance x="1872" y="2000" name="XLXI_17" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="864" y1="1424" y2="1568" x1="864" />
            <wire x2="944" y1="1568" y2="1568" x1="864" />
            <wire x2="1040" y1="1424" y2="1424" x1="864" />
            <wire x2="1040" y1="1152" y2="1152" x1="1024" />
            <wire x2="1168" y1="1152" y2="1152" x1="1040" />
            <wire x2="1040" y1="1152" y2="1168" x1="1040" />
            <wire x2="1104" y1="1168" y2="1168" x1="1040" />
            <wire x2="1040" y1="1168" y2="1424" x1="1040" />
            <wire x2="1104" y1="896" y2="1168" x1="1104" />
            <wire x2="1872" y1="896" y2="896" x1="1104" />
            <wire x2="1168" y1="992" y2="1152" x1="1168" />
            <wire x2="1328" y1="992" y2="992" x1="1168" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1728" y1="832" y2="832" x1="1584" />
            <wire x2="1728" y1="704" y2="832" x1="1728" />
            <wire x2="1872" y1="704" y2="704" x1="1728" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1600" y1="1392" y2="1392" x1="1584" />
            <wire x2="1600" y1="1392" y2="1424" x1="1600" />
            <wire x2="1872" y1="1424" y2="1424" x1="1600" />
            <wire x2="1728" y1="1392" y2="1392" x1="1600" />
            <wire x2="1728" y1="1232" y2="1392" x1="1728" />
            <wire x2="1872" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1632" y1="1024" y2="1024" x1="1584" />
            <wire x2="1744" y1="1024" y2="1024" x1="1632" />
            <wire x2="1632" y1="1024" y2="1680" x1="1632" />
            <wire x2="1872" y1="1680" y2="1680" x1="1632" />
            <wire x2="1744" y1="768" y2="1024" x1="1744" />
            <wire x2="1872" y1="768" y2="768" x1="1744" />
        </branch>
        <instance x="1872" y="1360" name="XLXI_14" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="1600" y1="1216" y2="1216" x1="1584" />
            <wire x2="1600" y1="1216" y2="1248" x1="1600" />
            <wire x2="1664" y1="1248" y2="1248" x1="1600" />
            <wire x2="1664" y1="1248" y2="1872" x1="1664" />
            <wire x2="1872" y1="1872" y2="1872" x1="1664" />
            <wire x2="1872" y1="1104" y2="1104" x1="1600" />
            <wire x2="1600" y1="1104" y2="1216" x1="1600" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1056" y1="1360" y2="1360" x1="1024" />
            <wire x2="1072" y1="1360" y2="1360" x1="1056" />
            <wire x2="1072" y1="1360" y2="1424" x1="1072" />
            <wire x2="1328" y1="1424" y2="1424" x1="1072" />
            <wire x2="1088" y1="1360" y2="1360" x1="1072" />
            <wire x2="1088" y1="1360" y2="1616" x1="1088" />
            <wire x2="1328" y1="1616" y2="1616" x1="1088" />
            <wire x2="1184" y1="1360" y2="1360" x1="1088" />
            <wire x2="1056" y1="1056" y2="1360" x1="1056" />
            <wire x2="1328" y1="1056" y2="1056" x1="1056" />
            <wire x2="1184" y1="496" y2="1360" x1="1184" />
            <wire x2="1264" y1="496" y2="496" x1="1184" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1600" y1="464" y2="464" x1="1520" />
            <wire x2="1600" y1="464" y2="640" x1="1600" />
            <wire x2="1616" y1="640" y2="640" x1="1600" />
            <wire x2="1728" y1="640" y2="640" x1="1616" />
            <wire x2="1616" y1="640" y2="1360" x1="1616" />
            <wire x2="1872" y1="1360" y2="1360" x1="1616" />
            <wire x2="1600" y1="640" y2="704" x1="1600" />
            <wire x2="1712" y1="704" y2="704" x1="1600" />
            <wire x2="1712" y1="704" y2="1168" x1="1712" />
            <wire x2="1872" y1="1168" y2="1168" x1="1712" />
            <wire x2="1728" y1="560" y2="640" x1="1728" />
            <wire x2="1872" y1="560" y2="560" x1="1728" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1856" y1="736" y2="736" x1="1408" />
            <wire x2="1872" y1="496" y2="496" x1="1856" />
            <wire x2="1856" y1="496" y2="736" x1="1856" />
        </branch>
        <instance x="1264" y="560" name="BbDb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_87">
            <wire x2="1056" y1="960" y2="960" x1="1024" />
            <wire x2="1088" y1="960" y2="960" x1="1056" />
            <wire x2="1088" y1="960" y2="1136" x1="1088" />
            <wire x2="1776" y1="1136" y2="1136" x1="1088" />
            <wire x2="1056" y1="944" y2="960" x1="1056" />
            <wire x2="1136" y1="944" y2="944" x1="1056" />
            <wire x2="1136" y1="944" y2="1184" x1="1136" />
            <wire x2="1328" y1="1184" y2="1184" x1="1136" />
            <wire x2="1264" y1="432" y2="432" x1="1088" />
            <wire x2="1088" y1="432" y2="960" x1="1088" />
            <wire x2="1776" y1="640" y2="1136" x1="1776" />
            <wire x2="1872" y1="640" y2="640" x1="1776" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1856" y1="1696" y2="1696" x1="1280" />
            <wire x2="1872" y1="1296" y2="1296" x1="1856" />
            <wire x2="1856" y1="1296" y2="1696" x1="1856" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1600" y1="1584" y2="1584" x1="1584" />
            <wire x2="1712" y1="1584" y2="1584" x1="1600" />
            <wire x2="1600" y1="1584" y2="1856" x1="1600" />
            <wire x2="1600" y1="1856" y2="1936" x1="1600" />
            <wire x2="1872" y1="1936" y2="1936" x1="1600" />
            <wire x2="1712" y1="1552" y2="1584" x1="1712" />
            <wire x2="1872" y1="1552" y2="1552" x1="1712" />
        </branch>
        <branch name="bcd(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1216" type="branch" />
            <wire x2="752" y1="1216" y2="1216" x1="656" />
            <wire x2="752" y1="1216" y2="1264" x1="752" />
            <wire x2="768" y1="1264" y2="1264" x1="752" />
            <wire x2="784" y1="1264" y2="1264" x1="768" />
            <wire x2="1072" y1="1264" y2="1264" x1="784" />
            <wire x2="768" y1="1264" y2="1664" x1="768" />
            <wire x2="1024" y1="1664" y2="1664" x1="768" />
            <wire x2="752" y1="1264" y2="1280" x1="752" />
            <wire x2="752" y1="1280" y2="1360" x1="752" />
            <wire x2="800" y1="1360" y2="1360" x1="752" />
            <wire x2="1120" y1="1280" y2="1280" x1="752" />
            <wire x2="784" y1="1200" y2="1264" x1="784" />
            <wire x2="1216" y1="1200" y2="1200" x1="784" />
            <wire x2="1072" y1="864" y2="1264" x1="1072" />
            <wire x2="1328" y1="864" y2="864" x1="1072" />
            <wire x2="1120" y1="768" y2="1280" x1="1120" />
            <wire x2="1152" y1="768" y2="768" x1="1120" />
            <wire x2="1216" y1="960" y2="1200" x1="1216" />
            <wire x2="1872" y1="960" y2="960" x1="1216" />
        </branch>
        <instance x="944" y="1632" name="BCb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="1792" name="BCbD" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_113">
            <wire x2="1024" y1="1728" y2="1728" x1="960" />
            <wire x2="960" y1="1728" y2="1760" x1="960" />
            <wire x2="1632" y1="1760" y2="1760" x1="960" />
            <wire x2="1632" y1="1760" y2="1792" x1="1632" />
            <wire x2="1648" y1="1792" y2="1792" x1="1632" />
            <wire x2="1744" y1="1792" y2="1792" x1="1648" />
            <wire x2="1648" y1="1792" y2="1808" x1="1648" />
            <wire x2="1872" y1="1808" y2="1808" x1="1648" />
            <wire x2="1312" y1="1536" y2="1536" x1="1200" />
            <wire x2="1312" y1="1536" y2="1792" x1="1312" />
            <wire x2="1632" y1="1792" y2="1792" x1="1312" />
            <wire x2="1744" y1="1616" y2="1792" x1="1744" />
            <wire x2="1872" y1="1616" y2="1616" x1="1744" />
        </branch>
        <instance x="1152" y="832" name="BD" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="bcd(3:0)">
            <wire x2="1120" y1="160" y2="160" x1="800" />
        </branch>
        <branch name="to7Seg(6:0)">
            <wire x2="1120" y1="240" y2="240" x1="800" />
        </branch>
        <iomarker fontsize="28" x="1120" y="240" name="to7Seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="800" y="160" name="bcd(3:0)" orien="R180" />
    </sheet>
</drawing>