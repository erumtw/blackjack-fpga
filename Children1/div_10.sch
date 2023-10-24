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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Clk_dived" />
        <signal name="XLXN_17" />
        <signal name="Clk" />
        <port polarity="Output" name="Clk_dived" />
        <port polarity="Input" name="Clk" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="Clk_dived" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="Clk_dived" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="Clk_dived" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="Clk_dived" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Clk" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Clk_dived" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="1504" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1504" name="XLXI_2" orien="R0" />
        <instance x="2112" y="1504" name="XLXI_3" orien="R0" />
        <instance x="1088" y="1504" name="XLXI_4" orien="R0" />
        <instance x="992" y="1104" name="XLXI_5" orien="R0" />
        <instance x="1488" y="1104" name="XLXI_6" orien="R0" />
        <instance x="2000" y="1104" name="XLXI_7" orien="R0" />
        <instance x="480" y="1104" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="544" y1="1104" y2="1184" x1="544" />
            <wire x2="576" y1="1184" y2="1184" x1="544" />
            <wire x2="592" y1="1184" y2="1184" x1="576" />
            <wire x2="576" y1="1184" y2="1248" x1="576" />
            <wire x2="592" y1="1248" y2="1248" x1="576" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1056" y1="1104" y2="1184" x1="1056" />
            <wire x2="1072" y1="1184" y2="1184" x1="1056" />
            <wire x2="1088" y1="1184" y2="1184" x1="1072" />
            <wire x2="1072" y1="1184" y2="1248" x1="1072" />
            <wire x2="1088" y1="1248" y2="1248" x1="1072" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1552" y1="1104" y2="1184" x1="1552" />
            <wire x2="1584" y1="1184" y2="1184" x1="1552" />
            <wire x2="1600" y1="1184" y2="1184" x1="1584" />
            <wire x2="1584" y1="1184" y2="1248" x1="1584" />
            <wire x2="1600" y1="1248" y2="1248" x1="1584" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2064" y1="1104" y2="1184" x1="2064" />
            <wire x2="2096" y1="1184" y2="1184" x1="2064" />
            <wire x2="2112" y1="1184" y2="1184" x1="2096" />
            <wire x2="2096" y1="1184" y2="1248" x1="2096" />
            <wire x2="2112" y1="1248" y2="1248" x1="2096" />
        </branch>
        <instance x="336" y="1408" name="XLXI_9" orien="R0" />
        <instance x="976" y="1280" name="XLXI_10" orien="R90" />
        <instance x="1472" y="1264" name="XLXI_11" orien="R90" />
        <instance x="1984" y="1264" name="XLXI_12" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="1008" y1="1248" y2="1248" x1="976" />
            <wire x2="1008" y1="1248" y2="1280" x1="1008" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1008" y1="1504" y2="1568" x1="1008" />
            <wire x2="1072" y1="1568" y2="1568" x1="1008" />
            <wire x2="1072" y1="1376" y2="1568" x1="1072" />
            <wire x2="1088" y1="1376" y2="1376" x1="1072" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1504" y1="1488" y2="1552" x1="1504" />
            <wire x2="1584" y1="1552" y2="1552" x1="1504" />
            <wire x2="1584" y1="1376" y2="1552" x1="1584" />
            <wire x2="1600" y1="1376" y2="1376" x1="1584" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2016" y1="1248" y2="1248" x1="1984" />
            <wire x2="2016" y1="1248" y2="1264" x1="2016" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2016" y1="1488" y2="1552" x1="2016" />
            <wire x2="2096" y1="1552" y2="1552" x1="2016" />
            <wire x2="2096" y1="1376" y2="1552" x1="2096" />
            <wire x2="2112" y1="1376" y2="1376" x1="2096" />
        </branch>
        <instance x="2576" y="1008" name="XLXI_13" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2528" y1="1248" y2="1248" x1="2496" />
            <wire x2="2528" y1="944" y2="1248" x1="2528" />
            <wire x2="2576" y1="944" y2="944" x1="2528" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1504" y1="1248" y2="1248" x1="1472" />
            <wire x2="1504" y1="1248" y2="1264" x1="1504" />
            <wire x2="2576" y1="880" y2="880" x1="1504" />
            <wire x2="1504" y1="880" y2="1248" x1="1504" />
        </branch>
        <branch name="Clk_dived">
            <wire x2="592" y1="1472" y2="1600" x1="592" />
            <wire x2="2912" y1="1600" y2="1600" x1="592" />
            <wire x2="1088" y1="1472" y2="1584" x1="1088" />
            <wire x2="2912" y1="1584" y2="1584" x1="1088" />
            <wire x2="2912" y1="1584" y2="1600" x1="2912" />
            <wire x2="1600" y1="1472" y2="1568" x1="1600" />
            <wire x2="2912" y1="1568" y2="1568" x1="1600" />
            <wire x2="2912" y1="1568" y2="1584" x1="2912" />
            <wire x2="2112" y1="1472" y2="1552" x1="2112" />
            <wire x2="2912" y1="1552" y2="1552" x1="2112" />
            <wire x2="2912" y1="1552" y2="1568" x1="2912" />
            <wire x2="2912" y1="912" y2="912" x1="2832" />
            <wire x2="2912" y1="912" y2="1552" x1="2912" />
            <wire x2="3168" y1="912" y2="912" x1="2912" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="592" y1="1376" y2="1376" x1="560" />
        </branch>
        <branch name="Clk">
            <wire x2="320" y1="1376" y2="1376" x1="288" />
            <wire x2="336" y1="1376" y2="1376" x1="320" />
        </branch>
        <iomarker fontsize="28" x="3168" y="912" name="Clk_dived" orien="R0" />
        <iomarker fontsize="28" x="288" y="1376" name="Clk" orien="R180" />
    </sheet>
</drawing>