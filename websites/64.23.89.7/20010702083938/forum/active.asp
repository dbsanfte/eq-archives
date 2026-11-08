<html>

<head>
<title>Healers United</title>
<meta name="copyright" content="This code is Copyright (C) 2000  Michael Anderson and Pierre Gorissen">

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
// done hiding -->
</script>
<style type=text/css>




<!--
a:link    {color:darkblue;text-decoration:underline}
a:visited {color:blue;text-decoration:underline}
a:hover   {color:red;text-decoration:underline}
input.radio {background: navyblue; color:#000000}
BODY
        {
        background:     white;
        background-image:	url("9.gif");
		background-repeat:	no-repeat;}
-->
</style>
</head>

<body bgColor="white" text="midnightblue" link="darkblue" aLink="red" vLink="red">

<a name="top"></a>
<center>
<table width=100% border=0 cellpadding=0 cellspacing=0 valign="top">
<tr>
<td rowspan="2" valign="top">
<a href="http://www.healersunited.com">
<img src="logo.gif" border=0 width=306 height=144></a>
</td><td valign="top"><BR>
<CENTER>
<a href="http://www.healersunited.com/doc.cfm"><img src="doctrine.gif" align="top" alt="doctrine." border=0 vspace=0 hspace=0 align="top"></a>
<a href="http://64.23.89.7/forum"><img src="bulletin.gif"  alt="bulletin"    border=0 vspace=0 hspace=0 align="top"></a>
<a href="http://www.healersunited.com/recruitment.cfm"><img src="recruitment.gif"  alt="recruitment" border=0 vspace=0 hspace=0 align="top"></a>
<a href="http://www.healersunited.com/rank.cfm"><img src="ranking.gif"  alt="recruitment" border=0 vspace=0 hspace=0 align="top"></a>
<a href="http://www.healersunited.com/roster.cfm"><img src="roster.gif" alt="roster" border=0 vspace=0 hspace=0 align="top"></a>
<a href="http://www.healersunited.com/scriptorium.cfm"><img src="scriptorium.gif" alt="scriptorium" border=0 vspace=0 hspace=0 align="top"></a>
<a href="http://www.healersunited.com/links.cfm"><img src="links.gif" alt="links" border=0 vspace=0 hspace=0 align="top"></a>
<a href="http://www.healersunited.com/calendar.cfm"><img src="calendar.gif" alt= "calendar" border=0 vspace=0 hspace=0 align="top"></a>
<a href="http://www.healersunited.com/members.cfm"><img src="members.gif" alt="members" border=0 vspace=0 hspace=0 align="top"></a>
<a href="mailto:hu@healersunited.com"><img src="email.gif" alt="email" border=0 vspace=0 hspace=0 align="top"></a>
</td>
</tr>


<tr>
<td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        Forum Menu: <a href="http://www.healersunited.com"><acronym title="Homepage">Home</acronym></a>
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
        </font>
        <table border="0" align="right" cellPadding="2" cellSpacing="0">
      <tr>


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

<script language="JavaScript">
<!--
function autoReload()
{
	document.ReloadFrm.submit()
}
//-->
</script>
<script language="JavaScript">
<!--
function SetLastDate()
{
	document.LastDateFrm.submit()
}
//-->
</script>
<script language="JavaScript">
<!--
function jumpTo(s) {if (s.selectedIndex != 0) top.location.href = s.options[s.selectedIndex].value;return 1;}
// -->
</script>

<table width="100%" border=0>
  <tr>
    <td><form name="LastDateFrm" action="active.asp" method="post">
    <font face="Verdana, Arial, Helvetica" size="2"><img src="icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="icon_bar.gif" border="0"><img src="icon_folder_open_topic.gif" border="0">&nbsp;Active Topics Since 
    <select name="ShowSinceDateTime" size="1" onchange="SetLastDate();">
        <option value="LastVisit"  SELECTED>&nbsp;Last
        Visit on 06/22/2001 04:43:51&nbsp;</option>
        <option value="LastHour"  >&nbsp;Last
        Hour</option>
        <option value="LastDay"   >&nbsp;One
        Day ago</option>
        <option value="LastWeek"  >&nbsp;One
        Week ago</option>
        <option value="LastMonth" >&nbsp;Last
        Month</option>
     </select>
    <input type="hidden" name="Cookie" value="2">
    </font>
    </form>
    </td>
    <td align="center">&nbsp;</td>
    <td align="center">
    <form name="ReloadFrm" action="active.asp" method="post"><font face="Verdana, Arial, Helvetica" size="2"><br> 
    <select name="RefreshTime" size="1" onchange="autoReload();">
        <option value="0"   SELECTED>Don't
        reload automatically</option>
        <option value="1"  >Reload
        page every minute</option>
        <option value="5"  >Reload
        page every 5 minutes</option>
        <option value="10" >Reload
        page every 10 minutes</option>
        <option value="15" >Reload
        page every 15 minutes</option>
        <option value="30" >Reload
        page every 30 minutes</option>
    </select>
    <input type="hidden" name="Cookie" value="1">
    </font>
    </form>
    </td>
  </tr>
</table>
<table border="0" width="95%" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td bgcolor="black">
    <table border="0" width="100%" cellspacing="1" cellpadding="4">
      <tr>
        <td align="center" bgcolor="ccccff" valign="center">
        
			&nbsp;
        
        </td>
        <td align="center" bgcolor="ccccff"><b><font face="Verdana, Arial, Helvetica" size="2" color="0000cc">Topic</font></b></td>
        <td align="center" bgcolor="ccccff"><b><font face="Verdana, Arial, Helvetica" size="2" color="0000cc">Author</font></b></td>
        <td align="center" bgcolor="ccccff"><b><font face="Verdana, Arial, Helvetica" size="2" color="0000cc">Replies</font></b></td>
        <td align="center" bgcolor="ccccff"><b><font face="Verdana, Arial, Helvetica" size="2" color="0000cc">Read</font></b></td>
        <td align="center" bgcolor="ccccff"><b><font face="Verdana, Arial, Helvetica" size="2" color="0000cc">Last Post</font></b></td>

      </tr>

				<tr>
					<td height="20" colspan="6" bgcolor="ccccff" valign="center" ><a href="FORUM.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=General"><font face="Verdana, Arial, Helvetica" size="2" color="0000cc"><b>General</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=119&FORUM_ID=2&CAT_ID=2&Topic_Title=Life+lessons&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=119&FORUM_ID=2&CAT_ID=2&Topic_Title=Life+lessons&Forum_Title=General">Life lessons</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">32</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>07/02/2001</b>&nbsp; 00:53:05<br>by: <a href="pop_profile.asp?mode=display&id=47">Niluvian Cantabile</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=116&FORUM_ID=2&CAT_ID=2&Topic_Title=SS+Guantlets&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=116&FORUM_ID=2&CAT_ID=2&Topic_Title=SS+Guantlets&Forum_Title=General">SS Guantlets</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Fanainy</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">41</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>07/01/2001</b>&nbsp; 21:04:48<br>by: <a href="pop_profile.asp?mode=display&id=2">Dahlea</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=105&FORUM_ID=2&CAT_ID=2&Topic_Title=Did+you+know%3F&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=105&FORUM_ID=2&CAT_ID=2&Topic_Title=Did+you+know%3F&Forum_Title=General">Did you know?</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Tierman</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">101</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>07/01/2001</b>&nbsp; 00:01:36<br>by: <a href="pop_profile.asp?mode=display&id=23">MogUr</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=125&FORUM_ID=2&CAT_ID=2&Topic_Title=case+you+missed+it&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=125&FORUM_ID=2&CAT_ID=2&Topic_Title=case+you+missed+it&Forum_Title=General">case you missed it</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">raom</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">22</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/30/2001</b>&nbsp; 14:38:45<br>by: <a href="pop_profile.asp?mode=display&id=20">raom</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=117&FORUM_ID=2&CAT_ID=2&Topic_Title=Jewelry&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=117&FORUM_ID=2&CAT_ID=2&Topic_Title=Jewelry&Forum_Title=General">Jewelry</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Fanainy</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">37</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/29/2001</b>&nbsp; 17:12:37<br>by: <a href="pop_profile.asp?mode=display&id=16">Deeme</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=114&FORUM_ID=2&CAT_ID=2&Topic_Title=Druid+vs%2E+shaman+soloing&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=114&FORUM_ID=2&CAT_ID=2&Topic_Title=Druid+vs%2E+shaman+soloing&Forum_Title=General">Druid vs. shaman soloing</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">56</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/28/2001</b>&nbsp; 12:51:30<br>by: <a href="pop_profile.asp?mode=display&id=8">Mysstie Wolfestar</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=110&FORUM_ID=2&CAT_ID=2&Topic_Title=More+Flash+movies&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=110&FORUM_ID=2&CAT_ID=2&Topic_Title=More+Flash+movies&Forum_Title=General">More Flash movies</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">71</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/27/2001</b>&nbsp; 15:41:29<br>by: <a href="pop_profile.asp?mode=display&id=51">Sanerin</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=113&FORUM_ID=2&CAT_ID=2&Topic_Title=6%2F27+patch&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=113&FORUM_ID=2&CAT_ID=2&Topic_Title=6%2F27+patch&Forum_Title=General">6/27 patch</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">36</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/27/2001</b>&nbsp; 09:08:31<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=108&FORUM_ID=2&CAT_ID=2&Topic_Title=I+am+back&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=108&FORUM_ID=2&CAT_ID=2&Topic_Title=I+am+back&Forum_Title=General">I am back</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Danheal</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">50</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/27/2001</b>&nbsp; 01:18:15<br>by: <a href="pop_profile.asp?mode=display&id=2">Dahlea</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=109&FORUM_ID=2&CAT_ID=2&Topic_Title=More+Luclin+info&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=109&FORUM_ID=2&CAT_ID=2&Topic_Title=More+Luclin+info&Forum_Title=General">More Luclin info</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">26</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/26/2001</b>&nbsp; 07:07:51<br>by: <a href="pop_profile.asp?mode=display&id=3">Loral</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=104&FORUM_ID=2&CAT_ID=2&Topic_Title=Important+changes+for+all+EQ+users%2E%2E%2E&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=104&FORUM_ID=2&CAT_ID=2&Topic_Title=Important+changes+for+all+EQ+users%2E%2E%2E&Forum_Title=General">Important changes for all EQ users...</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Irian Cheerbringer</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">85</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/25/2001</b>&nbsp; 17:07:10<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=107&FORUM_ID=2&CAT_ID=2&Topic_Title=A+hard+decision%2C+but%2E%2E%2E&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=107&FORUM_ID=2&CAT_ID=2&Topic_Title=A+hard+decision%2C+but%2E%2E%2E&Forum_Title=General">A hard decision, but...</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Nikochan</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">53</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/25/2001</b>&nbsp; 08:39:00<br>by: <a href="pop_profile.asp?mode=display&id=15">meuvil</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=101&FORUM_ID=2&CAT_ID=2&Topic_Title=Hello+%3D%29&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=101&FORUM_ID=2&CAT_ID=2&Topic_Title=Hello+%3D%29&Forum_Title=General">Hello =)</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Caeena</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">84</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/23/2001</b>&nbsp; 17:56:46<br>by: <a href="pop_profile.asp?mode=display&id=26">Milluen</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=98&FORUM_ID=2&CAT_ID=2&Topic_Title=a+hello&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=98&FORUM_ID=2&CAT_ID=2&Topic_Title=a+hello&Forum_Title=General">a hello</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">meuvil</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">63</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/22/2001</b>&nbsp; 20:02:23<br>by: <a href="pop_profile.asp?mode=display&id=2">Dahlea</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=103&FORUM_ID=2&CAT_ID=2&Topic_Title=The+time+has+come%2E%2E%2E&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=103&FORUM_ID=2&CAT_ID=2&Topic_Title=The+time+has+come%2E%2E%2E&Forum_Title=General">The time has come...</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">67</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/22/2001</b>&nbsp; 15:58:44<br>by: <a href="pop_profile.asp?mode=display&id=3">Loral</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="ccccff" valign="center" ><a href="FORUM.asp?FORUM_ID=3&CAT_ID=2&Forum_Title=Guild+Events"><font face="Verdana, Arial, Helvetica" size="2" color="0000cc"><b>Guild Events</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=112&FORUM_ID=3&CAT_ID=2&Topic_Title=In+the+works+for+July&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=112&FORUM_ID=3&CAT_ID=2&Topic_Title=In+the+works+for+July&Forum_Title=Guild+Events">In the works for July</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">7</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">127</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/30/2001</b>&nbsp; 08:32:44<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=118&FORUM_ID=3&CAT_ID=2&Topic_Title=outcome+of+paw+raid+%29&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=118&FORUM_ID=3&CAT_ID=2&Topic_Title=outcome+of+paw+raid+%29&Forum_Title=Guild+Events">outcome of paw raid )</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">raom</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">22</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/30/2001</b>&nbsp; 08:16:08<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=78&FORUM_ID=3&CAT_ID=2&Topic_Title=Wonder+Elf+Games&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=78&FORUM_ID=3&CAT_ID=2&Topic_Title=Wonder+Elf+Games&Forum_Title=Guild+Events">Wonder Elf Games</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">69</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/29/2001</b>&nbsp; 14:43:10<br>by: <a href="pop_profile.asp?mode=display&id=36">Myene the Wonder Elf.</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=102&FORUM_ID=3&CAT_ID=2&Topic_Title=Kael+Drakkel+Raid+%2D%2D+Saturday%2C+June+23+3pm+eastern&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=102&FORUM_ID=3&CAT_ID=2&Topic_Title=Kael+Drakkel+Raid+%2D%2D+Saturday%2C+June+23+3pm+eastern&Forum_Title=Guild+Events">Kael Drakkel Raid -- Saturday, June 23 3pm eastern</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">80</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/25/2001</b>&nbsp; 13:52:47<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=72&FORUM_ID=3&CAT_ID=2&Topic_Title=In+search+of%2E%2E%2E&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=72&FORUM_ID=3&CAT_ID=2&Topic_Title=In+search+of%2E%2E%2E&Forum_Title=Guild+Events">In search of...</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">88</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/22/2001</b>&nbsp; 17:14:20<br>by: <a href="pop_profile.asp?mode=display&id=22">Soulsender</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=80&FORUM_ID=3&CAT_ID=2&Topic_Title=Alt+raid+for+June+27&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=80&FORUM_ID=3&CAT_ID=2&Topic_Title=Alt+raid+for+June+27&Forum_Title=Guild+Events">Alt raid for June 27</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">74</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/22/2001</b>&nbsp; 11:03:19<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="ccccff" valign="center" ><a href="FORUM.asp?FORUM_ID=5&CAT_ID=2&Forum_Title=Healing+Zone"><font face="Verdana, Arial, Helvetica" size="2" color="0000cc"><b>Healing Zone</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=122&FORUM_ID=5&CAT_ID=2&Topic_Title=Poetry&Forum_Title=Healing+Zone"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=122&FORUM_ID=5&CAT_ID=2&Topic_Title=Poetry&Forum_Title=Healing+Zone">Poetry</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wrenne</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">19</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/30/2001</b>&nbsp; 12:56:49<br>by: <a href="pop_profile.asp?mode=display&id=18">Wrenne</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=123&FORUM_ID=5&CAT_ID=2&Topic_Title=Guides+and+how+tos&Forum_Title=Healing+Zone"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=123&FORUM_ID=5&CAT_ID=2&Topic_Title=Guides+and+how+tos&Forum_Title=Healing+Zone">Guides and how tos</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wrenne</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">20</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/30/2001</b>&nbsp; 12:55:22<br>by: <a href="pop_profile.asp?mode=display&id=18">Wrenne</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=124&FORUM_ID=5&CAT_ID=2&Topic_Title=Pictures&Forum_Title=Healing+Zone"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=124&FORUM_ID=5&CAT_ID=2&Topic_Title=Pictures&Forum_Title=Healing+Zone">Pictures</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wrenne</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">18</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/30/2001</b>&nbsp; 12:53:53<br>by: <a href="pop_profile.asp?mode=display&id=18">Wrenne</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=121&FORUM_ID=5&CAT_ID=2&Topic_Title=Stories&Forum_Title=Healing+Zone"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=121&FORUM_ID=5&CAT_ID=2&Topic_Title=Stories&Forum_Title=Healing+Zone">Stories</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wrenne</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">19</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/30/2001</b>&nbsp; 12:50:33<br>by: <a href="pop_profile.asp?mode=display&id=18">Wrenne</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=120&FORUM_ID=5&CAT_ID=2&Topic_Title=Welcome&Forum_Title=Healing+Zone"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=120&FORUM_ID=5&CAT_ID=2&Topic_Title=Welcome&Forum_Title=Healing+Zone">Welcome</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wrenne</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">19</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/30/2001</b>&nbsp; 12:40:25<br>by: <a href="pop_profile.asp?mode=display&id=18">Wrenne</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="ccccff" valign="center" ><a href="FORUM.asp?FORUM_ID=7&CAT_ID=4&Forum_Title=Guild+Messages"><font face="Verdana, Arial, Helvetica" size="2" color="0000cc"><b>Guild Messages</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=115&FORUM_ID=7&CAT_ID=4&Topic_Title=Cleric+Spell+Components+for+MUSHes&Forum_Title=Guild+Messages"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=115&FORUM_ID=7&CAT_ID=4&Topic_Title=Cleric+Spell+Components+for+MUSHes&Forum_Title=Guild+Messages">Cleric Spell Components for MUSHes</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Deeme</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">18</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/28/2001</b>&nbsp; 17:01:22<br>by: <a href="pop_profile.asp?mode=display&id=16">Deeme</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=106&FORUM_ID=7&CAT_ID=4&Topic_Title=Kael+Arena+Raid&Forum_Title=Guild+Messages"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=106&FORUM_ID=7&CAT_ID=4&Topic_Title=Kael+Arena+Raid&Forum_Title=Guild+Messages">Kael Arena Raid</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">39</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>06/24/2001</b>&nbsp; 06:37:18<br>by: <a href="pop_profile.asp?mode=display&id=3">Loral</a></font></td>

			</tr>	

    </table>
    </td>
  </tr>
