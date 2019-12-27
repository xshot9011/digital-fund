<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLEAR" />
        <signal name="CLOCK">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_47" />
        <signal name="b" />
        <signal name="XLXN_53" />
        <signal name="c" />
        <signal name="XLXN_87" />
        <signal name="d" />
        <signal name="COMMON0">
            <attr value="P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_200" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="COMMON0" />
        <port polarity="Output" name="XLXN_207" />
        <port polarity="Output" name="XLXN_208" />
        <port polarity="Output" name="XLXN_209" />
        <port polarity="Output" name="XLXN_210" />
        <port polarity="Output" name="XLXN_211" />
        <port polarity="Output" name="XLXN_212" />
        <port polarity="Output" name="XLXN_213" />
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
        <blockdef name="fjkp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="decoder7segment">
            <timestamp>2019-10-7T5:34:28</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="d" name="J" />
            <blockpin signalname="XLXN_53" name="K" />
            <blockpin signalname="c" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_14">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_87" name="J" />
            <blockpin signalname="c" name="K" />
            <blockpin signalname="b" name="Q" />
        </block>
        <block symbolname="fjkp" name="XLXI_15">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_47" name="J" />
            <blockpin signalname="XLXN_47" name="K" />
            <blockpin signalname="CLEAR" name="PRE" />
            <blockpin signalname="d" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_71">
            <blockpin signalname="COMMON0" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_75">
            <blockpin signalname="XLXN_200" name="G" />
        </block>
        <block symbolname="decoder7segment" name="XLXI_77">
            <blockpin signalname="XLXN_200" name="aa" />
            <blockpin signalname="c" name="cc" />
            <blockpin signalname="b" name="bb" />
            <blockpin signalname="XLXN_207" name="a" />
            <blockpin signalname="XLXN_208" name="d" />
            <blockpin signalname="XLXN_209" name="b" />
            <blockpin signalname="XLXN_210" name="c" />
            <blockpin signalname="XLXN_211" name="e" />
            <blockpin signalname="XLXN_212" name="f" />
            <blockpin signalname="XLXN_213" name="g" />
            <blockpin signalname="d" name="dd" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="688" name="XLXI_13" orien="R0" />
        <instance x="1456" y="704" name="XLXI_14" orien="R0" />
        <branch name="CLEAR">
            <wire x2="256" y1="768" y2="768" x1="208" />
            <wire x2="816" y1="768" y2="768" x1="256" />
            <wire x2="1440" y1="768" y2="768" x1="816" />
            <wire x2="256" y1="272" y2="272" x1="240" />
            <wire x2="240" y1="272" y2="752" x1="240" />
            <wire x2="256" y1="752" y2="752" x1="240" />
            <wire x2="256" y1="752" y2="768" x1="256" />
            <wire x2="816" y1="656" y2="752" x1="816" />
            <wire x2="816" y1="752" y2="768" x1="816" />
            <wire x2="1456" y1="672" y2="672" x1="1440" />
            <wire x2="1440" y1="672" y2="752" x1="1440" />
            <wire x2="1440" y1="752" y2="768" x1="1440" />
        </branch>
        <branch name="CLOCK">
            <wire x2="208" y1="704" y2="704" x1="160" />
            <wire x2="256" y1="704" y2="704" x1="208" />
            <wire x2="384" y1="704" y2="704" x1="256" />
            <wire x2="768" y1="704" y2="704" x1="384" />
            <wire x2="1392" y1="704" y2="704" x1="768" />
            <wire x2="1456" y1="704" y2="704" x1="1392" />
            <wire x2="208" y1="560" y2="704" x1="208" />
            <wire x2="256" y1="560" y2="560" x1="208" />
            <wire x2="816" y1="560" y2="560" x1="768" />
            <wire x2="768" y1="560" y2="704" x1="768" />
            <wire x2="1456" y1="576" y2="576" x1="1392" />
            <wire x2="1392" y1="576" y2="704" x1="1392" />
        </branch>
        <instance x="256" y="688" name="XLXI_15" orien="R0" />
        <instance x="48" y="352" name="XLXI_18" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="112" y1="352" y2="368" x1="112" />
            <wire x2="256" y1="368" y2="368" x1="112" />
            <wire x2="112" y1="368" y2="432" x1="112" />
            <wire x2="256" y1="432" y2="432" x1="112" />
        </branch>
        <instance x="336" y="176" name="XLXI_19" orien="R0" />
        <branch name="b">
            <wire x2="336" y1="112" y2="112" x1="288" />
            <wire x2="288" y1="112" y2="192" x1="288" />
            <wire x2="1856" y1="192" y2="192" x1="288" />
            <wire x2="1856" y1="192" y2="448" x1="1856" />
            <wire x2="1856" y1="448" y2="896" x1="1856" />
            <wire x2="1856" y1="896" y2="928" x1="1856" />
            <wire x2="1904" y1="928" y2="928" x1="1856" />
            <wire x2="1520" y1="896" y2="1552" x1="1520" />
            <wire x2="1600" y1="1552" y2="1552" x1="1520" />
            <wire x2="1856" y1="896" y2="896" x1="1520" />
            <wire x2="1856" y1="448" y2="448" x1="1840" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="800" y1="80" y2="80" x1="592" />
            <wire x2="800" y1="80" y2="96" x1="800" />
            <wire x2="800" y1="96" y2="432" x1="800" />
            <wire x2="816" y1="432" y2="432" x1="800" />
        </branch>
        <instance x="864" y="208" name="XLXI_20" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1280" y1="112" y2="112" x1="1120" />
            <wire x2="1280" y1="112" y2="384" x1="1280" />
            <wire x2="1456" y1="384" y2="384" x1="1280" />
        </branch>
        <branch name="d">
            <wire x2="336" y1="48" y2="48" x1="272" />
            <wire x2="272" y1="48" y2="208" x1="272" />
            <wire x2="688" y1="208" y2="208" x1="272" />
            <wire x2="688" y1="208" y2="416" x1="688" />
            <wire x2="688" y1="416" y2="432" x1="688" />
            <wire x2="720" y1="432" y2="432" x1="688" />
            <wire x2="688" y1="432" y2="896" x1="688" />
            <wire x2="688" y1="896" y2="928" x1="688" />
            <wire x2="768" y1="928" y2="928" x1="688" />
            <wire x2="768" y1="416" y2="416" x1="688" />
            <wire x2="688" y1="432" y2="432" x1="640" />
            <wire x2="672" y1="832" y2="896" x1="672" />
            <wire x2="688" y1="896" y2="896" x1="672" />
            <wire x2="2048" y1="832" y2="832" x1="672" />
            <wire x2="2048" y1="832" y2="1552" x1="2048" />
            <wire x2="720" y1="368" y2="432" x1="720" />
            <wire x2="816" y1="368" y2="368" x1="720" />
            <wire x2="768" y1="144" y2="416" x1="768" />
            <wire x2="864" y1="144" y2="144" x1="768" />
            <wire x2="2048" y1="1552" y2="1552" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="208" y="768" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="160" y="704" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="768" y="928" name="d" orien="R0" />
        <iomarker fontsize="28" x="1280" y="912" name="c" orien="R0" />
        <iomarker fontsize="28" x="1904" y="928" name="b" orien="R0" />
        <branch name="COMMON0">
            <wire x2="1008" y1="1344" y2="1376" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1376" name="COMMON0" orien="R180" />
        <instance x="944" y="1472" name="XLXI_71" orien="R0" />
        <instance x="1344" y="1312" name="XLXI_75" orien="R0" />
        <branch name="c">
            <wire x2="864" y1="80" y2="80" x1="816" />
            <wire x2="816" y1="80" y2="224" x1="816" />
            <wire x2="1216" y1="224" y2="224" x1="816" />
            <wire x2="1216" y1="224" y2="432" x1="1216" />
            <wire x2="1216" y1="432" y2="448" x1="1216" />
            <wire x2="1456" y1="448" y2="448" x1="1216" />
            <wire x2="1280" y1="432" y2="432" x1="1216" />
            <wire x2="1280" y1="432" y2="512" x1="1280" />
            <wire x2="1216" y1="432" y2="432" x1="1200" />
            <wire x2="1280" y1="512" y2="512" x1="1216" />
            <wire x2="1216" y1="512" y2="912" x1="1216" />
            <wire x2="1280" y1="912" y2="912" x1="1216" />
            <wire x2="1216" y1="912" y2="1328" x1="1216" />
            <wire x2="1600" y1="1328" y2="1328" x1="1216" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="1600" y1="1104" y2="1104" x1="1408" />
            <wire x2="1408" y1="1104" y2="1184" x1="1408" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="2016" y1="1104" y2="1104" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1104" name="XLXN_207" orien="R0" />
        <branch name="XLXN_208">
            <wire x2="2016" y1="1168" y2="1168" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1168" name="XLXN_208" orien="R0" />
        <branch name="XLXN_209">
            <wire x2="2016" y1="1232" y2="1232" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1232" name="XLXN_209" orien="R0" />
        <branch name="XLXN_210">
            <wire x2="2016" y1="1296" y2="1296" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1296" name="XLXN_210" orien="R0" />
        <branch name="XLXN_211">
            <wire x2="2016" y1="1360" y2="1360" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1360" name="XLXN_211" orien="R0" />
        <branch name="XLXN_212">
            <wire x2="2016" y1="1424" y2="1424" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1424" name="XLXN_212" orien="R0" />
        <branch name="XLXN_213">
            <wire x2="2016" y1="1488" y2="1488" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1488" name="XLXN_213" orien="R0" />
        <instance x="1600" y="1584" name="XLXI_77" orien="R0">
        </instance>
    </sheet>
</drawing>