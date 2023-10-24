<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="B" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="A" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1280" name="XLXI_1" orien="R0" />
        <instance x="1504" y="1280" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="1312" y1="1024" y2="1024" x1="1232" />
            <wire x2="1360" y1="1024" y2="1024" x1="1312" />
            <wire x2="1504" y1="1024" y2="1024" x1="1360" />
            <wire x2="1312" y1="576" y2="1024" x1="1312" />
            <wire x2="1360" y1="960" y2="1024" x1="1360" />
            <wire x2="1504" y1="960" y2="960" x1="1360" />
        </branch>
        <instance x="672" y="928" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="736" y1="928" y2="960" x1="736" />
            <wire x2="848" y1="960" y2="960" x1="736" />
            <wire x2="736" y1="960" y2="1024" x1="736" />
            <wire x2="848" y1="1024" y2="1024" x1="736" />
        </branch>
        <branch name="CLK">
            <wire x2="656" y1="1152" y2="1152" x1="528" />
            <wire x2="656" y1="1152" y2="1376" x1="656" />
            <wire x2="1392" y1="1376" y2="1376" x1="656" />
            <wire x2="848" y1="1152" y2="1152" x1="656" />
            <wire x2="1504" y1="1152" y2="1152" x1="1392" />
            <wire x2="1392" y1="1152" y2="1376" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="528" y="1152" name="CLK" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="848" y1="1248" y2="1280" x1="848" />
        </branch>
        <instance x="784" y="1408" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1504" y1="1248" y2="1280" x1="1504" />
        </branch>
        <instance x="1440" y="1408" name="XLXI_5" orien="R0" />
        <branch name="B">
            <wire x2="1904" y1="1024" y2="1024" x1="1888" />
            <wire x2="1904" y1="592" y2="1024" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1312" y="576" name="A" orien="R270" />
        <iomarker fontsize="28" x="1904" y="592" name="B" orien="R270" />
    </sheet>
</drawing>