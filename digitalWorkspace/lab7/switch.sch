<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="clock20MHz" />
        <signal name="play" />
        <signal name="XLXN_5" />
        <signal name="timerClock" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="switchClear" />
        <signal name="clearOut" />
        <signal name="twoHz" />
        <signal name="oneHz" />
        <signal name="thoudsandHz" />
        <port polarity="Input" name="clock20MHz" />
        <port polarity="Input" name="play" />
        <port polarity="Output" name="timerClock" />
        <port polarity="Input" name="switchClear" />
        <port polarity="Output" name="clearOut" />
        <port polarity="Output" name="twoHz" />
        <port polarity="Output" name="oneHz" />
        <port polarity="Output" name="thoudsandHz" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="FrequencyDivider">
            <timestamp>2019-10-22T9:33:33</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="to10Hz">
            <timestamp>2019-10-23T8:34:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="to1000Hz">
            <timestamp>2019-10-22T14:50:16</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="play" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="timerClock" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="switchClear" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="clearOut" name="O" />
        </block>
        <block symbolname="FrequencyDivider" name="XLXI_11">
            <blockpin signalname="clock20MHz" name="clockIn" />
            <blockpin signalname="XLXN_5" name="clockOut" />
            <blockpin signalname="twoHz" name="clock2Hz" />
        </block>
        <block symbolname="to10Hz" name="XLXI_12">
            <blockpin signalname="clock20MHz" name="clockIn" />
            <blockpin signalname="oneHz" name="clockOut" />
        </block>
        <block symbolname="to1000Hz" name="XLXI_13">
            <blockpin signalname="clock20MHz" name="clockIn" />
            <blockpin signalname="thoudsandHz" name="clockOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1456" name="XLXI_1" orien="R0" />
        <instance x="1632" y="1328" name="XLXI_2" orien="R0" />
        <instance x="800" y="1008" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="864" y1="1008" y2="1136" x1="864" />
            <wire x2="1024" y1="1136" y2="1136" x1="864" />
            <wire x2="864" y1="1136" y2="1200" x1="864" />
            <wire x2="1024" y1="1200" y2="1200" x1="864" />
        </branch>
        <branch name="clock20MHz">
            <wire x2="1008" y1="1664" y2="1664" x1="960" />
            <wire x2="1024" y1="1664" y2="1664" x1="1008" />
            <wire x2="1008" y1="1664" y2="1920" x1="1008" />
            <wire x2="1008" y1="1920" y2="2192" x1="1008" />
            <wire x2="1024" y1="2192" y2="2192" x1="1008" />
            <wire x2="1024" y1="1920" y2="1920" x1="1008" />
        </branch>
        <branch name="play">
            <wire x2="1024" y1="1328" y2="1328" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1328" name="play" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1520" y1="1664" y2="1664" x1="1408" />
            <wire x2="1520" y1="1264" y2="1664" x1="1520" />
            <wire x2="1632" y1="1264" y2="1264" x1="1520" />
        </branch>
        <branch name="timerClock">
            <wire x2="1904" y1="1232" y2="1232" x1="1888" />
            <wire x2="2096" y1="1232" y2="1232" x1="1904" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1808" y1="1488" y2="1488" x1="1776" />
        </branch>
        <branch name="switchClear">
            <wire x2="1792" y1="1552" y2="1552" x1="992" />
            <wire x2="1808" y1="1552" y2="1552" x1="1792" />
        </branch>
        <instance x="1552" y="1520" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1536" y1="1200" y2="1200" x1="1408" />
            <wire x2="1632" y1="1200" y2="1200" x1="1536" />
            <wire x2="1536" y1="1200" y2="1488" x1="1536" />
            <wire x2="1552" y1="1488" y2="1488" x1="1536" />
        </branch>
        <instance x="1808" y="1616" name="XLXI_8" orien="R0" />
        <branch name="clearOut">
            <wire x2="2096" y1="1520" y2="1520" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1520" name="clearOut" orien="R0" />
        <iomarker fontsize="28" x="992" y="1552" name="switchClear" orien="R180" />
        <iomarker fontsize="28" x="2096" y="1232" name="timerClock" orien="R0" />
        <instance x="1024" y="1696" name="XLXI_11" orien="R0">
        </instance>
        <branch name="twoHz">
            <wire x2="1440" y1="1728" y2="1728" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="960" y="1664" name="clock20MHz" orien="R180" />
        <branch name="oneHz">
            <wire x2="1440" y1="1920" y2="1920" x1="1408" />
        </branch>
        <instance x="1024" y="2224" name="XLXI_13" orien="R0">
        </instance>
        <branch name="thoudsandHz">
            <wire x2="1440" y1="2192" y2="2192" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="2192" name="thoudsandHz" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1920" name="oneHz" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1728" name="twoHz" orien="R0" />
        <instance x="1024" y="2016" name="XLXI_12" orien="R0">
        </instance>
    </sheet>
</drawing>