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
        <signal name="S1" />
        <signal name="M" />
        <signal name="F0" />
        <signal name="F2" />
        <signal name="F3" />
        <signal name="Cout" />
        <signal name="F1" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="S0" />
        <signal name="XLXN_31" />
        <signal name="B(0)" />
        <signal name="CLK" />
        <signal name="L(6:0)" />
        <signal name="ML(6:0)" />
        <signal name="MR(6:0)" />
        <signal name="R(6:0)" />
        <signal name="L(1)" />
        <signal name="L(2)" />
        <signal name="L(3)" />
        <signal name="L(5)" />
        <signal name="ML(0)" />
        <signal name="ML(1)" />
        <signal name="ML(2)" />
        <signal name="ML(3)" />
        <signal name="ML(4)" />
        <signal name="ML(5)" />
        <signal name="MR(0)" />
        <signal name="MR(1)" />
        <signal name="MR(2)" />
        <signal name="MR(3)" />
        <signal name="MR(4)" />
        <signal name="MR(5)" />
        <signal name="MR(6)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="R(6)" />
        <signal name="SS(6:0)" />
        <signal name="EN_L" />
        <signal name="EN_ML" />
        <signal name="EN_MR" />
        <signal name="EN_R" />
        <signal name="A(3)" />
        <signal name="ML(6)" />
        <signal name="L(6)" />
        <signal name="L(4)" />
        <signal name="L(0)" />
        <signal name="B(3)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="M" />
        <port polarity="Output" name="F0" />
        <port polarity="Output" name="F2" />
        <port polarity="Output" name="F3" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="F1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SS(6:0)" />
        <port polarity="Output" name="EN_L" />
        <port polarity="Output" name="EN_ML" />
        <port polarity="Output" name="EN_MR" />
        <port polarity="Output" name="EN_R" />
        <blockdef name="bin_to_7seghex_sch">
            <timestamp>2017-2-23T3:25:20</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="alu4bit_sch">
            <timestamp>2017-2-23T3:28:4</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="seven_seg_control_sch">
            <timestamp>2017-2-23T3:29:44</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
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
        <block symbolname="alu4bit_sch" name="XLXI_5">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="Cout" name="CiOut" />
            <blockpin signalname="F3" name="F3" />
            <blockpin signalname="F2" name="F2" />
            <blockpin signalname="F1" name="F1" />
            <blockpin signalname="F0" name="F0" />
        </block>
        <block symbolname="seven_seg_control_sch" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="L(6:0)" name="L(6:0)" />
            <blockpin signalname="ML(6:0)" name="ML(6:0)" />
            <blockpin signalname="MR(6:0)" name="MR(6:0)" />
            <blockpin signalname="R(6:0)" name="R(6:0)" />
            <blockpin signalname="EN_MR" name="EN_MR" />
            <blockpin signalname="EN_L" name="EN_L" />
            <blockpin signalname="EN_ML" name="EN_ML" />
            <blockpin signalname="EN_R" name="EN_R" />
            <blockpin signalname="SS(6:0)" name="seven_seg_out(6:0)" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_1">
            <blockpin signalname="A(3)" name="d3" />
            <blockpin signalname="A(2)" name="d2" />
            <blockpin signalname="A(1)" name="d1" />
            <blockpin signalname="A(0)" name="d0" />
            <blockpin signalname="L(0)" name="ai" />
            <blockpin signalname="L(1)" name="bi" />
            <blockpin signalname="L(2)" name="ci" />
            <blockpin signalname="L(3)" name="di" />
            <blockpin signalname="L(4)" name="ei" />
            <blockpin signalname="L(5)" name="fi" />
            <blockpin signalname="L(6)" name="gi" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_2">
            <blockpin signalname="XLXN_31" name="d3" />
            <blockpin signalname="M" name="d2" />
            <blockpin signalname="S1" name="d1" />
            <blockpin signalname="S0" name="d0" />
            <blockpin signalname="ML(0)" name="ai" />
            <blockpin signalname="ML(1)" name="bi" />
            <blockpin signalname="ML(2)" name="ci" />
            <blockpin signalname="ML(3)" name="di" />
            <blockpin signalname="ML(4)" name="ei" />
            <blockpin signalname="ML(5)" name="fi" />
            <blockpin signalname="ML(6)" name="gi" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_3">
            <blockpin signalname="B(3)" name="d3" />
            <blockpin signalname="B(2)" name="d2" />
            <blockpin signalname="B(1)" name="d1" />
            <blockpin signalname="B(0)" name="d0" />
            <blockpin signalname="MR(0)" name="ai" />
            <blockpin signalname="MR(1)" name="bi" />
            <blockpin signalname="MR(2)" name="ci" />
            <blockpin signalname="MR(3)" name="di" />
            <blockpin signalname="MR(4)" name="ei" />
            <blockpin signalname="MR(5)" name="fi" />
            <blockpin signalname="MR(6)" name="gi" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_4">
            <blockpin signalname="F3" name="d3" />
            <blockpin signalname="F2" name="d2" />
            <blockpin signalname="F1" name="d1" />
            <blockpin signalname="F0" name="d0" />
            <blockpin signalname="R(0)" name="ai" />
            <blockpin signalname="R(1)" name="bi" />
            <blockpin signalname="R(2)" name="ci" />
            <blockpin signalname="R(3)" name="di" />
            <blockpin signalname="R(4)" name="ei" />
            <blockpin signalname="R(5)" name="fi" />
            <blockpin signalname="R(6)" name="gi" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1776" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1616" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2736" y="496" name="XLXI_6" orien="R0">
        </instance>
        <branch name="B(3:0)">
            <wire x2="448" y1="2160" y2="2160" x1="304" />
            <wire x2="704" y1="2160" y2="2160" x1="448" />
            <wire x2="448" y1="1264" y2="2160" x1="448" />
            <wire x2="1504" y1="1264" y2="1264" x1="448" />
            <wire x2="1504" y1="1264" y2="1360" x1="1504" />
            <wire x2="1504" y1="1360" y2="1488" x1="1504" />
            <wire x2="1504" y1="1488" y2="1616" x1="1504" />
            <wire x2="1504" y1="1616" y2="1744" x1="1504" />
            <wire x2="1504" y1="1744" y2="1776" x1="1504" />
            <wire x2="720" y1="2144" y2="2144" x1="704" />
            <wire x2="704" y1="2144" y2="2160" x1="704" />
        </branch>
        <branch name="S0">
            <wire x2="592" y1="2208" y2="2208" x1="320" />
            <wire x2="720" y1="2208" y2="2208" x1="592" />
            <wire x2="1616" y1="1168" y2="1168" x1="592" />
            <wire x2="592" y1="1168" y2="2208" x1="592" />
        </branch>
        <branch name="S1">
            <wire x2="576" y1="2272" y2="2272" x1="336" />
            <wire x2="720" y1="2272" y2="2272" x1="576" />
            <wire x2="1616" y1="1040" y2="1040" x1="576" />
            <wire x2="576" y1="1040" y2="2272" x1="576" />
        </branch>
        <branch name="M">
            <wire x2="560" y1="2336" y2="2336" x1="304" />
            <wire x2="720" y1="2336" y2="2336" x1="560" />
            <wire x2="1616" y1="912" y2="912" x1="560" />
            <wire x2="560" y1="912" y2="2336" x1="560" />
        </branch>
        <instance x="720" y="2368" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="304" y="2336" name="M" orien="R180" />
        <iomarker fontsize="28" x="336" y="2272" name="S1" orien="R180" />
        <iomarker fontsize="28" x="320" y="2208" name="S0" orien="R180" />
        <iomarker fontsize="28" x="304" y="2160" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="2096" name="A(3:0)" orien="R180" />
        <branch name="Cout">
            <wire x2="1152" y1="2080" y2="2080" x1="1104" />
            <wire x2="1152" y1="2000" y2="2080" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="2000" name="Cout" orien="R270" />
        <branch name="F3">
            <wire x2="1104" y1="2096" y2="2144" x1="1104" />
            <wire x2="1232" y1="2096" y2="2096" x1="1104" />
            <wire x2="1360" y1="2096" y2="2096" x1="1232" />
            <wire x2="1232" y1="2032" y2="2096" x1="1232" />
            <wire x2="1264" y1="2032" y2="2032" x1="1232" />
            <wire x2="1600" y1="1984" y2="1984" x1="1360" />
            <wire x2="1360" y1="1984" y2="2096" x1="1360" />
        </branch>
        <branch name="F2">
            <wire x2="1216" y1="2208" y2="2208" x1="1104" />
            <wire x2="1376" y1="2208" y2="2208" x1="1216" />
            <wire x2="1216" y1="2176" y2="2208" x1="1216" />
            <wire x2="1248" y1="2176" y2="2176" x1="1216" />
            <wire x2="1376" y1="2112" y2="2208" x1="1376" />
            <wire x2="1600" y1="2112" y2="2112" x1="1376" />
        </branch>
        <instance x="1600" y="2400" name="XLXI_4" orien="R0">
        </instance>
        <branch name="F0">
            <wire x2="1120" y1="2336" y2="2336" x1="1104" />
            <wire x2="1120" y1="2336" y2="2416" x1="1120" />
            <wire x2="1248" y1="2416" y2="2416" x1="1120" />
            <wire x2="1600" y1="2416" y2="2416" x1="1248" />
            <wire x2="1248" y1="2384" y2="2416" x1="1248" />
            <wire x2="1264" y1="2384" y2="2384" x1="1248" />
            <wire x2="1600" y1="2368" y2="2416" x1="1600" />
        </branch>
        <branch name="F1">
            <wire x2="1424" y1="2272" y2="2272" x1="1104" />
            <wire x2="1600" y1="2272" y2="2272" x1="1424" />
            <wire x2="1424" y1="2224" y2="2272" x1="1424" />
            <wire x2="1456" y1="2224" y2="2224" x1="1424" />
            <wire x2="1600" y1="2240" y2="2272" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1264" y="2032" name="F3" orien="R0" />
        <iomarker fontsize="28" x="1248" y="2176" name="F2" orien="R0" />
        <iomarker fontsize="28" x="1456" y="2224" name="F1" orien="R0" />
        <iomarker fontsize="28" x="1264" y="2384" name="F0" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="384" y1="2096" y2="2096" x1="320" />
            <wire x2="704" y1="2096" y2="2096" x1="384" />
            <wire x2="384" y1="176" y2="2096" x1="384" />
            <wire x2="400" y1="176" y2="176" x1="384" />
            <wire x2="1456" y1="160" y2="160" x1="400" />
            <wire x2="1456" y1="160" y2="208" x1="1456" />
            <wire x2="1456" y1="208" y2="336" x1="1456" />
            <wire x2="1456" y1="336" y2="464" x1="1456" />
            <wire x2="1456" y1="464" y2="592" x1="1456" />
            <wire x2="1456" y1="592" y2="640" x1="1456" />
            <wire x2="400" y1="160" y2="176" x1="400" />
            <wire x2="720" y1="2080" y2="2080" x1="704" />
            <wire x2="704" y1="2080" y2="2096" x1="704" />
        </branch>
        <bustap x2="1552" y1="208" y2="208" x1="1456" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="208" type="branch" />
            <wire x2="1568" y1="208" y2="208" x1="1552" />
            <wire x2="1600" y1="208" y2="208" x1="1568" />
        </branch>
        <bustap x2="1552" y1="336" y2="336" x1="1456" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="336" type="branch" />
            <wire x2="1568" y1="336" y2="336" x1="1552" />
            <wire x2="1600" y1="336" y2="336" x1="1568" />
        </branch>
        <bustap x2="1552" y1="464" y2="464" x1="1456" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="464" type="branch" />
            <wire x2="1568" y1="464" y2="464" x1="1552" />
            <wire x2="1600" y1="464" y2="464" x1="1568" />
        </branch>
        <bustap x2="1552" y1="592" y2="592" x1="1456" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="592" type="branch" />
            <wire x2="1568" y1="592" y2="592" x1="1552" />
            <wire x2="1600" y1="592" y2="592" x1="1568" />
        </branch>
        <instance x="1200" y="848" name="XLXI_7" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1264" y1="704" y2="720" x1="1264" />
            <wire x2="1328" y1="704" y2="704" x1="1264" />
            <wire x2="1328" y1="704" y2="720" x1="1328" />
            <wire x2="1376" y1="720" y2="720" x1="1328" />
            <wire x2="1376" y1="720" y2="784" x1="1376" />
            <wire x2="1616" y1="784" y2="784" x1="1376" />
        </branch>
        <bustap x2="1600" y1="1360" y2="1360" x1="1504" />
        <branch name="B(3)">
            <wire x2="1616" y1="1360" y2="1360" x1="1600" />
        </branch>
        <bustap x2="1600" y1="1488" y2="1488" x1="1504" />
        <branch name="B(2)">
            <wire x2="1616" y1="1488" y2="1488" x1="1600" />
        </branch>
        <bustap x2="1600" y1="1616" y2="1616" x1="1504" />
        <branch name="B(1)">
            <wire x2="1616" y1="1616" y2="1616" x1="1600" />
        </branch>
        <bustap x2="1600" y1="1744" y2="1744" x1="1504" />
        <branch name="B(0)">
            <wire x2="1616" y1="1744" y2="1744" x1="1600" />
        </branch>
        <branch name="CLK">
            <wire x2="2736" y1="208" y2="208" x1="2624" />
        </branch>
        <branch name="L(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="176" type="branch" />
            <wire x2="2112" y1="176" y2="176" x1="2096" />
            <wire x2="2112" y1="176" y2="272" x1="2112" />
            <wire x2="2448" y1="272" y2="272" x1="2112" />
            <wire x2="2736" y1="272" y2="272" x1="2448" />
            <wire x2="2096" y1="176" y2="208" x1="2096" />
            <wire x2="2096" y1="208" y2="272" x1="2096" />
            <wire x2="2096" y1="272" y2="336" x1="2096" />
            <wire x2="2096" y1="336" y2="400" x1="2096" />
            <wire x2="2096" y1="400" y2="464" x1="2096" />
            <wire x2="2096" y1="464" y2="528" x1="2096" />
            <wire x2="2096" y1="528" y2="592" x1="2096" />
            <wire x2="2096" y1="592" y2="624" x1="2096" />
            <wire x2="2112" y1="624" y2="624" x1="2096" />
        </branch>
        <branch name="ML(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1184" type="branch" />
            <wire x2="2144" y1="1184" y2="1184" x1="2128" />
            <wire x2="2736" y1="336" y2="336" x1="2144" />
            <wire x2="2144" y1="336" y2="784" x1="2144" />
            <wire x2="2144" y1="784" y2="848" x1="2144" />
            <wire x2="2144" y1="848" y2="912" x1="2144" />
            <wire x2="2144" y1="912" y2="976" x1="2144" />
            <wire x2="2144" y1="976" y2="1040" x1="2144" />
            <wire x2="2144" y1="1040" y2="1104" x1="2144" />
            <wire x2="2144" y1="1104" y2="1168" x1="2144" />
            <wire x2="2144" y1="1168" y2="1184" x1="2144" />
        </branch>
        <branch name="MR(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1344" type="branch" />
            <wire x2="2208" y1="1344" y2="1344" x1="2128" />
            <wire x2="2128" y1="1344" y2="1360" x1="2128" />
            <wire x2="2128" y1="1360" y2="1424" x1="2128" />
            <wire x2="2128" y1="1424" y2="1488" x1="2128" />
            <wire x2="2128" y1="1488" y2="1552" x1="2128" />
            <wire x2="2128" y1="1552" y2="1616" x1="2128" />
            <wire x2="2128" y1="1616" y2="1680" x1="2128" />
            <wire x2="2128" y1="1680" y2="1744" x1="2128" />
            <wire x2="2128" y1="1744" y2="1760" x1="2128" />
            <wire x2="2208" y1="400" y2="1344" x1="2208" />
            <wire x2="2736" y1="400" y2="400" x1="2208" />
        </branch>
        <branch name="R(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1952" type="branch" />
            <wire x2="2256" y1="1952" y2="1952" x1="2096" />
            <wire x2="2096" y1="1952" y2="1984" x1="2096" />
            <wire x2="2096" y1="1984" y2="2048" x1="2096" />
            <wire x2="2096" y1="2048" y2="2112" x1="2096" />
            <wire x2="2096" y1="2112" y2="2176" x1="2096" />
            <wire x2="2096" y1="2176" y2="2240" x1="2096" />
            <wire x2="2096" y1="2240" y2="2304" x1="2096" />
            <wire x2="2096" y1="2304" y2="2368" x1="2096" />
            <wire x2="2736" y1="464" y2="464" x1="2256" />
            <wire x2="2256" y1="464" y2="1952" x1="2256" />
        </branch>
        <bustap x2="2000" y1="208" y2="208" x1="2096" />
        <branch name="L(0)">
            <wire x2="2000" y1="208" y2="208" x1="1984" />
        </branch>
        <bustap x2="2000" y1="272" y2="272" x1="2096" />
        <branch name="L(1)">
            <wire x2="2000" y1="272" y2="272" x1="1984" />
        </branch>
        <bustap x2="2000" y1="336" y2="336" x1="2096" />
        <branch name="L(2)">
            <wire x2="2000" y1="336" y2="336" x1="1984" />
        </branch>
        <bustap x2="2000" y1="400" y2="400" x1="2096" />
        <branch name="L(3)">
            <wire x2="2000" y1="400" y2="400" x1="1984" />
        </branch>
        <bustap x2="2000" y1="464" y2="464" x1="2096" />
        <branch name="L(4)">
            <wire x2="2000" y1="464" y2="464" x1="1984" />
        </branch>
        <bustap x2="2000" y1="528" y2="528" x1="2096" />
        <branch name="L(5)">
            <wire x2="2000" y1="528" y2="528" x1="1984" />
        </branch>
        <bustap x2="2000" y1="592" y2="592" x1="2096" />
        <branch name="L(6)">
            <wire x2="2000" y1="592" y2="592" x1="1984" />
        </branch>
        <bustap x2="2048" y1="784" y2="784" x1="2144" />
        <branch name="ML(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="784" type="branch" />
            <wire x2="2016" y1="784" y2="784" x1="2000" />
            <wire x2="2048" y1="784" y2="784" x1="2016" />
        </branch>
        <bustap x2="2048" y1="848" y2="848" x1="2144" />
        <branch name="ML(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="848" type="branch" />
            <wire x2="2016" y1="848" y2="848" x1="2000" />
            <wire x2="2048" y1="848" y2="848" x1="2016" />
        </branch>
        <bustap x2="2048" y1="912" y2="912" x1="2144" />
        <branch name="ML(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="912" type="branch" />
            <wire x2="2016" y1="912" y2="912" x1="2000" />
            <wire x2="2048" y1="912" y2="912" x1="2016" />
        </branch>
        <bustap x2="2048" y1="976" y2="976" x1="2144" />
        <branch name="ML(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="976" type="branch" />
            <wire x2="2016" y1="976" y2="976" x1="2000" />
            <wire x2="2048" y1="976" y2="976" x1="2016" />
        </branch>
        <bustap x2="2048" y1="1040" y2="1040" x1="2144" />
        <branch name="ML(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1040" type="branch" />
            <wire x2="2016" y1="1040" y2="1040" x1="2000" />
            <wire x2="2048" y1="1040" y2="1040" x1="2016" />
        </branch>
        <bustap x2="2048" y1="1104" y2="1104" x1="2144" />
        <branch name="ML(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1104" type="branch" />
            <wire x2="2016" y1="1104" y2="1104" x1="2000" />
            <wire x2="2048" y1="1104" y2="1104" x1="2016" />
        </branch>
        <bustap x2="2048" y1="1168" y2="1168" x1="2144" />
        <branch name="ML(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1168" type="branch" />
            <wire x2="2016" y1="1168" y2="1168" x1="2000" />
            <wire x2="2048" y1="1168" y2="1168" x1="2016" />
        </branch>
        <bustap x2="2032" y1="1360" y2="1360" x1="2128" />
        <branch name="MR(0)">
            <wire x2="2032" y1="1360" y2="1360" x1="2000" />
        </branch>
        <bustap x2="2032" y1="1424" y2="1424" x1="2128" />
        <branch name="MR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1424" type="branch" />
            <wire x2="2016" y1="1424" y2="1424" x1="2000" />
            <wire x2="2032" y1="1424" y2="1424" x1="2016" />
        </branch>
        <bustap x2="2032" y1="1488" y2="1488" x1="2128" />
        <branch name="MR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1488" type="branch" />
            <wire x2="2016" y1="1488" y2="1488" x1="2000" />
            <wire x2="2032" y1="1488" y2="1488" x1="2016" />
        </branch>
        <bustap x2="2032" y1="1552" y2="1552" x1="2128" />
        <branch name="MR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1552" type="branch" />
            <wire x2="2016" y1="1552" y2="1552" x1="2000" />
            <wire x2="2032" y1="1552" y2="1552" x1="2016" />
        </branch>
        <bustap x2="2032" y1="1616" y2="1616" x1="2128" />
        <branch name="MR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1616" type="branch" />
            <wire x2="2016" y1="1616" y2="1616" x1="2000" />
            <wire x2="2032" y1="1616" y2="1616" x1="2016" />
        </branch>
        <bustap x2="2032" y1="1680" y2="1680" x1="2128" />
        <branch name="MR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1680" type="branch" />
            <wire x2="2016" y1="1680" y2="1680" x1="2000" />
            <wire x2="2032" y1="1680" y2="1680" x1="2016" />
        </branch>
        <bustap x2="2032" y1="1744" y2="1744" x1="2128" />
        <branch name="MR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1744" type="branch" />
            <wire x2="2016" y1="1744" y2="1744" x1="2000" />
            <wire x2="2032" y1="1744" y2="1744" x1="2016" />
        </branch>
        <bustap x2="2000" y1="1984" y2="1984" x1="2096" />
        <branch name="R(0)">
            <wire x2="2000" y1="1984" y2="1984" x1="1984" />
        </branch>
        <bustap x2="2000" y1="2048" y2="2048" x1="2096" />
        <branch name="R(1)">
            <wire x2="2000" y1="2048" y2="2048" x1="1984" />
        </branch>
        <bustap x2="2000" y1="2112" y2="2112" x1="2096" />
        <branch name="R(2)">
            <wire x2="2000" y1="2112" y2="2112" x1="1984" />
        </branch>
        <bustap x2="2000" y1="2176" y2="2176" x1="2096" />
        <branch name="R(3)">
            <wire x2="2000" y1="2176" y2="2176" x1="1984" />
        </branch>
        <bustap x2="2000" y1="2240" y2="2240" x1="2096" />
        <branch name="R(4)">
            <wire x2="2000" y1="2240" y2="2240" x1="1984" />
        </branch>
        <bustap x2="2000" y1="2304" y2="2304" x1="2096" />
        <branch name="R(5)">
            <wire x2="2000" y1="2304" y2="2304" x1="1984" />
        </branch>
        <bustap x2="2000" y1="2368" y2="2368" x1="2096" />
        <branch name="R(6)">
            <wire x2="2000" y1="2368" y2="2368" x1="1984" />
        </branch>
        <branch name="SS(6:0)">
            <wire x2="3296" y1="208" y2="208" x1="3168" />
        </branch>
        <branch name="EN_L">
            <wire x2="3296" y1="272" y2="272" x1="3168" />
        </branch>
        <branch name="EN_ML">
            <wire x2="3280" y1="336" y2="336" x1="3168" />
        </branch>
        <branch name="EN_R">
            <wire x2="3264" y1="464" y2="464" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="2624" y="208" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3296" y="208" name="SS(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="272" name="EN_L" orien="R0" />
        <iomarker fontsize="28" x="3280" y="336" name="EN_ML" orien="R0" />
        <iomarker fontsize="28" x="3264" y="464" name="EN_R" orien="R0" />
        <iomarker fontsize="28" x="3248" y="416" name="EN_MR" orien="R0" />
        <branch name="EN_MR">
            <wire x2="3184" y1="400" y2="400" x1="3168" />
            <wire x2="3184" y1="400" y2="416" x1="3184" />
            <wire x2="3248" y1="416" y2="416" x1="3184" />
        </branch>
    </sheet>
</drawing>