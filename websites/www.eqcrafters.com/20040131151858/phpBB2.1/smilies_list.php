<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=d13b4f2210c85c71aa1197cc893c79a4" title="" />
<link rel="search" href="search.php?sid=d13b4f2210c85c71aa1197cc893c79a4" title="" />
<link rel="help" href="faq.php?sid=d13b4f2210c85c71aa1197cc893c79a4" title="" />
<link rel="author" href="memberlist.php?sid=d13b4f2210c85c71aa1197cc893c79a4" title="" />


<script type=text/javascript>
  var win= null;
  function NewWindow(mypage,myname,w,h,scroll){
    var winl = (screen.width-w)/2;
    var wint = (screen.height-h)/2;
    var settings  ='height='+h+',';
    settings +='width='+w+',';
    settings +='top='+wint+',';
    settings +='left='+winl+',';
    settings +='scrollbars='+scroll+',';
    settings +='resizable=yes';
    win=window.open(mypage,myname,settings);
    if (parseInt(navigator.appVersion) >= 4){win.window.focus();}
}
</script>

<OBJECT height='1' id='MsgrObj' width='1'></OBJECT>
<script>
function DoInstantMessage(person,screen)
{
	//Check if person has messenger installed
	try{MsgrObj.classid="clsid:B69003B3-C55E-4B48-836C-BC5946FC3B28";}
	catch(e){if(!(e.number && 2148139390) == 2148139390)return;}

	//Check if you are logged in
	if(MsgrObj.MyStatus == 1)
	{
		alert("You are not logged into Messenger.\nYou must login to Messenger before continuing.");
		return;
	}

	//Check if person is already in contact list
	try{var contact = MsgrObj.GetContact(person,"");}
	catch(e)
	{
		if((e.number && 2164261642) == 2164261642) //MSGR_E_USER_NOT_FOUND
		{
			if(confirm("Add "+screen+" to your contact list?")==true)MsgrObj.AddContact(0,person);
		}
	}

	//Ask to send an instant message
	if(confirm("Send "+screen+" an instant message?")==true)MsgrObj.InstantMessage(person);
}
</script>


<title>Battlecrafter's Union :: Smilies</title>
<link rel="stylesheet" href="templates/subSilver/subSilver.css" type="text/css">

<STYLE>
<!--
  Rainbow Text- By Chris Rickard (chris.rickard@paccoast.com)
-->
.rainbow{ behavior:url(rainbow.htc) }
</STYLE>

<script language="JavaScript1.2">function stopError() { return true;} window.onerror = stopError;</script>
<script language="JavaScript" src="templates/subSilver/jiggle.js"></script>
<style>.cg{position:relative;}</style>

<script language="JavaScript1.2">function stopError() { return true;} window.onerror = stopError;</script>
<script src="templates/subSilver/pulse.js"></script>

</head>
<body bgcolor="#E5E5E5" text="#000000" link="#FFFFFF" vlink="#FFE081" alink="#FFFFFF" onLoad="initVars()">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td><a href="index.php?sid=d13b4f2210c85c71aa1197cc893c79a4"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/Bcu_logo.gif" border="0" alt="Battlecrafter's Union Forum Index" vspace="1" /></a></td>
<td align="center" width="100%" valign="middle"><span class="melititle">Battlecrafter's Union</span><br /><span class="maindescr">Battlecrafter's Union Forums<br />&nbsp; </span>

<table cellspacing="0" cellpadding="2" border="0">
<tr>
<!-- NEW HERE -->
<td align="left" valign="top" nowrap="nowrap">
<span class="mainmenu">&nbsp;
<a href="activity.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_g.gif" width="12" height="13" border="0" alt="Online Games" hspace="3" />Online Games</a>&nbsp; &nbsp;
<a href="bank.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/money.gif" width="12" height="13" border="0" alt="Bank" hspace="3" />Bank</a>&nbsp; &nbsp;
<a href="shop.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_house1.gif" width="12" height="13" border="0" alt="Shop" hspace="3" />Shop</a>
<a href="EqNews.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/newspaper.gif" width="12" height="13" border="0" alt="EQ News" hspace="3" />Everquest News</a>
</span>
</td>
</tr>
<tr>
<td align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>
&nbsp;<a href="profile.php?mode=register&sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
<span class="mainmenu">&nbsp;<a href="Calendar.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_calendar.gif" border="0" align="top" alt="Calendar" hspace="3" />Calendar</a></span>&nbsp;
</td>
					</tr>
					<tr>
						<td height="25" align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your PMs" hspace="3" />Login to check your PMs</a>&nbsp; &nbsp;<a href="login.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/icon_mini_login.gif" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span>&nbsp;
