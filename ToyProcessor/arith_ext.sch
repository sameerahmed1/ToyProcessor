<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="yi" />
        <signal name="XLXN_15" />
        <signal name="XLXN_14" />
        <signal name="bi" />
        <signal name="XLXN_10" />
        <signal name="XLXN_9" />
        <signal name="M" />
        <signal name="XLXN_5" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Output" name="yi" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="M" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="bi" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="yi" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="bi" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1904" y="672" name="XLXI_6" orien="R90" />
        <instance x="816" y="976" name="XLXI_5" orien="R0" />
        <instance x="800" y="768" name="XLXI_4" orien="R0" />
        <instance x="1552" y="1792" name="XLXI_3" orien="R90" />
        <instance x="1728" y="1376" name="XLXI_2" orien="R90" />
        <instance x="1248" y="1376" name="XLXI_1" orien="R90" />
        <branch name="yi">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2176" type="branch" />
            <wire x2="1648" y1="2048" y2="2176" x1="1648" />
            <wire x2="1648" y1="2176" y2="2240" x1="1648" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1680" y1="1712" y2="1792" x1="1680" />
            <wire x2="1856" y1="1712" y2="1712" x1="1680" />
            <wire x2="1856" y1="1632" y2="1712" x1="1856" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1376" y1="1632" y2="1712" x1="1376" />
            <wire x2="1616" y1="1712" y2="1712" x1="1376" />
            <wire x2="1616" y1="1712" y2="1792" x1="1616" />
        </branch>
        <branch name="bi">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="304" type="branch" />
            <wire x2="1440" y1="208" y2="304" x1="1440" />
            <wire x2="1440" y1="304" y2="416" x1="1440" />
            <wire x2="1440" y1="416" y2="1376" x1="1440" />
            <wire x2="1936" y1="416" y2="416" x1="1440" />
            <wire x2="1936" y1="416" y2="672" x1="1936" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1936" y1="1376" y2="1376" x1="1920" />
            <wire x2="1936" y1="896" y2="1376" x1="1936" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1376" y1="944" y2="944" x1="1040" />
            <wire x2="1376" y1="944" y2="1376" x1="1376" />
        </branch>
        <branch name="M">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1104" type="branch" />
            <wire x2="688" y1="1104" y2="1104" x1="640" />
            <wire x2="1312" y1="1104" y2="1104" x1="688" />
            <wire x2="1312" y1="1104" y2="1376" x1="1312" />
            <wire x2="1792" y1="1104" y2="1104" x1="1312" />
            <wire x2="1792" y1="1104" y2="1376" x1="1792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1856" y1="736" y2="736" x1="1024" />
            <wire x2="1856" y1="736" y2="1376" x1="1856" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="944" type="branch" />
            <wire x2="656" y1="944" y2="944" x1="624" />
            <wire x2="816" y1="944" y2="944" x1="656" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="736" type="branch" />
            <wire x2="704" y1="736" y2="736" x1="640" />
            <wire x2="800" y1="736" y2="736" x1="704" />
        </branch>
        <iomarker fontsize="28" x="1440" y="208" name="bi" orien="R270" />
        <iomarker fontsize="28" x="1648" y="2240" name="yi" orien="R90" />
        <iomarker fontsize="28" x="624" y="944" name="S1" orien="R180" />
        <iomarker fontsize="28" x="640" y="1104" name="M" orien="R180" />
        <iomarker fontsize="28" x="640" y="736" name="S0" orien="R180" />
    </sheet>
</drawing>