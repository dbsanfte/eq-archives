<html>
<head>
<title>Arirang</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" href="/arirang/css/arirang.css" type="text/css">

<script language="JavaScript">
<!--
var spcbg
do spcbg = Math.random().toString().charAt(2);
while (spcbg > 5 || spcbg < 1);

document.writeln("<style><!--");
document.writeln(".tablebg {background:url(/arirang/images/topimage" + spcbg + ".jpg)}");
document.writeln("--></style>");
//-->
</script>


</head>

<body bgcolor=white text=black leftmargin="0" topmargin="0">

<table width="800" border="0" cellspacing="0" cellpadding="0" align="center" class="body_table" height=100%>
<tr>
        <td class=tablebg height="100" valign=bottom align=right style='padding:5;line-height=140%'>
        <font class=fw>
        <b>0</b> members - <b>1</b> guests now.
		</td>
</tr>
<tr>
        <td height="20" bgcolor="333366" align=right>
<script>
	function zb_login_check_submit() {
		if(!document.zb_login.user_id.value) {
			alert("please insert your ID.");
			document.zb_login.user_id.focus();
			return false;
		}
		if(!document.zb_login.password.value) {
			alert("please insert your Password.");
			document.zb_login.password.focus();
			return false;
		}  
		return true;
	} 
	
	function check_autologin() { 
		if (document.zb_login.auto_login.checked==true) {
			var check;  
			check = confirm("Are you sure to use auto login feature?\n\nIf you are, don't need to login again from now.\n\nBut, please be sure not to use auto login in public place.");
			if(check==false) {document.zb_login.auto_login.checked=false;}
		}                               
	}  
</script>

<!--- 로그인 폼입니다 -->
<table cellpadding=0 cellspacing=0 border=0>
<form name='zb_login' method="post" action='http://www.heaven4u.org/zb41/login_check.php' onsubmit='return zb_login_check_submit();'><input type="hidden" name="PHPSESSID" value="c72cd700beb0c07a595c9df68588619e" />
<input type="hidden" name="s_url" value='%2Farirang%2Fmain.php'>
<tr>
	<td>
		<font style='font-size:9;color:white;'>&nbsp;ID&nbsp;</font>
		<input type="text" name="user_id" value='' size="10" style='border-width:1; border-color:fffff6; border-style:solid; height:14'>
	</td>
	<td>
		<font style='font-size:9;color:white;'>&nbsp;&nbsp;PASS&nbsp;</font>
		<input type="password" name="password" value='' size="10" style='border-width:1; border-color:fffff6; border-style:solid; height:14'>
	</td>
	<td>
		<input type="checkbox" name='auto_login' value="1" onclick='check_autologin();'><font style='font-size:8;color:white;'>auto</font>
	</td>
	<td align=center valign=middle>&nbsp;&nbsp; <input type="image" src="http://www.heaven4u.org/zb41/outlogin_skin/arirang/images/i_login.gif" border="0"></td>
	<td align=center valign=middle><a href="#" onclick="window.open('http://www.heaven4u.org/zb41/member_join.php?group_no=3','zbMemberJoin','width=560,height=590,toolbars=no,resizable=yes,scrollbars=yes')"><img src=http://www.heaven4u.org/zb41/outlogin_skin/arirang/images/i_join.gif border=0></a>&nbsp;</td>
</tr>
<input type="hidden" name="group_no" value='3'></form>
</table>
        </td>
</tr>
<tr height=100%>
        <td>
                <table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                        <td width="150" valign="top" bgcolor="#D9D9E6">
<table width="100%" border="0" cellspacing="7" align="center">
<tr> 
	<td height="14" align="center" valign="middle" class=t><b>main menu</td>
