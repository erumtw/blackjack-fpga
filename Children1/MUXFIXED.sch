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
        <signal name="S0" />
        <signal name="S(4)" />
        <signal name="S(0)" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_23" />
        <signal name="S1" />
        <signal name="Hidecard(3:0)" />
        <signal name="Hidecard(0)" />
        <signal name="Hidecard(1)" />
        <signal name="Hidecard(2)" />
        <signal name="Hidecard(3)" />
        <signal name="XLXN_33" />
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
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_20">
            <blockpin signalname="S(1)" name="D0" />
            <blockpin signalname="S(5)" name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="Hidecard(1)" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_21">
            <blockpin signalname="S(2)" name="D0" />
            <blockpin signalname="S(6)" name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="Hidecard(2)" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_22">
            <blockpin signalname="S(3)" name="D0" />
            <blockpin signalname="S(7)" name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="Hidecard(3)" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(7:0)">
            <wire x2="1040" y1="352" y2="352" x1="800" />
            <wire x2="1040" y1="352" y2="1872" x1="1040" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="848" type="branch" />
            <wire x2="1696" y1="848" y2="848" x1="1136" />
            <wire x2="1696" y1="848" y2="864" x1="1696" />
            <wire x2="1920" y1="864" y2="864" x1="1696" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="896" type="branch" />
            <wire x2="1696" y1="896" y2="896" x1="1136" />
            <wire x2="1696" y1="896" y2="928" x1="1696" />
            <wire x2="1920" y1="928" y2="928" x1="1696" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1824" type="branch" />
            <wire x2="1648" y1="1824" y2="1824" x1="1136" />
            <wire x2="1648" y1="1824" y2="1840" x1="1648" />
            <wire x2="1920" y1="1840" y2="1840" x1="1648" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1872" type="branch" />
            <wire x2="1648" y1="1872" y2="1872" x1="1136" />
            <wire x2="1648" y1="1872" y2="1904" x1="1648" />
            <wire x2="1920" y1="1904" y2="1904" x1="1648" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1424" type="branch" />
            <wire x2="1920" y1="1424" y2="1424" x1="1136" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1360" type="branch" />
            <wire x2="1920" y1="1360" y2="1360" x1="1136" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="432" type="branch" />
            <wire x2="1696" y1="432" y2="432" x1="1136" />
            <wire x2="1696" y1="416" y2="432" x1="1696" />
            <wire x2="1920" y1="416" y2="416" x1="1696" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="384" type="branch" />
            <wire x2="1712" y1="384" y2="384" x1="1136" />
            <wire x2="1712" y1="352" y2="384" x1="1712" />
            <wire x2="1920" y1="352" y2="352" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="800" y="352" name="S(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1280" y="2304" name="S0" orien="R180" />
        <branch name="S0">
            <wire x2="1328" y1="2304" y2="2304" x1="1280" />
            <wire x2="1328" y1="2096" y2="2304" x1="1328" />
            <wire x2="1824" y1="2096" y2="2096" x1="1328" />
            <wire x2="1920" y1="2096" y2="2096" x1="1824" />
            <wire x2="1920" y1="608" y2="608" x1="1824" />
            <wire x2="1824" y1="608" y2="1120" x1="1824" />
            <wire x2="1920" y1="1120" y2="1120" x1="1824" />
            <wire x2="1824" y1="1120" y2="1616" x1="1824" />
            <wire x2="1824" y1="1616" y2="2096" x1="1824" />
            <wire x2="1920" y1="1616" y2="1616" x1="1824" />
        </branch>
        <instance x="1920" y="768" name="XLXI_19" orien="R0" />
        <instance x="1920" y="1280" name="XLXI_20" orien="R0" />
        <instance x="1920" y="1776" name="XLXI_21" orien="R0" />
        <instance x="1920" y="2256" name="XLXI_22" orien="R0" />
        <branch name="B0">
            <wire x2="2368" y1="448" y2="448" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2368" y="448" name="B0" orien="R0" />
        <branch name="B1">
            <wire x2="2272" y1="960" y2="960" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="960" name="B1" orien="R0" />
        <branch name="B2">
            <wire x2="2272" y1="1456" y2="1456" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1456" name="B2" orien="R0" />
        <branch name="B3">
            <wire x2="2288" y1="1936" y2="1936" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1936" name="B3" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1888" y1="208" y2="736" x1="1888" />
            <wire x2="1920" y1="736" y2="736" x1="1888" />
            <wire x2="1888" y1="736" y2="1248" x1="1888" />
            <wire x2="1920" y1="1248" y2="1248" x1="1888" />
            <wire x2="1888" y1="1248" y2="1744" x1="1888" />
            <wire x2="1920" y1="1744" y2="1744" x1="1888" />
            <wire x2="1888" y1="1744" y2="2224" x1="1888" />
            <wire x2="1920" y1="2224" y2="2224" x1="1888" />
        </branch>
        <instance x="1824" y="208" name="XLXI_23" orien="R0" />
        <branch name="S1">
            <wire x2="1840" y1="2384" y2="2384" x1="1328" />
            <wire x2="1920" y1="672" y2="672" x1="1840" />
            <wire x2="1840" y1="672" y2="1184" x1="1840" />
            <wire x2="1920" y1="1184" y2="1184" x1="1840" />
            <wire x2="1840" y1="1184" y2="1680" x1="1840" />
            <wire x2="1920" y1="1680" y2="1680" x1="1840" />
            <wire x2="1840" y1="1680" y2="2160" x1="1840" />
            <wire x2="1920" y1="2160" y2="2160" x1="1840" />
            <wire x2="1840" y1="2160" y2="2384" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1328" y="2384" name="S1" orien="R180" />
        <branch name="Hidecard(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="528" type="branch" />
            <wire x2="576" y1="528" y2="528" x1="352" />
            <wire x2="576" y1="528" y2="624" x1="576" />
            <wire x2="576" y1="624" y2="912" x1="576" />
            <wire x2="576" y1="912" y2="1456" x1="576" />
            <wire x2="576" y1="1456" y2="1680" x1="576" />
            <wire x2="576" y1="1680" y2="1744" x1="576" />
        </branch>
        <iomarker fontsize="28" x="352" y="528" name="Hidecard(3:0)" orien="R180" />
        <branch name="Hidecard(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="544" type="branch" />
            <wire x2="1200" y1="624" y2="624" x1="672" />
            <wire x2="1200" y1="544" y2="624" x1="1200" />
            <wire x2="1440" y1="544" y2="544" x1="1200" />
            <wire x2="1920" y1="544" y2="544" x1="1440" />
        </branch>
        <branch name="Hidecard(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1056" type="branch" />
            <wire x2="672" y1="912" y2="1056" x1="672" />
            <wire x2="1408" y1="1056" y2="1056" x1="672" />
            <wire x2="1920" y1="1056" y2="1056" x1="1408" />
        </branch>
        <branch name="Hidecard(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1552" type="branch" />
            <wire x2="1216" y1="1456" y2="1456" x1="672" />
            <wire x2="1216" y1="1456" y2="1552" x1="1216" />
            <wire x2="1376" y1="1552" y2="1552" x1="1216" />
            <wire x2="1920" y1="1552" y2="1552" x1="1376" />
        </branch>
        <branch name="Hidecard(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2032" type="branch" />
            <wire x2="1216" y1="1680" y2="1680" x1="672" />
            <wire x2="1216" y1="1680" y2="2032" x1="1216" />
            <wire x2="1424" y1="2032" y2="2032" x1="1216" />
            <wire x2="1920" y1="2032" y2="2032" x1="1424" />
        </branch>
        <bustap x2="672" y1="624" y2="624" x1="576" />
        <bustap x2="672" y1="912" y2="912" x1="576" />
        <bustap x2="672" y1="1456" y2="1456" x1="576" />
        <bustap x2="672" y1="1680" y2="1680" x1="576" />
    </sheet>
</drawing>