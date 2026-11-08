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
a:link    {color:990000;text-decoration:none}
a:visited {color:330066;text-decoration:none}
a:hover   {color:red;text-decoration:none}
input.radio {background: FFCC66; color:#000000}
BODY
	{
	background:     white;
	background-repeat:	no-repeat;
	margin: 0px;}
td.me
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 10pt;
	border: solid 1pt black;
	}
-->
</style>
</head>

<body bgColor="white" text="black" link="990000" aLink="CC3366" vLink="CC3366">

<a name="top"></a>
<center><table width=100% cellpadding=0 cellspacing=0>
<tr><td bgcolor="black" style="font-size: 8pt; color: white; border:black 2pt solid" align="right" height=23>
<img src="space.gif" width=5 height=5 border=0>


</td></tr>

<tr><td bgcolor=FF9933 style="border: solid 2pt black;border-right: 0pt; border-left:0pt">
	<table width=100% cellpadding=0 cellspacing=0>
	<tr><td class=me width=10%><center><a href="/index.cfm">home</a>
	</td><td class=me width=10%><center><a href="/doc.cfm">doctrine</a>
	</td><td class=me width=10%><center><a href="/forum/">forum</a></td>
	</td><td class=me width=10%><center><a href="/recruitment.cfm">recruitment</a>
	</td><td class=me width=10%><center><a href="/rank.cfm">ranks</a>
	</td><td class=me width=10%><center><a href="/roster.cfm">roster</a>
	</td><td class=me width=10%><center><a href="/scriptorium.cfm">scriptorium</a>
	</td><td class=me width=10%><center><a href="/links.cfm">links</a>
	</td><td class=me width=10%><center><a href="/calendar.cfm">calendar</a>
	</td><td class=me style="border-right: 0pt" width=10%><center><a href="/members.cfm">members</a>

	</td></tr></table>
</td></tr>
<tr><td bgcolor="black" style="font-size: 8pt; color: white; border:black 2pt solid" align="right" height=23>



</td></tr>
</table>
<table width=100% border=0 cellpadding=0 cellspacing=0 valign="top">