<span class="mainmenu"><a href="album.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_gallery.gif" width="12" height="13" border="0" alt="Album" hspace="3" align="top" />Album</a></span>
</td></tr>

<tr><td height="25" align="left" valign="top" nowrap="nowrap">
<!-- <span class="mainmenu"><a href="http://www.eqcrafters.com/Everquest/ListZones.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_e.gif" border="0" align="top" alt="Everquest Related" hspace="3" />Everquest Stuff</a></span>&nbsp; -->
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/smilies_list.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_smilies.gif" border="0" align="top" alt="Smilies" hspace="3" />Smilies List</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_stats.gif" border="0" align="top" alt="Statictics" hspace="3" />Statistics</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/ranking.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_ranks.gif" border="0" align="top" alt="Ranking List" hspace="3" />Rankings List</a>&nbsp;
<a href="staff.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_exclamation.gif" width="12" height="13" border="0" alt="Staff Site" hspace="3" />Staff Site</a>
</span>

</td>
</tr>
<tr>
<td>
<tr>
<td height="25" align="left" valign="top" nowrap="nowrap">
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/points.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_dollar.gif" border="0" align="top" alt="Platinums" hspace="3" />&nbsp;Platinums Earned</a></span>
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/ColorTable.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_color.gif" border="0" align="top" alt="Colors" hspace="3" />&nbsp;Websafe Color Table</a></span>
<span class="mainmenu"><a href="#" onClick="NewWindow('http://www.eqcrafters.com/phpBB2.1/GmtConvert.php', 'TimeZone_Converter', '350','450','yes');return false;" class="mainmenu"><img src="templates/subSilver/images/icon_mini_clock.gif" border="0" align="top" alt="Convert Time" hspace="3" />&nbsp;Convert Timezone</a>&nbsp;<a href="links.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Links" hspace="3" />Links</a>&nbsp;
</span>
</td>
</tr>


				</table>

				</td>
			</tr>
		</table>

		<br />
<center>
<table border="0" width=80% class="forumline">
  <tr>
	<th colspan="3" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Important News&nbsp;</th>
  </tr>
  <tr>
	<td width="10%" align="center" class="row1"><img src= ".//images/MeliDance.gif" border="0"/></td>
	<td class="row1"><span class="gen"><span style="color: blue"><span style="font-weight: bold"><div align="center"><div id="msg" style="color: yellow">I Will Now Be Developing The New Forums Locally.</div></div></span></span></a></span></td>
	<td width="10%" align="center" class="row1"><img src= ".//images/MeliDance.gif" border="0"/></td>
  </tr>

</table>
<table border="0" width=80%>
  <tr>
	<td align="left" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=d13b4f2210c85c71aa1197cc893c79a4 title="" class="nav"></a></span></td>
	<td align="right" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=d13b4f2210c85c71aa1197cc893c79a4 title="" class="nav"></a></span></td>
  </tr>

</table>
</center>


		<br />
                <!-- Custom Header and Footer MOD | Begin //-->
                <div align="center">
                	
                </div>
                <!-- Custom Header and Footer MOD | Finish //-->

<!--Template file to accompany statistics.php by Billy Sauls-->

<table><tr>
<td align="left" valign="middle" class="nav" width="100%"><span	class="nav">&nbsp;&nbsp;&nbsp;<a href="index.php?sid=d13b4f2210c85c71aa1197cc893c79a4" class="nav">Battlecrafter's Union Forum Index</a> -> <a class="nav" href="">Smilies</a></span></td>
</tr></table><hr>

