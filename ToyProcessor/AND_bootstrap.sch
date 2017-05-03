<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="COUNT_OUT(7:0)" />
        <signal name="COUNT_OUT(0)" />
        <signal name="COUNT_OUT(7)" />
        <signal name="COUNT_OUT(6)" />
        <signal name="COUNT_OUT(5)" />
        <signal name="COUNT_OUT(4)" />
        <signal name="COUNT_OUT(3)" />
        <signal name="COUNT_OUT(2)" />
        <signal name="COUNT_OUT(1)" />
        <signal name="ROM_done" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="COUNT_OUT(7:0)" />
        <port polarity="Output" name="ROM_done" />
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <block symbolname="and8" name="XLXI_3">
            <blockpin signalname="COUNT_OUT(0)" name="I0" />
            <blockpin signalname="COUNT_OUT(1)" name="I1" />
            <blockpin signalname="COUNT_OUT(2)" name="I2" />
            <blockpin signalname="COUNT_OUT(3)" name="I3" />
            <blockpin signalname="COUNT_OUT(4)" name="I4" />
            <blockpin signalname="COUNT_OUT(5)" name="I5" />
            <blockpin signalname="COUNT_OUT(6)" name="I6" />
            <blockpin signalname="COUNT_OUT(7)" name="I7" />
            <blockpin signalname="ROM_done" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="COUNT_OUT(7:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1088" type="branch" />
            <wire x2="784" y1="432" y2="608" x1="784" />
            <wire x2="784" y1="608" y2="672" x1="784" />
            <wire x2="784" y1="672" y2="736" x1="784" />
            <wire x2="784" y1="736" y2="800" x1="784" />
            <wire x2="784" y1="800" y2="864" x1="784" />
            <wire x2="784" y1="864" y2="928" x1="784" />
            <wire x2="784" y1="928" y2="992" x1="784" />
            <wire x2="784" y1="992" y2="1056" x1="784" />
            <wire x2="784" y1="1056" y2="1088" x1="784" />
        </branch>
        <bustap x2="880" y1="1056" y2="1056" x1="784" />
        <branch name="COUNT_OUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="1056" type="branch" />
            <wire x2="896" y1="1056" y2="1056" x1="880" />
            <wire x2="896" y1="1056" y2="1088" x1="896" />
            <wire x2="1536" y1="1088" y2="1088" x1="896" />
        </branch>
        <bustap x2="880" y1="608" y2="608" x1="784" />
        <branch name="COUNT_OUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="608" type="branch" />
            <wire x2="1536" y1="608" y2="608" x1="880" />
            <wire x2="1536" y1="608" y2="640" x1="1536" />
        </branch>
        <bustap x2="880" y1="672" y2="672" x1="784" />
        <branch name="COUNT_OUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="672" type="branch" />
            <wire x2="896" y1="672" y2="672" x1="880" />
            <wire x2="896" y1="672" y2="704" x1="896" />
            <wire x2="1536" y1="704" y2="704" x1="896" />
        </branch>
        <bustap x2="880" y1="736" y2="736" x1="784" />
        <branch name="COUNT_OUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="736" type="branch" />
            <wire x2="896" y1="736" y2="736" x1="880" />
            <wire x2="896" y1="736" y2="768" x1="896" />
            <wire x2="1536" y1="768" y2="768" x1="896" />
        </branch>
        <bustap x2="880" y1="800" y2="800" x1="784" />
        <branch name="COUNT_OUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="800" type="branch" />
            <wire x2="896" y1="800" y2="800" x1="880" />
            <wire x2="896" y1="800" y2="832" x1="896" />
            <wire x2="1536" y1="832" y2="832" x1="896" />
        </branch>
        <bustap x2="880" y1="864" y2="864" x1="784" />
        <branch name="COUNT_OUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="864" type="branch" />
            <wire x2="896" y1="864" y2="864" x1="880" />
            <wire x2="896" y1="864" y2="896" x1="896" />
            <wire x2="1536" y1="896" y2="896" x1="896" />
        </branch>
        <bustap x2="880" y1="928" y2="928" x1="784" />
        <branch name="COUNT_OUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="928" type="branch" />
            <wire x2="896" y1="928" y2="928" x1="880" />
            <wire x2="896" y1="928" y2="960" x1="896" />
            <wire x2="1536" y1="960" y2="960" x1="896" />
        </branch>
        <bustap x2="880" y1="992" y2="992" x1="784" />
        <branch name="COUNT_OUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="992" type="branch" />
            <wire x2="896" y1="992" y2="992" x1="880" />
            <wire x2="896" y1="992" y2="1024" x1="896" />
            <wire x2="1536" y1="1024" y2="1024" x1="896" />
        </branch>
        <iomarker fontsize="28" x="784" y="432" name="COUNT_OUT(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1872" y="832" name="ROM_done" orien="R0" />
        <branch name="ROM_done">
            <wire x2="1824" y1="864" y2="864" x1="1792" />
            <wire x2="1824" y1="832" y2="864" x1="1824" />
            <wire x2="1872" y1="832" y2="832" x1="1824" />
        </branch>
        <instance x="1536" y="1152" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>