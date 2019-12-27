<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="timerCom0(3:0)" />
        <signal name="timerCom2(3:0)" />
        <signal name="timerCom3(3:0)" />
        <signal name="CLOCK" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="timerCom1(3:0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <port polarity="Output" name="timerCom0(3:0)" />
        <port polarity="Output" name="timerCom2(3:0)" />
        <port polarity="Output" name="timerCom3(3:0)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="timerCom1(3:0)" />
        <port polarity="Input" name="XLXN_49" />
        <blockdef name="counter05">
            <timestamp>2019-10-23T2:34:44</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="counter09">
            <timestamp>2019-10-22T14:54:27</timestamp>
            <line x2="384" y1="608" y2="608" x1="320" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="256" x="64" y="-256" height="896" />
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
        <block symbolname="counter09" name="XLXI_3">
            <blockpin signalname="XLXN_51" name="CLOCK" />
            <blockpin signalname="XLXN_49" name="clear" />
            <blockpin signalname="timerCom2(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_33" name="NINE" />
        </block>
        <block symbolname="counter09" name="XLXI_4">
            <blockpin signalname="XLXN_34" name="CLOCK" />
            <blockpin signalname="XLXN_49" name="clear" />
            <blockpin signalname="timerCom3(3:0)" name="bit(3:0)" />
            <blockpin name="NINE" />
        </block>
        <block symbolname="counter09" name="XLXI_2">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_49" name="clear" />
            <blockpin signalname="timerCom0(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_35" name="NINE" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="counter05" name="XLXI_1">
            <blockpin signalname="XLXN_29" name="CLOCK" />
            <blockpin signalname="XLXN_49" name="CLEAR" />
            <blockpin signalname="timerCom1(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_31" name="FIVE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="timerCom0(3:0)">
            <wire x2="848" y1="480" y2="480" x1="784" />
        </branch>
        <branch name="timerCom2(3:0)">
            <wire x2="896" y1="1520" y2="1520" x1="784" />
        </branch>
        <instance x="1360" y="1408" name="XLXI_4" orien="R0">
        </instance>
        <branch name="timerCom3(3:0)">
            <wire x2="1776" y1="1504" y2="1504" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1504" name="timerCom3(3:0)" orien="R0" />
        <branch name="CLOCK">
            <wire x2="400" y1="416" y2="416" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="608" name="XLXN_49" orien="R180" />
        <iomarker fontsize="28" x="304" y="416" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="848" y="480" name="timerCom0(3:0)" orien="R0" />
        <instance x="928" y="1024" name="XLXI_5" orien="R0" />
        <instance x="400" y="384" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_33">
            <wire x2="800" y1="2032" y2="2032" x1="784" />
        </branch>
        <instance x="800" y="2064" name="XLXI_7" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="928" y1="992" y2="992" x1="784" />
        </branch>
        <instance x="1344" y="688" name="XLXI_1" orien="R0">
        </instance>
        <branch name="timerCom1(3:0)">
            <wire x2="1760" y1="592" y2="592" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="592" name="timerCom1(3:0)" orien="R0" />
        <instance x="32" y="1488" name="XLXI_6" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="16" y1="1360" y2="1456" x1="16" />
            <wire x2="32" y1="1456" y2="1456" x1="16" />
            <wire x2="32" y1="1360" y2="1360" x1="16" />
            <wire x2="32" y1="1120" y2="1360" x1="32" />
            <wire x2="1744" y1="1120" y2="1120" x1="32" />
            <wire x2="1744" y1="784" y2="784" x1="1728" />
            <wire x2="1744" y1="784" y2="1120" x1="1744" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1168" y1="992" y2="992" x1="1152" />
            <wire x2="1344" y1="592" y2="592" x1="1168" />
            <wire x2="1168" y1="592" y2="992" x1="1168" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1184" y1="2032" y2="2032" x1="1024" />
            <wire x2="1360" y1="1440" y2="1440" x1="1184" />
            <wire x2="1184" y1="1440" y2="2032" x1="1184" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="368" y1="608" y2="608" x1="304" />
            <wire x2="400" y1="608" y2="608" x1="368" />
            <wire x2="368" y1="608" y2="1088" x1="368" />
            <wire x2="848" y1="1088" y2="1088" x1="368" />
            <wire x2="368" y1="1088" y2="1104" x1="368" />
            <wire x2="816" y1="1104" y2="1104" x1="368" />
            <wire x2="816" y1="1104" y2="1632" x1="816" />
            <wire x2="1360" y1="1632" y2="1632" x1="816" />
            <wire x2="368" y1="1104" y2="1648" x1="368" />
            <wire x2="400" y1="1648" y2="1648" x1="368" />
            <wire x2="1344" y1="656" y2="656" x1="848" />
            <wire x2="848" y1="656" y2="1088" x1="848" />
        </branch>
        <iomarker fontsize="28" x="896" y="1520" name="timerCom2(3:0)" orien="R0" />
        <instance x="400" y="1424" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_51">
            <wire x2="400" y1="1456" y2="1456" x1="256" />
        </branch>
    </sheet>
</drawing>