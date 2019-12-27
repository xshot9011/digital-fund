<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in1(7:0)" />
        <signal name="in2(7:0)" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="XLXN_28(7:0)" />
        <signal name="adder(7:0)">
        </signal>
        <signal name="sub(7:0)">
        </signal>
        <signal name="xxor(7:0)">
        </signal>
        <signal name="XLXN_34(7:0)">
        </signal>
        <signal name="shiff(7:0)">
        </signal>
        <signal name="xxor(3:0)">
        </signal>
        <signal name="sub(7:4)">
        </signal>
        <signal name="sub(3:0)">
        </signal>
        <signal name="xxor(7:4)">
        </signal>
        <signal name="adder(7:4)">
        </signal>
        <signal name="adder(3:0)">
        </signal>
        <signal name="bcd(7:0)" />
        <port polarity="Input" name="in1(7:0)" />
        <port polarity="Input" name="in2(7:0)" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Output" name="bcd(7:0)" />
        <blockdef name="full_adder_8bit">
            <timestamp>2019-11-11T3:32:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor">
            <timestamp>2019-11-11T3:22:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shl">
            <timestamp>2019-11-11T3:33:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sub_8bit_2complement">
            <timestamp>2019-11-11T4:3:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="full_adder_8bit" name="XLXI_2">
            <blockpin signalname="in1(7:0)" name="a(7:0)" />
            <blockpin signalname="in2(7:0)" name="b(7:0)" />
            <blockpin signalname="adder(3:0)" name="o(3:0)" />
            <blockpin signalname="adder(7:4)" name="o(7:4)" />
        </block>
        <block symbolname="sub_8bit_2complement" name="XLXI_7">
            <blockpin signalname="in2(7:0)" name="b(7:0)" />
            <blockpin signalname="in1(7:0)" name="a(7:0)" />
            <blockpin signalname="sub(3:0)" name="o(3:0)" />
            <blockpin signalname="sub(7:4)" name="o(7:4)" />
        </block>
        <block symbolname="xor" name="XLXI_3">
            <blockpin signalname="in1(7:0)" name="a(7:0)" />
            <blockpin signalname="in2(7:0)" name="b(7:0)" />
            <blockpin signalname="xxor(3:0)" name="o(3:0)" />
            <blockpin signalname="xxor(7:4)" name="o(7:4)" />
        </block>
        <block symbolname="shl" name="XLXI_4">
            <blockpin signalname="in1(7:0)" name="a(7:0)" />
            <blockpin signalname="shiff(7:0)" name="b(7:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_20(7:0)">
            <blockpin signalname="adder(7:0)" name="D0" />
            <blockpin signalname="sub(7:0)" name="D1" />
            <blockpin signalname="xxor(7:0)" name="D2" />
            <blockpin signalname="shiff(7:0)" name="D3" />
            <blockpin signalname="XLXN_28(7:0)" name="E" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="bcd(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_28(7:0)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <instance x="752" y="1360" name="XLXI_7" orien="R0">
        </instance>
        <instance x="752" y="1552" name="XLXI_3" orien="R0">
        </instance>
        <instance x="752" y="1696" name="XLXI_4" orien="R0">
        </instance>
        <branch name="in1(7:0)">
            <wire x2="288" y1="1088" y2="1088" x1="176" />
            <wire x2="288" y1="1056" y2="1088" x1="288" />
            <wire x2="336" y1="1056" y2="1056" x1="288" />
            <wire x2="752" y1="1056" y2="1056" x1="336" />
            <wire x2="336" y1="1056" y2="1328" x1="336" />
            <wire x2="752" y1="1328" y2="1328" x1="336" />
            <wire x2="336" y1="1328" y2="1456" x1="336" />
            <wire x2="752" y1="1456" y2="1456" x1="336" />
            <wire x2="336" y1="1456" y2="1664" x1="336" />
            <wire x2="752" y1="1664" y2="1664" x1="336" />
        </branch>
        <branch name="in2(7:0)">
            <wire x2="288" y1="1200" y2="1200" x1="176" />
            <wire x2="288" y1="1200" y2="1520" x1="288" />
            <wire x2="752" y1="1520" y2="1520" x1="288" />
            <wire x2="512" y1="1200" y2="1200" x1="288" />
            <wire x2="512" y1="1200" y2="1264" x1="512" />
            <wire x2="752" y1="1264" y2="1264" x1="512" />
            <wire x2="752" y1="1120" y2="1120" x1="512" />
            <wire x2="512" y1="1120" y2="1200" x1="512" />
        </branch>
        <iomarker fontsize="28" x="176" y="1088" name="in1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1200" name="in2(7:0)" orien="R180" />
        <branch name="s0">
            <wire x2="336" y1="240" y2="240" x1="320" />
            <wire x2="1184" y1="240" y2="240" x1="336" />
            <wire x2="1184" y1="240" y2="784" x1="1184" />
            <wire x2="2032" y1="784" y2="784" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="320" y="240" name="s0" orien="R180" />
        <branch name="s1">
            <wire x2="352" y1="336" y2="336" x1="336" />
            <wire x2="352" y1="336" y2="848" x1="352" />
            <wire x2="2032" y1="848" y2="848" x1="352" />
        </branch>
        <iomarker fontsize="28" x="336" y="336" name="s1" orien="R180" />
        <instance x="2032" y="944" name="XLXI_20(7:0)" orien="R0" />
        <instance x="1808" y="256" name="XLXI_31" orien="R0" />
        <branch name="XLXN_28(7:0)">
            <wire x2="1872" y1="256" y2="912" x1="1872" />
            <wire x2="2032" y1="912" y2="912" x1="1872" />
        </branch>
        <branch name="adder(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="528" type="branch" />
            <wire x2="2032" y1="528" y2="528" x1="2000" />
        </branch>
        <branch name="sub(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="592" type="branch" />
            <wire x2="2032" y1="592" y2="592" x1="2000" />
        </branch>
        <branch name="xxor(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="656" type="branch" />
            <wire x2="2032" y1="656" y2="656" x1="2000" />
        </branch>
        <branch name="shiff(7:0)">
            <wire x2="1168" y1="1664" y2="1664" x1="1136" />
            <wire x2="2000" y1="1664" y2="1664" x1="1168" />
            <wire x2="2032" y1="720" y2="720" x1="2000" />
            <wire x2="2000" y1="720" y2="1664" x1="2000" />
        </branch>
        <branch name="xxor(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1456" type="branch" />
            <wire x2="1168" y1="1456" y2="1456" x1="1136" />
        </branch>
        <branch name="sub(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1328" type="branch" />
            <wire x2="1168" y1="1328" y2="1328" x1="1136" />
        </branch>
        <branch name="sub(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1264" type="branch" />
            <wire x2="1168" y1="1264" y2="1264" x1="1136" />
        </branch>
        <branch name="xxor(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1520" type="branch" />
            <wire x2="1168" y1="1520" y2="1520" x1="1136" />
        </branch>
        <branch name="adder(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1120" type="branch" />
            <wire x2="1168" y1="1120" y2="1120" x1="1136" />
        </branch>
        <branch name="adder(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1056" type="branch" />
            <wire x2="1168" y1="1056" y2="1056" x1="1136" />
        </branch>
        <branch name="bcd(7:0)">
            <wire x2="2384" y1="624" y2="624" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="624" name="bcd(7:0)" orien="R0" />
    </sheet>
</drawing>