</tr>
<tr> 
	<td style="padding-left:8; line-height:140%" > 
		<div align="right"><b><a href="/arirang/about.php?PHPSESSID=c72cd700beb0c07a595c9df68588619e" class='m'>about Arirang</a><br>
		<a href="/raid/memberlist.php?PHPSESSID=c72cd700beb0c07a595c9df68588619e" class='m'>Members</a><br>
		<a href="/arirang/main.php?PHPSESSID=c72cd700beb0c07a595c9df68588619e" class='m'>News</a><br>
		<a href="/raid/raidhistory.php?PHPSESSID=c72cd700beb0c07a595c9df68588619e" class="m">Raid history</a><br>
		<a href="/zb41/forums2.php?PHPSESSID=c72cd700beb0c07a595c9df68588619e" class='m'>Forums</a><br>
		<a href="/lomo/index.php?PHPSESSID=c72cd700beb0c07a595c9df68588619e" class='m'>Kill shots</a></div>
	</td>
</tr>

<tr> 
	<td height="14" align="center" valign="middle" class=t><b>general links</td>
</tr>
<tr> 
	<td style="padding-left:8; line-height:140%"> 
		<div align="right"><b><a href="http://eq.mpogame.co.kr/" target="_blank" class="m">Everquest Korea</a><br>
		<a href="http://www.eqmaps.com/" target="_blank" class="m">EQ maps</a><br>
		<a href="http://everquest.allakhazam.com/" target="_blank" class="m">AllaKhazam's</a><br>
		<a href="http://eq.castersrealm.com/" target="_blank" class="m">EQ Casters Realm</a><br>
		<a href="http://www.darkwind-guild.com/sol/" target="_blank" class="m">Darkwind's SoL Loot</a><br>
		<a href="http://www.anthologyguild.com/" target="_blank" class="m">Anthology</a><br>
		<a href="http://www.ascentguild.com/" target="_blank" class="m">Ascent</a><br>
		<a href="http://www.dolamroth.org" target="_blank" class="m">Dol Amroth</a><br>
		<a href="http://www.easternkeep.com" target="_blank" class="m">Eastern Keep</a><br>
		<a href="http://pub75.ezboard.com/bechoesrn" target="_blank" class="m">Echoes in Eternity</a></div>
	</td>
</tr>
<tr> 
	<td height="14" align="center" valign="middle" class=t><b>latest screenshot</td>
</tr>
<tr> 
<td align=center><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2"> 
<!-- 상단의 타이틀 -->


<!-- 최근글 목록이 나오는 부분 -->
<table border=0 height=0 cellspacing=0 cellpadding=2>
<tr>
	<td><a href='http://www.heaven4u.org/zb41/zboard.php?id=arirang_screen&no=773'><img src='http://www.heaven4u.org/zb41/data/arirang_screen/1039448161/woodelf.jpg' border=1 style=border-color:black width=140 height=100 vspacing=10 hspacing=10></a><br></td>
</tr>
</table>
</font></b></td>
</tr>

<tr> 
<td style='font-size:9;color:#333366;padding-left:8'><b><br>
Total Hits : 
59463<br>
Total Pageview : 
678305<br>
Today Hits : 
182<br>
Today Pageview : 
913<br>
since 2002.4.3 </font></b></td>
</tr>
</table>

                        </td>
                        <td valign="top">
<table width=100% bgcolor='#D9D9E6'><tr><td style='padding:5;font-size:20;line-height:90%'><b>Arirang News </b><br><font size=1>Welcome to Arirang Homepage</font></td></tr></table><br>
	<div align=center>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 ><font face='Verdana, Arial, Helvetica' ><b>  Recruiting</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href="mailto:coli@heaven4u.org" class="m">Hwata</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8' bgcolor=#FFFFFF  >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'>  We are recruiting following classes until we think we have enough members for further goals.&nbsp;&nbsp;<br />
