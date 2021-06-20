<html>

<head>
<title>Final Covenant Forums</title>
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
a:link    {color:#F5DEB3;text-decoration:underline}
a:visited {color:#DEB887;text-decoration:underline}
a:hover   {color:#F5DEB3;text-decoration:underline}
input.radio {background: #440000; color:#000000}
-->
</style>
</head>

<body bgColor="black" text="#FFF8DC" link="#F5DEB3" aLink="#F5DEB3" vLink="#F5DEB3">

<a name="top"></a>

<font face="Verdana, Arial, Helvetica">
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Final Covenant Forums" border="0" src="/fctitle3.jpg"></a>
    <!-- BEGIN Winvite.com BANNER CODE -->
    <!--<br><a href="http://www.winvite.com/index.cfm?ref=reinhold@bigfoot.com"><img src="http://www.winvite.com/images/revision/ads/mb_button_1b.gif" width=234 height=30 alt="Answer 3 Survey Questions and Win $4,500!" border="0"></a>-->
    <!-- END Winvite.com BANNER CODE -->
    </td>
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
        Visit on 10/24/2001 22:43:25&nbsp;</option>
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
        <td align="center" bgcolor="maroon" valign="center">
        
			&nbsp;
        
        </td>
        <td align="center" bgcolor="maroon"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Topic</font></b></td>
        <td align="center" bgcolor="maroon"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Author</font></b></td>
        <td align="center" bgcolor="maroon"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Replies</font></b></td>
        <td align="center" bgcolor="maroon"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Read</font></b></td>
        <td align="center" bgcolor="maroon"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Last Post</font></b></td>

      </tr>

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>_The Dancing Ogre Tavern_</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3151&FORUM_ID=2&CAT_ID=2&Topic_Title=A+request%2E%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3151&FORUM_ID=2&CAT_ID=2&Topic_Title=A+request%2E%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">A request....</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Soren</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">32</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/03/2001</b>&nbsp; 20:33:16<br>by: <a href="pop_profile.asp?mode=display&id=100">Soren</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3067&FORUM_ID=2&CAT_ID=2&Topic_Title=And+one+was+left+standing%2E%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3067&FORUM_ID=2&CAT_ID=2&Topic_Title=And+one+was+left+standing%2E%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">And one was left standing....</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">20</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">210</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/03/2001</b>&nbsp; 19:59:42<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3144&FORUM_ID=2&CAT_ID=2&Topic_Title=Joining+you%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3144&FORUM_ID=2&CAT_ID=2&Topic_Title=Joining+you%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Joining you...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Falidaar</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">75</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/03/2001</b>&nbsp; 17:31:25<br>by: <a href="pop_profile.asp?mode=display&id=47">Falidaar</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3143&FORUM_ID=2&CAT_ID=2&Topic_Title=An+Introduction%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3143&FORUM_ID=2&CAT_ID=2&Topic_Title=An+Introduction%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">An Introduction...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Jaymi</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">43</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/03/2001</b>&nbsp; 11:29:47<br>by: <a href="pop_profile.asp?mode=display&id=173">Meltaer</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3141&FORUM_ID=2&CAT_ID=2&Topic_Title=Sign+up+for+plane+of+fear%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3141&FORUM_ID=2&CAT_ID=2&Topic_Title=Sign+up+for+plane+of+fear%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Sign up for plane of fear...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">26</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/02/2001</b>&nbsp; 19:37:49<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3088&FORUM_ID=2&CAT_ID=2&Topic_Title=%22lost%22+but+on+the+right+path%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3088&FORUM_ID=2&CAT_ID=2&Topic_Title=%22lost%22+but+on+the+right+path%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">"lost" but on the right path...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Relaeh Woundmender</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">76</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/02/2001</b>&nbsp; 18:28:40<br>by: <a href="pop_profile.asp?mode=display&id=78">donlan</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3135&FORUM_ID=2&CAT_ID=2&Topic_Title=Celdryns+name+generator+and+some+other+funny+stuff&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3135&FORUM_ID=2&CAT_ID=2&Topic_Title=Celdryns+name+generator+and+some+other+funny+stuff&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Celdryns name generator and some other funny stuff</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Caknight</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">35</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/02/2001</b>&nbsp; 13:55:19<br>by: <a href="pop_profile.asp?mode=display&id=29">Danara Thundersmack</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3110&FORUM_ID=2&CAT_ID=2&Topic_Title=Lifted+needs+this&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3110&FORUM_ID=2&CAT_ID=2&Topic_Title=Lifted+needs+this&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Lifted needs this</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Caknight</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">137</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/02/2001</b>&nbsp; 13:19:56<br>by: <a href="pop_profile.asp?mode=display&id=317">Savil</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3108&FORUM_ID=2&CAT_ID=2&Topic_Title=Balandrus+Sylentdeth%2E%2E%2Eerrr%2E%2E%2ESmiggles&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3108&FORUM_ID=2&CAT_ID=2&Topic_Title=Balandrus+Sylentdeth%2E%2E%2Eerrr%2E%2E%2ESmiggles&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Balandrus Sylentdeth...errr...Smiggles</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">129</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/02/2001</b>&nbsp; 08:11:44<br>by: <a href="pop_profile.asp?mode=display&id=132">Gehnenna</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3105&FORUM_ID=2&CAT_ID=2&Topic_Title=I+want+this+over+my+epic&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3105&FORUM_ID=2&CAT_ID=2&Topic_Title=I+want+this+over+my+epic&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">I want this over my epic</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Caknight</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">97</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/02/2001</b>&nbsp; 02:51:17<br>by: <a href="pop_profile.asp?mode=display&id=93">Balandrus</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3030&FORUM_ID=2&CAT_ID=2&Topic_Title=What+a+army+this+would+be%21%21&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3030&FORUM_ID=2&CAT_ID=2&Topic_Title=What+a+army+this+would+be%21%21&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">What a army this would be!!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Amuk</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">10</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">154</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 23:05:14<br>by: <a href="pop_profile.asp?mode=display&id=28">kininiakilmore</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3112&FORUM_ID=2&CAT_ID=2&Topic_Title=Iceni&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3112&FORUM_ID=2&CAT_ID=2&Topic_Title=Iceni&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Iceni</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Grimmdaze</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">106</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 16:40:39<br>by: <a href="pop_profile.asp?mode=display&id=151">Shirak</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3066&FORUM_ID=2&CAT_ID=2&Topic_Title=Thankies&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3066&FORUM_ID=2&CAT_ID=2&Topic_Title=Thankies&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Thankies</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kaziel Fyretracker</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">50</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 15:06:27<br>by: <a href="pop_profile.asp?mode=display&id=276">Genevra</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3077&FORUM_ID=2&CAT_ID=2&Topic_Title=WHOOOT+thx+Korrann&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3077&FORUM_ID=2&CAT_ID=2&Topic_Title=WHOOOT+thx+Korrann&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">WHOOOT thx Korrann</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Caknight</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">62</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 14:56:14<br>by: <a href="pop_profile.asp?mode=display&id=82">Relaeh Woundmender</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3071&FORUM_ID=2&CAT_ID=2&Topic_Title=A+good+lesson+to+go+by&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3071&FORUM_ID=2&CAT_ID=2&Topic_Title=A+good+lesson+to+go+by&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">A good lesson to go by</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Ohaga</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">67</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 14:48:43<br>by: <a href="pop_profile.asp?mode=display&id=168">Wyllo Weepinleaf</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3051&FORUM_ID=2&CAT_ID=2&Topic_Title=Wow&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3051&FORUM_ID=2&CAT_ID=2&Topic_Title=Wow&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Wow</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Anicore PeaceWolf</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">12</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">173</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 14:42:38<br>by: <a href="pop_profile.asp?mode=display&id=168">Wyllo Weepinleaf</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3102&FORUM_ID=2&CAT_ID=2&Topic_Title=becoming+%28art%29&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3102&FORUM_ID=2&CAT_ID=2&Topic_Title=becoming+%28art%29&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">becoming (art)</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Zoal</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">79</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 14:28:11<br>by: <a href="pop_profile.asp?mode=display&id=168">Wyllo Weepinleaf</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3068&FORUM_ID=2&CAT_ID=2&Topic_Title=Houston+Tx%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3068&FORUM_ID=2&CAT_ID=2&Topic_Title=Houston+Tx%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Houston Tx.</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">DougaD</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">11</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">120</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 11:17:46<br>by: <a href="pop_profile.asp?mode=display&id=194">Evilgrim</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3064&FORUM_ID=2&CAT_ID=2&Topic_Title=Guild+Magic&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3064&FORUM_ID=2&CAT_ID=2&Topic_Title=Guild+Magic&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Guild Magic</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kaziel Fyretracker</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">81</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/31/2001</b>&nbsp; 13:25:51<br>by: <a href="pop_profile.asp?mode=display&id=317">Savil</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=2570&FORUM_ID=2&CAT_ID=2&Topic_Title=%27till+death+do+us+part%2E%2E%2E%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2570&FORUM_ID=2&CAT_ID=2&Topic_Title=%27till+death+do+us+part%2E%2E%2E%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">'till death do us part......</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Breez Whisper</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">236</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/29/2001</b>&nbsp; 12:37:41<br>by: <a href="pop_profile.asp?mode=display&id=173">Meltaer</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3069&FORUM_ID=2&CAT_ID=2&Topic_Title=New+Pages%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3069&FORUM_ID=2&CAT_ID=2&Topic_Title=New+Pages%2E%2E%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">New Pages...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">45</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/29/2001</b>&nbsp; 11:51:30<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3004&FORUM_ID=2&CAT_ID=2&Topic_Title=22%2D28+twinkage+group%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3004&FORUM_ID=2&CAT_ID=2&Topic_Title=22%2D28+twinkage+group%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">22-28 twinkage group.</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">16</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">147</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/28/2001</b>&nbsp; 20:18:14<br>by: <a href="pop_profile.asp?mode=display&id=12">Cragie</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3053&FORUM_ID=2&CAT_ID=2&Topic_Title=Hello+everyone%2C+it%27s+been+awhile&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3053&FORUM_ID=2&CAT_ID=2&Topic_Title=Hello+everyone%2C+it%27s+been+awhile&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Hello everyone, it's been awhile</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Akegata</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">36</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/28/2001</b>&nbsp; 10:07:19<br>by: <a href="pop_profile.asp?mode=display&id=73">Nadilya</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3025&FORUM_ID=2&CAT_ID=2&Topic_Title=gettin+on+to+eq&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3025&FORUM_ID=2&CAT_ID=2&Topic_Title=gettin+on+to+eq&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">gettin on to eq</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Ohaga</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">79</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/28/2001</b>&nbsp; 08:41:55<br>by: <a href="pop_profile.asp?mode=display&id=29">Danara Thundersmack</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=2891&FORUM_ID=2&CAT_ID=2&Topic_Title=October+28th++3PM+CST+GUILD+MEETING&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2891&FORUM_ID=2&CAT_ID=2&Topic_Title=October+28th++3PM+CST+GUILD+MEETING&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">October 28th  3PM CST GUILD MEETING</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">23</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">256</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/28/2001</b>&nbsp; 01:33:24<br>by: <a href="pop_profile.asp?mode=display&id=324">markskin</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3017&FORUM_ID=2&CAT_ID=2&Topic_Title=Thank+You+So+Much%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3017&FORUM_ID=2&CAT_ID=2&Topic_Title=Thank+You+So+Much%2E&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Thank You So Much.</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Madgegal Lavindia</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">51</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/27/2001</b>&nbsp; 11:54:19<br>by: <a href="pop_profile.asp?mode=display&id=158">Cylest Ialhealing</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3035&FORUM_ID=2&CAT_ID=2&Topic_Title=BAJ%21%21%21%21&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3035&FORUM_ID=2&CAT_ID=2&Topic_Title=BAJ%21%21%21%21&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">BAJ!!!!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">lephty</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">54</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/27/2001</b>&nbsp; 11:12:24<br>by: <a href="pop_profile.asp?mode=display&id=173">Meltaer</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3039&FORUM_ID=2&CAT_ID=2&Topic_Title=Shali&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3039&FORUM_ID=2&CAT_ID=2&Topic_Title=Shali&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Shali</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">candaan</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">50</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/27/2001</b>&nbsp; 09:02:09<br>by: <a href="pop_profile.asp?mode=display&id=7">Shali</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3007&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Groot+moves%21%21&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3007&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Groot+moves%21%21&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">The Groot moves!!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Groottootroot</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">16</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">123</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/26/2001</b>&nbsp; 11:26:14<br>by: <a href="pop_profile.asp?mode=display&id=51">Ohaga</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=2997&FORUM_ID=2&CAT_ID=2&Topic_Title=Plane+of+Hate+OCT+29th+with+EF&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2997&FORUM_ID=2&CAT_ID=2&Topic_Title=Plane+of+Hate+OCT+29th+with+EF&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Plane of Hate OCT 29th with EF</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Falidaar</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">52</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/26/2001</b>&nbsp; 10:32:08<br>by: <a href="pop_profile.asp?mode=display&id=47">Falidaar</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3029&FORUM_ID=2&CAT_ID=2&Topic_Title=naming+policy&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3029&FORUM_ID=2&CAT_ID=2&Topic_Title=naming+policy&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">naming policy</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Danara Thundersmack</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">84</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/26/2001</b>&nbsp; 10:21:39<br>by: <a href="pop_profile.asp?mode=display&id=173">Meltaer</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3002&FORUM_ID=2&CAT_ID=2&Topic_Title=EWWW%21+%28dare+you+read%3F%29&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3002&FORUM_ID=2&CAT_ID=2&Topic_Title=EWWW%21+%28dare+you+read%3F%29&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">EWWW! (dare you read?)</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">132</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/25/2001</b>&nbsp; 22:41:10<br>by: <a href="pop_profile.asp?mode=display&id=324">markskin</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3011&FORUM_ID=2&CAT_ID=2&Topic_Title=Guild+Interest&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3011&FORUM_ID=2&CAT_ID=2&Topic_Title=Guild+Interest&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Guild Interest</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Goldarke</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">101</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/25/2001</b>&nbsp; 18:16:38<br>by: <a href="pop_profile.asp?mode=display&id=69">Sciandubh</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3015&FORUM_ID=2&CAT_ID=2&Topic_Title=A+little+joy+of+laughter+to+start+your+day+%3D%29&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3015&FORUM_ID=2&CAT_ID=2&Topic_Title=A+little+joy+of+laughter+to+start+your+day+%3D%29&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">A little joy of laughter to start your day =)</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Anicore PeaceWolf</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">80</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/25/2001</b>&nbsp; 17:06:29<br>by: <a href="pop_profile.asp?mode=display&id=284">Anicore PeaceWolf</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3010&FORUM_ID=2&CAT_ID=2&Topic_Title=Ganlaak+and+becoming+a+Page&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3010&FORUM_ID=2&CAT_ID=2&Topic_Title=Ganlaak+and+becoming+a+Page&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F">Ganlaak and becoming a Page</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">markskin</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">64</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/25/2001</b>&nbsp; 13:50:48<br>by: <a href="pop_profile.asp?mode=display&id=20">sithezar</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=10&CAT_ID=5&Forum_Title=%5FGeneral+Raids%5F"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>_General Raids_</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3098&FORUM_ID=10&CAT_ID=5&Topic_Title=Kedge+Keep+on+11th+3CDT&Forum_Title=%5FGeneral+Raids%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3098&FORUM_ID=10&CAT_ID=5&Topic_Title=Kedge+Keep+on+11th+3CDT&Forum_Title=%5FGeneral+Raids%5F">Kedge Keep on 11th 3CDT</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Lorein Solamnus</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">18</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">104</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/03/2001</b>&nbsp; 11:43:13<br>by: <a href="pop_profile.asp?mode=display&id=21">Lorein Solamnus</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3093&FORUM_ID=10&CAT_ID=5&Topic_Title=Multiple+choice+raid%2C+Saturday%2C+Nov+3+at+7pm+CST&Forum_Title=%5FGeneral+Raids%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3093&FORUM_ID=10&CAT_ID=5&Topic_Title=Multiple+choice+raid%2C+Saturday%2C+Nov+3+at+7pm+CST&Forum_Title=%5FGeneral+Raids%5F">Multiple choice raid, Saturday, Nov 3 at 7pm CST</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kisada Hida</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">131</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/03/2001</b>&nbsp; 11:36:07<br>by: <a href="pop_profile.asp?mode=display&id=168">Wyllo Weepinleaf</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3048&FORUM_ID=10&CAT_ID=5&Topic_Title=Kael+Script+Run%2C+Sunday+11%2F4%2C+7PM+CST+%28Still+on%29&Forum_Title=%5FGeneral+Raids%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3048&FORUM_ID=10&CAT_ID=5&Topic_Title=Kael+Script+Run%2C+Sunday+11%2F4%2C+7PM+CST+%28Still+on%29&Forum_Title=%5FGeneral+Raids%5F">Kael Script Run, Sunday 11/4, 7PM CST (Still on)</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Celdryn Mawr</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">18</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">143</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/03/2001</b>&nbsp; 03:28:34<br>by: <a href="pop_profile.asp?mode=display&id=123">Delmair Ironforge</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3103&FORUM_ID=10&CAT_ID=5&Topic_Title=Nov+17th%2F18th+%28Sat%2CSun%29+PoA+raid&Forum_Title=%5FGeneral+Raids%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3103&FORUM_ID=10&CAT_ID=5&Topic_Title=Nov+17th%2F18th+%28Sat%2CSun%29+PoA+raid&Forum_Title=%5FGeneral+Raids%5F">Nov 17th/18th (Sat,Sun) PoA raid</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">romad</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">9</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">67</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/02/2001</b>&nbsp; 23:03:41<br>by: <a href="pop_profile.asp?mode=display&id=100">Soren</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3107&FORUM_ID=10&CAT_ID=5&Topic_Title=Have+to+finish&Forum_Title=%5FGeneral+Raids%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3107&FORUM_ID=10&CAT_ID=5&Topic_Title=Have+to+finish&Forum_Title=%5FGeneral+Raids%5F">Have to finish</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">DougaD</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">86</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/02/2001</b>&nbsp; 15:31:37<br>by: <a href="pop_profile.asp?mode=display&id=90">candaan</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=2933&FORUM_ID=10&CAT_ID=5&Topic_Title=Charsuck+Royale+%28with+Cheese%29+Nov+1+7GDT&Forum_Title=%5FGeneral+Raids%5F"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2933&FORUM_ID=10&CAT_ID=5&Topic_Title=Charsuck+Royale+%28with+Cheese%29+Nov+1+7GDT&Forum_Title=%5FGeneral+Raids%5F">Charsuck Royale (with Cheese) Nov 1 7GDT</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Mazr DarkVow</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">52</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">424</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 15:54:54<br>by: <a href="pop_profile.asp?mode=display&id=47">Falidaar</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=2764&FORUM_ID=10&CAT_ID=5&Topic_Title=Velks+%2D+Lord+Bob+%2D+Tues+Oct+30th+%2D+4%3A30pm+pst&Forum_Title=%5FGeneral+Raids%5F"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2764&FORUM_ID=10&CAT_ID=5&Topic_Title=Velks+%2D+Lord+Bob+%2D+Tues+Oct+30th+%2D+4%3A30pm+pst&Forum_Title=%5FGeneral+Raids%5F">Velks - Lord Bob - Tues Oct 30th - 4:30pm pst</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">49</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">373</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/26/2001</b>&nbsp; 10:37:43<br>by: <a href="pop_profile.asp?mode=display&id=173">Meltaer</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=2988&FORUM_ID=10&CAT_ID=5&Topic_Title=Script+Run%2C+Oct+26+at+8+PM+Central%2E%2E%2E&Forum_Title=%5FGeneral+Raids%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2988&FORUM_ID=10&CAT_ID=5&Topic_Title=Script+Run%2C+Oct+26+at+8+PM+Central%2E%2E%2E&Forum_Title=%5FGeneral+Raids%5F">Script Run, Oct 26 at 8 PM Central...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kisada Hida</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">16</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">139</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/26/2001</b>&nbsp; 08:28:16<br>by: <a href="pop_profile.asp?mode=display&id=82">Relaeh Woundmender</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3008&FORUM_ID=10&CAT_ID=5&Topic_Title=Sebilis+Keys%3A+Friday%2C+October+26th+7pm+%2APST%2A&Forum_Title=%5FGeneral+Raids%5F"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3008&FORUM_ID=10&CAT_ID=5&Topic_Title=Sebilis+Keys%3A+Friday%2C+October+26th+7pm+%2APST%2A&Forum_Title=%5FGeneral+Raids%5F">Sebilis Keys: Friday, October 26th 7pm *PST*</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Jaymi</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">31</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/25/2001</b>&nbsp; 01:43:22<br>by: <a href="pop_profile.asp?mode=display&id=270">Kinelaria</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=13&CAT_ID=2&Forum_Title=Buy+and+Sell"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Buy and Sell</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3106&FORUM_ID=13&CAT_ID=2&Topic_Title=netted+kelp+armor&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3106&FORUM_ID=13&CAT_ID=2&Topic_Title=netted+kelp+armor&Forum_Title=Buy+and+Sell">netted kelp armor</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Danara Thundersmack</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">37</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/02/2001</b>&nbsp; 22:16:06<br>by: <a href="pop_profile.asp?mode=display&id=231">binion</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3131&FORUM_ID=13&CAT_ID=2&Topic_Title=Splurt+and+Talishman+of+Jasinth&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3131&FORUM_ID=13&CAT_ID=2&Topic_Title=Splurt+and+Talishman+of+Jasinth&Forum_Title=Buy+and+Sell">Splurt and Talishman of Jasinth</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Delmair Ironforge</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">13</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/02/2001</b>&nbsp; 07:02:31<br>by: <a href="pop_profile.asp?mode=display&id=123">Delmair Ironforge</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3027&FORUM_ID=13&CAT_ID=2&Topic_Title=Crystal+Chitin+Gauntlets&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3027&FORUM_ID=13&CAT_ID=2&Topic_Title=Crystal+Chitin+Gauntlets&Forum_Title=Buy+and+Sell">Crystal Chitin Gauntlets</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Meltaer</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">67</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/29/2001</b>&nbsp; 12:44:49<br>by: <a href="pop_profile.asp?mode=display&id=82">Relaeh Woundmender</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3062&FORUM_ID=13&CAT_ID=2&Topic_Title=delete&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3062&FORUM_ID=13&CAT_ID=2&Topic_Title=delete&Forum_Title=Buy+and+Sell">delete</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Grimmdaze</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">22</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/29/2001</b>&nbsp; 08:10:00<br>by: <a href="pop_profile.asp?mode=display&id=192">Grimmdaze</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3049&FORUM_ID=13&CAT_ID=2&Topic_Title=Looking+to+buy+seb+scale+mask+%26+cougar+claw+ears&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3049&FORUM_ID=13&CAT_ID=2&Topic_Title=Looking+to+buy+seb+scale+mask+%26+cougar+claw+ears&Forum_Title=Buy+and+Sell">Looking to buy seb scale mask & cougar claw ears</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Gain Cypher</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">17</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/27/2001</b>&nbsp; 22:22:31<br>by: <a href="pop_profile.asp?mode=display&id=59">Gain Cypher</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3040&FORUM_ID=13&CAT_ID=2&Topic_Title=Chanter+twinks++Incandecent+gloves&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3040&FORUM_ID=13&CAT_ID=2&Topic_Title=Chanter+twinks++Incandecent+gloves&Forum_Title=Buy+and+Sell">Chanter twinks  Incandecent gloves</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">candaan</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">18</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/26/2001</b>&nbsp; 23:42:26<br>by: <a href="pop_profile.asp?mode=display&id=90">candaan</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=2877&FORUM_ID=13&CAT_ID=2&Topic_Title=Amulet+of+Nercropotence%2E%2E%2E&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2877&FORUM_ID=13&CAT_ID=2&Topic_Title=Amulet+of+Nercropotence%2E%2E%2E&Forum_Title=Buy+and+Sell">Amulet of Nercropotence...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Griffonheart Solamnus</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">13</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">160</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/25/2001</b>&nbsp; 22:45:36<br>by: <a href="pop_profile.asp?mode=display&id=173">Meltaer</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3013&FORUM_ID=13&CAT_ID=2&Topic_Title=quests+gems&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3013&FORUM_ID=13&CAT_ID=2&Topic_Title=quests+gems&Forum_Title=Buy+and+Sell">quests gems</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">lephty</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">24</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/25/2001</b>&nbsp; 03:56:18<br>by: <a href="pop_profile.asp?mode=display&id=30">lephty</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=16&CAT_ID=2&Forum_Title=Welcome+to+the+FC"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Welcome to the FC</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3111&FORUM_ID=16&CAT_ID=2&Topic_Title=Since+this+is+the+%22Hi%21%22+forum%2E%2E%2E&Forum_Title=Welcome+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3111&FORUM_ID=16&CAT_ID=2&Topic_Title=Since+this+is+the+%22Hi%21%22+forum%2E%2E%2E&Forum_Title=Welcome+to+the+FC">Since this is the "Hi!" forum...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Fargus</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">21</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 10:57:52<br>by: <a href="pop_profile.asp?mode=display&id=168">Wyllo Weepinleaf</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3079&FORUM_ID=16&CAT_ID=2&Topic_Title=Introduction+is+in+order%5B%3A%29%5D&Forum_Title=Welcome+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3079&FORUM_ID=16&CAT_ID=2&Topic_Title=Introduction+is+in+order%5B%3A%29%5D&Forum_Title=Welcome+to+the+FC">Introduction is in order[:)]</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Deudred</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">26</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/01/2001</b>&nbsp; 03:39:21<br>by: <a href="pop_profile.asp?mode=display&id=69">Sciandubh</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3096&FORUM_ID=16&CAT_ID=2&Topic_Title=Hello&Forum_Title=Welcome+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3096&FORUM_ID=16&CAT_ID=2&Topic_Title=Hello&Forum_Title=Welcome+to+the+FC">Hello</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Bushie</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">24</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/31/2001</b>&nbsp; 03:27:33<br>by: <a href="pop_profile.asp?mode=display&id=42">Arix100</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=942&FORUM_ID=16&CAT_ID=2&Topic_Title=Update+to+the+applicants&Forum_Title=Welcome+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=942&FORUM_ID=16&CAT_ID=2&Topic_Title=Update+to+the+applicants&Forum_Title=Welcome+to+the+FC">Update to the applicants</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">sithezar</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">716</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/30/2001</b>&nbsp; 06:33:51<br>by: <a href="pop_profile.asp?mode=display&id=20">sithezar</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3028&FORUM_ID=16&CAT_ID=2&Topic_Title=Hiya+TFC%21&Forum_Title=Welcome+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3028&FORUM_ID=16&CAT_ID=2&Topic_Title=Hiya+TFC%21&Forum_Title=Welcome+to+the+FC">Hiya TFC!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Jeisenne</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">57</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/28/2001</b>&nbsp; 09:05:18<br>by: <a href="pop_profile.asp?mode=display&id=168">Wyllo Weepinleaf</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3023&FORUM_ID=16&CAT_ID=2&Topic_Title=Hello%2E&Forum_Title=Welcome+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3023&FORUM_ID=16&CAT_ID=2&Topic_Title=Hello%2E&Forum_Title=Welcome+to+the+FC">Hello.</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Raizzin</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">31</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/28/2001</b>&nbsp; 08:59:09<br>by: <a href="pop_profile.asp?mode=display&id=168">Wyllo Weepinleaf</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3038&FORUM_ID=16&CAT_ID=2&Topic_Title=Red+and+Green+Dragon+Scales&Forum_Title=Welcome+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3038&FORUM_ID=16&CAT_ID=2&Topic_Title=Red+and+Green+Dragon+Scales&Forum_Title=Welcome+to+the+FC">Red and Green Dragon Scales</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Laldiyen</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">22</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/26/2001</b>&nbsp; 19:21:51<br>by: <a href="pop_profile.asp?mode=display&id=312">Laldiyen</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=39&CAT_ID=5&Forum_Title=Dragon+Raid%21"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Dragon Raid!</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3084&FORUM_ID=39&CAT_ID=5&Topic_Title=Dragon+ready+or+amost+ready&Forum_Title=Dragon+Raid%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3084&FORUM_ID=39&CAT_ID=5&Topic_Title=Dragon+ready+or+amost+ready&Forum_Title=Dragon+Raid%21">Dragon ready or amost ready</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">candaan</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">24</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/30/2001</b>&nbsp; 11:27:32<br>by: <a href="pop_profile.asp?mode=display&id=30">lephty</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=42&CAT_ID=7&Forum_Title=Epic+Quest+Status"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Epic Quest Status</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3100&FORUM_ID=42&CAT_ID=7&Topic_Title=My+epic+status&Forum_Title=Epic+Quest+Status"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3100&FORUM_ID=42&CAT_ID=7&Topic_Title=My+epic+status&Forum_Title=Epic+Quest+Status">My epic status</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kinelaria</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/31/2001</b>&nbsp; 06:06:53<br>by: <a href="pop_profile.asp?mode=display&id=270">Kinelaria</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=45&CAT_ID=5&Forum_Title=Pickup+Groups"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Pickup Groups</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=2425&FORUM_ID=45&CAT_ID=5&Topic_Title=If+you+logg+on+Between+5pm+cst+and+6+pm&Forum_Title=Pickup+Groups"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2425&FORUM_ID=45&CAT_ID=5&Topic_Title=If+you+logg+on+Between+5pm+cst+and+6+pm&Forum_Title=Pickup+Groups">If you logg on Between 5pm cst and 6 pm</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">candaan</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">36</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/03/2001</b>&nbsp; 07:54:59<br>by: <a href="pop_profile.asp?mode=display&id=90">candaan</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3058&FORUM_ID=45&CAT_ID=5&Topic_Title=%22beach+Party%22+10%2F29+mon+7pm+est%3F&Forum_Title=Pickup+Groups"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3058&FORUM_ID=45&CAT_ID=5&Topic_Title=%22beach+Party%22+10%2F29+mon+7pm+est%3F&Forum_Title=Pickup+Groups">"beach Party" 10/29 mon 7pm est?</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">binion</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">35</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>10/30/2001</b>&nbsp; 07:24:14<br>by: <a href="pop_profile.asp?mode=display&id=231">binion</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=46&CAT_ID=5&Forum_Title=Planar+Raids"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Planar Raids</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=3140&FORUM_ID=46&CAT_ID=5&Topic_Title=Sign+up+for+Plane+of+Fear%2E%2E%2E+Thurs+8+Nov++7%3A30+CST&Forum_Title=Planar+Raids"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=3140&FORUM_ID=46&CAT_ID=5&Topic_Title=Sign+up+for+Plane+of+Fear%2E%2E%2E+Thurs+8+Nov++7%3A30+CST&Forum_Title=Planar+Raids">Sign up for Plane of Fear... Thurs 8 Nov  7:30 CST</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">24</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">77</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/03/2001</b>&nbsp; 16:13:35<br>by: <a href="pop_profile.asp?mode=display&id=10">Dystopya Faithhealer</a></font></td>

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
      <option value='default.asp'>_ Discussion</option>
      <option value='forum.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=%5FThe+Dancing+Ogre+Tavern%5F'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;_The Dancing Ogre Tavern_</option>
      <option value='forum.asp?FORUM_ID=13&CAT_ID=2&Forum_Title=Buy+and+Sell'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Buy and Sell</option>
      <option value='forum.asp?FORUM_ID=12&CAT_ID=2&Forum_Title=Tales+in+the+Tavern'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tales in the Tavern</option>
      <option value='forum.asp?FORUM_ID=16&CAT_ID=2&Forum_Title=Welcome+to+the+FC'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Welcome to the FC</option>
      <option value='default.asp'>Calender Events</option>
      <option value='forum.asp?FORUM_ID=10&CAT_ID=5&Forum_Title=%5FGeneral+Raids%5F'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;_General Raids_</option>
      <option value='forum.asp?FORUM_ID=39&CAT_ID=5&Forum_Title=Dragon+Raid%21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dragon Raid!</option>
      <option value='forum.asp?FORUM_ID=45&CAT_ID=5&Forum_Title=Pickup+Groups'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pickup Groups</option>
      <option value='forum.asp?FORUM_ID=46&CAT_ID=5&Forum_Title=Planar+Raids'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Planar Raids</option>
      <option value='default.asp'>Epic Quests</option>
      <option value='forum.asp?FORUM_ID=41&CAT_ID=7&Forum_Title=Epic+Quest+Reference'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Epic Quest Reference</option>
      <option value='forum.asp?FORUM_ID=42&CAT_ID=7&Forum_Title=Epic+Quest+Status'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Epic Quest Status</option>
      <option value='default.asp'>Guides and Records</option>
      <option value='forum.asp?FORUM_ID=44&CAT_ID=8&Forum_Title=Hunting+Guides+Reference'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hunting Guides Reference</option>
      <option value='forum.asp?FORUM_ID=7&CAT_ID=8&Forum_Title=The+Vault'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Vault</option>
      <option value='forum.asp?FORUM_ID=43&CAT_ID=8&Forum_Title=Zone+Guide+Reference'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Zone Guide Reference</option>
      <option value='forum.asp?FORUM_ID=24&CAT_ID=8&Forum_Title=Zone+Guide+Submissions'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Zone Guide Submissions</option>

      <option value="">&nbsp;--------------------
      <option value="/">Home
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
    <table width=100% border=0 bgcolor="black" cellpadding="0" cellspacing = "4"> 
      <tr bgcolor="black">
        <td bgcolor="black">
        <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
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
    </td>
  </tr>
  <tr>
	<td>
	  <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
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
