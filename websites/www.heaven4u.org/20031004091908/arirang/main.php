<html>
<head>
<title>Arirang</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" href="/arirang/css/arirang.css" type="text/css">

<script language="JavaScript">
<!--
var spcbg
do spcbg = Math.random().toString().charAt(2);
while (spcbg > 6 || spcbg < 1);

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
        <b>0</b> members - <b>0</b> guests now.
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
<form name='zb_login' method=post action='http://heaven4u.org/zb41/login_check.php' onsubmit='return zb_login_check_submit();'><input type="hidden" name="PHPSESSID" value="351f9824353de2ab2be6be0c41fd31cf" />
<input type=hidden name=s_url value='%2Farirang%2Fmain.php'>
<tr>
	<td>
		<font style='font-size:9;color:white;'>&nbsp;ID&nbsp;</font>
		<input type=text name=user_id value='' size=10 style='border-width:1; border-color:fffff6; border-style:solid; height:14'>
	</td>
	<td>
		<font style='font-size:9;color:white;'>&nbsp;&nbsp;PASS&nbsp;</font>
		<input type=password name=password value='' size=10 style='border-width:1; border-color:fffff6; border-style:solid; height:14'>
	</td>
	<td>
		<input type=checkbox name='auto_login' value=1 onclick='check_autologin();'><font style='font-size:8;color:white;'>auto</font>
	</td>
	<td align=center valign=middle>&nbsp;&nbsp; <input type=image src=http://heaven4u.org/zb41/outlogin_skin/arirang/images/i_login.gif border=0></td>
	<td align=center valign=middle><a href=# onclick="window.open('http://heaven4u.org/zb41/member_join.php?group_no=3','zbMemberJoin','width=560,height=590,toolbars=no,resizable=yes,scrollbars=yes')"><img src=http://heaven4u.org/zb41/outlogin_skin/arirang/images/i_join.gif border=0></a>&nbsp;</td>
</tr>
<input type=hidden name=group_no value='3'></form>
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
		<div align="right"><b><a href="/arirang/about.php?PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>about Arirang</a><br>
		<a href="/raid2/member.php?pmd=list&act=1&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>Members</a><br>
		<a href="/arirang/main.php?PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>News</a><br>
		<a href="/zb41/zboard.php?id=arirang_free2&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>Public Forum</a><br>
		<a href="/zb41/zboard.php?id=arirang_info2&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>Informations</a><br>
		<a href="/zb41/zboard.php?id=arirang_screen&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>Screenshots</a><br>
		<a href="/zb41/zboard.php?id=missed_dkp&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>DKP correction</a><br>
		<a href="/zb41/zboard.php?id=arirang_application&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>Apply Arirang</a><br>
		<a href="/lomo/index.php?PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>Kill shots</a></div>
	</td>
</tr>


<tr> 
	<td height="14" align="center" valign="middle" class=t><b>members only</td>
</tr>
<tr> 
	<td style="padding-left:8; line-height:140%" > 
		<div align="right"><b>
		<a href="/zb41/zboard.php?id=arirang_member&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>Member Forum</a><br>
		<a href="/raid2/raid.php?pmd=list&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class="m">Raid history</a><br>
		<a href="/zb41/zboard.php?id=arirang_strategy&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>Strategy</a><br>
		<a href="/zb41/zboard.php?id=vault&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>Guild Vault</a><br>
		<a href="/zb41/zboard.php?id=officer&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>Officer Forum</a><br>
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
		<a href="http://lucy.fnord.net/" target="_blank" class="m">Lucy</a><br>
		<a href="http://www.darkwind-guild.com/sol/" target="_blank" class="m">Darkwind's Loot Page</a><br>
		<a href="http://www.anthologyguild.com/" target="_blank" class="m">Anthology</a><br>
		<a href="http://www.ascentguild.com/" target="_blank" class="m">Ascent</a><br>
		<a href="http://www.dolamroth.org" target="_blank" class="m">Dol Amroth</a><br>
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
	<td><a href='http://heaven4u.org/zb41/zboard.php?id=arirang_screen&no=1120'><img src='http://heaven4u.org/zb41/data/arirang_screen/EQ000219.jpg' border=1 style=border-color:black width=140 height=100 vspacing=10 hspacing=10></a><br></td>
