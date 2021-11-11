<html>
<head>
<title>Arirang</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" href="/arirang/css/arirang.css" type="text/css">
</head>

<body bgcolor=white text=black>
<table width="800" border="0" cellspacing="0" cellpadding="0" align="center" class="body_table" height=100%>
<tr>
        <td background="/arirang/images/topimage.gif" height="100" valign=bottom align=right style='padding:5'>
        <font class=fw>
        <b>5</b> members - <b>6</b> guests now.
        </td>
</tr>
<tr>
        <td height="20" bgcolor="333366" align=right>
<script>
	function zb_login_check_submit() {
		if(!document.zb_login.user_id.value) {
			alert("ID를 입력하여 주십시요");
			document.zb_login.user_id.focus();
			return false;
		}
		if(!document.zb_login.password.value) {
			alert("Password를 입력하여 주십시요");
			document.zb_login.password.focus();
			return false;
		}  
		return true;
	} 
	
	function check_autologin() { 
		if (document.zb_login.auto_login.checked==true) {
			var check;  
			check = confirm("자동 로그인 기능을 사용하시겠습니까?\n\n자동 로그인 사용시 다음 접속부터는 로그인을 하실필요가 없습니다.\n\n단, 게임방, 학교등 공공장소에서 이용시 개인정보가 유출될수 있으니 주의해주세요");
			if(check==false) {document.zb_login.auto_login.checked=false;}
		}                               
	}  
</script>

<!--- 로그인 폼입니다 -->
<table cellpadding=0 cellspacing=0 border=0>
<form name='zb_login' method="post" action='http://heaven4u.org/zb41/login_check.php' onsubmit='return zb_login_check_submit();'><input type="hidden" name="PHPSESSID" value="5346535a6b2d455dfff857e6c53363ce" />
<input type="hidden" name="s_url" value='%2Farirang%2Fapply.php'>
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
	<td height="16" align="center" valign="middle" class=t><b>main menu</td>
</tr>
<tr> 
	<td style="padding-left:8; line-height:140%" > 
		<div align="right"><b><a href="#" class='m'>about Arirang</a><br>
		<a href="/raid/memberlist.php?PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class='m'>Members</a><br>
		<a href="/arirang/main.php?PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class='m'>News</a><br>
		<a href="/zb41/zboard.php?id=arirang_free&PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class='m'>Public Board</a><br>
		<a href="/zb41/zboard.php?id=arirang_info&PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class='m'>Information</a><br>
		<a href="/zb41/zboard.php?id=arirang_screen&PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class='m'>Screenshots</a><br>
		<a href="/arirang/apply.php?PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class='m'>Apply Arirang</a><br>
		<a href="/lomo/index.php?PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class='m'>Kill shots</a></div>
	</td>
</tr>
<tr> 
	<td height="16" align="center" valign="middle" class=t><b>for members</td>
</tr>
<tr> 
	<td style="padding-left:8; line-height:140%" > 
		<div align="right"><b><a href="/zb41/zboard.php?id=arirang_member&PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class="m">Private Board</a><br>
		<a href="/raid/raidhistory.php?PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class="m">Raid history</a><br>
		<a href="/zb41/zboard.php?id=arirang_strategy&select_arrange=hit&desc=desc&PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class="m">Strategy</a><br>
		<a href="/zb41/zboard.php?id=recruitment&PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class="m">Recruitment</a><br>
		<a href="/zb41/zboard.php?id=vault&PHPSESSID=5346535a6b2d455dfff857e6c53363ce" class="m">Guild vault</a></b></div>
	</td>
</tr>
<tr> 
	<td height="16" align="center" valign="middle" class=t><b>general links</td>
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
	<td height="16" align="center" valign="middle" class=t><b>latest screenshot</td>
</tr>
<tr> 
<td align=center><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2"> 
<!-- 상단의 타이틀 -->


<!-- 최근글 목록이 나오는 부분 -->
<table border=0 height=0 cellspacing=0 cellpadding=2>
<tr>
	<td><a href='http://heaven4u.org/zb41/zboard.php?id=arirang_screen&no=639'><img src='http://heaven4u.org/zb41/data/arirang_screen/Splash.JPG' border=1 style=border-color:black width=140 height=100 vspacing=10 hspacing=10></a><br></td>
</tr>
</table>
</font></b></td>
</tr>
<tr> 
<td style='font-size:9;color:#333366;padding-left:8'><b><br>
Total Hits : 
28361<br>
Total Pageview : 
347770<br>
Today Hits : 
250<br>
Today Pageview : 
2643<br>
since 2002.4.3 </font></b></td>
</tr>
</table>
                        </td>
                        <td valign="top">
