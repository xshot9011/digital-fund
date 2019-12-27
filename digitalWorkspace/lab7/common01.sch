<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <port polarity="Input" name="XLXN_1" />
        <blockdef name="counter09">
            <timestamp>2019-10-22T8:1:39</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="256" x="64" y="-256" height="512" />
        </blockdef>
        <block symbolname="counter09" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="CLOCK" />
            <blockpin name="clear" />
            <blockpin name="bit(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="912" y1="848" y2="848" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="848" name="XLXN_1" orien="R180" />
    </sheet>
</drawing>