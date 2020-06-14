<HTML>
<HEAD>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=euc-jp">
<TITLE>GEM BANK</TITLE>
<STYLE type="text/css">
<!--
A.menu {
	text-decoration:none;
	color:#0066FF;
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
<H1 align=center>GEM BANK</H1>
<SCRIPT language="JavaScript">
<!--
function check1(fm) {
	if (fm.pass.value == "") {
		alert("パスワードを入力してください。");
		return false;
	}
	for (i=0; i<25; i++) {
		if (fm.elements["ttl"+i].value.match(/^[0-9]{1,3}$/) == null) {
			alert("エラー：入力をチェックしてください");
			return false;
		}
	}
	return true;
}
function sum() {
	for (i=0; i<25; i++) {
		if (document.forms[0].elements["way"+i].value.match(/^[0-9]{1,3}$/) && document.forms[0].elements["cmg"+i].value.match(/^[0-9]{1,3}$/)) {
			document.forms[0].elements["ttl"+i].value = eval(document.forms[0].elements["way"+i].value) + eval(document.forms[0].elements["cmg"+i].value);
		}
	}
	setTimeout("sum()",500);
}
// -->
</SCRIPT>
<FORM method="POST" action="/~ikitai/cgi-bin/bank/gem.cgi" onsubmit="return check1(this)" style="page-break-before:always;page-break-after:always">
<INPUT type="hidden" name="cmd" value="gemRegist">

<TABLE border="1" cellpadding="1" cellspacing="0" align="center">
<TR align="center" bgcolor="#FFFFCC">
<TH>GEM名</TH>
<TH>WAY</TH>
<TH>CM</TH>
<TH>計</TH>
<TH>WAR</TH>
<TH>PAL</TH>
<TH>SK</TH>
<TH>RNG</TH>
<TH>MNK</TH>
<TH>ROG</TH>
<TH>BRD</TH>
<TH>CLR</TH>
<TH>DRU</TH>
<TH>SHM</TH>
<TH>ENC</TH>
<TH>MAG</TH>
<TH>NEC</TH>
<TH>WIZ</TH>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Black Marble</TD>
<TD><input type="text" size="3" class="gem" name="way0" value="0" onFocus="this.select()" tabindex="1"></TD>
<TD><input type="text" size="3" class="gem" name="cmg0" value="0" onFocus="this.select()" tabindex="19"></TD>
<TD><input type="text" size="3" class="gem" name="ttl0" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>Chest</TD>
<TD>Chest</TD>
<TD>Chest</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Chipped Onyx Sapphire</TD>
<TD><input type="text" size="3" class="gem" name="way1" value="0" onFocus="this.select()" tabindex="2"></TD>
<TD><input type="text" size="3" class="gem" name="cmg1" value="0" onFocus="this.select()" tabindex="20"></TD>
<TD><input type="text" size="3" class="gem" name="ttl1" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>Legs</TD>
<TD>Legs</TD>
<TD>Legs</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Black Marble</TD>
<TD><input type="text" size="3" class="gem" name="way2" value="2" onFocus="this.select()" tabindex="3"></TD>
<TD><input type="text" size="3" class="gem" name="cmg2" value="0" onFocus="this.select()" tabindex="21"></TD>
<TD><input type="text" size="3" class="gem" name="ttl2" onFocus="this.blur()" readonly></TD>
<TD>Feet</TD>
<TD>Feet</TD>
<TD>Feet</TD>
<TD>Feet</TD>
<TD>Feet</TD>
<TD>Feet</TD>
<TD>Feet</TD>
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
<TD><input type="text" size="3" class="gem" name="way3" value="2" onFocus="this.select()" tabindex="4"></TD>
<TD><input type="text" size="3" class="gem" name="cmg3" value="0" onFocus="this.select()" tabindex="22"></TD>
<TD><input type="text" size="3" class="gem" name="ttl3" onFocus="this.blur()" readonly></TD>
<TD>Head</TD>
<TD>Head</TD>
<TD>Head</TD>
<TD>Head</TD>
<TD>Head</TD>
<TD>Head</TD>
<TD>Head</TD>
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
<TD><input type="text" size="3" class="gem" name="way4" value="2" onFocus="this.select()" tabindex="5"></TD>
<TD><input type="text" size="3" class="gem" name="cmg4" value="0" onFocus="this.select()" tabindex="23"></TD>
<TD><input type="text" size="3" class="gem" name="ttl4" onFocus="this.blur()" readonly></TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
<TD>Feet</TD>
<TD>Feet</TD>
<TD>Feet</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Flame Opal</TD>
<TD><input type="text" size="3" class="gem" name="way5" value="1" onFocus="this.select()" tabindex="6"></TD>
<TD><input type="text" size="3" class="gem" name="cmg5" value="1" onFocus="this.select()" tabindex="24"></TD>
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
<TD>Head</TD>
<TD>Head</TD>
<TD>Head</TD>
<TD>Head</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Jaundice</TD>
<TD><input type="text" size="3" class="gem" name="way6" value="2" onFocus="this.select()" tabindex="7"></TD>
<TD><input type="text" size="3" class="gem" name="cmg6" value="0" onFocus="this.select()" tabindex="25"></TD>
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
<TD>Feet</TD>
<TD>Feet</TD>
<TD>Feet</TD>
<TD>Feet</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Lava Ruby</TD>
<TD><input type="text" size="3" class="gem" name="way7" value="2" onFocus="this.select()" tabindex="8"></TD>
<TD><input type="text" size="3" class="gem" name="cmg7" value="2" onFocus="this.select()" tabindex="26"></TD>
<TD><input type="text" size="3" class="gem" name="ttl7" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>Hands</TD>
<TD>Hands</TD>
<TD>Hands</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Onyx Sapphire</TD>
<TD><input type="text" size="3" class="gem" name="way8" value="3" onFocus="this.select()" tabindex="9"></TD>
<TD><input type="text" size="3" class="gem" name="cmg8" value="0" onFocus="this.select()" tabindex="27"></TD>
<TD><input type="text" size="3" class="gem" name="ttl8" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>Head</TD>
<TD>Head</TD>
<TD>Head</TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Opal</TD>
<TD><input type="text" size="3" class="gem" name="way9" value="0" onFocus="this.select()" tabindex="10"></TD>
<TD><input type="text" size="3" class="gem" name="cmg9" value="0" onFocus="this.select()" tabindex="28"></TD>
<TD><input type="text" size="3" class="gem" name="ttl9" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
<TD>Wrist</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Topaz</TD>
<TD><input type="text" size="3" class="gem" name="way10" value="0" onFocus="this.select()" tabindex="11"></TD>
<TD><input type="text" size="3" class="gem" name="cmg10" value="0" onFocus="this.select()" tabindex="29"></TD>
<TD><input type="text" size="3" class="gem" name="ttl10" onFocus="this.blur()" readonly></TD>
<TD>Hands</TD>
<TD>Hands</TD>
<TD>Hands</TD>
<TD>Hands</TD>
<TD>Hands</TD>
<TD>Hands</TD>
<TD>Hands</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>Hands</TD>
<TD>Hands</TD>
<TD>Hands</TD>
<TD>Hands</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Emerald</TD>
<TD><input type="text" size="3" class="gem" name="way11" value="0" onFocus="this.select()" tabindex="12"></TD>
<TD><input type="text" size="3" class="gem" name="cmg11" value="0" onFocus="this.select()" tabindex="30"></TD>
<TD><input type="text" size="3" class="gem" name="ttl11" onFocus="this.blur()" readonly></TD>
<TD>Arms</TD>
<TD>Arms</TD>
<TD>Arms</TD>
<TD>Arms</TD>
<TD>Arms</TD>
<TD>Arms</TD>
<TD>Arms</TD>
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
<TD><input type="text" size="3" class="gem" name="way12" value="0" onFocus="this.select()" tabindex="13"></TD>
<TD><input type="text" size="3" class="gem" name="cmg12" value="0" onFocus="this.select()" tabindex="31"></TD>
<TD><input type="text" size="3" class="gem" name="ttl12" onFocus="this.blur()" readonly></TD>
<TD>Legs</TD>
<TD>Legs</TD>
<TD>Legs</TD>
<TD>Legs</TD>
<TD>Legs</TD>
<TD>Legs</TD>
<TD>Legs</TD>
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
<TD><input type="text" size="3" class="gem" name="way13" value="1" onFocus="this.select()" tabindex="14"></TD>
<TD><input type="text" size="3" class="gem" name="cmg13" value="0" onFocus="this.select()" tabindex="32"></TD>
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
<TD>Arms</TD>
<TD>Arms</TD>
<TD>Arms</TD>
<TD>Arms</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawless Diamond</TD>
<TD><input type="text" size="3" class="gem" name="way14" value="0" onFocus="this.select()" tabindex="15"></TD>
<TD><input type="text" size="3" class="gem" name="cmg14" value="0" onFocus="this.select()" tabindex="33"></TD>
<TD><input type="text" size="3" class="gem" name="ttl14" onFocus="this.blur()" readonly></TD>
<TD>Chest</TD>
<TD>Chest</TD>
<TD>Chest</TD>
<TD>Chest</TD>
<TD>Chest</TD>
<TD>Chest</TD>
<TD>Chest</TD>
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
<TD><input type="text" size="3" class="gem" name="way15" value="0" onFocus="this.select()" tabindex="16"></TD>
<TD><input type="text" size="3" class="gem" name="cmg15" value="0" onFocus="this.select()" tabindex="34"></TD>
<TD><input type="text" size="3" class="gem" name="ttl15" onFocus="this.blur()" readonly></TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>Arms</TD>
<TD>Arms</TD>
<TD>Arms</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
<TD>&nbsp;</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Nephrite</TD>
<TD><input type="text" size="3" class="gem" name="way16" value="0" onFocus="this.select()" tabindex="17"></TD>
<TD><input type="text" size="3" class="gem" name="cmg16" value="0" onFocus="this.select()" tabindex="35"></TD>
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
<TD>Legs</TD>
<TD>Legs</TD>
<TD>Legs</TD>
<TD>Legs</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Pristine emerald</TD>
<TD><input type="text" size="3" class="gem" name="way17" value="0" onFocus="this.select()" tabindex="18"></TD>
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
<TD>Chest</TD>
<TD>Chest</TD>
<TD>Chest</TD>
<TD>Chest</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Chipped Black Marble</TD>
<TD><input type="text" size="3" class="gem" name="way18" value="1" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg18" value="2" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl18" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Chrysolite</TD>
<TD><input type="text" size="3" class="gem" name="way19" value="3" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg19" value="3" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl19" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Emerald</TD>
<TD><input type="text" size="3" class="gem" name="way20" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg20" value="3" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl20" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Nephirite</TD>
<TD><input type="text" size="3" class="gem" name="way21" value="3" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg21" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl21" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Crushed Sea Sapphire</TD>
<TD><input type="text" size="3" class="gem" name="way22" value="1" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg22" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl22" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawless Aquamarine</TD>
<TD><input type="text" size="3" class="gem" name="way23" value="2" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg23" value="5" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl23" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
</TR>
<TR align="center">
<TD align="left" bgcolor="#FFFFCC">Flawed Opal</TD>
<TD><input type="text" size="3" class="gem" name="way24" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="cmg24" value="0" onFocus="this.select()"></TD>
<TD><input type="text" size="3" class="gem" name="ttl24" onFocus="this.blur()" readonly></TD>
<TD colspan="14">用途不明</TD>
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
<FORM method="POST" action="/~ikitai/cgi-bin/bank/gem.cgi">
<INPUT type="hidden" name="cmd" value="inputComment">
<INPUT type=submit class=btn value="コメント登録">
</FORM>
</DIV>
<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=5 width=85% align=center>
<TR><TD bgcolor=#FFFFCC>[10] 　 <B><A href="mailto:ito@e-mail.ne.jp">Hisa</A></B> 　 <SMALL>2001/03/04 08:29:43</SMALL> </TD></TR>
<TR><TD>用途不明追加ーの追加しました。<BR>Chipped Black Marble　こっちは既に有りまっせ</TD></TR>
<TR><TD bgcolor=#FFFFCC>[9] 　 <B>bole</B> 　 <SMALL>2001/03/03 04:51:28</SMALL> </TD></TR>
<TR><TD>guntletsつくるため、crushed topaz３ついただきました、THX。</TD></TR>
<TR><TD bgcolor=#FFFFCC>[8] 　 <B>BIS</B> 　 <SMALL>2001/03/02 23:22:25</SMALL> </TD></TR>
<TR><TD>用途不明追加ー<BR>Flawed Opal<BR>Chipped Black Marble</TD></TR>
<TR><TD bgcolor=#FFFFCC>[7] 　 <B>Deidrit</B> 　 <SMALL>2001/02/26 16:37:13</SMALL> </TD></TR>
<TR><TD>腕の材料GET出来たのに Flawed Topaz が無い(号泣)</TD></TR>
<TR><TD bgcolor=#FFFFCC>[6] 　 <B><A href="mailto:ito@e-mail.ne.jp">Hisa</A></B> 　 <SMALL>2001/02/19 18:39:42</SMALL> </TD></TR>
<TR><TD>追加しておきました。</TD></TR>
<TR><TD bgcolor=#FFFFCC>[5] 　 <B>BIS</B> 　 <SMALL>2001/02/19 05:41:18</SMALL> </TD></TR>
<TR><TD>Chipped Black Marble 1<BR>Crushed Sea Sapphire 1<BR>Crushed Nephirite 3<BR>これも用途不明ですね。</TD></TR>
<TR><TD bgcolor=#FFFFCC>[4] 　 <B><A href="mailto:ito@e-mail.ne.jp">Deidrit</A></B> 　 <SMALL>2001/02/14 10:54:33</SMALL> </TD></TR>
<TR><TD>バージョンアップしました。<BR>データ変更により1度初期化しましたので再度登録ヨロシク。<BR>WAYとCMで分けて登録するようにしました。<BR>また用途不明のGEMの欄も追加。他にもあったら教えてください。<BR></TD></TR>
<TR><TD bgcolor=#FFFFCC>[3] 　 <B>Adien@Mirage</B> 　 <SMALL>2001/02/09 01:36:06</SMALL> </TD></TR>
<TR><TD>Mirageで持っているGemをカキコしたのですけど、<BR>表にないGemはquestに関係なしですか？<BR>Flawless Aquamarine 5<BR>Crushed Chrysolite 1<BR>Crushed Emerald 3</TD></TR>
<TR><TD bgcolor=#FFFFCC>[2] 　 <B>Kuantaku</B> 　 <SMALL>2001/01/26 05:01:13</SMALL> </TD></TR>
<TR><TD>お疲れ様ぷい。<BR>相変わらず仕事早いぷいねーｗ<BR>Gemは面倒なことが少なそうなのでこれでOkでは。<BR>Gem以外に必要なPartsはNDだから書く必要もなさそうだし。</TD></TR>
<TR><TD bgcolor=#FFFFCC>[1] 　 <B><A href="mailto:ito@e-mail.ne.jp">Hisa</A></B> 　 <SMALL>2001/01/24 20:40:03</SMALL> </TD></TR>
<TR><TD>GEM数の変更はパスワードを知ってる人しかできません。<BR>コメントは誰でも書き込めます。</TD></TR>
</TABLE>
<TABLE border=0 align=center><TR>
</TR></TABLE>
<HR WIDTH=95%>
<CENTER><A class=menu HREF="http://www.suisen.sakura.ne.jp/~ikitai/" TARGET="_blank">GEM BANK v1.11</A> - Script written by <A class=menu HREF="mailto:ito@e-mail.ne.jp">Hisa</A></CENTER>
</BODY>
</HTML>
