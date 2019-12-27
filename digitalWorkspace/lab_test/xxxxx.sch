<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_54" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_55" />
        <signal name="XLXN_7" />
        <signal name="XLXN_56" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_57" />
        <signal name="XLXN_63" />
        <signal name="XLXN_62" />
        <signal name="XLXN_66" />
        <signal name="XLXN_15" />
        <signal name="mn1" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_79" />
        <signal name="XLXN_20" />
        <signal name="XLXN_69" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_95" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="mn0" />
        <port polarity="Input" name="XLXN_54" />
        <port polarity="Input" name="XLXN_55" />
        <port polarity="Input" name="XLXN_56" />
        <port polarity="Input" name="XLXN_57" />
        <port polarity="Output" name="mn1" />
        <port polarity="Output" name="mn0" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_56" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_73" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_55" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_36">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_95" name="I2" />
            <blockpin signalname="XLXN_88" name="I3" />
            <blockpin signalname="XLXN_81" name="I4" />
            <blockpin signalname="XLXN_69" name="I5" />
            <blockpin signalname="mn1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="XLXN_82" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_48">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_56" name="I3" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_52">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="XLXN_56" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="XLXN_55" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_55">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_56">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_101" name="I2" />
            <blockpin signalname="XLXN_100" name="I3" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="XLXN_55" name="I" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="XLXN_56" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="mn1" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="XLXN_109" name="I" />
            <blockpin signalname="mn0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_54">
            <wire x2="832" y1="1024" y2="1024" x1="496" />
            <wire x2="848" y1="1024" y2="1024" x1="832" />
            <wire x2="848" y1="1024" y2="1104" x1="848" />
            <wire x2="976" y1="1104" y2="1104" x1="848" />
            <wire x2="848" y1="1104" y2="1264" x1="848" />
            <wire x2="1344" y1="1264" y2="1264" x1="848" />
            <wire x2="1344" y1="1264" y2="1504" x1="1344" />
            <wire x2="1504" y1="1504" y2="1504" x1="1344" />
            <wire x2="1312" y1="1024" y2="1024" x1="848" />
            <wire x2="1312" y1="1024" y2="1984" x1="1312" />
            <wire x2="1584" y1="1984" y2="1984" x1="1312" />
            <wire x2="832" y1="1008" y2="1008" x1="752" />
            <wire x2="832" y1="1008" y2="1024" x1="832" />
            <wire x2="752" y1="1008" y2="2240" x1="752" />
            <wire x2="1856" y1="2240" y2="2240" x1="752" />
            <wire x2="832" y1="464" y2="1008" x1="832" />
            <wire x2="1056" y1="464" y2="464" x1="832" />
            <wire x2="1696" y1="464" y2="464" x1="1056" />
            <wire x2="1328" y1="144" y2="144" x1="1056" />
            <wire x2="1056" y1="144" y2="464" x1="1056" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="784" y1="1248" y2="1248" x1="496" />
            <wire x2="816" y1="1248" y2="1248" x1="784" />
            <wire x2="832" y1="1248" y2="1248" x1="816" />
            <wire x2="1376" y1="1248" y2="1248" x1="832" />
            <wire x2="1376" y1="1248" y2="1568" x1="1376" />
            <wire x2="1504" y1="1568" y2="1568" x1="1376" />
            <wire x2="816" y1="1248" y2="1856" x1="816" />
            <wire x2="1840" y1="1856" y2="1856" x1="816" />
            <wire x2="816" y1="1856" y2="2304" x1="816" />
            <wire x2="1600" y1="2304" y2="2304" x1="816" />
            <wire x2="784" y1="528" y2="1248" x1="784" />
            <wire x2="1088" y1="528" y2="528" x1="784" />
            <wire x2="1696" y1="528" y2="528" x1="1088" />
            <wire x2="976" y1="1168" y2="1168" x1="832" />
            <wire x2="832" y1="1168" y2="1248" x1="832" />
            <wire x2="1328" y1="208" y2="208" x1="1088" />
            <wire x2="1088" y1="208" y2="528" x1="1088" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="800" y1="1472" y2="1472" x1="496" />
            <wire x2="832" y1="1472" y2="1472" x1="800" />
            <wire x2="928" y1="1472" y2="1472" x1="832" />
            <wire x2="928" y1="1472" y2="1520" x1="928" />
            <wire x2="1040" y1="1520" y2="1520" x1="928" />
            <wire x2="928" y1="1520" y2="1792" x1="928" />
            <wire x2="1840" y1="1792" y2="1792" x1="928" />
            <wire x2="928" y1="1792" y2="2368" x1="928" />
            <wire x2="1600" y1="2368" y2="2368" x1="928" />
            <wire x2="800" y1="592" y2="1472" x1="800" />
            <wire x2="1120" y1="592" y2="592" x1="800" />
            <wire x2="1696" y1="592" y2="592" x1="1120" />
            <wire x2="928" y1="944" y2="1472" x1="928" />
            <wire x2="1360" y1="944" y2="944" x1="928" />
            <wire x2="1328" y1="272" y2="272" x1="1120" />
            <wire x2="1120" y1="272" y2="592" x1="1120" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="784" y1="1712" y2="1712" x1="496" />
            <wire x2="848" y1="1712" y2="1712" x1="784" />
            <wire x2="912" y1="1712" y2="1712" x1="848" />
            <wire x2="976" y1="1712" y2="1712" x1="912" />
            <wire x2="976" y1="1712" y2="1920" x1="976" />
            <wire x2="1584" y1="1920" y2="1920" x1="976" />
            <wire x2="976" y1="1920" y2="2176" x1="976" />
            <wire x2="1856" y1="2176" y2="2176" x1="976" />
            <wire x2="784" y1="1712" y2="1728" x1="784" />
            <wire x2="672" y1="656" y2="1728" x1="672" />
            <wire x2="784" y1="1728" y2="1728" x1="672" />
            <wire x2="1152" y1="656" y2="656" x1="672" />
            <wire x2="1696" y1="656" y2="656" x1="1152" />
            <wire x2="912" y1="1008" y2="1712" x1="912" />
            <wire x2="1360" y1="1008" y2="1008" x1="912" />
            <wire x2="976" y1="1584" y2="1712" x1="976" />
            <wire x2="1040" y1="1584" y2="1584" x1="976" />
            <wire x2="1328" y1="336" y2="336" x1="1152" />
            <wire x2="1152" y1="336" y2="656" x1="1152" />
        </branch>
        <instance x="976" y="1232" name="XLXI_29" orien="R0" />
        <instance x="1616" y="1072" name="XLXI_30" orien="R0" />
        <instance x="1360" y="1040" name="XLXI_31" orien="R0" />
        <instance x="1360" y="976" name="XLXI_32" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1600" y1="944" y2="944" x1="1584" />
            <wire x2="1616" y1="944" y2="944" x1="1600" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1616" y1="1008" y2="1008" x1="1584" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1344" y1="1136" y2="1136" x1="1232" />
            <wire x2="1344" y1="880" y2="1136" x1="1344" />
            <wire x2="1616" y1="880" y2="880" x1="1344" />
        </branch>
        <branch name="mn1">
            <wire x2="2656" y1="1168" y2="1248" x1="2656" />
            <wire x2="2720" y1="1248" y2="1248" x1="2656" />
            <wire x2="2800" y1="1168" y2="1168" x1="2656" />
            <wire x2="2800" y1="992" y2="992" x1="2752" />
            <wire x2="3056" y1="992" y2="992" x1="2800" />
            <wire x2="3056" y1="992" y2="1008" x1="3056" />
            <wire x2="3072" y1="1008" y2="1008" x1="3056" />
            <wire x2="2800" y1="992" y2="1168" x1="2800" />
        </branch>
        <instance x="1040" y="1648" name="XLXI_37" orien="R0" />
        <instance x="1760" y="1696" name="XLXI_38" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="1760" y1="1504" y2="1504" x1="1728" />
        </branch>
        <instance x="1504" y="1536" name="XLXI_39" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1760" y1="1568" y2="1568" x1="1728" />
        </branch>
        <instance x="1504" y="1600" name="XLXI_40" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="1488" y1="1552" y2="1552" x1="1296" />
            <wire x2="1488" y1="1552" y2="1632" x1="1488" />
            <wire x2="1760" y1="1632" y2="1632" x1="1488" />
        </branch>
        <instance x="2496" y="1216" name="XLXI_36" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="1888" y1="944" y2="944" x1="1872" />
            <wire x2="2496" y1="832" y2="832" x1="1888" />
            <wire x2="1888" y1="832" y2="944" x1="1888" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2496" y1="896" y2="896" x1="2464" />
        </branch>
        <instance x="2240" y="928" name="XLXI_47" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2128" y1="1568" y2="1568" x1="2016" />
            <wire x2="2128" y1="896" y2="1568" x1="2128" />
            <wire x2="2240" y1="896" y2="896" x1="2128" />
        </branch>
        <instance x="1840" y="2048" name="XLXI_48" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1840" y1="1920" y2="1920" x1="1808" />
        </branch>
        <instance x="1584" y="1952" name="XLXI_49" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1840" y1="1984" y2="1984" x1="1808" />
        </branch>
        <instance x="1584" y="2016" name="XLXI_50" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="2496" y1="960" y2="960" x1="2464" />
        </branch>
        <instance x="2240" y="992" name="XLXI_51" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="2160" y1="1888" y2="1888" x1="2096" />
            <wire x2="2160" y1="960" y2="1888" x1="2160" />
            <wire x2="2240" y1="960" y2="960" x1="2160" />
        </branch>
        <instance x="1856" y="2432" name="XLXI_52" orien="R0" />
        <instance x="1600" y="2400" name="XLXI_53" orien="R0" />
        <instance x="1600" y="2336" name="XLXI_54" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="1856" y1="2304" y2="2304" x1="1824" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1856" y1="2368" y2="2368" x1="1824" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2304" y1="2272" y2="2272" x1="2112" />
            <wire x2="2304" y1="1024" y2="2272" x1="2304" />
            <wire x2="2496" y1="1024" y2="1024" x1="2304" />
        </branch>
        <instance x="1696" y="720" name="XLXI_55" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="2224" y1="560" y2="560" x1="1952" />
            <wire x2="2224" y1="560" y2="1088" x1="2224" />
            <wire x2="2496" y1="1088" y2="1088" x1="2224" />
        </branch>
        <instance x="1584" y="400" name="XLXI_56" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="1584" y1="144" y2="144" x1="1552" />
        </branch>
        <instance x="1328" y="176" name="XLXI_57" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="1584" y1="208" y2="208" x1="1552" />
        </branch>
        <instance x="1328" y="240" name="XLXI_58" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="1584" y1="272" y2="272" x1="1552" />
        </branch>
        <instance x="1328" y="304" name="XLXI_59" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="1584" y1="336" y2="336" x1="1552" />
        </branch>
        <instance x="1328" y="368" name="XLXI_60" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="2144" y1="240" y2="240" x1="1840" />
            <wire x2="2144" y1="240" y2="1152" x1="2144" />
            <wire x2="2496" y1="1152" y2="1152" x1="2144" />
        </branch>
        <instance x="2720" y="1280" name="XLXI_61" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="2976" y1="1248" y2="1248" x1="2944" />
        </branch>
        <instance x="2976" y="1280" name="XLXI_62" orien="R0" />
        <branch name="mn0">
            <wire x2="3232" y1="1248" y2="1248" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="496" y="1024" name="XLXN_54" orien="R180" />
        <iomarker fontsize="28" x="496" y="1248" name="XLXN_55" orien="R180" />
        <iomarker fontsize="28" x="496" y="1472" name="XLXN_56" orien="R180" />
        <iomarker fontsize="28" x="496" y="1712" name="XLXN_57" orien="R180" />
        <iomarker fontsize="28" x="3072" y="1008" name="mn1" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1248" name="mn0" orien="R0" />
    </sheet>
</drawing>