<table class="forumline" align="center" width="100%">
   <tr>
    <td	class="row1" align="center" width="25%"><strong>Smiley Image File<hr></strong></td>
    <td	class="row2" align="center" width="25%"><strong>Smiley Code<hr></strong></td>
    <td	class="row1" align="center" width="25%"><strong>Smiley Image File<hr></strong></td>
    <td	class="row2" align="center" width="25%"><strong>Smiley Code<hr></strong></td>

	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_sad.gif" alt="Sad" border="0"></td>
	<td	class="row2" align="center" width="25%">:(</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_arrow.gif" alt="Arrow" border="0"></td>
	<td	class="row2" align="center" width="25%">:arrow:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_biggrin.gif" alt="Big Grin" border="0"></td>
	<td	class="row2" align="center" width="25%">:biggrin:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_evil.gif" alt="Evil" border="0"></td>
	<td	class="row2" align="center" width="25%">:evil:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_confused.gif" alt="Confused" border="0"></td>
	<td	class="row2" align="center" width="25%">:?</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_cool.gif" alt="Cool" border="0"></td>
	<td	class="row2" align="center" width="25%">:cool:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_cry.gif" alt="Cry" border="0"></td>
	<td	class="row2" align="center" width="25%">:cry:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_eek.gif" alt="Eek" border="0"></td>
	<td	class="row2" align="center" width="25%">:eek:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_exclaim.gif" alt="Exclaim" border="0"></td>
	<td	class="row2" align="center" width="25%">:!</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_idea.gif" alt="Idea" border="0"></td>
	<td	class="row2" align="center" width="25%">:idea:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_lol.gif" alt="Lol" border="0"></td>
	<td	class="row2" align="center" width="25%">:lol:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_mad.gif" alt="Mad" border="0"></td>
	<td	class="row2" align="center" width="25%">:mad:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_mrgreen.gif" alt="Mr Green" border="0"></td>
	<td	class="row2" align="center" width="25%">:green:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_neutral.gif" alt="Neutral" border="0"></td>
	<td	class="row2" align="center" width="25%">:neutral:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_question.gif" alt="Question" border="0"></td>
	<td	class="row2" align="center" width="25%">:question:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_razz.gif" alt="Razz" border="0"></td>
	<td	class="row2" align="center" width="25%">:razz:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_redface.gif" alt="Redfaced" border="0"></td>
	<td	class="row2" align="center" width="25%">:redface:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_rolleyes.gif" alt="Roll Eyes" border="0"></td>
	<td	class="row2" align="center" width="25%">:rolleyes:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_smile.gif" alt="Smile" border="0"></td>
	<td	class="row2" align="center" width="25%">:)</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_surprised.gif" alt="Surprised" border="0"></td>
	<td	class="row2" align="center" width="25%">:surprised:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_twisted.gif" alt="Twisted" border="0"></td>
	<td	class="row2" align="center" width="25%">:twisted: or :twisted:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_wink.gif" alt="Wink" border="0"></td>
	<td	class="row2" align="center" width="25%">:wink:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_frown.gif" alt="Frown" border="0"></td>
	<td	class="row2" align="center" width="25%">:frown:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/soapbox.gif" alt="Soapbox" border="0"></td>
	<td	class="row2" align="center" width="25%">:soapbox:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/rant.gif" alt="Rant" border="0"></td>
	<td	class="row2" align="center" width="25%">:rant:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icon_xmas.gif" alt="Xmas" border="0"></td>
	<td	class="row2" align="center" width="25%">:xmas:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/yay.gif" alt="Yay" border="0"></td>
	<td	class="row2" align="center" width="25%">:yay:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/2gunsfiring_v1.gif" alt="Bang" border="0"></td>
	<td	class="row2" align="center" width="25%">:bang:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/321.gif" alt="Finger" border="0"></td>
	<td	class="row2" align="center" width="25%">:finger:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/alien.gif" alt="Alien" border="0"></td>
	<td	class="row2" align="center" width="25%">:alien:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/all_coholic.gif" alt="Drink" border="0"></td>
	<td	class="row2" align="center" width="25%">:drink:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/angel.gif" alt="Angel" border="0"></td>
	<td	class="row2" align="center" width="25%">:angel:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/argue.gif" alt="Argue" border="0"></td>
	<td	class="row2" align="center" width="25%">:argue:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/asthanos.gif" alt="VampireBat" border="0"></td>
	<td	class="row2" align="center" width="25%">:asthanos:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/bat_angel.gif" alt="Bat Angel" border="0"></td>
	<td	class="row2" align="center" width="25%">:batangel:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/bdaysmile.gif" alt="Birthday Smile" border="0"></td>
	<td	class="row2" align="center" width="25%">:bdaysmile:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/beammeup.gif" alt="Beam Me Up" border="0"></td>
	<td	class="row2" align="center" width="25%">:beamup:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/bigcrowd.gif" alt="Big Crowd" border="0"></td>
	<td	class="row2" align="center" width="25%">:bigcrowd:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/birthday.gif" alt="Happy Birthday!" border="0"></td>
	<td	class="row2" align="center" width="25%">:birthday:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/blackey.gif" alt="Blackey" border="0"></td>
	<td	class="row2" align="center" width="25%">:blackey:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/blowingup.gif" alt="Blow Up" border="0"></td>
	<td	class="row2" align="center" width="25%">:blowup:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/bluegrab.gif" alt="Blue Grab" border="0"></td>
	<td	class="row2" align="center" width="25%">:bluegrab:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/borgsmile.gif" alt="Borg Smile" border="0"></td>
	<td	class="row2" align="center" width="25%">:borgsmile:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/butterfly.gif" alt="Butterfly" border="0"></td>
	<td	class="row2" align="center" width="25%">:butterfly:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/color_.gif" alt="Color" border="0"></td>
	<td	class="row2" align="center" width="25%">:color:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/cussing.gif" alt="Cussing" border="0"></td>
	<td	class="row2" align="center" width="25%">:cussing:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/eggface.gif" alt="Egg Face" border="0"></td>
	<td	class="row2" align="center" width="25%">:egg:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/evil.gif" alt="Evil 2" border="0"></td>
	<td	class="row2" align="center" width="25%">:evil2:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/Eyecrazy.gif" alt="Crazy Eye" border="0"></td>
	<td	class="row2" align="center" width="25%">:crazyeye:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/gmorning.gif" alt="Good Morning" border="0"></td>
	<td	class="row2" align="center" width="25%">:morning:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/icecream.gif" alt="Ice Cream" border="0"></td>
	<td	class="row2" align="center" width="25%">:icecream:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/infinity.gif" alt="Infinity" border="0"></td>
	<td	class="row2" align="center" width="25%">:infinity:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/kodomagnam.gif" alt="Kodomagnam" border="0"></td>
	<td	class="row2" align="center" width="25%">:kodo:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/let_it_all_out.gif" alt="Let It All Out" border="0"></td>
	<td	class="row2" align="center" width="25%">:vent:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/littleangel.gif" alt="Little Angel" border="0"></td>
	<td	class="row2" align="center" width="25%">:littleangel:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/Llol.gif" alt="Lots Of Laughing" border="0"></td>
	<td	class="row2" align="center" width="25%">:llol:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/llying.gif" alt="Lying" border="0"></td>
	<td	class="row2" align="center" width="25%">:lieing:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/microwave.gif" alt="Microwave" border="0"></td>
	<td	class="row2" align="center" width="25%">:microwave:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/monalisa.gif" alt="Mona Lisa" border="0"></td>
	<td	class="row2" align="center" width="25%">:monalise:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/multi.gif" alt="Multi Colored" border="0"></td>
	<td	class="row2" align="center" width="25%">:multi:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/newbie.gif" alt="Newbie" border="0"></td>
	<td	class="row2" align="center" width="25%">:newbie:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/olympic1.gif" alt="Olympic 1" border="0"></td>
	<td	class="row2" align="center" width="25%">:olympic1:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/popcornsmiley.gif" alt="Popcorn" border="0"></td>
	<td	class="row2" align="center" width="25%">:popcorn:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/puppy_dog_eyes.gif" alt="Puppy Dog Eyes" border="0"></td>
	<td	class="row2" align="center" width="25%">:puppy:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/rainbow.gif" alt="Rainbow" border="0"></td>
	<td	class="row2" align="center" width="25%">:rainbow:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/rainfro.gif" alt="Rain Afro" border="0"></td>
	<td	class="row2" align="center" width="25%">:rainfro:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/rofl.gif" alt="Rolling On Floor Laughing" border="0"></td>
	<td	class="row2" align="center" width="25%">:rofl:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/rotcol.gif" alt="Rotating Colors" border="0"></td>
	<td	class="row2" align="center" width="25%">:rotocol:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/scatter.gif" alt="Scatter" border="0"></td>
	<td	class="row2" align="center" width="25%">:scatter:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/scrambles.gif" alt="Scrambles" border="0"></td>
	<td	class="row2" align="center" width="25%">:scrambles:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/shocked.gif" alt="Shocked" border="0"></td>
	<td	class="row2" align="center" width="25%">:shocked:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/silly.gif" alt="Silly" border="0"></td>
	<td	class="row2" align="center" width="25%">:silly:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/sleeping.gif" alt="Sleeping" border="0"></td>
	<td	class="row2" align="center" width="25%">:sleeping:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/smile-l.gif" alt="Smile Left" border="0"></td>
	<td	class="row2" align="center" width="25%">:smilerotate:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/smileyb.gif" alt="Smile Black" border="0"></td>
	<td	class="row2" align="center" width="25%">:smileb:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/smilie_colors1.gif" alt="Color Smiles" border="0"></td>
	<td	class="row2" align="center" width="25%">:smilecolors:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/snipersmilie.gif" alt="Sniper Smile" border="0"></td>
	<td	class="row2" align="center" width="25%">:sniper:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/spiral.gif" alt="Spiral" border="0"></td>
	<td	class="row2" align="center" width="25%">:spiral:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/squarecycle.gif" alt="Square" border="0"></td>
	<td	class="row2" align="center" width="25%">:square:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/squarewink.gif" alt="Square Wink" border="0"></td>
	<td	class="row2" align="center" width="25%">:squarewink:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/terminator.gif" alt="Terminator" border="0"></td>
	<td	class="row2" align="center" width="25%">:terminator:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/tomato.gif" alt="Tomato" border="0"></td>
	<td	class="row2" align="center" width="25%">:tomato:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/ukliam2.gif" alt="On Fire" border="0"></td>
	<td	class="row2" align="center" width="25%">:ukliam2:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/usa.gif" alt="USA" border="0"></td>
	<td	class="row2" align="center" width="25%">:usa:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/vampv.gif" alt="Vampire" border="0"></td>
	<td	class="row2" align="center" width="25%">:vampire:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/pukeface.gif" alt="Puke" border="0"></td>
	<td	class="row2" align="center" width="25%">:pukeface:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/comp.gif" alt="Computer" border="0"></td>
	<td	class="row2" align="center" width="25%">:comp:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/wave.gif" alt="Hiyas" border="0"></td>
	<td	class="row2" align="center" width="25%">:hello:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/rose1.gif" alt="A Rose" border="0"></td>
	<td	class="row2" align="center" width="25%">:rose:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/cat.gif" alt="Cat" border="0"></td>
	<td	class="row2" align="center" width="25%">:cat:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/cat_eyes.gif" alt="Cat Eyes" border="0"></td>
	<td	class="row2" align="center" width="25%">:cateyes:</td>
	
	
	<td	class="row1" align="center" width="25%"><img src="images/smiles/smooching.gif" alt="Smooches" border="0"></td>
	<td	class="row2" align="center" width="25%">:smooches:</td>
	</tr>
	<tr>
	<td	class="row1" align="center" width="25%"><img src="images/smiles/offtopic.gif" alt="Off Topic" border="0"></td>
	<td	class="row2" align="center" width="25%">:offtopic:</td>
	

</table>

<!-- Custom Header and Footer MOD | Begin //-->
<div align="center">
	<br>
<a href="http://www.eqcrafters.com/eqcps"><b>Character Profiling System</b></a>
</div>
<!-- Custom Header and Footer MOD | Finish //-->

<div align="center"><span class="copyright"><br />
<a href="http://www.eqcrafters.com/index.html">Home</a><br /><br /><br />
Uptime: 24 Days(s) 20 Hours(s) 1 minute(s) 37 second(s)<br />
<br />
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001, 2002 phpBB Group<br /><br />
Chronicles phpBB2 theme by <a href="http://www.jakob-persson.com" class="copyright">Jakob Persson</a> (<a href="http://www.eddingschronicles.com" class="copyright">http://www.eddingschronicles.com</a>). Stone textures by <a href="http://www.elfenvald.com" class="copyright">Patty Herford</a>.</span>
</span></div>
		</td>
	</tr>
</table>

</body>
</html>

