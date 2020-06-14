<script language="javascript">
<!--
  var this_url = location.href;
  var tok2_url = "http://tok2.com/ban/tok2_popup.php3?url=" + this_url;
  window.open( tok2_url,"CM","width=470,height=190" );
//-->
</script>
<HTML>
<HEAD>
	<TITLE>PH Auction</TITLE>
	<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=Shift_JIS">
	<STYLE type="text/css">
<!--
body{
	background-color:#FFFFFF;
	color:#000000;
	scrollbar-face-color: #EEEEEE;
	scrollbar-highlight-color: #EEEEEE;
	scrollbar-shadow-color: #EEEEEE;
	scrollbar-3dlight-color: #777777;
	scrollbar-darkshadow-color: #777777;
	scrollbar-track-color: #FFFFFF;
	scrollbar-arrow-color: Black;
}
a:visited{
	color : #8888EE;
	text-decoration : none;
	font-weight : bold
}

a:link{
	color : #5555CC;
	text-decoration : none;
	font-weight : bold
}

a:hover{
	color : #5555CC;
	text-decoration : underline;
	font-weight : bold
}

a:active{
	color : #FF5555;
	text-decoration : underline;
}
#ovl{
		text-decoration: overline underline;
}
font.c10{
		font-family:Osaka;
		font-size:10pt;
}
font.c12{
		font-family:Osaka;
		font-size:12pt;
}
div.mgn-tb{
		margin-left:2mm;
		margin-right:2mm;
}
div.mgn-cm{
		margin-left:5mm;
		margin-right:5mm;
}
span.at{
	color : #FF0000;
}
th{
	background-color : Black;
	color : White;
	font-size : 10pt;
	font-weight : bold;
}
td.list{
	background-color : #EEEEEE;
	color : Black;
	font-size : 10pt;
}
input,textarea{
	border-color : #000000;
	border-style : solid;
}
-->
</style>
</HEAD>
<BODY BACKGROUND=./ BGCOLOR=#FFFFFF TEXT=#000000 LINK=#0000ff VLINK=#0000ff ALINK=#df0000>
<center>
<img src="images/title.jpg">
<div style="font-size : 9pt">■ 新規ユーザー登録 ■</div>
<FORM ACTION="ad_form.cgi" METHOD="post">
<center>
<table border=0 cellpadding=5 cellspacing=1>
	<tr>
		<th align=right valign=top>
			<font size=2 class=c10>ユーザー名：</font>
		</th>
		<td class=list>
			<INPUT TYPE="text" maxlength=20 size=20 NAME="i_name">
			<font size=2 class=c10 color=#FF0000>(必)</font>
			<font size=2 class=c10>*半角英数字（20文字以内）</font>
		</td>
	</tr>
	<tr>
		<th align=right valign=top>
			<font size=2 class=c10>パスワード：</font>
		</th>
		<td class=list>
			<INPUT TYPE="text" NAME="i_pass" size=20 maxlength=20>
			<font size=2 class=c10 color=#FF0000>(必)</font>
			<font size=2 class=c10>*半角英数字（20文字以内）</font>
		</td>
	</tr>
	<tr>
		<th align=right valign=top>
			<font size=2 class=c10>E-mail：</font>
		</th>
		<td class=list>
			<INPUT TYPE="text" size=30 NAME="i_mail">
			<font size=2 class=c10 color=#FF0000>(必)</font>
		</td>
	</tr>
	<tr>
		<th align=right valign=top>
			<font size=2 class=c10>ギルド名：</font>
		</th>
		<td class=list>
			<INPUT TYPE="text" maxlength=20 size=20 NAME="i_guild">
			<font size=2 class=c10 color=#FF0000>（必）</font>
			<span style="font-size : 9pt">（ギルドに所属してない場合はNoneと入力）</span>
		</td>
	</tr>
	<tr>
		<th align=right valign=top>
			<font size=2 class=c10>メインキャラ名：</font>
		</th>
		<td class=list>
			<INPUT TYPE="text" maxlength=20 size=20 NAME="i_chara">
			<font size=2 class=c10 color=#FF0000>（必）</font>
		</td>
	</tr>
	<tr>
		<th align=right valign=top>
			<font size=2 class=c10>〃　のClass：</font>
		</th>
		<td class=list>
			<select name="i_class">
				<option value="none" selected>■職業■</option>
				<option value="WAR">Warrior</option>
				<option value="CLR">Cleric</option>
				<option value="PAL">Paladin</option>
				<option value="RNG">Renger</option>
				<option value="SHD">ShadowKnight</option>
				<option value="BRD">Bard</option>
				<option value="ROG">Rogue</option>
				<option value="SHM">Shaman</option>
				<option value="MNK">Monk</option>
				<option value="DRU">Druid</option>
				<option value="WIZ">Wizard</option>
				<option value="MAG">Magician</option>
				<option value="ENC">Enchanter</option>
				<option value="NEC">Necromancer</option>
			</select>
		</td>
	</tr>
	<tr>
		<th align=right valign=top>
			<font size=2 class=c10>〃　のRace：</font>
		</th>
		<td class=list>
			<select name="i_race">
				<option value="none" selected>■種族■</option>
				<option value="HUM">Human</option>
				<option value="ERU">Erudite</option>
				<option value="HIE">High-Elf</option>
				<option value="HEF">Half-Elf</option>
				<option value="ELF">Wood-Elf</option>
				<option value="DEF">Dark-Elf</option>
				<option value="DWF">Dwarf</option>
				<option value="HFL">Halfling</option>
				<option value="GNM">Gnome</option>
				<option value="BAR">Barbarian</option>
				<option value="OGR">Ogre</option>
				<option value="TRL">Troll</option>
				<option value="IKS">Iksar</option>
			</select>
		</td>
	</tr>
	<tr>
		<th align=right valign=top>
			<font size=2 class=c10>〃　のLv：</font>
		</th>
		<td class=list>
			<INPUT TYPE="text" maxlength=2 size=2 NAME="i_lv">
		</td>
	</tr>
	<tr>
		<td colspan=2 align=center>
			<br>
			<INPUT TYPE="submit" VALUE=" 送信 ">
		</td>
	</tr>
</table>

<br>
<font size=2 class=c10 color=#FF0000>
<b>登録後E-mailで管理者から完了の通知が送られてきます。<br>
<br></font>
<div style="font-size : 10pt">管理者：<a href="mailto:shingo-y@dd.iij4u.or.jp">shingo-y@dd.iij4u.or.jp</a></b>
<br>
<br>
<hr color=black noshade size=1 width=600>
[<A href="./index.cgi">Back</A>]</div>
</font>

<INPUT TYPE="hidden" NAME="i_action" value="reg">
</form>
</center>
</BODY>
</HTML>
