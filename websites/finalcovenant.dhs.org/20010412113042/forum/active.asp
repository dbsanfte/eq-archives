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
        Visit on 04/02/2001 04:31:26&nbsp;</option>
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
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=%5FShayyes+Tavern%21"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>_Shayyes Tavern!</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=216&FORUM_ID=2&CAT_ID=2&Topic_Title=Wish+List%2C+%2D%2D%2DA+new+beginning%2E%2E&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=216&FORUM_ID=2&CAT_ID=2&Topic_Title=Wish+List%2C+%2D%2D%2DA+new+beginning%2E%2E&Forum_Title=%5FShayyes+Tavern%21">Wish List, ---A new beginning..</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">19</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">208</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 19:42:53<br>by: <a href="pop_profile.asp?mode=display&id=35">Elandil</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=204&FORUM_ID=2&CAT_ID=2&Topic_Title=Spell+Research+parts&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=204&FORUM_ID=2&CAT_ID=2&Topic_Title=Spell+Research+parts&Forum_Title=%5FShayyes+Tavern%21">Spell Research parts</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Morphos</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">75</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 13:00:28<br>by: <a href="pop_profile.asp?mode=display&id=9">Amuk</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=226&FORUM_ID=2&CAT_ID=2&Topic_Title=Need+Help+with+Dalnir%2E%2Eread+me&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=226&FORUM_ID=2&CAT_ID=2&Topic_Title=Need+Help+with+Dalnir%2E%2Eread+me&Forum_Title=%5FShayyes+Tavern%21">Need Help with Dalnir..read me</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Jzun Jawbreaker</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">13</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">117</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 12:14:57<br>by: <a href="pop_profile.asp?mode=display&id=91">Ithlinen Hilikus</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=230&FORUM_ID=2&CAT_ID=2&Topic_Title=Friday+night+Sol+B%21&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=230&FORUM_ID=2&CAT_ID=2&Topic_Title=Friday+night+Sol+B%21&Forum_Title=%5FShayyes+Tavern%21">Friday night Sol B!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Soren</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">42</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/10/2001</b>&nbsp; 15:30:14<br>by: <a href="pop_profile.asp?mode=display&id=100">Soren</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=232&FORUM_ID=2&CAT_ID=2&Topic_Title=Heehee+found+you+all+%3A%29&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=232&FORUM_ID=2&CAT_ID=2&Topic_Title=Heehee+found+you+all+%3A%29&Forum_Title=%5FShayyes+Tavern%21">Heehee found you all :)</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Rykar Derashken</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">53</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/10/2001</b>&nbsp; 11:34:15<br>by: <a href="pop_profile.asp?mode=display&id=34">romad</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=209&FORUM_ID=2&CAT_ID=2&Topic_Title=Epic+Quest+Section&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=209&FORUM_ID=2&CAT_ID=2&Topic_Title=Epic+Quest+Section&Forum_Title=%5FShayyes+Tavern%21">Epic Quest Section</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">incognite</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">12</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">112</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/10/2001</b>&nbsp; 03:33:02<br>by: <a href="pop_profile.asp?mode=display&id=38">Thano</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=222&FORUM_ID=2&CAT_ID=2&Topic_Title=Another+senior+citezen+in+Norrath&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=222&FORUM_ID=2&CAT_ID=2&Topic_Title=Another+senior+citezen+in+Norrath&Forum_Title=%5FShayyes+Tavern%21">Another senior citezen in Norrath</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">sithezar</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">60</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2001</b>&nbsp; 15:48:40<br>by: <a href="pop_profile.asp?mode=display&id=86">Elcar Thunderblade</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=211&FORUM_ID=2&CAT_ID=2&Topic_Title=%2Fooc+LOL%21&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=211&FORUM_ID=2&CAT_ID=2&Topic_Title=%2Fooc+LOL%21&Forum_Title=%5FShayyes+Tavern%21">/ooc LOL!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Elandil</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">64</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2001</b>&nbsp; 10:41:14<br>by: <a href="pop_profile.asp?mode=display&id=2">Saraiah</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=221&FORUM_ID=2&CAT_ID=2&Topic_Title=WARNING+%2D+QUESTS&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=221&FORUM_ID=2&CAT_ID=2&Topic_Title=WARNING+%2D+QUESTS&Forum_Title=%5FShayyes+Tavern%21">WARNING - QUESTS</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">sithezar</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">61</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2001</b>&nbsp; 08:23:41<br>by: <a href="pop_profile.asp?mode=display&id=55">Mazr DarkVow</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=220&FORUM_ID=2&CAT_ID=2&Topic_Title=My+wish+list+item&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=220&FORUM_ID=2&CAT_ID=2&Topic_Title=My+wish+list+item&Forum_Title=%5FShayyes+Tavern%21">My wish list item</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Ithlinen Hilikus</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">41</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2001</b>&nbsp; 06:47:37<br>by: <a href="pop_profile.asp?mode=display&id=29">Danara Thundersmack</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=155&FORUM_ID=2&CAT_ID=2&Topic_Title=Impromptu+mob+beatdown%2E&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=155&FORUM_ID=2&CAT_ID=2&Topic_Title=Impromptu+mob+beatdown%2E&Forum_Title=%5FShayyes+Tavern%21">Impromptu mob beatdown.</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">10</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">127</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/08/2001</b>&nbsp; 21:55:44<br>by: <a href="pop_profile.asp?mode=display&id=34">romad</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=162&FORUM_ID=2&CAT_ID=2&Topic_Title=Saturdays+GENERAL+raid&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=162&FORUM_ID=2&CAT_ID=2&Topic_Title=Saturdays+GENERAL+raid&Forum_Title=%5FShayyes+Tavern%21">Saturdays GENERAL raid</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Creolophus</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">20</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">231</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/07/2001</b>&nbsp; 14:11:23<br>by: <a href="pop_profile.asp?mode=display&id=28">kininiakilmore</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=214&FORUM_ID=2&CAT_ID=2&Topic_Title=Parents%21+Why+we+love+our+kids&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=214&FORUM_ID=2&CAT_ID=2&Topic_Title=Parents%21+Why+we+love+our+kids&Forum_Title=%5FShayyes+Tavern%21">Parents! Why we love our kids</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">wolfrydr</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">43</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/07/2001</b>&nbsp; 12:56:51<br>by: <a href="pop_profile.asp?mode=display&id=8">Kadase Cascarbre</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=212&FORUM_ID=2&CAT_ID=2&Topic_Title=turned+on+lots+of+new+profile+features%21&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=212&FORUM_ID=2&CAT_ID=2&Topic_Title=turned+on+lots+of+new+profile+features%21&Forum_Title=%5FShayyes+Tavern%21">turned on lots of new profile features!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Saraiah</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">36</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/06/2001</b>&nbsp; 23:33:34<br>by: <a href="pop_profile.asp?mode=display&id=2">Saraiah</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=201&FORUM_ID=2&CAT_ID=2&Topic_Title=Romad%2C+Thano%2C+I+have+some+questions&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=201&FORUM_ID=2&CAT_ID=2&Topic_Title=Romad%2C+Thano%2C+I+have+some+questions&Forum_Title=%5FShayyes+Tavern%21">Romad, Thano, I have some questions</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Elflove</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">46</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/06/2001</b>&nbsp; 21:09:08<br>by: <a href="pop_profile.asp?mode=display&id=38">Thano</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=203&FORUM_ID=2&CAT_ID=2&Topic_Title=%2Fassist+will+be+changing+back&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=203&FORUM_ID=2&CAT_ID=2&Topic_Title=%2Fassist+will+be+changing+back&Forum_Title=%5FShayyes+Tavern%21">/assist will be changing back</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Shali</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">68</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/06/2001</b>&nbsp; 13:28:12<br>by: <a href="pop_profile.asp?mode=display&id=9">Amuk</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=190&FORUM_ID=2&CAT_ID=2&Topic_Title=Well+I+am+back%2E%2E%2E&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=190&FORUM_ID=2&CAT_ID=2&Topic_Title=Well+I+am+back%2E%2E%2E&Forum_Title=%5FShayyes+Tavern%21">Well I am back...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Salar</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">45</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/06/2001</b>&nbsp; 13:17:15<br>by: <a href="pop_profile.asp?mode=display&id=8">Kadase Cascarbre</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=45&FORUM_ID=2&CAT_ID=2&Topic_Title=any+log+on+the+meeting%3F&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=45&FORUM_ID=2&CAT_ID=2&Topic_Title=any+log+on+the+meeting%3F&Forum_Title=%5FShayyes+Tavern%21">any log on the meeting?</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">lephty</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">89</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/06/2001</b>&nbsp; 12:18:08<br>by: <a href="pop_profile.asp?mode=display&id=2">Saraiah</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=197&FORUM_ID=2&CAT_ID=2&Topic_Title=Drachnid+Thyxl&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=197&FORUM_ID=2&CAT_ID=2&Topic_Title=Drachnid+Thyxl&Forum_Title=%5FShayyes+Tavern%21">Drachnid Thyxl</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Katiana Delefosse</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">83</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/06/2001</b>&nbsp; 10:53:45<br>by: <a href="pop_profile.asp?mode=display&id=34">romad</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=194&FORUM_ID=2&CAT_ID=2&Topic_Title=Najena+%2D+20%27s+night+with+EF&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=194&FORUM_ID=2&CAT_ID=2&Topic_Title=Najena+%2D+20%27s+night+with+EF&Forum_Title=%5FShayyes+Tavern%21">Najena - 20's night with EF</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Falidaar</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">67</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/06/2001</b>&nbsp; 06:51:06<br>by: <a href="pop_profile.asp?mode=display&id=9">Amuk</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=169&FORUM_ID=2&CAT_ID=2&Topic_Title=MISTMOORE+HERE+WE+COME%21%21%21&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=169&FORUM_ID=2&CAT_ID=2&Topic_Title=MISTMOORE+HERE+WE+COME%21%21%21&Forum_Title=%5FShayyes+Tavern%21">MISTMOORE HERE WE COME!!!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Soren</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">12</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">103</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/05/2001</b>&nbsp; 17:33:12<br>by: <a href="pop_profile.asp?mode=display&id=30">lephty</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=184&FORUM_ID=2&CAT_ID=2&Topic_Title=Riddle+%233&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=184&FORUM_ID=2&CAT_ID=2&Topic_Title=Riddle+%233&Forum_Title=%5FShayyes+Tavern%21">Riddle #3</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Saraiah</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">88</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/05/2001</b>&nbsp; 10:48:49<br>by: <a href="pop_profile.asp?mode=display&id=2">Saraiah</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=160&FORUM_ID=2&CAT_ID=2&Topic_Title=Supposed+to+come+say+hi+%3A%29&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=160&FORUM_ID=2&CAT_ID=2&Topic_Title=Supposed+to+come+say+hi+%3A%29&Forum_Title=%5FShayyes+Tavern%21">Supposed to come say hi :)</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kinnayar</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">9</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">77</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/04/2001</b>&nbsp; 05:48:02<br>by: <a href="pop_profile.asp?mode=display&id=7">Shali</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=131&FORUM_ID=2&CAT_ID=2&Topic_Title=Incognite&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=131&FORUM_ID=2&CAT_ID=2&Topic_Title=Incognite&Forum_Title=%5FShayyes+Tavern%21">Incognite</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">kininiakilmore</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">52</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/04/2001</b>&nbsp; 03:20:39<br>by: <a href="pop_profile.asp?mode=display&id=101">incognite</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=156&FORUM_ID=2&CAT_ID=2&Topic_Title=Cragie%2C+Lifted%2C+Celdryn%2C+Aaldyil%2C+Syrath&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=156&FORUM_ID=2&CAT_ID=2&Topic_Title=Cragie%2C+Lifted%2C+Celdryn%2C+Aaldyil%2C+Syrath&Forum_Title=%5FShayyes+Tavern%21">Cragie, Lifted, Celdryn, Aaldyil, Syrath</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">15</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">154</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/03/2001</b>&nbsp; 12:26:04<br>by: <a href="pop_profile.asp?mode=display&id=10">Dystopya Faithhealer</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=164&FORUM_ID=2&CAT_ID=2&Topic_Title=For+those+bored+at+work%2E&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=164&FORUM_ID=2&CAT_ID=2&Topic_Title=For+those+bored+at+work%2E&Forum_Title=%5FShayyes+Tavern%21">For those bored at work.</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Korrann</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">102</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/03/2001</b>&nbsp; 11:05:34<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=167&FORUM_ID=2&CAT_ID=2&Topic_Title=To+those+who+update+the+home+page&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=167&FORUM_ID=2&CAT_ID=2&Topic_Title=To+those+who+update+the+home+page&Forum_Title=%5FShayyes+Tavern%21">To those who update the home page</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Saraiah</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">42</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/03/2001</b>&nbsp; 00:51:21<br>by: <a href="pop_profile.asp?mode=display&id=2">Saraiah</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=158&FORUM_ID=2&CAT_ID=2&Topic_Title=Top+Ten&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=158&FORUM_ID=2&CAT_ID=2&Topic_Title=Top+Ten&Forum_Title=%5FShayyes+Tavern%21">Top Ten</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Korrann</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">62</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/02/2001</b>&nbsp; 15:49:09<br>by: <a href="pop_profile.asp?mode=display&id=12">Cragie</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=77&FORUM_ID=2&CAT_ID=2&Topic_Title=Riddles%21&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=77&FORUM_ID=2&CAT_ID=2&Topic_Title=Riddles%21&Forum_Title=%5FShayyes+Tavern%21">Riddles!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Tynann</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">39</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">237</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/02/2001</b>&nbsp; 12:26:31<br>by: <a href="pop_profile.asp?mode=display&id=2">Saraiah</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=152&FORUM_ID=2&CAT_ID=2&Topic_Title=Riddles+%232&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=152&FORUM_ID=2&CAT_ID=2&Topic_Title=Riddles+%232&Forum_Title=%5FShayyes+Tavern%21">Riddles #2</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Saraiah</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">64</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/02/2001</b>&nbsp; 12:24:58<br>by: <a href="pop_profile.asp?mode=display&id=2">Saraiah</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=161&FORUM_ID=2&CAT_ID=2&Topic_Title=Whee&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=161&FORUM_ID=2&CAT_ID=2&Topic_Title=Whee&Forum_Title=%5FShayyes+Tavern%21">Whee</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">26</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/02/2001</b>&nbsp; 09:15:35<br>by: <a href="pop_profile.asp?mode=display&id=10">Dystopya Faithhealer</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=117&FORUM_ID=2&CAT_ID=2&Topic_Title=Nother+Wednesday+party%3F&Forum_Title=%5FShayyes+Tavern%21"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=117&FORUM_ID=2&CAT_ID=2&Topic_Title=Nother+Wednesday+party%3F&Forum_Title=%5FShayyes+Tavern%21">Nother Wednesday party?</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">82</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/02/2001</b>&nbsp; 08:37:21<br>by: <a href="pop_profile.asp?mode=display&id=63">ecstasy</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=10&CAT_ID=5&Forum_Title=Calender"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Calender</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=182&FORUM_ID=10&CAT_ID=5&Topic_Title=Eternal+Flame+Mistmoore+joint+event%21&Forum_Title=Calender"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=182&FORUM_ID=10&CAT_ID=5&Topic_Title=Eternal+Flame+Mistmoore+joint+event%21&Forum_Title=Calender">Eternal Flame Mistmoore joint event!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Soren</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">81</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 18:43:27<br>by: <a href="pop_profile.asp?mode=display&id=100">Soren</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=81&FORUM_ID=10&CAT_ID=5&Topic_Title=Sign+up+for+Kael&Forum_Title=Calender"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=81&FORUM_ID=10&CAT_ID=5&Topic_Title=Sign+up+for+Kael&Forum_Title=Calender">Sign up for Kael</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Zoal</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">24</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">175</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 05:33:18<br>by: <a href="pop_profile.asp?mode=display&id=17">wolfrydr</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=82&FORUM_ID=10&CAT_ID=5&Topic_Title=Sign+up+for+Kedge&Forum_Title=Calender"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=82&FORUM_ID=10&CAT_ID=5&Topic_Title=Sign+up+for+Kedge&Forum_Title=Calender">Sign up for Kedge</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Zoal</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">17</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">145</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/10/2001</b>&nbsp; 18:47:17<br>by: <a href="pop_profile.asp?mode=display&id=100">Soren</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=231&FORUM_ID=10&CAT_ID=5&Topic_Title=Sol+B+Friday+Night%21&Forum_Title=Calender"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=231&FORUM_ID=10&CAT_ID=5&Topic_Title=Sol+B+Friday+Night%21&Forum_Title=Calender">Sol B Friday Night!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Soren</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">12</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/10/2001</b>&nbsp; 15:31:36<br>by: <a href="pop_profile.asp?mode=display&id=100">Soren</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=200&FORUM_ID=10&CAT_ID=5&Topic_Title=Charasis+Raid+2+groups&Forum_Title=Calender"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=200&FORUM_ID=10&CAT_ID=5&Topic_Title=Charasis+Raid+2+groups&Forum_Title=Calender">Charasis Raid 2 groups</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Mazr DarkVow</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">119</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/10/2001</b>&nbsp; 06:46:41<br>by: <a href="pop_profile.asp?mode=display&id=55">Mazr DarkVow</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=178&FORUM_ID=10&CAT_ID=5&Topic_Title=My+Raids%2E%2E%2E&Forum_Title=Calender"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=178&FORUM_ID=10&CAT_ID=5&Topic_Title=My+Raids%2E%2E%2E&Forum_Title=Calender">My Raids...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Zoal</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">92</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/08/2001</b>&nbsp; 22:15:26<br>by: <a href="pop_profile.asp?mode=display&id=101">incognite</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=207&FORUM_ID=10&CAT_ID=5&Topic_Title=HS&Forum_Title=Calender"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=207&FORUM_ID=10&CAT_ID=5&Topic_Title=HS&Forum_Title=Calender">HS</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Atppa</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">20</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/06/2001</b>&nbsp; 16:47:50<br>by: <a href="pop_profile.asp?mode=display&id=45">Atppa</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=191&FORUM_ID=10&CAT_ID=5&Topic_Title=Tuesday%2DApril++10th%2C+8%3A45pm+CST++Officer+Meeting&Forum_Title=Calender"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=191&FORUM_ID=10&CAT_ID=5&Topic_Title=Tuesday%2DApril++10th%2C+8%3A45pm+CST++Officer+Meeting&Forum_Title=Calender">Tuesday-April  10th, 8:45pm CST  Officer Meeting</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">36</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/04/2001</b>&nbsp; 09:29:37<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=12&CAT_ID=2&Forum_Title=Tales+in+the+Tavern"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Tales in the Tavern</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=224&FORUM_ID=12&CAT_ID=2&Topic_Title=Lone+Wolf%3A+Part+I+%2D+Beginnings+%28Elcar%27s+Story%29&Forum_Title=Tales+in+the+Tavern"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=224&FORUM_ID=12&CAT_ID=2&Topic_Title=Lone+Wolf%3A+Part+I+%2D+Beginnings+%28Elcar%27s+Story%29&Forum_Title=Tales+in+the+Tavern">Lone Wolf: Part I - Beginnings (Elcar's Story)</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Elcar Thunderblade</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2001</b>&nbsp; 10:58:39<br>by: <a href="pop_profile.asp?mode=display&id=86">Elcar Thunderblade</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=218&FORUM_ID=12&CAT_ID=2&Topic_Title=Song+of+Lamentation&Forum_Title=Tales+in+the+Tavern"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=218&FORUM_ID=12&CAT_ID=2&Topic_Title=Song+of+Lamentation&Forum_Title=Tales+in+the+Tavern">Song of Lamentation</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">11</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/08/2001</b>&nbsp; 19:10:27<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=205&FORUM_ID=12&CAT_ID=2&Topic_Title=Rekindled&Forum_Title=Tales+in+the+Tavern"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=205&FORUM_ID=12&CAT_ID=2&Topic_Title=Rekindled&Forum_Title=Tales+in+the+Tavern">Rekindled</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Celdryn Mawr</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">19</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/06/2001</b>&nbsp; 14:09:19<br>by: <a href="pop_profile.asp?mode=display&id=19">Celdryn Mawr</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=13&CAT_ID=2&Forum_Title=Buy+and+Sell"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Buy and Sell</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=241&FORUM_ID=13&CAT_ID=2&Topic_Title=Singing+Steel+Vambraces&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=241&FORUM_ID=13&CAT_ID=2&Topic_Title=Singing+Steel+Vambraces&Forum_Title=Buy+and+Sell">Singing Steel Vambraces</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Celdryn Mawr</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 10:07:59<br>by: <a href="pop_profile.asp?mode=display&id=19">Celdryn Mawr</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=240&FORUM_ID=13&CAT_ID=2&Topic_Title=burynai+legion+gi+cleric+only&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=240&FORUM_ID=13&CAT_ID=2&Topic_Title=burynai+legion+gi+cleric+only&Forum_Title=Buy+and+Sell">burynai legion gi cleric only</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">candaan</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 05:45:23<br>by: <a href="pop_profile.asp?mode=display&id=90">candaan</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=179&FORUM_ID=13&CAT_ID=2&Topic_Title=Looking+for+Vials+of+Viscous+Mana&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=179&FORUM_ID=13&CAT_ID=2&Topic_Title=Looking+for+Vials+of+Viscous+Mana&Forum_Title=Buy+and+Sell">Looking for Vials of Viscous Mana</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kanil Burntstone</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">31</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 05:23:14<br>by: <a href="pop_profile.asp?mode=display&id=90">candaan</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=32&FORUM_ID=13&CAT_ID=2&Topic_Title=Questy+bits+in+the+bank%2E&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=32&FORUM_ID=13&CAT_ID=2&Topic_Title=Questy+bits+in+the+bank%2E&Forum_Title=Buy+and+Sell">Questy bits in the bank.</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Blayda</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">64</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/10/2001</b>&nbsp; 09:02:38<br>by: <a href="pop_profile.asp?mode=display&id=62">Zaddah Tinytank</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=153&FORUM_ID=13&CAT_ID=2&Topic_Title=Taking+cured+silk+orders%21&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=153&FORUM_ID=13&CAT_ID=2&Topic_Title=Taking+cured+silk+orders%21&Forum_Title=Buy+and+Sell">Taking cured silk orders!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Kadase Cascarbre</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">10</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">68</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2001</b>&nbsp; 18:27:01<br>by: <a href="pop_profile.asp?mode=display&id=8">Kadase Cascarbre</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=208&FORUM_ID=13&CAT_ID=2&Topic_Title=Crystalline+Belt+for+sale&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=208&FORUM_ID=13&CAT_ID=2&Topic_Title=Crystalline+Belt+for+sale&Forum_Title=Buy+and+Sell">Crystalline Belt for sale</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Maytera</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">20</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/07/2001</b>&nbsp; 19:59:52<br>by: <a href="pop_profile.asp?mode=display&id=41">Aldarien</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=172&FORUM_ID=13&CAT_ID=2&Topic_Title=Looking+for+a+WURMSLAYER&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=172&FORUM_ID=13&CAT_ID=2&Topic_Title=Looking+for+a+WURMSLAYER&Forum_Title=Buy+and+Sell">Looking for a WURMSLAYER</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">kininiakilmore</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">12</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">77</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/07/2001</b>&nbsp; 14:37:36<br>by: <a href="pop_profile.asp?mode=display&id=28">kininiakilmore</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=127&FORUM_ID=13&CAT_ID=2&Topic_Title=Items+in+bank+that+need+to+go+%28Junk%29&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=127&FORUM_ID=13&CAT_ID=2&Topic_Title=Items+in+bank+that+need+to+go+%28Junk%29&Forum_Title=Buy+and+Sell">Items in bank that need to go (Junk)</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">romad</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">8</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">99</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/06/2001</b>&nbsp; 10:55:49<br>by: <a href="pop_profile.asp?mode=display&id=34">romad</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=31&FORUM_ID=13&CAT_ID=2&Topic_Title=Rune+branded+stone+bucker&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=31&FORUM_ID=13&CAT_ID=2&Topic_Title=Rune+branded+stone+bucker&Forum_Title=Buy+and+Sell">Rune branded stone bucker</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Blayda</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">57</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/05/2001</b>&nbsp; 18:29:38<br>by: <a href="pop_profile.asp?mode=display&id=32">Blayda</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=146&FORUM_ID=13&CAT_ID=2&Topic_Title=dyed+plate+for+the+family&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=146&FORUM_ID=13&CAT_ID=2&Topic_Title=dyed+plate+for+the+family&Forum_Title=Buy+and+Sell">dyed plate for the family</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Danara Thundersmack</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">43</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/04/2001</b>&nbsp; 08:53:48<br>by: <a href="pop_profile.asp?mode=display&id=29">Danara Thundersmack</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=175&FORUM_ID=13&CAT_ID=2&Topic_Title=SSBs&Forum_Title=Buy+and+Sell"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=175&FORUM_ID=13&CAT_ID=2&Topic_Title=SSBs&Forum_Title=Buy+and+Sell">SSBs</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Mazr DarkVow</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">22</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/03/2001</b>&nbsp; 08:14:27<br>by: <a href="pop_profile.asp?mode=display&id=55">Mazr DarkVow</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=15&CAT_ID=2&Forum_Title=The+Round+Table"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>The Round Table</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=243&FORUM_ID=15&CAT_ID=2&Topic_Title=WOOT%21&Forum_Title=The+Round+Table"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=243&FORUM_ID=15&CAT_ID=2&Topic_Title=WOOT%21&Forum_Title=The+Round+Table">WOOT!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Celdryn Mawr</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 14:57:59<br>by: <a href="pop_profile.asp?mode=display&id=19">Celdryn Mawr</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=16&CAT_ID=2&Forum_Title=Applications+to+the+FC"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Applications to the FC</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=183&FORUM_ID=16&CAT_ID=2&Topic_Title=Hello+Final+Covenant&Forum_Title=Applications+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=183&FORUM_ID=16&CAT_ID=2&Topic_Title=Hello+Final+Covenant&Forum_Title=Applications+to+the+FC">Hello Final Covenant</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Jaredson</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">71</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/12/2001</b>&nbsp; 01:26:25<br>by: <a href="pop_profile.asp?mode=display&id=42">Arix100</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=210&FORUM_ID=16&CAT_ID=2&Topic_Title=I+want+to+join%2E%2E%2Ehmm+thats+too+straighforward+%3A%29&Forum_Title=Applications+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=210&FORUM_ID=16&CAT_ID=2&Topic_Title=I+want+to+join%2E%2E%2Ehmm+thats+too+straighforward+%3A%29&Forum_Title=Applications+to+the+FC">I want to join...hmm thats too straighforward :)</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Atrax</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">28</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2001</b>&nbsp; 07:21:18<br>by: <a href="pop_profile.asp?mode=display&id=20">sithezar</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=149&FORUM_ID=16&CAT_ID=2&Topic_Title=Hail+and+Well+Met%2E%2E%2E&Forum_Title=Applications+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=149&FORUM_ID=16&CAT_ID=2&Topic_Title=Hail+and+Well+Met%2E%2E%2E&Forum_Title=Applications+to+the+FC">Hail and Well Met...</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Tadden Timberwood</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">5</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">64</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/03/2001</b>&nbsp; 10:17:20<br>by: <a href="pop_profile.asp?mode=display&id=7">Shali</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=76&FORUM_ID=16&CAT_ID=2&Topic_Title=I+want+to+be+your+serf%21&Forum_Title=Applications+to+the+FC"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=76&FORUM_ID=16&CAT_ID=2&Topic_Title=I+want+to+be+your+serf%21&Forum_Title=Applications+to+the+FC">I want to be your serf!</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Zales</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">3</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">75</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/03/2001</b>&nbsp; 05:59:59<br>by: <a href="pop_profile.asp?mode=display&id=28">kininiakilmore</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=26&CAT_ID=7&Forum_Title=Bard"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Bard</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=233&FORUM_ID=26&CAT_ID=7&Topic_Title=Bard+Epic+Quest&Forum_Title=Bard"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=233&FORUM_ID=26&CAT_ID=7&Topic_Title=Bard+Epic+Quest&Forum_Title=Bard">Bard Epic Quest</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">15</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 10:15:56<br>by: <a href="pop_profile.asp?mode=display&id=19">Celdryn Mawr</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=29&CAT_ID=7&Forum_Title=Enchanter"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Enchanter</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=229&FORUM_ID=29&CAT_ID=7&Topic_Title=Incognite%27s+Epic&Forum_Title=Enchanter"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=229&FORUM_ID=29&CAT_ID=7&Topic_Title=Incognite%27s+Epic&Forum_Title=Enchanter">Incognite's Epic</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">incognite</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">20</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2001</b>&nbsp; 16:38:26<br>by: <a href="pop_profile.asp?mode=display&id=101">incognite</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=31&CAT_ID=7&Forum_Title=Warrior"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Warrior</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=225&FORUM_ID=31&CAT_ID=7&Topic_Title=Hmmm&Forum_Title=Warrior"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=225&FORUM_ID=31&CAT_ID=7&Topic_Title=Hmmm&Forum_Title=Warrior">Hmmm</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Mazr DarkVow</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">2</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">25</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/11/2001</b>&nbsp; 10:10:18<br>by: <a href="pop_profile.asp?mode=display&id=19">Celdryn Mawr</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="firebrick" valign="center" ><a href="FORUM.asp?FORUM_ID=33&CAT_ID=7&Forum_Title=Wizard"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Wizard</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#111112" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=227&FORUM_ID=33&CAT_ID=7&Topic_Title=Walkthrough&Forum_Title=Wizard"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="#111112" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=227&FORUM_ID=33&CAT_ID=7&Topic_Title=Walkthrough&Forum_Title=Wizard">Walkthrough</a>&nbsp;</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Zoal</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
			<td bgcolor="#111112" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">17</font></td>
			
			<td bgcolor="#111112" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>04/09/2001</b>&nbsp; 13:57:36<br>by: <a href="pop_profile.asp?mode=display&id=72">Zoal</a></font></td>

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
      <option value='forum.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=%5FShayyes+Tavern%21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;_Shayyes Tavern!</option>
      <option value='forum.asp?FORUM_ID=16&CAT_ID=2&Forum_Title=Applications+to+the+FC'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Applications to the FC</option>
      <option value='forum.asp?FORUM_ID=13&CAT_ID=2&Forum_Title=Buy+and+Sell'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Buy and Sell</option>
      <option value='forum.asp?FORUM_ID=12&CAT_ID=2&Forum_Title=Tales+in+the+Tavern'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tales in the Tavern</option>
      <option value='forum.asp?FORUM_ID=15&CAT_ID=2&Forum_Title=The+Round+Table'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Round Table</option>
      <option value='default.asp'>Zone Guides</option>
      <option value='forum.asp?FORUM_ID=24&CAT_ID=3&Forum_Title=Zone+Guide+Submissions'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Zone Guide Submissions</option>
      <option value='default.asp'>Calender Events</option>
      <option value='forum.asp?FORUM_ID=10&CAT_ID=5&Forum_Title=Calender'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Calender</option>
      <option value='default.asp'>Epic Quests</option>
      <option value='forum.asp?FORUM_ID=26&CAT_ID=7&Forum_Title=Bard'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bard</option>
      <option value='forum.asp?FORUM_ID=27&CAT_ID=7&Forum_Title=Cleric'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cleric</option>
      <option value='forum.asp?FORUM_ID=28&CAT_ID=7&Forum_Title=Druid'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Druid</option>
      <option value='forum.asp?FORUM_ID=29&CAT_ID=7&Forum_Title=Enchanter'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enchanter</option>
      <option value='forum.asp?FORUM_ID=34&CAT_ID=7&Forum_Title=Mage+Epic'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mage Epic</option>
      <option value='forum.asp?FORUM_ID=32&CAT_ID=7&Forum_Title=Monk'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Monk</option>
      <option value='forum.asp?FORUM_ID=36&CAT_ID=7&Forum_Title=Necromancer'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Necromancer</option>
      <option value='forum.asp?FORUM_ID=30&CAT_ID=7&Forum_Title=Rogue'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rogue</option>
      <option value='forum.asp?FORUM_ID=35&CAT_ID=7&Forum_Title=ShadowKnight'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ShadowKnight</option>
      <option value='forum.asp?FORUM_ID=37&CAT_ID=7&Forum_Title=Shaman'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Shaman</option>
      <option value='forum.asp?FORUM_ID=31&CAT_ID=7&Forum_Title=Warrior'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Warrior</option>
      <option value='forum.asp?FORUM_ID=33&CAT_ID=7&Forum_Title=Wizard'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wizard</option>

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
