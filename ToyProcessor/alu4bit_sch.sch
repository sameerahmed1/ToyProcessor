<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S0" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="XLXN_9" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="XLXN_14" />
        <signal name="B(0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="S1" />
        <signal name="M" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="CiOut" />
        <signal name="F3" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="F2" />
        <signal name="F1" />
        <signal name="F0" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="M" />
        <port polarity="Output" name="CiOut" />
        <port polarity="Output" name="F3" />
        <port polarity="Output" name="F2" />
        <port polarity="Output" name="F1" />
        <port polarity="Output" name="F0" />
        <blockdef name="logic_ext">
            <timestamp>2017-2-13T23:0:24</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="arith_ext">
            <timestamp>2017-2-13T23:20:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="fa_sch">
            <timestamp>2017-2-9T2:21:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="logic_ext" name="XLXI_1">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="A(3)" name="ai" />
            <blockpin signalname="B(3)" name="bi" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_18" name="xi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_2">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="A(2)" name="ai" />
            <blockpin signalname="B(2)" name="bi" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_20" name="xi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_3">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="A(1)" name="ai" />
            <blockpin signalname="B(1)" name="bi" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_22" name="xi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_4">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="A(0)" name="ai" />
            <blockpin signalname="B(0)" name="bi" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_24" name="xi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_5">
            <blockpin signalname="B(3)" name="bi" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_19" name="yi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_6">
            <blockpin signalname="B(2)" name="bi" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_21" name="yi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_7">
            <blockpin signalname="B(1)" name="bi" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_23" name="yi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_8">
            <blockpin signalname="B(0)" name="bi" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_25" name="yi" />
        </block>
        <block symbolname="fa_sch" name="XLXI_10">
            <blockpin signalname="XLXN_58" name="Cprev" />
            <blockpin signalname="XLXN_21" name="Y" />
            <blockpin signalname="XLXN_20" name="X" />
            <blockpin signalname="XLXN_59" name="Cnext" />
            <blockpin signalname="F2" name="RES" />
        </block>
        <block symbolname="fa_sch" name="XLXI_11">
            <blockpin signalname="XLXN_57" name="Cprev" />
            <blockpin signalname="XLXN_23" name="Y" />
            <blockpin signalname="XLXN_22" name="X" />
            <blockpin signalname="XLXN_58" name="Cnext" />
            <blockpin signalname="F1" name="RES" />
        </block>
        <block symbolname="fa_sch" name="XLXI_12">
            <blockpin signalname="XLXN_56" name="Cprev" />
            <blockpin signalname="XLXN_25" name="Y" />
            <blockpin signalname="XLXN_24" name="X" />
            <blockpin signalname="XLXN_57" name="Cnext" />
            <blockpin signalname="F0" name="RES" />
        </block>
        <block symbolname="fa_sch" name="XLXI_13">
            <blockpin signalname="XLXN_59" name="Cprev" />
            <blockpin signalname="XLXN_19" name="Y" />
            <blockpin signalname="XLXN_18" name="X" />
            <blockpin signalname="CiOut" name="Cnext" />
            <blockpin signalname="F3" name="RES" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="336" y1="128" y2="128" x1="144" />
            <wire x2="992" y1="128" y2="128" x1="336" />
            <wire x2="1024" y1="128" y2="128" x1="992" />
            <wire x2="1216" y1="128" y2="128" x1="1024" />
            <wire x2="1744" y1="128" y2="128" x1="1216" />
            <wire x2="1776" y1="128" y2="128" x1="1744" />
            <wire x2="1984" y1="128" y2="128" x1="1776" />
            <wire x2="2544" y1="128" y2="128" x1="1984" />
            <wire x2="2928" y1="128" y2="128" x1="2544" />
            <wire x2="3376" y1="128" y2="128" x1="2928" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="464" y1="256" y2="256" x1="160" />
            <wire x2="1344" y1="256" y2="256" x1="464" />
            <wire x2="2112" y1="256" y2="256" x1="1344" />
            <wire x2="3056" y1="256" y2="256" x1="2112" />
            <wire x2="3376" y1="256" y2="256" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="144" y="128" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="256" name="B(3:0)" orien="R180" />
        <instance x="64" y="864" name="XLXI_1" orien="R90">
        </instance>
        <instance x="480" y="864" name="XLXI_5" orien="R90">
        </instance>
        <branch name="S0">
            <wire x2="352" y1="416" y2="416" x1="176" />
            <wire x2="512" y1="416" y2="416" x1="352" />
            <wire x2="512" y1="416" y2="864" x1="512" />
            <wire x2="1120" y1="416" y2="416" x1="512" />
            <wire x2="1280" y1="416" y2="416" x1="1120" />
            <wire x2="1280" y1="416" y2="640" x1="1280" />
            <wire x2="1888" y1="416" y2="416" x1="1280" />
            <wire x2="2048" y1="416" y2="416" x1="1888" />
            <wire x2="2048" y1="416" y2="864" x1="2048" />
            <wire x2="2656" y1="416" y2="416" x1="2048" />
            <wire x2="2832" y1="416" y2="416" x1="2656" />
            <wire x2="3312" y1="416" y2="416" x1="2832" />
            <wire x2="2832" y1="416" y2="880" x1="2832" />
            <wire x2="2656" y1="416" y2="880" x1="2656" />
            <wire x2="1888" y1="416" y2="864" x1="1888" />
            <wire x2="1120" y1="416" y2="864" x1="1120" />
            <wire x2="352" y1="416" y2="864" x1="352" />
            <wire x2="1264" y1="640" y2="864" x1="1264" />
            <wire x2="1280" y1="640" y2="640" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="176" y="416" name="S0" orien="R180" />
        <iomarker fontsize="28" x="176" y="576" name="M" orien="R180" />
        <iomarker fontsize="28" x="192" y="512" name="S1" orien="R180" />
        <bustap x2="336" y1="128" y2="224" x1="336" />
        <bustap x2="464" y1="256" y2="352" x1="464" />
        <bustap x2="1344" y1="256" y2="352" x1="1344" />
        <bustap x2="2112" y1="256" y2="352" x1="2112" />
        <bustap x2="3056" y1="256" y2="352" x1="3056" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="320" type="branch" />
            <wire x2="224" y1="544" y2="864" x1="224" />
            <wire x2="336" y1="544" y2="544" x1="224" />
            <wire x2="336" y1="224" y2="320" x1="336" />
            <wire x2="336" y1="320" y2="544" x1="336" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="368" type="branch" />
            <wire x2="160" y1="624" y2="864" x1="160" />
            <wire x2="464" y1="624" y2="624" x1="160" />
            <wire x2="704" y1="624" y2="624" x1="464" />
            <wire x2="704" y1="624" y2="864" x1="704" />
            <wire x2="464" y1="352" y2="368" x1="464" />
            <wire x2="464" y1="368" y2="624" x1="464" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="368" type="branch" />
            <wire x2="1344" y1="608" y2="608" x1="928" />
            <wire x2="1456" y1="608" y2="608" x1="1344" />
            <wire x2="1456" y1="608" y2="864" x1="1456" />
            <wire x2="928" y1="608" y2="864" x1="928" />
            <wire x2="1344" y1="352" y2="368" x1="1344" />
            <wire x2="1344" y1="368" y2="608" x1="1344" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="384" type="branch" />
            <wire x2="2112" y1="608" y2="608" x1="1696" />
            <wire x2="2240" y1="608" y2="608" x1="2112" />
            <wire x2="2240" y1="608" y2="864" x1="2240" />
            <wire x2="1696" y1="608" y2="864" x1="1696" />
            <wire x2="2112" y1="352" y2="384" x1="2112" />
            <wire x2="2112" y1="384" y2="608" x1="2112" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="384" type="branch" />
            <wire x2="3056" y1="608" y2="608" x1="2464" />
            <wire x2="3056" y1="608" y2="736" x1="3056" />
            <wire x2="2464" y1="608" y2="880" x1="2464" />
            <wire x2="3024" y1="736" y2="880" x1="3024" />
            <wire x2="3056" y1="736" y2="736" x1="3024" />
            <wire x2="3056" y1="352" y2="384" x1="3056" />
            <wire x2="3056" y1="384" y2="608" x1="3056" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="704" y1="1264" y2="1264" x1="448" />
            <wire x2="448" y1="1264" y2="1536" x1="448" />
            <wire x2="704" y1="1248" y2="1264" x1="704" />
        </branch>
        <instance x="832" y="864" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1232" y="864" name="XLXI_6" orien="R90">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1456" y1="1264" y2="1264" x1="1200" />
            <wire x2="1200" y1="1264" y2="1504" x1="1200" />
            <wire x2="1456" y1="1248" y2="1264" x1="1456" />
        </branch>
        <instance x="1600" y="864" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2016" y="864" name="XLXI_7" orien="R90">
        </instance>
        <branch name="XLXN_23">
            <wire x2="2240" y1="1264" y2="1264" x1="2000" />
            <wire x2="2000" y1="1264" y2="1504" x1="2000" />
            <wire x2="2240" y1="1248" y2="1264" x1="2240" />
        </branch>
        <instance x="2368" y="880" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2800" y="880" name="XLXI_8" orien="R90">
        </instance>
        <branch name="XLXN_25">
            <wire x2="3024" y1="1280" y2="1280" x1="2736" />
            <wire x2="2736" y1="1280" y2="1472" x1="2736" />
            <wire x2="3024" y1="1264" y2="1280" x1="3024" />
        </branch>
        <instance x="1904" y="1504" name="XLXI_11" orien="R90">
        </instance>
        <branch name="XLXN_22">
            <wire x2="1888" y1="1248" y2="1264" x1="1888" />
            <wire x2="1936" y1="1264" y2="1264" x1="1888" />
            <wire x2="1936" y1="1264" y2="1504" x1="1936" />
        </branch>
        <instance x="1104" y="1504" name="XLXI_10" orien="R90">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1120" y1="1248" y2="1264" x1="1120" />
            <wire x2="1136" y1="1264" y2="1264" x1="1120" />
            <wire x2="1136" y1="1264" y2="1504" x1="1136" />
        </branch>
        <instance x="352" y="1536" name="XLXI_13" orien="R90">
        </instance>
        <branch name="XLXN_18">
            <wire x2="352" y1="1248" y2="1264" x1="352" />
            <wire x2="384" y1="1264" y2="1264" x1="352" />
            <wire x2="384" y1="1264" y2="1536" x1="384" />
        </branch>
        <instance x="2640" y="1472" name="XLXI_12" orien="R90">
        </instance>
        <branch name="XLXN_24">
            <wire x2="2656" y1="1264" y2="1280" x1="2656" />
            <wire x2="2672" y1="1280" y2="1280" x1="2656" />
            <wire x2="2672" y1="1280" y2="1472" x1="2672" />
        </branch>
        <bustap x2="2544" y1="128" y2="224" x1="2544" />
        <bustap x2="992" y1="128" y2="224" x1="992" />
        <bustap x2="1744" y1="128" y2="224" x1="1744" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="336" type="branch" />
            <wire x2="992" y1="224" y2="336" x1="992" />
            <wire x2="992" y1="336" y2="864" x1="992" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="368" type="branch" />
            <wire x2="1744" y1="224" y2="368" x1="1744" />
            <wire x2="1744" y1="368" y2="544" x1="1744" />
            <wire x2="1760" y1="544" y2="544" x1="1744" />
            <wire x2="1760" y1="544" y2="864" x1="1760" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="352" type="branch" />
            <wire x2="2528" y1="544" y2="880" x1="2528" />
            <wire x2="2544" y1="544" y2="544" x1="2528" />
            <wire x2="2544" y1="224" y2="352" x1="2544" />
            <wire x2="2544" y1="352" y2="544" x1="2544" />
        </branch>
        <branch name="M">
            <wire x2="304" y1="576" y2="576" x1="176" />
            <wire x2="304" y1="576" y2="720" x1="304" />
            <wire x2="656" y1="576" y2="576" x1="304" />
            <wire x2="656" y1="576" y2="720" x1="656" />
            <wire x2="1072" y1="576" y2="576" x1="656" />
            <wire x2="1072" y1="576" y2="720" x1="1072" />
            <wire x2="1392" y1="576" y2="576" x1="1072" />
            <wire x2="1392" y1="576" y2="864" x1="1392" />
            <wire x2="1816" y1="576" y2="576" x1="1392" />
            <wire x2="1824" y1="576" y2="576" x1="1816" />
            <wire x2="1824" y1="576" y2="864" x1="1824" />
            <wire x2="2176" y1="576" y2="576" x1="1824" />
            <wire x2="2176" y1="576" y2="864" x1="2176" />
            <wire x2="2608" y1="576" y2="576" x1="2176" />
            <wire x2="2608" y1="576" y2="720" x1="2608" />
            <wire x2="2960" y1="576" y2="576" x1="2608" />
            <wire x2="3248" y1="576" y2="576" x1="2960" />
            <wire x2="3248" y1="576" y2="944" x1="3248" />
            <wire x2="2960" y1="576" y2="880" x1="2960" />
            <wire x2="288" y1="720" y2="864" x1="288" />
            <wire x2="304" y1="720" y2="720" x1="288" />
            <wire x2="640" y1="720" y2="864" x1="640" />
            <wire x2="656" y1="720" y2="720" x1="640" />
            <wire x2="1056" y1="720" y2="864" x1="1056" />
            <wire x2="1072" y1="720" y2="720" x1="1056" />
            <wire x2="2592" y1="720" y2="880" x1="2592" />
            <wire x2="2608" y1="720" y2="720" x1="2592" />
        </branch>
        <instance x="3184" y="944" name="XLXI_14" orien="R90" />
        <branch name="XLXN_56">
            <wire x2="2800" y1="1328" y2="1472" x1="2800" />
            <wire x2="3280" y1="1328" y2="1328" x1="2800" />
            <wire x2="3280" y1="1200" y2="1328" x1="3280" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2064" y1="1440" y2="1440" x1="1824" />
            <wire x2="2064" y1="1440" y2="1504" x1="2064" />
            <wire x2="1824" y1="1440" y2="1968" x1="1824" />
            <wire x2="2800" y1="1968" y2="1968" x1="1824" />
            <wire x2="2800" y1="1856" y2="1968" x1="2800" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1264" y1="1424" y2="1424" x1="1040" />
            <wire x2="1264" y1="1424" y2="1504" x1="1264" />
            <wire x2="1040" y1="1424" y2="1952" x1="1040" />
            <wire x2="2064" y1="1952" y2="1952" x1="1040" />
            <wire x2="2064" y1="1888" y2="1952" x1="2064" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="512" y1="1472" y2="1536" x1="512" />
            <wire x2="608" y1="1472" y2="1472" x1="512" />
            <wire x2="608" y1="1472" y2="1904" x1="608" />
            <wire x2="1264" y1="1904" y2="1904" x1="608" />
            <wire x2="1264" y1="1888" y2="1904" x1="1264" />
        </branch>
        <branch name="CiOut">
            <wire x2="512" y1="1920" y2="2160" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="2160" name="CiOut" orien="R90" />
        <branch name="F3">
            <wire x2="384" y1="1920" y2="2208" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2208" name="F3" orien="R90" />
        <branch name="S1">
            <wire x2="96" y1="800" y2="864" x1="96" />
            <wire x2="256" y1="800" y2="800" x1="96" />
            <wire x2="224" y1="512" y2="512" x1="192" />
            <wire x2="544" y1="512" y2="512" x1="224" />
            <wire x2="576" y1="512" y2="512" x1="544" />
            <wire x2="576" y1="512" y2="864" x1="576" />
            <wire x2="856" y1="512" y2="512" x1="576" />
            <wire x2="864" y1="512" y2="512" x1="856" />
            <wire x2="864" y1="512" y2="864" x1="864" />
            <wire x2="1328" y1="512" y2="512" x1="864" />
            <wire x2="1328" y1="512" y2="864" x1="1328" />
            <wire x2="1632" y1="512" y2="512" x1="1328" />
            <wire x2="1632" y1="512" y2="864" x1="1632" />
            <wire x2="2080" y1="512" y2="512" x1="1632" />
            <wire x2="2080" y1="512" y2="688" x1="2080" />
            <wire x2="2112" y1="688" y2="688" x1="2080" />
            <wire x2="2112" y1="688" y2="864" x1="2112" />
            <wire x2="2400" y1="512" y2="512" x1="2080" />
            <wire x2="2400" y1="512" y2="880" x1="2400" />
            <wire x2="2896" y1="512" y2="512" x1="2400" />
            <wire x2="3312" y1="512" y2="512" x1="2896" />
            <wire x2="3312" y1="512" y2="944" x1="3312" />
            <wire x2="2896" y1="512" y2="880" x1="2896" />
            <wire x2="256" y1="480" y2="480" x1="224" />
            <wire x2="256" y1="480" y2="800" x1="256" />
            <wire x2="224" y1="480" y2="512" x1="224" />
        </branch>
        <branch name="F2">
            <wire x2="1136" y1="1888" y2="2192" x1="1136" />
        </branch>
        <branch name="F1">
            <wire x2="1936" y1="1888" y2="2192" x1="1936" />
        </branch>
        <branch name="F0">
            <wire x2="2672" y1="1856" y2="2224" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="1136" y="2192" name="F2" orien="R90" />
        <iomarker fontsize="28" x="1936" y="2192" name="F1" orien="R90" />
        <iomarker fontsize="28" x="2672" y="2224" name="F0" orien="R90" />
    </sheet>
</drawing>