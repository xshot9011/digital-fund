<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_24" />
        <signal name="CLOCK" />
        <signal name="CLEAR" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="bit(0)" />
        <signal name="bit(1)" />
        <signal name="bit(2)" />
        <signal name="bit(3)" />
        <signal name="bit(3:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="FIVE" />
        <signal name="XLXN_50" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="bit(3:0)" />
        <port polarity="Output" name="FIVE" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_30" name="K" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_30" name="K" />
            <blockpin signalname="XLXN_31" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_24" name="J" />
            <blockpin signalname="XLXN_24" name="K" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="bit(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="bit(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="bit(2)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="bit(3)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="FIVE" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2240" y="1088" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1104" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2224" y1="688" y2="688" x1="2064" />
            <wire x2="2224" y1="688" y2="768" x1="2224" />
            <wire x2="2240" y1="768" y2="768" x1="2224" />
        </branch>
        <instance x="1808" y="784" name="XLXI_4" orien="R0" />
        <instance x="416" y="1120" name="XLXI_1" orien="R0" />
        <instance x="880" y="880" name="XLXI_5" orien="R0" />
        <instance x="512" y="544" name="XLXI_6" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="432" y1="416" y2="512" x1="432" />
            <wire x2="512" y1="512" y2="512" x1="432" />
            <wire x2="2688" y1="416" y2="416" x1="432" />
            <wire x2="2688" y1="416" y2="832" x1="2688" />
            <wire x2="2688" y1="832" y2="1408" x1="2688" />
            <wire x2="2736" y1="1408" y2="1408" x1="2688" />
            <wire x2="2688" y1="1408" y2="1808" x1="2688" />
            <wire x2="1760" y1="1632" y2="1632" x1="1680" />
            <wire x2="1680" y1="1632" y2="1808" x1="1680" />
            <wire x2="2688" y1="1808" y2="1808" x1="1680" />
            <wire x2="2688" y1="832" y2="832" x1="2624" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="816" y1="512" y2="512" x1="736" />
            <wire x2="816" y1="512" y2="752" x1="816" />
            <wire x2="880" y1="752" y2="752" x1="816" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1248" y1="784" y2="784" x1="1136" />
        </branch>
        <instance x="176" y="640" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="240" y1="640" y2="800" x1="240" />
            <wire x2="416" y1="800" y2="800" x1="240" />
            <wire x2="240" y1="800" y2="864" x1="240" />
            <wire x2="416" y1="864" y2="864" x1="240" />
        </branch>
        <branch name="CLOCK">
            <wire x2="400" y1="992" y2="992" x1="240" />
            <wire x2="416" y1="992" y2="992" x1="400" />
            <wire x2="400" y1="992" y2="1168" x1="400" />
            <wire x2="864" y1="1168" y2="1168" x1="400" />
            <wire x2="1648" y1="1168" y2="1168" x1="864" />
            <wire x2="864" y1="976" y2="1168" x1="864" />
            <wire x2="1248" y1="976" y2="976" x1="864" />
            <wire x2="1648" y1="960" y2="1168" x1="1648" />
            <wire x2="2240" y1="960" y2="960" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="240" y="992" name="CLOCK" orien="R180" />
        <branch name="CLEAR">
            <wire x2="384" y1="1088" y2="1088" x1="272" />
            <wire x2="416" y1="1088" y2="1088" x1="384" />
            <wire x2="384" y1="1088" y2="1152" x1="384" />
            <wire x2="848" y1="1152" y2="1152" x1="384" />
            <wire x2="1248" y1="1072" y2="1072" x1="848" />
            <wire x2="848" y1="1072" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1152" x1="848" />
            <wire x2="2240" y1="1088" y2="1088" x1="848" />
            <wire x2="2240" y1="1056" y2="1088" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="272" y="1088" name="CLEAR" orien="R180" />
        <instance x="992" y="1440" name="XLXI_14" orien="R0" />
        <instance x="1744" y="1440" name="XLXI_15" orien="R0" />
        <instance x="2736" y="1440" name="XLXI_16" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="816" y1="864" y2="864" x1="800" />
            <wire x2="832" y1="864" y2="864" x1="816" />
            <wire x2="1232" y1="864" y2="864" x1="832" />
            <wire x2="832" y1="864" y2="1392" x1="832" />
            <wire x2="832" y1="1392" y2="1408" x1="832" />
            <wire x2="992" y1="1408" y2="1408" x1="832" />
            <wire x2="976" y1="1392" y2="1392" x1="832" />
            <wire x2="976" y1="1392" y2="1696" x1="976" />
            <wire x2="1760" y1="1696" y2="1696" x1="976" />
            <wire x2="880" y1="816" y2="816" x1="816" />
            <wire x2="816" y1="816" y2="864" x1="816" />
            <wire x2="1792" y1="656" y2="656" x1="1232" />
            <wire x2="1792" y1="656" y2="832" x1="1792" />
            <wire x2="2240" y1="832" y2="832" x1="1792" />
            <wire x2="1808" y1="656" y2="656" x1="1792" />
            <wire x2="1232" y1="656" y2="848" x1="1232" />
            <wire x2="1232" y1="848" y2="864" x1="1232" />
            <wire x2="1248" y1="848" y2="848" x1="1232" />
        </branch>
        <branch name="bit(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1408" type="branch" />
            <wire x2="1248" y1="1408" y2="1408" x1="1216" />
        </branch>
        <branch name="bit(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1408" type="branch" />
            <wire x2="2000" y1="1408" y2="1408" x1="1968" />
        </branch>
        <branch name="bit(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1408" type="branch" />
            <wire x2="2992" y1="1408" y2="1408" x1="2960" />
        </branch>
        <branch name="bit(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1664" type="branch" />
            <wire x2="880" y1="1664" y2="1680" x1="880" />
            <wire x2="1040" y1="1664" y2="1664" x1="880" />
        </branch>
        <instance x="816" y="1808" name="XLXI_17" orien="R0" />
        <branch name="bit(3:0)">
            <wire x2="1968" y1="1904" y2="1904" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1904" name="bit(3:0)" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2016" y1="1696" y2="1696" x1="1984" />
        </branch>
        <instance x="1760" y="1728" name="XLXI_20" orien="R0" />
        <instance x="1760" y="1664" name="XLXI_19" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2016" y1="1632" y2="1632" x1="1984" />
        </branch>
        <instance x="2016" y="1760" name="XLXI_21" orien="R0" />
        <branch name="FIVE">
            <wire x2="2352" y1="1632" y2="1632" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1632" name="FIVE" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="2016" y1="1568" y2="1568" x1="1984" />
        </branch>
        <instance x="1760" y="1600" name="XLXI_23" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1760" y1="1568" y2="1568" x1="1728" />
        </branch>
        <instance x="1504" y="1600" name="XLXI_22" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1488" y1="1408" y2="1568" x1="1488" />
            <wire x2="1504" y1="1568" y2="1568" x1="1488" />
            <wire x2="1680" y1="1408" y2="1408" x1="1488" />
            <wire x2="1744" y1="1408" y2="1408" x1="1680" />
            <wire x2="1648" y1="848" y2="848" x1="1632" />
            <wire x2="1648" y1="720" y2="848" x1="1648" />
            <wire x2="1680" y1="720" y2="720" x1="1648" />
            <wire x2="1808" y1="720" y2="720" x1="1680" />
            <wire x2="1680" y1="720" y2="1408" x1="1680" />
        </branch>
    </sheet>
</drawing>