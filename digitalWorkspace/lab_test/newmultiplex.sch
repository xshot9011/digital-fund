<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="common(3:0)" />
        <signal name="common(0)" />
        <signal name="common(3)" />
        <signal name="common(2)" />
        <signal name="common(1)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="clk" />
        <signal name="XLXN_52" />
        <port polarity="Output" name="common(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="XLXN_52" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="common(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="common(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="common(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="common(1)" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_27">
            <blockpin signalname="XLXN_47" name="A0" />
            <blockpin signalname="XLXN_48" name="A1" />
            <blockpin signalname="XLXN_50" name="E" />
            <blockpin signalname="XLXN_43" name="D0" />
            <blockpin signalname="XLXN_44" name="D1" />
            <blockpin signalname="XLXN_45" name="D2" />
            <blockpin signalname="XLXN_46" name="D3" />
        </block>
        <block symbolname="cb2ce" name="XLXI_61">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_50" name="CE" />
            <blockpin signalname="XLXN_52" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_47" name="Q0" />
            <blockpin signalname="XLXN_48" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_62">
            <blockpin signalname="XLXN_50" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_43">
            <wire x2="2128" y1="784" y2="784" x1="2016" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2128" y1="848" y2="848" x1="2016" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2128" y1="912" y2="912" x1="2016" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2128" y1="976" y2="976" x1="2016" />
        </branch>
        <instance x="2128" y="816" name="XLXI_29" orien="R0" />
        <instance x="2128" y="880" name="XLXI_30" orien="R0" />
        <branch name="common(3:0)">
            <wire x2="2896" y1="816" y2="816" x1="2592" />
        </branch>
        <instance x="2128" y="944" name="XLXI_31" orien="R0" />
        <instance x="2128" y="1008" name="XLXI_32" orien="R0" />
        <branch name="common(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="784" type="branch" />
            <wire x2="2384" y1="784" y2="784" x1="2352" />
        </branch>
        <branch name="common(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="848" type="branch" />
            <wire x2="2384" y1="848" y2="848" x1="2352" />
        </branch>
        <branch name="common(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="912" type="branch" />
            <wire x2="2384" y1="912" y2="912" x1="2352" />
        </branch>
        <branch name="common(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="976" type="branch" />
            <wire x2="2384" y1="976" y2="976" x1="2352" />
        </branch>
        <instance x="1632" y="1104" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="2896" y="816" name="common(3:0)" orien="R0" />
        <instance x="896" y="1280" name="XLXI_61" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1456" y1="960" y2="960" x1="1280" />
            <wire x2="1456" y1="784" y2="960" x1="1456" />
            <wire x2="1632" y1="784" y2="784" x1="1456" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1472" y1="1024" y2="1024" x1="1280" />
            <wire x2="1472" y1="848" y2="1024" x1="1472" />
            <wire x2="1632" y1="848" y2="848" x1="1472" />
        </branch>
        <instance x="1312" y="624" name="XLXI_62" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="848" y1="736" y2="1088" x1="848" />
            <wire x2="896" y1="1088" y2="1088" x1="848" />
            <wire x2="1376" y1="736" y2="736" x1="848" />
            <wire x2="1376" y1="736" y2="976" x1="1376" />
            <wire x2="1632" y1="976" y2="976" x1="1376" />
            <wire x2="1376" y1="624" y2="736" x1="1376" />
        </branch>
        <branch name="clk">
            <wire x2="896" y1="1152" y2="1152" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1152" name="clk" orien="R180" />
        <branch name="XLXN_52">
            <wire x2="896" y1="1248" y2="1248" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1248" name="XLXN_52" orien="R180" />
    </sheet>
</drawing>