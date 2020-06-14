<HTML>
<HEAD>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=euc-jp">
<TITLE>GEM BANK</TITLE>
<STYLE type="text/css">
<!--
TD A,TH A {
	text-decoration:none;
}
A:hover {
	color:#FF3366;
}
INPUT.btn {
	background-color:#FFFFCC;
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
	for (i=0; i<32; i++) {
		if (i == 32-1) {
			if (fm.elements["way"+i].value.match(/^([0-9]{1,3}|[Dd])$/) == null || fm.elements["way"+i].value.match(/^([0-9]{1,3}|[Dd])$/) == null) {
				alert("エラー：入力をチェックしてください");
				return false;
			}
		} else {
			if (fm.elements["ttl"+i].value.match(/^[0-9]{1,3}$/) == null) {
				alert("エラー：入力をチェックしてください");
				return false;
			}
		}
	}
	return true;
}
function sum() {
	for (i=0; i<=32; i++) {
		if (document.forms[0].elements["way"+i].value.match(/^[0-9]{1,3}$/) && document.forms[0].elements["cmg"+i].value.match(/^[0-9]{1,3}$/)) {
			document.forms[0].elements["ttl"+i].value = eval(document.forms[0].elements["way"+i].value) + eval(document.forms[0].elements["cmg"+i].value);
		} else {
			document.forms[0].elements["ttl"+i].value = "";
		}
	}
	setTimeout("sum()",500);
}
// -->
</SCRIPT>

<TABLE width=100%><TR>
<TD width=30%></TD>
<TH nowrap align=center width=40%><FONT style="font-size:20pt">GEM BANK</FONT></TH>
<TD nowrap width=30% align=right>[<a href="http://www.suisen.sakura.ne.jp/~ikitai/way/" target='_top'>トップに戻る</a>]
[<a href="/~ikitai/way/cgi/bank/gem.cgi?cmd=howto">使い方</a>]
[<a href="/~ikitai/way/cgi/bank/gem.cgi?cmd=data">Base Armor</a>]</TD>
</TR></TABLE>

<FORM method="POST" action="/~ikitai/way/cgi/bank/gem.cgi" onsubmit="return check1(this)" style="page-break-before:always;page-break-after:always">
<INPUT type="hidden" name="cmd" value="gemRegist">

