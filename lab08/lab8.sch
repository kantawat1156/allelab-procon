<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_75" />
        <signal name="XLXN_77" />
        <signal name="XLXN_79" />
        <signal name="XLXN_83" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="XLXN_104" />
        <signal name="XLXN_106" />
        <signal name="XLXN_108" />
        <signal name="XLXN_221" />
        <signal name="OSC_P123" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_291" />
        <signal name="XLXN_296" />
        <signal name="XLXN_297" />
        <signal name="XLXN_298" />
        <signal name="XLXN_302" />
        <signal name="XLXN_303" />
        <signal name="XLXN_304" />
        <signal name="XLXN_305" />
        <signal name="XLXN_306" />
        <signal name="XLXN_309" />
        <signal name="XLXN_310" />
        <signal name="XLXN_311" />
        <signal name="XLXN_312" />
        <signal name="XLXN_313" />
        <signal name="XLXN_314" />
        <signal name="XLXN_331" />
        <signal name="XLXN_332" />
        <signal name="XLXN_335" />
        <signal name="XLXN_336" />
        <signal name="XLXN_339" />
        <signal name="XLXN_340" />
        <signal name="XLXN_341" />
        <signal name="XLXN_423" />
        <signal name="XLXN_424" />
        <signal name="XLXN_426" />
        <signal name="XLXN_427" />
        <signal name="XLXN_431" />
        <signal name="clock_1HZ" />
        <signal name="L0" />
        <signal name="L1" />
        <signal name="L2" />
        <signal name="XLXN_440" />
        <signal name="XLXN_441" />
        <signal name="XLXN_445" />
        <signal name="L6" />
        <signal name="XLXN_449" />
        <signal name="BUZZER" />
        <signal name="L5" />
        <signal name="L3" />
        <signal name="L4" />
        <signal name="XLXN_450" />
        <port polarity="Input" name="OSC_P123" />
        <port polarity="Output" name="L0" />
        <port polarity="Output" name="L1" />
        <port polarity="Output" name="L2" />
        <port polarity="Output" name="L6" />
        <port polarity="Output" name="BUZZER" />
        <port polarity="Output" name="L5" />
        <port polarity="Output" name="L3" />
        <port polarity="Output" name="L4" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="fdp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="OSC_P123" name="T" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_26" name="T" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_25" name="T" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_24" name="T" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_23" name="T" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_22" name="T" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_21" name="T" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_20" name="T" />
            <blockpin signalname="XLXN_305" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_28">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_305" name="T" />
            <blockpin signalname="XLXN_89" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_29">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_89" name="T" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_30">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_87" name="T" />
            <blockpin signalname="XLXN_309" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_31">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_309" name="T" />
            <blockpin signalname="XLXN_83" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_32">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_83" name="T" />
            <blockpin signalname="XLXN_311" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_33">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_311" name="T" />
            <blockpin signalname="XLXN_79" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_34">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_79" name="T" />
            <blockpin signalname="XLXN_77" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_75" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_36">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_77" name="T" />
            <blockpin signalname="XLXN_314" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_37">
            <blockpin signalname="XLXN_94" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_314" name="T" />
            <blockpin signalname="XLXN_108" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_38">
            <blockpin signalname="XLXN_94" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_108" name="T" />
            <blockpin signalname="XLXN_106" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_39">
            <blockpin signalname="XLXN_94" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_106" name="T" />
            <blockpin signalname="XLXN_104" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_40">
            <blockpin signalname="XLXN_94" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_104" name="T" />
            <blockpin signalname="XLXN_336" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_41">
            <blockpin signalname="XLXN_94" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_336" name="T" />
            <blockpin signalname="XLXN_339" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_42">
            <blockpin signalname="XLXN_94" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_339" name="T" />
            <blockpin signalname="XLXN_98" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_43">
            <blockpin signalname="XLXN_94" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_98" name="T" />
            <blockpin signalname="XLXN_96" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_44">
            <blockpin signalname="XLXN_94" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_45">
            <blockpin signalname="XLXN_94" name="C" />
            <blockpin signalname="XLXN_427" name="CLR" />
            <blockpin signalname="XLXN_96" name="T" />
            <blockpin signalname="XLXN_221" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_92">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_96">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_97">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_99">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="XLXN_306" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_100">
            <blockpin signalname="XLXN_83" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_102">
            <blockpin signalname="XLXN_79" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="XLXN_297" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_104">
            <blockpin signalname="XLXN_77" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_105">
            <blockpin signalname="XLXN_108" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_106">
            <blockpin signalname="XLXN_106" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_107">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="XLXN_98" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_110">
            <blockpin signalname="XLXN_96" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and8" name="XLXI_154">
            <blockpin signalname="XLXN_305" name="I0" />
            <blockpin signalname="XLXN_304" name="I1" />
            <blockpin signalname="XLXN_303" name="I2" />
            <blockpin signalname="XLXN_302" name="I3" />
            <blockpin signalname="XLXN_298" name="I4" />
            <blockpin signalname="XLXN_297" name="I5" />
            <blockpin signalname="XLXN_296" name="I6" />
            <blockpin signalname="XLXN_291" name="I7" />
            <blockpin signalname="XLXN_423" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_155">
            <blockpin signalname="XLXN_314" name="I0" />
            <blockpin signalname="XLXN_313" name="I1" />
            <blockpin signalname="XLXN_312" name="I2" />
            <blockpin signalname="XLXN_311" name="I3" />
            <blockpin signalname="XLXN_310" name="I4" />
            <blockpin signalname="XLXN_309" name="I5" />
            <blockpin signalname="XLXN_87" name="I6" />
            <blockpin signalname="XLXN_306" name="I7" />
            <blockpin signalname="XLXN_424" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_156">
            <blockpin signalname="XLXN_221" name="I0" />
            <blockpin signalname="XLXN_341" name="I1" />
            <blockpin signalname="XLXN_340" name="I2" />
            <blockpin signalname="XLXN_339" name="I3" />
            <blockpin signalname="XLXN_336" name="I4" />
            <blockpin signalname="XLXN_335" name="I5" />
            <blockpin signalname="XLXN_332" name="I6" />
            <blockpin signalname="XLXN_331" name="I7" />
            <blockpin signalname="XLXN_426" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_157">
            <blockpin signalname="XLXN_426" name="I0" />
            <blockpin signalname="XLXN_424" name="I1" />
            <blockpin signalname="XLXN_423" name="I2" />
            <blockpin signalname="XLXN_427" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_158">
            <blockpin signalname="XLXN_427" name="C" />
            <blockpin signalname="XLXN_450" name="CLR" />
            <blockpin signalname="XLXN_431" name="T" />
            <blockpin signalname="clock_1HZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_159">
            <blockpin signalname="XLXN_431" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_160">
            <blockpin signalname="XLXN_450" name="G" />
        </block>
        <block symbolname="fdc" name="XLXI_163">
            <blockpin signalname="clock_1HZ" name="C" />
            <blockpin signalname="XLXN_445" name="CLR" />
            <blockpin signalname="L0" name="D" />
            <blockpin signalname="L1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_164">
            <blockpin signalname="clock_1HZ" name="C" />
            <blockpin signalname="XLXN_445" name="CLR" />
            <blockpin signalname="L1" name="D" />
            <blockpin signalname="L2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_165">
            <blockpin signalname="clock_1HZ" name="C" />
            <blockpin signalname="XLXN_445" name="CLR" />
            <blockpin signalname="L2" name="D" />
            <blockpin signalname="L3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_166">
            <blockpin signalname="clock_1HZ" name="C" />
            <blockpin signalname="XLXN_445" name="CLR" />
            <blockpin signalname="L3" name="D" />
            <blockpin signalname="L4" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_167">
            <blockpin signalname="clock_1HZ" name="C" />
            <blockpin signalname="XLXN_445" name="CLR" />
            <blockpin signalname="L4" name="D" />
            <blockpin signalname="L5" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_168">
            <blockpin signalname="clock_1HZ" name="C" />
            <blockpin signalname="XLXN_445" name="CLR" />
            <blockpin signalname="L5" name="D" />
            <blockpin signalname="L6" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_169">
            <blockpin signalname="clock_1HZ" name="C" />
            <blockpin signalname="XLXN_445" name="CLR" />
            <blockpin signalname="L6" name="D" />
            <blockpin signalname="XLXN_440" name="Q" />
        </block>
        <block symbolname="fdp" name="XLXI_190">
            <blockpin signalname="clock_1HZ" name="C" />
            <blockpin signalname="XLXN_440" name="D" />
            <blockpin signalname="XLXN_441" name="PRE" />
            <blockpin signalname="L0" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_191">
            <blockpin signalname="XLXN_441" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_193">
            <blockpin signalname="XLXN_445" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_194">
            <blockpin signalname="XLXN_449" name="I0" />
            <blockpin signalname="L6" name="I1" />
            <blockpin signalname="BUZZER" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_195">
            <blockpin signalname="XLXN_449" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="336" y="1024" name="XLXI_1" orien="R0" />
        <instance x="880" y="1024" name="XLXI_2" orien="R0" />
        <instance x="1440" y="1024" name="XLXI_3" orien="R0" />
        <instance x="1968" y="1024" name="XLXI_4" orien="R0" />
        <instance x="2480" y="1024" name="XLXI_5" orien="R0" />
        <instance x="3008" y="1024" name="XLXI_6" orien="R0" />
        <instance x="3536" y="1024" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="128" y1="1072" y2="1104" x1="128" />
            <wire x2="272" y1="1104" y2="1104" x1="128" />
            <wire x2="864" y1="1104" y2="1104" x1="272" />
            <wire x2="1328" y1="1104" y2="1104" x1="864" />
            <wire x2="1888" y1="1104" y2="1104" x1="1328" />
            <wire x2="2432" y1="1104" y2="1104" x1="1888" />
            <wire x2="2928" y1="1104" y2="1104" x1="2432" />
            <wire x2="3456" y1="1104" y2="1104" x1="2928" />
            <wire x2="3984" y1="1104" y2="1104" x1="3456" />
            <wire x2="336" y1="896" y2="896" x1="272" />
            <wire x2="272" y1="896" y2="1104" x1="272" />
            <wire x2="880" y1="896" y2="896" x1="864" />
            <wire x2="864" y1="896" y2="1104" x1="864" />
            <wire x2="1328" y1="896" y2="1104" x1="1328" />
            <wire x2="1440" y1="896" y2="896" x1="1328" />
            <wire x2="1888" y1="896" y2="1104" x1="1888" />
            <wire x2="1968" y1="896" y2="896" x1="1888" />
            <wire x2="2432" y1="896" y2="1104" x1="2432" />
            <wire x2="2480" y1="896" y2="896" x1="2432" />
            <wire x2="2928" y1="896" y2="1104" x1="2928" />
            <wire x2="3008" y1="896" y2="896" x1="2928" />
            <wire x2="3456" y1="896" y2="1104" x1="3456" />
            <wire x2="3536" y1="896" y2="896" x1="3456" />
            <wire x2="3984" y1="896" y2="1104" x1="3984" />
            <wire x2="4032" y1="896" y2="896" x1="3984" />
        </branch>
        <instance x="64" y="1072" name="XLXI_9" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="3968" y1="768" y2="768" x1="3920" />
            <wire x2="4032" y1="768" y2="768" x1="3968" />
            <wire x2="4560" y1="608" y2="608" x1="3968" />
            <wire x2="3968" y1="608" y2="768" x1="3968" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3472" y1="768" y2="768" x1="3392" />
            <wire x2="3536" y1="768" y2="768" x1="3472" />
            <wire x2="4560" y1="544" y2="544" x1="3472" />
            <wire x2="3472" y1="544" y2="768" x1="3472" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2944" y1="768" y2="768" x1="2864" />
            <wire x2="3008" y1="768" y2="768" x1="2944" />
            <wire x2="4560" y1="480" y2="480" x1="2944" />
            <wire x2="2944" y1="480" y2="768" x1="2944" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1360" y1="768" y2="768" x1="1264" />
            <wire x2="1440" y1="768" y2="768" x1="1360" />
            <wire x2="4560" y1="288" y2="288" x1="1360" />
            <wire x2="1360" y1="288" y2="768" x1="1360" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="816" y1="768" y2="768" x1="720" />
            <wire x2="880" y1="768" y2="768" x1="816" />
            <wire x2="4560" y1="208" y2="208" x1="816" />
            <wire x2="816" y1="208" y2="768" x1="816" />
        </branch>
        <instance x="4032" y="1024" name="XLXI_8" orien="R0" />
        <instance x="400" y="2208" name="XLXI_28" orien="R0" />
        <instance x="944" y="2208" name="XLXI_29" orien="R0" />
        <instance x="1504" y="2208" name="XLXI_30" orien="R0" />
        <instance x="2032" y="2208" name="XLXI_31" orien="R0" />
        <instance x="2544" y="2208" name="XLXI_32" orien="R0" />
        <instance x="3072" y="2208" name="XLXI_33" orien="R0" />
        <instance x="3600" y="2208" name="XLXI_34" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="192" y1="2256" y2="2288" x1="192" />
            <wire x2="336" y1="2288" y2="2288" x1="192" />
            <wire x2="928" y1="2288" y2="2288" x1="336" />
            <wire x2="1392" y1="2288" y2="2288" x1="928" />
            <wire x2="1952" y1="2288" y2="2288" x1="1392" />
            <wire x2="2496" y1="2288" y2="2288" x1="1952" />
            <wire x2="2992" y1="2288" y2="2288" x1="2496" />
            <wire x2="3520" y1="2288" y2="2288" x1="2992" />
            <wire x2="4048" y1="2288" y2="2288" x1="3520" />
            <wire x2="400" y1="2080" y2="2080" x1="336" />
            <wire x2="336" y1="2080" y2="2288" x1="336" />
            <wire x2="944" y1="2080" y2="2080" x1="928" />
            <wire x2="928" y1="2080" y2="2288" x1="928" />
            <wire x2="1392" y1="2080" y2="2288" x1="1392" />
            <wire x2="1504" y1="2080" y2="2080" x1="1392" />
            <wire x2="1952" y1="2080" y2="2288" x1="1952" />
            <wire x2="2032" y1="2080" y2="2080" x1="1952" />
            <wire x2="2496" y1="2080" y2="2288" x1="2496" />
            <wire x2="2544" y1="2080" y2="2080" x1="2496" />
            <wire x2="2992" y1="2080" y2="2288" x1="2992" />
            <wire x2="3072" y1="2080" y2="2080" x1="2992" />
            <wire x2="3520" y1="2080" y2="2288" x1="3520" />
            <wire x2="3600" y1="2080" y2="2080" x1="3520" />
            <wire x2="4048" y1="2080" y2="2288" x1="4048" />
            <wire x2="4096" y1="2080" y2="2080" x1="4048" />
        </branch>
        <instance x="128" y="2256" name="XLXI_35" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="4032" y1="1952" y2="1952" x1="3984" />
            <wire x2="4096" y1="1952" y2="1952" x1="4032" />
            <wire x2="4624" y1="1792" y2="1792" x1="4032" />
            <wire x2="4032" y1="1792" y2="1952" x1="4032" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="3536" y1="1952" y2="1952" x1="3456" />
            <wire x2="3600" y1="1952" y2="1952" x1="3536" />
            <wire x2="4624" y1="1728" y2="1728" x1="3536" />
            <wire x2="3536" y1="1728" y2="1952" x1="3536" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2464" y1="1952" y2="1952" x1="2416" />
            <wire x2="2544" y1="1952" y2="1952" x1="2464" />
            <wire x2="2464" y1="1600" y2="1952" x1="2464" />
            <wire x2="4608" y1="1600" y2="1600" x1="2464" />
        </branch>
        <instance x="4096" y="2208" name="XLXI_36" orien="R0" />
        <instance x="352" y="3648" name="XLXI_37" orien="R0" />
        <instance x="896" y="3648" name="XLXI_38" orien="R0" />
        <instance x="1456" y="3648" name="XLXI_39" orien="R0" />
        <instance x="1984" y="3648" name="XLXI_40" orien="R0" />
        <instance x="2496" y="3648" name="XLXI_41" orien="R0" />
        <instance x="3024" y="3648" name="XLXI_42" orien="R0" />
        <instance x="3552" y="3648" name="XLXI_43" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="144" y1="3696" y2="3728" x1="144" />
            <wire x2="288" y1="3728" y2="3728" x1="144" />
            <wire x2="880" y1="3728" y2="3728" x1="288" />
            <wire x2="1344" y1="3728" y2="3728" x1="880" />
            <wire x2="1904" y1="3728" y2="3728" x1="1344" />
            <wire x2="2448" y1="3728" y2="3728" x1="1904" />
            <wire x2="2944" y1="3728" y2="3728" x1="2448" />
            <wire x2="3472" y1="3728" y2="3728" x1="2944" />
            <wire x2="4000" y1="3728" y2="3728" x1="3472" />
            <wire x2="352" y1="3520" y2="3520" x1="288" />
            <wire x2="288" y1="3520" y2="3728" x1="288" />
            <wire x2="896" y1="3520" y2="3520" x1="880" />
            <wire x2="880" y1="3520" y2="3728" x1="880" />
            <wire x2="1344" y1="3520" y2="3728" x1="1344" />
            <wire x2="1456" y1="3520" y2="3520" x1="1344" />
            <wire x2="1904" y1="3520" y2="3728" x1="1904" />
            <wire x2="1984" y1="3520" y2="3520" x1="1904" />
            <wire x2="2448" y1="3520" y2="3728" x1="2448" />
            <wire x2="2496" y1="3520" y2="3520" x1="2448" />
            <wire x2="2944" y1="3520" y2="3728" x1="2944" />
            <wire x2="3024" y1="3520" y2="3520" x1="2944" />
            <wire x2="3472" y1="3520" y2="3728" x1="3472" />
            <wire x2="3552" y1="3520" y2="3520" x1="3472" />
            <wire x2="4000" y1="3520" y2="3728" x1="4000" />
            <wire x2="4048" y1="3520" y2="3520" x1="4000" />
        </branch>
        <instance x="80" y="3696" name="XLXI_44" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="3984" y1="3392" y2="3392" x1="3936" />
            <wire x2="4048" y1="3392" y2="3392" x1="3984" />
            <wire x2="4576" y1="3232" y2="3232" x1="3984" />
            <wire x2="3984" y1="3232" y2="3392" x1="3984" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="3488" y1="3392" y2="3392" x1="3408" />
            <wire x2="3552" y1="3392" y2="3392" x1="3488" />
            <wire x2="4576" y1="3168" y2="3168" x1="3488" />
            <wire x2="3488" y1="3168" y2="3392" x1="3488" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1920" y1="3392" y2="3392" x1="1840" />
            <wire x2="1984" y1="3392" y2="3392" x1="1920" />
            <wire x2="4576" y1="2976" y2="2976" x1="1920" />
            <wire x2="1920" y1="2976" y2="3392" x1="1920" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1376" y1="3392" y2="3392" x1="1280" />
            <wire x2="1456" y1="3392" y2="3392" x1="1376" />
            <wire x2="4576" y1="2912" y2="2912" x1="1376" />
            <wire x2="1376" y1="2912" y2="3392" x1="1376" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="832" y1="3392" y2="3392" x1="736" />
            <wire x2="896" y1="3392" y2="3392" x1="832" />
            <wire x2="4576" y1="2832" y2="2832" x1="832" />
            <wire x2="832" y1="2832" y2="3392" x1="832" />
        </branch>
        <instance x="4048" y="3648" name="XLXI_45" orien="R0" />
        <branch name="OSC_P123">
            <wire x2="336" y1="768" y2="768" x1="304" />
        </branch>
        <instance x="4560" y="240" name="XLXI_91" orien="R0" />
        <instance x="4560" y="320" name="XLXI_92" orien="R0" />
        <instance x="4560" y="512" name="XLXI_95" orien="R0" />
        <instance x="4560" y="576" name="XLXI_96" orien="R0" />
        <instance x="4560" y="640" name="XLXI_97" orien="R0" />
        <instance x="4608" y="1632" name="XLXI_100" orien="R0" />
        <instance x="4624" y="1760" name="XLXI_102" orien="R0" />
        <instance x="4560" y="448" name="XLXI_94" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2400" y1="768" y2="768" x1="2352" />
            <wire x2="2480" y1="768" y2="768" x1="2400" />
            <wire x2="4560" y1="416" y2="416" x1="2400" />
            <wire x2="2400" y1="416" y2="768" x1="2400" />
        </branch>
        <instance x="4624" y="1824" name="XLXI_104" orien="R0" />
        <instance x="4576" y="2864" name="XLXI_105" orien="R0" />
        <instance x="4576" y="2944" name="XLXI_106" orien="R0" />
        <instance x="4576" y="3008" name="XLXI_107" orien="R0" />
        <instance x="4576" y="3200" name="XLXI_109" orien="R0" />
        <instance x="4576" y="3264" name="XLXI_110" orien="R0" />
        <iomarker fontsize="28" x="304" y="768" name="OSC_P123" orien="R180" />
        <instance x="5104" y="1920" name="XLXI_155" orien="R0" />
        <branch name="XLXN_306">
            <wire x2="5104" y1="1392" y2="1392" x1="4848" />
            <wire x2="5104" y1="1392" y2="1408" x1="5104" />
        </branch>
        <branch name="XLXN_309">
            <wire x2="1968" y1="1952" y2="1952" x1="1888" />
            <wire x2="2032" y1="1952" y2="1952" x1="1968" />
            <wire x2="1968" y1="1536" y2="1952" x1="1968" />
            <wire x2="5104" y1="1536" y2="1536" x1="1968" />
        </branch>
        <branch name="XLXN_310">
            <wire x2="5104" y1="1600" y2="1600" x1="4832" />
        </branch>
        <branch name="XLXN_311">
            <wire x2="3008" y1="1952" y2="1952" x1="2928" />
            <wire x2="3072" y1="1952" y2="1952" x1="3008" />
            <wire x2="3008" y1="1664" y2="1952" x1="3008" />
            <wire x2="5104" y1="1664" y2="1664" x1="3008" />
        </branch>
        <branch name="XLXN_312">
            <wire x2="5104" y1="1728" y2="1728" x1="4848" />
        </branch>
        <branch name="XLXN_313">
            <wire x2="5104" y1="1792" y2="1792" x1="4848" />
        </branch>
        <branch name="XLXN_314">
            <wire x2="336" y1="2608" y2="3392" x1="336" />
            <wire x2="352" y1="3392" y2="3392" x1="336" />
            <wire x2="4560" y1="2608" y2="2608" x1="336" />
            <wire x2="4560" y1="1952" y2="1952" x1="4480" />
            <wire x2="4560" y1="1952" y2="2608" x1="4560" />
            <wire x2="4560" y1="1856" y2="1952" x1="4560" />
            <wire x2="5104" y1="1856" y2="1856" x1="4560" />
        </branch>
        <instance x="5120" y="736" name="XLXI_154" orien="R0" />
        <branch name="XLXN_291">
            <wire x2="5120" y1="208" y2="208" x1="4784" />
            <wire x2="5120" y1="208" y2="224" x1="5120" />
        </branch>
        <branch name="XLXN_296">
            <wire x2="5120" y1="288" y2="288" x1="4784" />
        </branch>
        <branch name="XLXN_297">
            <wire x2="5120" y1="352" y2="352" x1="4784" />
        </branch>
        <branch name="XLXN_298">
            <wire x2="5120" y1="416" y2="416" x1="4784" />
        </branch>
        <branch name="XLXN_302">
            <wire x2="5120" y1="480" y2="480" x1="4784" />
        </branch>
        <branch name="XLXN_303">
            <wire x2="5120" y1="544" y2="544" x1="4784" />
        </branch>
        <branch name="XLXN_304">
            <wire x2="5120" y1="608" y2="608" x1="4784" />
        </branch>
        <branch name="XLXN_305">
            <wire x2="384" y1="1152" y2="1952" x1="384" />
            <wire x2="400" y1="1952" y2="1952" x1="384" />
            <wire x2="4432" y1="1152" y2="1152" x1="384" />
            <wire x2="4432" y1="768" y2="768" x1="4416" />
            <wire x2="4432" y1="768" y2="1152" x1="4432" />
            <wire x2="4432" y1="672" y2="768" x1="4432" />
            <wire x2="5120" y1="672" y2="672" x1="4432" />
        </branch>
        <instance x="5648" y="1744" name="XLXI_157" orien="R0" />
        <branch name="XLXN_423">
            <wire x2="5648" y1="448" y2="448" x1="5376" />
            <wire x2="5648" y1="448" y2="1552" x1="5648" />
        </branch>
        <branch name="XLXN_424">
            <wire x2="5504" y1="1632" y2="1632" x1="5360" />
            <wire x2="5504" y1="1616" y2="1632" x1="5504" />
            <wire x2="5648" y1="1616" y2="1616" x1="5504" />
        </branch>
        <branch name="XLXN_426">
            <wire x2="5648" y1="3056" y2="3056" x1="5472" />
            <wire x2="5648" y1="1680" y2="3056" x1="5648" />
        </branch>
        <branch name="XLXN_427">
            <wire x2="320" y1="992" y2="1040" x1="320" />
            <wire x2="320" y1="1040" y2="2368" x1="320" />
            <wire x2="320" y1="2368" y2="3808" x1="320" />
            <wire x2="352" y1="3808" y2="3808" x1="320" />
            <wire x2="5584" y1="3808" y2="3808" x1="352" />
            <wire x2="400" y1="2368" y2="2368" x1="320" />
            <wire x2="880" y1="1040" y2="1040" x1="320" />
            <wire x2="1440" y1="1040" y2="1040" x1="880" />
            <wire x2="1968" y1="1040" y2="1040" x1="1440" />
            <wire x2="2480" y1="1040" y2="1040" x1="1968" />
            <wire x2="3008" y1="1040" y2="1040" x1="2480" />
            <wire x2="3536" y1="1040" y2="1040" x1="3008" />
            <wire x2="4032" y1="1040" y2="1040" x1="3536" />
            <wire x2="336" y1="992" y2="992" x1="320" />
            <wire x2="352" y1="3616" y2="3664" x1="352" />
            <wire x2="352" y1="3664" y2="3808" x1="352" />
            <wire x2="896" y1="3664" y2="3664" x1="352" />
            <wire x2="1456" y1="3664" y2="3664" x1="896" />
            <wire x2="1984" y1="3664" y2="3664" x1="1456" />
            <wire x2="2496" y1="3664" y2="3664" x1="1984" />
            <wire x2="3024" y1="3664" y2="3664" x1="2496" />
            <wire x2="3552" y1="3664" y2="3664" x1="3024" />
            <wire x2="4048" y1="3664" y2="3664" x1="3552" />
            <wire x2="400" y1="2176" y2="2224" x1="400" />
            <wire x2="400" y1="2224" y2="2368" x1="400" />
            <wire x2="944" y1="2224" y2="2224" x1="400" />
            <wire x2="1504" y1="2224" y2="2224" x1="944" />
            <wire x2="2032" y1="2224" y2="2224" x1="1504" />
            <wire x2="2544" y1="2224" y2="2224" x1="2032" />
            <wire x2="3072" y1="2224" y2="2224" x1="2544" />
            <wire x2="3600" y1="2224" y2="2224" x1="3072" />
            <wire x2="4096" y1="2224" y2="2224" x1="3600" />
            <wire x2="880" y1="992" y2="1040" x1="880" />
            <wire x2="896" y1="3616" y2="3664" x1="896" />
            <wire x2="944" y1="2176" y2="2224" x1="944" />
            <wire x2="1440" y1="992" y2="1040" x1="1440" />
            <wire x2="1456" y1="3616" y2="3664" x1="1456" />
            <wire x2="1504" y1="2176" y2="2224" x1="1504" />
            <wire x2="1968" y1="992" y2="1040" x1="1968" />
            <wire x2="1984" y1="3616" y2="3664" x1="1984" />
            <wire x2="2032" y1="2176" y2="2224" x1="2032" />
            <wire x2="2480" y1="992" y2="1040" x1="2480" />
            <wire x2="2496" y1="3616" y2="3664" x1="2496" />
            <wire x2="2544" y1="2176" y2="2224" x1="2544" />
            <wire x2="3008" y1="992" y2="1040" x1="3008" />
            <wire x2="3024" y1="3616" y2="3664" x1="3024" />
            <wire x2="3072" y1="2176" y2="2224" x1="3072" />
            <wire x2="3536" y1="992" y2="1040" x1="3536" />
            <wire x2="3552" y1="3616" y2="3664" x1="3552" />
            <wire x2="3600" y1="2176" y2="2224" x1="3600" />
            <wire x2="4032" y1="992" y2="1040" x1="4032" />
            <wire x2="4048" y1="3616" y2="3664" x1="4048" />
            <wire x2="4096" y1="2176" y2="2224" x1="4096" />
            <wire x2="5584" y1="3184" y2="3808" x1="5584" />
            <wire x2="5792" y1="3184" y2="3184" x1="5584" />
            <wire x2="5792" y1="3024" y2="3184" x1="5792" />
            <wire x2="6016" y1="3024" y2="3024" x1="5792" />
            <wire x2="6016" y1="1616" y2="1616" x1="5904" />
            <wire x2="6016" y1="1616" y2="3024" x1="6016" />
            <wire x2="6128" y1="1616" y2="1616" x1="6016" />
            <wire x2="6128" y1="1616" y2="1648" x1="6128" />
            <wire x2="6240" y1="1648" y2="1648" x1="6128" />
        </branch>
        <instance x="6240" y="1776" name="XLXI_158" orien="R0" />
        <instance x="6096" y="1488" name="XLXI_159" orien="R0" />
        <branch name="XLXN_431">
            <wire x2="6160" y1="1488" y2="1520" x1="6160" />
            <wire x2="6240" y1="1520" y2="1520" x1="6160" />
        </branch>
        <instance x="6112" y="1888" name="XLXI_160" orien="R0" />
        <branch name="clock_1HZ">
            <wire x2="1040" y1="4352" y2="4352" x1="1024" />
            <wire x2="1024" y1="4352" y2="4496" x1="1024" />
            <wire x2="1488" y1="4496" y2="4496" x1="1024" />
            <wire x2="2080" y1="4496" y2="4496" x1="1488" />
            <wire x2="2624" y1="4496" y2="4496" x1="2080" />
            <wire x2="3152" y1="4496" y2="4496" x1="2624" />
            <wire x2="3680" y1="4496" y2="4496" x1="3152" />
            <wire x2="4240" y1="4496" y2="4496" x1="3680" />
            <wire x2="4768" y1="4496" y2="4496" x1="4240" />
            <wire x2="6688" y1="4496" y2="4496" x1="4768" />
            <wire x2="1488" y1="4352" y2="4496" x1="1488" />
            <wire x2="1632" y1="4352" y2="4352" x1="1488" />
            <wire x2="2080" y1="4352" y2="4496" x1="2080" />
            <wire x2="2176" y1="4352" y2="4352" x1="2080" />
            <wire x2="2624" y1="4352" y2="4496" x1="2624" />
            <wire x2="2704" y1="4352" y2="4352" x1="2624" />
            <wire x2="3152" y1="4352" y2="4496" x1="3152" />
            <wire x2="3232" y1="4352" y2="4352" x1="3152" />
            <wire x2="3680" y1="4352" y2="4496" x1="3680" />
            <wire x2="3792" y1="4352" y2="4352" x1="3680" />
            <wire x2="4240" y1="4352" y2="4496" x1="4240" />
            <wire x2="4320" y1="4352" y2="4352" x1="4240" />
            <wire x2="4768" y1="4352" y2="4496" x1="4768" />
            <wire x2="4880" y1="4352" y2="4352" x1="4768" />
            <wire x2="6688" y1="1520" y2="1520" x1="6624" />
            <wire x2="6688" y1="1520" y2="4496" x1="6688" />
        </branch>
        <instance x="5216" y="3344" name="XLXI_156" orien="R0" />
        <branch name="XLXN_331">
            <wire x2="5216" y1="2832" y2="2832" x1="4800" />
        </branch>
        <branch name="XLXN_332">
            <wire x2="5008" y1="2912" y2="2912" x1="4800" />
            <wire x2="5008" y1="2896" y2="2912" x1="5008" />
            <wire x2="5216" y1="2896" y2="2896" x1="5008" />
        </branch>
        <branch name="XLXN_335">
            <wire x2="5008" y1="2976" y2="2976" x1="4800" />
            <wire x2="5008" y1="2960" y2="2976" x1="5008" />
            <wire x2="5216" y1="2960" y2="2960" x1="5008" />
        </branch>
        <branch name="XLXN_336">
            <wire x2="2416" y1="3392" y2="3392" x1="2368" />
            <wire x2="2496" y1="3392" y2="3392" x1="2416" />
            <wire x2="2416" y1="3040" y2="3392" x1="2416" />
            <wire x2="4576" y1="3040" y2="3040" x1="2416" />
            <wire x2="5216" y1="3024" y2="3024" x1="4576" />
            <wire x2="4576" y1="3024" y2="3040" x1="4576" />
        </branch>
        <branch name="XLXN_339">
            <wire x2="2960" y1="3392" y2="3392" x1="2880" />
            <wire x2="3024" y1="3392" y2="3392" x1="2960" />
            <wire x2="2960" y1="3104" y2="3392" x1="2960" />
            <wire x2="4576" y1="3104" y2="3104" x1="2960" />
            <wire x2="5216" y1="3088" y2="3088" x1="4576" />
            <wire x2="4576" y1="3088" y2="3104" x1="4576" />
        </branch>
        <branch name="XLXN_340">
            <wire x2="5008" y1="3168" y2="3168" x1="4800" />
            <wire x2="5008" y1="3152" y2="3168" x1="5008" />
            <wire x2="5216" y1="3152" y2="3152" x1="5008" />
        </branch>
        <branch name="XLXN_341">
            <wire x2="5008" y1="3232" y2="3232" x1="4800" />
            <wire x2="5008" y1="3216" y2="3232" x1="5008" />
            <wire x2="5216" y1="3216" y2="3216" x1="5008" />
        </branch>
        <instance x="1632" y="4480" name="XLXI_163" orien="R0" />
        <instance x="2176" y="4480" name="XLXI_164" orien="R0" />
        <instance x="2704" y="4480" name="XLXI_165" orien="R0" />
        <instance x="3232" y="4480" name="XLXI_166" orien="R0" />
        <instance x="3792" y="4480" name="XLXI_167" orien="R0" />
        <instance x="4320" y="4480" name="XLXI_168" orien="R0" />
        <instance x="4880" y="4480" name="XLXI_169" orien="R0" />
        <branch name="L1">
            <wire x2="2096" y1="4224" y2="4224" x1="2016" />
            <wire x2="2176" y1="4224" y2="4224" x1="2096" />
            <wire x2="2096" y1="4224" y2="4672" x1="2096" />
        </branch>
        <branch name="L2">
            <wire x2="2640" y1="4224" y2="4224" x1="2560" />
            <wire x2="2704" y1="4224" y2="4224" x1="2640" />
            <wire x2="2640" y1="4224" y2="4672" x1="2640" />
        </branch>
        <branch name="L3">
            <wire x2="3184" y1="4224" y2="4224" x1="3088" />
            <wire x2="3232" y1="4224" y2="4224" x1="3184" />
            <wire x2="3184" y1="4224" y2="4672" x1="3184" />
        </branch>
        <branch name="L4">
            <wire x2="3728" y1="4224" y2="4224" x1="3616" />
            <wire x2="3792" y1="4224" y2="4224" x1="3728" />
            <wire x2="3728" y1="4224" y2="4672" x1="3728" />
        </branch>
        <branch name="L5">
            <wire x2="4256" y1="4224" y2="4224" x1="4176" />
            <wire x2="4320" y1="4224" y2="4224" x1="4256" />
            <wire x2="4256" y1="4224" y2="4688" x1="4256" />
        </branch>
        <branch name="XLXN_440">
            <wire x2="1008" y1="4016" y2="4224" x1="1008" />
            <wire x2="1040" y1="4224" y2="4224" x1="1008" />
            <wire x2="5280" y1="4016" y2="4016" x1="1008" />
            <wire x2="5280" y1="4016" y2="4224" x1="5280" />
            <wire x2="5280" y1="4224" y2="4224" x1="5264" />
        </branch>
        <instance x="1040" y="4480" name="XLXI_190" orien="R0" />
        <branch name="XLXN_441">
            <wire x2="1040" y1="4128" y2="4128" x1="832" />
        </branch>
        <instance x="768" y="4256" name="XLXI_191" orien="R0" />
        <branch name="XLXN_445">
            <wire x2="1632" y1="4560" y2="4560" x1="880" />
            <wire x2="2176" y1="4560" y2="4560" x1="1632" />
            <wire x2="2704" y1="4560" y2="4560" x1="2176" />
            <wire x2="3232" y1="4560" y2="4560" x1="2704" />
            <wire x2="3792" y1="4560" y2="4560" x1="3232" />
            <wire x2="4320" y1="4560" y2="4560" x1="3792" />
            <wire x2="4880" y1="4560" y2="4560" x1="4320" />
            <wire x2="1632" y1="4448" y2="4560" x1="1632" />
            <wire x2="2176" y1="4448" y2="4560" x1="2176" />
            <wire x2="2704" y1="4448" y2="4560" x1="2704" />
            <wire x2="3232" y1="4448" y2="4560" x1="3232" />
            <wire x2="3792" y1="4448" y2="4560" x1="3792" />
            <wire x2="4320" y1="4448" y2="4560" x1="4320" />
            <wire x2="4880" y1="4448" y2="4560" x1="4880" />
        </branch>
        <branch name="L0">
            <wire x2="1536" y1="4224" y2="4224" x1="1424" />
            <wire x2="1632" y1="4224" y2="4224" x1="1536" />
            <wire x2="1536" y1="4224" y2="4688" x1="1536" />
        </branch>
        <instance x="816" y="4688" name="XLXI_193" orien="R0" />
        <iomarker fontsize="28" x="1536" y="4688" name="L0" orien="R90" />
        <iomarker fontsize="28" x="2096" y="4672" name="L1" orien="R90" />
        <iomarker fontsize="28" x="2640" y="4672" name="L2" orien="R90" />
        <branch name="L6">
            <wire x2="4784" y1="4224" y2="4224" x1="4704" />
            <wire x2="4784" y1="4224" y2="4624" x1="4784" />
            <wire x2="5056" y1="4624" y2="4624" x1="4784" />
            <wire x2="4784" y1="4624" y2="4752" x1="4784" />
            <wire x2="4880" y1="4224" y2="4224" x1="4784" />
        </branch>
        <instance x="5056" y="4752" name="XLXI_194" orien="R0" />
        <instance x="4912" y="4768" name="XLXI_195" orien="R0" />
        <branch name="XLXN_449">
            <wire x2="4976" y1="4768" y2="4848" x1="4976" />
            <wire x2="5040" y1="4848" y2="4848" x1="4976" />
            <wire x2="5040" y1="4688" y2="4848" x1="5040" />
            <wire x2="5056" y1="4688" y2="4688" x1="5040" />
        </branch>
        <branch name="BUZZER">
            <wire x2="5392" y1="4656" y2="4656" x1="5312" />
        </branch>
        <iomarker fontsize="28" x="5392" y="4656" name="BUZZER" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="4448" y1="3392" y2="3392" x1="4432" />
            <wire x2="4448" y1="3280" y2="3392" x1="4448" />
            <wire x2="5216" y1="3280" y2="3280" x1="4448" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1424" y1="1952" y2="1952" x1="1328" />
            <wire x2="1504" y1="1952" y2="1952" x1="1424" />
            <wire x2="1424" y1="1472" y2="1952" x1="1424" />
            <wire x2="5104" y1="1472" y2="1472" x1="1424" />
        </branch>
        <instance x="4624" y="1424" name="XLXI_99" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="880" y1="1952" y2="1952" x1="784" />
            <wire x2="944" y1="1952" y2="1952" x1="880" />
            <wire x2="4624" y1="1392" y2="1392" x1="880" />
            <wire x2="880" y1="1392" y2="1952" x1="880" />
        </branch>
        <iomarker fontsize="28" x="4784" y="4752" name="L6" orien="R90" />
        <iomarker fontsize="28" x="4256" y="4688" name="L5" orien="R90" />
        <iomarker fontsize="28" x="3184" y="4672" name="L3" orien="R90" />
        <iomarker fontsize="28" x="3728" y="4672" name="L4" orien="R90" />
        <branch name="XLXN_450">
            <wire x2="6240" y1="1744" y2="1744" x1="6176" />
            <wire x2="6176" y1="1744" y2="1760" x1="6176" />
        </branch>
        <instance x="4560" y="384" name="XLXI_93" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1904" y1="768" y2="768" x1="1824" />
            <wire x2="1968" y1="768" y2="768" x1="1904" />
            <wire x2="4560" y1="352" y2="352" x1="1904" />
            <wire x2="1904" y1="352" y2="768" x1="1904" />
        </branch>
    </sheet>
</drawing>