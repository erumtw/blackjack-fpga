<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="Load" />
        <signal name="Tranfer" />
        <signal name="CE" />
        <signal name="S0" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S7" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="Load" />
        <port polarity="Input" name="Tranfer" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <blockdef name="acc8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="384" x="64" y="-576" height="512" />
            <line x2="448" y1="-448" y2="-448" x1="512" />
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="448" y1="-512" y2="-512" x1="512" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="256" />
            <line x2="256" y1="-64" y2="-32" x1="256" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-396" height="24" />
            <rect width="64" x="448" y="-524" height="24" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="448" y1="-384" y2="-384" x1="512" />
        </blockdef>
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="Load" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="A0" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="Load" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="A1" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="Load" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="A2" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="Load" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="A3" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="Load" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="A4" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="Load" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="A5" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_7">
            <blockpin signalname="Load" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="A6" name="D" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_8">
            <blockpin signalname="Load" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="A7" name="D" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_17">
            <blockpin signalname="Tranfer" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="S3" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_18">
            <blockpin signalname="Tranfer" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="S4" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_19">
            <blockpin signalname="Tranfer" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="S5" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_20">
            <blockpin signalname="Tranfer" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="S6" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_21">
            <blockpin signalname="Tranfer" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="S7" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_22">
            <blockpin signalname="Tranfer" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="S2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_23">
            <blockpin signalname="Tranfer" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="S1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_24">
            <blockpin signalname="Tranfer" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="S0" name="Q" />
        </block>
        <block symbolname="add4" name="XLXI_45">
            <blockpin signalname="XLXN_5" name="A0" />
            <blockpin signalname="XLXN_6" name="A1" />
            <blockpin signalname="XLXN_7" name="A2" />
            <blockpin signalname="XLXN_8" name="A3" />
            <blockpin signalname="S4" name="B0" />
            <blockpin signalname="S5" name="B1" />
            <blockpin signalname="S6" name="B2" />
            <blockpin signalname="S7" name="B3" />
            <blockpin signalname="XLXN_10" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_19" name="S0" />
            <blockpin signalname="XLXN_20" name="S1" />
            <blockpin signalname="XLXN_21" name="S2" />
            <blockpin signalname="XLXN_22" name="S3" />
        </block>
        <block symbolname="add4" name="XLXI_46">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="XLXN_3" name="A2" />
            <blockpin signalname="XLXN_4" name="A3" />
            <blockpin signalname="S0" name="B0" />
            <blockpin signalname="S1" name="B1" />
            <blockpin signalname="S2" name="B2" />
            <blockpin signalname="S3" name="B3" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_10" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_11" name="S0" />
            <blockpin signalname="XLXN_12" name="S1" />
            <blockpin signalname="XLXN_13" name="S2" />
            <blockpin signalname="XLXN_14" name="S3" />
        </block>
        <block symbolname="acc8" name="XLXI_47">
            <blockpin name="ADD" />
            <blockpin name="B(7:0)" />
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CI" />
            <blockpin name="D(7:0)" />
            <blockpin name="L" />
            <blockpin name="R" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3584" y="2096" name="XLXI_5" orien="R0" />
        <instance x="4016" y="2096" name="XLXI_6" orien="R0" />
        <instance x="4448" y="2080" name="XLXI_7" orien="R0" />
        <instance x="4912" y="2080" name="XLXI_8" orien="R0" />
        <instance x="2176" y="2112" name="XLXI_2" orien="R0" />
        <instance x="1664" y="2128" name="XLXI_1" orien="R0" />
        <instance x="3104" y="3744" name="XLXI_17" orien="R0" />
        <instance x="3568" y="3728" name="XLXI_18" orien="R0" />
        <instance x="4000" y="3728" name="XLXI_19" orien="R0" />
        <instance x="4432" y="3712" name="XLXI_20" orien="R0" />
        <instance x="4896" y="3712" name="XLXI_21" orien="R0" />
        <instance x="2640" y="3744" name="XLXI_22" orien="R0" />
        <instance x="2160" y="3744" name="XLXI_23" orien="R0" />
        <instance x="1648" y="3760" name="XLXI_24" orien="R0" />
        <instance x="4416" y="3136" name="XLXI_45" orien="R0" />
        <instance x="2128" y="3056" name="XLXI_46" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2080" y1="1872" y2="1872" x1="2048" />
            <wire x2="2080" y1="1872" y2="2352" x1="2080" />
            <wire x2="2128" y1="2352" y2="2352" x1="2080" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2128" y1="2416" y2="2416" x1="2048" />
            <wire x2="2048" y1="2416" y2="3040" x1="2048" />
            <wire x2="2640" y1="3040" y2="3040" x1="2048" />
            <wire x2="2640" y1="1856" y2="1856" x1="2560" />
            <wire x2="2640" y1="1856" y2="3040" x1="2640" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2112" y1="2144" y2="2480" x1="2112" />
            <wire x2="2128" y1="2480" y2="2480" x1="2112" />
            <wire x2="3104" y1="2144" y2="2144" x1="2112" />
            <wire x2="3104" y1="1632" y2="1632" x1="3024" />
            <wire x2="3104" y1="1632" y2="2144" x1="3104" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2128" y1="2544" y2="2544" x1="2112" />
            <wire x2="2112" y1="2544" y2="3008" x1="2112" />
            <wire x2="3536" y1="3008" y2="3008" x1="2112" />
            <wire x2="3536" y1="1856" y2="3008" x1="3536" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3968" y1="1840" y2="2432" x1="3968" />
            <wire x2="4416" y1="2432" y2="2432" x1="3968" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="4432" y1="2112" y2="2112" x1="4352" />
            <wire x2="4352" y1="2112" y2="2496" x1="4352" />
            <wire x2="4416" y1="2496" y2="2496" x1="4352" />
            <wire x2="4432" y1="1840" y2="1840" x1="4400" />
            <wire x2="4432" y1="1840" y2="2112" x1="4432" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="4368" y1="2240" y2="2560" x1="4368" />
            <wire x2="4416" y1="2560" y2="2560" x1="4368" />
            <wire x2="4848" y1="2240" y2="2240" x1="4368" />
            <wire x2="4848" y1="1824" y2="1824" x1="4832" />
            <wire x2="4848" y1="1824" y2="2240" x1="4848" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="4400" y1="2288" y2="2624" x1="4400" />
            <wire x2="4416" y1="2624" y2="2624" x1="4400" />
            <wire x2="5376" y1="2288" y2="2288" x1="4400" />
            <wire x2="5376" y1="1824" y2="1824" x1="5296" />
            <wire x2="5376" y1="1824" y2="2288" x1="5376" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3488" y1="2992" y2="2992" x1="2576" />
            <wire x2="3488" y1="2304" y2="2992" x1="3488" />
            <wire x2="4416" y1="2304" y2="2304" x1="3488" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1648" y1="3504" y2="3504" x1="1584" />
            <wire x2="1584" y1="3504" y2="3760" x1="1584" />
            <wire x2="2624" y1="3760" y2="3760" x1="1584" />
            <wire x2="2624" y1="2512" y2="2512" x1="2576" />
            <wire x2="2624" y1="2512" y2="3760" x1="2624" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2096" y1="3344" y2="3488" x1="2096" />
            <wire x2="2160" y1="3488" y2="3488" x1="2096" />
            <wire x2="2608" y1="3344" y2="3344" x1="2096" />
            <wire x2="2608" y1="2576" y2="2576" x1="2576" />
            <wire x2="2608" y1="2576" y2="3344" x1="2608" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2592" y1="2640" y2="2640" x1="2576" />
            <wire x2="2592" y1="2640" y2="3488" x1="2592" />
            <wire x2="2640" y1="3488" y2="3488" x1="2592" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3088" y1="2704" y2="2704" x1="2576" />
            <wire x2="3088" y1="2704" y2="3488" x1="3088" />
            <wire x2="3104" y1="3488" y2="3488" x1="3088" />
        </branch>
        <branch name="S1">
            <wire x2="2128" y1="2736" y2="2736" x1="2096" />
            <wire x2="2096" y1="2736" y2="3072" x1="2096" />
            <wire x2="2576" y1="3072" y2="3072" x1="2096" />
            <wire x2="2576" y1="3072" y2="3488" x1="2576" />
            <wire x2="2560" y1="3488" y2="3488" x1="2544" />
            <wire x2="2576" y1="3488" y2="3488" x1="2560" />
            <wire x2="2560" y1="3488" y2="4144" x1="2560" />
        </branch>
        <branch name="S2">
            <wire x2="2128" y1="2800" y2="2800" x1="1984" />
            <wire x2="1984" y1="2800" y2="3056" x1="1984" />
            <wire x2="3040" y1="3056" y2="3056" x1="1984" />
            <wire x2="3040" y1="3056" y2="3488" x1="3040" />
            <wire x2="3040" y1="3488" y2="4144" x1="3040" />
            <wire x2="3040" y1="3488" y2="3488" x1="3024" />
            <wire x2="3040" y1="4144" y2="4144" x1="3024" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3568" y1="3472" y2="3472" x1="3504" />
            <wire x2="3504" y1="3472" y2="3744" x1="3504" />
            <wire x2="5360" y1="3744" y2="3744" x1="3504" />
            <wire x2="5360" y1="2592" y2="2592" x1="4864" />
            <wire x2="5360" y1="2592" y2="3744" x1="5360" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3984" y1="3344" y2="3472" x1="3984" />
            <wire x2="4000" y1="3472" y2="3472" x1="3984" />
            <wire x2="4944" y1="3344" y2="3344" x1="3984" />
            <wire x2="4944" y1="2656" y2="2656" x1="4864" />
            <wire x2="4944" y1="2656" y2="3344" x1="4944" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="4416" y1="3328" y2="3456" x1="4416" />
            <wire x2="4432" y1="3456" y2="3456" x1="4416" />
            <wire x2="4928" y1="3328" y2="3328" x1="4416" />
            <wire x2="4928" y1="2720" y2="2720" x1="4864" />
            <wire x2="4928" y1="2720" y2="3328" x1="4928" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="4912" y1="2784" y2="2784" x1="4864" />
            <wire x2="4912" y1="2784" y2="3136" x1="4912" />
            <wire x2="4912" y1="3136" y2="3136" x1="4864" />
            <wire x2="4864" y1="3136" y2="3456" x1="4864" />
            <wire x2="4896" y1="3456" y2="3456" x1="4864" />
        </branch>
        <branch name="S6">
            <wire x2="4416" y1="2880" y2="2880" x1="4352" />
            <wire x2="4352" y1="2880" y2="3152" x1="4352" />
            <wire x2="4848" y1="3152" y2="3152" x1="4352" />
            <wire x2="4848" y1="3152" y2="3456" x1="4848" />
            <wire x2="4848" y1="3456" y2="4176" x1="4848" />
            <wire x2="4976" y1="4176" y2="4176" x1="4848" />
            <wire x2="4848" y1="3456" y2="3456" x1="4816" />
        </branch>
        <branch name="S7">
            <wire x2="4416" y1="2944" y2="2944" x1="4368" />
            <wire x2="4368" y1="2944" y2="3120" x1="4368" />
            <wire x2="5344" y1="3120" y2="3120" x1="4368" />
            <wire x2="5344" y1="3120" y2="3456" x1="5344" />
            <wire x2="5344" y1="3456" y2="4320" x1="5344" />
            <wire x2="5344" y1="3456" y2="3456" x1="5280" />
            <wire x2="5344" y1="4320" y2="4320" x1="5280" />
        </branch>
        <branch name="A0">
            <wire x2="1664" y1="1664" y2="1664" x1="1648" />
            <wire x2="1648" y1="1664" y2="1872" x1="1648" />
            <wire x2="1664" y1="1872" y2="1872" x1="1648" />
        </branch>
        <branch name="A1">
            <wire x2="2160" y1="1600" y2="1856" x1="2160" />
            <wire x2="2176" y1="1856" y2="1856" x1="2160" />
        </branch>
        <instance x="2640" y="1888" name="XLXI_3" orien="R0" />
        <instance x="3152" y="2112" name="XLXI_4" orien="R0" />
        <branch name="A2">
            <wire x2="2640" y1="1392" y2="1392" x1="2624" />
            <wire x2="2624" y1="1392" y2="1632" x1="2624" />
            <wire x2="2640" y1="1632" y2="1632" x1="2624" />
        </branch>
        <branch name="A3">
            <wire x2="3152" y1="1440" y2="1440" x1="3136" />
            <wire x2="3136" y1="1440" y2="1856" x1="3136" />
            <wire x2="3152" y1="1856" y2="1856" x1="3136" />
        </branch>
        <branch name="A4">
            <wire x2="3568" y1="1440" y2="1840" x1="3568" />
            <wire x2="3584" y1="1840" y2="1840" x1="3568" />
        </branch>
        <branch name="A5">
            <wire x2="4016" y1="1136" y2="1136" x1="4000" />
            <wire x2="4000" y1="1136" y2="1840" x1="4000" />
            <wire x2="4016" y1="1840" y2="1840" x1="4000" />
        </branch>
        <branch name="A6">
            <wire x2="4432" y1="1168" y2="1824" x1="4432" />
            <wire x2="4448" y1="1824" y2="1824" x1="4432" />
        </branch>
        <branch name="A7">
            <wire x2="4896" y1="1184" y2="1824" x1="4896" />
            <wire x2="4912" y1="1824" y2="1824" x1="4896" />
        </branch>
        <branch name="Load">
            <wire x2="912" y1="1952" y2="2000" x1="912" />
            <wire x2="1344" y1="2000" y2="2000" x1="912" />
            <wire x2="1344" y1="2000" y2="2144" x1="1344" />
            <wire x2="2096" y1="2144" y2="2144" x1="1344" />
            <wire x2="1664" y1="2000" y2="2000" x1="1344" />
            <wire x2="2176" y1="1984" y2="1984" x1="2096" />
            <wire x2="2096" y1="1984" y2="2128" x1="2096" />
            <wire x2="2096" y1="2128" y2="2144" x1="2096" />
            <wire x2="2112" y1="2128" y2="2128" x1="2096" />
            <wire x2="2640" y1="1760" y2="1760" x1="2112" />
            <wire x2="2112" y1="1760" y2="2096" x1="2112" />
            <wire x2="2112" y1="2096" y2="2128" x1="2112" />
            <wire x2="2624" y1="2096" y2="2096" x1="2112" />
            <wire x2="2624" y1="1984" y2="2096" x1="2624" />
            <wire x2="2784" y1="1984" y2="1984" x1="2624" />
            <wire x2="3152" y1="1984" y2="1984" x1="2784" />
            <wire x2="2784" y1="1984" y2="2112" x1="2784" />
            <wire x2="3568" y1="2112" y2="2112" x1="2784" />
            <wire x2="4000" y1="2112" y2="2112" x1="3568" />
            <wire x2="3568" y1="1968" y2="2112" x1="3568" />
            <wire x2="3584" y1="1968" y2="1968" x1="3568" />
            <wire x2="4016" y1="1968" y2="1968" x1="4000" />
            <wire x2="4000" y1="1968" y2="2096" x1="4000" />
            <wire x2="4000" y1="2096" y2="2112" x1="4000" />
            <wire x2="4416" y1="2096" y2="2096" x1="4000" />
            <wire x2="4896" y1="2096" y2="2096" x1="4416" />
            <wire x2="4416" y1="1952" y2="2096" x1="4416" />
            <wire x2="4448" y1="1952" y2="1952" x1="4416" />
            <wire x2="4896" y1="1952" y2="2096" x1="4896" />
            <wire x2="4912" y1="1952" y2="1952" x1="4896" />
        </branch>
        <branch name="Tranfer">
            <wire x2="1040" y1="3632" y2="3664" x1="1040" />
            <wire x2="1472" y1="3632" y2="3632" x1="1040" />
            <wire x2="1648" y1="3632" y2="3632" x1="1472" />
            <wire x2="1472" y1="3632" y2="3744" x1="1472" />
            <wire x2="2112" y1="3744" y2="3744" x1="1472" />
            <wire x2="2608" y1="3744" y2="3744" x1="2112" />
            <wire x2="3088" y1="3744" y2="3744" x1="2608" />
            <wire x2="2112" y1="3616" y2="3744" x1="2112" />
            <wire x2="2160" y1="3616" y2="3616" x1="2112" />
            <wire x2="2608" y1="3616" y2="3744" x1="2608" />
            <wire x2="2640" y1="3616" y2="3616" x1="2608" />
            <wire x2="3104" y1="3616" y2="3616" x1="3088" />
            <wire x2="3088" y1="3616" y2="3728" x1="3088" />
            <wire x2="3088" y1="3728" y2="3744" x1="3088" />
            <wire x2="3552" y1="3728" y2="3728" x1="3088" />
            <wire x2="3984" y1="3728" y2="3728" x1="3552" />
            <wire x2="4416" y1="3728" y2="3728" x1="3984" />
            <wire x2="4880" y1="3728" y2="3728" x1="4416" />
            <wire x2="3552" y1="3600" y2="3728" x1="3552" />
            <wire x2="3568" y1="3600" y2="3600" x1="3552" />
            <wire x2="3984" y1="3600" y2="3728" x1="3984" />
            <wire x2="4000" y1="3600" y2="3600" x1="3984" />
            <wire x2="4416" y1="3584" y2="3728" x1="4416" />
            <wire x2="4432" y1="3584" y2="3584" x1="4416" />
            <wire x2="4880" y1="3584" y2="3728" x1="4880" />
            <wire x2="4896" y1="3584" y2="3584" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1664" name="A0" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1600" name="A1" orien="R270" />
        <iomarker fontsize="28" x="2640" y="1392" name="A2" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1440" name="A3" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1440" name="A4" orien="R270" />
        <iomarker fontsize="28" x="4016" y="1136" name="A5" orien="R0" />
        <iomarker fontsize="28" x="4432" y="1168" name="A6" orien="R270" />
        <iomarker fontsize="28" x="4896" y="1184" name="A7" orien="R270" />
        <iomarker fontsize="28" x="912" y="1952" name="Load" orien="R270" />
        <iomarker fontsize="28" x="1040" y="3664" name="Tranfer" orien="R90" />
        <branch name="CE">
            <wire x2="1264" y1="1520" y2="1520" x1="896" />
            <wire x2="1264" y1="1520" y2="1632" x1="1264" />
            <wire x2="1264" y1="1632" y2="1936" x1="1264" />
            <wire x2="1280" y1="1936" y2="1936" x1="1264" />
            <wire x2="1280" y1="1936" y2="3568" x1="1280" />
            <wire x2="1648" y1="3568" y2="3568" x1="1280" />
            <wire x2="1280" y1="3568" y2="3712" x1="1280" />
            <wire x2="2096" y1="3712" y2="3712" x1="1280" />
            <wire x2="2592" y1="3712" y2="3712" x1="2096" />
            <wire x2="3024" y1="3712" y2="3712" x1="2592" />
            <wire x2="3072" y1="3712" y2="3712" x1="3024" />
            <wire x2="3024" y1="3712" y2="3824" x1="3024" />
            <wire x2="3536" y1="3824" y2="3824" x1="3024" />
            <wire x2="3968" y1="3824" y2="3824" x1="3536" />
            <wire x2="4400" y1="3824" y2="3824" x1="3968" />
            <wire x2="4864" y1="3824" y2="3824" x1="4400" />
            <wire x2="1664" y1="1936" y2="1936" x1="1280" />
            <wire x2="1280" y1="1632" y2="1632" x1="1264" />
            <wire x2="1280" y1="1552" y2="1632" x1="1280" />
            <wire x2="2096" y1="1552" y2="1552" x1="1280" />
            <wire x2="2096" y1="1552" y2="1696" x1="2096" />
            <wire x2="2096" y1="1696" y2="1920" x1="2096" />
            <wire x2="2176" y1="1920" y2="1920" x1="2096" />
            <wire x2="2544" y1="1696" y2="1696" x1="2096" />
            <wire x2="2640" y1="1696" y2="1696" x1="2544" />
            <wire x2="2096" y1="3552" y2="3712" x1="2096" />
            <wire x2="2160" y1="3552" y2="3552" x1="2096" />
            <wire x2="2544" y1="1680" y2="1696" x1="2544" />
            <wire x2="2624" y1="1680" y2="1680" x1="2544" />
            <wire x2="2624" y1="1680" y2="1920" x1="2624" />
            <wire x2="2880" y1="1920" y2="1920" x1="2624" />
            <wire x2="3152" y1="1920" y2="1920" x1="2880" />
            <wire x2="2880" y1="1920" y2="2096" x1="2880" />
            <wire x2="3312" y1="2096" y2="2096" x1="2880" />
            <wire x2="3552" y1="2096" y2="2096" x1="3312" />
            <wire x2="3312" y1="2096" y2="2192" x1="3312" />
            <wire x2="3888" y1="2192" y2="2192" x1="3312" />
            <wire x2="3984" y1="2192" y2="2192" x1="3888" />
            <wire x2="3888" y1="2192" y2="2272" x1="3888" />
            <wire x2="4880" y1="2272" y2="2272" x1="3888" />
            <wire x2="2592" y1="3552" y2="3712" x1="2592" />
            <wire x2="2640" y1="3552" y2="3552" x1="2592" />
            <wire x2="3072" y1="3552" y2="3712" x1="3072" />
            <wire x2="3104" y1="3552" y2="3552" x1="3072" />
            <wire x2="3536" y1="3536" y2="3824" x1="3536" />
            <wire x2="3568" y1="3536" y2="3536" x1="3536" />
            <wire x2="3552" y1="1904" y2="2096" x1="3552" />
            <wire x2="3584" y1="1904" y2="1904" x1="3552" />
            <wire x2="3968" y1="3536" y2="3824" x1="3968" />
            <wire x2="4000" y1="3536" y2="3536" x1="3968" />
            <wire x2="3984" y1="1904" y2="2192" x1="3984" />
            <wire x2="4016" y1="1904" y2="1904" x1="3984" />
            <wire x2="4400" y1="3520" y2="3824" x1="4400" />
            <wire x2="4432" y1="3520" y2="3520" x1="4400" />
            <wire x2="4880" y1="1696" y2="1696" x1="4416" />
            <wire x2="4880" y1="1696" y2="2144" x1="4880" />
            <wire x2="4880" y1="2144" y2="2272" x1="4880" />
            <wire x2="4416" y1="1696" y2="1888" x1="4416" />
            <wire x2="4448" y1="1888" y2="1888" x1="4416" />
            <wire x2="4864" y1="1888" y2="2144" x1="4864" />
            <wire x2="4880" y1="2144" y2="2144" x1="4864" />
            <wire x2="4912" y1="1888" y2="1888" x1="4864" />
            <wire x2="4864" y1="3520" y2="3824" x1="4864" />
            <wire x2="4896" y1="3520" y2="3520" x1="4864" />
        </branch>
        <iomarker fontsize="28" x="896" y="1520" name="CE" orien="R180" />
        <branch name="S0">
            <wire x2="2048" y1="3504" y2="3504" x1="2032" />
            <wire x2="2080" y1="3504" y2="3504" x1="2048" />
            <wire x2="2048" y1="3504" y2="4128" x1="2048" />
            <wire x2="2064" y1="4128" y2="4128" x1="2048" />
            <wire x2="2080" y1="2672" y2="3504" x1="2080" />
            <wire x2="2128" y1="2672" y2="2672" x1="2080" />
        </branch>
        <branch name="S3">
            <wire x2="2128" y1="2864" y2="2864" x1="2000" />
            <wire x2="2000" y1="2864" y2="3168" x1="2000" />
            <wire x2="3552" y1="3168" y2="3168" x1="2000" />
            <wire x2="3552" y1="3168" y2="3488" x1="3552" />
            <wire x2="3536" y1="3488" y2="3488" x1="3488" />
            <wire x2="3552" y1="3488" y2="3488" x1="3536" />
            <wire x2="3536" y1="3488" y2="3504" x1="3536" />
            <wire x2="3520" y1="4144" y2="4144" x1="3504" />
            <wire x2="3520" y1="3504" y2="4144" x1="3520" />
            <wire x2="3536" y1="3504" y2="3504" x1="3520" />
        </branch>
        <branch name="S4">
            <wire x2="3056" y1="3360" y2="4160" x1="3056" />
            <wire x2="3920" y1="4160" y2="4160" x1="3056" />
            <wire x2="3936" y1="3360" y2="3360" x1="3056" />
            <wire x2="3904" y1="2752" y2="3344" x1="3904" />
            <wire x2="3936" y1="3344" y2="3344" x1="3904" />
            <wire x2="3968" y1="3344" y2="3344" x1="3936" />
            <wire x2="3968" y1="3344" y2="3472" x1="3968" />
            <wire x2="3936" y1="3344" y2="3360" x1="3936" />
            <wire x2="4416" y1="2752" y2="2752" x1="3904" />
            <wire x2="3968" y1="3472" y2="3472" x1="3952" />
        </branch>
        <branch name="S5">
            <wire x2="4336" y1="2816" y2="3360" x1="4336" />
            <wire x2="4384" y1="3360" y2="3360" x1="4336" />
            <wire x2="4400" y1="3360" y2="3360" x1="4384" />
            <wire x2="4400" y1="3360" y2="3472" x1="4400" />
            <wire x2="4384" y1="3360" y2="3376" x1="4384" />
            <wire x2="4832" y1="3376" y2="3376" x1="4384" />
            <wire x2="4832" y1="3376" y2="4160" x1="4832" />
            <wire x2="4416" y1="2816" y2="2816" x1="4336" />
            <wire x2="4832" y1="4160" y2="4160" x1="4352" />
            <wire x2="4400" y1="3472" y2="3472" x1="4384" />
        </branch>
        <iomarker fontsize="28" x="2064" y="4128" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2560" y="4144" name="S1" orien="R90" />
        <iomarker fontsize="28" x="3024" y="4144" name="S2" orien="R180" />
        <iomarker fontsize="28" x="3504" y="4144" name="S3" orien="R180" />
        <iomarker fontsize="28" x="3920" y="4160" name="S4" orien="R0" />
        <iomarker fontsize="28" x="4352" y="4160" name="S5" orien="R180" />
        <iomarker fontsize="28" x="4976" y="4176" name="S6" orien="R0" />
        <iomarker fontsize="28" x="5280" y="4320" name="S7" orien="R180" />
        <instance x="1408" y="3136" name="XLXI_47" orien="R0" />
    </sheet>
</drawing>