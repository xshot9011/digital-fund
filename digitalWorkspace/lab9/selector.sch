<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="plus" />
        <signal name="shl" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="en_plus" />
        <signal name="en_sub" />
        <signal name="en_xor" />
        <signal name="en_shl" />
        <signal name="sub" />
        <signal name="xxor" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <port polarity="Input" name="plus" />
        <port polarity="Input" name="shl" />
        <port polarity="Output" name="en_plus" />
        <port polarity="Output" name="en_sub" />
        <port polarity="Output" name="en_xor" />
        <port polarity="Output" name="en_shl" />
        <port polarity="Input" name="sub" />
        <port polarity="Input" name="xxor" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="plus" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="en_plus" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="sub" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="en_sub" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="xxor" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="en_xor" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="shl" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="en_shl" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="en_shl" name="I0" />
            <blockpin signalname="en_xor" name="I1" />
            <blockpin signalname="en_sub" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="en_shl" name="I0" />
            <blockpin signalname="en_xor" name="I1" />
            <blockpin signalname="en_plus" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="en_shl" name="I0" />
            <blockpin signalname="en_sub" name="I1" />
            <blockpin signalname="en_plus" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="en_xor" name="I0" />
            <blockpin signalname="en_sub" name="I1" />
            <blockpin signalname="en_plus" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1168" name="XLXI_1" orien="R0" />
        <instance x="736" y="1584" name="XLXI_2" orien="R0" />
        <instance x="736" y="1984" name="XLXI_3" orien="R0" />
        <instance x="736" y="2400" name="XLXI_4" orien="R0" />
        <instance x="560" y="640" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="624" y1="640" y2="848" x1="624" />
            <wire x2="736" y1="848" y2="848" x1="624" />
            <wire x2="624" y1="848" y2="912" x1="624" />
            <wire x2="736" y1="912" y2="912" x1="624" />
            <wire x2="624" y1="912" y2="1264" x1="624" />
            <wire x2="736" y1="1264" y2="1264" x1="624" />
            <wire x2="624" y1="1264" y2="1328" x1="624" />
            <wire x2="736" y1="1328" y2="1328" x1="624" />
            <wire x2="624" y1="1328" y2="1664" x1="624" />
            <wire x2="736" y1="1664" y2="1664" x1="624" />
            <wire x2="624" y1="1664" y2="1728" x1="624" />
            <wire x2="736" y1="1728" y2="1728" x1="624" />
            <wire x2="624" y1="1728" y2="2080" x1="624" />
            <wire x2="736" y1="2080" y2="2080" x1="624" />
            <wire x2="624" y1="2080" y2="2144" x1="624" />
            <wire x2="736" y1="2144" y2="2144" x1="624" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="736" y1="1136" y2="1136" x1="704" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="736" y1="1552" y2="1552" x1="704" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="736" y1="1952" y2="1952" x1="704" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="736" y1="2368" y2="2368" x1="704" />
        </branch>
        <iomarker fontsize="28" x="304" y="1040" name="plus" orien="R180" />
        <iomarker fontsize="28" x="320" y="1456" name="sub" orien="R180" />
        <iomarker fontsize="28" x="336" y="1856" name="xxor" orien="R180" />
        <iomarker fontsize="28" x="336" y="2272" name="shl" orien="R180" />
        <instance x="448" y="1264" name="XLXI_10" orien="R0" />
        <instance x="448" y="1680" name="XLXI_11" orien="R0" />
        <instance x="448" y="2080" name="XLXI_12" orien="R0" />
        <instance x="448" y="2496" name="XLXI_13" orien="R0" />
        <branch name="en_plus">
            <wire x2="128" y1="736" y2="2176" x1="128" />
            <wire x2="448" y1="2176" y2="2176" x1="128" />
            <wire x2="448" y1="2176" y2="2304" x1="448" />
            <wire x2="1248" y1="736" y2="736" x1="128" />
            <wire x2="1248" y1="736" y2="912" x1="1248" />
            <wire x2="1344" y1="912" y2="912" x1="1248" />
            <wire x2="448" y1="1488" y2="1488" x1="368" />
            <wire x2="368" y1="1488" y2="2448" x1="368" />
            <wire x2="1216" y1="2448" y2="2448" x1="368" />
            <wire x2="448" y1="1824" y2="1888" x1="448" />
            <wire x2="720" y1="1824" y2="1824" x1="448" />
            <wire x2="720" y1="1568" y2="1824" x1="720" />
            <wire x2="1200" y1="1568" y2="1568" x1="720" />
            <wire x2="1136" y1="912" y2="912" x1="1120" />
            <wire x2="1200" y1="912" y2="912" x1="1136" />
            <wire x2="1216" y1="912" y2="912" x1="1200" />
            <wire x2="1216" y1="912" y2="2448" x1="1216" />
            <wire x2="1248" y1="912" y2="912" x1="1216" />
            <wire x2="1200" y1="912" y2="1568" x1="1200" />
        </branch>
        <branch name="en_sub">
            <wire x2="448" y1="2368" y2="2368" x1="320" />
            <wire x2="320" y1="2368" y2="2560" x1="320" />
            <wire x2="1280" y1="2560" y2="2560" x1="320" />
            <wire x2="352" y1="720" y2="1952" x1="352" />
            <wire x2="448" y1="1952" y2="1952" x1="352" />
            <wire x2="1264" y1="720" y2="720" x1="352" />
            <wire x2="1264" y1="720" y2="1328" x1="1264" />
            <wire x2="1280" y1="1328" y2="1328" x1="1264" />
            <wire x2="1344" y1="1328" y2="1328" x1="1280" />
            <wire x2="1280" y1="1328" y2="2560" x1="1280" />
            <wire x2="448" y1="1072" y2="1072" x1="384" />
            <wire x2="384" y1="1072" y2="2512" x1="384" />
            <wire x2="1248" y1="2512" y2="2512" x1="384" />
            <wire x2="1136" y1="1328" y2="1328" x1="1120" />
            <wire x2="1248" y1="1328" y2="1328" x1="1136" />
            <wire x2="1248" y1="1328" y2="2512" x1="1248" />
            <wire x2="1264" y1="1328" y2="1328" x1="1248" />
        </branch>
        <branch name="en_xor">
            <wire x2="448" y1="1552" y2="1552" x1="416" />
            <wire x2="416" y1="1552" y2="2480" x1="416" />
            <wire x2="1200" y1="2480" y2="2480" x1="416" />
            <wire x2="432" y1="704" y2="1136" x1="432" />
            <wire x2="448" y1="1136" y2="1136" x1="432" />
            <wire x2="1232" y1="704" y2="704" x1="432" />
            <wire x2="1232" y1="704" y2="1728" x1="1232" />
            <wire x2="1264" y1="1728" y2="1728" x1="1232" />
            <wire x2="1328" y1="1728" y2="1728" x1="1264" />
            <wire x2="1264" y1="1728" y2="2080" x1="1264" />
            <wire x2="448" y1="2432" y2="2528" x1="448" />
            <wire x2="1168" y1="2528" y2="2528" x1="448" />
            <wire x2="1136" y1="1728" y2="1728" x1="1120" />
            <wire x2="1200" y1="1728" y2="1728" x1="1136" />
            <wire x2="1232" y1="1728" y2="1728" x1="1200" />
            <wire x2="1200" y1="1728" y2="2480" x1="1200" />
            <wire x2="1168" y1="2080" y2="2528" x1="1168" />
            <wire x2="1264" y1="2080" y2="2080" x1="1168" />
        </branch>
        <branch name="en_shl">
            <wire x2="448" y1="2016" y2="2016" x1="352" />
            <wire x2="352" y1="2016" y2="2576" x1="352" />
            <wire x2="1264" y1="2576" y2="2576" x1="352" />
            <wire x2="448" y1="1200" y2="1200" x1="400" />
            <wire x2="400" y1="1200" y2="2496" x1="400" />
            <wire x2="1232" y1="2496" y2="2496" x1="400" />
            <wire x2="448" y1="1616" y2="1616" x1="432" />
            <wire x2="432" y1="1616" y2="2464" x1="432" />
            <wire x2="1184" y1="2464" y2="2464" x1="432" />
            <wire x2="1136" y1="2144" y2="2144" x1="1120" />
            <wire x2="1184" y1="2144" y2="2144" x1="1136" />
            <wire x2="1232" y1="2144" y2="2144" x1="1184" />
            <wire x2="1232" y1="2144" y2="2496" x1="1232" />
            <wire x2="1264" y1="2144" y2="2144" x1="1232" />
            <wire x2="1360" y1="2144" y2="2144" x1="1264" />
            <wire x2="1264" y1="2144" y2="2576" x1="1264" />
            <wire x2="1184" y1="2144" y2="2464" x1="1184" />
        </branch>
        <branch name="sub">
            <wire x2="736" y1="1456" y2="1456" x1="320" />
        </branch>
        <branch name="xxor">
            <wire x2="736" y1="1856" y2="1856" x1="336" />
        </branch>
        <branch name="shl">
            <wire x2="736" y1="2272" y2="2272" x1="336" />
        </branch>
        <branch name="plus">
            <wire x2="448" y1="1040" y2="1040" x1="304" />
            <wire x2="736" y1="1040" y2="1040" x1="448" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1328" name="en_sub" orien="R0" />
        <iomarker fontsize="28" x="1344" y="912" name="en_plus" orien="R0" />
        <iomarker fontsize="28" x="1360" y="2144" name="en_shl" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1728" name="en_xor" orien="R0" />
    </sheet>
</drawing>