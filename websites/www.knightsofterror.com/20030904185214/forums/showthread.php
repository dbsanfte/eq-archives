<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head><title>Knights of Terror</title>
<meta http-equiv="MSThemeCompatible" content="Yes">
<style type="text/css">
BODY {
	SCROLLBAR-BASE-COLOR: #770000;
	SCROLLBAR-ARROW-COLOR: #FFFFFF;
}
SELECT {
	FONT-FAMILY: Verdana,Arial,Helvetica,sans-serif;
	FONT-SIZE: 11px;
	COLOR: #000000;
	BACKGROUND-COLOR: #CFCFCF
}
TEXTAREA, .bginput {
	FONT-SIZE: 12px;
	FONT-FAMILY: Verdana,Arial,Helvetica,sans-serif;
	COLOR: #000000;
	BACKGROUND-COLOR: #CFCFCF
}
A:link, A:visited, A:active {
	COLOR: #FF0000;
}
A:hover {
	COLOR: #BB0000;
}
#cat A:link, #cat A:visited, #cat A:active {
	COLOR: #FFFFFF;
	TEXT-DECORATION: none;
}
#cat A:hover {
	COLOR: #FFFFFF;
	TEXT-DECORATION: underline;
}
#ltlink A:link, #ltlink A:visited, #ltlink A:active {
	COLOR: #FF0000;
	TEXT-DECORATION: none;
}
#ltlink A:hover {
	COLOR: #BB0000;
	TEXT-DECORATION: underline;
}
.thtcolor {
	COLOR: #FFFFFF;
}
</style>

<script>

function openquote(){
var popurl="quote.php?s=5caff33488066d5e55ccc121cb295923&action=add"
winpops=window.open(popurl,"","width=700,height=525,")
}

</script>



</head>
<body bgcolor="#000000" text="#EEEEEE" id="all" leftmargin="10" topmargin="10" marginwidth="10" marginheight="10" link="#BB0000" vlink="#BB0000" alink="#BB0000">
<!-- logo and buttons -->
<center>
<table border="0" width="100%" cellpadding="0" cellspacing="0">
<tr>
  <td valign="top" align="left" background="images/menu_background.gif"><a href="index.php?s=5caff33488066d5e55ccc121cb295923"><img src="images/KoT_header.gif" border="0" alt="Knights of Terror"></a></td>
  <td valign="bottom" align="right" nowrap background="images/menu_background.gif">
   <!-- toplinks -->
   <a href="usercp.php?s=5caff33488066d5e55ccc121cb295923"><img src="images/top_profile.gif" alt="Click here to play with yourself (in private)" border="0"></a>
   <a href="register.php?s=5caff33488066d5e55ccc121cb295923&action=signup"><img src="images/top_register.gif" alt="Lith sez registration is GHEY!" border="0"></a>
   <a href="calendar.php?s=5caff33488066d5e55ccc121cb295923"><img src="images/top_calendar.gif" alt="WTF day is it?  Whats happening?" border="0"></a>
   <a href="memberlist.php?s=5caff33488066d5e55ccc121cb295923"><img src="images/top_members.gif" alt="The residents of these forums" border="0"></a>
   <a href="http://www.knightsofterror.com/forums/proarcade.php?action=arcade&s=5caff33488066d5e55ccc121cb295923"><img src="images/top_arcade.gif" alt="Play l33t games, have a trophy!" border="0"></a>
   <a href="misc.php?s=5caff33488066d5e55ccc121cb295923&action=faq"><img src="images/top_faq.gif" alt="FAWK YOU" border="0"></a>
   <a href="search.php?s=5caff33488066d5e55ccc121cb295923"><img src="images/top_search.gif" alt="Find all uses of the word FUCK" border="0"></a>
   <a href="index.php?s=5caff33488066d5e55ccc121cb295923"><img src="images/top_home.gif" alt="I'm easy, take me home!" border="0"></a>
   <!-- <a href="member.php?s=5caff33488066d5e55ccc121cb295923&action=logout"><img src="images/top_logout.gif" alt="Fuck this place, I"m outta here" border="0"></a>  -->
   &nbsp;
   <!-- /toplinks -->
  </td>
</tr>
</table>
<!-- /logo and buttons -->

<!-- content table -->
<table bgcolor="#000000" width="100%" cellpadding="10" cellspacing="0" border="0">
<tr>
  <td>


&nbsp;</td></tr></table>

<table width="100%" height="50%" cellpadding="0" cellspacing="0" border="0" bgcolor="#000000" align="center">
<tr>
	<td>

<table cellpadding="0" cellspacing="0" border="0" bgcolor="#111111" style="border:1px solid #333333" width="70%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr>
	<td bgcolor="#111111" width="100%"><font face="verdana, arial, helvetica" size="2"  color="#FFFFFF"><img src="images/vb_bullet.gif" align="absmiddle" alt="vBulletin" border="0">
	<b>vBulletin Message</b></font></td>
</tr>
<tr>
	<td bgcolor="#444444" width="100%"><font face="verdana, arial, helvetica" size="2" >No thread specified. If you followed a valid link, please notify the <a href="mailto:osmosis@shaw.ca">webmaster</a></font></td>
</tr>
</table>
</td></tr></table>

<p align="center"><table cellpadding="0" cellspacing="0" border="0">
<form action="forumdisplay.php" method="get"><tr><td>
	<font face="verdana, arial, helvetica" size="1">
	<input type="hidden" name="s" value="5caff33488066d5e55ccc121cb295923">
	<input type="hidden" name="daysprune" value="">
	<b>Forum Jump:</b><br>
	<select name="forumid"
	onchange="window.location=('forumdisplay.php?s=5caff33488066d5e55ccc121cb295923&daysprune=&forumid='+this.options[this.selectedIndex].value)">
		<option value="-1" selected>Please select one:</option>
		<option value="-1">--------------------</option>
		<option value="pm" >Private Messages</option>
		<option value="cp" >User Control Panel</option>
		<option value="wol" >Who's Online</option>
		<option value="search" >Search Forums</option>
		<option value="home" >Forums Home</option>
		<option value="-1">--------------------</option>
		<option value="1" > Public Forums</option><option value="2" >-- Non-Members Forum</option><option value="5" >-- Game Discussion</option><option value="6" >-- KoT Haters</option><option value="10" >-- Applications and Help</option>
	</select><!-- go button -->
<input type="image" src="images/go.gif" border="0" 
align="absbottom">
	</font>
</td></tr></form>
</table></p>

	</td>
</tr>
</table>


<table bgcolor="#000000" width="100%" cellpadding="10" cellspacing="0" border="0">
<tr>
  <td>

  </td>
</tr>
</table>
<!-- /content area table -->
</center>

<p align="center">
  <font face="verdana, arial, helvetica" size="2" ><b>&lt; <a href="mailto:osmosis@shaw.ca">Contact Us</a> - <a href="http://www.knightsofterror.com/">KoT - Kicking ass and taking names since last century</a>
  <!-- - <a href="">Privacy Statement</a> --> &gt;</b></font>
</p>

<p align="center"><font face="verdana, arial, helvetica" size="1">
<!-- Do not remove this copyright notice -->
  Powered by: vBulletin Version 2.3.0<br>
  Copyright &copy;2000 - 2002, Jelsoft Enterprises Limited.<br>
<!-- Do not remove this copyright notice -->

</font></p>

</body>
</html>