<table width=100% bgcolor='#D9D9E6'><tr><td style='padding:5;font-size:20;'><b>Apply Arirang</b></td></tr></table><br>

 <table width="610" border="1" bordercolor=#d9d9e6 cellpadding="3" cellspacing="0" align=center>
  <tr>
          
    <td bgcolor=#d9d9e6><font style='font-face=Verdana;font-size:12;'>&nbsp;<b><font color=black>Introduction<font color="#333333">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <font size="1"> <font color="#999999">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;last 
      update : 2002/7/04</font></font></font></font></b></font></td>
  </tr>
  <tr valign="top">
    <td bgcolor=white style='padding-left:10'>
      <p><font face="Verdana, Arial, Helvetica" size="2"><font face="Verdana, Arial, Helvetica, sans-serif" size="3"><b>STEP 
        1</b></font><font face="Verdana, Arial, Helvetica, sans-serif"> - Be a 
        guest of Arirang</font></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Follow our 
        raid as many possible as a guest before you apply. During this period, 
        we'll look at your skill/raid attitude and this is extremly nice chance 
        to know our members. If you join more than 8 times of our raid, you are 
        qualified as an applicant. We give out only 50 percent of original DKP 
        in this period. Also you can be rejected after this period. If you are 
        rejected you can't use those DKP.</font></p>
      <p><font size="3" face="Verdana, Arial, Helvetica, sans-serif"><b>STEP 2</b></font><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
        - Be an applicant of Arirang</font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Apply on 
        our &quot;Apply Arirang&quot; forum. We need following infomations on 
        your application.</font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif">1. Equip(magelo 
        link), AA points, LVL<br>
        2. Your EQ history(guilds)<br>
        3. Why Arirang?<br>
        4. Where do u live in real life?<br>
        5. Gender? (oops)<br>
        6. Who is your sponsor in Arirang?</font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Officers 
        will vote for you. If there's any NO vote you're not welcome to Arirang. 
        If every officers are happy to have you in our guild you will have our 
        guild tag with applicant status. Officers are Achiel, Maruchi, Nashira, 
        Nayanamisori, Netia and Nevermind(As known as M&amp;Ns). During this period, 
        you are not allowed to loot items that members want but you will be able 
        to save DKP like normal members. After two weeks, you can ask me for full 
        membership status. If there's any NO vote then you will be rejected. </font></p>
      <p><font size="3" face="Verdana, Arial, Helvetica, sans-serif"><b>STEP 3 
        - </b></font><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Enjoy 
        your arirang life</font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Be our family.<br>
        Be my friend.<br>
        Waste your DKP~</font></p>
      <p><font face="Verdana, Arial, Helvetica, sans-serif" size="2">Posted by 
        Nashira Nogada<br>
        Contact Nashira in game or E-mail(<a href="mailto:alnasl79@hanmail.net">alnasl79@hanmail.net</a>) 
        for any questions.</font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor=#d9d9e6><font face="Verdana, Arial, Helvetica" size="2">&nbsp;<b><font color="#000000">Level
      Requirements</font></b></font></td>
  </tr>
  <tr>
    <td bgcolor=white>
<table width="321" cellpadding="2" cellspacing="0" border="1" bordercolor=white>
<tr bgcolor=AAAAAA align=center>
	<td><font face="Verdana, Arial, Helvetica" size="2">Class</font></td>
	<td>	<font face="Verdana, Arial, Helvetica" size="2">Level</font></td>
	<td><font face="Verdana, Arial, Helvetica" size="2">Desireability</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Bard</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>closed</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Cleric</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>58</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>high</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Druid</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>closed</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Enchanter</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>closed</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Magician</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>56</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>high</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Monk</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>closed</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Necromancer</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>58</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>closed</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Paladin</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>very low</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Ranger</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>high</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Rogue</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>high</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Shadowknight</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>closed</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Shaman</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>medium</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Warrior</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>closed</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Wizard</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>60</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>high</font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Beastlord</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>58</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>very low</font></td>
</tr>
</table>

    </td>
  </tr>
  <tr>
    <td bgcolor=#d9d9e6> <font face="Verdana, Arial, Helvetica" size="2">&nbsp;<font color="#000000"><b>Required
      equipment </b></font></font></td>
  </tr>
  <tr>
    <td bgcolor=white><font face="Verdana, Arial, Helvetica" size="2">&nbsp;1.
      Sebilis Key, Shrine key <br>
      &nbsp;2. At least one right-click insta-cast buff item (ex: Shrunken Goblin
      Skull Earring) <br>
      &nbsp;3. Some form of enduring breath item (ex: Fishbone Earring, Lodizal
      Shell Shield) <br>
      &nbsp;4. 100+ Fire/Cold/Magic with resist gear, unbuffed <br>
      </font></td>
  </tr>
  <tr>
    <td bgcolor=white>
      <div align="center"><font face="Verdana, Arial, Helvetica" size="2">If you
        meet the above mentioned level and requirements <br>and would like to join
        &lt;Arirang&gt;,<br> click here and let us know about you.<br>
        <br>
              <a href="http://www.heaven4u.org/zb41/zboard.php?id=arirang_application"><img src="http://www.heaven4u.org/arirang/images/apply.gif" width="90" height="17" border="0"></a>
              </font></div>
    </td>
  </tr>
</table>
<br>
<br></td>
		</tr>
		</table>
	</td>
</tr>
<tr>
	<td bgcolor="333366" height="35">
		<div align="center" class="text1">All logos and trademarks in this site are property of their respective owner.<br>
		The comments are property of their posters, all the rest ⓒ 2000 by Arirang<br>Inspired by <a href="http://www.miniwini.com" target="_blank">miniwini.com</a>
		</div>
	</td>
</tr>
</table>
</body>
</html>
