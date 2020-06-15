<html>

<head>
<title>Amber Order</title>
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
function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
// done hiding -->
</script>
<style type=text/css>
<!--
a:link    {color:#60709F;text-decoration:underline}
a:visited {color:#60709F;text-decoration:underline}
a:hover   {color:#8000FF;text-decoration:underline}
input.radio {background: #DCDEB4; color:#000000}
-->
</style>
</head>

<body bgColor="#DCDEB4" text="midnightblue" link="#60709F" aLink="#8000FF" vLink="#8000FF">

<a name="top"></a>

<font face="Verdana, Arial, Helvetica">
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Amber Order" border="0" src="../images/EQImgSmall.gif"></a>
    </td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Amber Order</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://www.amberorder.com/home.htm"><acronym title="Homepage">Home</acronym></a>
        |

        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
	<a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>

        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
        |
        <a href="events.asp"><acronym title="Events Calendar...">Events</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
        |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>
        </font></td>
      </tr>

      <form action="/forums/active.asp" method="post" id=form1 name=form1>
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

            <INPUT type="submit" value="Login" id=submit1 name=submit1>

            </td>
	</tr>
	<tr>
	<td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
	<INPUT type="checkbox" name="SavePassWord" value="true" CHECKED><b> Save Password</b></font>
	</td>

          </tr>

       </table>
       </td>
     </tr>
     </form>

        <a href="active_users.asp">Active Users</a>: 1 Members and 1 Guests


        <tr>
          <td bgcolor="slateblue" colspan="7">
            <font face="Verdana, Arial, Helvetica" size="2" color="mintcream" size="+1"><b>Private Messages</b></font></td>
        </tr>
        <tr>
          <td align="right" bgcolor="#DCDEB4" valign="middle">
            
              <IMG SRC="icon_pmdead.gif">
            
          </td>
          <td valign=top bgcolor="#DCDEB4" colspan="7"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><A HREF="pm_view.asp">Inbox</A></FONT><BR>
          
            <font face="Verdana, Arial, Helvetica" size="1" color="midnightblue">
            - Log in to check your private messages.
            </font>
          
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
        Visit on 08/15/2001 11:58:26 AM&nbsp;</option>
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
    <td bgcolor="navyblue">
    <table border="0" width="100%" cellspacing="1" cellpadding="4">
      <tr>
        <td align="center" bgcolor="#60709F" valign="center">
        
			&nbsp;
        
        </td>
        <td align="center" bgcolor="#60709F"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Topic</font></b></td>
        <td align="center" bgcolor="#60709F"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Author</font></b></td>
        <td align="center" bgcolor="#60709F"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Replies</font></b></td>
        <td align="center" bgcolor="#60709F"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Read</font></b></td>
        <td align="center" bgcolor="#60709F"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Last Post</font></b></td>

      </tr>

				<tr>
					<td height="20" colspan="6" bgcolor="slateblue" valign="center" ><a href="FORUM.asp?FORUM_ID=18&CAT_ID=8&Forum_Title=Public+Discussion+%26+Feedback"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Public Discussion & Feedback</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1500&FORUM_ID=18&CAT_ID=8&Topic_Title=What+do+people+think+of+my+sig+%29%3F&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1500&FORUM_ID=18&CAT_ID=8&Topic_Title=What+do+people+think+of+my+sig+%29%3F&Forum_Title=Public+Discussion+%26+Feedback">What do people think of my sig )?</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Boltt</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">15</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/24/2001</b>&nbsp; 5:25:24 PM<br>by: <a href="pop_profile.asp?mode=display&id=264">Dardamus</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1441&FORUM_ID=18&CAT_ID=8&Topic_Title=why+are+my+posts+removed%3F&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1441&FORUM_ID=18&CAT_ID=8&Topic_Title=why+are+my+posts+removed%3F&Forum_Title=Public+Discussion+%26+Feedback">why are my posts removed?</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">joxmight</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">138</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/24/2001</b>&nbsp; 5:14:15 PM<br>by: <a href="pop_profile.asp?mode=display&id=389">Boltt</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1473&FORUM_ID=18&CAT_ID=8&Topic_Title=General+Raid+in+Kithikor+%28Rogue+Epic%29&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1473&FORUM_ID=18&CAT_ID=8&Topic_Title=General+Raid+in+Kithikor+%28Rogue+Epic%29&Forum_Title=Public+Discussion+%26+Feedback">General Raid in Kithikor (Rogue Epic)</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Misslila</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">9</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">89</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/24/2001</b>&nbsp; 2:52:04 PM<br>by: <a href="pop_profile.asp?mode=display&id=70">Janel/Weeping</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1498&FORUM_ID=18&CAT_ID=8&Topic_Title=Kethry+Please+Read&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1498&FORUM_ID=18&CAT_ID=8&Topic_Title=Kethry+Please+Read&Forum_Title=Public+Discussion+%26+Feedback">Kethry Please Read</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Thoden</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">16</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/24/2001</b>&nbsp; 1:04:15 PM<br>by: <a href="pop_profile.asp?mode=display&id=253">Kethry</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1488&FORUM_ID=18&CAT_ID=8&Topic_Title=Hello+folks%2E%2E++It%27s+me+Grimlakin%2E%2E%2E&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1488&FORUM_ID=18&CAT_ID=8&Topic_Title=Hello+folks%2E%2E++It%27s+me+Grimlakin%2E%2E%2E&Forum_Title=Public+Discussion+%26+Feedback">Hello folks..  It's me Grimlakin...</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Grimlakin</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">25</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/22/2001</b>&nbsp; 2:49:06 PM<br>by: <a href="pop_profile.asp?mode=display&id=389">Boltt</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1478&FORUM_ID=18&CAT_ID=8&Topic_Title=PoH+Sat+8%2F25%3F&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1478&FORUM_ID=18&CAT_ID=8&Topic_Title=PoH+Sat+8%2F25%3F&Forum_Title=Public+Discussion+%26+Feedback">PoH Sat 8/25?</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Fenira</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">36</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/22/2001</b>&nbsp; 2:42:08 PM<br>by: <a href="pop_profile.asp?mode=display&id=70">Janel/Weeping</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1468&FORUM_ID=18&CAT_ID=8&Topic_Title=HUGE+THANK+YOU%21+AND+GRATS%21&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1468&FORUM_ID=18&CAT_ID=8&Topic_Title=HUGE+THANK+YOU%21+AND+GRATS%21&Forum_Title=Public+Discussion+%26+Feedback">HUGE THANK YOU! AND GRATS!</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Misslila</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">44</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/21/2001</b>&nbsp; 03:38:57 AM<br>by: <a href="pop_profile.asp?mode=display&id=445">Kieyrek Ka Bone</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1457&FORUM_ID=18&CAT_ID=8&Topic_Title=can+someonee+help+me+with+3rd+shawl%3F&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1457&FORUM_ID=18&CAT_ID=8&Topic_Title=can+someonee+help+me+with+3rd+shawl%3F&Forum_Title=Public+Discussion+%26+Feedback">can someonee help me with 3rd shawl?</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Feire2006</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">33</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/20/2001</b>&nbsp; 5:33:34 PM<br>by: <a href="pop_profile.asp?mode=display&id=527">Feire2006</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1456&FORUM_ID=18&CAT_ID=8&Topic_Title=anyone+wanna+group%3F&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1456&FORUM_ID=18&CAT_ID=8&Topic_Title=anyone+wanna+group%3F&Forum_Title=Public+Discussion+%26+Feedback">anyone wanna group?</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Feire2006</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">32</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/20/2001</b>&nbsp; 01:01:19 AM<br>by: <a href="pop_profile.asp?mode=display&id=389">Boltt</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1461&FORUM_ID=18&CAT_ID=8&Topic_Title=figured+i+would+give+the+reason&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1461&FORUM_ID=18&CAT_ID=8&Topic_Title=figured+i+would+give+the+reason&Forum_Title=Public+Discussion+%26+Feedback">figured i would give the reason</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Teylush</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">53</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/20/2001</b>&nbsp; 12:58:28 AM<br>by: <a href="pop_profile.asp?mode=display&id=389">Boltt</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1433&FORUM_ID=18&CAT_ID=8&Topic_Title=Ixiblat+Fer+Saturday+August+18th&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1433&FORUM_ID=18&CAT_ID=8&Topic_Title=Ixiblat+Fer+Saturday+August+18th&Forum_Title=Public+Discussion+%26+Feedback">Ixiblat Fer Saturday August 18th</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Misslila</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">78</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/18/2001</b>&nbsp; 5:22:16 PM<br>by: <a href="pop_profile.asp?mode=display&id=25">Norgaardeci</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1440&FORUM_ID=18&CAT_ID=8&Topic_Title=OLA%21%21%21%21%21+AO+brothers+and+sisters++%3A%29&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1440&FORUM_ID=18&CAT_ID=8&Topic_Title=OLA%21%21%21%21%21+AO+brothers+and+sisters++%3A%29&Forum_Title=Public+Discussion+%26+Feedback">OLA!!!!! AO brothers and sisters  :)</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Judice</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">74</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/17/2001</b>&nbsp; 2:31:17 PM<br>by: <a href="pop_profile.asp?mode=display&id=47">Azuel</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1438&FORUM_ID=18&CAT_ID=8&Topic_Title=crashdurring+raid&Forum_Title=Public+Discussion+%26+Feedback"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1438&FORUM_ID=18&CAT_ID=8&Topic_Title=crashdurring+raid&Forum_Title=Public+Discussion+%26+Feedback">crashdurring raid</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">joril</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">39</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/15/2001</b>&nbsp; 8:36:41 PM<br>by: <a href="pop_profile.asp?mode=display&id=2">Bearpaws</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="slateblue" valign="center" ><a href="FORUM.asp?FORUM_ID=29&CAT_ID=8&Forum_Title=Barter+and+Trade"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Barter and Trade</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1401&FORUM_ID=29&CAT_ID=8&Topic_Title=druid+stuff+please&Forum_Title=Barter+and+Trade"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1401&FORUM_ID=29&CAT_ID=8&Topic_Title=druid+stuff+please&Forum_Title=Barter+and+Trade">druid stuff please</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Feire2006</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">79</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/23/2001</b>&nbsp; 4:06:24 PM<br>by: <a href="pop_profile.asp?mode=display&id=527">Feire2006</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1464&FORUM_ID=29&CAT_ID=8&Topic_Title=Rotting+Necro+stuff&Forum_Title=Barter+and+Trade"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1464&FORUM_ID=29&CAT_ID=8&Topic_Title=Rotting+Necro+stuff&Forum_Title=Barter+and+Trade">Rotting Necro stuff</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Ariyes Outcasted</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">25</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/20/2001</b>&nbsp; 01:04:15 AM<br>by: <a href="pop_profile.asp?mode=display&id=389">Boltt</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="slateblue" valign="center" ><a href="FORUM.asp?FORUM_ID=30&CAT_ID=8&Forum_Title=Plane+of+Hate+Signups+%28Public%29"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Plane of Hate Signups (Public)</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

			<a href="topic.asp?TOPIC_ID=1501&FORUM_ID=30&CAT_ID=8&Topic_Title=PoH+Saturday+8%2F25+Selections&Forum_Title=Plane+of+Hate+Signups+%28Public%29"><img src="icon_folder_new_locked.gif"
alt='Forum Locked'
			border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1501&FORUM_ID=30&CAT_ID=8&Topic_Title=PoH+Saturday+8%2F25+Selections&Forum_Title=Plane+of+Hate+Signups+%28Public%29">PoH Saturday 8/25 Selections</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Bearpaws</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">70</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/24/2001</b>&nbsp; 7:33:49 PM<br>by: <a href="pop_profile.asp?mode=display&id=2">Bearpaws</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

			<a href="topic.asp?TOPIC_ID=1490&FORUM_ID=30&CAT_ID=8&Topic_Title=PoH+Saturday+8%2F25+Noon+Eastern&Forum_Title=Plane+of+Hate+Signups+%28Public%29"><img src="icon_folder_new_locked.gif"
alt='Forum Locked'
			border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1490&FORUM_ID=30&CAT_ID=8&Topic_Title=PoH+Saturday+8%2F25+Noon+Eastern&Forum_Title=Plane+of+Hate+Signups+%28Public%29">PoH Saturday 8/25 Noon Eastern</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Bearpaws</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">43</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">290</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/24/2001</b>&nbsp; 5:28:30 PM<br>by: <a href="pop_profile.asp?mode=display&id=189">Nordash</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#DCDEB4" align="center"  valign="center">

			<a href="topic.asp?TOPIC_ID=1347&FORUM_ID=30&CAT_ID=8&Topic_Title=PoH+8%2F4+12%3A00+PM+ET+1F+and+2F+Signups&Forum_Title=Plane+of+Hate+Signups+%28Public%29"><img src="icon_folder_new_locked.gif"
alt='Forum Locked'
			border="0"></a>

			</td>
			<td bgcolor="#DCDEB4" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1347&FORUM_ID=30&CAT_ID=8&Topic_Title=PoH+8%2F4+12%3A00+PM+ET+1F+and+2F+Signups&Forum_Title=Plane+of+Hate+Signups+%28Public%29">PoH 8/4 12:00 PM ET 1F and 2F Signups</a>&nbsp;</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Bearpaws</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">43</font></td>
			<td bgcolor="#DCDEB4" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">410</font></td>
			
			<td bgcolor="#DCDEB4" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08/23/2001</b>&nbsp; 02:12:27 AM<br>by: <a href="pop_profile.asp?mode=display&id=541">gretchindawarrior</a></font></td>

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
      <option value='default.asp'>2. Amber's Guildhall (Guild Member Private)</option>
      <option value='http://www.amberorder.com/forums/events.asp'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.Events Calendar</option>
      <option value='default.asp'>1. The Commons (Public)</option>
      <option value='forum.asp?FORUM_ID=29&CAT_ID=8&Forum_Title=Barter+and+Trade'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Barter and Trade</option>
      <option value='forum.asp?FORUM_ID=40&CAT_ID=8&Forum_Title=Plane+of+Fear+Public+Sign+Up'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Plane of Fear Public Sign Up</option>
      <option value='forum.asp?FORUM_ID=30&CAT_ID=8&Forum_Title=Plane+of+Hate+Signups+%28Public%29'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Plane of Hate Signups (Public)</option>
      <option value='forum.asp?FORUM_ID=18&CAT_ID=8&Forum_Title=Public+Discussion+%26+Feedback'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Public Discussion & Feedback</option>
      <option value='forum.asp?FORUM_ID=20&CAT_ID=8&Forum_Title=Screenshots'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Screenshots</option>
      <option value='forum.asp?FORUM_ID=19&CAT_ID=8&Forum_Title=Tales+and+Stories+of+Adventure'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tales and Stories of Adventure</option>

      <option value="">&nbsp;--------------------
      <option value="http://www.amberorder.com/home.htm">Home
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
    <table width=100% border=0 bgcolor="#DCDEB4" cellpadding="0" cellspacing = "4"> 
      <tr bgcolor="#DCDEB4">
        <td bgcolor="#DCDEB4">
        <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
          <tr>
            <td bgcolor="#DCDEB4" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            <p align=left>Amber Order</p>
            </font></td>
            <td bgcolor="#DCDEB4" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            <p align=right>© 2001 Amber Order</p>
            </font></td>
			<td bgcolor="#DCDEB4" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
          </tr>
        </table>
        </td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
	<td>
	  <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
	  <tr>
        <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.1 SR4">Snitz Forums 2000 </acronym></a>
        </font></td>
      </tr>
	</table>
	</td>
  </tr>
</table>
</font>

</body>
</html>