<TABLE border="1" cellpadding="1" cellspacing="0" align="center">
<TR align="center" bgcolor="#FFFFCC">
<TH>GEM名</TH>
<TH>WAY</TH>
<TH>CM</TH>
<TH>計</TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WAR&slot=ALL">WAR</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=PAL&slot=ALL">PAL</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHD&slot=ALL">SHD</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=RNG&slot=ALL">RNG</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MNK&slot=ALL">MNK</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ROG&slot=ALL">ROG</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=BRD&slot=ALL">BRD</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=CLR&slot=ALL">CLR</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=DRU&slot=ALL">DRU</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHM&slot=ALL">SHM</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ENC&slot=ALL">ENC</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MAG&slot=ALL">MAG</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=NEC&slot=ALL">NEC</A></TH>
<TH><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WIZ&slot=ALL">WIZ</A></TH>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Black Marble</TD>
<TD><input type="text" size="3" class="gem" name="way0" value="4" onFocus="this.select()" tabindex="1"></TD>
<TD><input type="text" size="3" class="gem" name="cmg0" value="2" onFocus="this.select()" tabindex="19"></TD>
<TD><input type="text" size="3" class="gem" name="ttl0" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=CLR&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=DRU&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHM&slot=Chest">Chest</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Chipped Onyx Sapphire</TD>
<TD><input type="text" size="3" class="gem" name="way1" value="11" onFocus="this.select()" tabindex="2"></TD>
<TD><input type="text" size="3" class="gem" name="cmg1" value="4" onFocus="this.select()" tabindex="20"></TD>
<TD><input type="text" size="3" class="gem" name="ttl1" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=CLR&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=DRU&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHM&slot=Legs">Legs</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Black Marble</TD>
<TD><input type="text" size="3" class="gem" name="way2" value="12" onFocus="this.select()" tabindex="3"></TD>
<TD><input type="text" size="3" class="gem" name="cmg2" value="0" onFocus="this.select()" tabindex="21"></TD>
<TD><input type="text" size="3" class="gem" name="ttl2" onFocus="this.blur()" readonly></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WAR&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=PAL&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHD&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=RNG&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MNK&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ROG&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=BRD&slot=Feet">Feet</A></TD>
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
<TD><input type="text" size="3" class="gem" name="way3" value="14" onFocus="this.select()" tabindex="4"></TD>
<TD><input type="text" size="3" class="gem" name="cmg3" value="4" onFocus="this.select()" tabindex="22"></TD>
<TD><input type="text" size="3" class="gem" name="ttl3" onFocus="this.blur()" readonly></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WAR&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=PAL&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHD&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=RNG&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MNK&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ROG&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=BRD&slot=Head">Head</A></TD>
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
<TD><input type="text" size="3" class="gem" name="way4" value="14" onFocus="this.select()" tabindex="5"></TD>
<TD><input type="text" size="3" class="gem" name="cmg4" value="4" onFocus="this.select()" tabindex="23"></TD>
<TD><input type="text" size="3" class="gem" name="ttl4" onFocus="this.blur()" readonly></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WAR&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=PAL&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHD&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=RNG&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MNK&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ROG&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=BRD&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=CLR&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=DRU&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHM&slot=Feet">Feet</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Flame Opal</TD>
<TD><input type="text" size="3" class="gem" name="way5" value="14" onFocus="this.select()" tabindex="6"></TD>
<TD><input type="text" size="3" class="gem" name="cmg5" value="12" onFocus="this.select()" tabindex="24"></TD>
<TD><input type="text" size="3" class="gem" name="ttl5" onFocus="this.blur()" readonly></TD>
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
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ENC&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MAG&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=NEC&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WIZ&slot=Head">Head</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Jaundice</TD>
<TD><input type="text" size="3" class="gem" name="way6" value="8" onFocus="this.select()" tabindex="7"></TD>
<TD><input type="text" size="3" class="gem" name="cmg6" value="10" onFocus="this.select()" tabindex="25"></TD>
<TD><input type="text" size="3" class="gem" name="ttl6" onFocus="this.blur()" readonly></TD>
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
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ENC&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MAG&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=NEC&slot=Feet">Feet</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WIZ&slot=Feet">Feet</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Lava Ruby</TD>
<TD><input type="text" size="3" class="gem" name="way7" value="20" onFocus="this.select()" tabindex="8"></TD>
<TD><input type="text" size="3" class="gem" name="cmg7" value="7" onFocus="this.select()" tabindex="26"></TD>
<TD><input type="text" size="3" class="gem" name="ttl7" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=CLR&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=DRU&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHM&slot=Hands">Hands</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Onyx Sapphire</TD>
<TD><input type="text" size="3" class="gem" name="way8" value="10" onFocus="this.select()" tabindex="9"></TD>
<TD><input type="text" size="3" class="gem" name="cmg8" value="12" onFocus="this.select()" tabindex="27"></TD>
<TD><input type="text" size="3" class="gem" name="ttl8" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=CLR&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=DRU&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHM&slot=Head">Head</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ENC&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MAG&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=NEC&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WIZ&slot=Wrist">Wrist</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Opal</TD>
<TD><input type="text" size="3" class="gem" name="way9" value="12" onFocus="this.select()" tabindex="10"></TD>
<TD><input type="text" size="3" class="gem" name="cmg9" value="1" onFocus="this.select()" tabindex="28"></TD>
<TD><input type="text" size="3" class="gem" name="ttl9" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=CLR&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=DRU&slot=Wrist">Wrist</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHM&slot=Wrist">Wrist</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Topaz</TD>
<TD><input type="text" size="3" class="gem" name="way10" value="10" onFocus="this.select()" tabindex="11"></TD>
<TD><input type="text" size="3" class="gem" name="cmg10" value="0" onFocus="this.select()" tabindex="29"></TD>
<TD><input type="text" size="3" class="gem" name="ttl10" onFocus="this.blur()" readonly></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WAR&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=PAL&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHD&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=RNG&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MNK&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ROG&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=BRD&slot=Hands">Hands</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ENC&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MAG&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=NEC&slot=Hands">Hands</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WIZ&slot=Hands">Hands</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Emerald</TD>
<TD><input type="text" size="3" class="gem" name="way11" value="7" onFocus="this.select()" tabindex="12"></TD>
<TD><input type="text" size="3" class="gem" name="cmg11" value="7" onFocus="this.select()" tabindex="30"></TD>
<TD><input type="text" size="3" class="gem" name="ttl11" onFocus="this.blur()" readonly></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WAR&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=PAL&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHD&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=RNG&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MNK&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ROG&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=BRD&slot=Arms">Arms</A></TD>
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
<TD><input type="text" size="3" class="gem" name="way12" value="7" onFocus="this.select()" tabindex="13"></TD>
<TD><input type="text" size="3" class="gem" name="cmg12" value="2" onFocus="this.select()" tabindex="31"></TD>
<TD><input type="text" size="3" class="gem" name="ttl12" onFocus="this.blur()" readonly></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WAR&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=PAL&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHD&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=RNG&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MNK&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ROG&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=BRD&slot=Legs">Legs</A></TD>
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
<TD><input type="text" size="3" class="gem" name="way13" value="15" onFocus="this.select()" tabindex="14"></TD>
<TD><input type="text" size="3" class="gem" name="cmg13" value="10" onFocus="this.select()" tabindex="32"></TD>
<TD><input type="text" size="3" class="gem" name="ttl13" onFocus="this.blur()" readonly></TD>
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
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ENC&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MAG&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=NEC&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WIZ&slot=Arms">Arms</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawless Diamond</TD>
<TD><input type="text" size="3" class="gem" name="way14" value="4" onFocus="this.select()" tabindex="15"></TD>
<TD><input type="text" size="3" class="gem" name="cmg14" value="0" onFocus="this.select()" tabindex="33"></TD>
<TD><input type="text" size="3" class="gem" name="ttl14" onFocus="this.blur()" readonly></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WAR&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=PAL&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHD&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=RNG&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MNK&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ROG&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=BRD&slot=Chest">Chest</A></TD>
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
<TD><input type="text" size="3" class="gem" name="way15" value="11" onFocus="this.select()" tabindex="16"></TD>
<TD><input type="text" size="3" class="gem" name="cmg15" value="10" onFocus="this.select()" tabindex="34"></TD>
<TD><input type="text" size="3" class="gem" name="ttl15" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=CLR&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=DRU&slot=Arms">Arms</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=SHM&slot=Arms">Arms</A></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Nephrite</TD>
<TD><input type="text" size="3" class="gem" name="way16" value="8" onFocus="this.select()" tabindex="17"></TD>
<TD><input type="text" size="3" class="gem" name="cmg16" value="1" onFocus="this.select()" tabindex="35"></TD>
<TD><input type="text" size="3" class="gem" name="ttl16" onFocus="this.blur()" readonly></TD>
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
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ENC&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MAG&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=NEC&slot=Legs">Legs</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WIZ&slot=Legs">Legs</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Pristine emerald</TD>
<TD><input type="text" size="3" class="gem" name="way17" value="4" onFocus="this.select()" tabindex="18"></TD>
<TD><input type="text" size="3" class="gem" name="cmg17" value="0" onFocus="this.select()" tabindex="36"></TD>
<TD><input type="text" size="3" class="gem" name="ttl17" onFocus="this.blur()" readonly></TD>
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
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=ENC&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=MAG&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=NEC&slot=Chest">Chest</A></TD>
<TD><A href="/~ikitai/way/cgi/bank/gem.cgi?cmd=vewitem&class=WIZ&slot=Chest">Chest</A></TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Chipped Black Marble</TD>
<TD><input type="text" size="3" class="gem" name="way18" value="15" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg18" value="7" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl18" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Chrysolite</TD>
<TD><input type="text" size="3" class="gem" name="way19" value="15" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg19" value="7" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl19" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Emerald</TD>
<TD><input type="text" size="3" class="gem" name="way20" value="18" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg20" value="10" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl20" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Nephirite</TD>
<TD><input type="text" size="3" class="gem" name="way21" value="29" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg21" value="5" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl21" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Sea Sapphire</TD>
<TD><input type="text" size="3" class="gem" name="way22" value="13" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg22" value="6" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl22" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawless Aquamarine</TD>
<TD><input type="text" size="3" class="gem" name="way23" value="3" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg23" value="6" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl23" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Opal</TD>
<TD><input type="text" size="3" class="gem" name="way24" value="18" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg24" value="8" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl24" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Flame Opal</TD>
<TD><input type="text" size="3" class="gem" name="way25" value="18" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg25" value="7" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl25" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Lava Ruby</TD>
<TD><input type="text" size="3" class="gem" name="way26" value="17" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg26" value="6" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl26" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Imperfect Diamond</TD>
<TD><input type="text" size="3" class="gem" name="way27" value="9" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg27" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl27" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Diamond Dust</TD>
<TD><input type="text" size="3" class="gem" name="way28" value="16" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg28" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl28" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Coral Crescent</TD>
<TD><input type="text" size="3" class="gem" name="way29" value="7" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg29" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl29" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Chrysolite</TD>
<TD><input type="text" size="3" class="gem" name="way30" value="10" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg30" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl30" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Flame Emerald</TD>
<TD><input type="text" size="3" class="gem" name="way31" value="4" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg31" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl31" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC"><INPUT size="20" type="text" name="addgem"></TD>
<TD><input type="text" size="3" class="gem" name="way32" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg32" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl32" onFocus="this.blur()" readonly></TD>
<TD colspan="14">この行は用途不明GEMを追加する時に入力してください。</TD>
</TR>
<TR align="center">
<TD colspan="18">パスワード <INPUT size="10" type="password" name="pass"> <INPUT class="btn" type="submit" value="変　更"></TD>
</TR>
</Table>

