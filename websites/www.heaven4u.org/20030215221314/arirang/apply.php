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
        <b>0</b> members - <b>2</b> guests now.
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
<form name='zb_login' method="post" action='http://www.heaven4u.org/zb41/login_check.php' onsubmit='return zb_login_check_submit();'><input type="hidden" name="PHPSESSID" value="6908a37e402c2def5b9fb096d7506f34" />
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
		<div align="right"><b><a href="/arirang/about.php?PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>about Arirang</a><br>
		<a href="/raid/memberlist.php?PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>Members</a><br>
		<a href="/arirang/main.php?PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>News</a><br>
		<a href="/zb41/zboard.php?id=arirang_free2&PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>Public Forum</a><br>
		<a href="/zb41/zboard.php?id=arirang_info2&PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>Informations</a><br>
		<a href="/zb41/zboard.php?id=arirang_screen&PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>Screenshots</a><br>
		<a href="/raid/raidhistory.php?PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class="m">Raid history</a><br>
		<a href="/zb41/zboard.php?id=arirang_application&PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>Apply Arirang</a><br>
		<a href="/lomo/index.php?PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>Kill shots</a></div>
	</td>
</tr>


<tr> 
	<td height="14" align="center" valign="middle" class=t><b>members only</td>
</tr>
<tr> 
	<td style="padding-left:8; line-height:140%" > 
		<div align="right"><b>
		<a href="/zb41/zboard.php?id=arirang_member&PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>Member Forum</a><br>
		<a href="/zb41/zboard.php?id=arirang_strategy&PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>Strategy</a><br>
		<a href="/zb41/zboard.php?id=vault&PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>Guild Vault</a><br>
		<a href="/zb41/zboard.php?id=officer&PHPSESSID=6908a37e402c2def5b9fb096d7506f34" class='m'>Officer Forum</a><br>
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
	<td><a href='http://www.heaven4u.org/zb41/zboard.php?id=arirang_screen&no=849'><img src='http://www.heaven4u.org/zb41/data/arirang_screen/EQ000026.gif' border=1 style=border-color:black width=140 height=100 vspacing=10 hspacing=10></a><br></td>
</tr>
</table>
</font></b></td>
</tr>

<tr> 
<td style='font-size:9;color:#333366;padding-left:8'><b><br>
Total Hits : 
75325<br>
Total Pageview : 
777851<br>
Today Hits : 
86<br>
Today Pageview : 
446<br>
since 2002.4.3 </font></b></td>
</tr>
</table>

                        </td>
                        <td valign="top">
<table width=100% bgcolor='#D9D9E6'><tr><td style='padding:5;font-size:20;line-height:90%'><b>Apply Arirang </b><br><font size=1>If you are qualified as an applicant by Nashira, post your application.</font></td></tr></table><br>

 <table width="610" border="1" bordercolor=#d9d9e6 cellpadding="3" cellspacing="0" align=center>
  <tr>
          
    <td bgcolor=#d9d9e6><font style='font-face=Verdana;font-size:12;'>&nbsp;<b><font color=black>Introduction<font color="#333333">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <font size="1"> <font color="#999999">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;last 
      update : 2002/11/17
	  </font></font></font></font></b></font></td>
  </tr>
  <tr valign="top">
    <td bgcolor=white style='padding-left:10'>
      <p><font face="Verdana, Arial, Helvetica" size="2"><font face="Verdana, Arial, Helvetica, sans-serif" size="3"><b>STEP 
        1</b></font><font face="Verdana, Arial, Helvetica, sans-serif"> - Be a 
        guest of Arirang</font></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Follow our 
        raid as many possible as a guest before you apply. During this period, 
        we'll look at your skill/raid attitude and this is extremly nice chance 
        to know our members.</font></p>
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
        guild tag with applicant status. Officers are Cometix, Floria, Hwata, Kadrian, Maruchi, Molf, Nashira, Nevermind and Sethy. During this period, 
        you are not allowed to loot items that members want but you will be able 
        to save DKP like normal members. After two weeks, you can ask me for full 
        membership status. If there's any NO vote then you will be rejected. <br><br><i>Guests/applicant will get our guild tag whenever officers think they are needed in our guild.</i></font></p>
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
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>very high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Cleric</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>very high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Druid</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Enchanter</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Magician</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Monk</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Necromancer</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>very high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Paladin</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>very high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Ranger</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>very high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Rogue</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Shadowknight</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>medium</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Shaman</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Warrior</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Wizard</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>very high</b></font></td>
</tr>

<tr align='center'>
	<td><font face='Verdana, Arial, Helvetica' size='2'>Beastlord</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'>61</font></td>
	<td><font face='Verdana, Arial, Helvetica' size='2'><b>very high</b></font></td>
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
      Sebilis Key, Shrine key (EMP key preferred) <br>
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
              <a href="http://www.heaven4u.org/zb41/zboard.php?id=arirang_application"><img src="http://www.heaven4u.org/arirang/images/apply.gif" border="0" target='_blank'></a>
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
		The comments are property of their posters, all the rest ⓒ 2000 by Arirang
		</div>
	</td>
</tr>
</table>
</body>
</html>
