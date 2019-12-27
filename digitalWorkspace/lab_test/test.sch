<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_72" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_87" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_142(0)">
        </signal>
        <signal name="XLXN_142(1)">
        </signal>
        <signal name="XLXN_142(2)">
        </signal>
        <signal name="XLXN_142(3)">
        </signal>
        <signal name="XLXN_131(1)">
        </signal>
        <signal name="XLXN_131(0)">
        </signal>
        <signal name="XLXN_131(2)">
        </signal>
        <signal name="XLXN_131(3)">
        </signal>
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_152" />
        <signal name="clk123" />
        <signal name="XLXN_158" />
        <signal name="XLXN_142(3:0)">
        </signal>
        <signal name="XLXN_131(3:0)">
        </signal>
        <signal name="XLXN_161(3:0)" />
        <signal name="com(3:0)" />
        <signal name="XLXN_163" />
        <signal name="segmen(6:0)" />
        <port polarity="Input" name="XLXN_118" />
        <port polarity="Input" name="XLXN_119" />
        <port polarity="Input" name="XLXN_120" />
        <port polarity="Input" name="XLXN_121" />
        <port polarity="Input" name="XLXN_122" />
        <port polarity="Input" name="XLXN_123" />
        <port polarity="Input" name="XLXN_124" />
        <port polarity="Input" name="XLXN_125" />
        <port polarity="Input" name="XLXN_134" />
        <port polarity="Input" name="XLXN_135" />
        <port polarity="Input" name="XLXN_136" />
        <port polarity="Input" name="XLXN_137" />
        <port polarity="Input" name="XLXN_138" />
        <port polarity="Input" name="XLXN_139" />
        <port polarity="Input" name="XLXN_140" />
        <port polarity="Input" name="XLXN_141" />
        <port polarity="Input" name="clk123" />
        <port polarity="Output" name="com(3:0)" />
        <port polarity="Output" name="segmen(6:0)" />
        <blockdef name="bcdToHexDecoder">
            <timestamp>2019-11-25T6:27:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="myMultiplexer">
            <timestamp>2019-11-25T7:0:51</timestamp>
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
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2019-11-25T6:19:51</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_66">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin signalname="XLXN_142(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_67">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="XLXN_142(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_68">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_142(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_69">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_142(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_70">
            <blockpin signalname="XLXN_138" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_131(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_71">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_131(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_72">
            <blockpin signalname="XLXN_140" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_131(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_73">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_131(3)" name="O" />
        </block>
        <block symbolname="bcdToHexDecoder" name="XLXI_74">
            <blockpin signalname="XLXN_161(3:0)" name="bcd(3:0)" />
            <blockpin signalname="segmen(6:0)" name="bit(6:0)" />
        </block>
        <block symbolname="myMultiplexer" name="XLXI_84">
            <blockpin signalname="XLXN_158" name="CLOCK" />
            <blockpin signalname="XLXN_142(3:0)" name="timeCom0(3:0)" />
            <blockpin signalname="XLXN_131(3:0)" name="timeCom1(3:0)" />
            <blockpin name="timeCom2(3:0)" />
            <blockpin name="timeCom3(3:0)" />
            <blockpin name="beepIn" />
            <blockpin signalname="com(3:0)" name="common(3:0)" />
            <blockpin signalname="XLXN_161(3:0)" name="bcd(3:0)" />
            <blockpin name="beepOut" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_85">
            <blockpin signalname="clk123" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin signalname="XLXN_158" name="to100hz" />
            <blockpin name="to1000hz" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1280" name="XLXI_66" orien="R0" />
        <instance x="656" y="1456" name="XLXI_67" orien="R0" />
        <instance x="656" y="1632" name="XLXI_68" orien="R0" />
        <instance x="624" y="1808" name="XLXI_69" orien="R0" />
        <instance x="608" y="1968" name="XLXI_70" orien="R0" />
        <instance x="624" y="2144" name="XLXI_71" orien="R0" />
        <instance x="624" y="2320" name="XLXI_72" orien="R0" />
        <instance x="640" y="2480" name="XLXI_73" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="640" y1="1152" y2="1152" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1152" name="XLXN_118" orien="R180" />
        <branch name="XLXN_119">
            <wire x2="656" y1="1328" y2="1328" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1328" name="XLXN_119" orien="R180" />
        <branch name="XLXN_120">
            <wire x2="656" y1="1504" y2="1504" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1504" name="XLXN_120" orien="R180" />
        <branch name="XLXN_121">
            <wire x2="624" y1="1680" y2="1680" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1680" name="XLXN_121" orien="R180" />
        <branch name="XLXN_122">
            <wire x2="608" y1="1840" y2="1840" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1840" name="XLXN_122" orien="R180" />
        <branch name="XLXN_123">
            <wire x2="624" y1="2016" y2="2016" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="2016" name="XLXN_123" orien="R180" />
        <branch name="XLXN_124">
            <wire x2="624" y1="2192" y2="2192" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="2192" name="XLXN_124" orien="R180" />
        <branch name="XLXN_125">
            <wire x2="640" y1="2352" y2="2352" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="2352" name="XLXN_125" orien="R180" />
        <branch name="XLXN_142(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1184" type="branch" />
            <wire x2="928" y1="1184" y2="1184" x1="896" />
        </branch>
        <branch name="XLXN_142(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1360" type="branch" />
            <wire x2="944" y1="1360" y2="1360" x1="912" />
        </branch>
        <branch name="XLXN_142(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1536" type="branch" />
            <wire x2="944" y1="1536" y2="1536" x1="912" />
        </branch>
        <branch name="XLXN_142(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1712" type="branch" />
            <wire x2="912" y1="1712" y2="1712" x1="880" />
        </branch>
        <branch name="XLXN_131(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2048" type="branch" />
            <wire x2="912" y1="2048" y2="2048" x1="880" />
        </branch>
        <branch name="XLXN_131(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1872" type="branch" />
            <wire x2="896" y1="1872" y2="1872" x1="864" />
        </branch>
        <branch name="XLXN_131(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2224" type="branch" />
            <wire x2="912" y1="2224" y2="2224" x1="880" />
        </branch>
        <branch name="XLXN_131(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2384" type="branch" />
            <wire x2="928" y1="2384" y2="2384" x1="896" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="640" y1="1216" y2="1216" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1216" name="XLXN_134" orien="R180" />
        <branch name="XLXN_135">
            <wire x2="656" y1="1392" y2="1392" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1392" name="XLXN_135" orien="R180" />
        <branch name="XLXN_136">
            <wire x2="656" y1="1568" y2="1568" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1568" name="XLXN_136" orien="R180" />
        <branch name="XLXN_137">
            <wire x2="624" y1="1744" y2="1744" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1744" name="XLXN_137" orien="R180" />
        <branch name="XLXN_138">
            <wire x2="608" y1="1904" y2="1904" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1904" name="XLXN_138" orien="R180" />
        <branch name="XLXN_139">
            <wire x2="624" y1="2080" y2="2080" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="2080" name="XLXN_139" orien="R180" />
        <branch name="XLXN_140">
            <wire x2="624" y1="2256" y2="2256" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="2256" name="XLXN_140" orien="R180" />
        <branch name="XLXN_141">
            <wire x2="640" y1="2416" y2="2416" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="2416" name="XLXN_141" orien="R180" />
        <instance x="1696" y="1664" name="XLXI_84" orien="R0">
        </instance>
        <instance x="832" y="896" name="XLXI_85" orien="R0">
        </instance>
        <branch name="clk123">
            <wire x2="832" y1="608" y2="608" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="608" name="clk123" orien="R180" />
        <branch name="XLXN_158">
            <wire x2="1456" y1="800" y2="800" x1="1216" />
            <wire x2="1456" y1="800" y2="1312" x1="1456" />
            <wire x2="1696" y1="1312" y2="1312" x1="1456" />
        </branch>
        <branch name="XLXN_142(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1376" type="branch" />
            <wire x2="1696" y1="1376" y2="1376" x1="1664" />
        </branch>
        <branch name="XLXN_131(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1440" type="branch" />
            <wire x2="1696" y1="1440" y2="1440" x1="1664" />
        </branch>
        <instance x="2512" y="1376" name="XLXI_74" orien="R0">
        </instance>
        <branch name="XLXN_161(3:0)">
            <wire x2="2320" y1="1472" y2="1472" x1="2128" />
            <wire x2="2320" y1="1344" y2="1472" x1="2320" />
            <wire x2="2512" y1="1344" y2="1344" x1="2320" />
        </branch>
        <branch name="com(3:0)">
            <wire x2="2144" y1="1312" y2="1312" x1="2128" />
            <wire x2="2176" y1="1232" y2="1232" x1="2144" />
            <wire x2="2144" y1="1232" y2="1312" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1232" name="com(3:0)" orien="R0" />
        <branch name="segmen(6:0)">
            <wire x2="2928" y1="1344" y2="1344" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1344" name="segmen(6:0)" orien="R0" />
    </sheet>
</drawing>