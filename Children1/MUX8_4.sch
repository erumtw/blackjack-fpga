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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="S0" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="S(7:0)" />
        <signal name="XLXN_21" />
        <signal name="S(0)" />
        <signal name="S(4)" />
        <signal name="S(1)" />
        <signal name="S(5)" />
        <signal name="S(2)" />
        <signal name="S(6)" />
        <signal name="S(3)" />
        <signal name="S(7)" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="B0" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B0" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="S(0)" name="D0" />
            <blockpin signalname="S(4)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="S(1)" name="D0" />
            <blockpin signalname="S(5)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="S(2)" name="D0" />
            <blockpin signalname="S(6)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="S(3)" name="D0" />
            <blockpin signalname="S(7)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="B3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S0">
            <wire x2="736" y1="2160" y2="2160" x1="688" />
            <wire x2="736" y1="1952" y2="2160" x1="736" />
            <wire x2="1232" y1="1952" y2="1952" x1="736" />
            <wire x2="1328" y1="1952" y2="1952" x1="1232" />
            <wire x2="1328" y1="464" y2="464" x1="1232" />
            <wire x2="1232" y1="464" y2="976" x1="1232" />
            <wire x2="1328" y1="976" y2="976" x1="1232" />
            <wire x2="1232" y1="976" y2="1472" x1="1232" />
            <wire x2="1328" y1="1472" y2="1472" x1="1232" />
            <wire x2="1232" y1="1472" y2="1952" x1="1232" />
            <wire x2="1328" y1="336" y2="464" x1="1328" />
            <wire x2="1328" y1="848" y2="976" x1="1328" />
            <wire x2="1328" y1="1344" y2="1472" x1="1328" />
            <wire x2="1328" y1="1824" y2="1952" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="208" y="208" name="S(7:0)" orien="R180" />
        <bustap x2="544" y1="240" y2="240" x1="448" />
        <bustap x2="544" y1="288" y2="288" x1="448" />
        <bustap x2="544" y1="704" y2="704" x1="448" />
        <bustap x2="544" y1="752" y2="752" x1="448" />
        <bustap x2="544" y1="1216" y2="1216" x1="448" />
        <bustap x2="544" y1="1280" y2="1280" x1="448" />
        <bustap x2="544" y1="1680" y2="1680" x1="448" />
        <bustap x2="544" y1="1728" y2="1728" x1="448" />
        <iomarker fontsize="28" x="688" y="2160" name="S0" orien="R180" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="208" type="branch" />
            <wire x2="400" y1="208" y2="208" x1="208" />
            <wire x2="448" y1="208" y2="208" x1="400" />
            <wire x2="448" y1="208" y2="240" x1="448" />
            <wire x2="448" y1="240" y2="288" x1="448" />
            <wire x2="448" y1="288" y2="704" x1="448" />
            <wire x2="448" y1="704" y2="752" x1="448" />
            <wire x2="448" y1="752" y2="1216" x1="448" />
            <wire x2="448" y1="1216" y2="1280" x1="448" />
            <wire x2="448" y1="1280" y2="1680" x1="448" />
            <wire x2="448" y1="1680" y2="1728" x1="448" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="240" type="branch" />
            <wire x2="656" y1="240" y2="240" x1="544" />
            <wire x2="848" y1="240" y2="240" x1="656" />
            <wire x2="1120" y1="240" y2="240" x1="848" />
            <wire x2="1328" y1="208" y2="208" x1="1120" />
            <wire x2="1120" y1="208" y2="240" x1="1120" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="288" type="branch" />
            <wire x2="640" y1="288" y2="288" x1="544" />
            <wire x2="848" y1="288" y2="288" x1="640" />
            <wire x2="1104" y1="288" y2="288" x1="848" />
            <wire x2="1328" y1="272" y2="272" x1="1104" />
            <wire x2="1104" y1="272" y2="288" x1="1104" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="704" type="branch" />
            <wire x2="656" y1="704" y2="704" x1="544" />
            <wire x2="864" y1="704" y2="704" x1="656" />
            <wire x2="1104" y1="704" y2="704" x1="864" />
            <wire x2="1104" y1="704" y2="720" x1="1104" />
            <wire x2="1328" y1="720" y2="720" x1="1104" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="752" type="branch" />
            <wire x2="640" y1="752" y2="752" x1="544" />
            <wire x2="864" y1="752" y2="752" x1="640" />
            <wire x2="1104" y1="752" y2="752" x1="864" />
            <wire x2="1104" y1="752" y2="784" x1="1104" />
            <wire x2="1328" y1="784" y2="784" x1="1104" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1216" type="branch" />
            <wire x2="672" y1="1216" y2="1216" x1="544" />
            <wire x2="880" y1="1216" y2="1216" x1="672" />
            <wire x2="1056" y1="1216" y2="1216" x1="880" />
            <wire x2="1328" y1="1216" y2="1216" x1="1056" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1280" type="branch" />
            <wire x2="656" y1="1280" y2="1280" x1="544" />
            <wire x2="880" y1="1280" y2="1280" x1="656" />
            <wire x2="1056" y1="1280" y2="1280" x1="880" />
            <wire x2="1328" y1="1280" y2="1280" x1="1056" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1680" type="branch" />
            <wire x2="656" y1="1680" y2="1680" x1="544" />
            <wire x2="880" y1="1680" y2="1680" x1="656" />
            <wire x2="1040" y1="1680" y2="1680" x1="880" />
            <wire x2="1056" y1="1680" y2="1680" x1="1040" />
            <wire x2="1056" y1="1680" y2="1696" x1="1056" />
            <wire x2="1328" y1="1696" y2="1696" x1="1056" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1728" type="branch" />
            <wire x2="672" y1="1728" y2="1728" x1="544" />
            <wire x2="880" y1="1728" y2="1728" x1="672" />
            <wire x2="1056" y1="1728" y2="1728" x1="880" />
            <wire x2="1056" y1="1728" y2="1744" x1="1056" />
            <wire x2="1056" y1="1744" y2="1760" x1="1056" />
            <wire x2="1328" y1="1760" y2="1760" x1="1056" />
        </branch>
        <instance x="1328" y="368" name="XLXI_6" orien="R0" />
        <instance x="1328" y="880" name="XLXI_7" orien="R0" />
        <instance x="1328" y="1376" name="XLXI_8" orien="R0" />
        <instance x="1328" y="1856" name="XLXI_9" orien="R0" />
        <branch name="B3">
            <wire x2="1792" y1="1728" y2="1728" x1="1648" />
            <wire x2="1824" y1="1728" y2="1728" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1728" name="B3" orien="R0" />
        <branch name="B2">
            <wire x2="1680" y1="1248" y2="1248" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1248" name="B2" orien="R0" />
        <branch name="B1">
            <wire x2="1680" y1="752" y2="752" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="752" name="B1" orien="R0" />
        <branch name="B0">
            <wire x2="1680" y1="240" y2="240" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="240" name="B0" orien="R0" />
    </sheet>
</drawing>