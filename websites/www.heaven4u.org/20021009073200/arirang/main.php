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
        <b>4</b> members - <b>1</b> guests now.
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
<form name='zb_login' method="post" action='http://heaven4u.org/zb41/login_check.php' onsubmit='return zb_login_check_submit();'><input type="hidden" name="PHPSESSID" value="f16011c70d8e7f578f3531d8d5b587fe" />
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
	<td align=center valign=middle>&nbsp;&nbsp; <input type="image" src="http://heaven4u.org/zb41/outlogin_skin/arirang/images/i_login.gif" border="0"></td>
	<td align=center valign=middle><a href="#" onclick="window.open('http://heaven4u.org/zb41/member_join.php?group_no=3','zbMemberJoin','width=560,height=590,toolbars=no,resizable=yes,scrollbars=yes')"><img src=http://heaven4u.org/zb41/outlogin_skin/arirang/images/i_join.gif border=0></a>&nbsp;</td>
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
		<div align="right"><b><a href="/arirang/about.php?PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class='m'>about Arirang</a><br>
		<a href="/raid/memberlist.php?PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class='m'>Members</a><br>
		<a href="/arirang/main.php?PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class='m'>News</a><br>
		<a href="/zb41/zboard.php?id=arirang_free&PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class='m'>Public Board</a><br>
		<a href="/zb41/zboard.php?id=arirang_info&PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class='m'>Information</a><br>
		<a href="/zb41/zboard.php?id=arirang_screen&PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class='m'>Screenshots</a><br>
		<a href="/arirang/apply.php?PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class='m'>Apply Arirang</a><br>
		<a href="/lomo/index.php?PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class='m'>Kill shots</a></div>
	</td>
</tr>
<tr> 
	<td height="14" align="center" valign="middle" class=t><b>for members</td>
</tr>
<tr> 
	<td style="padding-left:8; line-height:140%" > 
		<div align="right"><b><a href="/zb41/zboard.php?id=arirang_member&PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class="m">Private Board</a><br>
		<a href="/raid/raidhistory.php?PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class="m">Raid history</a><br>
		<a href="/zb41/zboard.php?id=arirang_strategy&select_arrange=hit&desc=desc&PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class="m">Strategy</a><br>
		<a href="/zb41/zboard.php?id=recruitment&PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class="m">Recruitment</a><br>
		<a href="/zb41/zboard.php?id=vault&PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class="m">Guild vault</a></b></div>
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
		<a href="http://www.ascentguild.com/" target="_blank" class="m">Ascent</a><br>
		<a href="http://www.avatarsofdiscord.org/" target="_blank" class="m">Avatars of Discord</a><br>
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
	<td><a href='http://heaven4u.org/zb41/zboard.php?id=arirang_screen&no=684'><img src='http://heaven4u.org/zb41/data/arirang_screen/sinsurname.jpg' border=1 style=border-color:black width=140 height=100 vspacing=10 hspacing=10></a><br></td>
</tr>
</table>
</font></b></td>
</tr>

<tr> 
<td style='font-size:9;color:#333366;padding-left:8'><b><br>
Total Hits : 
43595<br>
Total Pageview : 
524266<br>
Today Hits : 
182<br>
Today Pageview : 
2090<br>
since 2002.4.3 </font></b></td>
</tr>
</table>

                        </td>
                        <td valign="top">