<br />
<b>Wizard, Necromancer, Enchanter, Magician, Beastlord and Paladin.</b><br />
<br />
Check <a href="http://vnboards.ign.com/message.asp?topic=40502765&replies=0" target="_blank">http://vnboards.ign.com/message.asp?topic=40502765&replies=0</a> for requirements.&nbsp;&nbsp;<br />
<br />
Please contact officers in game/board/E-mail/1-800-Arirang<br />
<br />
<b>Nashira</b> (alnasl79@hanmail.net), <b>Maruchi, Hwata, Molf,&nbsp;&nbsp;Nevermind and Kadrian</b><br />
<br />
Thanks<br />
<br />
<b>BE ALL YOU CAN BE!</b><br />
<br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href="http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=317" class="m"><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 ><font face='Verdana, Arial, Helvetica' ><b>  2002.11.26 Ssraeshza Temple</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href="mailto:coli@heaven4u.org" class="m">Hwata</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8' bgcolor=#FFFFFF  >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'>  <img src=http://www.heaven4u.org/arirang/archive/zerg.jpg><br />
<br />
NEW RECORD! ZERG POWA!!<br />
<br />
<b>Emperor Ssraeshza</b><br />
<br />
 - Envenomed Moccasins - <b>Troubledman</b><br />
 - Caen's Bo Staff of Fury - <b>Jinju</b><br />
 - The Sword of Ssraeshza&nbsp;&nbsp;- <b>Comebest</b><br />
<br />
<b>Blood of Ssraeshza</b><br />
<br />
 - Imperial Symbol of the Shissar - <b>Yangachi</b><br />
 - Mace of Confusion - <b>Sharin</b><br />
<br />
<b>Vyzh`dra the Cursed</b><br />
<br />
 - Cloak of Dark Shadows - <b>Yapsap</b><br />
 - Fangs of Vyzh`dra - <b>Robech</b><br />
 - Black Runed Pants - <b>Hananoken</b><br />
<br />
<b>High Priest of Ssraeshza</b><br />
<br />
 - Bone of Bertoxxulous - <b>Heilein</b><br />
 - Earring of Dissention - <b>Xepi</b><br />
 - Shield of Ssraeshza - <b>Gionuri</b><br />
<br />
<b>Xerkizh the Creator</b><br />
<br />
 - Cudgel of Cowardly Death - <b>Fathasin</b><br />
 - Hammer of the Ironfrost - <b>Aanda</b><br />
 - Singed Petrified Leaf - <b>Tarbain</b><br />
<br />
<b>a glyphed servant and Vyzh`dra the Exiled</b><br />
<br />
 - Dusty Blue Shawl - <b>Myzt</b><br />
 - Geomantic Focus - <b>Amttee</b><br />
 - Rancorous Skull of Szaldrezh - <b>Tekyn</b><br />
 - Shroud of Unholiness - <b>Andrilla</b><br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href="http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=316" class="m"><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 ><font face='Verdana, Arial, Helvetica' ><b>  2002.11. 8 HELLO VT.. !</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href="mailto:coli@heaven4u.org" class="m">Hwata</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8' bgcolor=#FFFFFF  >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'>  <img src=http://www.heaven4u.org/arirang/archive/emp.jpg><br />
<br />
<b>Emperor Ssraeshza</b><br />
<br />
- Acrylia Handled Broadsword - <b>Taemyung</b><br />
- Envenomed Moccasins - <b>Kadrian</b><br />
- White Ornate Chain Bridle - <b>Meteor</b><br />
<br />
It took much longer than what we thought.&nbsp;&nbsp;However, it doesn't matter now.&nbsp;&nbsp;Let's reload now.&nbsp;&nbsp;It's about time to BANG again!<br />
<br />
<br />
<br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href="http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=314" class="m"><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br><Style>
a:link, a:visited, a:active { text-decoration:underline; color:#000000;}
a:hover { text-decoration: underline; color:#305A61;}
</style>
	<div align="right"><b><font color="#FFFFFF"><a href="/zb41/zboard.php?id=arirang_notice&PHPSESSID=c72cd700beb0c07a595c9df68588619e" class='m'>more archive....</a></font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<br></td>
		</tr>
		</table>
	</td>
</tr>
<tr>
	<td bgcolor="333366" height="35">
		<div align="center" class="text1">All logos and trademarks in this site are property of their respective owner.<br>
		The comments are property of their posters, all the rest ⓒ 2000 by Arirang
		</div>
	</td>
</tr>
</table>
</body>
</html>
