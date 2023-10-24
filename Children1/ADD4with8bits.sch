<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="S(7:0)" />
        <signal name="S(7)" />
        <signal name="S(5)" />
        <signal name="S(4)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="S(6)" />
        <signal name="B(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <port polarity="Output" name="S(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <block symbolname="add4" name="XLXI_3">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_13" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="S(3)" name="S3" />
        </block>
        <block symbolname="add4" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="A0" />
            <blockpin signalname="XLXN_15" name="A1" />
            <blockpin signalname="XLXN_15" name="A2" />
            <blockpin signalname="XLXN_15" name="A3" />
            <blockpin signalname="B(4)" name="B0" />
            <blockpin signalname="B(5)" name="B1" />
            <blockpin signalname="B(6)" name="B2" />
            <blockpin signalname="B(7)" name="B3" />
            <blockpin signalname="XLXN_13" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(4)" name="S0" />
            <blockpin signalname="S(5)" name="S1" />
            <blockpin signalname="S(6)" name="S2" />
            <blockpin signalname="S(7)" name="S3" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="992" name="XLXI_3" orien="R0" />
        <instance x="1456" y="1920" name="XLXI_4" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1456" y1="1008" y2="1088" x1="1456" />
            <wire x2="1904" y1="1008" y2="1008" x1="1456" />
            <wire x2="1904" y1="928" y2="1008" x1="1904" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1328" y1="1312" y2="1312" x1="1120" />
            <wire x2="1328" y1="1312" y2="1344" x1="1328" />
            <wire x2="1456" y1="1344" y2="1344" x1="1328" />
            <wire x2="1328" y1="1344" y2="1408" x1="1328" />
            <wire x2="1456" y1="1408" y2="1408" x1="1328" />
            <wire x2="1456" y1="1216" y2="1216" x1="1328" />
            <wire x2="1328" y1="1216" y2="1280" x1="1328" />
            <wire x2="1456" y1="1280" y2="1280" x1="1328" />
            <wire x2="1328" y1="1280" y2="1312" x1="1328" />
        </branch>
        <instance x="1056" y="1440" name="XLXI_5" orien="R0" />
        <bustap x2="2192" y1="448" y2="448" x1="2288" />
        <bustap x2="2192" y1="496" y2="496" x1="2288" />
        <bustap x2="2192" y1="576" y2="576" x1="2288" />
        <bustap x2="2192" y1="640" y2="640" x1="2288" />
        <bustap x2="2192" y1="1376" y2="1376" x1="2288" />
        <bustap x2="2192" y1="1440" y2="1440" x1="2288" />
        <bustap x2="2192" y1="1504" y2="1504" x1="2288" />
        <bustap x2="2192" y1="1568" y2="1568" x1="2288" />
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1568" type="branch" />
            <wire x2="2032" y1="1568" y2="1568" x1="1904" />
            <wire x2="2192" y1="1568" y2="1568" x1="2032" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1504" type="branch" />
            <wire x2="2016" y1="1504" y2="1504" x1="1904" />
            <wire x2="2192" y1="1504" y2="1504" x1="2016" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1440" type="branch" />
            <wire x2="2032" y1="1440" y2="1440" x1="1904" />
            <wire x2="2192" y1="1440" y2="1440" x1="2032" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1376" type="branch" />
            <wire x2="2048" y1="1376" y2="1376" x1="1904" />
            <wire x2="2192" y1="1376" y2="1376" x1="2048" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="640" type="branch" />
            <wire x2="2032" y1="640" y2="640" x1="1904" />
            <wire x2="2192" y1="640" y2="640" x1="2032" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="576" type="branch" />
            <wire x2="2048" y1="576" y2="576" x1="1904" />
            <wire x2="2192" y1="576" y2="576" x1="2048" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="512" type="branch" />
            <wire x2="2032" y1="512" y2="512" x1="1904" />
            <wire x2="2048" y1="512" y2="512" x1="2032" />
            <wire x2="2048" y1="496" y2="512" x1="2048" />
            <wire x2="2192" y1="496" y2="496" x1="2048" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="448" type="branch" />
            <wire x2="2032" y1="448" y2="448" x1="1904" />
            <wire x2="2192" y1="448" y2="448" x1="2032" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="416" type="branch" />
            <wire x2="2288" y1="416" y2="448" x1="2288" />
            <wire x2="2288" y1="448" y2="496" x1="2288" />
            <wire x2="2288" y1="496" y2="576" x1="2288" />
            <wire x2="2288" y1="576" y2="640" x1="2288" />
            <wire x2="2288" y1="640" y2="1376" x1="2288" />
            <wire x2="2288" y1="1376" y2="1440" x1="2288" />
            <wire x2="2288" y1="1440" y2="1504" x1="2288" />
            <wire x2="2288" y1="1504" y2="1568" x1="2288" />
            <wire x2="2416" y1="416" y2="416" x1="2288" />
            <wire x2="2928" y1="416" y2="416" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="272" y="640" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2928" y="416" name="S(7:0)" orien="R0" />
        <bustap x2="768" y1="704" y2="704" x1="672" />
        <bustap x2="768" y1="752" y2="752" x1="672" />
        <bustap x2="768" y1="816" y2="816" x1="672" />
        <bustap x2="768" y1="880" y2="880" x1="672" />
        <bustap x2="768" y1="1440" y2="1440" x1="672" />
        <bustap x2="768" y1="1488" y2="1488" x1="672" />
        <bustap x2="768" y1="1536" y2="1536" x1="672" />
        <bustap x2="768" y1="1600" y2="1600" x1="672" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="704" type="branch" />
            <wire x2="880" y1="704" y2="704" x1="768" />
            <wire x2="1104" y1="704" y2="704" x1="880" />
            <wire x2="1104" y1="608" y2="704" x1="1104" />
            <wire x2="1456" y1="608" y2="608" x1="1104" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="752" type="branch" />
            <wire x2="880" y1="752" y2="752" x1="768" />
            <wire x2="1120" y1="752" y2="752" x1="880" />
            <wire x2="1120" y1="672" y2="752" x1="1120" />
            <wire x2="1456" y1="672" y2="672" x1="1120" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="816" type="branch" />
            <wire x2="880" y1="816" y2="816" x1="768" />
            <wire x2="1136" y1="816" y2="816" x1="880" />
            <wire x2="1136" y1="736" y2="816" x1="1136" />
            <wire x2="1456" y1="736" y2="736" x1="1136" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="880" type="branch" />
            <wire x2="880" y1="880" y2="880" x1="768" />
            <wire x2="1152" y1="880" y2="880" x1="880" />
            <wire x2="1152" y1="800" y2="880" x1="1152" />
            <wire x2="1456" y1="800" y2="800" x1="1152" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1440" type="branch" />
            <wire x2="880" y1="1440" y2="1440" x1="768" />
            <wire x2="1104" y1="1440" y2="1440" x1="880" />
            <wire x2="1104" y1="1440" y2="1536" x1="1104" />
            <wire x2="1456" y1="1536" y2="1536" x1="1104" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1488" type="branch" />
            <wire x2="880" y1="1488" y2="1488" x1="768" />
            <wire x2="1088" y1="1488" y2="1488" x1="880" />
            <wire x2="1088" y1="1488" y2="1600" x1="1088" />
            <wire x2="1456" y1="1600" y2="1600" x1="1088" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1536" type="branch" />
            <wire x2="880" y1="1536" y2="1536" x1="768" />
            <wire x2="1072" y1="1536" y2="1536" x1="880" />
            <wire x2="1072" y1="1536" y2="1664" x1="1072" />
            <wire x2="1456" y1="1664" y2="1664" x1="1072" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1600" type="branch" />
            <wire x2="880" y1="1600" y2="1600" x1="768" />
            <wire x2="1056" y1="1600" y2="1600" x1="880" />
            <wire x2="1056" y1="1600" y2="1728" x1="1056" />
            <wire x2="1456" y1="1728" y2="1728" x1="1056" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="640" type="branch" />
            <wire x2="592" y1="640" y2="640" x1="272" />
            <wire x2="672" y1="640" y2="640" x1="592" />
            <wire x2="672" y1="640" y2="704" x1="672" />
            <wire x2="672" y1="704" y2="752" x1="672" />
            <wire x2="672" y1="752" y2="816" x1="672" />
            <wire x2="672" y1="816" y2="880" x1="672" />
            <wire x2="672" y1="880" y2="1440" x1="672" />
            <wire x2="672" y1="1440" y2="1488" x1="672" />
            <wire x2="672" y1="1488" y2="1536" x1="672" />
            <wire x2="672" y1="1536" y2="1600" x1="672" />
        </branch>
        <branch name="A0">
            <wire x2="1456" y1="288" y2="288" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="288" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1456" y1="352" y2="352" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="352" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1456" y1="416" y2="416" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="416" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1456" y1="480" y2="480" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="480" name="A3" orien="R180" />
    </sheet>
</drawing>