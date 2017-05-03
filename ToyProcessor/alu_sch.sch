<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(7:0)" />
        <signal name="SEL" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="X(4)" />
        <signal name="X(5)" />
        <signal name="X(6)" />
        <signal name="X(7)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="Cnext" />
        <signal name="DATA_OUT(7:0)" />
        <signal name="DATA_OUT(4)" />
        <signal name="DATA_OUT(5)" />
        <signal name="DATA_OUT(6)" />
        <signal name="DATA_OUT(7)" />
        <signal name="Y(7:0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="X(3)" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <signal name="DATA_OUT(3)" />
        <signal name="DATA_OUT(2)" />
        <signal name="DATA_OUT(1)" />
        <signal name="DATA_OUT(0)" />
        <signal name="Y(7)" />
        <port polarity="Input" name="X(7:0)" />
        <port polarity="Input" name="SEL" />
        <port polarity="Output" name="Cnext" />
        <port polarity="Output" name="DATA_OUT(7:0)" />
        <port polarity="Input" name="Y(7:0)" />
        <blockdef name="fa_sch">
            <timestamp>2017-2-9T2:21:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="fa_sch" name="XLXI_6">
            <blockpin signalname="XLXN_52" name="Cprev" />
            <blockpin signalname="XLXN_27" name="Y" />
            <blockpin signalname="X(7)" name="X" />
            <blockpin signalname="Cnext" name="Cnext" />
            <blockpin signalname="DATA_OUT(7)" name="RES" />
        </block>
        <block symbolname="fa_sch" name="XLXI_7">
            <blockpin signalname="XLXN_50" name="Cprev" />
            <blockpin signalname="XLXN_28" name="Y" />
            <blockpin signalname="X(6)" name="X" />
            <blockpin signalname="XLXN_52" name="Cnext" />
            <blockpin signalname="DATA_OUT(6)" name="RES" />
        </block>
        <block symbolname="fa_sch" name="XLXI_8">
            <blockpin signalname="XLXN_49" name="Cprev" />
            <blockpin signalname="XLXN_29" name="Y" />
            <blockpin signalname="X(5)" name="X" />
            <blockpin signalname="XLXN_50" name="Cnext" />
            <blockpin signalname="DATA_OUT(5)" name="RES" />
        </block>
        <block symbolname="fa_sch" name="XLXI_9">
            <blockpin signalname="XLXN_48" name="Cprev" />
            <blockpin signalname="XLXN_30" name="Y" />
            <blockpin signalname="X(4)" name="X" />
            <blockpin signalname="XLXN_49" name="Cnext" />
            <blockpin signalname="DATA_OUT(4)" name="RES" />
        </block>
        <block symbolname="fa_sch" name="XLXI_10">
            <blockpin signalname="XLXN_47" name="Cprev" />
            <blockpin signalname="XLXN_31" name="Y" />
            <blockpin signalname="X(3)" name="X" />
            <blockpin signalname="XLXN_48" name="Cnext" />
            <blockpin signalname="DATA_OUT(3)" name="RES" />
        </block>
        <block symbolname="fa_sch" name="XLXI_11">
            <blockpin signalname="XLXN_46" name="Cprev" />
            <blockpin signalname="XLXN_32" name="Y" />
            <blockpin signalname="X(2)" name="X" />
            <blockpin signalname="XLXN_47" name="Cnext" />
            <blockpin signalname="DATA_OUT(2)" name="RES" />
        </block>
        <block symbolname="fa_sch" name="XLXI_12">
            <blockpin signalname="XLXN_44" name="Cprev" />
            <blockpin signalname="XLXN_33" name="Y" />
            <blockpin signalname="X(1)" name="X" />
            <blockpin signalname="XLXN_46" name="Cnext" />
            <blockpin signalname="DATA_OUT(1)" name="RES" />
        </block>
        <block symbolname="fa_sch" name="XLXI_13">
            <blockpin signalname="SEL" name="Cprev" />
            <blockpin signalname="XLXN_34" name="Y" />
            <blockpin signalname="X(0)" name="X" />
            <blockpin signalname="XLXN_44" name="Cnext" />
            <blockpin signalname="DATA_OUT(0)" name="RES" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(7)" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(5)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(6)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(4)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(3)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(2)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(1)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(0)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Y(7:0)">
            <wire x2="336" y1="304" y2="304" x1="160" />
            <wire x2="352" y1="304" y2="304" x1="336" />
            <wire x2="688" y1="304" y2="304" x1="352" />
            <wire x2="1184" y1="304" y2="304" x1="688" />
            <wire x2="1552" y1="304" y2="304" x1="1184" />
            <wire x2="1952" y1="304" y2="304" x1="1552" />
            <wire x2="2320" y1="304" y2="304" x1="1952" />
            <wire x2="2736" y1="304" y2="304" x1="2320" />
            <wire x2="3168" y1="304" y2="304" x1="2736" />
            <wire x2="3312" y1="304" y2="304" x1="3168" />
            <wire x2="3312" y1="288" y2="304" x1="3312" />
        </branch>
        <branch name="X(7:0)">
            <wire x2="272" y1="160" y2="160" x1="176" />
            <wire x2="608" y1="160" y2="160" x1="272" />
            <wire x2="1088" y1="160" y2="160" x1="608" />
            <wire x2="1472" y1="160" y2="160" x1="1088" />
            <wire x2="1856" y1="160" y2="160" x1="1472" />
            <wire x2="2240" y1="160" y2="160" x1="1856" />
            <wire x2="2640" y1="160" y2="160" x1="2240" />
            <wire x2="3088" y1="160" y2="160" x1="2640" />
            <wire x2="3344" y1="160" y2="160" x1="3088" />
        </branch>
        <branch name="SEL">
            <wire x2="288" y1="480" y2="480" x1="160" />
            <wire x2="288" y1="480" y2="560" x1="288" />
            <wire x2="672" y1="480" y2="480" x1="288" />
            <wire x2="672" y1="480" y2="1024" x1="672" />
            <wire x2="1152" y1="480" y2="480" x1="672" />
            <wire x2="1152" y1="480" y2="560" x1="1152" />
            <wire x2="1520" y1="480" y2="480" x1="1152" />
            <wire x2="1520" y1="480" y2="1024" x1="1520" />
            <wire x2="1920" y1="480" y2="480" x1="1520" />
            <wire x2="1920" y1="480" y2="576" x1="1920" />
            <wire x2="2272" y1="480" y2="480" x1="1920" />
            <wire x2="2272" y1="480" y2="768" x1="2272" />
            <wire x2="2304" y1="768" y2="768" x1="2272" />
            <wire x2="2304" y1="768" y2="1072" x1="2304" />
            <wire x2="2720" y1="480" y2="480" x1="2272" />
            <wire x2="2720" y1="480" y2="512" x1="2720" />
            <wire x2="2736" y1="512" y2="512" x1="2720" />
            <wire x2="2736" y1="512" y2="544" x1="2736" />
            <wire x2="3120" y1="480" y2="480" x1="2720" />
            <wire x2="3312" y1="480" y2="480" x1="3120" />
            <wire x2="3312" y1="480" y2="1360" x1="3312" />
            <wire x2="3120" y1="480" y2="1072" x1="3120" />
            <wire x2="3312" y1="1360" y2="1360" x1="3152" />
            <wire x2="3152" y1="1360" y2="1376" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="176" y="160" name="X(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="304" name="Y(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="480" name="SEL" orien="R180" />
        <bustap x2="272" y1="160" y2="256" x1="272" />
        <bustap x2="608" y1="160" y2="256" x1="608" />
        <bustap x2="1472" y1="160" y2="256" x1="1472" />
        <bustap x2="1856" y1="160" y2="256" x1="1856" />
        <bustap x2="2240" y1="160" y2="256" x1="2240" />
        <bustap x2="2640" y1="160" y2="256" x1="2640" />
        <bustap x2="3088" y1="160" y2="256" x1="3088" />
        <bustap x2="688" y1="304" y2="400" x1="688" />
        <bustap x2="1184" y1="304" y2="400" x1="1184" />
        <bustap x2="1552" y1="304" y2="400" x1="1552" />
        <bustap x2="1952" y1="304" y2="400" x1="1952" />
        <bustap x2="2320" y1="304" y2="400" x1="2320" />
        <bustap x2="2736" y1="304" y2="400" x1="2736" />
        <bustap x2="3168" y1="304" y2="400" x1="3168" />
        <bustap x2="1088" y1="160" y2="256" x1="1088" />
        <instance x="1088" y="560" name="XLXI_15" orien="R90" />
        <instance x="608" y="1024" name="XLXI_16" orien="R90" />
        <instance x="1456" y="1024" name="XLXI_17" orien="R90" />
        <instance x="1856" y="576" name="XLXI_18" orien="R90" />
        <instance x="2240" y="1072" name="XLXI_19" orien="R90" />
        <instance x="2672" y="544" name="XLXI_20" orien="R90" />
        <instance x="3056" y="1072" name="XLXI_22" orien="R90" />
        <instance x="224" y="560" name="XLXI_14" orien="R90" />
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="416" type="branch" />
            <wire x2="688" y1="400" y2="416" x1="688" />
            <wire x2="688" y1="416" y2="704" x1="688" />
            <wire x2="736" y1="704" y2="704" x1="688" />
            <wire x2="736" y1="704" y2="1024" x1="736" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="416" type="branch" />
            <wire x2="1184" y1="400" y2="416" x1="1184" />
            <wire x2="1184" y1="416" y2="464" x1="1184" />
            <wire x2="1216" y1="464" y2="464" x1="1184" />
            <wire x2="1216" y1="464" y2="560" x1="1216" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="432" type="branch" />
            <wire x2="1552" y1="400" y2="432" x1="1552" />
            <wire x2="1552" y1="432" y2="704" x1="1552" />
            <wire x2="1584" y1="704" y2="704" x1="1552" />
            <wire x2="1584" y1="704" y2="1024" x1="1584" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="416" type="branch" />
            <wire x2="1952" y1="400" y2="416" x1="1952" />
            <wire x2="1952" y1="416" y2="464" x1="1952" />
            <wire x2="1984" y1="464" y2="464" x1="1952" />
            <wire x2="1984" y1="464" y2="576" x1="1984" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="416" type="branch" />
            <wire x2="2320" y1="400" y2="416" x1="2320" />
            <wire x2="2320" y1="416" y2="736" x1="2320" />
            <wire x2="2368" y1="736" y2="736" x1="2320" />
            <wire x2="2368" y1="736" y2="1072" x1="2368" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="416" type="branch" />
            <wire x2="2736" y1="400" y2="416" x1="2736" />
            <wire x2="2736" y1="416" y2="464" x1="2736" />
            <wire x2="2800" y1="464" y2="464" x1="2736" />
            <wire x2="2800" y1="464" y2="544" x1="2800" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="416" type="branch" />
            <wire x2="3168" y1="400" y2="416" x1="3168" />
            <wire x2="3168" y1="416" y2="736" x1="3168" />
            <wire x2="3184" y1="736" y2="736" x1="3168" />
            <wire x2="3184" y1="736" y2="1072" x1="3184" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="704" y1="1296" y2="1296" x1="624" />
            <wire x2="624" y1="1296" y2="1392" x1="624" />
            <wire x2="704" y1="1280" y2="1296" x1="704" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1184" y1="832" y2="832" x1="1136" />
            <wire x2="1136" y1="832" y2="944" x1="1136" />
            <wire x2="1184" y1="816" y2="832" x1="1184" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1552" y1="1296" y2="1296" x1="1456" />
            <wire x2="1456" y1="1296" y2="1408" x1="1456" />
            <wire x2="1552" y1="1280" y2="1296" x1="1552" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1952" y1="848" y2="848" x1="1888" />
            <wire x2="1888" y1="848" y2="880" x1="1888" />
            <wire x2="1952" y1="832" y2="848" x1="1952" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2336" y1="1344" y2="1344" x1="2256" />
            <wire x2="2256" y1="1344" y2="1424" x1="2256" />
            <wire x2="2336" y1="1328" y2="1344" x1="2336" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2768" y1="816" y2="816" x1="2688" />
            <wire x2="2688" y1="816" y2="864" x1="2688" />
            <wire x2="2768" y1="800" y2="816" x1="2768" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3152" y1="1344" y2="1344" x1="3088" />
            <wire x2="3088" y1="1344" y2="1376" x1="3088" />
            <wire x2="3152" y1="1328" y2="1344" x1="3152" />
        </branch>
        <branch name="X(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="384" type="branch" />
            <wire x2="272" y1="272" y2="272" x1="208" />
            <wire x2="208" y1="272" y2="384" x1="208" />
            <wire x2="208" y1="384" y2="912" x1="208" />
            <wire x2="272" y1="256" y2="272" x1="272" />
        </branch>
        <branch name="X(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="400" type="branch" />
            <wire x2="608" y1="272" y2="272" x1="560" />
            <wire x2="560" y1="272" y2="400" x1="560" />
            <wire x2="560" y1="400" y2="1392" x1="560" />
            <wire x2="608" y1="256" y2="272" x1="608" />
        </branch>
        <branch name="X(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="400" type="branch" />
            <wire x2="1088" y1="272" y2="272" x1="1072" />
            <wire x2="1072" y1="272" y2="400" x1="1072" />
            <wire x2="1072" y1="400" y2="944" x1="1072" />
            <wire x2="1088" y1="256" y2="272" x1="1088" />
        </branch>
        <branch name="X(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="400" type="branch" />
            <wire x2="1472" y1="272" y2="272" x1="1392" />
            <wire x2="1392" y1="272" y2="400" x1="1392" />
            <wire x2="1392" y1="400" y2="1408" x1="1392" />
            <wire x2="1472" y1="256" y2="272" x1="1472" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="400" type="branch" />
            <wire x2="1856" y1="272" y2="272" x1="1824" />
            <wire x2="1824" y1="272" y2="400" x1="1824" />
            <wire x2="1824" y1="400" y2="880" x1="1824" />
            <wire x2="1856" y1="256" y2="272" x1="1856" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="400" type="branch" />
            <wire x2="2240" y1="272" y2="272" x1="2192" />
            <wire x2="2192" y1="272" y2="400" x1="2192" />
            <wire x2="2192" y1="400" y2="1424" x1="2192" />
            <wire x2="2240" y1="256" y2="272" x1="2240" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="416" type="branch" />
            <wire x2="3088" y1="272" y2="272" x1="3024" />
            <wire x2="3024" y1="272" y2="416" x1="3024" />
            <wire x2="3024" y1="416" y2="1376" x1="3024" />
            <wire x2="3088" y1="256" y2="272" x1="3088" />
        </branch>
        <instance x="528" y="1392" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1360" y="1408" name="XLXI_9" orien="R90">
        </instance>
        <instance x="1792" y="880" name="XLXI_10" orien="R90">
        </instance>
        <instance x="2160" y="1424" name="XLXI_11" orien="R90">
        </instance>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="400" type="branch" />
            <wire x2="2640" y1="272" y2="272" x1="2624" />
            <wire x2="2624" y1="272" y2="400" x1="2624" />
            <wire x2="2624" y1="400" y2="864" x1="2624" />
            <wire x2="2640" y1="256" y2="272" x1="2640" />
        </branch>
        <instance x="2992" y="1376" name="XLXI_13" orien="R90">
        </instance>
        <branch name="XLXN_47">
            <wire x2="1952" y1="864" y2="864" x1="1728" />
            <wire x2="1952" y1="864" y2="880" x1="1952" />
            <wire x2="1728" y1="864" y2="1888" x1="1728" />
            <wire x2="2320" y1="1888" y2="1888" x1="1728" />
            <wire x2="2320" y1="1808" y2="1888" x1="2320" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1520" y1="1328" y2="1408" x1="1520" />
            <wire x2="1952" y1="1328" y2="1328" x1="1520" />
            <wire x2="1952" y1="1264" y2="1328" x1="1952" />
        </branch>
        <branch name="Cnext">
            <wire x2="128" y1="1296" y2="1296" x1="112" />
            <wire x2="128" y1="1296" y2="1312" x1="128" />
            <wire x2="336" y1="1312" y2="1312" x1="128" />
            <wire x2="336" y1="1296" y2="1312" x1="336" />
        </branch>
        <iomarker fontsize="28" x="112" y="1296" name="Cnext" orien="R180" />
        <iomarker fontsize="28" x="288" y="2448" name="DATA_OUT(7:0)" orien="R180" />
        <branch name="DATA_OUT(7:0)">
            <wire x2="400" y1="2448" y2="2448" x1="288" />
            <wire x2="592" y1="2448" y2="2448" x1="400" />
            <wire x2="992" y1="2448" y2="2448" x1="592" />
            <wire x2="1344" y1="2448" y2="2448" x1="992" />
            <wire x2="1840" y1="2448" y2="2448" x1="1344" />
            <wire x2="2144" y1="2448" y2="2448" x1="1840" />
            <wire x2="2528" y1="2448" y2="2448" x1="2144" />
            <wire x2="2992" y1="2448" y2="2448" x1="2528" />
            <wire x2="3296" y1="2448" y2="2448" x1="2992" />
        </branch>
        <bustap x2="400" y1="2448" y2="2352" x1="400" />
        <bustap x2="592" y1="2448" y2="2352" x1="592" />
        <bustap x2="992" y1="2448" y2="2352" x1="992" />
        <bustap x2="1344" y1="2448" y2="2352" x1="1344" />
        <bustap x2="1840" y1="2448" y2="2352" x1="1840" />
        <bustap x2="2144" y1="2448" y2="2352" x1="2144" />
        <bustap x2="2528" y1="2448" y2="2352" x1="2528" />
        <bustap x2="2992" y1="2448" y2="2352" x1="2992" />
        <branch name="DATA_OUT(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2192" type="branch" />
            <wire x2="224" y1="1296" y2="1296" x1="208" />
            <wire x2="224" y1="1296" y2="2192" x1="224" />
            <wire x2="224" y1="2192" y2="2272" x1="224" />
            <wire x2="272" y1="2272" y2="2272" x1="224" />
            <wire x2="272" y1="2272" y2="2336" x1="272" />
            <wire x2="400" y1="2336" y2="2336" x1="272" />
            <wire x2="400" y1="2336" y2="2352" x1="400" />
        </branch>
        <branch name="DATA_OUT(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2176" type="branch" />
            <wire x2="560" y1="1776" y2="2064" x1="560" />
            <wire x2="592" y1="2064" y2="2064" x1="560" />
            <wire x2="592" y1="2064" y2="2176" x1="592" />
            <wire x2="592" y1="2176" y2="2352" x1="592" />
        </branch>
        <branch name="DATA_OUT(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2240" type="branch" />
            <wire x2="1392" y1="2064" y2="2064" x1="1344" />
            <wire x2="1344" y1="2064" y2="2240" x1="1344" />
            <wire x2="1344" y1="2240" y2="2352" x1="1344" />
            <wire x2="1392" y1="1792" y2="2064" x1="1392" />
        </branch>
        <branch name="DATA_OUT(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2320" type="branch" />
            <wire x2="1824" y1="1264" y2="1808" x1="1824" />
            <wire x2="1840" y1="1808" y2="1808" x1="1824" />
            <wire x2="1840" y1="1808" y2="2320" x1="1840" />
            <wire x2="1840" y1="2320" y2="2352" x1="1840" />
        </branch>
        <branch name="DATA_OUT(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2288" type="branch" />
            <wire x2="2192" y1="2080" y2="2080" x1="2144" />
            <wire x2="2144" y1="2080" y2="2288" x1="2144" />
            <wire x2="2144" y1="2288" y2="2352" x1="2144" />
            <wire x2="2192" y1="1808" y2="2080" x1="2192" />
        </branch>
        <branch name="DATA_OUT(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2240" type="branch" />
            <wire x2="3024" y1="2048" y2="2048" x1="2992" />
            <wire x2="2992" y1="2048" y2="2240" x1="2992" />
            <wire x2="2992" y1="2240" y2="2352" x1="2992" />
            <wire x2="3024" y1="1760" y2="2048" x1="3024" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="320" y1="832" y2="832" x1="272" />
            <wire x2="272" y1="832" y2="912" x1="272" />
            <wire x2="320" y1="816" y2="832" x1="320" />
        </branch>
        <instance x="1040" y="944" name="XLXI_8" orien="R90">
        </instance>
        <branch name="DATA_OUT(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2224" type="branch" />
            <wire x2="992" y1="2336" y2="2352" x1="992" />
            <wire x2="1072" y1="2336" y2="2336" x1="992" />
            <wire x2="1072" y1="1328" y2="2224" x1="1072" />
            <wire x2="1072" y1="2224" y2="2336" x1="1072" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1200" y1="864" y2="864" x1="992" />
            <wire x2="1200" y1="864" y2="944" x1="1200" />
            <wire x2="992" y1="864" y2="1808" x1="992" />
            <wire x2="1520" y1="1808" y2="1808" x1="992" />
            <wire x2="1520" y1="1792" y2="1808" x1="1520" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="688" y1="1376" y2="1392" x1="688" />
            <wire x2="1200" y1="1376" y2="1376" x1="688" />
            <wire x2="1200" y1="1328" y2="1376" x1="1200" />
        </branch>
        <instance x="2592" y="864" name="XLXI_12" orien="R90">
        </instance>
        <branch name="DATA_OUT(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2224" type="branch" />
            <wire x2="2528" y1="2336" y2="2352" x1="2528" />
            <wire x2="2624" y1="2336" y2="2336" x1="2528" />
            <wire x2="2624" y1="1248" y2="2224" x1="2624" />
            <wire x2="2624" y1="2224" y2="2336" x1="2624" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2752" y1="832" y2="864" x1="2752" />
            <wire x2="2864" y1="832" y2="832" x1="2752" />
            <wire x2="2864" y1="832" y2="1776" x1="2864" />
            <wire x2="3152" y1="1776" y2="1776" x1="2864" />
            <wire x2="3152" y1="1760" y2="1776" x1="3152" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2320" y1="1408" y2="1424" x1="2320" />
            <wire x2="2752" y1="1408" y2="1408" x1="2320" />
            <wire x2="2752" y1="1248" y2="1408" x1="2752" />
        </branch>
        <instance x="176" y="912" name="XLXI_6" orien="R90">
        </instance>
        <branch name="XLXN_52">
            <wire x2="336" y1="832" y2="912" x1="336" />
            <wire x2="448" y1="832" y2="832" x1="336" />
            <wire x2="448" y1="832" y2="1792" x1="448" />
            <wire x2="688" y1="1792" y2="1792" x1="448" />
            <wire x2="688" y1="1776" y2="1792" x1="688" />
        </branch>
        <bustap x2="352" y1="304" y2="400" x1="352" />
        <branch name="Y(7)">
            <wire x2="352" y1="400" y2="560" x1="352" />
        </branch>
    </sheet>
</drawing>