</tr>
</table>
</font></b></td>
</tr>

<tr> 
<td style='font-size:9;color:#333366;padding-left:8'><b><br>
Total Hits : 
121369<br>
Total Pageview : 
1356047<br>
Today Hits : 
7<br>
Today Pageview : 
41<br>
since 2002.4.3 </font></b></td>
</tr>
</table>

                        </td>
                        <td valign="top">
<table width=100% bgcolor='#D9D9E6'><tr><td style='padding:5;font-size:20;line-height:90%'><b>Arirang News </b><br><font size=1>Welcome to Arirang Homepage</font></td></tr></table><br>
	<div align=center>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 ><font face='Verdana, Arial, Helvetica' ><b>  Fennin Ro the Tyrant of Fire has slain by Arirang</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href=mailto:jinyoung@empal.com class=m>Jinyoung</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8' bgcolor=#FFFFFF  >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'>  <b><font size=4><font color=red>Fennin DOWN!!</font></font></b><br />
<br />
<img src=http://heaven4u.org/zb41/data/arirang_screen/FRDown.jpg><br />
<br />
Thank you for enduring those pain with reflagging. We got this ugly guy on first day that we started elemental raid again.<br />
<br />
<b>Congratulations everyone!</b><br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href=http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=334 class=m><u>2 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 ><font face='Verdana, Arial, Helvetica' ><b>  RECRUIT/REFLAG</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href=mailto:alnasl79@hanmail.net class=m>AlNasl</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8' bgcolor=#FFFFFF  >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'>  It's about time.&nbsp;&nbsp;Since we have one more reflagging raids planned.&nbsp;&nbsp;We would like to get some more applcations before we start reflagging.&nbsp;&nbsp;It starts from 16 Jun 3.&nbsp;&nbsp;Don't be late.&nbsp;&nbsp;<br />
<br />
General Requirement<br />
65<br />
Baron/Baroness +<br />
BoT/PoV/PoS flag<br />
Asia/Euro time based players.&nbsp;&nbsp;Raid starts from 9pm kst(GMT+9 = KST)<br />
<br />
<br />
Contact our officers for details.<br />
<br />
Nash<br />
<br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href=http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=333 class=m><u>2 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 ><font face='Verdana, Arial, Helvetica' ><b>  Elemental Fun</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href=mailto:alnasl79@hanmail.net class=m>AlNasl</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8' bgcolor=#FFFFFF  >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'>  <img src="http://heaven4u.org/zb41/data/arirang_screen/omni.jpg"><br />
<br />
First of all, grats Arirang on finishing HoH trial reflagging.&nbsp;&nbsp;I will never go there again until we open recruits again.&nbsp;&nbsp;Bye Sol Ro~.&nbsp;&nbsp;You're truly a gimp.&nbsp;&nbsp;Grind in your father's land.&nbsp;&nbsp;Few more AA might help.&nbsp;&nbsp;Get rid of that long ass casting time spells first.<br />
<br />
After some reflaggin raid, I felt like we have to visit plane of fire and give a shot on some nameds.&nbsp;&nbsp;<b>Magnaton</b> and <b>Bleh Omnifiend</b>.&nbsp;&nbsp;Got couple of glyphed runed words and bunch of spectrals.<br />
<br />
And........4 armors.&nbsp;&nbsp;Grats Arirang on first elemental armors.&nbsp;&nbsp;Not bad (award/risk)(award/time) I think.&nbsp;&nbsp;Honestly,&nbsp;&nbsp;Thou art too weak!<br />
<br />
Well cya fenin ro.&nbsp;&nbsp;<br />
<br />
Nash<br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href=http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=332 class=m><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 ><font face='Verdana, Arial, Helvetica' ><b>  sol ro down</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href=mailto:jinyoung@empal.com class=m>Jinyoung</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8' bgcolor=#FFFFFF  >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'>  <img src="http://heaven4u.org/zb41/data/arirang_screen/solroj.jpg"><br />
<br />
<b><font size=3><font color=navy>Solusek Ro down</font></font></b><br />
<br />
<b>Loading...Please wait</b><br />
<br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href=http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=331 class=m><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 ><font face='Verdana, Arial, Helvetica' ><b>  Recruiting news</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href=mailto:alnasl79@hanmail.net class=m>AlNasl</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8' bgcolor=#FFFFFF  >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'>  <img src="http://heaven4u.org/zb41/data/arirang_screen/316872_2.jpg"><br />
Floria<br />
Don't you wanna play EQ with someone like this?<br />
<br />
We are going back to normal recruiting mode.&nbsp;&nbsp;<br />
<br />
1.&nbsp;&nbsp;People who like to apply us won't get DKP while they are in guest session.&nbsp;&nbsp;It takes approx 2 weeks to be an applicant if you're very active.&nbsp;&nbsp;People who already applied will still get guest DKP.(Will activate this on coming sunday midnight)<br />
<br />
2.&nbsp;&nbsp;We are still recruiting following classes(lvl 65)<br />
Bard <br />
Wizard <br />
Magician<br />
Cleric<br />
Warrior(150 AA+)<br />
Ranger<br />
<br />
People who join us after reflagging period will be in our 15% raid margin unless we reflag again which isn't planned yet.<br />
<br />
3.&nbsp;&nbsp;For other classes<br />
We wouldn't mind people with exceptional skill no matter what is their class.&nbsp;&nbsp;If you have well equiped gear with good AA point then please contact our officers.<br />
<br />
#&nbsp;&nbsp;Please do not apply if you're not an active player.&nbsp;&nbsp;<br />
#&nbsp;&nbsp;We are asian time based guild.<br />
#&nbsp;&nbsp;Point contact:&nbsp;&nbsp;Jinju Floria Kazla Nevermind Jinyoung Nash Hwata<br />
<br />
Nash<br />
<br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href=http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=330 class=m><u>1 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br>
<table border=1 bordercolor=#d9d9e6 cellpadding=3 cellspacing=0 width=610 >
<tr>
	<td bgcolor=#d9d9e6 ><font face='Verdana, Arial, Helvetica' ><b>  we are the champion</b></font><font color=gray face='Verdana, Arial, Helvetica'>&nbsp;...posted by <a href=mailto:jinyoung@empal.com class=m>Jinyoung</a></font></td>

                                <tr>
                                        <td style='word-break:break-all;padding:8' bgcolor=#FFFFFF  >
                                        <br><font color=black style='font-size:9pt;font-family:verdana;'>  <b><font color=navy><font size=5>WE ARE THE CHAMPION!</font></font></b><br />
<br />
<img src="http://heaven4u.org/zb41/data/arirang_screen/RZTW2.JPG" width=500 height=300><br />
<br />
<b><font color=red>YES We knew we can do this!</font></b><br />
<br />
<br />
<b>New recruiting plan will be updated soon<br />
<br />
Also there will be couple changes in Arirang<br />
<br />
<font size=4>Gratz Arirang! Hello elemental planes</b></font><br />
<br />
<br><br><div align=right><font style='font-size:9;font-face=Verdana, Arial, Helvetica'><a href=http://www.heaven4u.org/zb41/zboard.php?id=arirang_notice&no=329 class=m><u>0 comments</u></a>&nbsp;&nbsp;</font></div></font></td>
                                </tr> 
                                </table><br><Style>
a:link, a:visited, a:active { text-decoration:underline; color:#000000;}
a:hover { text-decoration: underline; color:#305A61;}
</style>
	<div align="right"><b><font color="#FFFFFF"><a href="/zb41/zboard.php?id=arirang_notice&PHPSESSID=351f9824353de2ab2be6be0c41fd31cf" class='m'>more archive....</a></font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
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
