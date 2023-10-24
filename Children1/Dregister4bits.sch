<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I0" name="D" />
            <blockpin signalname="O0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I1" name="D" />
            <blockpin signalname="O1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I2" name="D" />
            <blockpin signalname="O2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I3" name="D" />
            <blockpin signalname="O3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1264" y="1296" name="XLXI_2" orien="R0" />
        <instance x="1728" y="1296" name="XLXI_3" orien="R0" />
        <instance x="2320" y="1296" name="XLXI_4" orien="R0" />
        <branch name="CLK">
            <wire x2="688" y1="1168" y2="1168" x1="528" />
            <wire x2="768" y1="1168" y2="1168" x1="688" />
            <wire x2="688" y1="1168" y2="1296" x1="688" />
            <wire x2="1216" y1="1296" y2="1296" x1="688" />
            <wire x2="1712" y1="1296" y2="1296" x1="1216" />
            <wire x2="2176" y1="1296" y2="1296" x1="1712" />
            <wire x2="1216" y1="1168" y2="1296" x1="1216" />
            <wire x2="1264" y1="1168" y2="1168" x1="1216" />
            <wire x2="1712" y1="1168" y2="1296" x1="1712" />
            <wire x2="1728" y1="1168" y2="1168" x1="1712" />
            <wire x2="2176" y1="1168" y2="1296" x1="2176" />
            <wire x2="2320" y1="1168" y2="1168" x1="2176" />
        </branch>
        <branch name="I0">
            <wire x2="768" y1="816" y2="816" x1="752" />
            <wire x2="752" y1="816" y2="1040" x1="752" />
            <wire x2="768" y1="1040" y2="1040" x1="752" />
        </branch>
        <branch name="I1">
            <wire x2="1264" y1="800" y2="800" x1="1248" />
            <wire x2="1248" y1="800" y2="1040" x1="1248" />
            <wire x2="1264" y1="1040" y2="1040" x1="1248" />
        </branch>
        <branch name="I2">
            <wire x2="1728" y1="800" y2="800" x1="1712" />
            <wire x2="1712" y1="800" y2="1040" x1="1712" />
            <wire x2="1728" y1="1040" y2="1040" x1="1712" />
        </branch>
        <branch name="I3">
            <wire x2="2320" y1="800" y2="800" x1="2304" />
            <wire x2="2304" y1="800" y2="1040" x1="2304" />
            <wire x2="2320" y1="1040" y2="1040" x1="2304" />
        </branch>
        <branch name="O0">
            <wire x2="1168" y1="704" y2="704" x1="1152" />
            <wire x2="1168" y1="704" y2="1040" x1="1168" />
            <wire x2="1168" y1="1040" y2="1040" x1="1152" />
        </branch>
        <branch name="O1">
            <wire x2="1664" y1="688" y2="688" x1="1648" />
            <wire x2="1664" y1="688" y2="1040" x1="1664" />
            <wire x2="1664" y1="1040" y2="1040" x1="1648" />
        </branch>
        <branch name="O2">
            <wire x2="2128" y1="688" y2="688" x1="2112" />
            <wire x2="2128" y1="688" y2="1040" x1="2128" />
            <wire x2="2128" y1="1040" y2="1040" x1="2112" />
        </branch>
        <branch name="O3">
            <wire x2="2720" y1="688" y2="688" x1="2704" />
            <wire x2="2720" y1="688" y2="1040" x1="2720" />
            <wire x2="2720" y1="1040" y2="1040" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="528" y="1168" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="768" y="816" name="I0" orien="R0" />
        <iomarker fontsize="28" x="1264" y="800" name="I1" orien="R0" />
        <iomarker fontsize="28" x="1728" y="800" name="I2" orien="R0" />
        <iomarker fontsize="28" x="2320" y="800" name="I3" orien="R0" />
        <iomarker fontsize="28" x="1152" y="704" name="O0" orien="R180" />
        <iomarker fontsize="28" x="1648" y="688" name="O1" orien="R180" />
        <iomarker fontsize="28" x="2112" y="688" name="O2" orien="R180" />
        <iomarker fontsize="28" x="2704" y="688" name="O3" orien="R180" />
    </sheet>
</drawing>