</FORM>

<SCRIPT language="JavaScript"><!--
sum();
// --></SCRIPT>
<DIV align=center style="font-size:10pt">
<FORM method="POST" action="/~ikitai/way/cgi/bank/gem.cgi">
<INPUT type="hidden" name="cmd" value="inputComment">
<INPUT type=submit class=btn value="コメント登録">
</FORM>
</DIV>
<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=5 width=85% align=center>
<TR><TD bgcolor=#FFFFCC>[30] 　 <B>asako</B> 　 <SMALL>2001/07/14 16:29:50</SMALL> </TD></TR>
<TR><TD>Crushed Onyx Sapphire x3を頂きました(&gt;_&lt;<BR>ありがとうございます。</TD></TR>
<TR><TD bgcolor=#FFFFCC>[29] 　 <B>Keropyon</B> 　 <SMALL>2001/07/12 21:37:28</SMALL> </TD></TR>
<TR><TD>Flawed sea sapphire x3　を Thurgadin の Quest armor(leggings)で<BR>使用させていただきました。どうもありがとう TT/ <BR></TD></TR>
<TR><TD bgcolor=#FFFFCC>[28] 　 <B>Lilit</B> 　 <SMALL>2001/07/09 18:14:11</SMALL> </TD></TR>
<TR><TD>Crushed Jaundiceで靴作りました〜<BR>また がんばってGem拾ってきまーす！<BR>ありがとうございました！！</TD></TR>
<TR><TD bgcolor=#FFFFCC>[27] 　 <B>ぼくでん</B> 　 <SMALL>2001/07/02 03:09:03</SMALL> </TD></TR>
<TR><TD>Flawed Emerald x 3頂きました！！。<BR>貴重なGem Thanksっス！！</TD></TR>
<TR><TD bgcolor=#FFFFCC>[26] 　 <B>asako</B> 　 <SMALL>2001/06/30 04:23:23</SMALL> </TD></TR>
<TR><TD>Chipped onix sappire x3 <BR>Questで頂きました。ありがとうございます(&gt;_&lt;</TD></TR>
<TR><TD bgcolor=#FFFFCC>[25] 　 <B>Keropyon</B> 　 <SMALL>2001/06/24 07:02:02</SMALL> </TD></TR>
<TR><TD>Crushed Flame Emeraldx3 を、ThurgadinのQuest Armor(bracer)で<BR>使用させて頂きました。Thanks〜。<BR><BR></TD></TR>
<TR><TD bgcolor=#FFFFCC>[24] 　 <B>ぼくでん</B> 　 <SMALL>2001/06/22 10:20:28</SMALL> </TD></TR>
<TR><TD>Crushed Flame Emerald x 3 Champion's Bracer 作成の為に頂きました！。<BR>みんな、ありがとう!!。</TD></TR>
<TR><TD bgcolor=#FFFFCC>[23] 　 <B>Lilit</B> 　 <SMALL>2001/06/21 13:44:50</SMALL> </TD></TR>
<TR><TD>Crushed Topaz * 3 をThurgadinのQuestで使用させていただきました。</TD></TR>
<TR><TD bgcolor=#FFFFCC>[22] 　 <B>okanoan</B> 　 <SMALL>2001/05/29 09:18:11</SMALL> </TD></TR>
<TR><TD>Crushed Jaundice*3<BR>thurgadin quest footで使用しました。</TD></TR>
<TR><TD bgcolor=#FFFFCC>[21] 　 <B>Deidrit</B> 　 <SMALL>2001/05/14 22:49:21</SMALL> </TD></TR>
<TR><TD>バージョンアップしました。<BR>用途不明GEMをcgiで登録できるようにしました。<BR>ミスって登録したときは数を入力欄に&quot;D&quot;又は&quot;d&quot;を入力すると削除できます。<BR>ただし１番下にある物だけ。</TD></TR>
</TABLE>
<TABLE border=0 align=center><TR>
<TD><FORM method="post" action="/~ikitai/way/cgi/bank/gem.cgi">
<INPUT type=hidden name=page value="10">
<INPUT type="hidden" name="type" value="">
<INPUT type="hidden" name="cmd" value="">
<INPUT type="hidden" name="code" value="">
<INPUT type=submit class=btn value="次の10件">
</FORM></TD>
</TR></TABLE>
<HR WIDTH=95%>
<CENTER><A class=menu HREF="http://www.suisen.sakura.ne.jp/~ikitai/cgi/gem.html" TARGET="_blank">GEM BANK</A> v1.31 - Script written by <A class=menu HREF="mailto:ito@e-mail.ne.jp">Hisa</A></CENTER>
</BODY>
</HTML>
