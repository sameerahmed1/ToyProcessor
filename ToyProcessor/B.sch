<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d3" />
        <signal name="d1" />
        <signal name="d0" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="f1" />
        <signal name="d2" />
        <port polarity="Input" name="d3" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d0" />
        <port polarity="Output" name="f1" />
        <port polarity="Input" name="d2" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="d3" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="d1" name="I0" />
            <blockpin signalname="d2" name="I1" />
            <blockpin signalname="d3" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="d1" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="d0" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="d3" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_30">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="f1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="704" name="XLXI_1" orien="R0" />
        <instance x="1344" y="1056" name="XLXI_2" orien="R0" />
        <instance x="1344" y="1392" name="XLXI_4" orien="R0" />
        <instance x="1344" y="1632" name="XLXI_5" orien="R0" />
        <branch name="d3">
            <wire x2="352" y1="448" y2="448" x1="240" />
            <wire x2="848" y1="448" y2="448" x1="352" />
            <wire x2="1344" y1="448" y2="448" x1="848" />
            <wire x2="848" y1="448" y2="1440" x1="848" />
            <wire x2="1344" y1="1440" y2="1440" x1="848" />
            <wire x2="352" y1="432" y2="432" x1="272" />
            <wire x2="352" y1="432" y2="448" x1="352" />
            <wire x2="272" y1="432" y2="528" x1="272" />
            <wire x2="352" y1="528" y2="528" x1="272" />
        </branch>
        <branch name="d0">
            <wire x2="288" y1="928" y2="928" x1="224" />
            <wire x2="592" y1="928" y2="928" x1="288" />
            <wire x2="592" y1="928" y2="992" x1="592" />
            <wire x2="1344" y1="992" y2="992" x1="592" />
            <wire x2="288" y1="928" y2="992" x1="288" />
            <wire x2="288" y1="992" y2="1008" x1="288" />
            <wire x2="320" y1="1008" y2="1008" x1="288" />
        </branch>
        <iomarker fontsize="28" x="240" y="448" name="d3" orien="R180" />
        <iomarker fontsize="28" x="224" y="928" name="d0" orien="R180" />
        <iomarker fontsize="28" x="240" y="768" name="d1" orien="R180" />
        <iomarker fontsize="28" x="224" y="608" name="d2" orien="R180" />
        <branch name="d1">
            <wire x2="320" y1="768" y2="768" x1="240" />
            <wire x2="576" y1="768" y2="768" x1="320" />
            <wire x2="928" y1="768" y2="768" x1="576" />
            <wire x2="928" y1="768" y2="1264" x1="928" />
            <wire x2="1344" y1="1264" y2="1264" x1="928" />
            <wire x2="1136" y1="768" y2="768" x1="928" />
            <wire x2="1136" y1="768" y2="1568" x1="1136" />
            <wire x2="1344" y1="1568" y2="1568" x1="1136" />
            <wire x2="320" y1="768" y2="848" x1="320" />
            <wire x2="416" y1="848" y2="848" x1="320" />
        </branch>
        <instance x="416" y="880" name="XLXI_26" orien="R0" />
        <instance x="320" y="1040" name="XLXI_27" orien="R0" />
        <instance x="352" y="560" name="XLXI_29" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="960" y1="528" y2="528" x1="576" />
            <wire x2="960" y1="528" y2="800" x1="960" />
            <wire x2="1344" y1="800" y2="800" x1="960" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="672" y1="848" y2="848" x1="640" />
            <wire x2="1184" y1="848" y2="848" x1="672" />
            <wire x2="672" y1="848" y2="928" x1="672" />
            <wire x2="1344" y1="928" y2="928" x1="672" />
            <wire x2="1184" y1="576" y2="848" x1="1184" />
            <wire x2="1344" y1="576" y2="576" x1="1184" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="608" y1="1008" y2="1008" x1="544" />
            <wire x2="944" y1="1008" y2="1008" x1="608" />
            <wire x2="608" y1="1008" y2="1328" x1="608" />
            <wire x2="1344" y1="1328" y2="1328" x1="608" />
            <wire x2="944" y1="640" y2="1008" x1="944" />
            <wire x2="1344" y1="640" y2="640" x1="944" />
        </branch>
        <instance x="2064" y="1088" name="XLXI_30" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2064" y1="544" y2="544" x1="1600" />
            <wire x2="2064" y1="544" y2="832" x1="2064" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2064" y1="896" y2="896" x1="1600" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1824" y1="1264" y2="1264" x1="1600" />
            <wire x2="1824" y1="960" y2="1264" x1="1824" />
            <wire x2="2064" y1="960" y2="960" x1="1824" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2064" y1="1504" y2="1504" x1="1600" />
            <wire x2="2064" y1="1024" y2="1504" x1="2064" />
        </branch>
        <branch name="f1">
            <wire x2="2448" y1="928" y2="928" x1="2320" />
            <wire x2="2448" y1="928" y2="944" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="944" name="f1" orien="R90" />
        <branch name="d2">
            <wire x2="352" y1="608" y2="608" x1="224" />
            <wire x2="360" y1="608" y2="608" x1="352" />
            <wire x2="624" y1="608" y2="608" x1="360" />
            <wire x2="624" y1="608" y2="624" x1="624" />
            <wire x2="720" y1="624" y2="624" x1="624" />
            <wire x2="720" y1="624" y2="864" x1="720" />
            <wire x2="880" y1="864" y2="864" x1="720" />
            <wire x2="1344" y1="864" y2="864" x1="880" />
            <wire x2="768" y1="608" y2="608" x1="624" />
            <wire x2="768" y1="608" y2="1200" x1="768" />
            <wire x2="1344" y1="1200" y2="1200" x1="768" />
            <wire x2="880" y1="608" y2="608" x1="768" />
            <wire x2="1168" y1="608" y2="608" x1="880" />
            <wire x2="880" y1="608" y2="1504" x1="880" />
            <wire x2="1344" y1="1504" y2="1504" x1="880" />
            <wire x2="1168" y1="512" y2="608" x1="1168" />
            <wire x2="1344" y1="512" y2="512" x1="1168" />
        </branch>
    </sheet>
</drawing>