<tr>
<td align="center"><font face=" Arial, Helvetica" size="1">
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

            <td><font face=" Arial, Helvetica" size="1"><b>Username:</b></font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face=" Arial, Helvetica" size="1"><b>Password:</b></font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
            <td valign="bottom">

            <INPUT src=button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>

            </td>
	</tr>
	<tr>
	<td colspan="3" align="left"><font face=" Arial, Helvetica" size="1">
	<INPUT type="checkbox" name="SavePassWord" value="true" CHECKED><b> Save Password</b></font>
	</td>

          </tr>

          <tr>
            <td colspan="3" align="left"><font face=" Arial, Helvetica" size="1">
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
    <font face=" Arial, Helvetica" size="3"><img src="icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="icon_bar.gif" border="0"><img src="icon_folder_open_topic.gif" border="0">&nbsp;Active Topics Since 
    <select name="ShowSinceDateTime" size="1" onchange="SetLastDate();">
        <option value="LastVisit"  SELECTED>&nbsp;Last
        Visit on 08/27/2002 12:57:24&nbsp;</option>
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
    <form name="ReloadFrm" action="active.asp" method="post"><font face=" Arial, Helvetica" size="3"><br> 
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
    <td bgcolor="white">
    <table border="0" width="100%" cellspacing="1" cellpadding="4">
      <tr>
        <td align="center" bgcolor="FF9933" valign="center">
        
			&nbsp;
        
        </td>
        <td align="center" bgcolor="FF9933"><b><font face=" Arial, Helvetica" size="3" color="0000cc">Topic</font></b></td>
        <td align="center" bgcolor="FF9933"><b><font face=" Arial, Helvetica" size="3" color="0000cc">Author</font></b></td>
        <td align="center" bgcolor="FF9933"><b><font face=" Arial, Helvetica" size="3" color="0000cc">Replies</font></b></td>
        <td align="center" bgcolor="FF9933"><b><font face=" Arial, Helvetica" size="3" color="0000cc">Read</font></b></td>
        <td align="center" bgcolor="FF9933"><b><font face=" Arial, Helvetica" size="3" color="0000cc">Last Post</font></b></td>

      </tr>

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=1&CAT_ID=2&Forum_Title=Testing+Forums"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Testing Forums</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1646&FORUM_ID=1&CAT_ID=2&Topic_Title=test&Forum_Title=Testing+Forums"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1646&FORUM_ID=1&CAT_ID=2&Topic_Title=test&Forum_Title=Testing+Forums">test</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">istarin</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">6</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">47</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/28/2002</b>&nbsp; 19:54:35<br>by: <a href="pop_profile.asp?mode=display&id=208">istarin</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=General"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>General</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1688&FORUM_ID=2&CAT_ID=2&Topic_Title=Problem+with+forums&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1688&FORUM_ID=2&CAT_ID=2&Topic_Title=Problem+with+forums&Forum_Title=General">Problem with forums</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Heilig</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">11</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/06/2002</b>&nbsp; 12:54:59<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1689&FORUM_ID=2&CAT_ID=2&Topic_Title=Mordaphin+master+plan+has+been+discovered&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1689&FORUM_ID=2&CAT_ID=2&Topic_Title=Mordaphin+master+plan+has+been+discovered&Forum_Title=General">Mordaphin master plan has been discovered</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">mordaphin muldair</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">8</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/06/2002</b>&nbsp; 11:55:26<br>by: <a href="pop_profile.asp?mode=display&id=329">mordaphin muldair</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1687&FORUM_ID=2&CAT_ID=2&Topic_Title=Revamped+Patch+Message&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1687&FORUM_ID=2&CAT_ID=2&Topic_Title=Revamped+Patch+Message&Forum_Title=General">Revamped Patch Message</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Rasthik</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">8</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/06/2002</b>&nbsp; 09:53:47<br>by: <a href="pop_profile.asp?mode=display&id=363">Rasthik</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1650&FORUM_ID=2&CAT_ID=2&Topic_Title=Thank+you+Healers&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1650&FORUM_ID=2&CAT_ID=2&Topic_Title=Thank+you+Healers&Forum_Title=General">Thank you Healers</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Katalaeia</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">193</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/06/2002</b>&nbsp; 09:30:28<br>by: <a href="pop_profile.asp?mode=display&id=304">Zolina</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1683&FORUM_ID=2&CAT_ID=2&Topic_Title=Coldain+Ring+Quests+sometime+soon&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1683&FORUM_ID=2&CAT_ID=2&Topic_Title=Coldain+Ring+Quests+sometime+soon&Forum_Title=General">Coldain Ring Quests sometime soon</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Zolina</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">4</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">49</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/06/2002</b>&nbsp; 09:24:36<br>by: <a href="pop_profile.asp?mode=display&id=304">Zolina</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1680&FORUM_ID=2&CAT_ID=2&Topic_Title=Today%27s+Patch+Message&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1680&FORUM_ID=2&CAT_ID=2&Topic_Title=Today%27s+Patch+Message&Forum_Title=General">Today's Patch Message</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Zolina</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">14</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">158</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/06/2002</b>&nbsp; 08:42:36<br>by: <a href="pop_profile.asp?mode=display&id=3">Loral</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1686&FORUM_ID=2&CAT_ID=2&Topic_Title=WOOT+TO+TIERMAN%21%21%21&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1686&FORUM_ID=2&CAT_ID=2&Topic_Title=WOOT+TO+TIERMAN%21%21%21&Forum_Title=General">WOOT TO TIERMAN!!!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">meuvil</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">19</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/06/2002</b>&nbsp; 08:41:07<br>by: <a href="pop_profile.asp?mode=display&id=15">meuvil</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1685&FORUM_ID=2&CAT_ID=2&Topic_Title=Weekly+Brain+teaser&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1685&FORUM_ID=2&CAT_ID=2&Topic_Title=Weekly+Brain+teaser&Forum_Title=General">Weekly Brain teaser</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Jdaar</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">10</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/06/2002</b>&nbsp; 08:16:56<br>by: <a href="pop_profile.asp?mode=display&id=354">Jdaar</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1674&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Dreaded+book+of+Scale&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1674&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Dreaded+book+of+Scale&Forum_Title=General">The Dreaded book of Scale</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Giffo</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">11</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">154</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/06/2002</b>&nbsp; 01:25:28<br>by: <a href="pop_profile.asp?mode=display&id=284">Giffo</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1681&FORUM_ID=2&CAT_ID=2&Topic_Title=Battlecleric&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1681&FORUM_ID=2&CAT_ID=2&Topic_Title=Battlecleric&Forum_Title=General">Battlecleric</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">88</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/05/2002</b>&nbsp; 08:56:41<br>by: <a href="pop_profile.asp?mode=display&id=304">Zolina</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1679&FORUM_ID=2&CAT_ID=2&Topic_Title=FACTION+or+NOT+to+FACTION%2E%2E+that+is+the+question%2E&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1679&FORUM_ID=2&CAT_ID=2&Topic_Title=FACTION+or+NOT+to+FACTION%2E%2E+that+is+the+question%2E&Forum_Title=General">FACTION or NOT to FACTION.. that is the question.</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">bindedig</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">6</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">78</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/04/2002</b>&nbsp; 18:38:34<br>by: <a href="pop_profile.asp?mode=display&id=192">Brubel</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1682&FORUM_ID=2&CAT_ID=2&Topic_Title=Making+my+bow%3A%29&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1682&FORUM_ID=2&CAT_ID=2&Topic_Title=Making+my+bow%3A%29&Forum_Title=General">Making my bow:)</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">istarin</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">31</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/04/2002</b>&nbsp; 17:26:56<br>by: <a href="pop_profile.asp?mode=display&id=208">istarin</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1677&FORUM_ID=2&CAT_ID=2&Topic_Title=Quester&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1677&FORUM_ID=2&CAT_ID=2&Topic_Title=Quester&Forum_Title=General">Quester</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Rasthik</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">4</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">49</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/04/2002</b>&nbsp; 09:39:40<br>by: <a href="pop_profile.asp?mode=display&id=22">Soulsender</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1676&FORUM_ID=2&CAT_ID=2&Topic_Title=Ranger+Crits&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1676&FORUM_ID=2&CAT_ID=2&Topic_Title=Ranger+Crits&Forum_Title=General">Ranger Crits</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Aarodara</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">4</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">71</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/04/2002</b>&nbsp; 09:34:31<br>by: <a href="pop_profile.asp?mode=display&id=304">Zolina</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1641&FORUM_ID=2&CAT_ID=2&Topic_Title=Whats+your+favorite+item%3F&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1641&FORUM_ID=2&CAT_ID=2&Topic_Title=Whats+your+favorite+item%3F&Forum_Title=General">Whats your favorite item?</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1641&FORUM_ID=2&CAT_ID=2&Topic_Title=Whats+your+favorite+item%3F&Forum_Title=General&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1641&FORUM_ID=2&CAT_ID=2&Topic_Title=Whats+your+favorite+item%3F&Forum_Title=General&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">19</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">310</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/03/2002</b>&nbsp; 16:42:32<br>by: <a href="pop_profile.asp?mode=display&id=365">bindedig</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1659&FORUM_ID=2&CAT_ID=2&Topic_Title=Appology+To+Istarin&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1659&FORUM_ID=2&CAT_ID=2&Topic_Title=Appology+To+Istarin&Forum_Title=General">Appology To Istarin</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Grunthos</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">6</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">132</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/03/2002</b>&nbsp; 12:17:43<br>by: <a href="pop_profile.asp?mode=display&id=329">mordaphin muldair</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1665&FORUM_ID=2&CAT_ID=2&Topic_Title=Looking+for+Mistmoore+Advice&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1665&FORUM_ID=2&CAT_ID=2&Topic_Title=Looking+for+Mistmoore+Advice&Forum_Title=General">Looking for Mistmoore Advice</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Soulsender</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">7</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">91</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/03/2002</b>&nbsp; 07:51:13<br>by: <a href="pop_profile.asp?mode=display&id=22">Soulsender</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1644&FORUM_ID=2&CAT_ID=2&Topic_Title=Hello+from+sunny%2Frainy+Downtown+Saigon&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1644&FORUM_ID=2&CAT_ID=2&Topic_Title=Hello+from+sunny%2Frainy+Downtown+Saigon&Forum_Title=General">Hello from sunny/rainy Downtown Saigon</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Greyfeather</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">10</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">121</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/03/2002</b>&nbsp; 02:30:46<br>by: <a href="pop_profile.asp?mode=display&id=149">Greyfeather</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1631&FORUM_ID=2&CAT_ID=2&Topic_Title=Tarzel%27s+Epic+is+Completed+%28YEAH%29&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1631&FORUM_ID=2&CAT_ID=2&Topic_Title=Tarzel%27s+Epic+is+Completed+%28YEAH%29&Forum_Title=General">Tarzel's Epic is Completed (YEAH)</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">tarzel</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">8</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">131</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/03/2002</b>&nbsp; 02:21:00<br>by: <a href="pop_profile.asp?mode=display&id=149">Greyfeather</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1664&FORUM_ID=2&CAT_ID=2&Topic_Title=Brain+Teaser&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1664&FORUM_ID=2&CAT_ID=2&Topic_Title=Brain+Teaser&Forum_Title=General">Brain Teaser</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Jdaar</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">11</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">109</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/02/2002</b>&nbsp; 18:32:52<br>by: <a href="pop_profile.asp?mode=display&id=354">Jdaar</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1643&FORUM_ID=2&CAT_ID=2&Topic_Title=WTB+Halflings+whole%2C+live%2C+dead%2C+parts+PST&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1643&FORUM_ID=2&CAT_ID=2&Topic_Title=WTB+Halflings+whole%2C+live%2C+dead%2C+parts+PST&Forum_Title=General">WTB Halflings whole, live, dead, parts PST</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1643&FORUM_ID=2&CAT_ID=2&Topic_Title=WTB+Halflings+whole%2C+live%2C+dead%2C+parts+PST&Forum_Title=General&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1643&FORUM_ID=2&CAT_ID=2&Topic_Title=WTB+Halflings+whole%2C+live%2C+dead%2C+parts+PST&Forum_Title=General&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Ughlei Duukling</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">16</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">223</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/02/2002</b>&nbsp; 11:43:24<br>by: <a href="pop_profile.asp?mode=display&id=284">Giffo</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1668&FORUM_ID=2&CAT_ID=2&Topic_Title=New+Spell+Effects+on+Test%2E%2Eimages+included&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1668&FORUM_ID=2&CAT_ID=2&Topic_Title=New+Spell+Effects+on+Test%2E%2Eimages+included&Forum_Title=General">New Spell Effects on Test..images included</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">73</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/01/2002</b>&nbsp; 18:20:02<br>by: <a href="pop_profile.asp?mode=display&id=3">Loral</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1671&FORUM_ID=2&CAT_ID=2&Topic_Title=officer+training%2E%2E&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1671&FORUM_ID=2&CAT_ID=2&Topic_Title=officer+training%2E%2E&Forum_Title=General">officer training..</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Scerina</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">46</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/01/2002</b>&nbsp; 12:52:23<br>by: <a href="pop_profile.asp?mode=display&id=22">Soulsender</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1663&FORUM_ID=2&CAT_ID=2&Topic_Title=bit+of+a+sabbatical%2E%2E&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1663&FORUM_ID=2&CAT_ID=2&Topic_Title=bit+of+a+sabbatical%2E%2E&Forum_Title=General">bit of a sabbatical..</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Scerina</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">91</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/01/2002</b>&nbsp; 09:35:07<br>by: <a href="pop_profile.asp?mode=display&id=352">Scerina</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1667&FORUM_ID=2&CAT_ID=2&Topic_Title=I+want+to+buy+some+cheese&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1667&FORUM_ID=2&CAT_ID=2&Topic_Title=I+want+to+buy+some+cheese&Forum_Title=General">I want to buy some cheese</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Azkirte</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">40</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/01/2002</b>&nbsp; 07:37:54<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1669&FORUM_ID=2&CAT_ID=2&Topic_Title=CoV+Language+Faire+9%2F13&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1669&FORUM_ID=2&CAT_ID=2&Topic_Title=CoV+Language+Faire+9%2F13&Forum_Title=General">CoV Language Faire 9/13</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Wyndsinger</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/01/2002</b>&nbsp; 04:07:39<br>by: <a href="pop_profile.asp?mode=display&id=206">Wyndsinger</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1662&FORUM_ID=2&CAT_ID=2&Topic_Title=Hot+Key+Help&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1662&FORUM_ID=2&CAT_ID=2&Topic_Title=Hot+Key+Help&Forum_Title=General">Hot Key Help</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Panlor</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">52</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/31/2002</b>&nbsp; 19:00:54<br>by: <a href="pop_profile.asp?mode=display&id=347">Panlor</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1630&FORUM_ID=2&CAT_ID=2&Topic_Title=OT%3A+Jynn+question&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1630&FORUM_ID=2&CAT_ID=2&Topic_Title=OT%3A+Jynn+question&Forum_Title=General">OT: Jynn question</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Panlor</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">106</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/31/2002</b>&nbsp; 11:50:35<br>by: <a href="pop_profile.asp?mode=display&id=347">Panlor</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1657&FORUM_ID=2&CAT_ID=2&Topic_Title=FYI&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1657&FORUM_ID=2&CAT_ID=2&Topic_Title=FYI&Forum_Title=General">FYI</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">mordaphin muldair</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">8</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">149</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/30/2002</b>&nbsp; 13:20:42<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1661&FORUM_ID=2&CAT_ID=2&Topic_Title=Beastlord+Link&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1661&FORUM_ID=2&CAT_ID=2&Topic_Title=Beastlord+Link&Forum_Title=General">Beastlord Link</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Panlor</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">15</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/30/2002</b>&nbsp; 11:48:42<br>by: <a href="pop_profile.asp?mode=display&id=347">Panlor</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1634&FORUM_ID=2&CAT_ID=2&Topic_Title=Guys+here%27s+my+ultamate+goal+for+my+beastlord&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1634&FORUM_ID=2&CAT_ID=2&Topic_Title=Guys+here%27s+my+ultamate+goal+for+my+beastlord&Forum_Title=General">Guys here's my ultamate goal for my beastlord</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Aarodara</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">14</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">173</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/30/2002</b>&nbsp; 11:38:53<br>by: <a href="pop_profile.asp?mode=display&id=364">Skkoaal</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1656&FORUM_ID=2&CAT_ID=2&Topic_Title=Bit+of+information+please&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1656&FORUM_ID=2&CAT_ID=2&Topic_Title=Bit+of+information+please&Forum_Title=General">Bit of information please</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Rasthik</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">61</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/29/2002</b>&nbsp; 14:00:15<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1654&FORUM_ID=2&CAT_ID=2&Topic_Title=Chardok+Factioning+in+Temple+of+Droga&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1654&FORUM_ID=2&CAT_ID=2&Topic_Title=Chardok+Factioning+in+Temple+of+Droga&Forum_Title=General">Chardok Factioning in Temple of Droga</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Zolina</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">9</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">76</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/29/2002</b>&nbsp; 12:56:59<br>by: <a href="pop_profile.asp?mode=display&id=304">Zolina</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1624&FORUM_ID=2&CAT_ID=2&Topic_Title=New+UI+Modification+Update&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1624&FORUM_ID=2&CAT_ID=2&Topic_Title=New+UI+Modification+Update&Forum_Title=General">New UI Modification Update</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">135</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/29/2002</b>&nbsp; 09:45:36<br>by: <a href="pop_profile.asp?mode=display&id=290">Ketre</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1633&FORUM_ID=2&CAT_ID=2&Topic_Title=I%27m+an+uber+battle+cleric&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1633&FORUM_ID=2&CAT_ID=2&Topic_Title=I%27m+an+uber+battle+cleric&Forum_Title=General">I'm an uber battle cleric</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1633&FORUM_ID=2&CAT_ID=2&Topic_Title=I%27m+an+uber+battle+cleric&Forum_Title=General&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1633&FORUM_ID=2&CAT_ID=2&Topic_Title=I%27m+an+uber+battle+cleric&Forum_Title=General&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Brubel</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">18</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">228</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/29/2002</b>&nbsp; 00:27:28<br>by: <a href="pop_profile.asp?mode=display&id=65">Cymil</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1637&FORUM_ID=2&CAT_ID=2&Topic_Title=Hmm%2E%2E&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1637&FORUM_ID=2&CAT_ID=2&Topic_Title=Hmm%2E%2E&Forum_Title=General">Hmm..</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Siertav</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">6</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">134</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/28/2002</b>&nbsp; 19:15:24<br>by: <a href="pop_profile.asp?mode=display&id=345">Siertav</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1653&FORUM_ID=2&CAT_ID=2&Topic_Title=An+introduction&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1653&FORUM_ID=2&CAT_ID=2&Topic_Title=An+introduction&Forum_Title=General">An introduction</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Rasthik</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">6</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">74</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/28/2002</b>&nbsp; 19:03:40<br>by: <a href="pop_profile.asp?mode=display&id=24">Qazadoo</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1651&FORUM_ID=2&CAT_ID=2&Topic_Title=Bid+thee+Farewell&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1651&FORUM_ID=2&CAT_ID=2&Topic_Title=Bid+thee+Farewell&Forum_Title=General">Bid thee Farewell</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">meuvil</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">86</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/27/2002</b>&nbsp; 17:51:40<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=3&CAT_ID=2&Forum_Title=Guild+Events"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Guild Events</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1684&FORUM_ID=3&CAT_ID=2&Topic_Title=Chardok+Royals%2C+Sunday+9%2F15&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1684&FORUM_ID=3&CAT_ID=2&Topic_Title=Chardok+Royals%2C+Sunday+9%2F15&Forum_Title=Guild+Events">Chardok Royals, Sunday 9/15</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Katalaeia</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">10</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/05/2002</b>&nbsp; 20:54:43<br>by: <a href="pop_profile.asp?mode=display&id=201">Katalaeia</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1678&FORUM_ID=3&CAT_ID=2&Topic_Title=Calendar+updated&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1678&FORUM_ID=3&CAT_ID=2&Topic_Title=Calendar+updated&Forum_Title=Guild+Events">Calendar updated</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">33</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/03/2002</b>&nbsp; 16:29:53<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1626&FORUM_ID=3&CAT_ID=2&Topic_Title=Warrens+dungon+Crawl+8%2D28&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1626&FORUM_ID=3&CAT_ID=2&Topic_Title=Warrens+dungon+Crawl+8%2D28&Forum_Title=Guild+Events">Warrens dungon Crawl 8-28</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Brubel</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">6</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">102</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/03/2002</b>&nbsp; 02:38:03<br>by: <a href="pop_profile.asp?mode=display&id=149">Greyfeather</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1670&FORUM_ID=3&CAT_ID=2&Topic_Title=CoV+Language+Faire+9%2F13&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1670&FORUM_ID=3&CAT_ID=2&Topic_Title=CoV+Language+Faire+9%2F13&Forum_Title=Guild+Events">CoV Language Faire 9/13</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Wyndsinger</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">25</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/01/2002</b>&nbsp; 16:17:51<br>by: <a href="pop_profile.asp?mode=display&id=172">Azkirte</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1666&FORUM_ID=3&CAT_ID=2&Topic_Title=Undead+Bard&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1666&FORUM_ID=3&CAT_ID=2&Topic_Title=Undead+Bard&Forum_Title=Guild+Events">Undead Bard</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Eclat</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">17</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/31/2002</b>&nbsp; 23:00:24<br>by: <a href="pop_profile.asp?mode=display&id=89">Eclat</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1592&FORUM_ID=3&CAT_ID=2&Topic_Title=City+of+Mist+8%2F30+8pm+est&Forum_Title=Guild+Events"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1592&FORUM_ID=3&CAT_ID=2&Topic_Title=City+of+Mist+8%2F30+8pm+est&Forum_Title=Guild+Events">City of Mist 8/30 8pm est</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1592&FORUM_ID=3&CAT_ID=2&Topic_Title=City+of+Mist+8%2F30+8pm+est&Forum_Title=Guild+Events&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1592&FORUM_ID=3&CAT_ID=2&Topic_Title=City+of+Mist+8%2F30+8pm+est&Forum_Title=Guild+Events&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">28</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">474</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/31/2002</b>&nbsp; 08:30:28<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1640&FORUM_ID=3&CAT_ID=2&Topic_Title=Key+quest%3F&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1640&FORUM_ID=3&CAT_ID=2&Topic_Title=Key+quest%3F&Forum_Title=Guild+Events">Key quest?</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">79</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/30/2002</b>&nbsp; 17:53:31<br>by: <a href="pop_profile.asp?mode=display&id=22">Soulsender</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1658&FORUM_ID=3&CAT_ID=2&Topic_Title=Kael+%2311%2C+Wed+Sept+4th%2C+6%3A30pm+Central+Tentative&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1658&FORUM_ID=3&CAT_ID=2&Topic_Title=Kael+%2311%2C+Wed+Sept+4th%2C+6%3A30pm+Central+Tentative&Forum_Title=Guild+Events">Kael #11, Wed Sept 4th, 6:30pm Central Tentative</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Mysstie Wolfestar</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">11</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/29/2002</b>&nbsp; 18:15:49<br>by: <a href="pop_profile.asp?mode=display&id=8">Mysstie Wolfestar</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=7&CAT_ID=4&Forum_Title=Guild+Messages"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Guild Messages</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1675&FORUM_ID=7&CAT_ID=4&Topic_Title=Alornis+gets+his+epic&Forum_Title=Guild+Messages"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1675&FORUM_ID=7&CAT_ID=4&Topic_Title=Alornis+gets+his+epic&Forum_Title=Guild+Messages">Alornis gets his epic</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">57</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/04/2002</b>&nbsp; 15:53:48<br>by: <a href="pop_profile.asp?mode=display&id=363">Rasthik</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1652&FORUM_ID=7&CAT_ID=4&Topic_Title=Buggy+Forum&Forum_Title=Guild+Messages"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1652&FORUM_ID=7&CAT_ID=4&Topic_Title=Buggy+Forum&Forum_Title=Guild+Messages">Buggy Forum</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Dahlea</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">32</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/27/2002</b>&nbsp; 22:36:03<br>by: <a href="pop_profile.asp?mode=display&id=2">Dahlea</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=10&CAT_ID=5&Forum_Title=Traders+Corner"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Traders Corner</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1673&FORUM_ID=10&CAT_ID=5&Topic_Title=Free+Spells%21&Forum_Title=Traders+Corner"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1673&FORUM_ID=10&CAT_ID=5&Topic_Title=Free+Spells%21&Forum_Title=Traders+Corner">Free Spells!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Siertav</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">85</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/04/2002</b>&nbsp; 20:08:37<br>by: <a href="pop_profile.asp?mode=display&id=345">Siertav</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1299&FORUM_ID=10&CAT_ID=5&Topic_Title=WTS+or+give+away&Forum_Title=Traders+Corner"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1299&FORUM_ID=10&CAT_ID=5&Topic_Title=WTS+or+give+away&Forum_Title=Traders+Corner">WTS or give away</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">14</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">365</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/28/2002</b>&nbsp; 16:33:15<br>by: <a href="pop_profile.asp?mode=display&id=356">Bonehealer</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=27&CAT_ID=2&Forum_Title=LFG"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>LFG</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1660&FORUM_ID=27&CAT_ID=2&Topic_Title=LFG&Forum_Title=LFG"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1660&FORUM_ID=27&CAT_ID=2&Topic_Title=LFG&Forum_Title=LFG">LFG</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Skkoaal</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">9</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">128</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>09/03/2002</b>&nbsp; 17:44:58<br>by: <a href="pop_profile.asp?mode=display&id=56">Fanainy</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1655&FORUM_ID=27&CAT_ID=2&Topic_Title=CT+hunt&Forum_Title=LFG"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1655&FORUM_ID=27&CAT_ID=2&Topic_Title=CT+hunt&Forum_Title=LFG">CT hunt</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">istarin</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">69</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>08/29/2002</b>&nbsp; 21:51:54<br>by: <a href="pop_profile.asp?mode=display&id=172">Azkirte</a></font></td>

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
    <font face=" Arial, Helvetica" size="3"><b>Jump To:</b></font>
    <select name="SelectMenu" size="1" onchange="jumpTo(this)">
