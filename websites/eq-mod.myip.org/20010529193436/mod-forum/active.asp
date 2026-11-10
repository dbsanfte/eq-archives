<html>

<head>
<title>EverQuest - MOD</title>
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
popupWin = window.open(url,'new_page','width=400,height=500,scrollbars=1')
}
function openpollWindow(url) {
  popupWin = window.open(url,'new_page','width=300,height=400')
}
function OpenSpellCheck()
{
	var curCookie = "strMessagePreview=" + escape(document.PostTopic.Message.value);
	document.cookie = curCookie;
	popupWin = window.open('pop_spellcheck.asp', 'preview_page', 'scrollbars=yes,width=750,height=450')	
}

// done hiding -->
</script>
<style type=text/css>	<!--
	a:link    {color:FFFFFF;text-decoration:underline}
	a:visited {color:FFFFFF;text-decoration:underline}
	a:hover   {color:FFFFFF;text-decoration:underline}
	input.radio {background: 4346b7; color:#000000}
	input.select {z-index:0}

	#PollMentor {
		position: relative;
		display: none;
		background-color: transparent;
	}

	#ssm2 {
		visibility: hidden;
		background-color: 000000;
		position: absolute;
		top: 180;
		width: 160;
		left: -160;
	}

	A.ssm2Items:link	{color:black;text-decoration:none;}
	A.ssm2Items:hover	{color:black;text-decoration:none;}
	A.ssm2Items:active	{color:black;text-decoration:none;}
	A.ssm2Items:visited	{color:black;text-decoration:none;}

	body,table,tr,td,textarea,select,input {
		font-family:Verdana, Arial, Helvetica;
		font-size:9pt;
	}
	.FooterFS {
		font-size:8pt;
	}
	.HeadCell {
		background-color:midnightblue;
		color:mintcream;
	}
	.CategoryCell {
		background-color:808080;
		color:000000;
	}
	.ForumCell {
		background-color:whitesmoke;
		color:midnightblue;
	}
	.AltForumCell {
		background-color:gainsboro;
		color:midnightblue;
	}
	body { 
		scrollbar-highlight-color: 808080;
       scrollbar-shadow-color: 808080;
		scrollbar-3d-light-color: 808080;
       scrollbar-arrow-color: 000000;
       scrollbar-base-color: 6b8bbb;
       scrollbar-dark-shadow-color: 808080;
       scrollbar-face-color: 6b8bbb
        }
	-->
</style>
<script language="JavaScript">
/*
Copyright © MaXimuS 1999-2000, All Rights Reserved.
Site: http://www.absolutegb.com/maximus
E-mail: maximus@nsimail.com
*/
<!--
var MyDocObject
IE = (document.all)
NS = (navigator.appName=="Netscape" && navigator.appVersion >= "4")
NS6 = (parseInt(navigator.appVersion) >= 5)
isMac = (navigator.appVersion.indexOf("Mac")!=-1) ? true : false; 

/*
Configure menu styles below
NOTE: To edit the link colors, go to the STYLE tags and edit the ssm2Items colors
*/
hdrFontFamily="Verdana, Arial, Helvetica";
hdrFontSize="2";
hdrFontColor='000000';
hdrBGColor="808080";
linkFontFamily='Verdana, Arial, Helvetica';
linkFontSize="2";
linkBGColor='4346b7';
linkOverBGColor='4346b7';
linkTarget="_top";
YOffset=180;
staticYOffset=20;
menuBGColor='000000';
menuIsStatic="yes";
menuHeader="Users"
menuWidth=140; // Must be a multiple of 10!
staticMode="advanced"
barBGColor='6b8bbb';
barFontFamily='Verdana, Arial, Helvetica';
barFontSize='2';
barFontColor='000000';
barText="MENU BAR";

function moveOut() {
if (window.cancel) {cancel="";}
if (window.moving2) {clearTimeout(moving2); moving2="";}
if ((IE && ssm2.style.pixelLeft<0)||(NS && document.ssm2.left<0)) 
{
	if (IE) {ssm2.style.pixelLeft += 10;}
	if (NS) {document.ssm2.left += 10;}
	moving1 = setTimeout('moveOut()', 10)
}
else {clearTimeout(moving1)}
};

