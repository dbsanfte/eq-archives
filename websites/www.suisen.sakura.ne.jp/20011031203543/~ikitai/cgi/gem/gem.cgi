<HTML>
<HEAD>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=euc-jp">
<TITLE>GEM BANK</TITLE>
<STYLE type="text/css">
<!--
A {
	text-decoration:none;
}
A:hover {
	color:#FF3366;
}
INPUT.btn {
	background-color:#FFFFCC;
	color:#000000;
}
TD,TH {
	font-size:10pt;
}
INPUT.gem {
	text-align:center;
	height:13pt;
	font-size:10pt;
}
-->
</STYLE>
</HEAD>
<BODY BGCOLOR=#FFFFFF TEXT=#000000 LINK=#000000 VLINK=#000000 ALINK=#FF3366>
<SCRIPT language="JavaScript">
<!--
function check1(fm) {
	if (fm.pass.value == "") {
		alert("パスワードを入力してください。");
		return false;
	}
	for (i=0; i<27; i++) {
		if (i == 27-1) {
			if (fm.elements["way"+i].value.match(/^([0-9]{1,3}|[Dd])$/) == null) {
				alert("エラー：入力をチェックしてください");
				return false;
			}
		} else {
			if (fm.elements["way"+i].value.match(/^[0-9]{1,3}$/) == null) {
				alert("エラー：入力をチェックしてください");
				return false;
			}
		}
	}
	return true;
}
// -->
</SCRIPT>

<TABLE width=100%><TR>
<TD width=30%></TD>
<TH nowrap align=center width=40%><FONT style="font-size:20pt">GEM BANK</FONT></TH>
<TD nowrap width=30% align=right>[<a href="http://www.suisen.sakura.ne.jp/~ikitai/cgi/gem.html" target='_top'>トップに戻る</a>]
[<a href="gem.cgi?cmd=howto">使い方</a>]
[<a href="gem.cgi?cmd=data">Base Armor</a>]</TD>
</TR></TABLE>


<FORM method="POST" action="gem.cgi" onsubmit="return check1(this)" style="page-break-before:always;page-break-after:always">
<INPUT type="hidden" name="cmd" value="gemRegist">

