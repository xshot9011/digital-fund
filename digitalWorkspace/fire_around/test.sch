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
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <port polarity="Input" name="XLXN_2" />
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2019-11-25T3:43:56</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bcdToHexDecoder">
            <timestamp>2019-11-25T4:17:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="myMultiplexer">
            <timestamp>2019-11-25T4:18:13</timestamp>
            <rect width="304" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-204" height="24" />
            <line x2="432" y1="-192" y2="-192" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="ClockDiv_MANGPOR">
            <timestamp>2019-11-25T4:28:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="counter03">
            <timestamp>2019-11-25T4:19:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="clockIn" />
            <blockpin signalname="XLXN_1" name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin name="to1000hz" />
        </block>
        <block symbolname="bcdToHexDecoder" name="XLXI_6">
            <blockpin signalname="XLXN_10(3:0)" name="bcd(3:0)" />
            <blockpin name="bit(6:0)" />
        </block>
        <block symbolname="myMultiplexer" name="XLXI_7">
            <blockpin name="CLOCK" />
            <blockpin name="timeCom0(3:0)" />
            <blockpin name="timeCom1(3:0)" />
            <blockpin name="timeCom2(3:0)" />
            <blockpin name="timeCom3(3:0)" />
            <blockpin name="beepIn" />
            <blockpin name="common(3:0)" />
            <blockpin name="bcd(3:0)" />
            <blockpin name="beepOut" />
        </block>
        <block symbolname="ClockDiv_MANGPOR" name="XLXI_8">
            <blockpin name="CLK" />
            <blockpin signalname="XLXN_7(31:0)" name="check(31:0)" />
            <blockpin name="outCLK" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="30D40" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7(31:0)" name="O" />
        </block>
        <block symbolname="myMultiplexer" name="XLXI_10">
            <blockpin name="CLOCK" />
            <blockpin name="timeCom0(3:0)" />
            <blockpin name="timeCom1(3:0)" />
            <blockpin name="timeCom2(3:0)" />
            <blockpin name="timeCom3(3:0)" />
            <blockpin name="beepIn" />
            <blockpin name="common(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="bcd(3:0)" />
            <blockpin name="beepOut" />
        </block>
        <block symbolname="bcdToHexDecoder" name="XLXI_11">
            <blockpin signalname="XLXN_8(3:0)" name="bcd(3:0)" />
            <blockpin name="bit(6:0)" />
        </block>
        <block symbolname="counter03" name="XLXI_12">
            <blockpin name="clear" />
            <blockpin name="clk_in" />
            <blockpin name="devide_4" />
            <blockpin signalname="XLXN_10(3:0)" name="q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="928" y1="1360" y2="1360" x1="768" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="384" y1="1360" y2="1360" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1360" name="XLXN_2" orien="R180" />
        <instance x="1216" y="1680" name="XLXI_7" orien="R0">
        </instance>
        <instance x="704" y="800" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_7(31:0)">
            <wire x2="704" y1="768" y2="768" x1="672" />
        </branch>
        <instance x="528" y="736" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1296" y="1040" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_8(3:0)">
            <wire x2="1760" y1="848" y2="848" x1="1728" />
        </branch>
        <instance x="1760" y="880" name="XLXI_11" orien="R0">
        </instance>
        <instance x="800" y="1888" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_10(3:0)">
            <wire x2="1216" y1="1856" y2="1856" x1="1184" />
        </branch>
        <instance x="1216" y="1888" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>