function moveBack() {
cancel = moveBack1()
}
function moveBack1() {
if (window.moving1) {clearTimeout(moving1)}
if ((IE && ssm2.style.pixelLeft>(-menuWidth))||(NS && document.ssm2.left>(-menuWidth))) {
	if (IE) {ssm2.style.pixelLeft -= 10;}
	if (NS) {document.ssm2.left -= 10;}
	moving2 = setTimeout('moveBack1()', 10)
}
else {clearTimeout(moving2)}
};

lastY = 0;
function makeStatic(mode) {
if (IE) {winY = document.body.scrollTop;var NM=ssm2.style}
if (NS) {winY = window.pageYOffset;var NM=document.ssm2}
if (NS6) {winY = window.pageYOffset;var NM=document.getElementById('ssm2').style}
if (mode=="smooth") {
	if ((IE||NS) && winY!=lastY) 
	{
		smooth = .2 * (winY - lastY);
		if(smooth > 0) 
			smooth = Math.ceil(smooth);
		else smooth = Math.floor(smooth);
		if (IE) NM.pixelTop+=smooth;
		if (NS) NM.top+=smooth;
		lastY = lastY+smooth;
	}
	setTimeout('makeStatic("smooth")', 1)
}
else if (mode=="advanced") 
{
	if ((IE||NS) && winY>YOffset-staticYOffset) {
		if (IE) {NM.pixelTop=winY+staticYOffset}
		if (NS) {NM.top=winY+staticYOffset}
	}
	else {
		if (IE) {NM.pixelTop=YOffset}
		if (NS) {NM.top=YOffset-7}
	}
	setTimeout('makeStatic("advanced")', 1)}
}

function init() {
if (isMac) return;
if (NS6)  {
document.getElementById('ssm2').style.visibility = "visible";
document.getElementById('ssm2').style.Left = -menuWidth;
document.getElementById('ssm2').style.Left = YOffset;
}
if (IE) {
ssm2.style.pixelLeft = -menuWidth;
ssm2.style.visibility = "visible"}
else if (NS) {
document.ssm2.left = -menuWidth;
document.ssm2.visibility = "show"}
else {alert('Choose either the "smooth" or "advanced" static modes!')}}

function MoveTo(x,y) 
{  
	var obj = document.getElementById('ssm2')
   
	obj.style.left = x; 

}
-->
</script>
</HEAD>

<body background="" topmargin="5" leftmargin="20" bgColor="000000" text="FFFFFF" link="FFFFFF" aLink="FFFFFF" vLink="FFFFFF" onload=init() >
<script language="JavaScript">
function openPollWindow(url) {
  popupWin = window.open(url,'new_page','width=200,height=400')
}

if (IE) {document.write('<DIV ID="ssm2" onmouseover="moveOut()" onmouseout="moveBack()">')}
if (NS6) {document.write('<DIV ID="ssm2" onmouseover="MoveTo(5,10)" onmouseout="MoveTo('+(-menuWidth-20)+',10)">')}
else if (NS) {document.write('<LAYER visibility="hide" top="'+YOffset+'" name="ssm2" bgcolor="'+linkBGColor+'" left="0" onmouseover="moveOut()" onmouseout="moveBack()">')}
tempBar=""
for (i=0;i<barText.length;i++) {
tempBar+=barText.substring(i, i+1)+"<BR>"}
document.write('<table border="0" cellpadding="3" cellspacing="1" width="'+(menuWidth+16+2)+'" bgcolor="'+menuBGColor+'"><tr ><td align="center" bgcolor="'+hdrBGColor+'" WIDTH="'+menuWidth+'">&nbsp;<font face="'+hdrFontFamily+'" Size="'+hdrFontSize+'" COLOR="'+hdrFontColor+'"><b>'+menuHeader+'</b></font></td><td align="center" rowspan="100" width="16" bgcolor="'+barBGColor+'"><p align="center"><font face="'+barFontFamily+'" Size="'+barFontSize+'" COLOR="'+barFontColor+'"><B>'+tempBar+'</B></font></p></TD></tr>')
function addItem(text, link, target) {
if (!target) {target=linkTarget}
document.write('<TR bgcolor="'+menuBGColor+'" ><TD align="center" BGCOLOR="'+linkBGColor+'" onmouseover="bgColor=\''+linkOverBGColor+'\'" onmouseout="bgColor=\''+linkBGColor+'\'"><ILAYER><LAYER onmouseover="bgColor=\''+linkOverBGColor+'\'" onmouseout="bgColor=\''+linkBGColor+'\'" WIDTH="100%" height="100%"><FONT face="'+linkFontFamily+'" Size="'+linkFontSize+'">&nbsp;<A HREF="'+link+'" target="'+target+'" CLASS="ssm2Items">'+text+'</LAYER></ILAYER></TD></TR>')}
function addHdr(text) {
document.write('<tr bgcolor="'+menuBGColor+'"><td align="center" bgcolor="'+hdrBGColor+'">&nbsp;<font face="'+hdrFontFamily+'" Size="'+hdrFontSize+'" COLOR="'+hdrFontColor+'"><b>'+text+'</b></font></td></tr>')}