<table width=100% bgcolor='#D9D9E6'><tr><td style='padding:5;font-size:20;line-height:90%'><b>Arirang News </b><br><font size=1>Welcome to Arirang Homepage</font></td></tr></table><br>
	<div align="center">
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 false><font face='Verdana, Arial, Helvetica' ><b>  2002.10. 7 Kael Drakkal</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href="mailto:coli@heaven4u.org" class="m">Hwata</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8;line-height:140%' bgcolor=#FFFFFF false >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'><b>Avatar of War</b><br />
<br />
- Helmet of Rallos Zek - <b>Wari</b>, <b>Barbican</b><br />
- War Bow of Rallos Zek - <b>Soonyung</b><br />
<br />
<b>Statue of Rallos Zek</b><br />
<br />
- Breastplate of Eradication - <b>Drakanjack</b><br />
- Swiftblade of Zek - <b>Yangachi</b><br />
- Hammer of Battle, Reaver<br />
<br />
<b>Derakor the Vindicator</b><br />
<br />
- Boots of the Vindicator<br />
<br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href="http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=302" class="m"><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 false><font face='Verdana, Arial, Helvetica' ><b>  2002.10. 3 Ssraeshza Temple, Skyshrine</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href="mailto:coli@heaven4u.org" class="m">Hwata</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8;line-height:140%' bgcolor=#FFFFFF false >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'><b>High Priest of Ssraeshza</b><br />
<br />
- Shield of Ssraeshza - <b>Nyoung</b><br />
- Ivory Crystal Greaves - <b>Sipongmisori</b><br />
- Wrath\'s Edge - <b>Barbican</b><br />
<br />
<b>Lord Yelinak</b><br />
<br />
- Yelinak\'s Head - <b>Fathasin</b><br />
- Yelinak\'s Talisman - <b>Harubang</b><br />
- other toys - <b>who care?</b><br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href="http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=300" class="m"><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 false><font face='Verdana, Arial, Helvetica' ><b>  EVERYONE MUST READ...</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href="mailto:coli@heaven4u.org" class="m">Hwata</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8;line-height:140%' bgcolor=#FFFFFF false >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'>Every arirang members must read.. check below link out please.<br />
<br />
<a href="\?PHPSESSID=a3c51a67cc25c98a11af7f06b457b7e8&PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe""http://heaven4u.org/zb41/zboard.php?id=arirang_member&page=1&sn1=&divpage=1&sn=off&ss=on&sc=on&select_arrange=headnum&desc=asc&no=403\"><b>click me please</b></a><br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href="http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=299" class="m"><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 false><font face='Verdana, Arial, Helvetica' ><b>  2002.10.1 King-Dain</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href="mailto:netia@hananet.net" class="m">Netia</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8;line-height:140%' bgcolor=#FFFFFF false >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'><b>King Tormax</b><br />
<br />
- Boots of the Storm - <b>Elfguard, Harubang</b><br />
- Crown of the Kromzek Kings - <b>Robech</b><br />
- King Tormax\'s Head - <b>Myzt</b><br />
- White Dragon Scale Sash - <b>Biryu</b><br />
- Eroded Leather Tunic - <b>Biryu</b><br />
<br />
<b>Dain Frostreaver IV</b><br />
<br />
- Dain\'s Head - <b>Romang</b><br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href="http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=298" class="m"><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 false><font face='Verdana, Arial, Helvetica' ><b>  2002. 9.28 Kael Drakkal, Ssraeshza Temple</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href="mailto:coli@heaven4u.org" class="m">Hwata</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8;line-height:140%' bgcolor=#FFFFFF false >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'><b>Avatar of War</b><br />
<br />
- Flayed Barbarian Skin Leggings - <b>Robech</b><br />
- Ring of Destruction - <b>Nyoung</b>, <b>Fathasin</b><br />
- Blade of Carnage - <b>Wari</b><br />
<br />
<b>Blood of Ssraeshza</b><br />
<br />
- Ssraeshzaen Blood Cord - <b>Kactus</b><br />
- Imperial Symbol of the Shissar - <b>Coed</b><br />
<br />
<b>Arch Lich Rhag`Zadune</b><br />
<br />
- Faded Skull Medallion - <b>Soonyung</b>, <b>Nade</b><br />
- Sword of Lost Crusades - <b>Cometix</b><br />
<br />
<b>Derakor the Vindicator</b><br />
<br />
- Chestplate of Vindication - <b>Kactus</b><br />
<br />
<b>The Statue of Rallos Zek</b><br />
<br />
- Iron Scroll of War - <b>Mondmatt</b><br />
- Breastplate of Eradication - <b>Bungae</b><br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href="http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=297" class="m"><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br></div><br>
	<div align="right"><b><font color="#FFFFFF"><a href="/zb41/zboard.php?id=arirang_notice&PHPSESSID=f16011c70d8e7f578f3531d8d5b587fe" class='m'>more archive....</a></font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
	<img src='http://www.new21.com/ranking/counter.php?homepage_uid=3648&member_uid=52313' width=0 height=0 border=0 >
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
