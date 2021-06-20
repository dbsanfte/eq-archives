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
        Visit on 05/26/2002 04:25:20&nbsp;</option>
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

						<a href="topic.asp?TOPIC_ID=1125&FORUM_ID=1&CAT_ID=2&Topic_Title=testing%2E%2E%2E%2E&Forum_Title=Testing+Forums"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1125&FORUM_ID=1&CAT_ID=2&Topic_Title=testing%2E%2E%2E%2E&Forum_Title=Testing+Forums">testing....</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Archivis the Dwarf</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">14</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">210</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 21:28:38<br>by: <a href="pop_profile.asp?mode=display&id=297">iskis</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=General"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>General</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1296&FORUM_ID=2&CAT_ID=2&Topic_Title=it%27s+about+time%21&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1296&FORUM_ID=2&CAT_ID=2&Topic_Title=it%27s+about+time%21&Forum_Title=General">it's about time!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Alita</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">45</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 20:24:12<br>by: <a href="pop_profile.asp?mode=display&id=314">Waerien</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1298&FORUM_ID=2&CAT_ID=2&Topic_Title=Gleeks+Queston+of+the+Week+6%2D6&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1298&FORUM_ID=2&CAT_ID=2&Topic_Title=Gleeks+Queston+of+the+Week+6%2D6&Forum_Title=General">Gleeks Queston of the Week 6-6</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Gleek</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">41</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 19:43:20<br>by: <a href="pop_profile.asp?mode=display&id=172">Azkirte</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1275&FORUM_ID=2&CAT_ID=2&Topic_Title=60+ranger+looking+for+low%2Dstress+guild&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1275&FORUM_ID=2&CAT_ID=2&Topic_Title=60+ranger+looking+for+low%2Dstress+guild&Forum_Title=General">60 ranger looking for low-stress guild</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Zolina</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">8</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">135</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 12:50:19<br>by: <a href="pop_profile.asp?mode=display&id=272">Kuvaril</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General">NEW 4 word story</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=4'>4</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=5'>5</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=6'>6</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=7'>7</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=8'>8</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=9'>9</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=10'>10</a></font></td></tr><tr><td>&nbsp;</td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=11'>11</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1193&FORUM_ID=2&CAT_ID=2&Topic_Title=NEW+4+word+story&Forum_Title=General&whichpage=12'>12</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">167</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1318</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 12:17:56<br>by: <a href="pop_profile.asp?mode=display&id=304">Zolina</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1277&FORUM_ID=2&CAT_ID=2&Topic_Title=Fan+Faire+in+Boston%21&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1277&FORUM_ID=2&CAT_ID=2&Topic_Title=Fan+Faire+in+Boston%21&Forum_Title=General">Fan Faire in Boston!</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1277&FORUM_ID=2&CAT_ID=2&Topic_Title=Fan+Faire+in+Boston%21&Forum_Title=General&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1277&FORUM_ID=2&CAT_ID=2&Topic_Title=Fan+Faire+in+Boston%21&Forum_Title=General&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">19</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">193</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 08:25:53<br>by: <a href="pop_profile.asp?mode=display&id=118">lerieni diesalot</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1289&FORUM_ID=2&CAT_ID=2&Topic_Title=check+this+out&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1289&FORUM_ID=2&CAT_ID=2&Topic_Title=check+this+out&Forum_Title=General">check this out</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">raom</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">107</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/03/2002</b>&nbsp; 23:01:19<br>by: <a href="pop_profile.asp?mode=display&id=20">raom</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1295&FORUM_ID=2&CAT_ID=2&Topic_Title=Lost+Mail&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1295&FORUM_ID=2&CAT_ID=2&Topic_Title=Lost+Mail&Forum_Title=General">Lost Mail</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Lislia</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">41</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/03/2002</b>&nbsp; 17:30:24<br>by: <a href="pop_profile.asp?mode=display&id=192">Brubel</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1288&FORUM_ID=2&CAT_ID=2&Topic_Title=Bring+a+smile+to+your+face+%2Agrins+evilily+at+Wubs%2A&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1288&FORUM_ID=2&CAT_ID=2&Topic_Title=Bring+a+smile+to+your+face+%2Agrins+evilily+at+Wubs%2A&Forum_Title=General">Bring a smile to your face *grins evilily at Wubs*</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Cymil</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">65</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/02/2002</b>&nbsp; 09:57:01<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1252&FORUM_ID=2&CAT_ID=2&Topic_Title=Find+your+Role+Playing+Stereo+Type+%28tests+are+fun%29&Forum_Title=General"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1252&FORUM_ID=2&CAT_ID=2&Topic_Title=Find+your+Role+Playing+Stereo+Type+%28tests+are+fun%29&Forum_Title=General">Find your Role Playing Stereo Type (tests are fun)</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1252&FORUM_ID=2&CAT_ID=2&Topic_Title=Find+your+Role+Playing+Stereo+Type+%28tests+are+fun%29&Forum_Title=General&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1252&FORUM_ID=2&CAT_ID=2&Topic_Title=Find+your+Role+Playing+Stereo+Type+%28tests+are+fun%29&Forum_Title=General&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Ughlei Duukling</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">21</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">255</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/01/2002</b>&nbsp; 11:26:54<br>by: <a href="pop_profile.asp?mode=display&id=274">Starwinn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1274&FORUM_ID=2&CAT_ID=2&Topic_Title=Kilt+Inspector&Forum_Title=General"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1274&FORUM_ID=2&CAT_ID=2&Topic_Title=Kilt+Inspector&Forum_Title=General">Kilt Inspector</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1274&FORUM_ID=2&CAT_ID=2&Topic_Title=Kilt+Inspector&Forum_Title=General&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1274&FORUM_ID=2&CAT_ID=2&Topic_Title=Kilt+Inspector&Forum_Title=General&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Ketre</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">24</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">235</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 13:36:12<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1255&FORUM_ID=2&CAT_ID=2&Topic_Title=Wedding+Invitation&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1255&FORUM_ID=2&CAT_ID=2&Topic_Title=Wedding+Invitation&Forum_Title=General">Wedding Invitation</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Laeani</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">102</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 13:35:24<br>by: <a href="pop_profile.asp?mode=display&id=294">Isos Solamnus</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1283&FORUM_ID=2&CAT_ID=2&Topic_Title=Wa+Go+On+Mon&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1283&FORUM_ID=2&CAT_ID=2&Topic_Title=Wa+Go+On+Mon&Forum_Title=General">Wa Go On Mon</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Gleek</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">62</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 09:33:59<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1278&FORUM_ID=2&CAT_ID=2&Topic_Title=The+deadline+is+coming+for+all+you+blacksmithers&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1278&FORUM_ID=2&CAT_ID=2&Topic_Title=The+deadline+is+coming+for+all+you+blacksmithers&Forum_Title=General">The deadline is coming for all you blacksmithers</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Brubel</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">8</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">113</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 09:31:30<br>by: <a href="pop_profile.asp?mode=display&id=304">Zolina</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1282&FORUM_ID=2&CAT_ID=2&Topic_Title=Aint+it+NIFFTY+look+whos+FIFFTY+%3A%29+Woot&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1282&FORUM_ID=2&CAT_ID=2&Topic_Title=Aint+it+NIFFTY+look+whos+FIFFTY+%3A%29+Woot&Forum_Title=General">Aint it NIFFTY look whos FIFFTY :) Woot</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Ertemis</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">59</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 08:22:53<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1279&FORUM_ID=2&CAT_ID=2&Topic_Title=My+next+expedition%2E%2E%2E%2E+Stonebrunt&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1279&FORUM_ID=2&CAT_ID=2&Topic_Title=My+next+expedition%2E%2E%2E%2E+Stonebrunt&Forum_Title=General">My next expedition.... Stonebrunt</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Sanerin</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">7</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">80</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/30/2002</b>&nbsp; 17:40:11<br>by: <a href="pop_profile.asp?mode=display&id=192">Brubel</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1209&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Duel&Forum_Title=General"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1209&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Duel&Forum_Title=General">The Duel</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1209&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Duel&Forum_Title=General&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1209&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Duel&Forum_Title=General&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1209&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Duel&Forum_Title=General&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1209&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Duel&Forum_Title=General&whichpage=4'>4</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Jynn</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">52</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">814</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/29/2002</b>&nbsp; 20:18:13<br>by: <a href="pop_profile.asp?mode=display&id=252">Starkin Nemoral</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1261&FORUM_ID=2&CAT_ID=2&Topic_Title=A+little+bit+of+Darkness&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1261&FORUM_ID=2&CAT_ID=2&Topic_Title=A+little+bit+of+Darkness&Forum_Title=General">A little bit of Darkness</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Isos Solamnus</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">96</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/29/2002</b>&nbsp; 14:58:53<br>by: <a href="pop_profile.asp?mode=display&id=294">Isos Solamnus</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1251&FORUM_ID=2&CAT_ID=2&Topic_Title=Ignaugural+Bash%21&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1251&FORUM_ID=2&CAT_ID=2&Topic_Title=Ignaugural+Bash%21&Forum_Title=General">Ignaugural Bash!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Wrenne</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">15</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">195</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/29/2002</b>&nbsp; 13:52:55<br>by: <a href="pop_profile.asp?mode=display&id=272">Kuvaril</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1264&FORUM_ID=2&CAT_ID=2&Topic_Title=Party+needs%21&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1264&FORUM_ID=2&CAT_ID=2&Topic_Title=Party+needs%21&Forum_Title=General">Party needs!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Wrenne</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">108</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/28/2002</b>&nbsp; 14:38:58<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1268&FORUM_ID=2&CAT_ID=2&Topic_Title=AFK+%3A%28&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1268&FORUM_ID=2&CAT_ID=2&Topic_Title=AFK+%3A%28&Forum_Title=General">AFK :(</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Tierman</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">71</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/28/2002</b>&nbsp; 09:38:45<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1267&FORUM_ID=2&CAT_ID=2&Topic_Title=For+those+who+like+80%27s+cartoons%2E%2E%2E&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1267&FORUM_ID=2&CAT_ID=2&Topic_Title=For+those+who+like+80%27s+cartoons%2E%2E%2E&Forum_Title=General">For those who like 80's cartoons...</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Catlin_Agravaine</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">56</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/26/2002</b>&nbsp; 22:35:58<br>by: <a href="pop_profile.asp?mode=display&id=13">Catlin_Agravaine</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1266&FORUM_ID=2&CAT_ID=2&Topic_Title=I+may+be+MIA+abit&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1266&FORUM_ID=2&CAT_ID=2&Topic_Title=I+may+be+MIA+abit&Forum_Title=General">I may be MIA abit</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Ughlei Duukling</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">51</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/26/2002</b>&nbsp; 17:55:58<br>by: <a href="pop_profile.asp?mode=display&id=122">Ughlei Duukling</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=3&CAT_ID=2&Forum_Title=Guild+Events"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Guild Events</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1276&FORUM_ID=3&CAT_ID=2&Topic_Title=CoM+reaver+raid+Thursday+6%2F6&Forum_Title=Guild+Events"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1276&FORUM_ID=3&CAT_ID=2&Topic_Title=CoM+reaver+raid+Thursday+6%2F6&Forum_Title=Guild+Events">CoM reaver raid Thursday 6/6</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1276&FORUM_ID=3&CAT_ID=2&Topic_Title=CoM+reaver+raid+Thursday+6%2F6&Forum_Title=Guild+Events&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1276&FORUM_ID=3&CAT_ID=2&Topic_Title=CoM+reaver+raid+Thursday+6%2F6&Forum_Title=Guild+Events&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">istarin</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">26</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">331</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 23:19:29<br>by: <a href="pop_profile.asp?mode=display&id=316">The Zenogias</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1281&FORUM_ID=3&CAT_ID=2&Topic_Title=Mid%2DLevel+Hunt+6%2F5%2F02&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1281&FORUM_ID=3&CAT_ID=2&Topic_Title=Mid%2DLevel+Hunt+6%2F5%2F02&Forum_Title=Guild+Events">Mid-Level Hunt 6/5/02</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Greyfeather</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">10</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">123</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 23:16:36<br>by: <a href="pop_profile.asp?mode=display&id=149">Greyfeather</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1297&FORUM_ID=3&CAT_ID=2&Topic_Title=Bi%2DWeekly+DN+Raid&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1297&FORUM_ID=3&CAT_ID=2&Topic_Title=Bi%2DWeekly+DN+Raid&Forum_Title=Guild+Events">Bi-Weekly DN Raid</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Laeani</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">40</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 20:33:36<br>by: <a href="pop_profile.asp?mode=display&id=172">Azkirte</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1300&FORUM_ID=3&CAT_ID=2&Topic_Title=COM+%2D+Orq+Invitation&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1300&FORUM_ID=3&CAT_ID=2&Topic_Title=COM+%2D+Orq+Invitation&Forum_Title=Guild+Events">COM - Orq Invitation</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">tokemi</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">14</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 17:53:36<br>by: <a href="pop_profile.asp?mode=display&id=156">tokemi</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1287&FORUM_ID=3&CAT_ID=2&Topic_Title=Unrest+raid+June+22nd+at+2pm+EST&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1287&FORUM_ID=3&CAT_ID=2&Topic_Title=Unrest+raid+June+22nd+at+2pm+EST&Forum_Title=Guild+Events">Unrest raid June 22nd at 2pm EST</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">9</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">74</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/03/2002</b>&nbsp; 15:37:14<br>by: <a href="pop_profile.asp?mode=display&id=192">Brubel</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1291&FORUM_ID=3&CAT_ID=2&Topic_Title=General+fight+in+Kithicor&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1291&FORUM_ID=3&CAT_ID=2&Topic_Title=General+fight+in+Kithicor&Forum_Title=Guild+Events">General fight in Kithicor</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">borar</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">47</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/03/2002</b>&nbsp; 13:12:46<br>by: <a href="pop_profile.asp?mode=display&id=312">borar</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1286&FORUM_ID=3&CAT_ID=2&Topic_Title=Buff+station+on+Monday+9pm+to+11pm+EST&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1286&FORUM_ID=3&CAT_ID=2&Topic_Title=Buff+station+on+Monday+9pm+to+11pm+EST&Forum_Title=Guild+Events">Buff station on Monday 9pm to 11pm EST</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">53</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/03/2002</b>&nbsp; 12:02:12<br>by: <a href="pop_profile.asp?mode=display&id=149">Greyfeather</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1285&FORUM_ID=3&CAT_ID=2&Topic_Title=ORQ+Plane+of+Fear+++June+21%2C+22%2C+23&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1285&FORUM_ID=3&CAT_ID=2&Topic_Title=ORQ+Plane+of+Fear+++June+21%2C+22%2C+23&Forum_Title=Guild+Events">ORQ Plane of Fear   June 21, 22, 23</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Kalee</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">29</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/01/2002</b>&nbsp; 12:30:49<br>by: <a href="pop_profile.asp?mode=display&id=311">Kalee</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1270&FORUM_ID=3&CAT_ID=2&Topic_Title=CoV+%2F+Da+Hui+epic+assistance&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1270&FORUM_ID=3&CAT_ID=2&Topic_Title=CoV+%2F+Da+Hui+epic+assistance&Forum_Title=Guild+Events">CoV / Da Hui epic assistance</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">79</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 19:34:32<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1211&FORUM_ID=3&CAT_ID=2&Topic_Title=Seeking+Help+%22Kromrif+Military+Leggings%22&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1211&FORUM_ID=3&CAT_ID=2&Topic_Title=Seeking+Help+%22Kromrif+Military+Leggings%22&Forum_Title=Guild+Events">Seeking Help "Kromrif Military Leggings"</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">kintek</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">15</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">159</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 15:34:20<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1284&FORUM_ID=3&CAT_ID=2&Topic_Title=COV+Kael+%2D+Thursday%2C+June+6%2C+7%3A00pm+CST+%2D+Sign+up&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1284&FORUM_ID=3&CAT_ID=2&Topic_Title=COV+Kael+%2D+Thursday%2C+June+6%2C+7%3A00pm+CST+%2D+Sign+up&Forum_Title=Guild+Events">COV Kael - Thursday, June 6, 7:00pm CST - Sign up</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Khailee</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">16</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 14:28:12<br>by: <a href="pop_profile.asp?mode=display&id=200">Khailee</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1221&FORUM_ID=3&CAT_ID=2&Topic_Title=Lucan+bash&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1221&FORUM_ID=3&CAT_ID=2&Topic_Title=Lucan+bash&Forum_Title=Guild+Events">Lucan bash</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">15</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">208</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 11:09:51<br>by: <a href="pop_profile.asp?mode=display&id=200">Khailee</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1273&FORUM_ID=3&CAT_ID=2&Topic_Title=Mid%2DLevel+Hunt+5%2F29%2F02&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1273&FORUM_ID=3&CAT_ID=2&Topic_Title=Mid%2DLevel+Hunt+5%2F29%2F02&Forum_Title=Guild+Events">Mid-Level Hunt 5/29/02</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Greyfeather</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">11</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">91</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 09:14:18<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1190&FORUM_ID=3&CAT_ID=2&Topic_Title=Frog+legs%2C+anyone%3F&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1190&FORUM_ID=3&CAT_ID=2&Topic_Title=Frog+legs%2C+anyone%3F&Forum_Title=Guild+Events">Frog legs, anyone?</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">62</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/30/2002</b>&nbsp; 09:48:08<br>by: <a href="pop_profile.asp?mode=display&id=306">Benik</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1258&FORUM_ID=3&CAT_ID=2&Topic_Title=Upcoming+Velious+Spell+Hunt%21%21%21&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1258&FORUM_ID=3&CAT_ID=2&Topic_Title=Upcoming+Velious+Spell+Hunt%21%21%21&Forum_Title=Guild+Events">Upcoming Velious Spell Hunt!!!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Ughlei Duukling</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">7</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">97</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/29/2002</b>&nbsp; 15:00:45<br>by: <a href="pop_profile.asp?mode=display&id=149">Greyfeather</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1271&FORUM_ID=3&CAT_ID=2&Topic_Title=Looking+for+PoA+raid+to+get+final+necro+epic+piece&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1271&FORUM_ID=3&CAT_ID=2&Topic_Title=Looking+for+PoA+raid+to+get+final+necro+epic+piece&Forum_Title=Guild+Events">Looking for PoA raid to get final necro epic piece</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Calell Shadowreaper</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">4</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">74</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/29/2002</b>&nbsp; 10:38:09<br>by: <a href="pop_profile.asp?mode=display&id=302">Calell Shadowreaper</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1257&FORUM_ID=3&CAT_ID=2&Topic_Title=ORQ+meeting+5%2F29+9pm+est&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1257&FORUM_ID=3&CAT_ID=2&Topic_Title=ORQ+meeting+5%2F29+9pm+est&Forum_Title=Guild+Events">ORQ meeting 5/29 9pm est</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">50</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/28/2002</b>&nbsp; 14:35:59<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1220&FORUM_ID=3&CAT_ID=2&Topic_Title=Warrens+dungeon+crawl&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1220&FORUM_ID=3&CAT_ID=2&Topic_Title=Warrens+dungeon+crawl&Forum_Title=Guild+Events">Warrens dungeon crawl</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">12</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">208</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/28/2002</b>&nbsp; 08:25:24<br>by: <a href="pop_profile.asp?mode=display&id=264">Elnora</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1269&FORUM_ID=3&CAT_ID=2&Topic_Title=CoM+6%2F8+1pm+EST&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1269&FORUM_ID=3&CAT_ID=2&Topic_Title=CoM+6%2F8+1pm+EST&Forum_Title=Guild+Events">CoM 6/8 1pm EST</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">28</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/27/2002</b>&nbsp; 15:29:18<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1262&FORUM_ID=3&CAT_ID=2&Topic_Title=Iceshard+Keep&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1262&FORUM_ID=3&CAT_ID=2&Topic_Title=Iceshard+Keep&Forum_Title=Guild+Events">Iceshard Keep</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Eclat</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">81</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/26/2002</b>&nbsp; 18:21:48<br>by: <a href="pop_profile.asp?mode=display&id=89">Eclat</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1265&FORUM_ID=3&CAT_ID=2&Topic_Title=Kael+Arena+%2D+Thursday+May+30th%2C+7%3A00PM+CST&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1265&FORUM_ID=3&CAT_ID=2&Topic_Title=Kael+Arena+%2D+Thursday+May+30th%2C+7%3A00PM+CST&Forum_Title=Guild+Events">Kael Arena - Thursday May 30th, 7:00PM CST</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Kenlaien Bloodraven</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">31</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/26/2002</b>&nbsp; 07:57:21<br>by: <a href="pop_profile.asp?mode=display&id=250">Kenlaien Bloodraven</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=7&CAT_ID=4&Forum_Title=Guild+Messages"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Guild Messages</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1294&FORUM_ID=7&CAT_ID=4&Topic_Title=Position+changes&Forum_Title=Guild+Messages"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1294&FORUM_ID=7&CAT_ID=4&Topic_Title=Position+changes&Forum_Title=Guild+Messages">Position changes</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">34</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 17:18:21<br>by: <a href="pop_profile.asp?mode=display&id=208">istarin</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1293&FORUM_ID=7&CAT_ID=4&Topic_Title=New+High+Elder+and+Officer%21&Forum_Title=Guild+Messages"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1293&FORUM_ID=7&CAT_ID=4&Topic_Title=New+High+Elder+and+Officer%21&Forum_Title=Guild+Messages">New High Elder and Officer!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">35</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/03/2002</b>&nbsp; 17:03:35<br>by: <a href="pop_profile.asp?mode=display&id=3">Loral</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1280&FORUM_ID=7&CAT_ID=4&Topic_Title=Inaugural+Bash&Forum_Title=Guild+Messages"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1280&FORUM_ID=7&CAT_ID=4&Topic_Title=Inaugural+Bash&Forum_Title=Guild+Messages">Inaugural Bash</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Wrenne</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">34</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>05/31/2002</b>&nbsp; 18:02:07<br>by: <a href="pop_profile.asp?mode=display&id=301">Adarer Slybow</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=10&CAT_ID=5&Forum_Title=Traders+Corner"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Traders Corner</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1301&FORUM_ID=10&CAT_ID=5&Topic_Title=Services&Forum_Title=Traders+Corner"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1301&FORUM_ID=10&CAT_ID=5&Topic_Title=Services&Forum_Title=Traders+Corner">Services</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">23</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 19:33:39<br>by: <a href="pop_profile.asp?mode=display&id=272">Kuvaril</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1299&FORUM_ID=10&CAT_ID=5&Topic_Title=WTB%2FWTS&Forum_Title=Traders+Corner"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1299&FORUM_ID=10&CAT_ID=5&Topic_Title=WTB%2FWTS&Forum_Title=Traders+Corner">WTB/WTS</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">31</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/04/2002</b>&nbsp; 19:31:23<br>by: <a href="pop_profile.asp?mode=display&id=272">Kuvaril</a></font></td>

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
      <option value='forum.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=General'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General</option>
      <option value='forum.asp?FORUM_ID=3&CAT_ID=2&Forum_Title=Guild+Events'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guild Events</option>
      <option value='forum.asp?FORUM_ID=5&CAT_ID=2&Forum_Title=Healing+Zone'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Healing Zone</option>
      <option value='forum.asp?FORUM_ID=4&CAT_ID=2&Forum_Title=Propositions'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Propositions</option>
      <option value='forum.asp?FORUM_ID=1&CAT_ID=2&Forum_Title=Testing+Forums'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Testing Forums</option>
      <option value='forum.asp?FORUM_ID=12&CAT_ID=2&Forum_Title=Working+FAQ+sheet'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Working FAQ sheet</option>
      <option value='forum.asp?FORUM_ID=21&CAT_ID=2&Forum_Title=zz%2DArchives'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;zz-Archives</option>
      <option value='default.asp'>Ye Announcements</option>
      <option value='forum.asp?FORUM_ID=7&CAT_ID=4&Forum_Title=Guild+Messages'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guild Messages</option>
      <option value='forum.asp?FORUM_ID=8&CAT_ID=4&Forum_Title=Message+Archives'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Message Archives</option>
      <option value='default.asp'>Treasury</option>
      <option value='forum.asp?FORUM_ID=10&CAT_ID=5&Forum_Title=Traders+Corner'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Traders Corner</option>
      <option value='default.asp'>Ye Links</option>
      <option value='http://pub5.ezboard.com/fcouncilofarcanafrm46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Circle of Companions</option>
      <option value='http://pub5.ezboard.com/fcouncilofarcanafrm31.showMessage?topicID=197.topic'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CoC sign up</option>
      <option value='http://www.companyofvalor.org/'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Company of Valor</option>
      <option value='http://guilddahui.homestead.com/'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Da Hui</option>
      <option value='http://members.tripod.com/elusivepath/'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Elusive Path</option>
      <option value='http://www.eqportal.com/guild/crimsonsygil/index.htm'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fellowship of the Phoenix</option>
      <option value='http://norrathfellowship.com/title.htm'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Norrath Fellowship</option>
      <option value='http://pub9.ezboard.com/borganizedraidersofquellious'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ORQ</option>
      <option value='http://www.powersoffate.com/'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Powers of Fate</option>

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
