<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_88" />
        <signal name="clockIn" />
        <signal name="XLXN_101" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_109" />
        <signal name="clockOut" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <port polarity="Input" name="clockIn" />
        <port polarity="Output" name="clockOut" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_31">
            <blockpin signalname="clockIn" name="C" />
            <blockpin signalname="XLXN_109" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_43" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_33">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_109" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_44" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_36">
            <blockpin signalname="XLXN_50" name="C" />
            <blockpin signalname="XLXN_109" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_52" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_38">
            <blockpin signalname="XLXN_54" name="C" />
            <blockpin signalname="XLXN_109" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_53" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_52">
            <blockpin signalname="XLXN_101" name="C" />
            <blockpin signalname="XLXN_109" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_88" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="XLXN_88" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_54">
            <blockpin signalname="XLXN_72" name="C" />
            <blockpin signalname="XLXN_109" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_73" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="XLXN_73" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_64">
            <blockpin signalname="XLXN_109" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_67">
            <blockpin signalname="XLXN_104" name="C" />
            <blockpin signalname="XLXN_109" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_115" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="XLXN_115" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_63">
            <blockpin signalname="XLXN_116" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_109" name="J" />
            <blockpin signalname="XLXN_109" name="K" />
            <blockpin signalname="clockOut" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_43">
            <wire x2="928" y1="1312" y2="1312" x1="896" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1568" y1="1312" y2="1312" x1="1552" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1168" y1="1312" y2="1312" x1="1152" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1824" y1="1312" y2="1312" x1="1792" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2240" y1="1312" y2="1312" x1="2208" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2880" y1="1312" y2="1312" x1="2864" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2480" y1="1312" y2="1312" x1="2464" />
        </branch>
        <instance x="512" y="1440" name="XLXI_31" orien="R0" />
        <instance x="928" y="1344" name="XLXI_32" orien="R0" />
        <instance x="1168" y="1440" name="XLXI_33" orien="R0" />
        <instance x="1568" y="1344" name="XLXI_34" orien="R0" />
        <instance x="1824" y="1440" name="XLXI_36" orien="R0" />
        <instance x="2240" y="1344" name="XLXI_37" orien="R0" />
        <instance x="2480" y="1440" name="XLXI_38" orien="R0" />
        <instance x="2880" y="1344" name="XLXI_39" orien="R0" />
        <instance x="512" y="2176" name="XLXI_52" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1184" y1="2048" y2="2048" x1="1152" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1600" y1="2048" y2="2048" x1="1568" />
        </branch>
        <instance x="928" y="2080" name="XLXI_53" orien="R0" />
        <instance x="1184" y="2176" name="XLXI_54" orien="R0" />
        <instance x="1600" y="2080" name="XLXI_55" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="928" y1="2048" y2="2048" x1="896" />
        </branch>
        <branch name="clockIn">
            <wire x2="512" y1="1312" y2="1312" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1312" name="clockIn" orien="R180" />
        <instance x="224" y="1120" name="XLXI_64" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="512" y1="2048" y2="2048" x1="432" />
            <wire x2="432" y1="2048" y2="2192" x1="432" />
            <wire x2="3136" y1="2192" y2="2192" x1="432" />
            <wire x2="3136" y1="1312" y2="1312" x1="3104" />
            <wire x2="3136" y1="1312" y2="2192" x1="3136" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1856" y1="2048" y2="2048" x1="1824" />
        </branch>
        <instance x="1856" y="2176" name="XLXI_67" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="288" y1="1120" y2="1248" x1="288" />
            <wire x2="512" y1="1248" y2="1248" x1="288" />
            <wire x2="288" y1="1248" y2="1536" x1="288" />
            <wire x2="288" y1="1536" y2="1984" x1="288" />
            <wire x2="512" y1="1984" y2="1984" x1="288" />
            <wire x2="880" y1="1536" y2="1536" x1="288" />
            <wire x2="1120" y1="1536" y2="1536" x1="880" />
            <wire x2="1120" y1="1536" y2="1984" x1="1120" />
            <wire x2="1184" y1="1984" y2="1984" x1="1120" />
            <wire x2="1568" y1="1536" y2="1536" x1="1120" />
            <wire x2="1760" y1="1536" y2="1536" x1="1568" />
            <wire x2="2224" y1="1536" y2="1536" x1="1760" />
            <wire x2="2352" y1="1536" y2="1536" x1="2224" />
            <wire x2="2352" y1="1536" y2="1856" x1="2352" />
            <wire x2="2576" y1="1856" y2="1856" x1="2352" />
            <wire x2="2352" y1="1856" y2="1920" x1="2352" />
            <wire x2="2576" y1="1920" y2="1920" x1="2352" />
            <wire x2="1760" y1="1536" y2="1984" x1="1760" />
            <wire x2="1856" y1="1984" y2="1984" x1="1760" />
            <wire x2="912" y1="1520" y2="1520" x1="880" />
            <wire x2="880" y1="1520" y2="1536" x1="880" />
            <wire x2="1168" y1="1248" y2="1248" x1="912" />
            <wire x2="912" y1="1248" y2="1520" x1="912" />
            <wire x2="1808" y1="1472" y2="1472" x1="1568" />
            <wire x2="1568" y1="1472" y2="1536" x1="1568" />
            <wire x2="1824" y1="1248" y2="1248" x1="1808" />
            <wire x2="1808" y1="1248" y2="1472" x1="1808" />
            <wire x2="2480" y1="1248" y2="1248" x1="2224" />
            <wire x2="2224" y1="1248" y2="1536" x1="2224" />
        </branch>
        <branch name="clockOut">
            <wire x2="2992" y1="1920" y2="1920" x1="2960" />
        </branch>
        <instance x="2576" y="2176" name="XLXI_63" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1920" name="clockOut" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="2272" y1="2048" y2="2048" x1="2240" />
        </branch>
        <instance x="2272" y="2080" name="XLXI_68" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="2576" y1="2048" y2="2048" x1="2496" />
        </branch>
    </sheet>
</drawing>