//Only edit the script between HERE

addItem('Home','default.asp');
addItem('Calendar','events.asp?FORUM_ID=40');
if ('True')
    		addItem('Profile','pop_profile.asp?mode=Edit')
else
    		addItem('Profile',"javascript:openWindow3('pop_profile.asp?mode=Edit')")
if ('0')
    		addItem('Register','policy.asp')
addItem('Active Topics','active.asp');
addItem('Members','members.asp');


addItem('BookMarks','bookmark.asp');
if ('/mod-forum/active.asp' == '/mod-forum/' + 'topic.asp')
addItem('Bookmark Topic',"bookmark.asp?mode=add&id=''")
addItem("Who's Online",'active_users.asp');
if ('0' == 0)
{
	if ('1' == "1")
		addItem('Forgot your password?',"javascript:openWindow3('pop_pword.asp')");
	if ('0' == "1")
		addItem('Admin Options','admin_home.asp');
}
addItem('Search','search.asp');
document.write('<tr><td bgcolor="'+'4346b7'+'">')
document.write ('<table border=0 cellspacing=0 cellpadding=0>')
document.write ('	<form action="Search.asp?mode=DoIt" method="post" name="QuickSearch" target="_top">')
document.write ('			<tr><font face="'+'Verdana, Arial, Helvetica'+'" size='+'1'+'><b>Quick Search</b></font>')
document.write ('				<td>')
document.write ('					<input type="text" name="Search" size="12">')
document.write ('					<a href="JavaScript:document.QuickSearch.submit()">')
document.write ('					<img src="images/icon_quicksearch.gif" width="18" height="18" border="0" alt=""></a></td>')
document.write ('			</tr>')
document.write ('			<input type="HIDDEN" name="andor" value="and">')
document.write ('			<input type="HIDDEN" name="SearchDate" value="30">')
document.write ('		<tr><td>')
document.write ('		</td></tr></form></table>')
document.write('</td></tr>')
addItem('FAQ','faq.asp');

//Admin Only Stuff Below

if ('0' == "4")
{
addHdr('Admin');
addItem('Admin Options','admin_home.asp');
addItem('Topic Stats','topic_stats.asp');
}

// and HERE! No more!

document.write('</table>')
if (IE) {document.write('</DIV>')}
if (NS6) {document.write('</DIV>')}
else if (NS) {document.write('</LAYER>')}
if ((IE||NS) && (menuIsStatic=="yes"&&staticMode)) {makeStatic(staticMode);}
</script>

<a name="top"></a>

<font face="Verdana, Arial, Helvetica">
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="40%"><a href="default.asp"><img alt="EverQuest - MOD" border="0" src="http://www.blushn.com/modeq.jpg" width="400" height="109"></a></td>
 			  <td valign="top" width="10%"><img border="0" src="images/spacer.gif"></td>


    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>EverQuest - MOD</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://www.blushn.com/mod/"><acronym title="Homepage">Home</acronym></a>
        |

        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
	<a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>

        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
        |
        <a href="topic_stats.asp"><acronym title="View Topic Stats...">Topic Stats</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
        |
        <a href="bookmark.asp"><acronym title="View your saved bookmarks...">Bookmarks</acronym></a>
        |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>
        |
        <a href="cancel_replies.asp"><acronym title="Cancel Email notification requests...">Cancel Notification</acronym></a>
        |</font>
	  </td>
	  </tr>

      <form action="/mod-forum/active.asp" method="post" id=form1 name=form1>
      <INPUT type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="center">
        <table border=0>
          <tr>

            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Username:</b></font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Password:</b></font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
            <td valign="bottom">

            <INPUT src=images/button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>

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

