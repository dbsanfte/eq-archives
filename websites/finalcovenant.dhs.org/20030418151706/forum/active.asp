<html>

<head>
<title>The Final Covenant</title>
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
    <td valign="top" width="50%"><a href="default.asp"><img alt="The Final Covenant" border="0" src="/fctitle3.jpg"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>The Final Covenant</b></font></td>
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
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 04/08/2003 08:34:32&nbsp;</option>
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
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7408"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7408">/Waves</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Douga</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">63</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/17/2003</b>&nbsp; 17:24:28<br>by: <a href="pop_profile.asp?mode=display&id=264">Rosewynde</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7409"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7409">55 Cleric wishes to Join.</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Zerubb</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">37</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/17/2003</b>&nbsp; 17:23:11<br>by: <a href="pop_profile.asp?mode=display&id=264">Rosewynde</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7355"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7355">The deranged liddl dr00d..the adventure continues</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">dekkon_fuzzyfeet</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">15</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">142</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/17/2003</b>&nbsp; 17:20:03<br>by: <a href="pop_profile.asp?mode=display&id=264">Rosewynde</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7400"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7400">Ding</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Galven</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">50</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/17/2003</b>&nbsp; 17:17:02<br>by: <a href="pop_profile.asp?mode=display&id=264">Rosewynde</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7343"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7343">OOOO have you seen my corpse?</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Deeply</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">66</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/17/2003</b>&nbsp; 17:14:24<br>by: <a href="pop_profile.asp?mode=display&id=264">Rosewynde</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7345"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7345">Remember this Xaria ?.</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana, Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=#111112><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=7345&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=#111112><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=7345&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Deeply</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">16</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">225</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/17/2003</b>&nbsp; 05:46:26<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7394"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7394">/Inserts boot up Vindi's butt.</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Deeply</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">59</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/13/2003</b>&nbsp; 07:30:28<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7392"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7392">VINDI LIST</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Deeply</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">48</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/12/2003</b>&nbsp; 08:54:01<br>by: <a href="pop_profile.asp?mode=display&id=201">Mastenn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7369"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7369">Can't get into EQ</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Maegara</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">9</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">75</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/12/2003</b>&nbsp; 07:45:03<br>by: <a href="pop_profile.asp?mode=display&id=527">Myrrialle</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7390"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7390">Vindi is a go......probably )</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Deeply</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">43</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/12/2003</b>&nbsp; 00:06:44<br>by: <a href="pop_profile.asp?mode=display&id=201">Mastenn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7375"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7375">Possible Raid .</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Deeply</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">68</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/10/2003</b>&nbsp; 06:51:39<br>by: <a href="pop_profile.asp?mode=display&id=541">Deeply</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7372"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7372">Deeply</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Lathoril</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">41</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2003</b>&nbsp; 15:03:49<br>by: <a href="pop_profile.asp?mode=display&id=541">Deeply</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7266"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7266">DING 60</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana, Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=#111112><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=7266&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=#111112><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=7266&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kalthur</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">16</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">122</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/08/2003</b>&nbsp; 12:44:25<br>by: <a href="pop_profile.asp?mode=display&id=449">Kalthur</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Buy and Sell</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7399"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7399">Armor</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">stanata</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">36</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/15/2003</b>&nbsp; 11:40:38<br>by: <a href="pop_profile.asp?mode=display&id=91">Ithlinen Hilikus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7304"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7304">looking to buy Kei scroll</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Rilic</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">90</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/14/2003</b>&nbsp; 12:58:11<br>by: <a href="pop_profile.asp?mode=display&id=337">Rilic</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Welcome to the FC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7288"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7288">Hail and well met fellow avatars</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">arcfury</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">74</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/17/2003</b>&nbsp; 14:17:01<br>by: <a href="pop_profile.asp?mode=display&id=264">Rosewynde</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7333"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7333">SEEKING TO JOIN TFC</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">GMAIL</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">71</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/17/2003</b>&nbsp; 14:15:59<br>by: <a href="pop_profile.asp?mode=display&id=264">Rosewynde</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=10"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>General Raids</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6941"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6941">PoJ Trials!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Linadwen</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">127</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/17/2003</b>&nbsp; 14:09:58<br>by: <a href="pop_profile.asp?mode=display&id=264">Rosewynde</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7379"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7379">Untel`Dak, 65 PoN Crocadile.</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Deeply</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">64</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/17/2003</b>&nbsp; 10:43:43<br>by: <a href="pop_profile.asp?mode=display&id=168">Wyllo Weepinleaf</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7374"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7374">DEREK THE VINDICATOR.</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Deeply</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">12</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">110</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/14/2003</b>&nbsp; 18:15:31<br>by: <a href="pop_profile.asp?mode=display&id=203">Bassin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7380"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7380">Vlahksiz the shade.PoN.</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Deeply</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">9</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">76</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2003</b>&nbsp; 18:21:51<br>by: <a href="pop_profile.asp?mode=display&id=71">Emraen</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=39"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Dragon Raid!</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7202"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7202">Lord Nagafen and Lady Vox</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Myrrialle</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">13</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">133</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2003</b>&nbsp; 03:44:46<br>by: <a href="pop_profile.asp?mode=display&id=45">Atppa</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=46"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Planar Raids</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7283"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7283">PoFear April 26 10am PST</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Lathoril</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">41</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2003</b>&nbsp; 04:06:16<br>by: <a href="pop_profile.asp?mode=display&id=522">Galven</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=42"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Epic Quest Status</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2353"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2353">what is your status?</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">lephty</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">15</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">397</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/13/2003</b>&nbsp; 04:59:35<br>by: <a href="pop_profile.asp?mode=display&id=348">Johaan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7192"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7192">My stalled epic</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Lathoril</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">25</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/08/2003</b>&nbsp; 10:42:20<br>by: <a href="pop_profile.asp?mode=display&id=395">Lathoril</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=24"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Zone Guide Submissions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7362"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7362">Umbral Plains Guide</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Mitivo</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">34</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/08/2003</b>&nbsp; 19:05:22<br>by: <a href="pop_profile.asp?mode=display&id=284">Anicore PeaceWolf</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=44"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Hunting/Zone Guides Reference</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7402"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=7402">What happened?</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Palidinaya</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">10</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/14/2003</b>&nbsp; 19:05:53<br>by: <a href="pop_profile.asp?mode=display&id=500">Palidinaya</a></font></td>
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
        <p align=left>The Final Covenant</p>
        </font></td>
        <td bgcolor="#111112" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>© 2000-2002 Final Covenant Guild</p>
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
<font face="Verdana, Arial, Helvetica" size="1">30877.69</font>
</center>
end timer -->
</html>