</table>
<table width=95% border=0 align=center>
  <tr>
    <td>
    &nbsp;
    </td>
    <td align=right>
    
<!-- JUMP TO --> 
    <form name="Stuff">
    <font face="Verdana, Arial, Helvetica" size="2"><b>Jump To:</b></font>
    <select name="SelectMenu" size="1" onchange="jumpTo(this)">
<!--    <select name="SelectMenu" size="1" onchange="jumpTo(document.Stuff.SelectMenu)">-->
      <option value="./">Select Forum</option>
      <option value='default.asp'>Mango Fields</option>
      <option value='forum.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=General'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General</option>
      <option value='forum.asp?FORUM_ID=3&CAT_ID=2&Forum_Title=Guild+Events'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guild Events</option>
      <option value='forum.asp?FORUM_ID=5&CAT_ID=2&Forum_Title=Healing+Zone'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Healing Zone</option>
      <option value='forum.asp?FORUM_ID=4&CAT_ID=2&Forum_Title=Propositions'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Propositions</option>
      <option value='forum.asp?FORUM_ID=1&CAT_ID=2&Forum_Title=Testing+Forums'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Testing Forums</option>
      <option value='forum.asp?FORUM_ID=12&CAT_ID=2&Forum_Title=Working+FAQ+sheet'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Working FAQ sheet</option>
      <option value='default.asp'>Ze Announcements</option>
      <option value='forum.asp?FORUM_ID=7&CAT_ID=4&Forum_Title=Guild+Messages'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guild Messages</option>
      <option value='forum.asp?FORUM_ID=8&CAT_ID=4&Forum_Title=Message+Archives'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Message Archives</option>

      <option value="">&nbsp;--------------------
      <option value="http://www.healersunited.com">Home
      <option value="active.asp">Active Topics
      <option value="faq.asp">Frequently Asked Questions
      <option value="members.asp">Member Information
      <option value="search.asp">Search Page
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

    </div>
    <td>
    <table width=80% border=0 bgcolor="white" cellpadding="0" cellspacing = "4">
      <tr bgcolor="white">
        <td bgcolor="white">
        <table border=0 width="80%" align="center" cellpadding="4" cellspacing="0">
          <tr>
            <td bgcolor="white" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            <p align=left>Healers United</p>
            </font></td>
            <td bgcolor="white" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            <p align=right>Healers United</p>
            </font></td>
			<td bgcolor="white" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>
          </tr>
        </table>
        </td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
	<td>
	  <table border=0 width="80%" align="center" cellpadding="4" cellspacing="0">
	  <tr>
        <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.1 SR4"><img src="logo_powered_by.gif" border=0></acronym></a>
        </font></td>
      </tr>
	</table>
	</td>
  </tr>
</table>
</font>

</body>
</html>
