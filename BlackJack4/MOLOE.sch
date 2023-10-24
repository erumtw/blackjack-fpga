<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="comq" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="dip8" />
        <signal name="dip7" />
        <signal name="dip6" />
        <signal name="dip5" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="P123" />
        <signal name="Q" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="com0" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_149" />
        <signal name="com1" />
        <signal name="XLXN_150" />
        <signal name="XLXN_156" />
        <signal name="XLXN_160" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="dip8" />
        <port polarity="Input" name="dip7" />
        <port polarity="Input" name="dip6" />
        <port polarity="Input" name="dip5" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <port polarity="Input" name="P123" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <blockdef name="COMP4bitsm_l_e">
            <timestamp>2022-11-25T7:45:8</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="BCDto7">
            <timestamp>2022-11-25T18:4:27</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="COMP4bitsm_l_e" name="XLXI_1">
            <blockpin signalname="SW3" name="A3" />
            <blockpin signalname="SW2" name="A2" />
            <blockpin signalname="SW1" name="A1" />
            <blockpin signalname="SW0" name="A0" />
            <blockpin signalname="dip8" name="B0" />
            <blockpin signalname="dip7" name="B1" />
            <blockpin signalname="dip6" name="B2" />
            <blockpin signalname="dip5" name="B3" />
            <blockpin signalname="XLXN_16" name="M" />
            <blockpin signalname="comq" name="E" />
            <blockpin signalname="XLXN_20" name="L" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="SW1" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="dip7" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="dip8" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="SW0" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="dip6" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="SW3" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="dip5" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="P123" name="I0" />
            <blockpin signalname="comq" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="com0" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_167" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_88">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_168" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_170" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_106">
            <blockpin signalname="comq" name="I" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_107">
            <blockpin signalname="com3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_108">
            <blockpin signalname="com2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_109">
            <blockpin signalname="com1" name="P" />
        </block>
        <block symbolname="BCDto7" name="XLXI_110">
            <blockpin signalname="XLXN_4" name="D3" />
            <blockpin signalname="XLXN_150" name="D2" />
            <blockpin signalname="XLXN_5" name="D1" />
            <blockpin signalname="XLXN_6" name="D0" />
            <blockpin signalname="XLXN_165" name="a" />
            <blockpin signalname="XLXN_166" name="b" />
            <blockpin signalname="XLXN_167" name="c" />
            <blockpin signalname="XLXN_168" name="d" />
            <blockpin signalname="XLXN_169" name="e" />
            <blockpin signalname="XLXN_170" name="f" />
            <blockpin signalname="XLXN_147" name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1952" y="1168" name="XLXI_24" orien="R0" />
        <instance x="1952" y="1280" name="XLXI_25" orien="R0" />
        <instance x="1952" y="992" name="XLXI_23" orien="R0" />
        <instance x="1952" y="880" name="XLXI_22" orien="R0" />
        <instance x="1952" y="1456" name="XLXI_26" orien="R0" />
        <instance x="1952" y="1568" name="XLXI_27" orien="R0" />
        <instance x="1952" y="1744" name="XLXI_28" orien="R0" />
        <instance x="1952" y="1856" name="XLXI_29" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1616" y1="912" y2="912" x1="1280" />
            <wire x2="1616" y1="912" y2="1104" x1="1616" />
            <wire x2="1952" y1="1104" y2="1104" x1="1616" />
            <wire x2="1616" y1="1104" y2="1392" x1="1616" />
            <wire x2="1952" y1="1392" y2="1392" x1="1616" />
            <wire x2="1616" y1="1392" y2="1680" x1="1616" />
            <wire x2="1952" y1="1680" y2="1680" x1="1616" />
            <wire x2="1616" y1="816" y2="912" x1="1616" />
            <wire x2="1952" y1="816" y2="816" x1="1616" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1600" y1="1360" y2="1360" x1="1280" />
            <wire x2="1600" y1="1360" y2="1504" x1="1600" />
            <wire x2="1600" y1="1504" y2="1792" x1="1600" />
            <wire x2="1952" y1="1792" y2="1792" x1="1600" />
            <wire x2="1952" y1="1504" y2="1504" x1="1600" />
            <wire x2="1360" y1="928" y2="1216" x1="1360" />
            <wire x2="1600" y1="1216" y2="1216" x1="1360" />
            <wire x2="1952" y1="1216" y2="1216" x1="1600" />
            <wire x2="1600" y1="1216" y2="1360" x1="1600" />
            <wire x2="1952" y1="928" y2="928" x1="1360" />
        </branch>
        <branch name="SW0">
            <wire x2="720" y1="1104" y2="1104" x1="624" />
            <wire x2="896" y1="1104" y2="1104" x1="720" />
            <wire x2="1952" y1="752" y2="752" x1="720" />
            <wire x2="720" y1="752" y2="1104" x1="720" />
        </branch>
        <branch name="SW1">
            <wire x2="736" y1="1040" y2="1040" x1="624" />
            <wire x2="736" y1="1040" y2="1472" x1="736" />
            <wire x2="1344" y1="1472" y2="1472" x1="736" />
            <wire x2="896" y1="1040" y2="1040" x1="736" />
            <wire x2="1344" y1="1040" y2="1472" x1="1344" />
            <wire x2="1952" y1="1040" y2="1040" x1="1344" />
        </branch>
        <branch name="SW2">
            <wire x2="752" y1="976" y2="976" x1="624" />
            <wire x2="896" y1="976" y2="976" x1="752" />
            <wire x2="752" y1="816" y2="976" x1="752" />
            <wire x2="1328" y1="816" y2="816" x1="752" />
            <wire x2="1328" y1="816" y2="1328" x1="1328" />
            <wire x2="1952" y1="1328" y2="1328" x1="1328" />
        </branch>
        <branch name="SW3">
            <wire x2="768" y1="912" y2="912" x1="624" />
            <wire x2="768" y1="912" y2="1616" x1="768" />
            <wire x2="1952" y1="1616" y2="1616" x1="768" />
            <wire x2="896" y1="912" y2="912" x1="768" />
        </branch>
        <branch name="dip8">
            <wire x2="784" y1="1168" y2="1168" x1="624" />
            <wire x2="896" y1="1168" y2="1168" x1="784" />
            <wire x2="1952" y1="864" y2="864" x1="784" />
            <wire x2="784" y1="864" y2="1168" x1="784" />
        </branch>
        <branch name="dip7">
            <wire x2="800" y1="1232" y2="1232" x1="624" />
            <wire x2="896" y1="1232" y2="1232" x1="800" />
            <wire x2="800" y1="800" y2="1232" x1="800" />
            <wire x2="1840" y1="800" y2="800" x1="800" />
            <wire x2="1840" y1="800" y2="1152" x1="1840" />
            <wire x2="1952" y1="1152" y2="1152" x1="1840" />
        </branch>
        <branch name="dip6">
            <wire x2="816" y1="1296" y2="1296" x1="624" />
            <wire x2="816" y1="1296" y2="1440" x1="816" />
            <wire x2="1952" y1="1440" y2="1440" x1="816" />
            <wire x2="896" y1="1296" y2="1296" x1="816" />
        </branch>
        <branch name="dip5">
            <wire x2="832" y1="1360" y2="1360" x1="624" />
            <wire x2="832" y1="1360" y2="1728" x1="832" />
            <wire x2="1952" y1="1728" y2="1728" x1="832" />
            <wire x2="896" y1="1360" y2="1360" x1="832" />
        </branch>
        <iomarker fontsize="28" x="624" y="1360" name="dip5" orien="R180" />
        <iomarker fontsize="28" x="624" y="1296" name="dip6" orien="R180" />
        <iomarker fontsize="28" x="624" y="1232" name="dip7" orien="R180" />
        <iomarker fontsize="28" x="624" y="1168" name="dip8" orien="R180" />
        <iomarker fontsize="28" x="624" y="1104" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="624" y="1040" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="624" y="976" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="624" y="912" name="SW3" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="2272" y1="784" y2="784" x1="2208" />
            <wire x2="2272" y1="784" y2="1200" x1="2272" />
            <wire x2="2336" y1="1200" y2="1200" x1="2272" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2256" y1="896" y2="896" x1="2208" />
            <wire x2="2256" y1="896" y2="1264" x1="2256" />
            <wire x2="2336" y1="1264" y2="1264" x1="2256" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2336" y1="1072" y2="1072" x1="2208" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2240" y1="1648" y2="1648" x1="2208" />
            <wire x2="2240" y1="944" y2="1648" x1="2240" />
            <wire x2="2336" y1="944" y2="944" x1="2240" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2288" y1="1760" y2="1760" x1="2208" />
            <wire x2="2288" y1="1008" y2="1760" x1="2288" />
            <wire x2="2336" y1="1008" y2="1008" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="1120" y="2224" name="com1" orien="R90" />
        <iomarker fontsize="28" x="960" y="2224" name="com2" orien="R90" />
        <iomarker fontsize="28" x="800" y="2224" name="com3" orien="R90" />
        <instance x="2384" y="2032" name="XLXI_73" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1968" name="P123" orien="R180" />
        <branch name="P123">
            <wire x2="2384" y1="1968" y2="1968" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1936" name="Q" orien="R0" />
        <branch name="Q">
            <wire x2="2864" y1="1936" y2="1936" x1="2640" />
        </branch>
        <branch name="C">
            <wire x2="3376" y1="416" y2="416" x1="2672" />
        </branch>
        <branch name="D">
            <wire x2="3376" y1="480" y2="480" x1="3296" />
        </branch>
        <branch name="E">
            <wire x2="3376" y1="544" y2="544" x1="2992" />
        </branch>
        <branch name="F">
            <wire x2="3376" y1="608" y2="608" x1="2672" />
        </branch>
        <branch name="G">
            <wire x2="3376" y1="672" y2="672" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3376" y="672" name="G" orien="R0" />
        <iomarker fontsize="28" x="3376" y="608" name="F" orien="R0" />
        <iomarker fontsize="28" x="3376" y="544" name="E" orien="R0" />
        <iomarker fontsize="28" x="3376" y="480" name="D" orien="R0" />
        <iomarker fontsize="28" x="3376" y="416" name="C" orien="R0" />
        <instance x="3040" y="576" name="XLXI_88" orien="R0" />
        <instance x="2736" y="640" name="XLXI_89" orien="R0" />
        <instance x="3024" y="768" name="XLXI_91" orien="R0" />
        <instance x="2736" y="448" name="XLXI_86" orien="R0" />
        <branch name="B">
            <wire x2="3376" y1="352" y2="352" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3376" y="352" name="B" orien="R0" />
        <iomarker fontsize="28" x="3376" y="288" name="A" orien="R0" />
        <branch name="A">
            <wire x2="3376" y1="288" y2="288" x1="3296" />
        </branch>
        <instance x="3040" y="384" name="XLXI_85" orien="R0" />
        <instance x="2416" y="512" name="XLXI_87" orien="R0" />
        <instance x="2416" y="704" name="XLXI_90" orien="R0" />
        <instance x="2336" y="1072" name="XLXI_13" orien="R0" />
        <instance x="2336" y="1200" name="XLXI_14" orien="R0" />
        <instance x="2336" y="1328" name="XLXI_15" orien="R0" />
        <instance x="2336" y="1456" name="XLXI_16" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="2224" y1="1184" y2="1184" x1="2208" />
            <wire x2="2336" y1="1136" y2="1136" x1="2224" />
            <wire x2="2224" y1="1136" y2="1184" x1="2224" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2224" y1="1360" y2="1360" x1="2208" />
            <wire x2="2336" y1="1328" y2="1328" x1="2224" />
            <wire x2="2224" y1="1328" y2="1360" x1="2224" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2224" y1="1472" y2="1472" x1="2208" />
            <wire x2="2336" y1="1392" y2="1392" x1="2224" />
            <wire x2="2224" y1="1392" y2="1472" x1="2224" />
        </branch>
        <branch name="comq">
            <wire x2="1648" y1="1136" y2="1136" x1="1280" />
            <wire x2="1648" y1="1136" y2="1904" x1="1648" />
            <wire x2="2384" y1="1904" y2="1904" x1="1648" />
            <wire x2="1776" y1="464" y2="464" x1="1648" />
            <wire x2="1648" y1="464" y2="1136" x1="1648" />
        </branch>
        <instance x="1248" y="2272" name="XLXI_50" orien="R0" />
        <iomarker fontsize="28" x="1600" y="2128" name="com0" orien="R0" />
        <branch name="com0">
            <wire x2="1312" y1="2128" y2="2144" x1="1312" />
            <wire x2="1600" y1="2128" y2="2128" x1="1312" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="3008" y1="1840" y2="1840" x1="2912" />
            <wire x2="2944" y1="640" y2="912" x1="2944" />
            <wire x2="3136" y1="912" y2="912" x1="2944" />
            <wire x2="3136" y1="912" y2="1360" x1="3136" />
            <wire x2="3024" y1="640" y2="640" x1="2944" />
            <wire x2="3136" y1="1360" y2="1360" x1="3008" />
            <wire x2="3008" y1="1360" y2="1840" x1="3008" />
        </branch>
        <instance x="1776" y="496" name="XLXI_106" orien="R0" />
        <branch name="XLXN_149">
            <wire x2="2080" y1="464" y2="464" x1="2000" />
            <wire x2="2080" y1="464" y2="512" x1="2080" />
            <wire x2="2080" y1="512" y2="528" x1="2080" />
            <wire x2="2080" y1="528" y2="544" x1="2080" />
            <wire x2="2704" y1="544" y2="544" x1="2080" />
            <wire x2="2080" y1="544" y2="640" x1="2080" />
            <wire x2="2416" y1="640" y2="640" x1="2080" />
            <wire x2="2080" y1="640" y2="704" x1="2080" />
            <wire x2="3024" y1="704" y2="704" x1="2080" />
            <wire x2="2720" y1="528" y2="528" x1="2080" />
            <wire x2="2720" y1="528" y2="576" x1="2720" />
            <wire x2="2736" y1="576" y2="576" x1="2720" />
            <wire x2="2064" y1="480" y2="512" x1="2064" />
            <wire x2="2080" y1="512" y2="512" x1="2064" />
            <wire x2="3024" y1="480" y2="480" x1="2064" />
            <wire x2="3024" y1="480" y2="512" x1="3024" />
            <wire x2="3040" y1="512" y2="512" x1="3024" />
            <wire x2="3024" y1="240" y2="240" x1="2080" />
            <wire x2="3024" y1="240" y2="320" x1="3024" />
            <wire x2="3040" y1="320" y2="320" x1="3024" />
            <wire x2="2080" y1="240" y2="448" x1="2080" />
            <wire x2="2080" y1="448" y2="464" x1="2080" />
            <wire x2="2416" y1="448" y2="448" x1="2080" />
            <wire x2="2704" y1="384" y2="544" x1="2704" />
            <wire x2="2736" y1="384" y2="384" x1="2704" />
        </branch>
        <branch name="com1">
            <wire x2="1120" y1="2048" y2="2224" x1="1120" />
        </branch>
        <branch name="com2">
            <wire x2="960" y1="2048" y2="2224" x1="960" />
        </branch>
        <branch name="com3">
            <wire x2="800" y1="2064" y2="2224" x1="800" />
        </branch>
        <instance x="736" y="2064" name="XLXI_107" orien="R0" />
        <instance x="896" y="2048" name="XLXI_108" orien="R0" />
        <instance x="1056" y="2048" name="XLXI_109" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2528" y1="1840" y2="1840" x1="2368" />
            <wire x2="2368" y1="1840" y2="2064" x1="2368" />
            <wire x2="2992" y1="2064" y2="2064" x1="2368" />
            <wire x2="2992" y1="1232" y2="1232" x1="2592" />
            <wire x2="2992" y1="1232" y2="2064" x1="2992" />
        </branch>
        <instance x="2528" y="1872" name="XLXI_110" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2320" y1="1040" y2="1456" x1="2320" />
            <wire x2="2528" y1="1456" y2="1456" x1="2320" />
            <wire x2="2608" y1="1040" y2="1040" x1="2320" />
            <wire x2="2608" y1="976" y2="976" x1="2592" />
            <wire x2="2608" y1="976" y2="1040" x1="2608" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="2256" y1="1296" y2="1584" x1="2256" />
            <wire x2="2528" y1="1584" y2="1584" x1="2256" />
            <wire x2="2608" y1="1296" y2="1296" x1="2256" />
            <wire x2="2608" y1="1296" y2="1360" x1="2608" />
            <wire x2="2608" y1="1360" y2="1360" x1="2592" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2304" y1="1168" y2="1712" x1="2304" />
            <wire x2="2528" y1="1712" y2="1712" x1="2304" />
            <wire x2="2608" y1="1168" y2="1168" x1="2304" />
            <wire x2="2608" y1="1104" y2="1104" x1="2592" />
            <wire x2="2608" y1="1104" y2="1168" x1="2608" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="2960" y1="1456" y2="1456" x1="2912" />
            <wire x2="2960" y1="976" y2="1456" x1="2960" />
            <wire x2="3008" y1="976" y2="976" x1="2960" />
            <wire x2="3072" y1="976" y2="976" x1="3008" />
            <wire x2="3008" y1="256" y2="880" x1="3008" />
            <wire x2="3072" y1="880" y2="880" x1="3008" />
            <wire x2="3072" y1="880" y2="976" x1="3072" />
            <wire x2="3040" y1="256" y2="256" x1="3008" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="2656" y1="160" y2="320" x1="2656" />
            <wire x2="2736" y1="320" y2="320" x1="2656" />
            <wire x2="3360" y1="160" y2="160" x1="2656" />
            <wire x2="3360" y1="160" y2="1040" x1="3360" />
            <wire x2="2944" y1="1520" y2="1520" x1="2912" />
            <wire x2="2944" y1="1040" y2="1520" x1="2944" />
            <wire x2="3008" y1="1040" y2="1040" x1="2944" />
            <wire x2="3360" y1="1040" y2="1040" x1="3008" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="2416" y1="384" y2="384" x1="2368" />
            <wire x2="2368" y1="384" y2="800" x1="2368" />
            <wire x2="3056" y1="800" y2="800" x1="2368" />
            <wire x2="3056" y1="800" y2="1104" x1="3056" />
            <wire x2="2912" y1="1104" y2="1360" x1="2912" />
            <wire x2="2976" y1="1360" y2="1360" x1="2912" />
            <wire x2="2976" y1="1360" y2="1584" x1="2976" />
            <wire x2="3008" y1="1104" y2="1104" x1="2912" />
            <wire x2="3056" y1="1104" y2="1104" x1="3008" />
            <wire x2="2976" y1="1584" y2="1584" x1="2912" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="2688" y1="448" y2="896" x1="2688" />
            <wire x2="3040" y1="896" y2="896" x1="2688" />
            <wire x2="3040" y1="896" y2="1168" x1="3040" />
            <wire x2="3040" y1="448" y2="448" x1="2688" />
            <wire x2="2928" y1="1648" y2="1648" x1="2912" />
            <wire x2="2928" y1="1168" y2="1648" x1="2928" />
            <wire x2="3008" y1="1168" y2="1168" x1="2928" />
            <wire x2="3040" y1="1168" y2="1168" x1="3008" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2720" y1="176" y2="512" x1="2720" />
            <wire x2="2736" y1="512" y2="512" x1="2720" />
            <wire x2="3344" y1="176" y2="176" x1="2720" />
            <wire x2="3344" y1="176" y2="1232" x1="3344" />
            <wire x2="3088" y1="1712" y2="1712" x1="2912" />
            <wire x2="3344" y1="1232" y2="1232" x1="3008" />
            <wire x2="3008" y1="1232" y2="1248" x1="3008" />
            <wire x2="3088" y1="1248" y2="1248" x1="3008" />
            <wire x2="3088" y1="1248" y2="1712" x1="3088" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="2416" y1="576" y2="576" x1="2336" />
            <wire x2="2336" y1="576" y2="784" x1="2336" />
            <wire x2="3024" y1="784" y2="784" x1="2336" />
            <wire x2="3024" y1="784" y2="1296" x1="3024" />
            <wire x2="2896" y1="1296" y2="1376" x1="2896" />
            <wire x2="3056" y1="1376" y2="1376" x1="2896" />
            <wire x2="3056" y1="1376" y2="1776" x1="3056" />
            <wire x2="3008" y1="1296" y2="1296" x1="2896" />
            <wire x2="3024" y1="1296" y2="1296" x1="3008" />
            <wire x2="3056" y1="1776" y2="1776" x1="2912" />
        </branch>
    </sheet>
</drawing>