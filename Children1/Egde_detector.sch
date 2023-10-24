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
        <signal name="CLK" />
        <signal name="INPUT" />
        <signal name="OEdge" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Output" name="OEdge" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="INPUT" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="OEdge" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="864" name="XLXI_2" orien="R0" />
        <instance x="2320" y="640" name="XLXI_3" orien="R0" />
        <instance x="2672" y="576" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2320" y1="608" y2="608" x1="2000" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2608" y1="608" y2="608" x1="2544" />
            <wire x2="2608" y1="512" y2="608" x1="2608" />
            <wire x2="2672" y1="512" y2="512" x1="2608" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1488" y1="608" y2="608" x1="1360" />
            <wire x2="1616" y1="608" y2="608" x1="1488" />
            <wire x2="2672" y1="448" y2="448" x1="1488" />
            <wire x2="1488" y1="448" y2="608" x1="1488" />
        </branch>
        <branch name="CLK">
            <wire x2="896" y1="736" y2="736" x1="544" />
            <wire x2="976" y1="736" y2="736" x1="896" />
            <wire x2="896" y1="736" y2="944" x1="896" />
            <wire x2="1424" y1="944" y2="944" x1="896" />
            <wire x2="1616" y1="736" y2="736" x1="1424" />
            <wire x2="1424" y1="736" y2="944" x1="1424" />
        </branch>
        <instance x="976" y="864" name="XLXI_1" orien="R0" />
        <branch name="INPUT">
            <wire x2="976" y1="608" y2="608" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="608" name="INPUT" orien="R180" />
        <iomarker fontsize="28" x="544" y="736" name="CLK" orien="R180" />
        <branch name="OEdge">
            <wire x2="2960" y1="480" y2="480" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="480" name="OEdge" orien="R0" />
    </sheet>
</drawing>