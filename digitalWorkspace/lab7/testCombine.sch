<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7(6:0)" />
        <signal name="XLXN_78(3:0)" />
        <signal name="XLXN_79(3:0)" />
        <signal name="XLXN_80(3:0)" />
        <signal name="XLXN_81(3:0)" />
        <signal name="common(3:0)" />
        <signal name="XLXN_84(3:0)" />
        <signal name="XLXN_88" />
        <signal name="XLXN_118" />
        <signal name="XLXN_106" />
        <signal name="clock20MHz" />
        <signal name="P47">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="P48" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_121" />
        <port polarity="Output" name="XLXN_7(6:0)" />
        <port polarity="Output" name="common(3:0)" />
        <port polarity="Input" name="clock20MHz" />
        <port polarity="Input" name="P47" />
        <port polarity="Input" name="P48" />
        <port polarity="Output" name="XLXN_121" />
        <blockdef name="switch">
            <timestamp>2019-10-23T8:34:39</timestamp>
            <line x2="384" y1="1760" y2="1760" x1="320" />
            <line x2="384" y1="1504" y2="1504" x1="320" />
            <line x2="384" y1="736" y2="736" x1="320" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="1920" />
        </blockdef>
        <blockdef name="decoder7segment">
            <timestamp>2019-10-22T7:22:15</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-512" height="576" />
        </blockdef>
        <blockdef name="time3210">
            <timestamp>2019-10-23T2:43:47</timestamp>
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="640" />
        </blockdef>
        <blockdef name="myMultiplexer">
            <timestamp>2019-10-23T8:31:6</timestamp>
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="448" y1="352" y2="352" x1="384" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="384" y="20" height="24" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <rect width="64" x="384" y="84" height="24" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="320" x="64" y="-320" height="704" />
        </blockdef>
        <block symbolname="decoder7segment" name="XLXI_11">
            <blockpin signalname="XLXN_84(3:0)" name="bcd(3:0)" />
            <blockpin signalname="XLXN_7(6:0)" name="to7Seg(6:0)" />
        </block>
        <block symbolname="myMultiplexer" name="XLXI_22">
            <blockpin signalname="XLXN_88" name="CLOCK" />
            <blockpin signalname="XLXN_78(3:0)" name="timeCom0(3:0)" />
            <blockpin signalname="XLXN_79(3:0)" name="timeCom1(3:0)" />
            <blockpin signalname="XLXN_80(3:0)" name="timeCom2(3:0)" />
            <blockpin signalname="XLXN_81(3:0)" name="timeCom3(3:0)" />
            <blockpin signalname="common(3:0)" name="common(3:0)" />
            <blockpin signalname="XLXN_84(3:0)" name="bcd(3:0)" />
            <blockpin signalname="XLXN_155" name="beepIn" />
            <blockpin signalname="XLXN_121" name="beepOut" />
        </block>
        <block symbolname="time3210" name="XLXI_21">
            <blockpin signalname="XLXN_154" name="CLOCK" />
            <blockpin signalname="XLXN_106" name="XLXN_49" />
            <blockpin signalname="XLXN_78(3:0)" name="timerCom0(3:0)" />
            <blockpin signalname="XLXN_80(3:0)" name="timerCom2(3:0)" />
            <blockpin signalname="XLXN_81(3:0)" name="timerCom3(3:0)" />
            <blockpin signalname="XLXN_79(3:0)" name="timerCom1(3:0)" />
        </block>
        <block symbolname="switch" name="XLXI_2">
            <blockpin signalname="clock20MHz" name="clock20MHz" />
            <blockpin signalname="P47" name="play" />
            <blockpin signalname="P48" name="switchClear" />
            <blockpin signalname="XLXN_154" name="timerClock" />
            <blockpin signalname="XLXN_106" name="clearOut" />
            <blockpin name="twoHz" />
            <blockpin signalname="XLXN_88" name="thoudsandHz" />
            <blockpin signalname="XLXN_155" name="oneHz" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_7(6:0)">
            <wire x2="2864" y1="1152" y2="1152" x1="2688" />
        </branch>
        <instance x="2304" y="1120" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1360" y="1024" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_78(3:0)">
            <wire x2="1360" y1="1056" y2="1056" x1="1232" />
        </branch>
        <branch name="XLXN_79(3:0)">
            <wire x2="1360" y1="1120" y2="1120" x1="1232" />
        </branch>
        <branch name="XLXN_80(3:0)">
            <wire x2="1360" y1="1184" y2="1184" x1="1232" />
        </branch>
        <branch name="XLXN_81(3:0)">
            <wire x2="1360" y1="1248" y2="1248" x1="1232" />
        </branch>
        <branch name="common(3:0)">
            <wire x2="2064" y1="992" y2="992" x1="1808" />
        </branch>
        <branch name="XLXN_84(3:0)">
            <wire x2="2048" y1="1056" y2="1056" x1="1808" />
            <wire x2="2048" y1="1056" y2="1152" x1="2048" />
            <wire x2="2304" y1="1152" y2="1152" x1="2048" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1344" y1="2336" y2="2336" x1="656" />
            <wire x2="1360" y1="736" y2="736" x1="1344" />
            <wire x2="1344" y1="736" y2="2336" x1="1344" />
        </branch>
        <instance x="848" y="1280" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_106">
            <wire x2="832" y1="928" y2="928" x1="656" />
            <wire x2="832" y1="928" y2="1632" x1="832" />
            <wire x2="848" y1="1632" y2="1632" x1="832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1152" name="XLXN_7(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="992" name="common(3:0)" orien="R0" />
        <branch name="clock20MHz">
            <wire x2="272" y1="736" y2="736" x1="240" />
        </branch>
        <branch name="P47">
            <wire x2="272" y1="1184" y2="1184" x1="144" />
        </branch>
        <branch name="P48">
            <wire x2="272" y1="992" y2="992" x1="144" />
        </branch>
        <instance x="272" y="832" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="144" y="1184" name="P47" orien="R180" />
        <iomarker fontsize="28" x="144" y="992" name="P48" orien="R180" />
        <iomarker fontsize="28" x="240" y="736" name="clock20MHz" orien="R180" />
        <branch name="XLXN_154">
            <wire x2="672" y1="1184" y2="1184" x1="656" />
            <wire x2="672" y1="1184" y2="1248" x1="672" />
            <wire x2="848" y1="1248" y2="1248" x1="672" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="1296" y1="2592" y2="2592" x1="656" />
            <wire x2="1296" y1="1376" y2="2592" x1="1296" />
            <wire x2="1360" y1="1376" y2="1376" x1="1296" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1840" y1="1376" y2="1376" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1376" name="XLXN_121" orien="R0" />
    </sheet>
</drawing>