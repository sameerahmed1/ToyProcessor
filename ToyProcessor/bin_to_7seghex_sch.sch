<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai" />
        <signal name="bi" />
        <signal name="ci" />
        <signal name="di" />
        <signal name="ei" />
        <signal name="fi" />
        <signal name="gi" />
        <signal name="d3" />
        <signal name="d2" />
        <signal name="d1" />
        <signal name="d0" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_62" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75" />
        <signal name="XLXN_78" />
        <signal name="XLXN_83" />
        <signal name="XLXN_85" />
        <signal name="XLXN_88" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <port polarity="Output" name="ai" />
        <port polarity="Output" name="bi" />
        <port polarity="Output" name="ci" />
        <port polarity="Output" name="di" />
        <port polarity="Output" name="ei" />
        <port polarity="Output" name="fi" />
        <port polarity="Output" name="gi" />
        <port polarity="Input" name="d3" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d0" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="B">
            <timestamp>2017-2-23T0:23:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="C">
            <timestamp>2017-2-23T0:36:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="D">
            <timestamp>2017-2-23T0:46:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="E">
            <timestamp>2017-2-23T0:57:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="F">
            <timestamp>2017-2-23T1:4:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="G">
            <timestamp>2017-2-23T1:15:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_75" name="I2" />
            <blockpin signalname="XLXN_73" name="I3" />
            <blockpin signalname="ai" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="d3" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="d2" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="d0" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_24">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_25">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_26">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="d3" name="I3" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_27">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="d3" name="I3" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="B" name="XLXI_33">
            <blockpin signalname="d3" name="d3" />
            <blockpin signalname="d1" name="d1" />
            <blockpin signalname="d0" name="d0" />
            <blockpin signalname="d2" name="d2" />
            <blockpin signalname="XLXN_85" name="f1" />
        </block>
        <block symbolname="C" name="XLXI_34">
            <blockpin signalname="d3" name="d3" />
            <blockpin signalname="d2" name="d2" />
            <blockpin signalname="d1" name="d1" />
            <blockpin signalname="d0" name="d0" />
            <blockpin signalname="ci" name="c" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="bi" name="O" />
        </block>
        <block symbolname="D" name="XLXI_36">
            <blockpin signalname="d3" name="d3" />
            <blockpin signalname="d2" name="d2" />
            <blockpin signalname="d1" name="d1" />
            <blockpin signalname="d0" name="d0" />
            <blockpin signalname="XLXN_101" name="d" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="di" name="O" />
        </block>
        <block symbolname="E" name="XLXI_39">
            <blockpin signalname="d3" name="d3" />
            <blockpin signalname="d2" name="d2" />
            <blockpin signalname="d1" name="d1" />
            <blockpin signalname="d0" name="d0" />
            <blockpin signalname="XLXN_102" name="e" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="ei" name="O" />
        </block>
        <block symbolname="F" name="XLXI_41">
            <blockpin signalname="d3" name="d3" />
            <blockpin signalname="d2" name="d2" />
            <blockpin signalname="d0" name="d0" />
            <blockpin signalname="d1" name="d1" />
            <blockpin signalname="XLXN_88" name="f" />
        </block>
        <block symbolname="or3" name="XLXI_44">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="fi" name="O" />
        </block>
        <block symbolname="G" name="XLXI_45">
            <blockpin signalname="d3" name="d3" />
            <blockpin signalname="d2" name="d2" />
            <blockpin signalname="d1" name="d1" />
            <blockpin signalname="d0" name="d0" />
            <blockpin signalname="gi" name="g" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="d1" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2800" y="432" name="XLXI_5" orien="R0" />
        <branch name="ai">
            <wire x2="3152" y1="272" y2="272" x1="3056" />
        </branch>
        <branch name="bi">
            <wire x2="3152" y1="640" y2="640" x1="3056" />
        </branch>
        <branch name="ci">
            <wire x2="3152" y1="1440" y2="1440" x1="1216" />
            <wire x2="3168" y1="1424" y2="1424" x1="3152" />
            <wire x2="3152" y1="1424" y2="1440" x1="3152" />
        </branch>
        <branch name="di">
            <wire x2="3168" y1="1328" y2="1328" x1="3056" />
        </branch>
        <branch name="ei">
            <wire x2="3184" y1="1664" y2="1664" x1="3056" />
        </branch>
        <branch name="fi">
            <wire x2="3152" y1="2080" y2="2080" x1="3088" />
        </branch>
        <branch name="gi">
            <wire x2="3152" y1="2480" y2="2480" x1="2496" />
            <wire x2="3168" y1="2432" y2="2432" x1="3152" />
            <wire x2="3152" y1="2432" y2="2480" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3152" y="272" name="ai" orien="R0" />
        <iomarker fontsize="28" x="3152" y="640" name="bi" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1328" name="di" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1664" name="ei" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2080" name="fi" orien="R0" />
        <iomarker fontsize="28" x="3168" y="2432" name="gi" orien="R0" />
        <branch name="d3">
            <wire x2="288" y1="80" y2="80" x1="192" />
            <wire x2="288" y1="80" y2="176" x1="288" />
            <wire x2="496" y1="176" y2="176" x1="288" />
            <wire x2="352" y1="80" y2="80" x1="288" />
            <wire x2="768" y1="80" y2="80" x1="352" />
            <wire x2="768" y1="80" y2="528" x1="768" />
            <wire x2="1136" y1="528" y2="528" x1="768" />
            <wire x2="768" y1="528" y2="784" x1="768" />
            <wire x2="1136" y1="784" y2="784" x1="768" />
            <wire x2="352" y1="80" y2="1088" x1="352" />
            <wire x2="832" y1="1088" y2="1088" x1="352" />
            <wire x2="352" y1="1088" y2="1440" x1="352" />
            <wire x2="832" y1="1440" y2="1440" x1="352" />
            <wire x2="352" y1="1440" y2="1792" x1="352" />
            <wire x2="832" y1="1792" y2="1792" x1="352" />
            <wire x2="352" y1="1792" y2="2096" x1="352" />
            <wire x2="768" y1="2096" y2="2096" x1="352" />
            <wire x2="352" y1="2096" y2="2384" x1="352" />
            <wire x2="1216" y1="2384" y2="2384" x1="352" />
            <wire x2="1216" y1="2384" y2="2480" x1="1216" />
            <wire x2="2112" y1="2480" y2="2480" x1="1216" />
            <wire x2="1216" y1="2240" y2="2384" x1="1216" />
            <wire x2="1488" y1="2240" y2="2240" x1="1216" />
        </branch>
        <branch name="d2">
            <wire x2="288" y1="256" y2="256" x1="192" />
            <wire x2="288" y1="256" y2="352" x1="288" />
            <wire x2="320" y1="352" y2="352" x1="288" />
            <wire x2="464" y1="352" y2="352" x1="320" />
            <wire x2="320" y1="256" y2="256" x1="288" />
            <wire x2="704" y1="256" y2="256" x1="320" />
            <wire x2="704" y1="256" y2="336" x1="704" />
            <wire x2="912" y1="336" y2="336" x1="704" />
            <wire x2="1136" y1="336" y2="336" x1="912" />
            <wire x2="912" y1="336" y2="848" x1="912" />
            <wire x2="1136" y1="848" y2="848" x1="912" />
            <wire x2="320" y1="256" y2="1280" x1="320" />
            <wire x2="832" y1="1280" y2="1280" x1="320" />
            <wire x2="320" y1="1280" y2="1504" x1="320" />
            <wire x2="832" y1="1504" y2="1504" x1="320" />
            <wire x2="320" y1="1504" y2="1856" x1="320" />
            <wire x2="832" y1="1856" y2="1856" x1="320" />
            <wire x2="320" y1="1856" y2="2160" x1="320" />
            <wire x2="768" y1="2160" y2="2160" x1="320" />
            <wire x2="320" y1="2160" y2="2160" x1="224" />
            <wire x2="224" y1="2160" y2="2544" x1="224" />
            <wire x2="320" y1="2544" y2="2544" x1="224" />
            <wire x2="320" y1="2528" y2="2544" x1="320" />
            <wire x2="1488" y1="2528" y2="2528" x1="320" />
            <wire x2="1488" y1="2528" y2="2544" x1="1488" />
            <wire x2="2112" y1="2544" y2="2544" x1="1488" />
            <wire x2="1488" y1="2304" y2="2304" x1="1472" />
            <wire x2="1472" y1="2304" y2="2544" x1="1472" />
            <wire x2="1488" y1="2544" y2="2544" x1="1472" />
        </branch>
        <branch name="d1">
            <wire x2="240" y1="432" y2="432" x1="192" />
            <wire x2="272" y1="432" y2="432" x1="240" />
            <wire x2="272" y1="432" y2="544" x1="272" />
            <wire x2="368" y1="544" y2="544" x1="272" />
            <wire x2="656" y1="432" y2="432" x1="272" />
            <wire x2="656" y1="432" y2="656" x1="656" />
            <wire x2="1136" y1="656" y2="656" x1="656" />
            <wire x2="240" y1="432" y2="1152" x1="240" />
            <wire x2="256" y1="1152" y2="1152" x1="240" />
            <wire x2="832" y1="1152" y2="1152" x1="256" />
            <wire x2="240" y1="1152" y2="1568" x1="240" />
            <wire x2="832" y1="1568" y2="1568" x1="240" />
            <wire x2="240" y1="1568" y2="1920" x1="240" />
            <wire x2="832" y1="1920" y2="1920" x1="240" />
            <wire x2="240" y1="1920" y2="2224" x1="240" />
            <wire x2="768" y1="2224" y2="2224" x1="240" />
            <wire x2="240" y1="2224" y2="2432" x1="240" />
            <wire x2="1488" y1="2432" y2="2432" x1="240" />
            <wire x2="240" y1="2432" y2="2608" x1="240" />
            <wire x2="2112" y1="2608" y2="2608" x1="240" />
        </branch>
        <branch name="d0">
            <wire x2="288" y1="672" y2="672" x1="192" />
            <wire x2="288" y1="672" y2="768" x1="288" />
            <wire x2="400" y1="768" y2="768" x1="288" />
            <wire x2="464" y1="768" y2="768" x1="400" />
            <wire x2="400" y1="672" y2="672" x1="288" />
            <wire x2="880" y1="672" y2="672" x1="400" />
            <wire x2="880" y1="672" y2="720" x1="880" />
            <wire x2="1136" y1="720" y2="720" x1="880" />
            <wire x2="880" y1="720" y2="976" x1="880" />
            <wire x2="1136" y1="976" y2="976" x1="880" />
            <wire x2="400" y1="672" y2="1216" x1="400" />
            <wire x2="832" y1="1216" y2="1216" x1="400" />
            <wire x2="400" y1="1216" y2="1632" x1="400" />
            <wire x2="832" y1="1632" y2="1632" x1="400" />
            <wire x2="400" y1="1632" y2="1968" x1="400" />
            <wire x2="400" y1="1968" y2="1984" x1="400" />
            <wire x2="832" y1="1984" y2="1984" x1="400" />
            <wire x2="400" y1="1984" y2="2288" x1="400" />
            <wire x2="768" y1="2288" y2="2288" x1="400" />
            <wire x2="400" y1="2288" y2="2368" x1="400" />
            <wire x2="1248" y1="2368" y2="2368" x1="400" />
            <wire x2="1488" y1="2368" y2="2368" x1="1248" />
            <wire x2="1248" y1="2368" y2="2672" x1="1248" />
            <wire x2="2112" y1="2672" y2="2672" x1="1248" />
            <wire x2="1136" y1="208" y2="208" x1="880" />
            <wire x2="880" y1="208" y2="672" x1="880" />
        </branch>
        <instance x="496" y="208" name="XLXI_20" orien="R0" />
        <instance x="464" y="384" name="XLXI_21" orien="R0" />
        <instance x="464" y="800" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="192" y="256" name="d2" orien="R180" />
        <iomarker fontsize="28" x="192" y="432" name="d1" orien="R180" />
        <iomarker fontsize="28" x="192" y="80" name="d3" orien="R180" />
        <instance x="1136" y="272" name="XLXI_24" orien="R0" />
        <instance x="1136" y="528" name="XLXI_25" orien="R0" />
        <instance x="1136" y="784" name="XLXI_26" orien="R0" />
        <instance x="1136" y="1040" name="XLXI_27" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="752" y1="176" y2="176" x1="720" />
            <wire x2="752" y1="176" y2="272" x1="752" />
            <wire x2="1136" y1="272" y2="272" x1="752" />
            <wire x2="752" y1="16" y2="176" x1="752" />
            <wire x2="1136" y1="16" y2="16" x1="752" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="800" y1="352" y2="352" x1="688" />
            <wire x2="800" y1="352" y2="592" x1="800" />
            <wire x2="1136" y1="592" y2="592" x1="800" />
            <wire x2="1136" y1="80" y2="80" x1="800" />
            <wire x2="800" y1="80" y2="352" x1="800" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="832" y1="544" y2="544" x1="592" />
            <wire x2="832" y1="544" y2="912" x1="832" />
            <wire x2="1136" y1="912" y2="912" x1="832" />
            <wire x2="1136" y1="144" y2="144" x1="832" />
            <wire x2="832" y1="144" y2="400" x1="832" />
            <wire x2="832" y1="400" y2="544" x1="832" />
            <wire x2="1136" y1="400" y2="400" x1="832" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="720" y1="768" y2="768" x1="688" />
            <wire x2="1136" y1="464" y2="464" x1="720" />
            <wire x2="720" y1="464" y2="768" x1="720" />
        </branch>
        <iomarker fontsize="28" x="192" y="672" name="d0" orien="R180" />
        <branch name="XLXN_73">
            <wire x2="1520" y1="112" y2="112" x1="1392" />
            <wire x2="2800" y1="112" y2="112" x1="1520" />
            <wire x2="2800" y1="112" y2="176" x1="2800" />
            <wire x2="1520" y1="112" y2="2080" x1="1520" />
            <wire x2="2832" y1="2080" y2="2080" x1="1520" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1584" y1="368" y2="368" x1="1392" />
            <wire x2="2096" y1="368" y2="368" x1="1584" />
            <wire x2="1584" y1="368" y2="1296" x1="1584" />
            <wire x2="2800" y1="1296" y2="1296" x1="1584" />
            <wire x2="1584" y1="1296" y2="1632" x1="1584" />
            <wire x2="2800" y1="1632" y2="1632" x1="1584" />
            <wire x2="2096" y1="240" y2="368" x1="2096" />
            <wire x2="2800" y1="240" y2="240" x1="2096" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1632" y1="624" y2="624" x1="1392" />
            <wire x2="2112" y1="624" y2="624" x1="1632" />
            <wire x2="1632" y1="624" y2="672" x1="1632" />
            <wire x2="2800" y1="672" y2="672" x1="1632" />
            <wire x2="2112" y1="304" y2="624" x1="2112" />
            <wire x2="2800" y1="304" y2="304" x1="2112" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1664" y1="880" y2="880" x1="1392" />
            <wire x2="2128" y1="880" y2="880" x1="1664" />
            <wire x2="1664" y1="880" y2="2016" x1="1664" />
            <wire x2="2832" y1="2016" y2="2016" x1="1664" />
            <wire x2="2128" y1="368" y2="880" x1="2128" />
            <wire x2="2800" y1="368" y2="368" x1="2128" />
        </branch>
        <instance x="2800" y="736" name="XLXI_35" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="2784" y1="1088" y2="1088" x1="1216" />
            <wire x2="2800" y1="608" y2="608" x1="2784" />
            <wire x2="2784" y1="608" y2="1088" x1="2784" />
        </branch>
        <instance x="2800" y="1424" name="XLXI_38" orien="R0" />
        <instance x="2800" y="1760" name="XLXI_40" orien="R0" />
        <instance x="2832" y="2208" name="XLXI_44" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="2816" y1="2240" y2="2240" x1="1872" />
            <wire x2="2832" y1="2144" y2="2144" x1="2816" />
            <wire x2="2816" y1="2144" y2="2240" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1424" name="ci" orien="R0" />
        <instance x="832" y="1312" name="XLXI_33" orien="R0">
        </instance>
        <instance x="832" y="1664" name="XLXI_34" orien="R0">
        </instance>
        <instance x="832" y="2016" name="XLXI_36" orien="R0">
        </instance>
        <instance x="768" y="2320" name="XLXI_39" orien="R0">
        </instance>
        <instance x="2112" y="2704" name="XLXI_45" orien="R0">
        </instance>
        <instance x="1488" y="2464" name="XLXI_41" orien="R0">
        </instance>
        <instance x="368" y="576" name="XLXI_47" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="2000" y1="1792" y2="1792" x1="1216" />
            <wire x2="2000" y1="1360" y2="1792" x1="2000" />
            <wire x2="2800" y1="1360" y2="1360" x1="2000" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1968" y1="2096" y2="2096" x1="1152" />
            <wire x2="1968" y1="1696" y2="2096" x1="1968" />
            <wire x2="2800" y1="1696" y2="1696" x1="1968" />
        </branch>
    </sheet>
</drawing>