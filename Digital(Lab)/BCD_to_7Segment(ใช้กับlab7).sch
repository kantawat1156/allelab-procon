<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="A_Bar" />
        <signal name="B_Bar" />
        <signal name="C_Bar" />
        <signal name="D_Bar" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="O_a" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="O_b" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="O_c" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="O_d" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="O_e" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="O_f" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="O_g" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="O_a" />
        <port polarity="Output" name="O_b" />
        <port polarity="Output" name="O_c" />
        <port polarity="Output" name="O_d" />
        <port polarity="Output" name="O_e" />
        <port polarity="Output" name="O_f" />
        <port polarity="Output" name="O_g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="A_Bar" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="B_Bar" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="C_Bar" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="D_Bar" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B_Bar" name="I0" />
            <blockpin signalname="D_Bar" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="D_Bar" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B_Bar" name="I1" />
            <blockpin signalname="C_Bar" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_18">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_16" name="I4" />
            <blockpin signalname="XLXN_18" name="I5" />
            <blockpin signalname="O_a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="B_Bar" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="B_Bar" name="I0" />
            <blockpin signalname="D_Bar" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="C_Bar" name="I1" />
            <blockpin signalname="D_Bar" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C_Bar" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_24">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_33" name="I4" />
            <blockpin signalname="O_b" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="C_Bar" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="C_Bar" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B_Bar" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_30">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="XLXN_39" name="I4" />
            <blockpin signalname="O_c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C_Bar" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="B_Bar" name="I1" />
            <blockpin signalname="D_Bar" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="B_Bar" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C_Bar" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D_Bar" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_36">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_44" name="I3" />
            <blockpin signalname="XLXN_45" name="I4" />
            <blockpin signalname="O_d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="B_Bar" name="I0" />
            <blockpin signalname="D_Bar" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D_Bar" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_42">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="O_e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="C_Bar" name="I0" />
            <blockpin signalname="D_Bar" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D_Bar" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B_Bar" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_47">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C_Bar" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_48">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_59" name="I3" />
            <blockpin signalname="XLXN_60" name="I4" />
            <blockpin signalname="O_f" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="B_Bar" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D_Bar" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B_Bar" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="A_Bar" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C_Bar" name="I2" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_54">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_65" name="I3" />
            <blockpin signalname="XLXN_66" name="I4" />
            <blockpin signalname="O_g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="A">
            <wire x2="240" y1="160" y2="160" x1="160" />
            <wire x2="240" y1="160" y2="240" x1="240" />
            <wire x2="400" y1="240" y2="240" x1="240" />
            <wire x2="1136" y1="160" y2="160" x1="240" />
            <wire x2="1136" y1="160" y2="800" x1="1136" />
            <wire x2="1424" y1="160" y2="160" x1="1136" />
            <wire x2="1424" y1="160" y2="800" x1="1424" />
            <wire x2="2240" y1="160" y2="160" x1="1424" />
            <wire x2="2240" y1="160" y2="800" x1="2240" />
            <wire x2="2992" y1="160" y2="160" x1="2240" />
            <wire x2="2992" y1="160" y2="800" x1="2992" />
            <wire x2="3184" y1="160" y2="160" x1="2992" />
            <wire x2="3184" y1="160" y2="800" x1="3184" />
            <wire x2="4240" y1="160" y2="160" x1="3184" />
            <wire x2="4240" y1="160" y2="800" x1="4240" />
            <wire x2="4368" y1="160" y2="160" x1="4240" />
            <wire x2="4368" y1="160" y2="800" x1="4368" />
            <wire x2="4800" y1="160" y2="160" x1="4368" />
            <wire x2="4800" y1="160" y2="800" x1="4800" />
            <wire x2="4928" y1="160" y2="160" x1="4800" />
            <wire x2="4928" y1="160" y2="800" x1="4928" />
            <wire x2="5504" y1="160" y2="160" x1="4928" />
            <wire x2="5504" y1="160" y2="800" x1="5504" />
            <wire x2="5632" y1="160" y2="160" x1="5504" />
            <wire x2="5632" y1="160" y2="800" x1="5632" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="A" orien="R180" />
        <instance x="400" y="272" name="XLXI_1" orien="R0" />
        <branch name="B">
            <wire x2="240" y1="320" y2="320" x1="160" />
            <wire x2="240" y1="320" y2="400" x1="240" />
            <wire x2="400" y1="400" y2="400" x1="240" />
            <wire x2="992" y1="320" y2="320" x1="240" />
            <wire x2="992" y1="320" y2="800" x1="992" />
            <wire x2="1328" y1="320" y2="320" x1="992" />
            <wire x2="1328" y1="320" y2="800" x1="1328" />
            <wire x2="2928" y1="320" y2="320" x1="1328" />
            <wire x2="2928" y1="320" y2="800" x1="2928" />
            <wire x2="3616" y1="320" y2="320" x1="2928" />
            <wire x2="3616" y1="320" y2="800" x1="3616" />
            <wire x2="3776" y1="320" y2="320" x1="3616" />
            <wire x2="3776" y1="320" y2="800" x1="3776" />
            <wire x2="4432" y1="320" y2="320" x1="3776" />
            <wire x2="4432" y1="320" y2="800" x1="4432" />
            <wire x2="4672" y1="320" y2="320" x1="4432" />
            <wire x2="4672" y1="320" y2="800" x1="4672" />
            <wire x2="5104" y1="320" y2="320" x1="4672" />
            <wire x2="5104" y1="320" y2="800" x1="5104" />
            <wire x2="5808" y1="320" y2="320" x1="5104" />
            <wire x2="5808" y1="320" y2="800" x1="5808" />
        </branch>
        <instance x="400" y="432" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="160" y="320" name="B" orien="R180" />
        <instance x="400" y="592" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="160" y="480" name="C" orien="R180" />
        <branch name="D">
            <wire x2="240" y1="640" y2="640" x1="160" />
            <wire x2="240" y1="640" y2="720" x1="240" />
            <wire x2="400" y1="720" y2="720" x1="240" />
            <wire x2="1392" y1="640" y2="640" x1="240" />
            <wire x2="1392" y1="640" y2="800" x1="1392" />
            <wire x2="2208" y1="640" y2="640" x1="1392" />
            <wire x2="2208" y1="640" y2="800" x1="2208" />
            <wire x2="2368" y1="640" y2="640" x1="2208" />
            <wire x2="2368" y1="640" y2="800" x1="2368" />
            <wire x2="2672" y1="640" y2="640" x1="2368" />
            <wire x2="2672" y1="640" y2="800" x1="2672" />
            <wire x2="2800" y1="640" y2="640" x1="2672" />
            <wire x2="2800" y1="640" y2="800" x1="2800" />
            <wire x2="3584" y1="640" y2="640" x1="2800" />
            <wire x2="3584" y1="640" y2="800" x1="3584" />
            <wire x2="3744" y1="640" y2="640" x1="3584" />
            <wire x2="3744" y1="640" y2="800" x1="3744" />
            <wire x2="5696" y1="640" y2="640" x1="3744" />
            <wire x2="5696" y1="640" y2="800" x1="5696" />
        </branch>
        <instance x="400" y="752" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="160" y="640" name="D" orien="R180" />
        <branch name="A_Bar">
            <wire x2="848" y1="240" y2="240" x1="624" />
            <wire x2="848" y1="240" y2="800" x1="848" />
            <wire x2="1264" y1="240" y2="240" x1="848" />
            <wire x2="1264" y1="240" y2="800" x1="1264" />
            <wire x2="1680" y1="240" y2="240" x1="1264" />
            <wire x2="1680" y1="240" y2="800" x1="1680" />
            <wire x2="1920" y1="240" y2="240" x1="1680" />
            <wire x2="1920" y1="240" y2="800" x1="1920" />
            <wire x2="2080" y1="240" y2="240" x1="1920" />
            <wire x2="2080" y1="240" y2="800" x1="2080" />
            <wire x2="2480" y1="240" y2="240" x1="2080" />
            <wire x2="2480" y1="240" y2="800" x1="2480" />
            <wire x2="2608" y1="240" y2="240" x1="2480" />
            <wire x2="2608" y1="240" y2="800" x1="2608" />
            <wire x2="2864" y1="240" y2="240" x1="2608" />
            <wire x2="2864" y1="240" y2="800" x1="2864" />
            <wire x2="3296" y1="240" y2="240" x1="2864" />
            <wire x2="3296" y1="240" y2="800" x1="3296" />
            <wire x2="5040" y1="240" y2="240" x1="3296" />
            <wire x2="5040" y1="240" y2="800" x1="5040" />
            <wire x2="5744" y1="240" y2="240" x1="5040" />
            <wire x2="5744" y1="240" y2="800" x1="5744" />
        </branch>
        <branch name="B_Bar">
            <wire x2="704" y1="400" y2="400" x1="624" />
            <wire x2="704" y1="400" y2="800" x1="704" />
            <wire x2="1488" y1="400" y2="400" x1="704" />
            <wire x2="1488" y1="400" y2="800" x1="1488" />
            <wire x2="1744" y1="400" y2="400" x1="1488" />
            <wire x2="1744" y1="400" y2="800" x1="1744" />
            <wire x2="1808" y1="400" y2="400" x1="1744" />
            <wire x2="1808" y1="400" y2="800" x1="1808" />
            <wire x2="3056" y1="400" y2="400" x1="1808" />
            <wire x2="3056" y1="400" y2="800" x1="3056" />
            <wire x2="3360" y1="400" y2="400" x1="3056" />
            <wire x2="3360" y1="400" y2="800" x1="3360" />
            <wire x2="3456" y1="400" y2="400" x1="3360" />
            <wire x2="3456" y1="400" y2="800" x1="3456" />
            <wire x2="3984" y1="400" y2="400" x1="3456" />
            <wire x2="3984" y1="400" y2="800" x1="3984" />
            <wire x2="4864" y1="400" y2="400" x1="3984" />
            <wire x2="4864" y1="400" y2="800" x1="4864" />
            <wire x2="5248" y1="400" y2="400" x1="4864" />
            <wire x2="5248" y1="400" y2="800" x1="5248" />
            <wire x2="5568" y1="400" y2="400" x1="5248" />
            <wire x2="5568" y1="400" y2="800" x1="5568" />
        </branch>
        <branch name="C_Bar">
            <wire x2="1552" y1="560" y2="560" x1="624" />
            <wire x2="1984" y1="560" y2="560" x1="1552" />
            <wire x2="1984" y1="560" y2="800" x1="1984" />
            <wire x2="2304" y1="560" y2="560" x1="1984" />
            <wire x2="2304" y1="560" y2="800" x1="2304" />
            <wire x2="2544" y1="560" y2="560" x1="2304" />
            <wire x2="2544" y1="560" y2="800" x1="2544" />
            <wire x2="2736" y1="560" y2="560" x1="2544" />
            <wire x2="2736" y1="560" y2="800" x1="2736" />
            <wire x2="3248" y1="560" y2="560" x1="2736" />
            <wire x2="3248" y1="560" y2="800" x1="3248" />
            <wire x2="3680" y1="560" y2="560" x1="3248" />
            <wire x2="3680" y1="560" y2="800" x1="3680" />
            <wire x2="4544" y1="560" y2="560" x1="3680" />
            <wire x2="4544" y1="560" y2="800" x1="4544" />
            <wire x2="5168" y1="560" y2="560" x1="4544" />
            <wire x2="5168" y1="560" y2="800" x1="5168" />
            <wire x2="5872" y1="560" y2="560" x1="5168" />
            <wire x2="5872" y1="560" y2="800" x1="5872" />
            <wire x2="1552" y1="560" y2="800" x1="1552" />
        </branch>
        <branch name="D_Bar">
            <wire x2="768" y1="720" y2="720" x1="624" />
            <wire x2="768" y1="720" y2="800" x1="768" />
            <wire x2="1200" y1="720" y2="720" x1="768" />
            <wire x2="1200" y1="720" y2="800" x1="1200" />
            <wire x2="1872" y1="720" y2="720" x1="1200" />
            <wire x2="1872" y1="720" y2="800" x1="1872" />
            <wire x2="2048" y1="720" y2="720" x1="1872" />
            <wire x2="2048" y1="720" y2="800" x1="2048" />
            <wire x2="3424" y1="720" y2="720" x1="2048" />
            <wire x2="3424" y1="720" y2="800" x1="3424" />
            <wire x2="3904" y1="720" y2="720" x1="3424" />
            <wire x2="3904" y1="720" y2="800" x1="3904" />
            <wire x2="4048" y1="720" y2="720" x1="3904" />
            <wire x2="4048" y1="720" y2="800" x1="4048" />
            <wire x2="4176" y1="720" y2="720" x1="4048" />
            <wire x2="4176" y1="720" y2="800" x1="4176" />
            <wire x2="4608" y1="720" y2="720" x1="4176" />
            <wire x2="4608" y1="720" y2="800" x1="4608" />
            <wire x2="4736" y1="720" y2="720" x1="4608" />
            <wire x2="4736" y1="720" y2="800" x1="4736" />
            <wire x2="5440" y1="720" y2="720" x1="4736" />
            <wire x2="5440" y1="720" y2="800" x1="5440" />
        </branch>
        <instance x="640" y="800" name="XLXI_6" orien="R90" />
        <instance x="784" y="800" name="XLXI_7" orien="R90" />
        <instance x="928" y="800" name="XLXI_8" orien="R90" />
        <instance x="1072" y="800" name="XLXI_9" orien="R90" />
        <instance x="1200" y="800" name="XLXI_10" orien="R90" />
        <instance x="1360" y="800" name="XLXI_11" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="1168" y1="1088" y2="1088" x1="1136" />
            <wire x2="1136" y1="1088" y2="1136" x1="1136" />
            <wire x2="1168" y1="1056" y2="1088" x1="1168" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1328" y1="1088" y2="1088" x1="1200" />
            <wire x2="1200" y1="1088" y2="1136" x1="1200" />
            <wire x2="1328" y1="1056" y2="1088" x1="1328" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1488" y1="1136" y2="1136" x1="1264" />
            <wire x2="1488" y1="1056" y2="1136" x1="1488" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1024" y1="1056" y2="1088" x1="1024" />
            <wire x2="1072" y1="1088" y2="1088" x1="1024" />
            <wire x2="1072" y1="1088" y2="1136" x1="1072" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="880" y1="1056" y2="1088" x1="880" />
            <wire x2="1008" y1="1088" y2="1088" x1="880" />
            <wire x2="1008" y1="1088" y2="1136" x1="1008" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="736" y1="1056" y2="1136" x1="736" />
            <wire x2="944" y1="1136" y2="1136" x1="736" />
        </branch>
        <instance x="880" y="1136" name="XLXI_18" orien="R90" />
        <branch name="O_a">
            <wire x2="1104" y1="1392" y2="1424" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1424" name="O_a" orien="R90" />
        <rect width="940" x="636" y="804" height="552" />
        <instance x="1616" y="800" name="XLXI_19" orien="R90" />
        <instance x="1744" y="800" name="XLXI_20" orien="R90" />
        <instance x="1856" y="800" name="XLXI_21" orien="R90" />
        <instance x="2016" y="800" name="XLXI_22" orien="R90" />
        <instance x="2176" y="800" name="XLXI_23" orien="R90" />
        <instance x="1792" y="1120" name="XLXI_24" orien="R90" />
        <branch name="XLXN_29">
            <wire x2="1712" y1="1056" y2="1120" x1="1712" />
            <wire x2="1856" y1="1120" y2="1120" x1="1712" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1840" y1="1056" y2="1088" x1="1840" />
            <wire x2="1920" y1="1088" y2="1088" x1="1840" />
            <wire x2="1920" y1="1088" y2="1120" x1="1920" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1984" y1="1056" y2="1120" x1="1984" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2048" y1="1088" y2="1120" x1="2048" />
            <wire x2="2144" y1="1088" y2="1088" x1="2048" />
            <wire x2="2144" y1="1056" y2="1088" x1="2144" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2304" y1="1120" y2="1120" x1="2112" />
            <wire x2="2304" y1="1056" y2="1120" x1="2304" />
        </branch>
        <branch name="O_b">
            <wire x2="1984" y1="1376" y2="1408" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1408" name="O_b" orien="R90" />
        <rect width="796" x="1604" y="812" height="548" />
        <instance x="2416" y="800" name="XLXI_25" orien="R90" />
        <instance x="2544" y="800" name="XLXI_26" orien="R90" />
        <instance x="2672" y="800" name="XLXI_27" orien="R90" />
        <instance x="2800" y="800" name="XLXI_28" orien="R90" />
        <instance x="2928" y="800" name="XLXI_29" orien="R90" />
        <instance x="2576" y="1120" name="XLXI_30" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="2512" y1="1056" y2="1120" x1="2512" />
            <wire x2="2640" y1="1120" y2="1120" x1="2512" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2640" y1="1056" y2="1088" x1="2640" />
            <wire x2="2704" y1="1088" y2="1088" x1="2640" />
            <wire x2="2704" y1="1088" y2="1120" x1="2704" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2768" y1="1056" y2="1120" x1="2768" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2832" y1="1088" y2="1120" x1="2832" />
            <wire x2="2896" y1="1088" y2="1088" x1="2832" />
            <wire x2="2896" y1="1056" y2="1088" x1="2896" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="3024" y1="1120" y2="1120" x1="2896" />
            <wire x2="3024" y1="1056" y2="1120" x1="3024" />
        </branch>
        <branch name="O_c">
            <wire x2="2768" y1="1376" y2="1408" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1408" name="O_c" orien="R90" />
        <rect width="692" x="2416" y="812" height="548" />
        <instance x="3120" y="800" name="XLXI_31" orien="R90" />
        <instance x="3232" y="800" name="XLXI_32" orien="R90" />
        <instance x="3392" y="800" name="XLXI_33" orien="R90" />
        <instance x="3552" y="800" name="XLXI_34" orien="R90" />
        <instance x="3712" y="800" name="XLXI_35" orien="R90" />
        <instance x="3328" y="1120" name="XLXI_36" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="3216" y1="1056" y2="1120" x1="3216" />
            <wire x2="3392" y1="1120" y2="1120" x1="3216" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3360" y1="1056" y2="1088" x1="3360" />
            <wire x2="3456" y1="1088" y2="1088" x1="3360" />
            <wire x2="3456" y1="1088" y2="1120" x1="3456" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="3520" y1="1056" y2="1120" x1="3520" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3584" y1="1088" y2="1120" x1="3584" />
            <wire x2="3680" y1="1088" y2="1088" x1="3584" />
            <wire x2="3680" y1="1056" y2="1088" x1="3680" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3840" y1="1120" y2="1120" x1="3648" />
            <wire x2="3840" y1="1056" y2="1120" x1="3840" />
        </branch>
        <branch name="O_d">
            <wire x2="3520" y1="1376" y2="1408" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1408" name="O_d" orien="R90" />
        <rect width="792" x="3124" y="812" height="548" />
        <instance x="3920" y="800" name="XLXI_37" orien="R90" />
        <instance x="4048" y="800" name="XLXI_38" orien="R90" />
        <instance x="4176" y="800" name="XLXI_39" orien="R90" />
        <instance x="4304" y="800" name="XLXI_40" orien="R90" />
        <instance x="4048" y="1120" name="XLXI_42" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="4016" y1="1056" y2="1120" x1="4016" />
            <wire x2="4112" y1="1120" y2="1120" x1="4016" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="4144" y1="1056" y2="1088" x1="4144" />
            <wire x2="4176" y1="1088" y2="1088" x1="4144" />
            <wire x2="4176" y1="1088" y2="1120" x1="4176" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="4240" y1="1088" y2="1120" x1="4240" />
            <wire x2="4272" y1="1088" y2="1088" x1="4240" />
            <wire x2="4272" y1="1056" y2="1088" x1="4272" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="4400" y1="1120" y2="1120" x1="4304" />
            <wire x2="4400" y1="1056" y2="1120" x1="4400" />
        </branch>
        <branch name="O_e">
            <wire x2="4208" y1="1376" y2="1408" x1="4208" />
        </branch>
        <iomarker fontsize="28" x="4208" y="1408" name="O_e" orien="R90" />
        <rect width="540" x="3932" y="812" height="552" />
        <instance x="4480" y="800" name="XLXI_43" orien="R90" />
        <instance x="4608" y="800" name="XLXI_44" orien="R90" />
        <instance x="4736" y="800" name="XLXI_45" orien="R90" />
        <instance x="4864" y="800" name="XLXI_46" orien="R90" />
        <instance x="4976" y="800" name="XLXI_47" orien="R90" />
        <instance x="4640" y="1120" name="XLXI_48" orien="R90" />
        <branch name="XLXN_56">
            <wire x2="4576" y1="1056" y2="1120" x1="4576" />
            <wire x2="4704" y1="1120" y2="1120" x1="4576" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="4704" y1="1056" y2="1088" x1="4704" />
            <wire x2="4768" y1="1088" y2="1088" x1="4704" />
            <wire x2="4768" y1="1088" y2="1120" x1="4768" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="4832" y1="1056" y2="1120" x1="4832" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="4896" y1="1088" y2="1120" x1="4896" />
            <wire x2="4960" y1="1088" y2="1088" x1="4896" />
            <wire x2="4960" y1="1056" y2="1088" x1="4960" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="5104" y1="1120" y2="1120" x1="4960" />
            <wire x2="5104" y1="1056" y2="1120" x1="5104" />
        </branch>
        <branch name="O_f">
            <wire x2="4832" y1="1376" y2="1408" x1="4832" />
        </branch>
        <iomarker fontsize="28" x="4832" y="1408" name="O_f" orien="R90" />
        <rect width="696" x="4492" y="808" height="548" />
        <instance x="5184" y="800" name="XLXI_49" orien="R90" />
        <instance x="5312" y="800" name="XLXI_50" orien="R90" />
        <instance x="5440" y="800" name="XLXI_51" orien="R90" />
        <instance x="5568" y="800" name="XLXI_52" orien="R90" />
        <instance x="5680" y="800" name="XLXI_53" orien="R90" />
        <instance x="5344" y="1120" name="XLXI_54" orien="R90" />
        <branch name="XLXN_62">
            <wire x2="5280" y1="1056" y2="1120" x1="5280" />
            <wire x2="5408" y1="1120" y2="1120" x1="5280" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="5408" y1="1056" y2="1088" x1="5408" />
            <wire x2="5472" y1="1088" y2="1088" x1="5408" />
            <wire x2="5472" y1="1088" y2="1120" x1="5472" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="5536" y1="1056" y2="1120" x1="5536" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="5600" y1="1088" y2="1120" x1="5600" />
            <wire x2="5664" y1="1088" y2="1088" x1="5600" />
            <wire x2="5664" y1="1056" y2="1088" x1="5664" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="5808" y1="1120" y2="1120" x1="5664" />
            <wire x2="5808" y1="1056" y2="1120" x1="5808" />
        </branch>
        <branch name="O_g">
            <wire x2="5536" y1="1376" y2="1408" x1="5536" />
        </branch>
        <iomarker fontsize="28" x="5536" y="1408" name="O_g" orien="R90" />
        <rect width="680" x="5208" y="808" height="548" />
        <branch name="C">
            <wire x2="240" y1="480" y2="480" x1="160" />
            <wire x2="240" y1="480" y2="560" x1="240" />
            <wire x2="400" y1="560" y2="560" x1="240" />
            <wire x2="912" y1="480" y2="480" x1="240" />
            <wire x2="912" y1="480" y2="800" x1="912" />
            <wire x2="1056" y1="480" y2="480" x1="912" />
            <wire x2="1056" y1="480" y2="800" x1="1056" />
            <wire x2="1552" y1="480" y2="480" x1="1056" />
            <wire x2="2144" y1="480" y2="480" x1="1552" />
            <wire x2="2144" y1="480" y2="800" x1="2144" />
            <wire x2="3520" y1="480" y2="480" x1="2144" />
            <wire x2="3520" y1="480" y2="800" x1="3520" />
            <wire x2="3840" y1="480" y2="480" x1="3520" />
            <wire x2="3840" y1="480" y2="800" x1="3840" />
            <wire x2="4112" y1="480" y2="480" x1="3840" />
            <wire x2="4112" y1="480" y2="800" x1="4112" />
            <wire x2="4304" y1="480" y2="480" x1="4112" />
            <wire x2="4304" y1="480" y2="800" x1="4304" />
            <wire x2="4992" y1="480" y2="480" x1="4304" />
            <wire x2="4992" y1="480" y2="800" x1="4992" />
            <wire x2="5312" y1="480" y2="480" x1="4992" />
            <wire x2="5312" y1="480" y2="800" x1="5312" />
            <wire x2="5376" y1="480" y2="480" x1="5312" />
            <wire x2="5376" y1="480" y2="800" x1="5376" />
        </branch>
    </sheet>
</drawing>