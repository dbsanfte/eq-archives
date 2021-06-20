<html>

<head>
<title>Final Covenant Forums</title>
<meta name="copyright" content="This code is Copyright (C) 2000-01 Michael Anderson and Pierre Gorissen">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=400,height=450')
}
function openWindow3(url) {
  popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
function openWindow4(url) {
  popupWin = window.open(url,'new_page','width=400,height=525')
}
function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
// done hiding -->
</script>
<style type=text/css>
<!--
a:link    {color:#F5DEB3;text-decoration:underline}
a:visited {color:#DEB887;text-decoration:underline}
a:hover   {color:#F5DEB3;text-decoration:underline}
input.radio {background: #440000; color:#000000}
-->
</style>
</head>

<body bgColor="black" text="#FFF8DC" link="#F5DEB3" aLink="#F5DEB3" vLink="#F5DEB3">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Final Covenant Forums" border="0" src="/fctitle3.jpg"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Final Covenant Forums</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="/"><acronym title="Homepage">Home</acronym></a>
        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
        <a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>
        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
        |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>

        </font></td>
      </tr>

      <form action="/forum/active.asp" method="post" id=form1 name=form1>
      <INPUT type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="center">
        <table>
          <tr>

            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Username:</b></font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Password:</b></font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
            <td valign="bottom">

            <INPUT src=button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>

            </td>
	</tr>
	<tr>
	<td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
	<INPUT type="checkbox" name="SavePassWord" value="true" CHECKED><b> Save Password</b></font>
	</td>

          </tr>

          <tr>
            <td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
            <a href="JavaScript:openWindow('pop_pword.asp')">Forgot your Password?</a>

           </font></td>
         </tr>

       </table>
       </td>
     </tr>
     </form>

   </table>
   </td>
 </tr>
</table>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="95%">
  <tr>
    <td>

<script language="JavaScript">
<!--
function autoReload()	{ 	document.ReloadFrm.submit()		}
function SetLastDate()	{	document.LastDateFrm.submit()	}
function jumpTo(s)	{	if (s.selectedIndex != 0) top.location.href = s.options[s.selectedIndex].value;return 1;}
// -->
</script>
<table width="100%" border="0">
  <tr>
    <td><form name="LastDateFrm" action="active.asp" method="post">
    <font face="Verdana, Arial, Helvetica" size="2"><img src="icon_folder_open.gif" border=0>&nbsp;<a href="default.asp">All Forums</a><br><img src="icon_bar.gif" border=0><img src="icon_folder_open_topic.gif" border=0>&nbsp;Active Topics Since     <select name="ShowSinceDateTime" size="1" onchange="SetLastDate();">
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 04/29/2002 17:47:47&nbsp;</option>
        <option value="LastFifteen">&nbsp;Last 15 minutes</option>
        <option value="LastThirty">&nbsp;Last 30 minutes</option>
        <option value="LastFourtyFive">&nbsp;Last 45 minutes</option>
        <option value="LastHour">&nbsp;Last Hour</option>
        <option value="TwoHour">&nbsp;Last 2 Hours</option>
        <option value="LastDay">&nbsp;Yesterday</option>
        <option value="LastWeek">&nbsp;Last Week</option>
        <option value="LastMonth">&nbsp;Last Month</option>
     </select>
   <input type="hidden" name="Cookie" value="2">   </font>
   </form>
   </td>
   <td align="center">&nbsp;</td>
   <td align="center">
		<form name="ReloadFrm" action="active.asp" method="post">
			<font face="Verdana, Arial, Helvetica" size="2"><br>
				<select name="RefreshTime" size="1" onchange="autoReload();">
					<option value="0" SELECTED>Don't reload automatically</option>
					<option value="1">Reload page every minute</option>
					<option value="5">Reload page every 5 minutes</option>
					<option value="10">Reload page every 10 minutes</option>
					<option value="15">Reload page every 15 minutes</option>
				</select>
				<input type="hidden" name="Cookie" value="1">
				</font>
			</form>
		</td>
	</tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0" align="center">  <tr>
	  <td bgcolor="black">
		<table border="0" width="100%" cellspacing="1" cellpadding="4">
			<tr>
				<td align=center bgcolor="maroon" valign=center>
			&nbsp;</td>
	  <td align="center" bgcolor="maroon">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Topic</font></b>
	  </td>
	  <td align="center" bgcolor="maroon">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Author</font></b>
	  </td>
	  <td align="center" bgcolor="maroon">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Replies</font></b>
	  </td>
	  <td align="center" bgcolor="maroon">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Read</font></b>
	  </td>
	  <td align="center" bgcolor="maroon">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Last Post</font></b>
	  </td>
	 </tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>The Dancing Ogre Tavern</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5289"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5289">One final request</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Celdryn Mawr</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">42</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/09/2002</b>&nbsp; 17:03:14<br>by: <a href="pop_profile.asp?mode=display&id=192">Grimmdaze</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5281"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5281">Hi folks,</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Vanek</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">15</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">110</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/09/2002</b>&nbsp; 17:01:25<br>by: <a href="pop_profile.asp?mode=display&id=192">Grimmdaze</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5301"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5301">Armour and factions</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Linadin</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/09/2002</b>&nbsp; 14:31:41<br>by: <a href="pop_profile.asp?mode=display&id=371">Linadin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5167"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5167">funny and worth a giggle</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Ohaga</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">85</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/09/2002</b>&nbsp; 14:29:28<br>by: <a href="pop_profile.asp?mode=display&id=112">Kamraa Worloch</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5300"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5300">Assorted screenies from Kam =)</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kamraa Worloch</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">24</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/09/2002</b>&nbsp; 09:29:44<br>by: <a href="pop_profile.asp?mode=display&id=112">Kamraa Worloch</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5268"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5268">A long goodbye</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Celdryn Mawr</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">173</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/09/2002</b>&nbsp; 02:32:10<br>by: <a href="pop_profile.asp?mode=display&id=84">Vanek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5280"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5280">Now I don't need you fools!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">baton fitingfork</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">80</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/08/2002</b>&nbsp; 17:43:24<br>by: <a href="pop_profile.asp?mode=display&id=192">Grimmdaze</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5275"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5275">Pics in new fun places...</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Falidaar</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">99</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/08/2002</b>&nbsp; 15:18:59<br>by: <a href="pop_profile.asp?mode=display&id=450">Zathros</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5276"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5276">Hello Everyone... once again</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Akegata</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">42</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/07/2002</b>&nbsp; 12:48:06<br>by: <a href="pop_profile.asp?mode=display&id=51">Ohaga</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5277"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5277">CONGRATULATIONS BATON</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Raintracker</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">50</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/07/2002</b>&nbsp; 08:31:25<br>by: <a href="pop_profile.asp?mode=display&id=39">dekkon_fuzzyfeet</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5262"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5262">Joke</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kamraa Worloch</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">92</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/06/2002</b>&nbsp; 11:43:58<br>by: <a href="pop_profile.asp?mode=display&id=55">Mazr DarkVow</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5266"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5266">Thanks</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dabbil</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">26</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/05/2002</b>&nbsp; 23:12:12<br>by: <a href="pop_profile.asp?mode=display&id=448">Dabbil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5224"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5224">SOOOOOOOOOOOO LONG GOOD FRIENDS!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">roxim51</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">152</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/05/2002</b>&nbsp; 07:41:49<br>by: <a href="pop_profile.asp?mode=display&id=271">Reah Kitsune Arcanis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5236"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5236">I have left</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Meltaer</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">18</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">253</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/04/2002</b>&nbsp; 17:30:40<br>by: <a href="pop_profile.asp?mode=display&id=271">Reah Kitsune Arcanis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5260"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5260">Congratulations Madgiggles and Morphos</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Grimmdaze</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">48</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/04/2002</b>&nbsp; 10:45:40<br>by: <a href="pop_profile.asp?mode=display&id=312">Laldiyen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5257"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5257">Randomness</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Gehnenna</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">72</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/03/2002</b>&nbsp; 19:29:52<br>by: <a href="pop_profile.asp?mode=display&id=132">Gehnenna</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5242"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5242">Non serious question about missed loot rolls...</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">baton fitingfork</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">10</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">157</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/03/2002</b>&nbsp; 19:26:51<br>by: <a href="pop_profile.asp?mode=display&id=132">Gehnenna</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5175"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5175">Puzzle</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xavian</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">233</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/03/2002</b>&nbsp; 13:07:58<br>by: <a href="pop_profile.asp?mode=display&id=139">Xavian</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5240"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5240">Arcaster - PLEASE read.</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">77</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/02/2002</b>&nbsp; 17:44:26<br>by: <a href="pop_profile.asp?mode=display&id=32">Blayda</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5245"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5245">ENGRISH~!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">lephty</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">54</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/01/2002</b>&nbsp; 19:23:27<br>by: <a href="pop_profile.asp?mode=display&id=30">lephty</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5225"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5225">Plane of Fear screenshots</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Zathros</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">73</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/01/2002</b>&nbsp; 16:25:27<br>by: <a href="pop_profile.asp?mode=display&id=192">Grimmdaze</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5243"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5243">Will the Plans ever be nailed down???</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Madgegal Lavindia</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">39</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/01/2002</b>&nbsp; 15:50:46<br>by: <a href="pop_profile.asp?mode=display&id=274">Madgegal Lavindia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5208"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5208">WHOOO HOOOO GRIFFONHEART!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Arix100</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">24</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">156</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/01/2002</b>&nbsp; 15:32:39<br>by: <a href="pop_profile.asp?mode=display&id=73">Nadilya</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5183"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5183">The Wedding</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Madgegal Lavindia</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">151</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/01/2002</b>&nbsp; 15:31:35<br>by: <a href="pop_profile.asp?mode=display&id=73">Nadilya</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5234"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5234">Chardok</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Laldiyen</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">74</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/01/2002</b>&nbsp; 13:42:06<br>by: <a href="pop_profile.asp?mode=display&id=312">Laldiyen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5227"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5227">Interesting Guild site....</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kisada Hida</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">60</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/30/2002</b>&nbsp; 09:14:46<br>by: <a href="pop_profile.asp?mode=display&id=51">Ohaga</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5221"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5221">Unique Illusion..</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">102</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/30/2002</b>&nbsp; 00:40:33<br>by: <a href="pop_profile.asp?mode=display&id=51">Ohaga</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Buy and Sell</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5287"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5287">I am looking for Argent Protector</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Raintracker</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">23</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/09/2002</b>&nbsp; 14:22:26<br>by: <a href="pop_profile.asp?mode=display&id=55">Mazr DarkVow</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5101"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5101">Looking for SK stuffs</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kaziel Fyretracker</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">69</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/08/2002</b>&nbsp; 10:29:56<br>by: <a href="pop_profile.asp?mode=display&id=55">Mazr DarkVow</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5279"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5279">Royal Blood From Kael</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Katiana Delefosse</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">21</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/07/2002</b>&nbsp; 09:02:44<br>by: <a href="pop_profile.asp?mode=display&id=55">Mazr DarkVow</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5273"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5273">WTB and WTS.</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Blayda</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">37</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/07/2002</b>&nbsp; 05:49:41<br>by: <a href="pop_profile.asp?mode=display&id=435">stanata</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5244"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5244">Cobolt.</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Blayda</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">27</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/01/2002</b>&nbsp; 18:45:14<br>by: <a href="pop_profile.asp?mode=display&id=32">Blayda</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Welcome to the FC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5284"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5284">greetings</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Linadin</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">13</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/07/2002</b>&nbsp; 20:26:15<br>by: <a href="pop_profile.asp?mode=display&id=94">Tadden Timberwood</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5178"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5178">Hello TFC</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Niklos</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">44</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/03/2002</b>&nbsp; 16:20:39<br>by: <a href="pop_profile.asp?mode=display&id=264">Rosewynde</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5253"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5253">Greetings The Final Covenant</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">rilic7</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">16</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/02/2002</b>&nbsp; 15:10:13<br>by: <a href="pop_profile.asp?mode=display&id=454">rilic7</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5169"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5169">Greeting TFC</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Raintracker</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">50</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/02/2002</b>&nbsp; 03:25:18<br>by: <a href="pop_profile.asp?mode=display&id=439">Bunt</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=10"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>General Raids</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5182"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5182">6 MAY 02 - 7pm CST - Monk Final Epic Fight</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">baton fitingfork</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">12</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">89</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/06/2002</b>&nbsp; 12:02:14<br>by: <a href="pop_profile.asp?mode=display&id=45">Atppa</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5264"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5264">Black Reavers</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dabbil</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">33</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/04/2002</b>&nbsp; 23:23:03<br>by: <a href="pop_profile.asp?mode=display&id=448">Dabbil</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=39"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Dragon Raid!</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5042"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5042">Vox and Nagafen</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Korrann</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">40</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">461</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/08/2002</b>&nbsp; 09:56:50<br>by: <a href="pop_profile.asp?mode=display&id=201">Mastenn</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=45"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Pickup Groups</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5250"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5250">Kael Hospitality</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Phantasee Lannde</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">30</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/02/2002</b>&nbsp; 09:27:06<br>by: <a href="pop_profile.asp?mode=display&id=39">dekkon_fuzzyfeet</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5251"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5251">Kael Hospitality</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Phantasee Lannde</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/02/2002</b>&nbsp; 07:20:32<br>by: <a href="pop_profile.asp?mode=display&id=453">Phantasee Lannde</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=46"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Planar Raids</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5217"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5217">PoS-May 16,17 and 18th</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Mioawara</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">104</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/07/2002</b>&nbsp; 17:33:57<br>by: <a href="pop_profile.asp?mode=display&id=272">Spuk</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=42"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Epic Quest Status</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5296"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5296">Phaedrus' Ranger Epic Status</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Spuk</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/09/2002</b>&nbsp; 07:59:19<br>by: <a href="pop_profile.asp?mode=display&id=272">Spuk</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=41"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Epic Quest Reference</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5291"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5291">SK epic - Recent patch effects</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Vanek</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/09/2002</b>&nbsp; 17:16:48<br>by: <a href="pop_profile.asp?mode=display&id=192">Grimmdaze</a></font></td>
	</tr>
		</tr>
	</table>
	</td>
	</tr>
</table>
<table width=100% border=0 align=center>
	<tr>
		<td align=right>
<!-- START JUMP TO -->
    <form name="Stuff">		<font face="Verdana, Arial, Helvetica" size="2"><b>Jump To:</b></font>
	    <select name="SelectMenu" size="1" onchange="jumpTo(this)">
		    <option value="./">Select Forum</option>
      <option value='default.asp'>Discussion</option>
      <option value='forum.asp?FORUM_ID=2'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Dancing Ogre Tavern</option>
      <option value='forum.asp?FORUM_ID=13'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Buy and Sell</option>
      <option value='forum.asp?FORUM_ID=12'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tales in the Tavern</option>
      <option value='forum.asp?FORUM_ID=16'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Welcome to the FC</option>
      <option value='default.asp'>Calender Events</option>
      <option value='forum.asp?FORUM_ID=10'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Raids</option>
      <option value='forum.asp?FORUM_ID=39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dragon Raid!</option>
      <option value='forum.asp?FORUM_ID=45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pickup Groups</option>
      <option value='forum.asp?FORUM_ID=46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Planar Raids</option>
      <option value='default.asp'>Epic Quests</option>
      <option value='forum.asp?FORUM_ID=42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Epic Quest Status</option>
      <option value='forum.asp?FORUM_ID=41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Epic Quest Reference</option>
      <option value='default.asp'>Guides and Records</option>
      <option value='forum.asp?FORUM_ID=24'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Zone Guide Submissions</option>
      <option value='forum.asp?FORUM_ID=44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hunting/Zone Guides Reference</option>
      <option value='forum.asp?FORUM_ID=7'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Vault</option>
		<option value="">&nbsp;--------------------</option>
		<option value="/">Home</option>
		<option value="active.asp">Active Topics</option>
		<option value="faq.asp">Frequently Asked Questions</option>
		<option value="members.asp">Member Information</option>
		<option value="search.asp">Search Page</option>
	</select>
</form>
<!-- END JUMP TO -->
		</td>
	</tr>
</table>

<SCRIPT>
<!--
if (document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value > 0) {
	reloadTime = 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value
	self.setInterval('autoReload()', 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value)
}
//-->
</SCRIPT>


<table width=100% border=0 bgcolor="black" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="black">
    <td bgcolor="black">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="#111112" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>Final Covenant Forums</p>
        </font></td>
        <td bgcolor="#111112" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>© 2000 Final Covenant Guild</p>
        </font></td>
        <td bgcolor="#111112" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3.03"><img src="logo_powered_by.gif" border=0></acronym></a>

    </font></td>
  </tr>
</table>
    </td>
  </tr>
</table>

</font>
</body>
<!-- timer
<center>
<font face="Verdana, Arial, Helvetica" size="1">64086.79</font>
</center>
end timer -->
</html>



