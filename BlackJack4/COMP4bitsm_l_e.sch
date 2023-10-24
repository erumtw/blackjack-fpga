<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="M" />
        <signal name="E" />
        <signal name="L" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="M" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="L" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_1">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A3" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="A1" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_23">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_30" name="I3" />
            <blockpin signalname="A0" name="I4" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_24">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="B0" name="I3" />
            <blockpin signalname="XLXN_34" name="I4" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="B1" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_36">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="M" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_37">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="L" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_38">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="E" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1056" name="XLXI_1" orien="R0" />
        <instance x="656" y="1296" name="XLXI_2" orien="R0" />
        <instance x="656" y="1536" name="XLXI_3" orien="R0" />
        <instance x="656" y="1776" name="XLXI_4" orien="R0" />
        <instance x="752" y="528" name="XLXI_11" orien="R0" />
        <instance x="752" y="688" name="XLXI_12" orien="R0" />
        <instance x="752" y="224" name="XLXI_9" orien="R0" />
        <instance x="752" y="368" name="XLXI_10" orien="R0" />
        <branch name="A3">
            <wire x2="464" y1="928" y2="928" x1="272" />
            <wire x2="464" y1="928" y2="1936" x1="464" />
            <wire x2="768" y1="1936" y2="1936" x1="464" />
            <wire x2="496" y1="928" y2="928" x1="464" />
            <wire x2="656" y1="928" y2="928" x1="496" />
            <wire x2="1328" y1="128" y2="128" x1="496" />
            <wire x2="496" y1="128" y2="928" x1="496" />
        </branch>
        <branch name="A2">
            <wire x2="448" y1="1168" y2="1168" x1="272" />
            <wire x2="512" y1="1168" y2="1168" x1="448" />
            <wire x2="656" y1="1168" y2="1168" x1="512" />
            <wire x2="448" y1="1168" y2="2096" x1="448" />
            <wire x2="768" y1="2096" y2="2096" x1="448" />
            <wire x2="512" y1="1088" y2="1168" x1="512" />
            <wire x2="1056" y1="1088" y2="1088" x1="512" />
            <wire x2="1056" y1="304" y2="1088" x1="1056" />
            <wire x2="1344" y1="304" y2="304" x1="1056" />
        </branch>
        <branch name="A1">
            <wire x2="432" y1="1408" y2="1408" x1="272" />
            <wire x2="512" y1="1408" y2="1408" x1="432" />
            <wire x2="656" y1="1408" y2="1408" x1="512" />
            <wire x2="432" y1="1408" y2="2272" x1="432" />
            <wire x2="768" y1="2272" y2="2272" x1="432" />
            <wire x2="512" y1="1328" y2="1408" x1="512" />
            <wire x2="1040" y1="1328" y2="1328" x1="512" />
            <wire x2="1040" y1="528" y2="1328" x1="1040" />
            <wire x2="1344" y1="528" y2="528" x1="1040" />
        </branch>
        <branch name="A0">
            <wire x2="416" y1="1648" y2="1648" x1="272" />
            <wire x2="512" y1="1648" y2="1648" x1="416" />
            <wire x2="656" y1="1648" y2="1648" x1="512" />
            <wire x2="416" y1="1648" y2="2448" x1="416" />
            <wire x2="768" y1="2448" y2="2448" x1="416" />
            <wire x2="304" y1="800" y2="1568" x1="304" />
            <wire x2="512" y1="1568" y2="1568" x1="304" />
            <wire x2="512" y1="1568" y2="1648" x1="512" />
            <wire x2="1344" y1="800" y2="800" x1="304" />
        </branch>
        <branch name="B0">
            <wire x2="368" y1="1712" y2="1712" x1="272" />
            <wire x2="480" y1="1712" y2="1712" x1="368" />
            <wire x2="480" y1="1712" y2="1808" x1="480" />
            <wire x2="1024" y1="1808" y2="1808" x1="480" />
            <wire x2="1024" y1="1808" y2="2432" x1="1024" />
            <wire x2="1360" y1="2432" y2="2432" x1="1024" />
            <wire x2="656" y1="1712" y2="1712" x1="480" />
            <wire x2="752" y1="656" y2="656" x1="368" />
            <wire x2="368" y1="656" y2="1712" x1="368" />
        </branch>
        <branch name="B1">
            <wire x2="384" y1="1472" y2="1472" x1="272" />
            <wire x2="480" y1="1472" y2="1472" x1="384" />
            <wire x2="656" y1="1472" y2="1472" x1="480" />
            <wire x2="752" y1="496" y2="496" x1="384" />
            <wire x2="384" y1="496" y2="1472" x1="384" />
            <wire x2="480" y1="1376" y2="1472" x1="480" />
            <wire x2="1040" y1="1376" y2="1376" x1="480" />
            <wire x2="1040" y1="1376" y2="2128" x1="1040" />
            <wire x2="1344" y1="2128" y2="2128" x1="1040" />
        </branch>
        <branch name="B2">
            <wire x2="400" y1="1232" y2="1232" x1="272" />
            <wire x2="480" y1="1232" y2="1232" x1="400" />
            <wire x2="480" y1="1232" y2="1280" x1="480" />
            <wire x2="1056" y1="1280" y2="1280" x1="480" />
            <wire x2="1056" y1="1280" y2="1920" x1="1056" />
            <wire x2="1344" y1="1920" y2="1920" x1="1056" />
            <wire x2="656" y1="1232" y2="1232" x1="480" />
            <wire x2="752" y1="336" y2="336" x1="400" />
            <wire x2="400" y1="336" y2="1232" x1="400" />
        </branch>
        <branch name="B3">
            <wire x2="416" y1="992" y2="992" x1="272" />
            <wire x2="480" y1="992" y2="992" x1="416" />
            <wire x2="480" y1="992" y2="1072" x1="480" />
            <wire x2="976" y1="1072" y2="1072" x1="480" />
            <wire x2="976" y1="1072" y2="1728" x1="976" />
            <wire x2="1344" y1="1728" y2="1728" x1="976" />
            <wire x2="656" y1="992" y2="992" x1="480" />
            <wire x2="752" y1="192" y2="192" x1="416" />
            <wire x2="416" y1="192" y2="992" x1="416" />
        </branch>
        <iomarker fontsize="28" x="272" y="1648" name="A0" orien="R180" />
        <iomarker fontsize="28" x="272" y="1408" name="A1" orien="R180" />
        <iomarker fontsize="28" x="272" y="1168" name="A2" orien="R180" />
        <iomarker fontsize="28" x="272" y="928" name="A3" orien="R180" />
        <iomarker fontsize="28" x="272" y="1712" name="B0" orien="R180" />
        <iomarker fontsize="28" x="272" y="1472" name="B1" orien="R180" />
        <iomarker fontsize="28" x="272" y="1232" name="B2" orien="R180" />
        <iomarker fontsize="28" x="272" y="992" name="B3" orien="R180" />
        <instance x="768" y="1968" name="XLXI_13" orien="R0" />
        <instance x="768" y="2128" name="XLXI_14" orien="R0" />
        <instance x="768" y="2304" name="XLXI_15" orien="R0" />
        <instance x="768" y="2480" name="XLXI_16" orien="R0" />
        <instance x="1328" y="256" name="XLXI_17" orien="R0" />
        <instance x="1344" y="784" name="XLXI_21" orien="R0" />
        <instance x="1344" y="1120" name="XLXI_23" orien="R0" />
        <instance x="1344" y="496" name="XLXI_19" orien="R0" />
        <instance x="1344" y="1792" name="XLXI_18" orien="R0" />
        <instance x="1360" y="2688" name="XLXI_24" orien="R0" />
        <instance x="1344" y="2320" name="XLXI_22" orien="R0" />
        <instance x="1344" y="2048" name="XLXI_20" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1328" y1="192" y2="192" x1="976" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1152" y1="336" y2="336" x1="976" />
            <wire x2="1152" y1="336" y2="368" x1="1152" />
            <wire x2="1344" y1="368" y2="368" x1="1152" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1152" y1="496" y2="496" x1="976" />
            <wire x2="1152" y1="496" y2="592" x1="1152" />
            <wire x2="1344" y1="592" y2="592" x1="1152" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1152" y1="656" y2="656" x1="976" />
            <wire x2="1152" y1="656" y2="864" x1="1152" />
            <wire x2="1344" y1="864" y2="864" x1="1152" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1168" y1="1936" y2="1936" x1="992" />
            <wire x2="1168" y1="1664" y2="1936" x1="1168" />
            <wire x2="1344" y1="1664" y2="1664" x1="1168" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1152" y1="2096" y2="2096" x1="992" />
            <wire x2="1152" y1="1856" y2="2096" x1="1152" />
            <wire x2="1344" y1="1856" y2="1856" x1="1152" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1168" y1="2272" y2="2272" x1="992" />
            <wire x2="1168" y1="2064" y2="2272" x1="1168" />
            <wire x2="1344" y1="2064" y2="2064" x1="1168" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1168" y1="2448" y2="2448" x1="992" />
            <wire x2="1168" y1="2368" y2="2448" x1="1168" />
            <wire x2="1360" y1="2368" y2="2368" x1="1168" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1120" y1="960" y2="960" x1="912" />
            <wire x2="1120" y1="960" y2="1984" x1="1120" />
            <wire x2="1344" y1="1984" y2="1984" x1="1120" />
            <wire x2="1120" y1="1984" y2="2192" x1="1120" />
            <wire x2="1344" y1="2192" y2="2192" x1="1120" />
            <wire x2="1120" y1="2192" y2="2496" x1="1120" />
            <wire x2="1360" y1="2496" y2="2496" x1="1120" />
            <wire x2="1152" y1="960" y2="960" x1="1120" />
            <wire x2="1152" y1="960" y2="1184" x1="1152" />
            <wire x2="2352" y1="1184" y2="1184" x1="1152" />
            <wire x2="1344" y1="432" y2="432" x1="1120" />
            <wire x2="1120" y1="432" y2="640" x1="1120" />
            <wire x2="1232" y1="640" y2="640" x1="1120" />
            <wire x2="1232" y1="640" y2="656" x1="1232" />
            <wire x2="1344" y1="656" y2="656" x1="1232" />
            <wire x2="1120" y1="640" y2="928" x1="1120" />
            <wire x2="1120" y1="928" y2="960" x1="1120" />
            <wire x2="1344" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1104" y1="1200" y2="1200" x1="912" />
            <wire x2="1104" y1="1200" y2="1248" x1="1104" />
            <wire x2="1104" y1="1248" y2="2256" x1="1104" />
            <wire x2="1344" y1="2256" y2="2256" x1="1104" />
            <wire x2="1104" y1="2256" y2="2560" x1="1104" />
            <wire x2="1360" y1="2560" y2="2560" x1="1104" />
            <wire x2="2352" y1="1248" y2="1248" x1="1104" />
            <wire x2="1344" y1="720" y2="720" x1="1104" />
            <wire x2="1104" y1="720" y2="992" x1="1104" />
            <wire x2="1104" y1="992" y2="1200" x1="1104" />
            <wire x2="1344" y1="992" y2="992" x1="1104" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1344" y1="1440" y2="1440" x1="912" />
            <wire x2="1344" y1="1424" y2="1424" x1="1264" />
            <wire x2="1344" y1="1424" y2="1440" x1="1344" />
            <wire x2="1264" y1="1424" y2="2624" x1="1264" />
            <wire x2="1360" y1="2624" y2="2624" x1="1264" />
            <wire x2="1344" y1="1056" y2="1312" x1="1344" />
            <wire x2="1344" y1="1312" y2="1424" x1="1344" />
            <wire x2="2352" y1="1312" y2="1312" x1="1344" />
        </branch>
        <instance x="2224" y="720" name="XLXI_36" orien="R0" />
        <instance x="2240" y="2272" name="XLXI_37" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2224" y1="160" y2="160" x1="1584" />
            <wire x2="2224" y1="160" y2="464" x1="2224" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1904" y1="368" y2="368" x1="1600" />
            <wire x2="1904" y1="368" y2="528" x1="1904" />
            <wire x2="2224" y1="528" y2="528" x1="1904" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1904" y1="624" y2="624" x1="1600" />
            <wire x2="1904" y1="592" y2="624" x1="1904" />
            <wire x2="2224" y1="592" y2="592" x1="1904" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2224" y1="928" y2="928" x1="1600" />
            <wire x2="2224" y1="656" y2="928" x1="2224" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2240" y1="1696" y2="1696" x1="1600" />
            <wire x2="2240" y1="1696" y2="2016" x1="2240" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1920" y1="1920" y2="1920" x1="1600" />
            <wire x2="1920" y1="1920" y2="2080" x1="1920" />
            <wire x2="2240" y1="2080" y2="2080" x1="1920" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1920" y1="2160" y2="2160" x1="1600" />
            <wire x2="1920" y1="2144" y2="2160" x1="1920" />
            <wire x2="2240" y1="2144" y2="2144" x1="1920" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2240" y1="2496" y2="2496" x1="1616" />
            <wire x2="2240" y1="2208" y2="2496" x1="2240" />
        </branch>
        <instance x="2352" y="1440" name="XLXI_38" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1088" y1="1680" y2="1680" x1="912" />
            <wire x2="1088" y1="1376" y2="1680" x1="1088" />
            <wire x2="2352" y1="1376" y2="1376" x1="1088" />
        </branch>
        <branch name="M">
            <wire x2="2512" y1="560" y2="560" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="560" name="M" orien="R0" />
        <branch name="E">
            <wire x2="2640" y1="1280" y2="1280" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1280" name="E" orien="R0" />
        <branch name="L">
            <wire x2="2528" y1="2112" y2="2112" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2112" name="L" orien="R0" />
    </sheet>
</drawing>