<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Output" name="XLXN_12" />
        <port polarity="Output" name="XLXN_13" />
        <port polarity="Output" name="XLXN_14" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Output" name="XLXN_17" />
        <port polarity="Output" name="XLXN_18" />
        <blockdef name="decoder7segment">
            <timestamp>2019-10-7T4:11:52</timestamp>
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
        <block symbolname="decoder7segment" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="aa" />
            <blockpin signalname="XLXN_11" name="cc" />
            <blockpin signalname="XLXN_11" name="bb" />
            <blockpin signalname="XLXN_12" name="a" />
            <blockpin signalname="XLXN_13" name="d" />
            <blockpin signalname="XLXN_14" name="b" />
            <blockpin signalname="XLXN_15" name="c" />
            <blockpin signalname="XLXN_16" name="e" />
            <blockpin signalname="XLXN_17" name="f" />
            <blockpin signalname="XLXN_18" name="g" />
            <blockpin signalname="XLXN_10" name="dd" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="560" y="560" name="XLXI_2" orien="R0" />
        <instance x="544" y="1008" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="624" y1="560" y2="608" x1="624" />
            <wire x2="624" y1="608" y2="624" x1="624" />
            <wire x2="720" y1="624" y2="624" x1="624" />
            <wire x2="672" y1="608" y2="608" x1="624" />
            <wire x2="672" y1="608" y2="1104" x1="672" />
            <wire x2="1312" y1="1104" y2="1104" x1="672" />
            <wire x2="720" y1="560" y2="624" x1="720" />
            <wire x2="848" y1="560" y2="560" x1="720" />
            <wire x2="1312" y1="1008" y2="1008" x1="1232" />
            <wire x2="1312" y1="1008" y2="1104" x1="1312" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="608" y1="784" y2="784" x1="544" />
            <wire x2="848" y1="784" y2="784" x1="608" />
            <wire x2="608" y1="784" y2="880" x1="608" />
            <wire x2="544" y1="784" y2="1008" x1="544" />
            <wire x2="848" y1="1008" y2="1008" x1="544" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1264" y1="560" y2="560" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="560" name="XLXN_12" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1264" y1="624" y2="624" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="624" name="XLXN_13" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1264" y1="688" y2="688" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="688" name="XLXN_14" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1264" y1="752" y2="752" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="752" name="XLXN_15" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1264" y1="816" y2="816" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="816" name="XLXN_16" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1264" y1="880" y2="880" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="880" name="XLXN_17" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1264" y1="944" y2="944" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="944" name="XLXN_18" orien="R0" />
    </sheet>
</drawing>