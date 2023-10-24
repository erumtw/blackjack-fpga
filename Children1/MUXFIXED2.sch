<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(7:0)" />
        <signal name="S(1)" />
        <signal name="S(5)" />
        <signal name="S(3)" />
        <signal name="S(7)" />
        <signal name="S(6)" />
        <signal name="S(2)" />
        <signal name="S(4)" />
        <signal name="S(0)" />
        <signal name="XLXN_10" />
        <signal name="S0" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="S1" />
        <signal name="Hidecard(3:0)" />
        <signal name="Hidecard(0)" />
        <signal name="Hidecard(1)" />
        <signal name="Hidecard(3)" />
        <signal name="Hidecard(2)" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="Hidecard(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_19">
            <blockpin signalname="S(0)" name="D0" />
            <blockpin signalname="S(4)" name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="Hidecard(0)" name="D3" />
            <blockpin signalname="XLXN_16" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_20">
            <blockpin signalname="S(1)" name="D0" />
            <blockpin signalname="S(5)" name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="Hidecard(1)" name="D3" />
            <blockpin signalname="XLXN_16" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_21">
            <blockpin signalname="S(2)" name="D0" />
            <blockpin signalname="S(6)" name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="Hidecard(2)" name="D3" />
            <blockpin signalname="XLXN_16" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_22">
            <blockpin signalname="S(3)" name="D0" />
            <blockpin signalname="S(7)" name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="Hidecard(3)" name="D3" />
            <blockpin signalname="XLXN_16" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(7:0)">
            <wire x2="1440" y1="416" y2="416" x1="1200" />
            <wire x2="1440" y1="416" y2="448" x1="1440" />
            <wire x2="1440" y1="448" y2="496" x1="1440" />
            <wire x2="1440" y1="496" y2="912" x1="1440" />
            <wire x2="1440" y1="912" y2="960" x1="1440" />
            <wire x2="1440" y1="960" y2="1424" x1="1440" />
            <wire x2="1440" y1="1424" y2="1488" x1="1440" />
            <wire x2="1440" y1="1488" y2="1888" x1="1440" />
            <wire x2="1440" y1="1888" y2="1936" x1="1440" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="912" type="branch" />
            <wire x2="1712" y1="912" y2="912" x1="1536" />
            <wire x2="2096" y1="912" y2="912" x1="1712" />
            <wire x2="2096" y1="912" y2="928" x1="2096" />
            <wire x2="2320" y1="928" y2="928" x1="2096" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="960" type="branch" />
            <wire x2="1728" y1="960" y2="960" x1="1536" />
            <wire x2="2096" y1="960" y2="960" x1="1728" />
            <wire x2="2096" y1="960" y2="992" x1="2096" />
            <wire x2="2320" y1="992" y2="992" x1="2096" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1888" type="branch" />
            <wire x2="1744" y1="1888" y2="1888" x1="1536" />
            <wire x2="2048" y1="1888" y2="1888" x1="1744" />
            <wire x2="2048" y1="1888" y2="1904" x1="2048" />
            <wire x2="2320" y1="1904" y2="1904" x1="2048" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1936" type="branch" />
            <wire x2="1760" y1="1936" y2="1936" x1="1536" />
            <wire x2="2048" y1="1936" y2="1936" x1="1760" />
            <wire x2="2048" y1="1936" y2="1968" x1="2048" />
            <wire x2="2320" y1="1968" y2="1968" x1="2048" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1488" type="branch" />
            <wire x2="1760" y1="1488" y2="1488" x1="1536" />
            <wire x2="2320" y1="1488" y2="1488" x1="1760" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1424" type="branch" />
            <wire x2="1728" y1="1424" y2="1424" x1="1536" />
            <wire x2="2320" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="496" type="branch" />
            <wire x2="1728" y1="496" y2="496" x1="1536" />
            <wire x2="2096" y1="496" y2="496" x1="1728" />
            <wire x2="2096" y1="480" y2="496" x1="2096" />
            <wire x2="2320" y1="480" y2="480" x1="2096" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="448" type="branch" />
            <wire x2="1696" y1="448" y2="448" x1="1536" />
            <wire x2="2112" y1="448" y2="448" x1="1696" />
            <wire x2="2112" y1="416" y2="448" x1="2112" />
            <wire x2="2320" y1="416" y2="416" x1="2112" />
        </branch>
        <branch name="S0">
            <wire x2="1728" y1="2368" y2="2368" x1="1680" />
            <wire x2="1728" y1="2160" y2="2368" x1="1728" />
            <wire x2="2224" y1="2160" y2="2160" x1="1728" />
            <wire x2="2320" y1="2160" y2="2160" x1="2224" />
            <wire x2="2320" y1="672" y2="672" x1="2224" />
            <wire x2="2224" y1="672" y2="1184" x1="2224" />
            <wire x2="2320" y1="1184" y2="1184" x1="2224" />
            <wire x2="2224" y1="1184" y2="1680" x1="2224" />
            <wire x2="2224" y1="1680" y2="2160" x1="2224" />
            <wire x2="2320" y1="1680" y2="1680" x1="2224" />
        </branch>
        <branch name="B0">
            <wire x2="2768" y1="512" y2="512" x1="2640" />
        </branch>
        <branch name="B1">
            <wire x2="2672" y1="1024" y2="1024" x1="2640" />
        </branch>
        <branch name="B2">
            <wire x2="2672" y1="1520" y2="1520" x1="2640" />
        </branch>
        <branch name="B3">
            <wire x2="2688" y1="2000" y2="2000" x1="2640" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2288" y1="272" y2="800" x1="2288" />
            <wire x2="2320" y1="800" y2="800" x1="2288" />
            <wire x2="2288" y1="800" y2="1312" x1="2288" />
            <wire x2="2320" y1="1312" y2="1312" x1="2288" />
            <wire x2="2288" y1="1312" y2="1808" x1="2288" />
            <wire x2="2320" y1="1808" y2="1808" x1="2288" />
            <wire x2="2288" y1="1808" y2="2288" x1="2288" />
            <wire x2="2320" y1="2288" y2="2288" x1="2288" />
        </branch>
        <branch name="S1">
            <wire x2="2240" y1="2448" y2="2448" x1="1728" />
            <wire x2="2320" y1="736" y2="736" x1="2240" />
            <wire x2="2240" y1="736" y2="1248" x1="2240" />
            <wire x2="2320" y1="1248" y2="1248" x1="2240" />
            <wire x2="2240" y1="1248" y2="1744" x1="2240" />
            <wire x2="2320" y1="1744" y2="1744" x1="2240" />
            <wire x2="2240" y1="1744" y2="2224" x1="2240" />
            <wire x2="2320" y1="2224" y2="2224" x1="2240" />
            <wire x2="2240" y1="2224" y2="2448" x1="2240" />
        </branch>
        <branch name="Hidecard(3:0)">
            <wire x2="976" y1="592" y2="592" x1="752" />
            <wire x2="976" y1="592" y2="1808" x1="976" />
        </branch>
        <branch name="Hidecard(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="688" type="branch" />
            <wire x2="1200" y1="688" y2="688" x1="1072" />
            <wire x2="1600" y1="688" y2="688" x1="1200" />
            <wire x2="1600" y1="608" y2="688" x1="1600" />
            <wire x2="2320" y1="608" y2="608" x1="1600" />
        </branch>
        <branch name="Hidecard(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1120" type="branch" />
            <wire x2="1072" y1="976" y2="1120" x1="1072" />
            <wire x2="1200" y1="1120" y2="1120" x1="1072" />
            <wire x2="2320" y1="1120" y2="1120" x1="1200" />
        </branch>
        <branch name="Hidecard(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1520" type="branch" />
            <wire x2="1200" y1="1520" y2="1520" x1="1072" />
            <wire x2="1616" y1="1520" y2="1520" x1="1200" />
            <wire x2="1616" y1="1520" y2="1616" x1="1616" />
            <wire x2="2320" y1="1616" y2="1616" x1="1616" />
        </branch>
        <branch name="Hidecard(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1744" type="branch" />
            <wire x2="1200" y1="1744" y2="1744" x1="1072" />
            <wire x2="1616" y1="1744" y2="1744" x1="1200" />
            <wire x2="1616" y1="1744" y2="2096" x1="1616" />
            <wire x2="2320" y1="2096" y2="2096" x1="1616" />
        </branch>
        <instance x="2320" y="832" name="XLXI_19" orien="R0" />
        <instance x="2320" y="1344" name="XLXI_20" orien="R0" />
        <instance x="2320" y="1840" name="XLXI_21" orien="R0" />
        <instance x="2320" y="2320" name="XLXI_22" orien="R0" />
        <instance x="2224" y="272" name="XLXI_23" orien="R0" />
        <bustap x2="1072" y1="688" y2="688" x1="976" />
        <bustap x2="1072" y1="976" y2="976" x1="976" />
        <bustap x2="1072" y1="1520" y2="1520" x1="976" />
        <bustap x2="1072" y1="1744" y2="1744" x1="976" />
        <iomarker fontsize="28" x="1200" y="416" name="S(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="2368" name="S0" orien="R180" />
        <iomarker fontsize="28" x="2768" y="512" name="B0" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1024" name="B1" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1520" name="B2" orien="R0" />
        <iomarker fontsize="28" x="2688" y="2000" name="B3" orien="R0" />
        <iomarker fontsize="28" x="1728" y="2448" name="S1" orien="R180" />
        <iomarker fontsize="28" x="752" y="592" name="Hidecard(3:0)" orien="R180" />
        <bustap x2="1536" y1="448" y2="448" x1="1440" />
        <bustap x2="1536" y1="496" y2="496" x1="1440" />
        <bustap x2="1536" y1="912" y2="912" x1="1440" />
        <bustap x2="1536" y1="960" y2="960" x1="1440" />
        <bustap x2="1536" y1="1424" y2="1424" x1="1440" />
        <bustap x2="1536" y1="1488" y2="1488" x1="1440" />
        <bustap x2="1536" y1="1888" y2="1888" x1="1440" />
        <bustap x2="1536" y1="1936" y2="1936" x1="1440" />
    </sheet>
</drawing>