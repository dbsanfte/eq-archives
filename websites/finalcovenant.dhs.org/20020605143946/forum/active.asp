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
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 05/26/2002 07:52:00&nbsp;</option>
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
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5443"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5443">Grimmers .</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Blayda</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">90</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/05/2002</b>&nbsp; 04:55:25<br>by: <a href="pop_profile.asp?mode=display&id=39">dekkon_fuzzyfeet</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5462"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5462">Oldy but a Goody</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Korrann</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">17</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/05/2002</b>&nbsp; 02:29:55<br>by: <a href="pop_profile.asp?mode=display&id=6">Korrann</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5437"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5437">Mexico pictures of me and Elisha</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">10</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">139</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/05/2002</b>&nbsp; 00:24:31<br>by: <a href="pop_profile.asp?mode=display&id=10">Dystopya Faithhealer</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5275"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5275">Pics in new fun places...</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Falidaar</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">131</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/04/2002</b>&nbsp; 15:29:03<br>by: <a href="pop_profile.asp?mode=display&id=28">kininiakilmore</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5400"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5400">Viva la Mexico!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">193</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/04/2002</b>&nbsp; 15:01:27<br>by: <a href="pop_profile.asp?mode=display&id=28">kininiakilmore</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5451"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5451">For those who like Chinese food...</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Falidaar</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">23</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/03/2002</b>&nbsp; 09:40:32<br>by: <a href="pop_profile.asp?mode=display&id=47">Falidaar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5424"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5424">Hey!    Hi!    Ho!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Fellan</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">11</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">122</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/03/2002</b>&nbsp; 05:52:00<br>by: <a href="pop_profile.asp?mode=display&id=123">Delmair Ironforge</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5386"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5386">Is this fake ( ?? )</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kamraa Worloch</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">111</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/02/2002</b>&nbsp; 18:24:53<br>by: <a href="pop_profile.asp?mode=display&id=32">Blayda</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5439"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5439">The difference between men and women!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Archerio J. Bigtwig</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">64</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/01/2002</b>&nbsp; 02:07:50<br>by: <a href="pop_profile.asp?mode=display&id=168">Wyllo Weepinleaf</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5425"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5425">Chinese food anyone?</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Ohaga</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">80</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/31/2002</b>&nbsp; 14:26:48<br>by: <a href="pop_profile.asp?mode=display&id=264">Rosewynde</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5404"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5404">Poking fun at Star Wars.</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">donlan</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">114</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/30/2002</b>&nbsp; 15:44:21<br>by: <a href="pop_profile.asp?mode=display&id=78">donlan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5431"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5431">The preist first day on the job</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Ohaga</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">38</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/30/2002</b>&nbsp; 10:00:01<br>by: <a href="pop_profile.asp?mode=display&id=30">lephty</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5281"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5281">Hi folks,</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Vanek</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">22</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">237</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/29/2002</b>&nbsp; 12:35:28<br>by: <a href="pop_profile.asp?mode=display&id=168">Wyllo Weepinleaf</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5376"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5376">Renux/General</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Vanek</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">13</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">110</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/29/2002</b>&nbsp; 10:02:49<br>by: <a href="pop_profile.asp?mode=display&id=84">Vanek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5402"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5402">Plane of Hate and Kelorak`Dar</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">89</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/28/2002</b>&nbsp; 18:04:48<br>by: <a href="pop_profile.asp?mode=display&id=333">Ganlaak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5414"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5414">Can someone help me out?</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Wyllo Weepinleaf</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">44</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/28/2002</b>&nbsp; 16:29:33<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5398"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5398">Hi everyone</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Celdryn Mawr</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">10</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">119</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/28/2002</b>&nbsp; 11:03:15<br>by: <a href="pop_profile.asp?mode=display&id=271">Reah Kitsune Arcanis</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Buy and Sell</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5464"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5464">Selling</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Jibba</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/05/2002</b>&nbsp; 05:27:24<br>by: <a href="pop_profile.asp?mode=display&id=180">Jibba</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5395"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5395">Stuff for sale</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Vanek</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">75</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/05/2002</b>&nbsp; 01:56:02<br>by: <a href="pop_profile.asp?mode=display&id=84">Vanek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5461"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5461">Poison bits</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Vanek</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/05/2002</b>&nbsp; 01:51:54<br>by: <a href="pop_profile.asp?mode=display&id=84">Vanek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5454"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5454">WTS Tolans Legs</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Raintracker</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">26</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/04/2002</b>&nbsp; 07:44:59<br>by: <a href="pop_profile.asp?mode=display&id=82">Relaeh Woundmender</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5433"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5433">Stuff to sell, get rid of,  or otherwise clear out</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Mastenn</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">71</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/31/2002</b>&nbsp; 18:12:18<br>by: <a href="pop_profile.asp?mode=display&id=201">Mastenn</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Welcome to the FC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5367"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5367">Interview posted!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Paldinaya</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">50</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/05/2002</b>&nbsp; 06:20:19<br>by: <a href="pop_profile.asp?mode=display&id=30">lephty</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5457"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5457">Greetings!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kielohawk</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/05/2002</b>&nbsp; 00:27:08<br>by: <a href="pop_profile.asp?mode=display&id=10">Dystopya Faithhealer</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5458"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5458">Greetings!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kielohawk</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/04/2002</b>&nbsp; 18:18:29<br>by: <a href="pop_profile.asp?mode=display&id=464">Kielohawk</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=10"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>General Raids</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5421"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=5421">Umbral Plains OPEN RAID june 25th</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Mazr DarkVow</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">38</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/04/2002</b>&nbsp; 14:30:41<br>by: <a href="pop_profile.asp?mode=display&id=206">Maegara</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=39"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Dragon Raid!</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=3084"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3084">Dragon ready or amost ready</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">candaan</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">37</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">460</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>06/03/2002</b>&nbsp; 14:19:18<br>by: <a href="pop_profile.asp?mode=display&id=45">Atppa</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=45"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Pickup Groups</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=3943"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3943">Efreeti Boot/XP Raid</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Relaeh Woundmender</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">17</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">156</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>05/27/2002</b>&nbsp; 14:50:36<br>by: <a href="pop_profile.asp?mode=display&id=94">Tadden Timberwood</a></font></td>
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
<font face="Verdana, Arial, Helvetica" size="1">28325.41</font>
</center>
end timer -->
</html>