<!--    <select name="SelectMenu" size="1" onchange="jumpTo(document.Stuff.SelectMenu)">-->
      <option value="./">Select Forum</option>
      <option value='default.asp'>Mango Fields</option>
      <option value='forum.asp?FORUM_ID=12&CAT_ID=2&Forum_Title=FAQ+sheet'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FAQ sheet</option>
      <option value='forum.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=General'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General</option>
      <option value='forum.asp?FORUM_ID=28&CAT_ID=2&Forum_Title=Gleeks+Question+of+the+Week'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gleeks Question of the Week</option>
      <option value='forum.asp?FORUM_ID=3&CAT_ID=2&Forum_Title=Guild+Events'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guild Events</option>
      <option value='forum.asp?FORUM_ID=27&CAT_ID=2&Forum_Title=LFG'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LFG</option>
      <option value='forum.asp?FORUM_ID=4&CAT_ID=2&Forum_Title=Propositions'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Propositions</option>
      <option value='forum.asp?FORUM_ID=1&CAT_ID=2&Forum_Title=Testing+Forums'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Testing Forums</option>
      <option value='forum.asp?FORUM_ID=5&CAT_ID=2&Forum_Title=The+Healing+Zone'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Healing Zone</option>
      <option value='forum.asp?FORUM_ID=21&CAT_ID=2&Forum_Title=zz%2DArchives'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;zz-Archives</option>
      <option value='default.asp'>Ye Announcements</option>
      <option value='forum.asp?FORUM_ID=8&CAT_ID=4&Forum_Title=Guild+Message+Archives'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guild Message Archives</option>
      <option value='forum.asp?FORUM_ID=7&CAT_ID=4&Forum_Title=Guild+Messages'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guild Messages</option>
      <option value='default.asp'>Treasury</option>
      <option value='forum.asp?FORUM_ID=10&CAT_ID=5&Forum_Title=Traders+Corner'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Traders Corner</option>
      <option value='default.asp'>Ye Links</option>
      <option value='http://www.companyofvalor.org/'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Company of Valor</option>
      <option value='http://guilddahui.homestead.com/'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Da Hui</option>
      <option value='http://members.tripod.com/elusivepath/'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Elusive Path</option>
      <option value='http://www.eqportal.com/guild/crimsonsygil/index.htm'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fellowship of the Phoenix</option>
      <option value='http://norrathfellowship.com/title.htm'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Norrath Fellowship</option>
      <option value='http://pub9.ezboard.com/borganizedraidersofquellious'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ORQ</option>
      <option value='http://www.powersoffate.com/'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Powers of Fate</option>
      <option value='http://pub10.ezboard.com/bshieldsoffortune'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Shields of Fortune</option>

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
            <td bgcolor="white" align=left valign=top nowrap><font face=" Arial, Helvetica" size="1">
            <p align=left>Healers United</p>
            </font></td>
            <td bgcolor="white" align=right valign=top nowrap><font face=" Arial, Helvetica" size="1">
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
        <td align="right"><font face=" Arial, Helvetica" size="1">
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
