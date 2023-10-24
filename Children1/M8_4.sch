<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S(7:0)" />
        <signal name="S(0)" />
        <signal name="S(4)" />
        <signal name="S(1)" />
        <signal name="S(5)" />
        <signal name="S(2)" />
        <signal name="S(6)" />
        <signal name="S(3)" />
        <signal name="S(7)" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
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
        <block symbolname="m2_1" name="XLXI_15">
            <blockpin signalname="S(0)" name="D0" />
            <blockpin signalname="S(4)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_16">
            <blockpin signalname="S(1)" name="D0" />
            <blockpin signalname="S(5)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_17">
            <blockpin signalname="S(2)" name="D0" />
            <blockpin signalname="S(6)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_18">
            <blockpin signalname="S(3)" name="D0" />
            <blockpin signalname="S(7)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="B3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1184" y1="432" y2="432" x1="1088" />
        <bustap x2="1184" y1="480" y2="480" x1="1088" />
        <bustap x2="1184" y1="896" y2="896" x1="1088" />
        <bustap x2="1184" y1="944" y2="944" x1="1088" />
        <bustap x2="1184" y1="1408" y2="1408" x1="1088" />
        <bustap x2="1184" y1="1472" y2="1472" x1="1088" />
        <bustap x2="1184" y1="1872" y2="1872" x1="1088" />
        <bustap x2="1184" y1="1920" y2="1920" x1="1088" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="400" type="branch" />
            <wire x2="1040" y1="400" y2="400" x1="848" />
            <wire x2="1088" y1="400" y2="400" x1="1040" />
            <wire x2="1088" y1="400" y2="432" x1="1088" />
            <wire x2="1088" y1="432" y2="480" x1="1088" />
            <wire x2="1088" y1="480" y2="896" x1="1088" />
            <wire x2="1088" y1="896" y2="944" x1="1088" />
            <wire x2="1088" y1="944" y2="1408" x1="1088" />
            <wire x2="1088" y1="1408" y2="1472" x1="1088" />
            <wire x2="1088" y1="1472" y2="1872" x1="1088" />
            <wire x2="1088" y1="1872" y2="1920" x1="1088" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="896" type="branch" />
            <wire x2="1296" y1="896" y2="896" x1="1184" />
            <wire x2="1744" y1="896" y2="896" x1="1296" />
            <wire x2="1744" y1="896" y2="912" x1="1744" />
            <wire x2="1968" y1="912" y2="912" x1="1744" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="944" type="branch" />
            <wire x2="1280" y1="944" y2="944" x1="1184" />
            <wire x2="1744" y1="944" y2="944" x1="1280" />
            <wire x2="1744" y1="944" y2="976" x1="1744" />
            <wire x2="1968" y1="976" y2="976" x1="1744" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1872" type="branch" />
            <wire x2="1296" y1="1872" y2="1872" x1="1184" />
            <wire x2="1696" y1="1872" y2="1872" x1="1296" />
            <wire x2="1696" y1="1872" y2="1888" x1="1696" />
            <wire x2="1968" y1="1888" y2="1888" x1="1696" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1920" type="branch" />
            <wire x2="1312" y1="1920" y2="1920" x1="1184" />
            <wire x2="1696" y1="1920" y2="1920" x1="1312" />
            <wire x2="1696" y1="1920" y2="1952" x1="1696" />
            <wire x2="1968" y1="1952" y2="1952" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="848" y="400" name="S(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1328" y="2352" name="S0" orien="R180" />
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1472" type="branch" />
            <wire x2="1296" y1="1472" y2="1472" x1="1184" />
            <wire x2="1968" y1="1472" y2="1472" x1="1296" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1408" type="branch" />
            <wire x2="1312" y1="1408" y2="1408" x1="1184" />
            <wire x2="1968" y1="1408" y2="1408" x1="1312" />
        </branch>
        <instance x="1968" y="1072" name="XLXI_16" orien="R0" />
        <instance x="1968" y="1568" name="XLXI_17" orien="R0" />
        <instance x="1968" y="2048" name="XLXI_18" orien="R0" />
        <branch name="S0">
            <wire x2="1376" y1="2352" y2="2352" x1="1328" />
            <wire x2="1376" y1="2144" y2="2352" x1="1376" />
            <wire x2="1872" y1="2144" y2="2144" x1="1376" />
            <wire x2="1968" y1="2144" y2="2144" x1="1872" />
            <wire x2="1872" y1="656" y2="1168" x1="1872" />
            <wire x2="1968" y1="1168" y2="1168" x1="1872" />
            <wire x2="1872" y1="1168" y2="1664" x1="1872" />
            <wire x2="1872" y1="1664" y2="2144" x1="1872" />
            <wire x2="1968" y1="1664" y2="1664" x1="1872" />
            <wire x2="1968" y1="656" y2="656" x1="1872" />
            <wire x2="1968" y1="528" y2="656" x1="1968" />
            <wire x2="1968" y1="1040" y2="1168" x1="1968" />
            <wire x2="1968" y1="1536" y2="1664" x1="1968" />
            <wire x2="1968" y1="2016" y2="2144" x1="1968" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="480" type="branch" />
            <wire x2="1280" y1="480" y2="480" x1="1184" />
            <wire x2="1744" y1="480" y2="480" x1="1280" />
            <wire x2="1744" y1="464" y2="480" x1="1744" />
            <wire x2="1968" y1="464" y2="464" x1="1744" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="432" type="branch" />
            <wire x2="1296" y1="432" y2="432" x1="1184" />
            <wire x2="1760" y1="432" y2="432" x1="1296" />
            <wire x2="1760" y1="400" y2="432" x1="1760" />
            <wire x2="1968" y1="400" y2="400" x1="1760" />
        </branch>
        <instance x="1968" y="560" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="2416" y="432" name="B0" orien="R0" />
        <branch name="B0">
            <wire x2="2416" y1="432" y2="432" x1="2288" />
        </branch>
        <branch name="B1">
            <wire x2="2320" y1="944" y2="944" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="944" name="B1" orien="R0" />
        <branch name="B2">
            <wire x2="2320" y1="1440" y2="1440" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1440" name="B2" orien="R0" />
        <branch name="B3">
            <wire x2="2336" y1="1920" y2="1920" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1920" name="B3" orien="R0" />
    </sheet>
</drawing>