<br>
<table border=0 width="80%" cellspacing=1 cellpadding=1 bgcolor="000000" >
        <tr>
          <td bgcolor="808080" colspan="2">
            <font face="Verdana, Arial, Helvetica" size="2" color="000000" size="+1"><b>Private Messages</b></font></td>
        </tr>
        <TR>
<td align="center" bgcolor="4346b7" valign="middle">

		<img src="images/icon_pmdead.gif">

</td>
<TD valign=top bgcolor="4346b7" ><font face="Verdana, Arial, Helvetica" size="2" color="000000"><A HREF="pm_view.asp">Inbox</A></FONT><BR>

<font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9">
    - Log in to check your private messages.
    </font>


</TD>
</TR>
</table>

   </td>

 </tr>
 <TR>
 	 <td colspan=3 valign="top"><img border="0" src="images/spacer.gif"></td>
 </TR>
 <TR>
 	 <td colspan=3 valign="top"><img border="0" src="images/spacer.gif"></td>
 </TR>

 <TR>
	<TD colspan=3 align=center valign="bottom">
	
			<div align="center" class="PollHeader" id="PollHeader" onmouseup="javascript:openpollWindow('pollmentor.asp')">
			<TABLE  BORDER=0 bgcolor="000000" cellspacing="1" cellpadding="3" width="95%">
			<tr onmouseup="javascript:openpollWindow('pollmentor.asp')">
			      <TD onmouseup="javascript:openpollWindow('pollmentor.asp')" colspan="2" bgcolor="808080" ALIGN="LEFT"><b><font face="Verdana, Arial, Helvetica" color="000000" size="2">FORUM POLL:&nbsp;What class will you play in DAoC? ?&nbsp;&nbsp;&nbsp; <a href="Javasript:;" onclick="javascript:openpollWindow('pollmentor.asp')" >click to vote</a></font></b></TD>
			</tr>
			</table>

			</div>
			</td>

 </TR>

<TR><TD>&nbsp;&nbsp;</TD></TR>
 <TR>

 	<TD colspan=3 align=center valign="bottom">
<table border=0 cellspacing=0 cellpadding=0>
<tr><td><img src="images/icon_announce.gif"></td><td>
<font face="Verdana, Arial, Helvetica" size="2">(5/7/01) - <a href="JavaScript:openWindow5('anc_view.asp?id=11')">Event Posting</a> 0 Comments</font>
<br>

<font face="Verdana, Arial, Helvetica" size="1"><a href="JavaScript:openWindow5('anc_view.asp?id=all')">View all Announcements</a></font>
</td></tr></table>
</TD>

 </TR>
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

<table width="95%" border=0>
  <tr>
    <td ><form name="LastDateFrm" action="active.asp" method="post">
    <font face="Verdana, Arial, Helvetica" size="2"><img src="images/icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="images/icon_bar.gif" border="0"><img src="images/icon_folder_open_topic.gif" border="0">
	<select name="ShowWhichTopics" size="1" onchange="SetLastDate();"> 
        <option value="All"  SELECTED>&nbsp;All</option>
	
     </select>Active Topics Since
	<select name="ShowSinceDateTime" size="1" onchange="SetLastDate();">
        <option value="LastVisit"  SELECTED>&nbsp;Last Visit on May 19 2001 14:34:28&nbsp;</option>
        <option value="LastHour"  >&nbsp;Last Hour</option>
        <option value="LastDay"   >&nbsp;Yesterday</option>
        <option value="LastWeek"  >&nbsp;Last Week</option>
        <option value="LastMonth" >&nbsp;Last Month</option>
		
     </select>
    <input type="hidden" name="Cookie" value="2">
    </form>
</font>
    </td>

    <td align="right">
    <form name="ReloadFrm" action="active.asp" method="post"><font face="Verdana, Arial, Helvetica" size="2"><br> 
    <select name="RefreshTime" size="1" onchange="autoReload();">
        <option value="0"   SELECTED>Don't reload automatically</option>
        <option value="1"  >Reload page every minute</option>
        <option value="5"  >Reload page every 5 minutes</option>
        <option value="10" >Reload page every 10 minutes</option>
        <option value="15" >Reload page every 15 minutes</option>
        <option value="30" >Reload page every 30 minutes</option>
    </select>
    <input type="hidden" name="Cookie" value="1">
    </font>
    </form>
    </td>
  </tr>

