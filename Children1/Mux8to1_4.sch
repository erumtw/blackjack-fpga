<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="ScanCLK" />
        <signal name="S(1)" />
        <signal name="S(5)" />
        <signal name="S(4)" />
        <signal name="S(0)" />
        <signal name="S(2)" />
        <signal name="S(6)" />
        <signal name="S(3)" />
        <signal name="S(7)" />
        <signal name="Bit0" />
        <signal name="Bit1" />
        <signal name="Bit2" />
        <signal name="Bit3" />
        <signal name="SignedBit" />
        <signal name="XLXN_21" />
        <signal name="S(7:0)" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Output" name="Bit0" />
        <port polarity="Output" name="Bit1" />
        <port polarity="Output" name="Bit2" />
        <port polarity="Output" name="Bit3" />
        <port polarity="Input" name="SignedBit" />
        <port polarity="Input" name="S(7:0)" />
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
        <blockdef name="counter03">
            <timestamp>2022-11-6T6:0:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="S(0)" name="D0" />
            <blockpin signalname="S(4)" name="D1" />
            <blockpin signalname="SignedBit" name="D2" />
            <blockpin signalname="XLXN_21" name="D3" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="XLXN_2" name="S0" />
            <blockpin signalname="XLXN_3" name="S1" />
            <blockpin signalname="Bit0" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="S(1)" name="D0" />
            <blockpin signalname="S(5)" name="D1" />
            <blockpin signalname="XLXN_21" name="D2" />
            <blockpin signalname="XLXN_21" name="D3" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="XLXN_2" name="S0" />
            <blockpin signalname="XLXN_3" name="S1" />
            <blockpin signalname="Bit1" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="S(2)" name="D0" />
            <blockpin signalname="S(6)" name="D1" />
            <blockpin signalname="XLXN_21" name="D2" />
            <blockpin signalname="XLXN_21" name="D3" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="XLXN_2" name="S0" />
            <blockpin signalname="XLXN_3" name="S1" />
            <blockpin signalname="Bit2" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="S(3)" name="D0" />
            <blockpin signalname="S(7)" name="D1" />
            <blockpin signalname="XLXN_21" name="D2" />
            <blockpin signalname="XLXN_21" name="D3" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="XLXN_2" name="S0" />
            <blockpin signalname="XLXN_3" name="S1" />
            <blockpin signalname="Bit3" name="O" />
        </block>
        <block symbolname="counter03" name="XLXI_6">
            <blockpin signalname="ScanCLK" name="CLK" />
            <blockpin signalname="XLXN_2" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="832" name="XLXI_2" orien="R0" />
        <instance x="1488" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1488" y="1792" name="XLXI_4" orien="R0" />
        <instance x="1488" y="2288" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1264" y1="2416" y2="2416" x1="1136" />
            <wire x2="1488" y1="672" y2="672" x1="1264" />
            <wire x2="1264" y1="672" y2="1152" x1="1264" />
            <wire x2="1488" y1="1152" y2="1152" x1="1264" />
            <wire x2="1264" y1="1152" y2="1632" x1="1264" />
            <wire x2="1488" y1="1632" y2="1632" x1="1264" />
            <wire x2="1264" y1="1632" y2="2128" x1="1264" />
            <wire x2="1264" y1="2128" y2="2416" x1="1264" />
            <wire x2="1488" y1="2128" y2="2128" x1="1264" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1328" y1="2480" y2="2480" x1="1136" />
            <wire x2="1328" y1="736" y2="1216" x1="1328" />
            <wire x2="1328" y1="1216" y2="1696" x1="1328" />
            <wire x2="1328" y1="1696" y2="2192" x1="1328" />
            <wire x2="1328" y1="2192" y2="2480" x1="1328" />
            <wire x2="1488" y1="2192" y2="2192" x1="1328" />
            <wire x2="1488" y1="1696" y2="1696" x1="1328" />
            <wire x2="1488" y1="1216" y2="1216" x1="1328" />
            <wire x2="1488" y1="736" y2="736" x1="1328" />
        </branch>
        <instance x="752" y="2512" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1488" y1="800" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="1280" x1="1440" />
            <wire x2="1488" y1="1280" y2="1280" x1="1440" />
            <wire x2="1440" y1="1280" y2="1760" x1="1440" />
            <wire x2="1488" y1="1760" y2="1760" x1="1440" />
            <wire x2="1440" y1="1760" y2="2256" x1="1440" />
            <wire x2="1488" y1="2256" y2="2256" x1="1440" />
            <wire x2="1440" y1="2256" y2="2480" x1="1440" />
            <wire x2="1648" y1="2480" y2="2480" x1="1440" />
            <wire x2="1648" y1="2464" y2="2480" x1="1648" />
        </branch>
        <instance x="1584" y="2464" name="XLXI_7" orien="R0" />
        <branch name="ScanCLK">
            <wire x2="752" y1="2416" y2="2416" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="2416" name="ScanCLK" orien="R180" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="896" type="branch" />
            <wire x2="1200" y1="896" y2="896" x1="1104" />
            <wire x2="1488" y1="896" y2="896" x1="1200" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="960" type="branch" />
            <wire x2="1200" y1="960" y2="960" x1="1104" />
            <wire x2="1488" y1="960" y2="960" x1="1200" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="480" type="branch" />
            <wire x2="1200" y1="480" y2="480" x1="1104" />
            <wire x2="1488" y1="480" y2="480" x1="1200" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="416" type="branch" />
            <wire x2="1200" y1="416" y2="416" x1="1104" />
            <wire x2="1488" y1="416" y2="416" x1="1200" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1376" type="branch" />
            <wire x2="1184" y1="1376" y2="1376" x1="1120" />
            <wire x2="1488" y1="1376" y2="1376" x1="1184" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1440" type="branch" />
            <wire x2="1184" y1="1440" y2="1440" x1="1120" />
            <wire x2="1488" y1="1440" y2="1440" x1="1184" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1872" type="branch" />
            <wire x2="1216" y1="1872" y2="1872" x1="1136" />
            <wire x2="1488" y1="1872" y2="1872" x1="1216" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1936" type="branch" />
            <wire x2="1200" y1="1936" y2="1936" x1="1136" />
            <wire x2="1488" y1="1936" y2="1936" x1="1200" />
        </branch>
        <branch name="Bit0">
            <wire x2="2224" y1="512" y2="512" x1="1808" />
        </branch>
        <branch name="Bit1">
            <wire x2="2224" y1="992" y2="992" x1="1808" />
        </branch>
        <branch name="Bit2">
            <wire x2="2208" y1="1472" y2="1472" x1="1808" />
        </branch>
        <branch name="Bit3">
            <wire x2="2192" y1="1968" y2="1968" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2224" y="512" name="Bit0" orien="R0" />
        <iomarker fontsize="28" x="2224" y="992" name="Bit1" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1472" name="Bit2" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1968" name="Bit3" orien="R0" />
        <branch name="SignedBit">
            <wire x2="1488" y1="544" y2="544" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="544" name="SignedBit" orien="R180" />
        <instance x="1312" y="2608" name="XLXI_8" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1488" y1="608" y2="608" x1="1376" />
            <wire x2="1376" y1="608" y2="1024" x1="1376" />
            <wire x2="1488" y1="1024" y2="1024" x1="1376" />
            <wire x2="1376" y1="1024" y2="1088" x1="1376" />
            <wire x2="1488" y1="1088" y2="1088" x1="1376" />
            <wire x2="1376" y1="1088" y2="1504" x1="1376" />
            <wire x2="1488" y1="1504" y2="1504" x1="1376" />
            <wire x2="1376" y1="1504" y2="1568" x1="1376" />
            <wire x2="1488" y1="1568" y2="1568" x1="1376" />
            <wire x2="1376" y1="1568" y2="2000" x1="1376" />
            <wire x2="1488" y1="2000" y2="2000" x1="1376" />
            <wire x2="1376" y1="2000" y2="2064" x1="1376" />
            <wire x2="1376" y1="2064" y2="2480" x1="1376" />
            <wire x2="1488" y1="2064" y2="2064" x1="1376" />
        </branch>
        <branch name="S(7:0)">
            <wire x2="384" y1="640" y2="1552" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="640" name="S(7:0)" orien="R270" />
    </sheet>
</drawing>