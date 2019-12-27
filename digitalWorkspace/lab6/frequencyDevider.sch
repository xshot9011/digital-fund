<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK20M" />
        <signal name="XLXN_539" />
        <signal name="XLXN_540" />
        <signal name="XLXN_541" />
        <signal name="XLXN_542" />
        <signal name="XLXN_568" />
        <signal name="XLXN_569" />
        <signal name="XLXN_571" />
        <signal name="XLXN_585" />
        <signal name="XLXN_587" />
        <signal name="XLXN_589" />
        <signal name="XLXN_591" />
        <signal name="XLXN_592" />
        <signal name="XLXN_593" />
        <signal name="XLXN_594" />
        <signal name="XLXN_596" />
        <signal name="XLXN_598" />
        <signal name="XLXN_600" />
        <signal name="XLXN_602" />
        <signal name="XLXN_603" />
        <signal name="XLXN_604" />
        <signal name="XLXN_605" />
        <signal name="XLXN_607" />
        <signal name="XLXN_609" />
        <signal name="XLXN_611" />
        <signal name="XLXN_613" />
        <signal name="XLXN_614" />
        <signal name="XLXN_615" />
        <signal name="XLXN_617" />
        <signal name="XLXN_619" />
        <signal name="XLXN_621" />
        <signal name="XLXN_623" />
        <signal name="XLXN_625" />
        <signal name="XLXN_627" />
        <signal name="XLXN_640" />
        <signal name="clock20" />
        <signal name="XLXN_644" />
        <port polarity="Input" name="CLOCK20M" />
        <port polarity="Output" name="clock20" />
        <blockdef name="counter09">
            <timestamp>2019-10-7T13:44:25</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="counter09" name="XLXI_8">
            <blockpin signalname="CLOCK20M" name="CLOCK" />
            <blockpin signalname="XLXN_539" name="A" />
            <blockpin signalname="XLXN_540" name="C" />
            <blockpin signalname="XLXN_541" name="B" />
            <blockpin signalname="XLXN_542" name="D" />
        </block>
        <block symbolname="comp4" name="XLXI_123">
            <blockpin signalname="XLXN_539" name="A0" />
            <blockpin signalname="XLXN_540" name="A1" />
            <blockpin signalname="XLXN_541" name="A2" />
            <blockpin signalname="XLXN_542" name="A3" />
            <blockpin signalname="XLXN_568" name="B0" />
            <blockpin signalname="XLXN_569" name="B1" />
            <blockpin signalname="XLXN_569" name="B2" />
            <blockpin signalname="XLXN_568" name="B3" />
            <blockpin signalname="XLXN_571" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_124">
            <blockpin signalname="XLXN_569" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_125">
            <blockpin signalname="XLXN_568" name="P" />
        </block>
        <block symbolname="counter09" name="XLXI_130">
            <blockpin signalname="XLXN_571" name="CLOCK" />
            <blockpin signalname="XLXN_589" name="A" />
            <blockpin signalname="XLXN_585" name="C" />
            <blockpin signalname="XLXN_587" name="B" />
            <blockpin signalname="XLXN_591" name="D" />
        </block>
        <block symbolname="comp4" name="XLXI_131">
            <blockpin signalname="XLXN_589" name="A0" />
            <blockpin signalname="XLXN_585" name="A1" />
            <blockpin signalname="XLXN_587" name="A2" />
            <blockpin signalname="XLXN_591" name="A3" />
            <blockpin signalname="XLXN_592" name="B0" />
            <blockpin signalname="XLXN_593" name="B1" />
            <blockpin signalname="XLXN_593" name="B2" />
            <blockpin signalname="XLXN_592" name="B3" />
            <blockpin signalname="XLXN_594" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_132">
            <blockpin signalname="XLXN_593" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_133">
            <blockpin signalname="XLXN_592" name="P" />
        </block>
        <block symbolname="counter09" name="XLXI_134">
            <blockpin signalname="XLXN_594" name="CLOCK" />
            <blockpin signalname="XLXN_600" name="A" />
            <blockpin signalname="XLXN_596" name="C" />
            <blockpin signalname="XLXN_598" name="B" />
            <blockpin signalname="XLXN_602" name="D" />
        </block>
        <block symbolname="comp4" name="XLXI_135">
            <blockpin signalname="XLXN_600" name="A0" />
            <blockpin signalname="XLXN_596" name="A1" />
            <blockpin signalname="XLXN_598" name="A2" />
            <blockpin signalname="XLXN_602" name="A3" />
            <blockpin signalname="XLXN_603" name="B0" />
            <blockpin signalname="XLXN_604" name="B1" />
            <blockpin signalname="XLXN_604" name="B2" />
            <blockpin signalname="XLXN_603" name="B3" />
            <blockpin signalname="XLXN_605" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_136">
            <blockpin signalname="XLXN_604" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_137">
            <blockpin signalname="XLXN_603" name="P" />
        </block>
        <block symbolname="counter09" name="XLXI_138">
            <blockpin signalname="XLXN_605" name="CLOCK" />
            <blockpin signalname="XLXN_611" name="A" />
            <blockpin signalname="XLXN_607" name="C" />
            <blockpin signalname="XLXN_609" name="B" />
            <blockpin signalname="XLXN_613" name="D" />
        </block>
        <block symbolname="comp4" name="XLXI_139">
            <blockpin signalname="XLXN_611" name="A0" />
            <blockpin signalname="XLXN_607" name="A1" />
            <blockpin signalname="XLXN_609" name="A2" />
            <blockpin signalname="XLXN_613" name="A3" />
            <blockpin signalname="XLXN_614" name="B0" />
            <blockpin signalname="XLXN_615" name="B1" />
            <blockpin signalname="XLXN_615" name="B2" />
            <blockpin signalname="XLXN_614" name="B3" />
            <blockpin signalname="XLXN_617" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_140">
            <blockpin signalname="XLXN_615" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_141">
            <blockpin signalname="XLXN_614" name="P" />
        </block>
        <block symbolname="counter09" name="XLXI_142">
            <blockpin signalname="XLXN_617" name="CLOCK" />
            <blockpin signalname="XLXN_623" name="A" />
            <blockpin signalname="XLXN_619" name="C" />
            <blockpin signalname="XLXN_621" name="B" />
            <blockpin signalname="XLXN_625" name="D" />
        </block>
        <block symbolname="comp4" name="XLXI_143">
            <blockpin signalname="XLXN_623" name="A0" />
            <blockpin signalname="XLXN_619" name="A1" />
            <blockpin signalname="XLXN_621" name="A2" />
            <blockpin signalname="XLXN_625" name="A3" />
            <blockpin signalname="XLXN_644" name="B0" />
            <blockpin signalname="XLXN_627" name="B1" />
            <blockpin signalname="XLXN_627" name="B2" />
            <blockpin signalname="XLXN_644" name="B3" />
            <blockpin signalname="XLXN_640" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_144">
            <blockpin signalname="XLXN_627" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_145">
            <blockpin signalname="XLXN_644" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_148">
            <blockpin signalname="XLXN_640" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_644" name="J" />
            <blockpin signalname="XLXN_644" name="K" />
            <blockpin signalname="clock20" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLOCK20M">
            <wire x2="48" y1="400" y2="400" x1="16" />
            <wire x2="304" y1="400" y2="400" x1="48" />
            <wire x2="16" y1="400" y2="432" x1="16" />
            <wire x2="48" y1="432" y2="432" x1="16" />
            <wire x2="48" y1="432" y2="528" x1="48" />
            <wire x2="336" y1="368" y2="368" x1="304" />
            <wire x2="304" y1="368" y2="400" x1="304" />
        </branch>
        <iomarker fontsize="28" x="48" y="528" name="CLOCK20M" orien="R90" />
        <instance x="336" y="336" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_540">
            <wire x2="496" y1="432" y2="608" x1="496" />
            <wire x2="512" y1="608" y2="608" x1="496" />
            <wire x2="880" y1="432" y2="432" x1="496" />
            <wire x2="880" y1="176" y2="176" x1="720" />
            <wire x2="880" y1="176" y2="432" x1="880" />
        </branch>
        <branch name="XLXN_541">
            <wire x2="480" y1="448" y2="672" x1="480" />
            <wire x2="512" y1="672" y2="672" x1="480" />
            <wire x2="864" y1="448" y2="448" x1="480" />
            <wire x2="864" y1="240" y2="240" x1="720" />
            <wire x2="864" y1="240" y2="448" x1="864" />
        </branch>
        <branch name="XLXN_539">
            <wire x2="448" y1="416" y2="544" x1="448" />
            <wire x2="512" y1="544" y2="544" x1="448" />
            <wire x2="816" y1="416" y2="416" x1="448" />
            <wire x2="816" y1="112" y2="112" x1="720" />
            <wire x2="816" y1="112" y2="416" x1="816" />
        </branch>
        <instance x="512" y="1120" name="XLXI_123" orien="R0" />
        <branch name="XLXN_542">
            <wire x2="416" y1="464" y2="736" x1="416" />
            <wire x2="512" y1="736" y2="736" x1="416" />
            <wire x2="736" y1="464" y2="464" x1="416" />
            <wire x2="736" y1="304" y2="304" x1="720" />
            <wire x2="736" y1="304" y2="464" x1="736" />
        </branch>
        <instance x="320" y="1072" name="XLXI_124" orien="R0" />
        <instance x="320" y="784" name="XLXI_125" orien="R0" />
        <branch name="XLXN_568">
            <wire x2="384" y1="784" y2="800" x1="384" />
            <wire x2="400" y1="800" y2="800" x1="384" />
            <wire x2="512" y1="800" y2="800" x1="400" />
            <wire x2="400" y1="800" y2="864" x1="400" />
            <wire x2="480" y1="864" y2="864" x1="400" />
            <wire x2="480" y1="864" y2="992" x1="480" />
            <wire x2="512" y1="992" y2="992" x1="480" />
        </branch>
        <branch name="XLXN_569">
            <wire x2="496" y1="896" y2="896" x1="384" />
            <wire x2="384" y1="896" y2="928" x1="384" />
            <wire x2="384" y1="928" y2="944" x1="384" />
            <wire x2="512" y1="928" y2="928" x1="384" />
            <wire x2="496" y1="864" y2="896" x1="496" />
            <wire x2="512" y1="864" y2="864" x1="496" />
        </branch>
        <branch name="XLXN_571">
            <wire x2="912" y1="768" y2="768" x1="896" />
            <wire x2="912" y1="384" y2="768" x1="912" />
            <wire x2="976" y1="384" y2="384" x1="912" />
        </branch>
        <instance x="976" y="352" name="XLXI_130" orien="R0">
        </instance>
        <branch name="XLXN_585">
            <wire x2="1136" y1="448" y2="624" x1="1136" />
            <wire x2="1152" y1="624" y2="624" x1="1136" />
            <wire x2="1520" y1="448" y2="448" x1="1136" />
            <wire x2="1520" y1="192" y2="192" x1="1360" />
            <wire x2="1520" y1="192" y2="448" x1="1520" />
        </branch>
        <branch name="XLXN_587">
            <wire x2="1120" y1="464" y2="688" x1="1120" />
            <wire x2="1152" y1="688" y2="688" x1="1120" />
            <wire x2="1504" y1="464" y2="464" x1="1120" />
            <wire x2="1504" y1="256" y2="256" x1="1360" />
            <wire x2="1504" y1="256" y2="464" x1="1504" />
        </branch>
        <branch name="XLXN_589">
            <wire x2="1088" y1="432" y2="560" x1="1088" />
            <wire x2="1152" y1="560" y2="560" x1="1088" />
            <wire x2="1456" y1="432" y2="432" x1="1088" />
            <wire x2="1456" y1="128" y2="128" x1="1360" />
            <wire x2="1456" y1="128" y2="432" x1="1456" />
        </branch>
        <instance x="1152" y="1136" name="XLXI_131" orien="R0" />
        <branch name="XLXN_591">
            <wire x2="1056" y1="480" y2="752" x1="1056" />
            <wire x2="1152" y1="752" y2="752" x1="1056" />
            <wire x2="1376" y1="480" y2="480" x1="1056" />
            <wire x2="1376" y1="320" y2="320" x1="1360" />
            <wire x2="1376" y1="320" y2="480" x1="1376" />
        </branch>
        <instance x="960" y="1088" name="XLXI_132" orien="R0" />
        <instance x="960" y="800" name="XLXI_133" orien="R0" />
        <branch name="XLXN_592">
            <wire x2="1024" y1="800" y2="816" x1="1024" />
            <wire x2="1040" y1="816" y2="816" x1="1024" />
            <wire x2="1152" y1="816" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="880" x1="1040" />
            <wire x2="1120" y1="880" y2="880" x1="1040" />
            <wire x2="1120" y1="880" y2="1008" x1="1120" />
            <wire x2="1152" y1="1008" y2="1008" x1="1120" />
        </branch>
        <branch name="XLXN_593">
            <wire x2="1136" y1="912" y2="912" x1="1024" />
            <wire x2="1024" y1="912" y2="944" x1="1024" />
            <wire x2="1024" y1="944" y2="960" x1="1024" />
            <wire x2="1152" y1="944" y2="944" x1="1024" />
            <wire x2="1136" y1="880" y2="912" x1="1136" />
            <wire x2="1152" y1="880" y2="880" x1="1136" />
        </branch>
        <branch name="XLXN_594">
            <wire x2="1552" y1="784" y2="784" x1="1536" />
            <wire x2="1552" y1="400" y2="784" x1="1552" />
            <wire x2="1632" y1="400" y2="400" x1="1552" />
        </branch>
        <instance x="1632" y="368" name="XLXI_134" orien="R0">
        </instance>
        <branch name="XLXN_596">
            <wire x2="1792" y1="464" y2="640" x1="1792" />
            <wire x2="1808" y1="640" y2="640" x1="1792" />
            <wire x2="2176" y1="464" y2="464" x1="1792" />
            <wire x2="2176" y1="208" y2="208" x1="2016" />
            <wire x2="2176" y1="208" y2="464" x1="2176" />
        </branch>
        <branch name="XLXN_598">
            <wire x2="1776" y1="480" y2="704" x1="1776" />
            <wire x2="1808" y1="704" y2="704" x1="1776" />
            <wire x2="2160" y1="480" y2="480" x1="1776" />
            <wire x2="2160" y1="272" y2="272" x1="2016" />
            <wire x2="2160" y1="272" y2="480" x1="2160" />
        </branch>
        <branch name="XLXN_600">
            <wire x2="1744" y1="448" y2="576" x1="1744" />
            <wire x2="1808" y1="576" y2="576" x1="1744" />
            <wire x2="2112" y1="448" y2="448" x1="1744" />
            <wire x2="2112" y1="144" y2="144" x1="2016" />
            <wire x2="2112" y1="144" y2="448" x1="2112" />
        </branch>
        <instance x="1808" y="1152" name="XLXI_135" orien="R0" />
        <branch name="XLXN_602">
            <wire x2="1712" y1="496" y2="768" x1="1712" />
            <wire x2="1808" y1="768" y2="768" x1="1712" />
            <wire x2="2032" y1="496" y2="496" x1="1712" />
            <wire x2="2032" y1="336" y2="336" x1="2016" />
            <wire x2="2032" y1="336" y2="496" x1="2032" />
        </branch>
        <instance x="1616" y="1104" name="XLXI_136" orien="R0" />
        <instance x="1616" y="816" name="XLXI_137" orien="R0" />
        <branch name="XLXN_603">
            <wire x2="1680" y1="816" y2="832" x1="1680" />
            <wire x2="1696" y1="832" y2="832" x1="1680" />
            <wire x2="1808" y1="832" y2="832" x1="1696" />
            <wire x2="1696" y1="832" y2="896" x1="1696" />
            <wire x2="1776" y1="896" y2="896" x1="1696" />
            <wire x2="1776" y1="896" y2="1024" x1="1776" />
            <wire x2="1808" y1="1024" y2="1024" x1="1776" />
        </branch>
        <branch name="XLXN_604">
            <wire x2="1792" y1="928" y2="928" x1="1680" />
            <wire x2="1680" y1="928" y2="960" x1="1680" />
            <wire x2="1680" y1="960" y2="976" x1="1680" />
            <wire x2="1808" y1="960" y2="960" x1="1680" />
            <wire x2="1792" y1="896" y2="928" x1="1792" />
            <wire x2="1808" y1="896" y2="896" x1="1792" />
        </branch>
        <branch name="XLXN_605">
            <wire x2="2208" y1="800" y2="800" x1="2192" />
            <wire x2="2208" y1="416" y2="800" x1="2208" />
            <wire x2="2288" y1="416" y2="416" x1="2208" />
        </branch>
        <instance x="2288" y="384" name="XLXI_138" orien="R0">
        </instance>
        <branch name="XLXN_607">
            <wire x2="2448" y1="480" y2="656" x1="2448" />
            <wire x2="2464" y1="656" y2="656" x1="2448" />
            <wire x2="2832" y1="480" y2="480" x1="2448" />
            <wire x2="2832" y1="224" y2="224" x1="2672" />
            <wire x2="2832" y1="224" y2="480" x1="2832" />
        </branch>
        <branch name="XLXN_609">
            <wire x2="2432" y1="496" y2="720" x1="2432" />
            <wire x2="2464" y1="720" y2="720" x1="2432" />
            <wire x2="2816" y1="496" y2="496" x1="2432" />
            <wire x2="2816" y1="288" y2="288" x1="2672" />
            <wire x2="2816" y1="288" y2="496" x1="2816" />
        </branch>
        <branch name="XLXN_611">
            <wire x2="2400" y1="464" y2="592" x1="2400" />
            <wire x2="2464" y1="592" y2="592" x1="2400" />
            <wire x2="2768" y1="464" y2="464" x1="2400" />
            <wire x2="2768" y1="160" y2="160" x1="2672" />
            <wire x2="2768" y1="160" y2="464" x1="2768" />
        </branch>
        <instance x="2464" y="1168" name="XLXI_139" orien="R0" />
        <branch name="XLXN_613">
            <wire x2="2368" y1="512" y2="784" x1="2368" />
            <wire x2="2464" y1="784" y2="784" x1="2368" />
            <wire x2="2688" y1="512" y2="512" x1="2368" />
            <wire x2="2688" y1="352" y2="352" x1="2672" />
            <wire x2="2688" y1="352" y2="512" x1="2688" />
        </branch>
        <instance x="2272" y="1120" name="XLXI_140" orien="R0" />
        <instance x="2272" y="832" name="XLXI_141" orien="R0" />
        <branch name="XLXN_614">
            <wire x2="2336" y1="832" y2="848" x1="2336" />
            <wire x2="2352" y1="848" y2="848" x1="2336" />
            <wire x2="2464" y1="848" y2="848" x1="2352" />
            <wire x2="2352" y1="848" y2="912" x1="2352" />
            <wire x2="2432" y1="912" y2="912" x1="2352" />
            <wire x2="2432" y1="912" y2="1040" x1="2432" />
            <wire x2="2464" y1="1040" y2="1040" x1="2432" />
        </branch>
        <branch name="XLXN_615">
            <wire x2="2448" y1="944" y2="944" x1="2336" />
            <wire x2="2336" y1="944" y2="976" x1="2336" />
            <wire x2="2336" y1="976" y2="992" x1="2336" />
            <wire x2="2464" y1="976" y2="976" x1="2336" />
            <wire x2="2448" y1="912" y2="944" x1="2448" />
            <wire x2="2464" y1="912" y2="912" x1="2448" />
        </branch>
        <branch name="XLXN_617">
            <wire x2="1552" y1="1120" y2="1744" x1="1552" />
            <wire x2="1584" y1="1744" y2="1744" x1="1552" />
            <wire x2="2912" y1="1120" y2="1120" x1="1552" />
            <wire x2="2864" y1="816" y2="816" x1="2848" />
            <wire x2="2864" y1="432" y2="816" x1="2864" />
            <wire x2="2912" y1="432" y2="432" x1="2864" />
            <wire x2="2912" y1="432" y2="1120" x1="2912" />
        </branch>
        <instance x="1584" y="1712" name="XLXI_142" orien="R0">
        </instance>
        <branch name="XLXN_619">
            <wire x2="1744" y1="1808" y2="1984" x1="1744" />
            <wire x2="1760" y1="1984" y2="1984" x1="1744" />
            <wire x2="2128" y1="1808" y2="1808" x1="1744" />
            <wire x2="2128" y1="1552" y2="1552" x1="1968" />
            <wire x2="2128" y1="1552" y2="1808" x1="2128" />
        </branch>
        <branch name="XLXN_621">
            <wire x2="1728" y1="1824" y2="2048" x1="1728" />
            <wire x2="1760" y1="2048" y2="2048" x1="1728" />
            <wire x2="2112" y1="1824" y2="1824" x1="1728" />
            <wire x2="2112" y1="1616" y2="1616" x1="1968" />
            <wire x2="2112" y1="1616" y2="1824" x1="2112" />
        </branch>
        <branch name="XLXN_623">
            <wire x2="1696" y1="1792" y2="1920" x1="1696" />
            <wire x2="1760" y1="1920" y2="1920" x1="1696" />
            <wire x2="2064" y1="1792" y2="1792" x1="1696" />
            <wire x2="2064" y1="1488" y2="1488" x1="1968" />
            <wire x2="2064" y1="1488" y2="1792" x1="2064" />
        </branch>
        <instance x="1760" y="2496" name="XLXI_143" orien="R0" />
        <branch name="XLXN_625">
            <wire x2="1664" y1="1840" y2="2112" x1="1664" />
            <wire x2="1760" y1="2112" y2="2112" x1="1664" />
            <wire x2="1984" y1="1840" y2="1840" x1="1664" />
            <wire x2="1984" y1="1680" y2="1680" x1="1968" />
            <wire x2="1984" y1="1680" y2="1840" x1="1984" />
        </branch>
        <instance x="1568" y="2448" name="XLXI_144" orien="R0" />
        <instance x="1568" y="2160" name="XLXI_145" orien="R0" />
        <branch name="XLXN_627">
            <wire x2="1744" y1="2272" y2="2272" x1="1632" />
            <wire x2="1632" y1="2272" y2="2304" x1="1632" />
            <wire x2="1632" y1="2304" y2="2320" x1="1632" />
            <wire x2="1760" y1="2304" y2="2304" x1="1632" />
            <wire x2="1744" y1="2240" y2="2272" x1="1744" />
            <wire x2="1760" y1="2240" y2="2240" x1="1744" />
        </branch>
        <branch name="clock20">
            <wire x2="2640" y1="1936" y2="1936" x1="2624" />
            <wire x2="2864" y1="1936" y2="1936" x1="2640" />
        </branch>
        <branch name="XLXN_640">
            <wire x2="2160" y1="2144" y2="2144" x1="2144" />
            <wire x2="2240" y1="2064" y2="2064" x1="2160" />
            <wire x2="2160" y1="2064" y2="2144" x1="2160" />
        </branch>
        <instance x="2240" y="2192" name="XLXI_148" orien="R0" />
        <branch name="XLXN_644">
            <wire x2="1632" y1="2160" y2="2176" x1="1632" />
            <wire x2="1648" y1="2176" y2="2176" x1="1632" />
            <wire x2="1648" y1="2176" y2="2240" x1="1648" />
            <wire x2="1728" y1="2240" y2="2240" x1="1648" />
            <wire x2="1728" y1="2240" y2="2368" x1="1728" />
            <wire x2="1760" y1="2368" y2="2368" x1="1728" />
            <wire x2="1664" y1="2176" y2="2176" x1="1648" />
            <wire x2="1760" y1="2176" y2="2176" x1="1664" />
            <wire x2="1664" y1="2176" y2="2496" x1="1664" />
            <wire x2="2176" y1="2496" y2="2496" x1="1664" />
            <wire x2="2240" y1="1872" y2="1872" x1="2176" />
            <wire x2="2176" y1="1872" y2="1936" x1="2176" />
            <wire x2="2176" y1="1936" y2="2496" x1="2176" />
            <wire x2="2240" y1="1936" y2="1936" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1936" name="clock20" orien="R0" />
    </sheet>
</drawing>