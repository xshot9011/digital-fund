<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="CLOCK">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_6" />
        <signal name="A" />
        <signal name="XLXN_11" />
        <signal name="C" />
        <signal name="XLXN_22" />
        <signal name="B" />
        <signal name="D" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="D" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="D" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_22" name="J" />
            <blockpin signalname="XLXN_22" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_26" name="J" />
            <blockpin signalname="D" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1088" name="XLXI_6" orien="R0" />
        <instance x="1968" y="1088" name="XLXI_7" orien="R0" />
        <instance x="2544" y="1088" name="XLXI_8" orien="R0" />
        <instance x="704" y="1088" name="XLXI_5" orien="R0" />
        <instance x="432" y="752" name="XLXI_9" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="496" y1="752" y2="768" x1="496" />
            <wire x2="704" y1="768" y2="768" x1="496" />
            <wire x2="496" y1="768" y2="832" x1="496" />
            <wire x2="704" y1="832" y2="832" x1="496" />
        </branch>
        <branch name="CLOCK">
            <wire x2="560" y1="960" y2="960" x1="496" />
            <wire x2="704" y1="960" y2="960" x1="560" />
            <wire x2="560" y1="960" y2="1120" x1="560" />
            <wire x2="1152" y1="1120" y2="1120" x1="560" />
            <wire x2="1776" y1="1120" y2="1120" x1="1152" />
            <wire x2="2432" y1="1120" y2="1120" x1="1776" />
            <wire x2="1152" y1="960" y2="1120" x1="1152" />
            <wire x2="1328" y1="960" y2="960" x1="1152" />
            <wire x2="1776" y1="960" y2="1120" x1="1776" />
            <wire x2="1968" y1="960" y2="960" x1="1776" />
            <wire x2="2432" y1="960" y2="1120" x1="2432" />
            <wire x2="2544" y1="960" y2="960" x1="2432" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1312" y1="384" y2="384" x1="1264" />
            <wire x2="1312" y1="384" y2="768" x1="1312" />
            <wire x2="1328" y1="768" y2="768" x1="1312" />
        </branch>
        <instance x="1008" y="480" name="XLXI_10" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1008" y1="416" y2="416" x1="944" />
        </branch>
        <instance x="720" y="448" name="XLXI_13" orien="R0" />
        <instance x="1440" y="656" name="XLXI_11" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1824" y1="560" y2="560" x1="1696" />
            <wire x2="1824" y1="560" y2="768" x1="1824" />
            <wire x2="1968" y1="768" y2="768" x1="1824" />
            <wire x2="1824" y1="768" y2="832" x1="1824" />
            <wire x2="1968" y1="832" y2="832" x1="1824" />
        </branch>
        <instance x="2304" y="640" name="XLXI_12" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2480" y1="640" y2="768" x1="2480" />
            <wire x2="2544" y1="768" y2="768" x1="2480" />
            <wire x2="2640" y1="640" y2="640" x1="2480" />
            <wire x2="2640" y1="512" y2="512" x1="2560" />
            <wire x2="2640" y1="512" y2="640" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1328" name="D" orien="R90" />
        <iomarker fontsize="28" x="1744" y="1328" name="C" orien="R90" />
        <iomarker fontsize="28" x="2368" y="1328" name="B" orien="R90" />
        <iomarker fontsize="28" x="2944" y="1328" name="A" orien="R90" />
        <iomarker fontsize="28" x="496" y="960" name="CLOCK" orien="R180" />
        <branch name="D">
            <wire x2="1008" y1="352" y2="352" x1="800" />
            <wire x2="800" y1="352" y2="592" x1="800" />
            <wire x2="1104" y1="592" y2="592" x1="800" />
            <wire x2="1104" y1="592" y2="832" x1="1104" />
            <wire x2="1120" y1="832" y2="832" x1="1104" />
            <wire x2="1136" y1="832" y2="832" x1="1120" />
            <wire x2="1152" y1="832" y2="832" x1="1136" />
            <wire x2="1168" y1="832" y2="832" x1="1152" />
            <wire x2="1328" y1="832" y2="832" x1="1168" />
            <wire x2="1168" y1="832" y2="1328" x1="1168" />
            <wire x2="1104" y1="832" y2="832" x1="1088" />
            <wire x2="1440" y1="592" y2="592" x1="1120" />
            <wire x2="1120" y1="592" y2="832" x1="1120" />
            <wire x2="2304" y1="448" y2="448" x1="1136" />
            <wire x2="1136" y1="448" y2="832" x1="1136" />
            <wire x2="2496" y1="624" y2="624" x1="1152" />
            <wire x2="2496" y1="624" y2="832" x1="2496" />
            <wire x2="2544" y1="832" y2="832" x1="2496" />
            <wire x2="1152" y1="624" y2="832" x1="1152" />
        </branch>
        <branch name="B">
            <wire x2="2304" y1="576" y2="656" x1="2304" />
            <wire x2="2416" y1="656" y2="656" x1="2304" />
            <wire x2="2416" y1="656" y2="832" x1="2416" />
            <wire x2="2368" y1="832" y2="832" x1="2352" />
            <wire x2="2416" y1="832" y2="832" x1="2368" />
            <wire x2="2368" y1="832" y2="1328" x1="2368" />
        </branch>
        <branch name="A">
            <wire x2="640" y1="160" y2="416" x1="640" />
            <wire x2="720" y1="416" y2="416" x1="640" />
            <wire x2="2944" y1="160" y2="160" x1="640" />
            <wire x2="2944" y1="160" y2="832" x1="2944" />
            <wire x2="2944" y1="832" y2="1328" x1="2944" />
            <wire x2="2944" y1="832" y2="832" x1="2928" />
        </branch>
        <branch name="C">
            <wire x2="1440" y1="528" y2="528" x1="1376" />
            <wire x2="1376" y1="528" y2="672" x1="1376" />
            <wire x2="1728" y1="672" y2="672" x1="1376" />
            <wire x2="1728" y1="672" y2="832" x1="1728" />
            <wire x2="1744" y1="832" y2="832" x1="1728" />
            <wire x2="1776" y1="832" y2="832" x1="1744" />
            <wire x2="1744" y1="832" y2="1328" x1="1744" />
            <wire x2="1728" y1="832" y2="832" x1="1712" />
            <wire x2="2304" y1="512" y2="512" x1="1776" />
            <wire x2="1776" y1="512" y2="832" x1="1776" />
        </branch>
    </sheet>
</drawing>