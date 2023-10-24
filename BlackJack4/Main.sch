<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(5:0)" />
        <signal name="PB0" />
        <signal name="SW0" />
        <signal name="PB13" />
        <signal name="dout(3:0)" />
        <signal name="P123" />
        <signal name="XLXN_17" />
        <signal name="OUTP(0)" />
        <signal name="OUTP(1)" />
        <signal name="OUTP(2)" />
        <signal name="OUTP(3)" />
        <signal name="OUTP(4)" />
        <signal name="OUTP(5)" />
        <signal name="OUTP(6:0)" />
        <signal name="OUTP(6)" />
        <signal name="dout(3)" />
        <signal name="dout(2)" />
        <signal name="dout(1)" />
        <signal name="dout(0)" />
        <signal name="K10" />
        <signal name="K11" />
        <signal name="K12" />
        <signal name="K13" />
        <signal name="K14" />
        <signal name="K15" />
        <signal name="K16" />
        <signal name="K17" />
        <signal name="XLXN_301" />
        <signal name="XLXN_303" />
        <signal name="XLXN_307" />
        <signal name="COM0" />
        <signal name="XLXN_389" />
        <signal name="XLXN_409" />
        <signal name="PB5" />
        <signal name="XLXN_412" />
        <signal name="PB23" />
        <signal name="XLXN_417" />
        <signal name="PB25" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="b(7:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="a(7:0)" />
        <signal name="CP2" />
        <signal name="CP5" />
        <signal name="CP0" />
        <signal name="CP1" />
        <signal name="CP3" />
        <signal name="CP4" />
        <port polarity="Input" name="PB0" />
        <port polarity="Input" name="PB13" />
        <port polarity="Input" name="P123" />
        <port polarity="Output" name="OUTP(0)" />
        <port polarity="Output" name="OUTP(1)" />
        <port polarity="Output" name="OUTP(2)" />
        <port polarity="Output" name="OUTP(3)" />
        <port polarity="Output" name="OUTP(4)" />
        <port polarity="Output" name="OUTP(5)" />
        <port polarity="Output" name="OUTP(6)" />
        <port polarity="Output" name="K10" />
        <port polarity="Output" name="K11" />
        <port polarity="Output" name="K12" />
        <port polarity="Output" name="K13" />
        <port polarity="Output" name="K14" />
        <port polarity="Output" name="K15" />
        <port polarity="Output" name="K16" />
        <port polarity="Output" name="K17" />
        <port polarity="Output" name="COM0" />
        <port polarity="Input" name="PB5" />
        <port polarity="Input" name="PB23" />
        <port polarity="Input" name="PB25" />
        <port polarity="Input" name="b(0)" />
        <port polarity="Input" name="b(1)" />
        <port polarity="Input" name="b(2)" />
        <port polarity="Input" name="b(3)" />
        <port polarity="Input" name="b(4)" />
        <port polarity="Input" name="b(5)" />
        <port polarity="Input" name="b(6)" />
        <port polarity="Input" name="b(7)" />
        <port polarity="Input" name="a(0)" />
        <port polarity="Input" name="a(1)" />
        <port polarity="Input" name="a(2)" />
        <port polarity="Input" name="a(3)" />
        <port polarity="Input" name="a(4)" />
        <port polarity="Input" name="a(5)" />
        <port polarity="Input" name="a(6)" />
        <port polarity="Input" name="a(7)" />
        <port polarity="Output" name="CP2" />
        <port polarity="Output" name="CP5" />
        <port polarity="Output" name="CP0" />
        <port polarity="Output" name="CP1" />
        <port polarity="Output" name="CP3" />
        <port polarity="Output" name="CP4" />
        <blockdef name="Conv_7seg">
            <timestamp>2022-12-11T16:50:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ContMODn">
            <timestamp>2022-12-11T18:26:4</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="ram_memory">
            <timestamp>2022-12-12T18:41:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="div_10">
            <timestamp>2022-12-12T4:52:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="COM21">
            <timestamp>2022-12-14T21:3:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="div_10" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="Clk" />
            <blockpin signalname="XLXN_389" name="Clk_dived" />
        </block>
        <block symbolname="div_10" name="XLXI_4">
            <blockpin signalname="P123" name="Clk" />
            <blockpin signalname="XLXN_17" name="Clk_dived" />
        </block>
        <block symbolname="ContMODn" name="XLXI_2">
            <blockpin signalname="XLXN_303" name="c_enable" />
            <blockpin signalname="XLXN_389" name="clk" />
            <blockpin signalname="PB0" name="rst" />
            <blockpin signalname="XLXN_1(5:0)" name="Y(5:0)" />
        </block>
        <block symbolname="Conv_7seg" name="XLXI_1">
            <blockpin signalname="dout(3:0)" name="x(3:0)" />
            <blockpin signalname="OUTP(6:0)" name="display(6:0)" />
        </block>
        <block symbolname="or4" name="XLXI_77">
            <blockpin signalname="dout(0)" name="I0" />
            <blockpin signalname="dout(1)" name="I1" />
            <blockpin signalname="dout(2)" name="I2" />
            <blockpin signalname="dout(3)" name="I3" />
            <blockpin signalname="XLXN_301" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_98">
            <blockpin signalname="dout(0)" name="I0" />
            <blockpin signalname="PB25" name="I1" />
            <blockpin signalname="SW0" name="I2" />
            <blockpin signalname="K17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_97">
            <blockpin signalname="dout(1)" name="I0" />
            <blockpin signalname="PB25" name="I1" />
            <blockpin signalname="SW0" name="I2" />
            <blockpin signalname="K16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_96">
            <blockpin signalname="dout(2)" name="I0" />
            <blockpin signalname="PB25" name="I1" />
            <blockpin signalname="SW0" name="I2" />
            <blockpin signalname="K15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_95">
            <blockpin signalname="dout(3)" name="I0" />
            <blockpin signalname="PB25" name="I1" />
            <blockpin signalname="SW0" name="I2" />
            <blockpin signalname="K14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_91">
            <blockpin signalname="dout(3)" name="I0" />
            <blockpin signalname="PB5" name="I1" />
            <blockpin signalname="SW0" name="I2" />
            <blockpin signalname="K10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_92">
            <blockpin signalname="dout(2)" name="I0" />
            <blockpin signalname="PB5" name="I1" />
            <blockpin signalname="SW0" name="I2" />
            <blockpin signalname="K11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_93">
            <blockpin signalname="dout(1)" name="I0" />
            <blockpin signalname="PB5" name="I1" />
            <blockpin signalname="SW0" name="I2" />
            <blockpin signalname="K12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_94">
            <blockpin signalname="dout(0)" name="I0" />
            <blockpin signalname="PB5" name="I1" />
            <blockpin signalname="SW0" name="I2" />
            <blockpin signalname="K13" name="O" />
        </block>
        <block symbolname="ram_memory" name="XLXI_112">
            <blockpin signalname="XLXN_17" name="clk" />
            <blockpin signalname="SW0" name="we" />
            <blockpin signalname="XLXN_1(5:0)" name="addr(5:0)" />
            <blockpin name="din(3:0)" />
            <blockpin signalname="dout(3:0)" name="dout(3:0)" />
        </block>
        <block symbolname="or2" name="XLXI_129">
            <blockpin signalname="XLXN_417" name="I0" />
            <blockpin signalname="XLXN_307" name="I1" />
            <blockpin signalname="XLXN_303" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_130">
            <blockpin signalname="XLXN_301" name="I" />
            <blockpin signalname="XLXN_307" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="COM0" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="XLXN_409" name="I0" />
            <blockpin signalname="XLXN_412" name="I1" />
            <blockpin signalname="SW0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_159">
            <blockpin signalname="XLXN_417" name="I" />
            <blockpin signalname="XLXN_409" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_160">
            <blockpin signalname="PB5" name="I0" />
            <blockpin signalname="PB25" name="I1" />
            <blockpin signalname="XLXN_412" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_161">
            <blockpin signalname="PB13" name="I0" />
            <blockpin signalname="PB23" name="I1" />
            <blockpin signalname="XLXN_417" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_165">
            <blockpin signalname="CP5" name="I" />
            <blockpin signalname="CP2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_164">
            <blockpin signalname="CP4" name="I" />
            <blockpin signalname="CP1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_163">
            <blockpin signalname="CP3" name="I" />
            <blockpin signalname="CP0" name="O" />
        </block>
        <block symbolname="COM21" name="XLXI_166">
            <blockpin signalname="a(7:0)" name="a(7:0)" />
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="CP5" name="ABIT" />
            <blockpin signalname="CP4" name="EQ" />
            <blockpin signalname="CP3" name="BBIT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_1(5:0)">
            <wire x2="3472" y1="2112" y2="2112" x1="3120" />
        </branch>
        <branch name="PB0">
            <wire x2="2736" y1="2048" y2="2048" x1="2624" />
        </branch>
        <branch name="P123">
            <wire x2="1968" y1="1120" y2="1120" x1="1952" />
        </branch>
        <instance x="1968" y="1152" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2736" y="2080" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1952" y="1120" name="P123" orien="R180" />
        <iomarker fontsize="28" x="2624" y="2048" name="PB0" orien="R180" />
        <instance x="4064" y="1936" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5056" y="2128" name="OUTP(6)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="2160" name="OUTP(5)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="2192" name="OUTP(4)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="2224" name="OUTP(3)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="2256" name="OUTP(2)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="2288" name="OUTP(1)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="2320" name="OUTP(0)" orien="R0" />
        <bustap x2="4576" y1="2320" y2="2320" x1="4480" />
        <bustap x2="4576" y1="2288" y2="2288" x1="4480" />
        <bustap x2="4576" y1="2256" y2="2256" x1="4480" />
        <bustap x2="4576" y1="2224" y2="2224" x1="4480" />
        <bustap x2="4576" y1="2192" y2="2192" x1="4480" />
        <bustap x2="4576" y1="2160" y2="2160" x1="4480" />
        <bustap x2="4576" y1="2128" y2="2128" x1="4480" />
        <branch name="OUTP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="2320" type="branch" />
            <wire x2="4624" y1="2320" y2="2320" x1="4576" />
            <wire x2="5056" y1="2320" y2="2320" x1="4624" />
        </branch>
        <branch name="OUTP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="2288" type="branch" />
            <wire x2="4640" y1="2288" y2="2288" x1="4576" />
            <wire x2="5056" y1="2288" y2="2288" x1="4640" />
        </branch>
        <branch name="OUTP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2256" type="branch" />
            <wire x2="4656" y1="2256" y2="2256" x1="4576" />
            <wire x2="5056" y1="2256" y2="2256" x1="4656" />
        </branch>
        <branch name="OUTP(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="2224" type="branch" />
            <wire x2="4672" y1="2224" y2="2224" x1="4576" />
            <wire x2="5056" y1="2224" y2="2224" x1="4672" />
        </branch>
        <branch name="OUTP(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="2192" type="branch" />
            <wire x2="4688" y1="2192" y2="2192" x1="4576" />
            <wire x2="5056" y1="2192" y2="2192" x1="4688" />
        </branch>
        <branch name="OUTP(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="2160" type="branch" />
            <wire x2="4704" y1="2160" y2="2160" x1="4576" />
            <wire x2="5056" y1="2160" y2="2160" x1="4704" />
        </branch>
        <branch name="OUTP(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1984" type="branch" />
            <wire x2="4304" y1="1984" y2="2112" x1="4304" />
            <wire x2="4480" y1="2112" y2="2112" x1="4304" />
            <wire x2="4480" y1="2112" y2="2128" x1="4480" />
            <wire x2="4480" y1="2128" y2="2160" x1="4480" />
            <wire x2="4480" y1="2160" y2="2192" x1="4480" />
            <wire x2="4480" y1="2192" y2="2224" x1="4480" />
            <wire x2="4480" y1="2224" y2="2256" x1="4480" />
            <wire x2="4480" y1="2256" y2="2288" x1="4480" />
            <wire x2="4480" y1="2288" y2="2320" x1="4480" />
            <wire x2="4416" y1="1984" y2="1984" x1="4304" />
            <wire x2="4416" y1="1984" y2="2032" x1="4416" />
            <wire x2="4528" y1="2032" y2="2032" x1="4416" />
            <wire x2="4528" y1="1904" y2="1904" x1="4448" />
            <wire x2="4528" y1="1904" y2="2032" x1="4528" />
        </branch>
        <branch name="OUTP(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4736" y="2128" type="branch" />
            <wire x2="4736" y1="2128" y2="2128" x1="4576" />
            <wire x2="5056" y1="2128" y2="2128" x1="4736" />
        </branch>
        <bustap x2="3968" y1="2432" y2="2432" x1="3872" />
        <bustap x2="3968" y1="2464" y2="2464" x1="3872" />
        <bustap x2="3968" y1="2496" y2="2496" x1="3872" />
        <bustap x2="3968" y1="2528" y2="2528" x1="3872" />
        <branch name="dout(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2112" type="branch" />
            <wire x2="3872" y1="1984" y2="1984" x1="3856" />
            <wire x2="3872" y1="1984" y2="2112" x1="3872" />
            <wire x2="3872" y1="2112" y2="2432" x1="3872" />
            <wire x2="3872" y1="2432" y2="2464" x1="3872" />
            <wire x2="3872" y1="2464" y2="2496" x1="3872" />
            <wire x2="3872" y1="2496" y2="2528" x1="3872" />
            <wire x2="4064" y1="1904" y2="1904" x1="3872" />
            <wire x2="3872" y1="1904" y2="1984" x1="3872" />
        </branch>
        <instance x="4304" y="2672" name="XLXI_77" orien="R0" />
        <branch name="dout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="2432" type="branch" />
            <wire x2="4080" y1="2432" y2="2432" x1="3968" />
            <wire x2="4208" y1="2432" y2="2432" x1="4080" />
            <wire x2="4224" y1="2432" y2="2432" x1="4208" />
            <wire x2="4224" y1="2432" y2="2640" x1="4224" />
            <wire x2="4720" y1="2640" y2="2640" x1="4224" />
            <wire x2="4224" y1="2640" y2="3568" x1="4224" />
            <wire x2="4736" y1="3568" y2="3568" x1="4224" />
            <wire x2="4304" y1="2416" y2="2416" x1="4208" />
            <wire x2="4208" y1="2416" y2="2432" x1="4208" />
        </branch>
        <branch name="dout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="2464" type="branch" />
            <wire x2="4048" y1="2464" y2="2464" x1="3968" />
            <wire x2="4176" y1="2464" y2="2464" x1="4048" />
            <wire x2="4208" y1="2464" y2="2464" x1="4176" />
            <wire x2="4208" y1="2464" y2="2480" x1="4208" />
            <wire x2="4304" y1="2480" y2="2480" x1="4208" />
            <wire x2="4176" y1="2464" y2="2832" x1="4176" />
            <wire x2="4720" y1="2832" y2="2832" x1="4176" />
            <wire x2="4176" y1="2832" y2="3760" x1="4176" />
            <wire x2="4736" y1="3760" y2="3760" x1="4176" />
        </branch>
        <branch name="dout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2496" type="branch" />
            <wire x2="4144" y1="3040" y2="3040" x1="3904" />
            <wire x2="4720" y1="3040" y2="3040" x1="4144" />
            <wire x2="3904" y1="3040" y2="3952" x1="3904" />
            <wire x2="4736" y1="3952" y2="3952" x1="3904" />
            <wire x2="4016" y1="2496" y2="2496" x1="3968" />
            <wire x2="4144" y1="2496" y2="2496" x1="4016" />
            <wire x2="4256" y1="2496" y2="2496" x1="4144" />
            <wire x2="4256" y1="2496" y2="2544" x1="4256" />
            <wire x2="4304" y1="2544" y2="2544" x1="4256" />
            <wire x2="4144" y1="2496" y2="3040" x1="4144" />
        </branch>
        <branch name="dout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="2528" type="branch" />
            <wire x2="4112" y1="3216" y2="3216" x1="3920" />
            <wire x2="4720" y1="3216" y2="3216" x1="4112" />
            <wire x2="3920" y1="3216" y2="4128" x1="3920" />
            <wire x2="4736" y1="4128" y2="4128" x1="3920" />
            <wire x2="3984" y1="2528" y2="2528" x1="3968" />
            <wire x2="4112" y1="2528" y2="2528" x1="3984" />
            <wire x2="4208" y1="2528" y2="2528" x1="4112" />
            <wire x2="4208" y1="2528" y2="2608" x1="4208" />
            <wire x2="4304" y1="2608" y2="2608" x1="4208" />
            <wire x2="4112" y1="2528" y2="3216" x1="4112" />
        </branch>
        <instance x="4736" y="4192" name="XLXI_98" orien="R0" />
        <instance x="4736" y="4016" name="XLXI_97" orien="R0" />
        <instance x="4736" y="3824" name="XLXI_96" orien="R0" />
        <instance x="4736" y="3632" name="XLXI_95" orien="R0" />
        <instance x="4720" y="2704" name="XLXI_91" orien="R0" />
        <instance x="4720" y="2896" name="XLXI_92" orien="R0" />
        <instance x="4720" y="3104" name="XLXI_93" orien="R0" />
        <instance x="4720" y="3280" name="XLXI_94" orien="R0" />
        <branch name="K10">
            <wire x2="5008" y1="2576" y2="2576" x1="4976" />
        </branch>
        <iomarker fontsize="28" x="5008" y="2576" name="K10" orien="R0" />
        <branch name="K11">
            <wire x2="5008" y1="2768" y2="2768" x1="4976" />
        </branch>
        <iomarker fontsize="28" x="5008" y="2768" name="K11" orien="R0" />
        <branch name="K12">
            <wire x2="5008" y1="2976" y2="2976" x1="4976" />
        </branch>
        <iomarker fontsize="28" x="5008" y="2976" name="K12" orien="R0" />
        <branch name="K13">
            <wire x2="5008" y1="3152" y2="3152" x1="4976" />
        </branch>
        <iomarker fontsize="28" x="5008" y="3152" name="K13" orien="R0" />
        <branch name="K14">
            <wire x2="5024" y1="3504" y2="3504" x1="4992" />
        </branch>
        <iomarker fontsize="28" x="5024" y="3504" name="K14" orien="R0" />
        <branch name="K15">
            <wire x2="5024" y1="3696" y2="3696" x1="4992" />
        </branch>
        <iomarker fontsize="28" x="5024" y="3696" name="K15" orien="R0" />
        <branch name="K16">
            <wire x2="5024" y1="3888" y2="3888" x1="4992" />
        </branch>
        <iomarker fontsize="28" x="5024" y="3888" name="K16" orien="R0" />
        <branch name="K17">
            <wire x2="5024" y1="4064" y2="4064" x1="4992" />
        </branch>
        <iomarker fontsize="28" x="5024" y="4064" name="K17" orien="R0" />
        <instance x="3472" y="2208" name="XLXI_112" orien="R0">
        </instance>
        <instance x="2608" y="1360" name="XLXI_129" orien="R90" />
        <branch name="XLXN_303">
            <wire x2="2704" y1="1616" y2="1920" x1="2704" />
            <wire x2="2736" y1="1920" y2="1920" x1="2704" />
        </branch>
        <branch name="XLXN_307">
            <wire x2="2736" y1="1328" y2="1360" x1="2736" />
        </branch>
        <branch name="COM0">
            <wire x2="5696" y1="3232" y2="3264" x1="5696" />
        </branch>
        <instance x="5632" y="3392" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="5696" y="3232" name="COM0" orien="R270" />
        <instance x="1776" y="1408" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1776" y1="1376" y2="1376" x1="1696" />
            <wire x2="1696" y1="1376" y2="1488" x1="1696" />
            <wire x2="2368" y1="1488" y2="1488" x1="1696" />
            <wire x2="2368" y1="1488" y2="1696" x1="2368" />
            <wire x2="3456" y1="1696" y2="1696" x1="2368" />
            <wire x2="3456" y1="1696" y2="1984" x1="3456" />
            <wire x2="3472" y1="1984" y2="1984" x1="3456" />
            <wire x2="2368" y1="1120" y2="1120" x1="2352" />
            <wire x2="2368" y1="1120" y2="1488" x1="2368" />
        </branch>
        <branch name="XLXN_389">
            <wire x2="2208" y1="1376" y2="1376" x1="2160" />
            <wire x2="2208" y1="1376" y2="1984" x1="2208" />
            <wire x2="2736" y1="1984" y2="1984" x1="2208" />
        </branch>
        <branch name="XLXN_301">
            <wire x2="4592" y1="800" y2="800" x1="2736" />
            <wire x2="4592" y1="800" y2="2512" x1="4592" />
            <wire x2="2736" y1="800" y2="1104" x1="2736" />
            <wire x2="4592" y1="2512" y2="2512" x1="4560" />
        </branch>
        <instance x="2704" y="1104" name="XLXI_130" orien="R90" />
        <branch name="SW0">
            <wire x2="3440" y1="1504" y2="2048" x1="3440" />
            <wire x2="3472" y1="2048" y2="2048" x1="3440" />
            <wire x2="3440" y1="2048" y2="2288" x1="3440" />
            <wire x2="3792" y1="2288" y2="2288" x1="3440" />
            <wire x2="3792" y1="2288" y2="3328" x1="3792" />
            <wire x2="4576" y1="3328" y2="3328" x1="3792" />
            <wire x2="4576" y1="3328" y2="3440" x1="4576" />
            <wire x2="4736" y1="3440" y2="3440" x1="4576" />
            <wire x2="4576" y1="3440" y2="3616" x1="4576" />
            <wire x2="4736" y1="3616" y2="3616" x1="4576" />
            <wire x2="4736" y1="3616" y2="3632" x1="4736" />
            <wire x2="4576" y1="3616" y2="3824" x1="4576" />
            <wire x2="4736" y1="3824" y2="3824" x1="4576" />
            <wire x2="4576" y1="3824" y2="4000" x1="4576" />
            <wire x2="4736" y1="4000" y2="4000" x1="4576" />
            <wire x2="4720" y1="2704" y2="2704" x1="4576" />
            <wire x2="4576" y1="2704" y2="2720" x1="4576" />
            <wire x2="4672" y1="2720" y2="2720" x1="4576" />
            <wire x2="4576" y1="2720" y2="2912" x1="4576" />
            <wire x2="4720" y1="2912" y2="2912" x1="4576" />
            <wire x2="4576" y1="2912" y2="3088" x1="4576" />
            <wire x2="4720" y1="3088" y2="3088" x1="4576" />
            <wire x2="4576" y1="3088" y2="3328" x1="4576" />
            <wire x2="4720" y1="2512" y2="2512" x1="4672" />
            <wire x2="4672" y1="2512" y2="2720" x1="4672" />
        </branch>
        <instance x="3184" y="1600" name="XLXI_158" orien="R0" />
        <branch name="XLXN_409">
            <wire x2="3184" y1="1536" y2="1536" x1="3152" />
        </branch>
        <instance x="2928" y="1568" name="XLXI_159" orien="R0" />
        <branch name="PB5">
            <wire x2="3040" y1="1088" y2="1088" x1="2992" />
            <wire x2="3104" y1="1088" y2="1088" x1="3040" />
            <wire x2="3104" y1="1088" y2="1120" x1="3104" />
            <wire x2="3040" y1="912" y2="1088" x1="3040" />
            <wire x2="4032" y1="912" y2="912" x1="3040" />
            <wire x2="4032" y1="912" y2="2880" x1="4032" />
            <wire x2="4704" y1="2880" y2="2880" x1="4032" />
            <wire x2="4704" y1="2880" y2="2976" x1="4704" />
            <wire x2="4720" y1="2976" y2="2976" x1="4704" />
            <wire x2="4704" y1="2976" y2="3152" x1="4704" />
            <wire x2="4720" y1="3152" y2="3152" x1="4704" />
            <wire x2="4720" y1="2576" y2="2576" x1="4704" />
            <wire x2="4704" y1="2576" y2="2768" x1="4704" />
            <wire x2="4720" y1="2768" y2="2768" x1="4704" />
            <wire x2="4704" y1="2768" y2="2880" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1088" name="PB5" orien="R180" />
        <instance x="3040" y="1120" name="XLXI_160" orien="R90" />
        <branch name="XLXN_412">
            <wire x2="3136" y1="1376" y2="1472" x1="3136" />
            <wire x2="3184" y1="1472" y2="1472" x1="3136" />
        </branch>
        <branch name="PB13">
            <wire x2="2480" y1="880" y2="880" x1="2336" />
            <wire x2="2480" y1="880" y2="912" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2336" y="880" name="PB13" orien="R180" />
        <instance x="2416" y="912" name="XLXI_161" orien="R90" />
        <branch name="XLXN_417">
            <wire x2="2512" y1="1168" y2="1344" x1="2512" />
            <wire x2="2672" y1="1344" y2="1344" x1="2512" />
            <wire x2="2672" y1="1344" y2="1360" x1="2672" />
            <wire x2="2816" y1="1344" y2="1344" x1="2672" />
            <wire x2="2816" y1="1344" y2="1536" x1="2816" />
            <wire x2="2928" y1="1536" y2="1536" x1="2816" />
        </branch>
        <branch name="PB23">
            <wire x2="2544" y1="896" y2="912" x1="2544" />
            <wire x2="2688" y1="896" y2="896" x1="2544" />
            <wire x2="2688" y1="640" y2="896" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2688" y="640" name="PB23" orien="R270" />
        <branch name="PB25">
            <wire x2="3168" y1="1104" y2="1120" x1="3168" />
            <wire x2="3328" y1="1104" y2="1104" x1="3168" />
            <wire x2="3424" y1="1104" y2="1104" x1="3328" />
            <wire x2="3328" y1="1104" y2="1184" x1="3328" />
            <wire x2="4000" y1="1184" y2="1184" x1="3328" />
            <wire x2="4000" y1="1184" y2="3504" x1="4000" />
            <wire x2="4016" y1="3504" y2="3504" x1="4000" />
            <wire x2="4736" y1="3504" y2="3504" x1="4016" />
            <wire x2="4016" y1="3504" y2="3696" x1="4016" />
            <wire x2="4736" y1="3696" y2="3696" x1="4016" />
            <wire x2="4016" y1="3696" y2="3888" x1="4016" />
            <wire x2="4736" y1="3888" y2="3888" x1="4016" />
            <wire x2="4016" y1="3888" y2="4064" x1="4016" />
            <wire x2="4736" y1="4064" y2="4064" x1="4016" />
            <wire x2="3424" y1="1072" y2="1104" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1072" name="PB25" orien="R270" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="4736" type="branch" />
            <wire x2="800" y1="4752" y2="4752" x1="704" />
            <wire x2="896" y1="4736" y2="4736" x1="800" />
            <wire x2="800" y1="4736" y2="4752" x1="800" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="4704" type="branch" />
            <wire x2="800" y1="4704" y2="4704" x1="704" />
            <wire x2="896" y1="4704" y2="4704" x1="800" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="4672" type="branch" />
            <wire x2="816" y1="4672" y2="4672" x1="704" />
            <wire x2="896" y1="4672" y2="4672" x1="816" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="4624" type="branch" />
            <wire x2="800" y1="4624" y2="4624" x1="704" />
            <wire x2="896" y1="4624" y2="4624" x1="800" />
            <wire x2="896" y1="4624" y2="4640" x1="896" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="4528" type="branch" />
            <wire x2="800" y1="4528" y2="4528" x1="704" />
            <wire x2="896" y1="4528" y2="4528" x1="800" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="4496" type="branch" />
            <wire x2="800" y1="4496" y2="4496" x1="704" />
            <wire x2="896" y1="4496" y2="4496" x1="800" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="4464" type="branch" />
            <wire x2="800" y1="4464" y2="4464" x1="704" />
            <wire x2="896" y1="4464" y2="4464" x1="800" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="4432" type="branch" />
            <wire x2="800" y1="4432" y2="4432" x1="704" />
            <wire x2="896" y1="4432" y2="4432" x1="800" />
        </branch>
        <bustap x2="896" y1="4432" y2="4432" x1="992" />
        <bustap x2="896" y1="4464" y2="4464" x1="992" />
        <bustap x2="896" y1="4496" y2="4496" x1="992" />
        <bustap x2="896" y1="4528" y2="4528" x1="992" />
        <bustap x2="896" y1="4640" y2="4640" x1="992" />
        <bustap x2="896" y1="4672" y2="4672" x1="992" />
        <bustap x2="896" y1="4704" y2="4704" x1="992" />
        <bustap x2="896" y1="4736" y2="4736" x1="992" />
        <branch name="b(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="4240" type="branch" />
            <wire x2="992" y1="4176" y2="4240" x1="992" />
            <wire x2="992" y1="4240" y2="4432" x1="992" />
            <wire x2="992" y1="4432" y2="4464" x1="992" />
            <wire x2="992" y1="4464" y2="4496" x1="992" />
            <wire x2="992" y1="4496" y2="4528" x1="992" />
            <wire x2="992" y1="4528" y2="4640" x1="992" />
            <wire x2="992" y1="4640" y2="4672" x1="992" />
            <wire x2="992" y1="4672" y2="4704" x1="992" />
            <wire x2="992" y1="4704" y2="4736" x1="992" />
            <wire x2="992" y1="4736" y2="4784" x1="992" />
            <wire x2="1168" y1="4176" y2="4176" x1="992" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="3872" type="branch" />
            <wire x2="848" y1="3872" y2="3872" x1="816" />
            <wire x2="896" y1="3872" y2="3872" x1="848" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="3840" type="branch" />
            <wire x2="848" y1="3840" y2="3840" x1="816" />
            <wire x2="896" y1="3840" y2="3840" x1="848" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="3792" type="branch" />
            <wire x2="848" y1="3792" y2="3792" x1="816" />
            <wire x2="896" y1="3792" y2="3792" x1="848" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="3760" type="branch" />
            <wire x2="848" y1="3760" y2="3760" x1="816" />
            <wire x2="896" y1="3760" y2="3760" x1="848" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="3696" type="branch" />
            <wire x2="848" y1="3696" y2="3696" x1="816" />
            <wire x2="896" y1="3696" y2="3696" x1="848" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="3664" type="branch" />
            <wire x2="848" y1="3664" y2="3664" x1="816" />
            <wire x2="896" y1="3664" y2="3664" x1="848" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="3632" type="branch" />
            <wire x2="848" y1="3632" y2="3632" x1="816" />
            <wire x2="896" y1="3632" y2="3632" x1="848" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="3600" type="branch" />
            <wire x2="848" y1="3600" y2="3600" x1="816" />
            <wire x2="896" y1="3600" y2="3600" x1="848" />
        </branch>
        <bustap x2="896" y1="3872" y2="3872" x1="992" />
        <bustap x2="896" y1="3840" y2="3840" x1="992" />
        <bustap x2="896" y1="3792" y2="3792" x1="992" />
        <bustap x2="896" y1="3760" y2="3760" x1="992" />
        <bustap x2="896" y1="3696" y2="3696" x1="992" />
        <bustap x2="896" y1="3664" y2="3664" x1="992" />
        <bustap x2="896" y1="3632" y2="3632" x1="992" />
        <bustap x2="896" y1="3600" y2="3600" x1="992" />
        <branch name="a(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="3728" type="branch" />
            <wire x2="992" y1="3568" y2="3600" x1="992" />
            <wire x2="992" y1="3600" y2="3632" x1="992" />
            <wire x2="992" y1="3632" y2="3664" x1="992" />
            <wire x2="992" y1="3664" y2="3696" x1="992" />
            <wire x2="992" y1="3696" y2="3728" x1="992" />
            <wire x2="992" y1="3728" y2="3760" x1="992" />
            <wire x2="992" y1="3760" y2="3792" x1="992" />
            <wire x2="992" y1="3792" y2="3840" x1="992" />
            <wire x2="992" y1="3840" y2="3872" x1="992" />
            <wire x2="992" y1="3872" y2="3888" x1="992" />
            <wire x2="992" y1="3888" y2="4048" x1="992" />
            <wire x2="1168" y1="4048" y2="4048" x1="992" />
        </branch>
        <iomarker fontsize="28" x="2160" y="4304" name="CP2" orien="R0" />
        <branch name="CP2">
            <wire x2="2160" y1="4304" y2="4304" x1="2096" />
        </branch>
        <instance x="1872" y="4336" name="XLXI_165" orien="R0" />
        <iomarker fontsize="28" x="1968" y="3776" name="CP5" orien="R0" />
        <instance x="1824" y="4464" name="XLXI_164" orien="R0" />
        <instance x="1824" y="4560" name="XLXI_163" orien="R0" />
        <iomarker fontsize="28" x="2080" y="4528" name="CP0" orien="R0" />
        <iomarker fontsize="28" x="2112" y="4432" name="CP1" orien="R0" />
        <branch name="CP0">
            <wire x2="2080" y1="4528" y2="4528" x1="2048" />
        </branch>
        <branch name="CP1">
            <wire x2="2112" y1="4432" y2="4432" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="1856" y="3952" name="CP3" orien="R0" />
        <iomarker fontsize="28" x="1888" y="3872" name="CP4" orien="R0" />
        <iomarker fontsize="28" x="816" y="3600" name="a(7)" orien="R180" />
        <iomarker fontsize="28" x="816" y="3632" name="a(6)" orien="R180" />
        <iomarker fontsize="28" x="816" y="3664" name="a(5)" orien="R180" />
        <iomarker fontsize="28" x="816" y="3696" name="a(4)" orien="R180" />
        <iomarker fontsize="28" x="816" y="3760" name="a(3)" orien="R180" />
        <iomarker fontsize="28" x="816" y="3792" name="a(2)" orien="R180" />
        <iomarker fontsize="28" x="816" y="3840" name="a(1)" orien="R180" />
        <iomarker fontsize="28" x="816" y="3872" name="a(0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="4432" name="b(7)" orien="R180" />
        <iomarker fontsize="28" x="704" y="4464" name="b(6)" orien="R180" />
        <iomarker fontsize="28" x="704" y="4496" name="b(5)" orien="R180" />
        <iomarker fontsize="28" x="704" y="4528" name="b(4)" orien="R180" />
        <iomarker fontsize="28" x="704" y="4624" name="b(3)" orien="R180" />
        <iomarker fontsize="28" x="704" y="4672" name="b(2)" orien="R180" />
        <iomarker fontsize="28" x="704" y="4704" name="b(1)" orien="R180" />
        <iomarker fontsize="28" x="704" y="4752" name="b(0)" orien="R180" />
        <branch name="CP3">
            <wire x2="1792" y1="4176" y2="4176" x1="1552" />
            <wire x2="1792" y1="4176" y2="4528" x1="1792" />
            <wire x2="1824" y1="4528" y2="4528" x1="1792" />
            <wire x2="1792" y1="3936" y2="4176" x1="1792" />
            <wire x2="1840" y1="3936" y2="3936" x1="1792" />
            <wire x2="1840" y1="3936" y2="3952" x1="1840" />
            <wire x2="1856" y1="3952" y2="3952" x1="1840" />
        </branch>
        <branch name="CP4">
            <wire x2="1680" y1="4112" y2="4112" x1="1552" />
            <wire x2="1824" y1="4112" y2="4112" x1="1680" />
            <wire x2="1680" y1="4112" y2="4432" x1="1680" />
            <wire x2="1824" y1="4432" y2="4432" x1="1680" />
            <wire x2="1824" y1="3872" y2="4112" x1="1824" />
            <wire x2="1888" y1="3872" y2="3872" x1="1824" />
        </branch>
        <branch name="CP5">
            <wire x2="1616" y1="4048" y2="4048" x1="1552" />
            <wire x2="1616" y1="4048" y2="4304" x1="1616" />
            <wire x2="1872" y1="4304" y2="4304" x1="1616" />
            <wire x2="1968" y1="3776" y2="3776" x1="1616" />
            <wire x2="1616" y1="3776" y2="4048" x1="1616" />
        </branch>
        <instance x="1168" y="4208" name="XLXI_166" orien="R0">
        </instance>
    </sheet>
</drawing>