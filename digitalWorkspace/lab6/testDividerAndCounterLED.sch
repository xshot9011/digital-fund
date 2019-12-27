<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="COMMON1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_150" />
        <signal name="XLXN_149" />
        <signal name="XLXN_280" />
        <signal name="XLXN_281" />
        <signal name="XLXN_282" />
        <signal name="XLXN_283" />
        <signal name="XLXN_284" />
        <signal name="XLXN_285" />
        <signal name="XLXN_286" />
        <signal name="XLXN_287" />
        <signal name="XLXN_288" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_292" />
        <port polarity="Output" name="XLXN_8" />
        <port polarity="Output" name="XLXN_9" />
        <port polarity="Output" name="XLXN_10" />
        <port polarity="Output" name="XLXN_11" />
        <port polarity="Output" name="XLXN_12" />
        <port polarity="Output" name="XLXN_13" />
        <port polarity="Output" name="XLXN_14" />
        <port polarity="Output" name="XLXN_150" />
        <port polarity="Output" name="XLXN_149" />
        <port polarity="Output" name="XLXN_288" />
        <port polarity="Input" name="XLXN_18" />
        <port polarity="Input" name="XLXN_19" />
        <port polarity="Input" name="XLXN_292" />
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
        <blockdef name="multiCounter">
            <timestamp>2019-11-18T5:55:34</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="704" />
        </blockdef>
        <blockdef name="multiplexer">
            <timestamp>2019-10-7T16:48:40</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-448" y2="-448" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <rect width="256" x="64" y="-576" height="896" />
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
        <blockdef name="frequencyDevider">
            <timestamp>2019-10-10T15:2:44</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="decoder7segment" name="XLXI_3">
            <blockpin signalname="XLXN_151" name="aa" />
            <blockpin signalname="XLXN_153" name="cc" />
            <blockpin signalname="XLXN_152" name="bb" />
            <blockpin signalname="XLXN_8" name="a" />
            <blockpin signalname="XLXN_9" name="d" />
            <blockpin signalname="XLXN_10" name="b" />
            <blockpin signalname="XLXN_11" name="c" />
            <blockpin signalname="XLXN_12" name="e" />
            <blockpin signalname="XLXN_13" name="f" />
            <blockpin signalname="XLXN_14" name="g" />
            <blockpin signalname="XLXN_154" name="dd" />
        </block>
        <block symbolname="multiplexer" name="XLXI_14">
            <blockpin signalname="XLXN_280" name="a0" />
            <blockpin signalname="XLXN_281" name="b0" />
            <blockpin signalname="XLXN_282" name="c0" />
            <blockpin signalname="XLXN_283" name="d0" />
            <blockpin signalname="XLXN_284" name="a1" />
            <blockpin signalname="XLXN_285" name="b1" />
            <blockpin signalname="XLXN_286" name="c1" />
            <blockpin signalname="XLXN_287" name="d1" />
            <blockpin signalname="COMMON1" name="CLOCK200" />
            <blockpin signalname="XLXN_151" name="a" />
            <blockpin signalname="XLXN_152" name="b" />
            <blockpin signalname="XLXN_153" name="c" />
            <blockpin signalname="XLXN_154" name="d" />
            <blockpin signalname="XLXN_150" name="G1" />
            <blockpin signalname="XLXN_149" name="G0" />
        </block>
        <block symbolname="comp4" name="XLXI_17">
            <blockpin signalname="XLXN_280" name="A0" />
            <blockpin signalname="XLXN_281" name="A1" />
            <blockpin signalname="XLXN_282" name="A2" />
            <blockpin signalname="XLXN_283" name="A3" />
            <blockpin signalname="XLXN_284" name="B0" />
            <blockpin signalname="XLXN_285" name="B1" />
            <blockpin signalname="XLXN_286" name="B2" />
            <blockpin signalname="XLXN_287" name="B3" />
            <blockpin signalname="XLXN_288" name="EQ" />
        </block>
        <block symbolname="frequencyDevider" name="XLXI_20">
            <blockpin signalname="XLXN_18" name="CLOCK20M" />
            <blockpin signalname="COMMON1" name="clock20" />
        </block>
        <block symbolname="multiCounter" name="XLXI_6">
            <blockpin signalname="XLXN_19" name="sw" />
            <blockpin signalname="COMMON1" name="cl" />
            <blockpin signalname="XLXN_280" name="a0" />
            <blockpin signalname="XLXN_282" name="c0" />
            <blockpin signalname="XLXN_281" name="b0" />
            <blockpin signalname="XLXN_283" name="d0" />
            <blockpin signalname="XLXN_284" name="a1" />
            <blockpin signalname="XLXN_286" name="c1" />
            <blockpin signalname="XLXN_285" name="b1" />
            <blockpin signalname="XLXN_287" name="d1" />
            <blockpin signalname="XLXN_292" name="increase_one" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_8">
            <wire x2="2576" y1="1408" y2="1408" x1="2544" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2576" y1="1472" y2="1472" x1="2544" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2576" y1="1536" y2="1536" x1="2544" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2576" y1="1600" y2="1600" x1="2544" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2576" y1="1664" y2="1664" x1="2544" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2576" y1="1728" y2="1728" x1="2544" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2576" y1="1792" y2="1792" x1="2544" />
        </branch>
        <instance x="2160" y="1888" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_151">
            <wire x2="2160" y1="1408" y2="1408" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1408" name="XLXN_8" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1472" name="XLXN_9" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1536" name="XLXN_10" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1600" name="XLXN_11" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1664" name="XLXN_12" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1728" name="XLXN_13" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1792" name="XLXN_14" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="2144" y1="1600" y2="1600" x1="1808" />
            <wire x2="2144" y1="1600" y2="1632" x1="2144" />
            <wire x2="2160" y1="1632" y2="1632" x1="2144" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="1888" y1="1504" y2="1504" x1="1808" />
            <wire x2="1888" y1="1504" y2="1856" x1="1888" />
            <wire x2="2160" y1="1856" y2="1856" x1="1888" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="1872" y1="1696" y2="1696" x1="1808" />
            <wire x2="1872" y1="1696" y2="1968" x1="1872" />
            <wire x2="2560" y1="1968" y2="1968" x1="1872" />
            <wire x2="2560" y1="1856" y2="1856" x1="2544" />
            <wire x2="2560" y1="1856" y2="1968" x1="2560" />
        </branch>
        <instance x="1424" y="1952" name="XLXI_14" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="1344" name="XLXN_19" orien="R180" />
        <branch name="XLXN_150">
            <wire x2="2112" y1="2112" y2="2112" x1="1808" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="2112" y1="2176" y2="2176" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2112" y="2112" name="XLXN_150" orien="R0" />
        <iomarker fontsize="28" x="2112" y="2176" name="XLXN_149" orien="R0" />
        <instance x="1424" y="1280" name="XLXI_17" orien="R0" />
        <branch name="XLXN_280">
            <wire x2="1216" y1="1392" y2="1392" x1="1200" />
            <wire x2="1408" y1="1392" y2="1392" x1="1216" />
            <wire x2="1408" y1="1392" y2="1408" x1="1408" />
            <wire x2="1424" y1="1408" y2="1408" x1="1408" />
            <wire x2="1424" y1="704" y2="704" x1="1216" />
            <wire x2="1216" y1="704" y2="1392" x1="1216" />
        </branch>
        <branch name="XLXN_281">
            <wire x2="1248" y1="1520" y2="1520" x1="1200" />
            <wire x2="1408" y1="1520" y2="1520" x1="1248" />
            <wire x2="1424" y1="768" y2="768" x1="1248" />
            <wire x2="1248" y1="768" y2="1520" x1="1248" />
            <wire x2="1424" y1="1472" y2="1472" x1="1408" />
            <wire x2="1408" y1="1472" y2="1520" x1="1408" />
        </branch>
        <branch name="XLXN_282">
            <wire x2="1232" y1="1456" y2="1456" x1="1200" />
            <wire x2="1296" y1="1456" y2="1456" x1="1232" />
            <wire x2="1296" y1="1456" y2="1536" x1="1296" />
            <wire x2="1424" y1="1536" y2="1536" x1="1296" />
            <wire x2="1424" y1="832" y2="832" x1="1232" />
            <wire x2="1232" y1="832" y2="1456" x1="1232" />
        </branch>
        <branch name="XLXN_283">
            <wire x2="1264" y1="1584" y2="1584" x1="1200" />
            <wire x2="1408" y1="1584" y2="1584" x1="1264" />
            <wire x2="1408" y1="1584" y2="1600" x1="1408" />
            <wire x2="1424" y1="1600" y2="1600" x1="1408" />
            <wire x2="1424" y1="896" y2="896" x1="1264" />
            <wire x2="1264" y1="896" y2="1584" x1="1264" />
        </branch>
        <branch name="XLXN_284">
            <wire x2="1280" y1="1648" y2="1648" x1="1200" />
            <wire x2="1408" y1="1648" y2="1648" x1="1280" />
            <wire x2="1408" y1="1648" y2="1664" x1="1408" />
            <wire x2="1424" y1="1664" y2="1664" x1="1408" />
            <wire x2="1424" y1="960" y2="960" x1="1280" />
            <wire x2="1280" y1="960" y2="1648" x1="1280" />
        </branch>
        <branch name="XLXN_285">
            <wire x2="1312" y1="1776" y2="1776" x1="1200" />
            <wire x2="1408" y1="1776" y2="1776" x1="1312" />
            <wire x2="1424" y1="1024" y2="1024" x1="1312" />
            <wire x2="1312" y1="1024" y2="1776" x1="1312" />
            <wire x2="1424" y1="1728" y2="1728" x1="1408" />
            <wire x2="1408" y1="1728" y2="1776" x1="1408" />
        </branch>
        <branch name="XLXN_286">
            <wire x2="1296" y1="1712" y2="1712" x1="1200" />
            <wire x2="1296" y1="1712" y2="1792" x1="1296" />
            <wire x2="1328" y1="1792" y2="1792" x1="1296" />
            <wire x2="1424" y1="1792" y2="1792" x1="1328" />
            <wire x2="1424" y1="1088" y2="1088" x1="1328" />
            <wire x2="1328" y1="1088" y2="1792" x1="1328" />
        </branch>
        <branch name="XLXN_287">
            <wire x2="1344" y1="1840" y2="1840" x1="1200" />
            <wire x2="1408" y1="1840" y2="1840" x1="1344" />
            <wire x2="1408" y1="1840" y2="1856" x1="1408" />
            <wire x2="1424" y1="1856" y2="1856" x1="1408" />
            <wire x2="1424" y1="1152" y2="1152" x1="1344" />
            <wire x2="1344" y1="1152" y2="1840" x1="1344" />
        </branch>
        <branch name="XLXN_288">
            <wire x2="1984" y1="928" y2="928" x1="1808" />
            <wire x2="1984" y1="928" y2="976" x1="1984" />
            <wire x2="2176" y1="976" y2="976" x1="1984" />
            <wire x2="2176" y1="976" y2="1008" x1="2176" />
            <wire x2="2464" y1="1008" y2="1008" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1008" name="XLXN_288" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="400" y1="1472" y2="1472" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1472" name="XLXN_18" orien="R180" />
        <instance x="400" y="1504" name="XLXI_20" orien="R0">
        </instance>
        <branch name="COMMON1">
            <wire x2="800" y1="1536" y2="1536" x1="784" />
            <wire x2="800" y1="1536" y2="1968" x1="800" />
            <wire x2="816" y1="1968" y2="1968" x1="800" />
            <wire x2="800" y1="1968" y2="2176" x1="800" />
            <wire x2="1392" y1="2176" y2="2176" x1="800" />
            <wire x2="1392" y1="2048" y2="2176" x1="1392" />
            <wire x2="1424" y1="2048" y2="2048" x1="1392" />
        </branch>
        <instance x="816" y="1872" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="240" y1="1344" y2="1344" x1="224" />
            <wire x2="240" y1="1312" y2="1344" x1="240" />
            <wire x2="320" y1="1312" y2="1312" x1="240" />
            <wire x2="320" y1="1312" y2="1904" x1="320" />
            <wire x2="816" y1="1904" y2="1904" x1="320" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="816" y1="2032" y2="2032" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="2032" name="XLXN_292" orien="R180" />
    </sheet>
</drawing>