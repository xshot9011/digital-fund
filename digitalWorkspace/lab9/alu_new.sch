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
        <signal name="XLXN_28" />
        <signal name="adder(7:0)" />
        <signal name="sub(7:0)" />
        <signal name="xxor(7:0)" />
        <signal name="shiff(7:0)" />
        <signal name="bcd(7:0)" />
        <port polarity="Input" name="in1(7:0)" />
        <port polarity="Input" name="in2(7:0)" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Output" name="bcd(7:0)" />
        <blockdef name="shl">
            <timestamp>2019-11-11T3:33:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="xxorrr">
            <timestamp>2019-11-11T4:49:7</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="full_adder_8bit">
            <timestamp>2019-11-11T4:54:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="sub_8bit_2complement">
            <timestamp>2019-11-11T4:54:26</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="shl" name="XLXI_4">
            <blockpin signalname="in1(7:0)" name="a(7:0)" />
            <blockpin signalname="shiff(7:0)" name="b(7:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_20(7:0)">
            <blockpin signalname="adder(7:0)" name="D0" />
            <blockpin signalname="sub(7:0)" name="D1" />
            <blockpin signalname="xxor(7:0)" name="D2" />
            <blockpin signalname="shiff(7:0)" name="D3" />
            <blockpin signalname="XLXN_28" name="E" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="bcd(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="xxorrr" name="XLXI_35">
            <blockpin signalname="in1(7:0)" name="a(7:0)" />
            <blockpin signalname="in2(7:0)" name="b(7:0)" />
            <blockpin signalname="xxor(7:0)" name="oo(7:0)" />
        </block>
        <block symbolname="full_adder_8bit" name="XLXI_36">
            <blockpin signalname="in1(7:0)" name="a(7:0)" />
            <blockpin signalname="in2(7:0)" name="b(7:0)" />
            <blockpin signalname="adder(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="sub_8bit_2complement" name="XLXI_37">
            <blockpin signalname="in2(7:0)" name="b(7:0)" />
            <blockpin signalname="in1(7:0)" name="a(7:0)" />
            <blockpin signalname="sub(7:0)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="2144" name="XLXI_4" orien="R0">
        </instance>
        <branch name="in1(7:0)">
            <wire x2="688" y1="1536" y2="1536" x1="576" />
            <wire x2="688" y1="1504" y2="1536" x1="688" />
            <wire x2="736" y1="1504" y2="1504" x1="688" />
            <wire x2="1152" y1="1504" y2="1504" x1="736" />
            <wire x2="736" y1="1504" y2="1776" x1="736" />
            <wire x2="1152" y1="1776" y2="1776" x1="736" />
            <wire x2="736" y1="1776" y2="1904" x1="736" />
            <wire x2="1152" y1="1904" y2="1904" x1="736" />
            <wire x2="736" y1="1904" y2="2112" x1="736" />
            <wire x2="1152" y1="2112" y2="2112" x1="736" />
        </branch>
        <branch name="in2(7:0)">
            <wire x2="688" y1="1648" y2="1648" x1="576" />
            <wire x2="688" y1="1648" y2="1968" x1="688" />
            <wire x2="1152" y1="1968" y2="1968" x1="688" />
            <wire x2="912" y1="1648" y2="1648" x1="688" />
            <wire x2="912" y1="1648" y2="1712" x1="912" />
            <wire x2="1152" y1="1712" y2="1712" x1="912" />
            <wire x2="1152" y1="1568" y2="1568" x1="912" />
            <wire x2="912" y1="1568" y2="1648" x1="912" />
        </branch>
        <branch name="s0">
            <wire x2="736" y1="688" y2="688" x1="720" />
            <wire x2="1584" y1="688" y2="688" x1="736" />
            <wire x2="1584" y1="688" y2="1232" x1="1584" />
            <wire x2="2432" y1="1232" y2="1232" x1="1584" />
        </branch>
        <branch name="s1">
            <wire x2="752" y1="784" y2="784" x1="736" />
            <wire x2="752" y1="784" y2="1296" x1="752" />
            <wire x2="2432" y1="1296" y2="1296" x1="752" />
        </branch>
        <instance x="2432" y="1392" name="XLXI_20(7:0)" orien="R0" />
        <instance x="2208" y="704" name="XLXI_31" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2272" y1="704" y2="1360" x1="2272" />
            <wire x2="2432" y1="1360" y2="1360" x1="2272" />
        </branch>
        <branch name="adder(7:0)">
            <wire x2="1952" y1="1504" y2="1504" x1="1536" />
            <wire x2="1952" y1="976" y2="1504" x1="1952" />
            <wire x2="2400" y1="976" y2="976" x1="1952" />
            <wire x2="2432" y1="976" y2="976" x1="2400" />
        </branch>
        <branch name="sub(7:0)">
            <wire x2="1936" y1="1712" y2="1712" x1="1536" />
            <wire x2="1936" y1="1040" y2="1712" x1="1936" />
            <wire x2="2400" y1="1040" y2="1040" x1="1936" />
            <wire x2="2432" y1="1040" y2="1040" x1="2400" />
        </branch>
        <branch name="xxor(7:0)">
            <wire x2="1968" y1="1904" y2="1904" x1="1536" />
            <wire x2="1968" y1="1104" y2="1904" x1="1968" />
            <wire x2="2400" y1="1104" y2="1104" x1="1968" />
            <wire x2="2432" y1="1104" y2="1104" x1="2400" />
        </branch>
        <branch name="shiff(7:0)">
            <wire x2="1568" y1="2112" y2="2112" x1="1536" />
            <wire x2="2400" y1="2112" y2="2112" x1="1568" />
            <wire x2="2432" y1="1168" y2="1168" x1="2400" />
            <wire x2="2400" y1="1168" y2="2112" x1="2400" />
        </branch>
        <branch name="bcd(7:0)">
            <wire x2="2784" y1="1072" y2="1072" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="576" y="1536" name="in1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1648" name="in2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="688" name="s0" orien="R180" />
        <iomarker fontsize="28" x="736" y="784" name="s1" orien="R180" />
        <iomarker fontsize="28" x="2784" y="1072" name="bcd(7:0)" orien="R0" />
        <instance x="1152" y="2000" name="XLXI_35" orien="R0">
        </instance>
        <instance x="1152" y="1600" name="XLXI_36" orien="R0">
        </instance>
        <instance x="1152" y="1808" name="XLXI_37" orien="R0">
        </instance>
    </sheet>
</drawing>