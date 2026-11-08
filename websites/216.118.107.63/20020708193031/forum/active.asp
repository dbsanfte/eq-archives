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
        Visit on 06/28/2002 15:25:18&nbsp;</option>
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
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=2&CAT_ID=2&Forum_Title=General"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>General</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1436&FORUM_ID=2&CAT_ID=2&Topic_Title=GERRRR%21%21%21+help+me&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1436&FORUM_ID=2&CAT_ID=2&Topic_Title=GERRRR%21%21%21+help+me&Forum_Title=General">GERRRR!!! help me</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">meuvil</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">6</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">83</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/08/2002</b>&nbsp; 14:51:42<br>by: <a href="pop_profile.asp?mode=display&id=15">meuvil</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1441&FORUM_ID=2&CAT_ID=2&Topic_Title=%2Asniffle%2A&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1441&FORUM_ID=2&CAT_ID=2&Topic_Title=%2Asniffle%2A&Forum_Title=General">*sniffle*</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">badilea</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">73</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/08/2002</b>&nbsp; 07:57:19<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1442&FORUM_ID=2&CAT_ID=2&Topic_Title=Has+anyone+seen+my+Rabbit%3F&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1442&FORUM_ID=2&CAT_ID=2&Topic_Title=Has+anyone+seen+my+Rabbit%3F&Forum_Title=General">Has anyone seen my Rabbit?</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Gruass Underwood</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">41</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/08/2002</b>&nbsp; 01:10:56<br>by: <a href="pop_profile.asp?mode=display&id=150">Gruass Underwood</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1439&FORUM_ID=2&CAT_ID=2&Topic_Title=looking+for+intrest&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1439&FORUM_ID=2&CAT_ID=2&Topic_Title=looking+for+intrest&Forum_Title=General">looking for intrest</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">raom</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">68</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/08/2002</b>&nbsp; 00:45:34<br>by: <a href="pop_profile.asp?mode=display&id=294">Isos Solamnus</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1437&FORUM_ID=2&CAT_ID=2&Topic_Title=YAAAY+SCERINA%21&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1437&FORUM_ID=2&CAT_ID=2&Topic_Title=YAAAY+SCERINA%21&Forum_Title=General">YAAAY SCERINA!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Wubwub</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">42</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/07/2002</b>&nbsp; 13:21:43<br>by: <a href="pop_profile.asp?mode=display&id=22">Soulsender</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1435&FORUM_ID=2&CAT_ID=2&Topic_Title=Looking+for+good+item+search+site&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1435&FORUM_ID=2&CAT_ID=2&Topic_Title=Looking+for+good+item+search+site&Forum_Title=General">Looking for good item search site</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Xaphod</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">38</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/07/2002</b>&nbsp; 06:39:35<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1418&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Quest+for+my+lost+earring%21&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1418&FORUM_ID=2&CAT_ID=2&Topic_Title=The+Quest+for+my+lost+earring%21&Forum_Title=General">The Quest for my lost earring!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">14</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">184</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/07/2002</b>&nbsp; 01:57:52<br>by: <a href="pop_profile.asp?mode=display&id=17">Wubwub</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1405&FORUM_ID=2&CAT_ID=2&Topic_Title=New+author+in+our+midst&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1405&FORUM_ID=2&CAT_ID=2&Topic_Title=New+author+in+our+midst&Forum_Title=General">New author in our midst</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">12</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">161</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 19:28:30<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1416&FORUM_ID=2&CAT_ID=2&Topic_Title=Gleeks+Question+of+the+Week+7%2D1&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1416&FORUM_ID=2&CAT_ID=2&Topic_Title=Gleeks+Question+of+the+Week+7%2D1&Forum_Title=General">Gleeks Question of the Week 7-1</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Gleek</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">13</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">122</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 13:14:06<br>by: <a href="pop_profile.asp?mode=display&id=332">Maida Pureheart</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1426&FORUM_ID=2&CAT_ID=2&Topic_Title=What+is+a+Hierophant%3F&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1426&FORUM_ID=2&CAT_ID=2&Topic_Title=What+is+a+Hierophant%3F&Forum_Title=General">What is a Hierophant?</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Lavun</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">10</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">94</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 10:13:54<br>by: <a href="pop_profile.asp?mode=display&id=200">Khailee</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1368&FORUM_ID=2&CAT_ID=2&Topic_Title=Grandmaster+in+tradeskills&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1368&FORUM_ID=2&CAT_ID=2&Topic_Title=Grandmaster+in+tradeskills&Forum_Title=General">Grandmaster in tradeskills</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1368&FORUM_ID=2&CAT_ID=2&Topic_Title=Grandmaster+in+tradeskills&Forum_Title=General&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1368&FORUM_ID=2&CAT_ID=2&Topic_Title=Grandmaster+in+tradeskills&Forum_Title=General&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Azkirte</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">19</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">333</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 10:00:19<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1428&FORUM_ID=2&CAT_ID=2&Topic_Title=AFK+hopefully+till+weekend&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1428&FORUM_ID=2&CAT_ID=2&Topic_Title=AFK+hopefully+till+weekend&Forum_Title=General">AFK hopefully till weekend</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">meuvil</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">29</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/04/2002</b>&nbsp; 23:12:17<br>by: <a href="pop_profile.asp?mode=display&id=15">meuvil</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1421&FORUM_ID=2&CAT_ID=2&Topic_Title=Magelo+Profile&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1421&FORUM_ID=2&CAT_ID=2&Topic_Title=Magelo+Profile&Forum_Title=General">Magelo Profile</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">istarin</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">66</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/03/2002</b>&nbsp; 15:39:01<br>by: <a href="pop_profile.asp?mode=display&id=172">Azkirte</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1419&FORUM_ID=2&CAT_ID=2&Topic_Title=Humor&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1419&FORUM_ID=2&CAT_ID=2&Topic_Title=Humor&Forum_Title=General">Humor</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Sanerin</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">4</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">86</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/02/2002</b>&nbsp; 15:58:39<br>by: <a href="pop_profile.asp?mode=display&id=87">Gleek</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1413&FORUM_ID=2&CAT_ID=2&Topic_Title=Wish+me+Luck+%3A%29&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1413&FORUM_ID=2&CAT_ID=2&Topic_Title=Wish+me+Luck+%3A%29&Forum_Title=General">Wish me Luck :)</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Tierman</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">9</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">155</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/02/2002</b>&nbsp; 09:16:09<br>by: <a href="pop_profile.asp?mode=display&id=24">Qazadoo</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1400&FORUM_ID=2&CAT_ID=2&Topic_Title=Funny+Kael+Drop+2hs&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1400&FORUM_ID=2&CAT_ID=2&Topic_Title=Funny+Kael+Drop+2hs&Forum_Title=General">Funny Kael Drop 2hs</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Isos Solamnus</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">95</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/01/2002</b>&nbsp; 19:05:25<br>by: <a href="pop_profile.asp?mode=display&id=192">Brubel</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1412&FORUM_ID=2&CAT_ID=2&Topic_Title=attention+officers&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1412&FORUM_ID=2&CAT_ID=2&Topic_Title=attention+officers&Forum_Title=General">attention officers</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">raom</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">82</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/01/2002</b>&nbsp; 14:26:24<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1414&FORUM_ID=2&CAT_ID=2&Topic_Title=Three+new+chat+channels&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1414&FORUM_ID=2&CAT_ID=2&Topic_Title=Three+new+chat+channels&Forum_Title=General">Three new chat channels</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">48</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/01/2002</b>&nbsp; 12:10:41<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1406&FORUM_ID=2&CAT_ID=2&Topic_Title=New+Flash+Movie+up%21%21%21%21&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1406&FORUM_ID=2&CAT_ID=2&Topic_Title=New+Flash+Movie+up%21%21%21%21&Forum_Title=General">New Flash Movie up!!!!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Archivis the Dwarf</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">94</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/01/2002</b>&nbsp; 05:35:55<br>by: <a href="pop_profile.asp?mode=display&id=62">Ranla</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1408&FORUM_ID=2&CAT_ID=2&Topic_Title=%3D%28+Not+a+very+good+ending&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1408&FORUM_ID=2&CAT_ID=2&Topic_Title=%3D%28+Not+a+very+good+ending&Forum_Title=General">=( Not a very good ending</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Starwinn</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">97</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/30/2002</b>&nbsp; 17:33:12<br>by: <a href="pop_profile.asp?mode=display&id=294">Isos Solamnus</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1409&FORUM_ID=2&CAT_ID=2&Topic_Title=Focus+Items&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1409&FORUM_ID=2&CAT_ID=2&Topic_Title=Focus+Items&Forum_Title=General">Focus Items</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Tierman</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">45</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/30/2002</b>&nbsp; 09:46:52<br>by: <a href="pop_profile.asp?mode=display&id=37">Tierman</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1399&FORUM_ID=2&CAT_ID=2&Topic_Title=Protection+of+the+Cabbage+quest&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1399&FORUM_ID=2&CAT_ID=2&Topic_Title=Protection+of+the+Cabbage+quest&Forum_Title=General">Protection of the Cabbage quest</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">11</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">166</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/30/2002</b>&nbsp; 09:10:22<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1407&FORUM_ID=2&CAT_ID=2&Topic_Title=Tyconsale&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1407&FORUM_ID=2&CAT_ID=2&Topic_Title=Tyconsale&Forum_Title=General">Tyconsale</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">47</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/29/2002</b>&nbsp; 07:49:02<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1402&FORUM_ID=2&CAT_ID=2&Topic_Title=Seeking+Membership&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1402&FORUM_ID=2&CAT_ID=2&Topic_Title=Seeking+Membership&Forum_Title=General">Seeking Membership</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Trebler</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">95</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/28/2002</b>&nbsp; 16:21:33<br>by: <a href="pop_profile.asp?mode=display&id=3">Loral</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1350&FORUM_ID=2&CAT_ID=2&Topic_Title=Blessed+Faydark+Thunderbolt&Forum_Title=General"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1350&FORUM_ID=2&CAT_ID=2&Topic_Title=Blessed+Faydark+Thunderbolt&Forum_Title=General">Blessed Faydark Thunderbolt</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Zolina</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">10</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">232</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/28/2002</b>&nbsp; 16:13:40<br>by: <a href="pop_profile.asp?mode=display&id=304">Zolina</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=3&CAT_ID=2&Forum_Title=Guild+Events"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Guild Events</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1443&FORUM_ID=3&CAT_ID=2&Topic_Title=The+Hole%2C+Saturday+July+13th%2C+11+am+EST&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1443&FORUM_ID=3&CAT_ID=2&Topic_Title=The+Hole%2C+Saturday+July+13th%2C+11+am+EST&Forum_Title=Guild+Events">The Hole, Saturday July 13th, 11 am EST</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Wulfgyr Dracokyn</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">15</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/08/2002</b>&nbsp; 10:32:48<br>by: <a href="pop_profile.asp?mode=display&id=219">Wulfgyr Dracokyn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1440&FORUM_ID=3&CAT_ID=2&Topic_Title=Late+Night+Giant+Bashing%2E+Kael+7%2F16+11%3A59PM+EST&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1440&FORUM_ID=3&CAT_ID=2&Topic_Title=Late+Night+Giant+Bashing%2E+Kael+7%2F16+11%3A59PM+EST&Forum_Title=Guild+Events">Late Night Giant Bashing. Kael 7/16 11:59PM EST</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Windig</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">14</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/08/2002</b>&nbsp; 00:10:31<br>by: <a href="pop_profile.asp?mode=display&id=321">Windig</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1425&FORUM_ID=3&CAT_ID=2&Topic_Title=DE+Corruptor+Fri+July+12th+8pm+EDT&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1425&FORUM_ID=3&CAT_ID=2&Topic_Title=DE+Corruptor+Fri+July+12th+8pm+EDT&Forum_Title=Guild+Events">DE Corruptor Fri July 12th 8pm EDT</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Brooken</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">51</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/07/2002</b>&nbsp; 06:36:46<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1434&FORUM_ID=3&CAT_ID=2&Topic_Title=Umbral+Planes+Raid+Sunday+July+7th+at+5pm+EST&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1434&FORUM_ID=3&CAT_ID=2&Topic_Title=Umbral+Planes+Raid+Sunday+July+7th+at+5pm+EST&Forum_Title=Guild+Events">Umbral Planes Raid Sunday July 7th at 5pm EST</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">4</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">46</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/07/2002</b>&nbsp; 01:36:35<br>by: <a href="pop_profile.asp?mode=display&id=304">Zolina</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1359&FORUM_ID=3&CAT_ID=2&Topic_Title=Brubel%27s+Beer+Tour+and+Norrathian+Pub+crawl&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1359&FORUM_ID=3&CAT_ID=2&Topic_Title=Brubel%27s+Beer+Tour+and+Norrathian+Pub+crawl&Forum_Title=Guild+Events">Brubel's Beer Tour and Norrathian Pub crawl</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1359&FORUM_ID=3&CAT_ID=2&Topic_Title=Brubel%27s+Beer+Tour+and+Norrathian+Pub+crawl&Forum_Title=Guild+Events&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1359&FORUM_ID=3&CAT_ID=2&Topic_Title=Brubel%27s+Beer+Tour+and+Norrathian+Pub+crawl&Forum_Title=Guild+Events&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Brubel</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">19</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">234</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 18:44:23<br>by: <a href="pop_profile.asp?mode=display&id=304">Zolina</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1431&FORUM_ID=3&CAT_ID=2&Topic_Title=COV+Kael+%2D+Thurs+July+11th+7%3A00pm+Central+%2D+Sign+u&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1431&FORUM_ID=3&CAT_ID=2&Topic_Title=COV+Kael+%2D+Thurs+July+11th+7%3A00pm+Central+%2D+Sign+u&Forum_Title=Guild+Events">COV Kael - Thurs July 11th 7:00pm Central - Sign u</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Khailee</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">11</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 11:39:49<br>by: <a href="pop_profile.asp?mode=display&id=200">Khailee</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1424&FORUM_ID=3&CAT_ID=2&Topic_Title=the+youngest+paladin+to+weild+a+epic%3F&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1424&FORUM_ID=3&CAT_ID=2&Topic_Title=the+youngest+paladin+to+weild+a+epic%3F&Forum_Title=Guild+Events">the youngest paladin to weild a epic?</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">mordaphin muldair</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">55</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/04/2002</b>&nbsp; 02:56:36<br>by: <a href="pop_profile.asp?mode=display&id=20">raom</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1420&FORUM_ID=3&CAT_ID=2&Topic_Title=I+humbly+ask+assistance+for+killing+Faydedar%2E%2E%2E%2E%2E%2E&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1420&FORUM_ID=3&CAT_ID=2&Topic_Title=I+humbly+ask+assistance+for+killing+Faydedar%2E%2E%2E%2E%2E%2E&Forum_Title=Guild+Events">I humbly ask assistance for killing Faydedar......</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Zepphia Wolfsong</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">58</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/03/2002</b>&nbsp; 19:43:32<br>by: <a href="pop_profile.asp?mode=display&id=294">Isos Solamnus</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1401&FORUM_ID=3&CAT_ID=2&Topic_Title=Hole+raid+for+Badilea+and+Kuvaril+%2D+Wed+7%2F3&Forum_Title=Guild+Events"><img src="icon_folder_new_hot.gif" height="15" width="15" border="0" hspace="0" alt="Hot Topic"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1401&FORUM_ID=3&CAT_ID=2&Topic_Title=Hole+raid+for+Badilea+and+Kuvaril+%2D+Wed+7%2F3&Forum_Title=Guild+Events">Hole raid for Badilea and Kuvaril - Wed 7/3</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1401&FORUM_ID=3&CAT_ID=2&Topic_Title=Hole+raid+for+Badilea+and+Kuvaril+%2D+Wed+7%2F3&Forum_Title=Guild+Events&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1401&FORUM_ID=3&CAT_ID=2&Topic_Title=Hole+raid+for+Badilea+and+Kuvaril+%2D+Wed+7%2F3&Forum_Title=Guild+Events&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">badilea</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">21</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">326</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/03/2002</b>&nbsp; 15:29:49<br>by: <a href="pop_profile.asp?mode=display&id=87">Gleek</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1423&FORUM_ID=3&CAT_ID=2&Topic_Title=WHats+going+on+tonight+%3F&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1423&FORUM_ID=3&CAT_ID=2&Topic_Title=WHats+going+on+tonight+%3F&Forum_Title=Guild+Events">WHats going on tonight ?</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Gleek</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">25</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/03/2002</b>&nbsp; 15:04:12<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1422&FORUM_ID=3&CAT_ID=2&Topic_Title=Hate+Raid%2C+7%2F9&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1422&FORUM_ID=3&CAT_ID=2&Topic_Title=Hate+Raid%2C+7%2F9&Forum_Title=Guild+Events">Hate Raid, 7/9</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Eclat</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">35</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/03/2002</b>&nbsp; 13:50:53<br>by: <a href="pop_profile.asp?mode=display&id=89">Eclat</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1417&FORUM_ID=3&CAT_ID=2&Topic_Title=Kith+General+Raid+for+Melevinant+CoV+July+8th%2E&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1417&FORUM_ID=3&CAT_ID=2&Topic_Title=Kith+General+Raid+for+Melevinant+CoV+July+8th%2E&Forum_Title=Guild+Events">Kith General Raid for Melevinant CoV July 8th.</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Melevinant Gotty</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">16</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/01/2002</b>&nbsp; 15:48:20<br>by: <a href="pop_profile.asp?mode=display&id=336">Melevinant Gotty</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1410&FORUM_ID=3&CAT_ID=2&Topic_Title=Juggs+Raid%2C+July+7&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1410&FORUM_ID=3&CAT_ID=2&Topic_Title=Juggs+Raid%2C+July+7&Forum_Title=Guild+Events">Juggs Raid, July 7</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Eclat</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">28</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/30/2002</b>&nbsp; 11:55:32<br>by: <a href="pop_profile.asp?mode=display&id=89">Eclat</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1382&FORUM_ID=3&CAT_ID=2&Topic_Title=CoM+reaver+raid+Saturday+6%2F29&Forum_Title=Guild+Events"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1382&FORUM_ID=3&CAT_ID=2&Topic_Title=CoM+reaver+raid+Saturday+6%2F29&Forum_Title=Guild+Events">CoM reaver raid Saturday 6/29</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1382&FORUM_ID=3&CAT_ID=2&Topic_Title=CoM+reaver+raid+Saturday+6%2F29&Forum_Title=Guild+Events&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1382&FORUM_ID=3&CAT_ID=2&Topic_Title=CoM+reaver+raid+Saturday+6%2F29&Forum_Title=Guild+Events&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">istarin</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">18</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">312</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>06/30/2002</b>&nbsp; 03:23:07<br>by: <a href="pop_profile.asp?mode=display&id=206">Wyndsinger</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=7&CAT_ID=4&Forum_Title=Guild+Messages"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Guild Messages</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1433&FORUM_ID=7&CAT_ID=4&Topic_Title=Shadowknight+High+Elder&Forum_Title=Guild+Messages"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1433&FORUM_ID=7&CAT_ID=4&Topic_Title=Shadowknight+High+Elder&Forum_Title=Guild+Messages">Shadowknight High Elder</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">2</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">34</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/07/2002</b>&nbsp; 18:15:38<br>by: <a href="pop_profile.asp?mode=display&id=2">Dahlea</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1427&FORUM_ID=7&CAT_ID=4&Topic_Title=Hierophant+Lavun%21&Forum_Title=Guild+Messages"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1427&FORUM_ID=7&CAT_ID=4&Topic_Title=Hierophant+Lavun%21&Forum_Title=Guild+Messages">Hierophant Lavun!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Loral</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">28</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 14:57:53<br>by: <a href="pop_profile.asp?mode=display&id=2">Dahlea</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=8&CAT_ID=4&Forum_Title=Message+Archives"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Message Archives</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1411&FORUM_ID=8&CAT_ID=4&Topic_Title=Best+of+the+Best%21&Forum_Title=Message+Archives"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1411&FORUM_ID=8&CAT_ID=4&Topic_Title=Best+of+the+Best%21&Forum_Title=Message+Archives">Best of the Best!</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Dahlea</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">1</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">35</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/01/2002</b>&nbsp; 01:47:16<br>by: <a href="pop_profile.asp?mode=display&id=92">Lavun</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=10&CAT_ID=5&Forum_Title=Traders+Corner"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>Traders Corner</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1438&FORUM_ID=10&CAT_ID=5&Topic_Title=Alchemist+on+duty&Forum_Title=Traders+Corner"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1438&FORUM_ID=10&CAT_ID=5&Topic_Title=Alchemist+on+duty&Forum_Title=Traders+Corner">Alchemist on duty</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Wulfgyr Dracokyn</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">4</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">53</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/08/2002</b>&nbsp; 12:41:20<br>by: <a href="pop_profile.asp?mode=display&id=305">matree</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1299&FORUM_ID=10&CAT_ID=5&Topic_Title=WTS+or+give+away&Forum_Title=Traders+Corner"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1299&FORUM_ID=10&CAT_ID=5&Topic_Title=WTS+or+give+away&Forum_Title=Traders+Corner">WTS or give away</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Juror</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">145</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/06/2002</b>&nbsp; 07:04:28<br>by: <a href="pop_profile.asp?mode=display&id=5">Juror</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1432&FORUM_ID=10&CAT_ID=5&Topic_Title=Looking+for+some+items&Forum_Title=Traders+Corner"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1432&FORUM_ID=10&CAT_ID=5&Topic_Title=Looking+for+some+items&Forum_Title=Traders+Corner">Looking for some items</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">faffun</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">29</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 15:44:12<br>by: <a href="pop_profile.asp?mode=display&id=167">faffun</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1429&FORUM_ID=10&CAT_ID=5&Topic_Title=White+armor+for+Cleric+Wedding&Forum_Title=Traders+Corner"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1429&FORUM_ID=10&CAT_ID=5&Topic_Title=White+armor+for+Cleric+Wedding&Forum_Title=Traders+Corner">White armor for Cleric Wedding</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Ketre</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">4</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">37</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 12:48:39<br>by: <a href="pop_profile.asp?mode=display&id=290">Ketre</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1415&FORUM_ID=10&CAT_ID=5&Topic_Title=WTB&Forum_Title=Traders+Corner"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1415&FORUM_ID=10&CAT_ID=5&Topic_Title=WTB&Forum_Title=Traders+Corner">WTB</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Jynn</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">30</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/01/2002</b>&nbsp; 13:21:02<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="FF9933" valign="center" ><a href="FORUM.asp?FORUM_ID=27&CAT_ID=2&Forum_Title=LFG"><font face=" Arial, Helvetica" size="3" color="0000cc"><b>LFG</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1444&FORUM_ID=27&CAT_ID=2&Topic_Title=LFG%3A+25%2D30%27s+%22Tumps+and+stumps%22&Forum_Title=LFG"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1444&FORUM_ID=27&CAT_ID=2&Topic_Title=LFG%3A+25%2D30%27s+%22Tumps+and+stumps%22&Forum_Title=LFG">LFG: 25-30's "Tumps and stumps"</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Xaphod</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">0</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">7</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/08/2002</b>&nbsp; 13:49:39<br>by: <a href="pop_profile.asp?mode=display&id=315">Xaphod</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1430&FORUM_ID=27&CAT_ID=2&Topic_Title=It%27s+Finally+Friday&Forum_Title=LFG"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1430&FORUM_ID=27&CAT_ID=2&Topic_Title=It%27s+Finally+Friday&Forum_Title=LFG">It's Finally Friday</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Jynn</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">3</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">35</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 15:21:33<br>by: <a href="pop_profile.asp?mode=display&id=272">Kuvaril</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1389&FORUM_ID=27&CAT_ID=2&Topic_Title=mordaphin+looking+for+buddies+to+play&Forum_Title=LFG"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1389&FORUM_ID=27&CAT_ID=2&Topic_Title=mordaphin+looking+for+buddies+to+play&Forum_Title=LFG">mordaphin looking for buddies to play</a>&nbsp;</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">mordaphin muldair</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">5</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">78</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/05/2002</b>&nbsp; 10:06:47<br>by: <a href="pop_profile.asp?mode=display&id=265">Jynn</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="white" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=1362&FORUM_ID=27&CAT_ID=2&Topic_Title=Snow+Griffon+Eggs&Forum_Title=LFG"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="white" valign="center"><font face=" Arial, Helvetica" size="3"><a href="topic.asp?TOPIC_ID=1362&FORUM_ID=27&CAT_ID=2&Topic_Title=Snow+Griffon+Eggs&Forum_Title=LFG">Snow Griffon Eggs</a>&nbsp;</font><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face= Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1362&FORUM_ID=27&CAT_ID=2&Topic_Title=Snow+Griffon+Eggs&Forum_Title=LFG&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=white><font face= Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1362&FORUM_ID=27&CAT_ID=2&Topic_Title=Snow+Griffon+Eggs&Forum_Title=LFG&whichpage=2'>2</a></font></td></tr></table></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">Greyfeather</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">16</font></td>
			<td bgcolor="white" valign="center" align="center"><font face=" Arial, Helvetica" size="3" color="black">196</font></td>
			
			<td bgcolor="white" valign="center" align="center" nowrap><font face=" Arial, Helvetica" size="1" color="black"><b>07/01/2002</b>&nbsp; 12:00:10<br>by: <a href="pop_profile.asp?mode=display&id=149">Greyfeather</a></font></td>

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
      <option value='forum.asp?FORUM_ID=28&CAT_ID=2&Forum_Title=Gleeks+Question+of+the+Week'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gleeks Question of the Week</option>
      <option value='forum.asp?FORUM_ID=3&CAT_ID=2&Forum_Title=Guild+Events'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guild Events</option>
      <option value='forum.asp?FORUM_ID=27&CAT_ID=2&Forum_Title=LFG'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LFG</option>
      <option value='forum.asp?FORUM_ID=4&CAT_ID=2&Forum_Title=Propositions'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Propositions</option>
      <option value='forum.asp?FORUM_ID=1&CAT_ID=2&Forum_Title=Testing+Forums'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Testing Forums</option>
      <option value='forum.asp?FORUM_ID=5&CAT_ID=2&Forum_Title=The+Healing+Zone'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Healing Zone</option>
      <option value='forum.asp?FORUM_ID=12&CAT_ID=2&Forum_Title=Working+FAQ+sheet'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Working FAQ sheet</option>
      <option value='forum.asp?FORUM_ID=21&CAT_ID=2&Forum_Title=zz%2DArchives'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;zz-Archives</option>
      <option value='default.asp'>Ye Announcements</option>
      <option value='forum.asp?FORUM_ID=7&CAT_ID=4&Forum_Title=Guild+Messages'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guild Messages</option>
      <option value='forum.asp?FORUM_ID=8&CAT_ID=4&Forum_Title=Message+Archives'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Message Archives</option>
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