</table>
<table border="0" width="95%" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td bgcolor="000000">
    <table border="0" width="100%" cellspacing="1" cellpadding="4">
      <tr>
       <form name="MarkRead" action="active.asp" method="post">
		<input type="hidden" name="AllRead" value="Y">
		<td align="center" bgcolor="6b8bbb" valign="center" width="20">
	   
			&nbsp;
        
		</td>			
        </form>
        <td align="center" bgcolor="6b8bbb"><b><font face="Verdana, Arial, Helvetica" size="2" color="000000">Topic</font></b></td>
        <td align="center" bgcolor="6b8bbb"><b><font face="Verdana, Arial, Helvetica" size="2" color="000000">Author</font></b></td>
        <td align="center" bgcolor="6b8bbb"><b><font face="Verdana, Arial, Helvetica" size="2" color="000000">Replies</font></b></td>
        <td align="center" bgcolor="6b8bbb"><b><font face="Verdana, Arial, Helvetica" size="2" color="000000">Read</font></b></td>
        <td align="center" bgcolor="6b8bbb"><b><font face="Verdana, Arial, Helvetica" size="2" color="000000">Last Post</font></b></td>

      </tr>

				<tr>
					<td height="20" colspan="6" bgcolor="808080" valign="center" ><a href="FORUM.asp?FORUM_ID=43&CAT_ID=17&Forum_Title=General+Discussion"><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>General Discussion</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=247&FORUM_ID=43&CAT_ID=17&Topic_Title=Anarchy+Online%2E%2E%2E%2E%2Elittle+tidbit&Forum_Title=General+Discussion"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=247&FORUM_ID=43&CAT_ID=17&Topic_Title=Anarchy+Online%2E%2E%2E%2E%2Elittle+tidbit&Forum_Title=General+Discussion">Anarchy Online.....little tidbit</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Bree</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">2</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">45</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 29 2001</b>&nbsp; 14:10:02<br>by: <a href="pop_profile.asp?mode=display&id=56">stryke</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=238&FORUM_ID=43&CAT_ID=17&Topic_Title=Woot%21+Max+Typo%21&Forum_Title=General+Discussion"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=238&FORUM_ID=43&CAT_ID=17&Topic_Title=Woot%21+Max+Typo%21&Forum_Title=General+Discussion">Woot! Max Typo!</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Aladinor Brightblade</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">2</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">40</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 29 2001</b>&nbsp; 10:48:06<br>by: <a href="pop_profile.asp?mode=display&id=58">Kalendra</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=240&FORUM_ID=43&CAT_ID=17&Topic_Title=Ragebringer+%2D+Soro+%2D+Congrats%21&Forum_Title=General+Discussion"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=240&FORUM_ID=43&CAT_ID=17&Topic_Title=Ragebringer+%2D+Soro+%2D+Congrats%21&Forum_Title=General+Discussion">Ragebringer - Soro - Congrats!</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Aladinor Brightblade</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">1</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">20</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 29 2001</b>&nbsp; 10:44:25<br>by: <a href="pop_profile.asp?mode=display&id=58">Kalendra</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=253&FORUM_ID=43&CAT_ID=17&Topic_Title=Funniest+quote+ever&Forum_Title=General+Discussion"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=253&FORUM_ID=43&CAT_ID=17&Topic_Title=Funniest+quote+ever&Forum_Title=General+Discussion">Funniest quote ever</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">BFC</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">0</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">18</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 28 2001</b>&nbsp; 18:31:17<br>by: <a href="pop_profile.asp?mode=display&id=51">BFC</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=241&FORUM_ID=43&CAT_ID=17&Topic_Title=Ghoul+Lord+Vs+Froglok+King&Forum_Title=General+Discussion"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=241&FORUM_ID=43&CAT_ID=17&Topic_Title=Ghoul+Lord+Vs+Froglok+King&Forum_Title=General+Discussion">Ghoul Lord Vs Froglok King</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Aladinor Brightblade</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">2</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">52</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 24 2001</b>&nbsp; 15:11:05<br>by: <a href="pop_profile.asp?mode=display&id=43">the Undone guy</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=231&FORUM_ID=43&CAT_ID=17&Topic_Title=Aladinor%2E%2E%2E&Forum_Title=General+Discussion"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=231&FORUM_ID=43&CAT_ID=17&Topic_Title=Aladinor%2E%2E%2E&Forum_Title=General+Discussion">Aladinor...</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Kulyen Furix</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">1</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">59</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 22 2001</b>&nbsp; 10:04:26<br>by: <a href="pop_profile.asp?mode=display&id=40">Aladinor Brightblade</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=232&FORUM_ID=43&CAT_ID=17&Topic_Title=Woops&Forum_Title=General+Discussion"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=232&FORUM_ID=43&CAT_ID=17&Topic_Title=Woops&Forum_Title=General+Discussion">Woops</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">BFC</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">0</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">38</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 21 2001</b>&nbsp; 17:21:31<br>by: <a href="pop_profile.asp?mode=display&id=51">BFC</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=227&FORUM_ID=43&CAT_ID=17&Topic_Title=Druid+Epic+Completed+%2D+Congrats%21&Forum_Title=General+Discussion"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=227&FORUM_ID=43&CAT_ID=17&Topic_Title=Druid+Epic+Completed+%2D+Congrats%21&Forum_Title=General+Discussion">Druid Epic Completed - Congrats!</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Aladinor Brightblade</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">3</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">65</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 21 2001</b>&nbsp; 16:06:48<br>by: <a href="pop_profile.asp?mode=display&id=72">Vertiss Vertigo</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=229&FORUM_ID=43&CAT_ID=17&Topic_Title=Small+Thanks&Forum_Title=General+Discussion"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=229&FORUM_ID=43&CAT_ID=17&Topic_Title=Small+Thanks&Forum_Title=General+Discussion">Small Thanks</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">the Undone guy</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">1</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">31</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 21 2001</b>&nbsp; 04:35:22<br>by: <a href="pop_profile.asp?mode=display&id=43">the Undone guy</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="808080" valign="center" ><a href="FORUM.asp?FORUM_ID=44&CAT_ID=17&Forum_Title=Events"><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Events</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=245&FORUM_ID=44&CAT_ID=17&Topic_Title=PoH+Friday+6%2F1&Forum_Title=Events"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=245&FORUM_ID=44&CAT_ID=17&Topic_Title=PoH+Friday+6%2F1&Forum_Title=Events">PoH Friday 6/1</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Vertiss Vertigo</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">2</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">32</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 25 2001</b>&nbsp; 10:48:04<br>by: <a href="pop_profile.asp?mode=display&id=40">Aladinor Brightblade</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=243&FORUM_ID=44&CAT_ID=17&Topic_Title=MoD+Fear+Raid&Forum_Title=Events"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=243&FORUM_ID=44&CAT_ID=17&Topic_Title=MoD+Fear+Raid&Forum_Title=Events">MoD Fear Raid</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Bree</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">4</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">39</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 25 2001</b>&nbsp; 07:11:08<br>by: <a href="pop_profile.asp?mode=display&id=40">Aladinor Brightblade</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=235&FORUM_ID=44&CAT_ID=17&Topic_Title=Kael+%2D+Thursday+%2D+5%2F24+%2D+8PM+EST&Forum_Title=Events"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=235&FORUM_ID=44&CAT_ID=17&Topic_Title=Kael+%2D+Thursday+%2D+5%2F24+%2D+8PM+EST&Forum_Title=Events">Kael - Thursday - 5/24 - 8PM EST</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Aladinor Brightblade</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">4</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">39</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 25 2001</b>&nbsp; 07:09:39<br>by: <a href="pop_profile.asp?mode=display&id=40">Aladinor Brightblade</a></font></td>

			</tr>	

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=225&FORUM_ID=44&CAT_ID=17&Topic_Title=General+Vgera+%2D+Soro+%2D+hut+hut+5%2F20&Forum_Title=Events"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=225&FORUM_ID=44&CAT_ID=17&Topic_Title=General+Vgera+%2D+Soro+%2D+hut+hut+5%2F20&Forum_Title=Events">General Vgera - Soro - hut hut 5/20</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Aladinor Brightblade</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">3</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">31</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 20 2001</b>&nbsp; 21:59:18<br>by: <a href="pop_profile.asp?mode=display&id=40">Aladinor Brightblade</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="808080" valign="center" ><a href="FORUM.asp?FORUM_ID=49&CAT_ID=18&Forum_Title=Bugs"><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Bugs</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=234&FORUM_ID=49&CAT_ID=18&Topic_Title=images&Forum_Title=Bugs"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=234&FORUM_ID=49&CAT_ID=18&Topic_Title=images&Forum_Title=Bugs">images</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">BFC</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">0</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">4</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 21 2001</b>&nbsp; 21:59:22<br>by: <a href="pop_profile.asp?mode=display&id=51">BFC</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="808080" valign="center" ><a href="FORUM.asp?FORUM_ID=51&CAT_ID=18&Forum_Title=Test+Forums"><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Test Forums</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=248&FORUM_ID=51&CAT_ID=18&Topic_Title=test&Forum_Title=Test+Forums"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=248&FORUM_ID=51&CAT_ID=18&Topic_Title=test&Forum_Title=Test+Forums">test</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Bree</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">0</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">4</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 26 2001</b>&nbsp; 12:50:19<br>by: <a href="pop_profile.asp?mode=display&id=37">Bree</a></font></td>

			</tr>	

				<tr>
					<td height="20" colspan="6" bgcolor="808080" valign="center" ><a href="FORUM.asp?FORUM_ID=54&CAT_ID=18&Forum_Title=DAoC+Multi%2DGuild+Forums"><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>DAoC Multi-Guild Forums</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="4346b7" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=222&FORUM_ID=54&CAT_ID=18&Topic_Title=Need+some+input+and+feedback&Forum_Title=DAoC+Multi%2DGuild+Forums"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>

			</td>
			<td bgcolor="4346b7" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=222&FORUM_ID=54&CAT_ID=18&Topic_Title=Need+some+input+and+feedback&Forum_Title=DAoC+Multi%2DGuild+Forums">Need some input and feedback</a>&nbsp;</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">Moddo</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">2</font></td>
			<td bgcolor="4346b7" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="F9F9F9">28</font></td>
			
			<td bgcolor="4346b7" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="F9F9F9"><b>May 24 2001</b>&nbsp; 15:23:47<br>by: <a href="pop_profile.asp?mode=display&id=1">Moddo</a></font></td>

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
      <option value='default.asp'>Public</option>
      <option value='http://eq-mod.myip.org/mod-forum/events.asp?FORUM_ID=45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Calendar</option>
      <option value='forum.asp?FORUM_ID=44&CAT_ID=17&Forum_Title=Events'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Events</option>
      <option value='forum.asp?FORUM_ID=43&CAT_ID=17&Forum_Title=General+Discussion'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Discussion</option>
      <option value='default.asp'>Moddo's Corner</option>
      <option value='forum.asp?FORUM_ID=49&CAT_ID=18&Forum_Title=Bugs'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bugs</option>
      <option value='forum.asp?FORUM_ID=54&CAT_ID=18&Forum_Title=DAoC+Multi%2DGuild+Forums'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DAoC Multi-Guild Forums</option>
      <option value='forum.asp?FORUM_ID=51&CAT_ID=18&Forum_Title=Test+Forums'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Test Forums</option>
      <option value='forum.asp?FORUM_ID=50&CAT_ID=18&Forum_Title=Wish+List'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wish List</option>

      <option value="">&nbsp;--------------------
      <option value="http://www.blushn.com/mod/">Home
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
    <table width=100% border=0  cellpadding="0" cellspacing = "4"> 
      <tr >
        <td bgcolor="" >
        <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
          <tr>
            <td bgcolor="4346b7" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            <p align=left>EverQuest - MOD</p>
            </font></td>
            <td bgcolor="4346b7" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            <p align=right>© 2000 Moddo Productions <ub>inc</sub></p>
            </font></td>
			<td bgcolor="4346b7" width=10 nowrap><a href="#top"><img src="images/icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
          </tr>
        </table>
        </td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
	<td>
	
	</td>
  </tr>
</table>

<table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
	  <tr>
        <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.1 SR4">Powered By: Snitz Forums 2000</acronym></a>
        </font></td>
      </tr>
	</table>
	
	</td>
  </tr>
</table>

</font>

</BODY>
</HTML>
