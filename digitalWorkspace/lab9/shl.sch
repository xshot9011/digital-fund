<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="b(0)">
        </signal>
        <signal name="a(1)">
        </signal>
        <signal name="a(2)">
        </signal>
        <signal name="a(3)">
        </signal>
        <signal name="a(4)">
        </signal>
        <signal name="a(5)">
        </signal>
        <signal name="a(6)">
        </signal>
        <signal name="a(0)">
        </signal>
        <signal name="b(1)">
        </signal>
        <signal name="b(7)">
        </signal>
        <signal name="b(6)">
        </signal>
        <signal name="b(5)">
        </signal>
        <signal name="b(4)">
        </signal>
        <signal name="b(3)">
        </signal>
        <signal name="b(2)">
        </signal>
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Output" name="b(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="b(0)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="a(1)" name="I" />
            <blockpin signalname="b(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="a(2)" name="I" />
            <blockpin signalname="b(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="a(3)" name="I" />
            <blockpin signalname="b(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="a(4)" name="I" />
            <blockpin signalname="b(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="a(5)" name="I" />
            <blockpin signalname="b(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="a(0)" name="I" />
            <blockpin signalname="b(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(7:0)">
            <wire x2="608" y1="432" y2="432" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="432" name="a(7:0)" orien="R180" />
        <instance x="848" y="496" name="XLXI_2" orien="R0" />
        <branch name="b(7:0)">
            <wire x2="1376" y1="496" y2="496" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1376" y="496" name="b(7:0)" orien="R0" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="336" type="branch" />
            <wire x2="912" y1="336" y2="368" x1="912" />
        </branch>
        <instance x="816" y="704" name="XLXI_4" orien="R0" />
        <instance x="816" y="800" name="XLXI_5" orien="R0" />
        <instance x="816" y="896" name="XLXI_6" orien="R0" />
        <instance x="816" y="992" name="XLXI_7" orien="R0" />
        <instance x="816" y="1072" name="XLXI_8" orien="R0" />
        <instance x="816" y="1152" name="XLXI_9" orien="R0" />
        <instance x="816" y="1232" name="XLXI_10" orien="R0" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="672" type="branch" />
            <wire x2="816" y1="672" y2="672" x1="784" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="768" type="branch" />
            <wire x2="816" y1="768" y2="768" x1="784" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="864" type="branch" />
            <wire x2="816" y1="864" y2="864" x1="784" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="960" type="branch" />
            <wire x2="816" y1="960" y2="960" x1="784" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1040" type="branch" />
            <wire x2="816" y1="1040" y2="1040" x1="784" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1120" type="branch" />
            <wire x2="816" y1="1120" y2="1120" x1="784" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1200" type="branch" />
            <wire x2="816" y1="1200" y2="1200" x1="784" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1200" type="branch" />
            <wire x2="1072" y1="1200" y2="1200" x1="1040" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1120" type="branch" />
            <wire x2="1072" y1="1120" y2="1120" x1="1040" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1040" type="branch" />
            <wire x2="1072" y1="1040" y2="1040" x1="1040" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="960" type="branch" />
            <wire x2="1072" y1="960" y2="960" x1="1040" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="864" type="branch" />
            <wire x2="1072" y1="864" y2="864" x1="1040" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="768" type="branch" />
            <wire x2="1072" y1="768" y2="768" x1="1040" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="672" type="branch" />
            <wire x2="1072" y1="672" y2="672" x1="1040" />
        </branch>
    </sheet>
</drawing>