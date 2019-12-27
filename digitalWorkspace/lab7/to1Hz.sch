<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clockIn" />
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_28(0)" />
        <signal name="XLXN_28(3)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_29(0)" />
        <signal name="XLXN_29(3)" />
        <signal name="XLXN_55" />
        <signal name="XLXN_29(3:0)" />
        <signal name="XLXN_56(3)" />
        <signal name="XLXN_56(0)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_56(3:0)" />
        <signal name="XLXN_87(3:0)" />
        <signal name="XLXN_87(0)" />
        <signal name="XLXN_87(1)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_127(3)" />
        <signal name="XLXN_127(0)" />
        <signal name="XLXN_114" />
        <signal name="XLXN_127(3:0)" />
        <signal name="XLXN_117" />
        <signal name="XLXN_137(3)" />
        <signal name="XLXN_137(0)" />
        <signal name="XLXN_137(3:0)" />
        <signal name="XLXN_138(3:0)" />
        <signal name="XLXN_171" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_195(3:0)">
        </signal>
        <signal name="clockOut" />
        <signal name="XLXN_195(3)" />
        <signal name="XLXN_195(0)" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_138(3)" />
        <signal name="XLXN_138(0)" />
        <port polarity="Input" name="clockIn" />
        <port polarity="Output" name="clockOut" />
        <blockdef name="counter09">
            <timestamp>2019-10-22T8:1:39</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="256" x="64" y="-256" height="512" />
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
        <block symbolname="counter09" name="XLXI_1">
            <blockpin signalname="clockIn" name="CLOCK" />
            <blockpin name="clear" />
            <blockpin signalname="XLXN_28(3:0)" name="bit(3:0)" />
        </block>
        <block symbolname="counter09" name="XLXI_2">
            <blockpin signalname="XLXN_51" name="CLOCK" />
            <blockpin name="clear" />
            <blockpin signalname="XLXN_29(3:0)" name="bit(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_28(3)" name="I0" />
            <blockpin signalname="XLXN_28(0)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_29(3)" name="I0" />
            <blockpin signalname="XLXN_29(0)" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="counter09" name="XLXI_17">
            <blockpin signalname="XLXN_55" name="CLOCK" />
            <blockpin name="clear" />
            <blockpin signalname="XLXN_56(3:0)" name="bit(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_56(0)" name="I0" />
            <blockpin signalname="XLXN_56(3)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="counter09" name="XLXI_20">
            <blockpin signalname="XLXN_59" name="CLOCK" />
            <blockpin name="clear" />
            <blockpin signalname="XLXN_87(3:0)" name="bit(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_87(1)" name="I0" />
            <blockpin signalname="XLXN_87(0)" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="counter09" name="XLXI_23">
            <blockpin signalname="XLXN_63" name="CLOCK" />
            <blockpin name="clear" />
            <blockpin signalname="XLXN_127(3:0)" name="bit(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_127(0)" name="I0" />
            <blockpin signalname="XLXN_127(3)" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="counter09" name="XLXI_55">
            <blockpin signalname="XLXN_114" name="CLOCK" />
            <blockpin name="clear" />
            <blockpin signalname="XLXN_137(3:0)" name="bit(3:0)" />
        </block>
        <block symbolname="counter09" name="XLXI_57">
            <blockpin signalname="XLXN_117" name="CLOCK" />
            <blockpin name="clear" />
            <blockpin signalname="XLXN_138(3:0)" name="bit(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="XLXN_137(3)" name="I0" />
            <blockpin signalname="XLXN_137(0)" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_74">
            <blockpin name="P" />
        </block>
        <block symbolname="counter09" name="XLXI_84">
            <blockpin name="CLOCK" />
            <blockpin name="clear" />
            <blockpin signalname="XLXN_195(3:0)" name="bit(3:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_73">
            <blockpin signalname="XLXN_220" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_218" name="J" />
            <blockpin signalname="XLXN_218" name="K" />
            <blockpin signalname="clockOut" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="XLXN_195(3)" name="I0" />
            <blockpin signalname="XLXN_195(0)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_97">
            <blockpin signalname="XLXN_218" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_138(3)" name="I0" />
            <blockpin signalname="XLXN_138(0)" name="I1" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="208" y="736" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clockIn">
            <wire x2="208" y1="768" y2="768" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="768" name="clockIn" orien="R180" />
        <branch name="XLXN_28(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="832" type="branch" />
            <wire x2="624" y1="832" y2="832" x1="592" />
        </branch>
        <branch name="XLXN_28(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="672" type="branch" />
            <wire x2="800" y1="672" y2="672" x1="736" />
        </branch>
        <branch name="XLXN_28(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="736" type="branch" />
            <wire x2="800" y1="736" y2="736" x1="736" />
        </branch>
        <instance x="800" y="800" name="XLXI_10" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1072" y1="704" y2="704" x1="1056" />
        </branch>
        <instance x="1072" y="672" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_29(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="608" type="branch" />
            <wire x2="1648" y1="608" y2="608" x1="1600" />
        </branch>
        <branch name="XLXN_29(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="672" type="branch" />
            <wire x2="1648" y1="672" y2="672" x1="1600" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1920" y1="640" y2="640" x1="1904" />
        </branch>
        <branch name="XLXN_29(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="768" type="branch" />
            <wire x2="1488" y1="768" y2="768" x1="1456" />
        </branch>
        <instance x="1920" y="608" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1648" y="736" name="XLXI_16" orien="R0" />
        <branch name="XLXN_56(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="528" type="branch" />
            <wire x2="2480" y1="528" y2="528" x1="2416" />
        </branch>
        <branch name="XLXN_56(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="592" type="branch" />
            <wire x2="2480" y1="592" y2="592" x1="2416" />
        </branch>
        <instance x="2480" y="656" name="XLXI_19" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="2752" y1="560" y2="560" x1="2736" />
        </branch>
        <instance x="2752" y="528" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_56(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="704" type="branch" />
            <wire x2="2320" y1="704" y2="704" x1="2304" />
        </branch>
        <branch name="XLXN_87(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="624" type="branch" />
            <wire x2="3168" y1="624" y2="624" x1="3136" />
        </branch>
        <branch name="XLXN_87(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1424" type="branch" />
            <wire x2="272" y1="1424" y2="1424" x1="208" />
        </branch>
        <branch name="XLXN_87(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1488" type="branch" />
            <wire x2="272" y1="1488" y2="1488" x1="208" />
        </branch>
        <instance x="272" y="1552" name="XLXI_22" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="544" y1="1456" y2="1456" x1="528" />
        </branch>
        <instance x="544" y="1424" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_127(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1376" type="branch" />
            <wire x2="1104" y1="1376" y2="1376" x1="1040" />
        </branch>
        <branch name="XLXN_127(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1440" type="branch" />
            <wire x2="1104" y1="1440" y2="1440" x1="1040" />
        </branch>
        <instance x="1104" y="1504" name="XLXI_54" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="1376" y1="1408" y2="1408" x1="1360" />
        </branch>
        <instance x="1376" y="1376" name="XLXI_55" orien="R0">
        </instance>
        <branch name="XLXN_127(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1520" type="branch" />
            <wire x2="960" y1="1520" y2="1520" x1="928" />
        </branch>
        <instance x="2224" y="1328" name="XLXI_57" orien="R0">
        </instance>
        <instance x="1952" y="1456" name="XLXI_56" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="2224" y1="1360" y2="1360" x1="2208" />
        </branch>
        <branch name="XLXN_137(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1392" type="branch" />
            <wire x2="1952" y1="1392" y2="1392" x1="1888" />
        </branch>
        <branch name="XLXN_137(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1328" type="branch" />
            <wire x2="1952" y1="1328" y2="1328" x1="1888" />
        </branch>
        <branch name="XLXN_137(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1472" type="branch" />
            <wire x2="1792" y1="1472" y2="1472" x1="1760" />
        </branch>
        <branch name="XLXN_138(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1424" type="branch" />
            <wire x2="2640" y1="1424" y2="1424" x1="2608" />
        </branch>
        <instance x="1680" y="1744" name="XLXI_74" orien="R0" />
        <branch name="XLXN_195(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2336" type="branch" />
            <wire x2="2064" y1="2336" y2="2336" x1="2048" />
            <wire x2="2080" y1="2336" y2="2336" x1="2064" />
        </branch>
        <branch name="clockOut">
            <wire x2="2976" y1="1952" y2="1952" x1="2960" />
            <wire x2="3104" y1="1952" y2="1952" x1="2976" />
        </branch>
        <instance x="2576" y="2208" name="XLXI_73" orien="R0" />
        <branch name="XLXN_195(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2112" type="branch" />
            <wire x2="2240" y1="2112" y2="2112" x1="2224" />
            <wire x2="2256" y1="2112" y2="2112" x1="2240" />
        </branch>
        <branch name="XLXN_195(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2048" type="branch" />
            <wire x2="2240" y1="2048" y2="2048" x1="2224" />
            <wire x2="2256" y1="2048" y2="2048" x1="2240" />
        </branch>
        <instance x="2256" y="2176" name="XLXI_92" orien="R0" />
        <instance x="2400" y="1792" name="XLXI_97" orien="R0" />
        <branch name="XLXN_218">
            <wire x2="2464" y1="1792" y2="1872" x1="2464" />
            <wire x2="2464" y1="1872" y2="1888" x1="2464" />
            <wire x2="2576" y1="1888" y2="1888" x1="2464" />
            <wire x2="2464" y1="1888" y2="1952" x1="2464" />
            <wire x2="2576" y1="1952" y2="1952" x1="2464" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="2560" y1="1936" y2="1936" x1="1296" />
            <wire x2="2560" y1="1936" y2="2080" x1="2560" />
            <wire x2="2576" y1="2080" y2="2080" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1952" name="clockOut" orien="R0" />
        <instance x="1664" y="2240" name="XLXI_84" orien="R0">
        </instance>
        <branch name="XLXN_138(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1968" type="branch" />
            <wire x2="1024" y1="1968" y2="1968" x1="1008" />
            <wire x2="1040" y1="1968" y2="1968" x1="1024" />
        </branch>
        <branch name="XLXN_138(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1904" type="branch" />
            <wire x2="1024" y1="1904" y2="1904" x1="1008" />
            <wire x2="1040" y1="1904" y2="1904" x1="1024" />
        </branch>
        <instance x="1040" y="2032" name="XLXI_72" orien="R0" />
    </sheet>
</drawing>