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
        <signal name="O4" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="O1" />
        <signal name="Clk" />
        <signal name="XLXN_16" />
        <signal name="BCLR" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O1" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="BCLR" />
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
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="O1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="O2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="O3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="O4" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Clk" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="O2" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="O3" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="O1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin name="I0" />
            <blockpin signalname="BCLR" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="704" y1="1120" y2="1344" x1="704" />
            <wire x2="720" y1="1344" y2="1344" x1="704" />
            <wire x2="704" y1="1344" y2="1408" x1="704" />
            <wire x2="720" y1="1408" y2="1408" x1="704" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1216" y1="1120" y2="1344" x1="1216" />
            <wire x2="1232" y1="1344" y2="1344" x1="1216" />
            <wire x2="1216" y1="1344" y2="1408" x1="1216" />
            <wire x2="1232" y1="1408" y2="1408" x1="1216" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="1120" y2="1344" x1="1728" />
            <wire x2="1744" y1="1344" y2="1344" x1="1728" />
            <wire x2="1728" y1="1344" y2="1408" x1="1728" />
            <wire x2="1744" y1="1408" y2="1408" x1="1728" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2224" y1="1120" y2="1344" x1="2224" />
            <wire x2="2240" y1="1344" y2="1344" x1="2224" />
            <wire x2="2224" y1="1344" y2="1408" x1="2224" />
            <wire x2="2240" y1="1408" y2="1408" x1="2224" />
        </branch>
        <instance x="640" y="1120" name="XLXI_1" orien="R0" />
        <instance x="1152" y="1120" name="XLXI_2" orien="R0" />
        <instance x="1664" y="1120" name="XLXI_3" orien="R0" />
        <instance x="2160" y="1120" name="XLXI_4" orien="R0" />
        <instance x="720" y="1664" name="XLXI_5" orien="R0" />
        <instance x="1232" y="1664" name="XLXI_6" orien="R0" />
        <instance x="1744" y="1664" name="XLXI_7" orien="R0" />
        <instance x="2240" y="1664" name="XLXI_8" orien="R0" />
        <branch name="O3">
            <wire x2="2176" y1="1408" y2="1408" x1="2128" />
            <wire x2="2176" y1="912" y2="1408" x1="2176" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="720" y1="1536" y2="1536" x1="688" />
        </branch>
        <instance x="464" y="1568" name="XLXI_14" orien="R0" />
        <instance x="1616" y="1408" name="XLXI_16" orien="R90" />
        <instance x="2144" y="1408" name="XLXI_17" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="1648" y1="1632" y2="1696" x1="1648" />
            <wire x2="1728" y1="1696" y2="1696" x1="1648" />
            <wire x2="1728" y1="1536" y2="1696" x1="1728" />
            <wire x2="1744" y1="1536" y2="1536" x1="1728" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2176" y1="1632" y2="1696" x1="2176" />
            <wire x2="2224" y1="1696" y2="1696" x1="2176" />
            <wire x2="2224" y1="1536" y2="1696" x1="2224" />
            <wire x2="2240" y1="1536" y2="1536" x1="2224" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1168" y1="1632" y2="1696" x1="1168" />
            <wire x2="1216" y1="1696" y2="1696" x1="1168" />
            <wire x2="1232" y1="1536" y2="1536" x1="1216" />
            <wire x2="1216" y1="1536" y2="1696" x1="1216" />
        </branch>
        <branch name="O1">
            <wire x2="1168" y1="1408" y2="1408" x1="1104" />
            <wire x2="1168" y1="912" y2="1408" x1="1168" />
        </branch>
        <instance x="1136" y="1408" name="XLXI_15" orien="R90" />
        <branch name="Clk">
            <wire x2="448" y1="1552" y2="1552" x1="432" />
            <wire x2="464" y1="1536" y2="1536" x1="448" />
            <wire x2="448" y1="1536" y2="1552" x1="448" />
        </branch>
        <iomarker fontsize="28" x="1168" y="912" name="O1" orien="R270" />
        <iomarker fontsize="28" x="1680" y="912" name="O2" orien="R270" />
        <iomarker fontsize="28" x="2176" y="912" name="O3" orien="R270" />
        <iomarker fontsize="28" x="2544" y="912" name="O4" orien="R270" />
        <iomarker fontsize="28" x="432" y="1552" name="Clk" orien="R180" />
        <instance x="2864" y="1392" name="XLXI_18" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="720" y1="1632" y2="1744" x1="720" />
            <wire x2="2960" y1="1744" y2="1744" x1="720" />
            <wire x2="1232" y1="1632" y2="1728" x1="1232" />
            <wire x2="2960" y1="1728" y2="1728" x1="1232" />
            <wire x2="2960" y1="1728" y2="1744" x1="2960" />
            <wire x2="1744" y1="1632" y2="1712" x1="1744" />
            <wire x2="2960" y1="1712" y2="1712" x1="1744" />
            <wire x2="2960" y1="1712" y2="1728" x1="2960" />
            <wire x2="2240" y1="1632" y2="1664" x1="2240" />
            <wire x2="2960" y1="1664" y2="1664" x1="2240" />
            <wire x2="2960" y1="1664" y2="1712" x1="2960" />
            <wire x2="2960" y1="1648" y2="1664" x1="2960" />
        </branch>
        <branch name="BCLR">
            <wire x2="2992" y1="1376" y2="1392" x1="2992" />
            <wire x2="3120" y1="1376" y2="1376" x1="2992" />
            <wire x2="3120" y1="1376" y2="1392" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1392" name="BCLR" orien="R90" />
        <branch name="O2">
            <wire x2="1648" y1="1408" y2="1408" x1="1616" />
            <wire x2="1680" y1="1408" y2="1408" x1="1648" />
            <wire x2="1680" y1="912" y2="1408" x1="1680" />
        </branch>
        <branch name="O4">
            <wire x2="2544" y1="912" y2="1184" x1="2544" />
            <wire x2="2688" y1="1184" y2="1184" x1="2544" />
            <wire x2="2688" y1="1184" y2="1408" x1="2688" />
            <wire x2="2688" y1="1408" y2="1408" x1="2624" />
        </branch>
    </sheet>
</drawing>