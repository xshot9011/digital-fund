<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bit(7:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="clock" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="com(1)">
        </signal>
        <signal name="com(0)">
        </signal>
        <signal name="com(1:0)" />
        <signal name="bit(0)">
        </signal>
        <signal name="bit(4)">
        </signal>
        <signal name="bit(1)">
        </signal>
        <signal name="bit(5)">
        </signal>
        <signal name="bit(2)">
        </signal>
        <signal name="bit(6)">
        </signal>
        <signal name="bit(3)">
        </signal>
        <signal name="bit(7)">
        </signal>
        <signal name="bcd(3:0)" />
        <signal name="bcd(0)">
        </signal>
        <signal name="bcd(1)">
        </signal>
        <signal name="bcd(2)">
        </signal>
        <signal name="bcd(3)">
        </signal>
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="bit(7:0)" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="com(1:0)" />
        <port polarity="Output" name="bcd(3:0)" />
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="m2_1e" name="XLXI_5">
            <blockpin signalname="bit(0)" name="D0" />
            <blockpin signalname="bit(4)" name="D1" />
            <blockpin signalname="XLXN_35" name="E" />
            <blockpin signalname="clock" name="S0" />
            <blockpin signalname="bcd(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="clock" name="I" />
            <blockpin signalname="com(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="clock" name="I" />
            <blockpin signalname="com(1)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_11">
            <blockpin signalname="bit(1)" name="D0" />
            <blockpin signalname="bit(5)" name="D1" />
            <blockpin signalname="XLXN_35" name="E" />
            <blockpin signalname="clock" name="S0" />
            <blockpin signalname="bcd(1)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_12">
            <blockpin signalname="bit(2)" name="D0" />
            <blockpin signalname="bit(6)" name="D1" />
            <blockpin signalname="XLXN_35" name="E" />
            <blockpin signalname="clock" name="S0" />
            <blockpin signalname="bcd(2)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_13">
            <blockpin signalname="bit(3)" name="D0" />
            <blockpin signalname="bit(7)" name="D1" />
            <blockpin signalname="XLXN_35" name="E" />
            <blockpin signalname="clock" name="S0" />
            <blockpin signalname="bcd(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="bit(7:0)">
            <wire x2="512" y1="448" y2="448" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="448" name="bit(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="688" name="clock" orien="R180" />
        <instance x="1472" y="1232" name="XLXI_8" orien="R0" />
        <instance x="1472" y="1376" name="XLXI_9" orien="R0" />
        <branch name="com(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1344" type="branch" />
            <wire x2="1728" y1="1344" y2="1344" x1="1696" />
        </branch>
        <branch name="com(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1200" type="branch" />
            <wire x2="1728" y1="1200" y2="1200" x1="1696" />
        </branch>
        <branch name="com(1:0)">
            <wire x2="2032" y1="1248" y2="1248" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1248" name="com(1:0)" orien="R0" />
        <branch name="clock">
            <wire x2="400" y1="688" y2="688" x1="304" />
            <wire x2="400" y1="688" y2="1200" x1="400" />
            <wire x2="1264" y1="1200" y2="1200" x1="400" />
            <wire x2="1472" y1="1200" y2="1200" x1="1264" />
            <wire x2="1264" y1="1200" y2="1344" x1="1264" />
            <wire x2="1472" y1="1344" y2="1344" x1="1264" />
            <wire x2="400" y1="192" y2="688" x1="400" />
            <wire x2="992" y1="192" y2="192" x1="400" />
            <wire x2="1008" y1="192" y2="192" x1="992" />
            <wire x2="1024" y1="192" y2="192" x1="1008" />
            <wire x2="1504" y1="192" y2="192" x1="1024" />
            <wire x2="1024" y1="192" y2="480" x1="1024" />
            <wire x2="1504" y1="480" y2="480" x1="1024" />
            <wire x2="1008" y1="192" y2="752" x1="1008" />
            <wire x2="1504" y1="752" y2="752" x1="1008" />
            <wire x2="992" y1="192" y2="1024" x1="992" />
            <wire x2="1504" y1="1024" y2="1024" x1="992" />
        </branch>
        <instance x="1504" y="288" name="XLXI_5" orien="R0" />
        <instance x="1504" y="576" name="XLXI_11" orien="R0" />
        <instance x="1504" y="848" name="XLXI_12" orien="R0" />
        <instance x="1504" y="1120" name="XLXI_13" orien="R0" />
        <branch name="bit(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="64" type="branch" />
            <wire x2="1504" y1="64" y2="64" x1="1328" />
        </branch>
        <branch name="bit(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="128" type="branch" />
            <wire x2="1504" y1="128" y2="128" x1="1328" />
        </branch>
        <branch name="bit(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="352" type="branch" />
            <wire x2="1504" y1="352" y2="352" x1="1328" />
        </branch>
        <branch name="bit(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="416" type="branch" />
            <wire x2="1504" y1="416" y2="416" x1="1328" />
        </branch>
        <branch name="bit(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="624" type="branch" />
            <wire x2="1504" y1="624" y2="624" x1="1328" />
        </branch>
        <branch name="bit(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="688" type="branch" />
            <wire x2="1504" y1="688" y2="688" x1="1328" />
        </branch>
        <branch name="bit(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="896" type="branch" />
            <wire x2="1504" y1="896" y2="896" x1="1328" />
        </branch>
        <branch name="bit(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="960" type="branch" />
            <wire x2="1504" y1="960" y2="960" x1="1328" />
        </branch>
        <branch name="bcd(3:0)">
            <wire x2="2080" y1="544" y2="544" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2080" y="544" name="bcd(3:0)" orien="R0" />
        <branch name="bcd(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="96" type="branch" />
            <wire x2="1856" y1="96" y2="96" x1="1824" />
        </branch>
        <branch name="bcd(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="384" type="branch" />
            <wire x2="1856" y1="384" y2="384" x1="1824" />
        </branch>
        <branch name="bcd(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="656" type="branch" />
            <wire x2="1856" y1="656" y2="656" x1="1824" />
        </branch>
        <branch name="bcd(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="928" type="branch" />
            <wire x2="1856" y1="928" y2="928" x1="1824" />
        </branch>
        <instance x="688" y="352" name="XLXI_18" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="656" y1="256" y2="432" x1="656" />
            <wire x2="752" y1="432" y2="432" x1="656" />
            <wire x2="1488" y1="432" y2="432" x1="752" />
            <wire x2="1488" y1="432" y2="544" x1="1488" />
            <wire x2="1504" y1="544" y2="544" x1="1488" />
            <wire x2="752" y1="432" y2="816" x1="752" />
            <wire x2="1504" y1="816" y2="816" x1="752" />
            <wire x2="752" y1="816" y2="1088" x1="752" />
            <wire x2="1504" y1="1088" y2="1088" x1="752" />
            <wire x2="1504" y1="256" y2="256" x1="656" />
            <wire x2="752" y1="352" y2="432" x1="752" />
        </branch>
    </sheet>
</drawing>