<TABLE border="1" cellpadding="1" cellspacing="0" align="center">
<TR align="center" bgcolor="#FFFFCC">
<TH>GEM名</TH>
<TH>数</TH>
<TH><A href="gem.cgi?cmd=vewitem&class=WAR&slot=ALL">WAR</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=PAL&slot=ALL">PAL</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=SHD&slot=ALL">SHD</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=RNG&slot=ALL">RNG</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=MNK&slot=ALL">MNK</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=ROG&slot=ALL">ROG</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=BRD&slot=ALL">BRD</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=CLR&slot=ALL">CLR</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=DRU&slot=ALL">DRU</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=SHM&slot=ALL">SHM</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=ENC&slot=ALL">ENC</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=MAG&slot=ALL">MAG</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=NEC&slot=ALL">NEC</A></TH>
<TH><A href="gem.cgi?cmd=vewitem&class=WIZ&slot=ALL">WIZ</A></TH>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Black Marble</TD>
<TD><input type="text" size="3" class="gem" name="way0" value="1" onFocus="this.select()" tabindex="1"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=CLR&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=DRU&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHM&slot=Chest">Chest</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Chipped Onyx Sapphire</TD>
<TD><input type="text" size="3" class="gem" name="way1" value="2" onFocus="this.select()" tabindex="2"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=CLR&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=DRU&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHM&slot=Legs">Legs</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Black Marble</TD>
<TD><input type="text" size="3" class="gem" name="way2" value="4" onFocus="this.select()" tabindex="3"></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WAR&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=PAL&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHD&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=RNG&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MNK&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ROG&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=BRD&slot=Feet">Feet</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Coral</TD>
<TD><input type="text" size="3" class="gem" name="way3" value="4" onFocus="this.select()" tabindex="4"></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WAR&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=PAL&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHD&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=RNG&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MNK&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ROG&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=BRD&slot=Head">Head</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Flame Emerald</TD>
<TD><input type="text" size="3" class="gem" name="way4" value="5" onFocus="this.select()" tabindex="5"></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WAR&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=PAL&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHD&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=RNG&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MNK&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ROG&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=BRD&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=CLR&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=DRU&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHM&slot=Feet">Feet</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Flame Opal</TD>
<TD><input type="text" size="3" class="gem" name="way5" value="6" onFocus="this.select()" tabindex="6"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ENC&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MAG&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=NEC&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WIZ&slot=Head">Head</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Jaundice</TD>
<TD><input type="text" size="3" class="gem" name="way6" value="7" onFocus="this.select()" tabindex="7"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ENC&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MAG&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=NEC&slot=Feet">Feet</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WIZ&slot=Feet">Feet</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Lava Ruby</TD>
<TD><input type="text" size="3" class="gem" name="way7" value="8" onFocus="this.select()" tabindex="8"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=CLR&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=DRU&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHM&slot=Hands">Hands</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Onyx Sapphire</TD>
<TD><input type="text" size="3" class="gem" name="way8" value="9" onFocus="this.select()" tabindex="9"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=CLR&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=DRU&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHM&slot=Head">Head</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ENC&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MAG&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=NEC&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WIZ&slot=Wrist">Wrist</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Opal</TD>
<TD><input type="text" size="3" class="gem" name="way9" value="0" onFocus="this.select()" tabindex="10"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=CLR&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=DRU&slot=Wrist">Wrist</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHM&slot=Wrist">Wrist</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Topaz</TD>
<TD><input type="text" size="3" class="gem" name="way10" value="1" onFocus="this.select()" tabindex="11"></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WAR&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=PAL&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHD&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=RNG&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MNK&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ROG&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=BRD&slot=Hands">Hands</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ENC&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MAG&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=NEC&slot=Hands">Hands</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WIZ&slot=Hands">Hands</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Emerald</TD>
<TD><input type="text" size="3" class="gem" name="way11" value="2" onFocus="this.select()" tabindex="12"></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WAR&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=PAL&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHD&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=RNG&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MNK&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ROG&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=BRD&slot=Arms">Arms</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Sea Sapphire</TD>
<TD><input type="text" size="3" class="gem" name="way12" value="3" onFocus="this.select()" tabindex="13"></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WAR&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=PAL&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHD&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=RNG&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MNK&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ROG&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=BRD&slot=Legs">Legs</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Topaz</TD>
<TD><input type="text" size="3" class="gem" name="way13" value="10" onFocus="this.select()" tabindex="14"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ENC&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MAG&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=NEC&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WIZ&slot=Arms">Arms</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawless Diamond</TD>
<TD><input type="text" size="3" class="gem" name="way14" value="5" onFocus="this.select()" tabindex="15"></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WAR&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=PAL&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHD&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=RNG&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MNK&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ROG&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=BRD&slot=Chest">Chest</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Jaundice Gem</TD>
<TD><input type="text" size="3" class="gem" name="way15" value="6" onFocus="this.select()" tabindex="16"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=CLR&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=DRU&slot=Arms">Arms</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=SHM&slot=Arms">Arms</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Nephrite</TD>
<TD><input type="text" size="3" class="gem" name="way16" value="7" onFocus="this.select()" tabindex="17"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ENC&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MAG&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=NEC&slot=Legs">Legs</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WIZ&slot=Legs">Legs</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Pristine emerald</TD>
<TD><input type="text" size="3" class="gem" name="way17" value="8" onFocus="this.select()" tabindex="18"></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="gem.cgi?cmd=vewitem&class=ENC&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=MAG&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=NEC&slot=Chest">Chest</A></TD>
<TD><A href="gem.cgi?cmd=vewitem&class=WIZ&slot=Chest">Chest</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Chipped Black Marble</TD>
<TD><input type="text" size="3" class="gem" name="way18" value="9" onFocus="this.select()"></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Chrysolite</TD>
<TD><input type="text" size="3" class="gem" name="way19" value="0" onFocus="this.select()"></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Emerald</TD>
<TD><input type="text" size="3" class="gem" name="way20" value="1" onFocus="this.select()"></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Nephirite</TD>
<TD><input type="text" size="3" class="gem" name="way21" value="2" onFocus="this.select()"></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Sea Sapphire</TD>
<TD><input type="text" size="3" class="gem" name="way22" value="3" onFocus="this.select()"></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawless Aquamarine</TD>
<TD><input type="text" size="3" class="gem" name="way23" value="6" onFocus="this.select()"></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Opal</TD>
<TD><input type="text" size="3" class="gem" name="way24" value="5" onFocus="this.select()"></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Flame Opal</TD>
<TD><input type="text" size="3" class="gem" name="way25" value="6" onFocus="this.select()"></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Lava Ruby</TD>
<TD><input type="text" size="3" class="gem" name="way26" value="11" onFocus="this.select()"></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC"><INPUT size="20" type="text" name="addgem"></TD>
<TD><input type="text" size="3" class="gem" name="way27" value="" onFocus="this.select()"></TD>
<TD colspan="14">この行は用途不明GEMを追加する時に入力してください。</TD>
</TR>
<TR align="center">
<TD colspan="18">パスワード <INPUT size="10" type="password" name="pass"> <INPUT class="btn" type="submit" value="変　更"></TD>
</TR>
</Table>

</FORM>
<DIV align=center style="font-size:10pt">
<FORM method="POST" action="gem.cgi">
<INPUT type="hidden" name="cmd" value="inputComment">
<INPUT type=submit class=btn value="コメント登録">
</FORM>
</DIV>
<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=5 width=85% align=center>
<TR><TD bgcolor=#FFFFCC>[4] 　 <B>HISA</B> 　 <SMALL>2001/05/14 21:35:23</SMALL> </TD></TR>
<TR><TD>CCCC</TD></TR>
<TR><TD bgcolor=#FFFFCC>[3] 　 <B>Hisa</B> 　 <SMALL>2001/05/06 17:06:52</SMALL> </TD></TR>
<TR><TD>BBB</TD></TR>
<TR><TD bgcolor=#FFFFCC>[2] 　 <B>Hisa</B> 　 <SMALL>2001/05/06 17:01:59</SMALL> </TD></TR>
<TR><TD>AAAAAA</TD></TR>
<TR><TD bgcolor=#FFFFCC>[1] 　 <B><A href="mailto:ito@e-mail.ne.jp">Hisa</A></B> 　 <SMALL>2001/01/24 20:40:03</SMALL> </TD></TR>
<TR><TD>GEM数の変更はパスワードを知ってる人しかできません。<BR>コメントは誰でも書き込めます。</TD></TR>
</TABLE>
<TABLE border=0 align=center><TR>
</TR></TABLE>
<HR WIDTH=95%>
<CENTER><A class=menu HREF="http://www.suisen.sakura.ne.jp/~ikitai/" TARGET="_blank">GEM BANK v1.3</A> - Script written by <A class=menu HREF="mailto:ito@e-mail.ne.jp">Hisa</A></CENTER>
</BODY>
</HTML>
