<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="se(0)" />
        <signal name="se(1)" />
        <signal name="se(2)" />
        <signal name="se(3)" />
        <signal name="se(3:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="P123" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32(7:0)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="com(1:0)" />
        <signal name="segment(6:0)" />
        <signal name="plusPB1">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="shlPB4">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="subPB2">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="xxorPB3">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="P123" />
        <port polarity="Output" name="com(1:0)" />
        <port polarity="Output" name="segment(6:0)" />
        <port polarity="Input" name="plusPB1" />
        <port polarity="Input" name="shlPB4" />
        <port polarity="Input" name="subPB2" />
        <port polarity="Input" name="xxorPB3" />
        <blockdef name="selector">
            <timestamp>2019-11-11T5:17:5</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="encoder_4to2">
            <timestamp>2019-11-11T4:12:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="alu_new">
            <timestamp>2019-11-11T4:50:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="myMultiplexer">
            <timestamp>2019-11-11T4:30:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="to1000Hz">
            <timestamp>2019-11-11T4:31:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bcdToHexDecoder">
            <timestamp>2019-11-11T4:32:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="selector" name="XLXI_3">
            <blockpin signalname="plusPB1" name="plus" />
            <blockpin signalname="shlPB4" name="shl" />
            <blockpin signalname="subPB2" name="sub" />
            <blockpin signalname="xxorPB3" name="xxor" />
            <blockpin signalname="se(0)" name="en_plus" />
            <blockpin signalname="se(1)" name="en_sub" />
            <blockpin signalname="se(2)" name="en_xor" />
            <blockpin signalname="se(3)" name="en_shl" />
        </block>
        <block symbolname="encoder_4to2" name="XLXI_5">
            <blockpin signalname="se(3:0)" name="bin(3:0)" />
            <blockpin signalname="XLXN_20" name="o1" />
            <blockpin signalname="XLXN_21" name="o0" />
        </block>
        <block symbolname="alu_new" name="XLXI_7">
            <blockpin signalname="a(7:0)" name="in1(7:0)" />
            <blockpin signalname="b(7:0)" name="in2(7:0)" />
            <blockpin signalname="XLXN_21" name="s0" />
            <blockpin signalname="XLXN_20" name="s1" />
            <blockpin signalname="XLXN_32(7:0)" name="bcd(7:0)" />
        </block>
        <block symbolname="myMultiplexer" name="XLXI_8">
            <blockpin signalname="XLXN_32(7:0)" name="bit(7:0)" />
            <blockpin signalname="XLXN_31" name="clock" />
            <blockpin signalname="com(1:0)" name="com(1:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="bcd(3:0)" />
        </block>
        <block symbolname="to1000Hz" name="XLXI_9">
            <blockpin signalname="P123" name="clockIn" />
            <blockpin signalname="XLXN_31" name="clockOut" />
        </block>
        <block symbolname="bcdToHexDecoder" name="XLXI_10">
            <blockpin signalname="XLXN_33(3:0)" name="bcd(3:0)" />
            <blockpin signalname="segment(6:0)" name="bit(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="se(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="784" type="branch" />
            <wire x2="880" y1="784" y2="784" x1="864" />
        </branch>
        <branch name="se(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="848" type="branch" />
            <wire x2="880" y1="848" y2="848" x1="864" />
        </branch>
        <branch name="se(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="912" type="branch" />
            <wire x2="880" y1="912" y2="912" x1="864" />
        </branch>
        <branch name="se(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="976" type="branch" />
            <wire x2="880" y1="976" y2="976" x1="864" />
        </branch>
        <branch name="se(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="784" type="branch" />
            <wire x2="1200" y1="784" y2="784" x1="1136" />
        </branch>
        <instance x="1200" y="880" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1760" y="880" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1664" y1="784" y2="784" x1="1584" />
            <wire x2="1664" y1="784" y2="848" x1="1664" />
            <wire x2="1760" y1="848" y2="848" x1="1664" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1648" y1="848" y2="848" x1="1584" />
            <wire x2="1648" y1="848" y2="912" x1="1648" />
            <wire x2="1744" y1="912" y2="912" x1="1648" />
            <wire x2="1744" y1="784" y2="912" x1="1744" />
            <wire x2="1760" y1="784" y2="784" x1="1744" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="1760" y1="656" y2="656" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="656" name="a(7:0)" orien="R180" />
        <branch name="b(7:0)">
            <wire x2="1760" y1="720" y2="720" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="720" name="b(7:0)" orien="R180" />
        <branch name="P123">
            <wire x2="1344" y1="1168" y2="1168" x1="1104" />
            <wire x2="1360" y1="1168" y2="1168" x1="1344" />
        </branch>
        <instance x="1360" y="1200" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="2160" y1="1168" y2="1168" x1="1744" />
            <wire x2="2160" y1="720" y2="1168" x1="2160" />
            <wire x2="2384" y1="720" y2="720" x1="2160" />
        </branch>
        <branch name="XLXN_32(7:0)">
            <wire x2="2384" y1="656" y2="656" x1="2144" />
        </branch>
        <instance x="2384" y="752" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_33(3:0)">
            <wire x2="2784" y1="720" y2="720" x1="2768" />
            <wire x2="2784" y1="720" y2="880" x1="2784" />
            <wire x2="2912" y1="880" y2="880" x1="2784" />
        </branch>
        <branch name="com(1:0)">
            <wire x2="2800" y1="656" y2="656" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="656" name="com(1:0)" orien="R0" />
        <branch name="segment(6:0)">
            <wire x2="3312" y1="880" y2="880" x1="3296" />
            <wire x2="3328" y1="880" y2="880" x1="3312" />
        </branch>
        <instance x="2912" y="912" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3328" y="880" name="segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1168" name="P123" orien="R180" />
        <instance x="480" y="1008" name="XLXI_3" orien="R0">
        </instance>
        <branch name="plusPB1">
            <wire x2="480" y1="784" y2="784" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="784" name="plusPB1" orien="R180" />
        <branch name="shlPB4">
            <wire x2="480" y1="912" y2="912" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="912" name="shlPB4" orien="R180" />
        <branch name="subPB2">
            <wire x2="480" y1="976" y2="976" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="976" name="subPB2" orien="R180" />
        <branch name="xxorPB3">
            <wire x2="480" y1="1040" y2="1040" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1040" name="xxorPB3" orien="R180" />
    </sheet>
</drawing>