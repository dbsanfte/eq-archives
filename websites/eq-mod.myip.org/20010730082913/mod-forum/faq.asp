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
-2147467259|Operation must use an updateable query.
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
if ('/mod-forum/faq.asp' == '/mod-forum/' + 'topic.asp')
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
    <td valign="top" width="40%"><a href="default.asp"><img alt="EverQuest - MOD" border="0" src="http://www.blushn.com/mod/images/sword1.jpg" width="400" height="109"></a></td>
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

      <form action="/mod-forum/faq.asp" method="post" id=form1 name=form1>
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


<table width="100%" border="0">
  <tr>
    <td>
    <font face="Verdana, Arial, Helvetica" size="2"><img src="images/icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="images/icon_bar.gif" border="0"><img src="images/icon_folder_open_topic.gif" border="0">&nbsp;Frequently Asked Questions</font>
    </td>
  </tr>
</table>

<table border="0" width="95%" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td bgcolor="000000">
<table border="0" width="100%" cellspacing="1" cellpadding="4">
  <tr>
    <td bgcolor="808080"><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>FAQ Table of Contents</b></font></td>
  </tr>
  <tr>
    <td bgcolor="4346b7">
    <p><font size="2" face="Verdana, Arial, Helvetica">
    <ul>
    <li><a href="#register">Do I have to register?</a></li>

    <li><a href="#smilies">How can I use smilies and images?</a></li>

    <li><a href="#hyperlink">Can I add a hyperlink to my messages?</a></li>
    <li><a href="#format">Can I change the format of my text?</a></li>
    <li><a href="#mods">What are Moderators?</a></li>
    <li><a href="#profile">How can I change my registration profile?</a></li>
    <li><a href="#cookies">Are cookies used?</a></li>
    <li><a href="#activetopics">What are active topics?</a></li>
    <li><a href="#edit">Can I edit my own posts?</a></li>
    <li><a href="#attach">Can I attach files?</a></li>
    <li><a href="#search">Can I search?</a></li>
    <li><a href="#EditProfile">Can I edit my profile?</a></li>
    <li><a href="#signature">Can I attach my own signature to my posts?</a></li>
<!--    <li><A href="#announce">What are announcements?</A></li> -->

    <li><a href="#pw">What do I do if I forget my UserName and/or Password?</a></li>

    <li><a href="#notify">Can I be notified by email if someone responds to my topic?</a></li>

    <li><a href="#COPPA">What is COPPA?</a></li>
    <li><a href="#getforum">Where can I get my own copy of this Forum?</a></li>
    <li><a href="mailto:moddo_mudpie@yahoo.com">Can't find your answer here? Send us an e-mail.</a></li>
    </ul>
    </font></p>
    </td>
  </tr>
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="register"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Registering</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      Registration is not required to view current topics on the Bulletin Board; however, 
      if you wish to post a new topic or reply to an existing topic registration is 
      required.&nbsp; Registration is free and only takes a few moments.&nbsp; The only 
      required fields are your UserName, which may be your real name or a nickname, and a 
      valid e-mail address.&nbsp; The information you provide during registration is not 
      outsourced or used for any advertising by EverQuest - MOD.&nbsp; If you believe someone 
      is sending you advertisements as a result of the information you provided through 
      your registration, please notify us immediately.</font></p>
      
      </td>
  </tr>

  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="smilies"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Smilies</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      You've probably seen others use smilies before in email messages or other bulletin 
      board posts. Smilies are keyboard characters used to convey an emotion, such as a smile 
      <img border="0" src="images/icon_smile.gif"> or a frown 
      <img border="0" src="images/icon_smile_sad.gif">. This bulletin board 
      automatically converts certain text to a graphical representation when it is 
      inserted between brackets [].&nbsp; Here are the smilies that are currently 
      supported by EverQuest - MOD:<br>
      <table border="0" align="center" cellpadding="5">
        <tr valign="top">
          <td>
          <table border="0" align="center">
          
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_angry.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Angry</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:(!]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_blackeye.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Black Eye</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[B)]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_dead.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Dead</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[xx(]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_dead.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Dead</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[XX(]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_shock.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Shocked</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:0]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_shock.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Shocked</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:o]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_shock.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Shocked</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:O]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_blush.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Blushing</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:I]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_sad.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Sad</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:(]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_shy.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Shy</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[8)]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Smile:)</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:)]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_evil.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Evil</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[}:)]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_big.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Big Smile</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:D]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_cool.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Cool Guy</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[8D]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_sleepy.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Sleepy/Tired</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[|)]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_clown.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Clown</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:o)]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_tongue.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Tongue :P</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:P]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_tongue.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Tongue :P</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:p]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_wink.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Wink</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[;)]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_8ball.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">8 Ball</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[8]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_question.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Question?</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[?]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_approve.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Approve</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[^]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_disapprove.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Dissapprove</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[V]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_disapprove.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Dissapprove</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[v]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_kisses.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Kisses</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:X]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/icon_smile_kisses.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Kisses</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[:x]</font></td>
              </tr>
              
              <tr>
                      <td bgcolor="4346b7"><img border="0" hspace="10" src="images/emcup.gif"></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">Coffee Cup</font></td>
                      <td bgcolor="4346b7"><font face="Verdana, Arial, Helvetica" size="2">[(C)]</font></td>
              </tr>
              
      </table>
          </td>
        </tr>
      </table>
      </font></p>
      </td>
  </tr>

  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="hyperlink"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Creating a Hyperlink in your message</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7"><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      <p>You can easily add a hyperlink to your message.</p>

      <p>All that you need to do is type the URL (http://eq-mod.myip.org/mod-dev/), and it will automatically be converted to a URL (<a href="http://eq-mod.myip.org/mod-dev/" target="_blank">http://eq-mod.myip.org/mod-dev/</a>)!</p>
      
      <p>The trick here is to make sure you prefix your URL with the <b>http://</b>, <b>https://</b> or <b>file://</b></p>

      <p>You can also add a mailto link to your message by typing in your email address.<br>
      <blockquote>
			<i>This Example:</i><br>
			<b>moddo_mudpie@yahoo.com</b><br>
			<i>Outputs this:</i><br>
			<a href="mailto:moddo_mudpie@yahoo.com">moddo_mudpie@yahoo.com</a>.</p>
      </blockquote>
      
      <p>Another way to add hyperlinks is to use the <b>[url]</b>linkto<b>[/url]</b> tags</p>
	  <blockquote>
              <i>This Example:</i><br>
              <b>[url]</b>http://eq-mod.myip.org/mod-dev/<b>[/url]</b> takes you home!<br>
              <i>Outputs This:</i><br>
              <a href="http://eq-mod.myip.org/mod-dev/">http://eq-mod.myip.org/mod-dev/</a> takes you home!
      </blockquote></p>
	  <p> 
      <p>If you use this tag: <b>[url=&quot;</b>linkto<b>&quot;]</b>description[/url]</b> you can add a description to the link.</p>
      <blockquote>
              <i>This Example:</i><br>
              Take me to <b>[url=&quot;http://eq-mod.myip.org/mod-dev/&quot;]</b>EverQuest - MOD<b>[/url]</b><br>
              <i>Outputs This:</i><br>
              Take me to <a href="http://eq-mod.myip.org/mod-dev/">EverQuest - MOD</a>
      </blockquote>
      <blockquote>
              <i>This Example:</i><br>
              If you have a question <b>[url=&quot;moddo_mudpie@yahoo.com&quot;]</b>Mail Me<b>[/url]</b><br>
              <i>Outputs This:</i><br>
              If you have a question <a href="mailto:moddo_mudpie@yahoo.com">Mail Me</a>
      </blockquote>
      <br> 

      You can make clickable images by combining the <b>[url="</b>linkto<b>"]</b>desc<b>[/url]</b> and <b>[img]</b>image_url<b>[/img]</b> tags<br>
      <blockquote>
              <i>This Example:</i><br>
              <b>[url=&quot;http://eq-mod.myip.org/mod-dev/&quot;][img]</b>http://eq-mod.myip.org/mod-dev/http://www.blushn.com/mod/images/sword1.jpg <b>[/img][/url]</b><br>
              <i>Outputs This:</i><br>
              <a href="http://eq-mod.myip.org/mod-dev/"><img src="http://eq-mod.myip.org/mod-dev/http://www.blushn.com/mod/images/sword1.jpg" target="_new" border="0"></a>
      </blockquote>
      </p>


<!--
      To do so place &quot;[url=&quot; in front of your url and &quot;]&quot; after 
      your url.&nbsp; Then type your description and end it with a &quot;[/url]&quot;.</p>
      <blockquote>
              <p><i>This Example:</i><br>
              <b>[url=http://eq-mod.myip.org/mod-dev/]</b>EverQuest - MOD<b>[/url]</b> takes you home!</p>
              
              <p><i>Outputs This:</i><br>
              <a href="http://eq-mod.myip.org/mod-dev/">EverQuest - MOD</a> takes you home!</p>
      </blockquote>
-->
      </font></td>
  </tr>

  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="format"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>How to format text with Bold, Italic, Quote, etc...</b></font></td>
  </tr>
  <tr>
    <td bgcolor="4346b7">
    <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
    There are several Forum Codes you may use to change the appearance 
    of your text.&nbsp; Following is the list of codes currently available:</p>
    <blockquote>
      <p><b>Bold:</b> enclose your text with [b] and [/b] .&nbsp; <i>Example:</i> This is <b>[b]</b>bold<b>[/b]</b> text. = This is <b>bold</b> text.</p>

      <p><i>Italic:</i> enclose your text with [i] and [/i] .&nbsp; <i>Example:</i> This is <b>[i]</b>italic<b>[/i]</b> text. = This is <i>italic</i> text.</p>

      <p><u>Underline:</u> enclose your text with [u] and [/u]. <i>Example:</i> This is <b>[u]</b>underline<b>[/u]</b> text. =  This is <u>underline</u> text.</p>

      <p>Aligning Text Left:<br>
        Enclose your text with [left] and [/left]
      </p>

      <p>Aligning Text Center:<br>
        Enclose your text with [center] and [/center]
      </p>

      <p>Aligning Text Right:<br>
        Enclose your text with [right] and [/right]
      </p>

      <p>Striking Text:<br>
        Enclose your text with [s] and [/s]. <i>Example:</i> <b>[s]</b>mistake<b>[/s]</b> = <s>mistake</s>
      </p>

      <p>&nbsp; </p>

      <p><b>Font Colors:</b><br>
        Enclose your text with [<i>fontcolor</i>] and [/<i>fontcolor</i>] <br>
        <i>Example:</i> <b>[red]</b>Text<b>[/red]</b> = <font color="red">Text</font id=red><br>
        <i>Example:</i> <b>[blue]</b>Text<b>[/blue]</b> = <font color="blue">Text</font id=blue><br>
        <i>Example:</i> <b>[pink]</b>Text<b>[/pink]</b> = <font color="pink">Text</font id=pink><br>
        <i>Example:</i> <b>[brown]</b>Text<b>[/brown]</b> = <font color="brown">Text</font id=brown><br>
        <i>Example:</i> <b>[black]</b>Text<b>[/black]</b> = <font color="black">Text</font id=black><br>
        <i>Example:</i> <b>[orange]</b>Text<b>[/orange]</b> = <font color="orange">Text</font id=orange><br>
        <i>Example:</i> <b>[violet]</b>Text<b>[/violet]</b> = <font color="violet">Text</font id=violet><br>
        <i>Example:</i> <b>[yellow]</b>Text<b>[/yellow]</b> = <font color="yellow">Text</font id=yellow><br>
        <i>Example:</i> <b>[green]</b>Text<b>[/green]</b> = <font color="green">Text</font id=green><br>
        <i>Example:</i> <b>[gold]</b>Text<b>[/gold]</b> = <font color="gold">Text</font id=gold><br>
        <i>Example:</i> <b>[white]</b>Text<b>[/white]</b> = <font color="white">Text</font id=white><br>
        <i>Example:</i> <b>[purple]</b>Text<b>[/purple]</b> = <font color="purple">Text</font id=purple>
      </p>

      <p>&nbsp; </p>

      <p><b>Headings:</b><br>
        Enclose your text with [h<i>number</i>] and [/h<i>n</i>]<br>
        <table border=0>
          <tr>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <i>Example:</i> <b>[h1]</b>Text<b>[/h1]</b> =
            </font></td>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <h1>Text</h1>
            </font></td>
          </tr>
          <tr>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <i>Example:</i> <b>[h2]</b>Text<b>[/h2]</b> =
            </font></td>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <h2>Text</h2>
            </font></td>
          <tr>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <i>Example:</i> <b>[h3]</b>Text<b>[/h3]</b> =
            </font></td>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <h3>Text</h3>
            </font></td>
          </tr>
          <tr>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <i>Example:</i> <b>[h4]</b>Text<b>[/h4]</b> =
            </font></td>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <h4>Text</h4>
            </font></td>
          </tr>
          <tr>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <i>Example:</i> <b>[h5]</b>Text<b>[/h5]</b> =
            </font></td>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <h5>Text</h5>
            </font></td>
          </tr>
          <tr>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <i>Example:</i> <b>[h6]</b>Text<b>[/h6]</b> =
            </font></td>
            <td><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
            <h6>Text</h6>
            </font></td>
          </tr>
        </table>
      </p>

      <p>&nbsp; </p>

      <p><b>Font Sizes:</b><br>
        <i>Example:</i> <b>[size=1]</b>text<b>[/size=1]</b> = <font size=1>Text</font id=size1><br>
        <i>Example:</i> <b>[size=2]</b>text<b>[/size=2]</b> = <font size=2>Text</font id=size2><br>
        <i>Example:</i> <b>[size=3]</b>text<b>[/size=3]</b> = <font size=3>Text</font id=size3><br>
        <i>Example:</i> <b>[size=4]</b>text<b>[/size=4]</b> = <font size=4>Text</font id=size4><br>
        <i>Example:</i> <b>[size=5]</b>text<b>[/size=5]</b> = <font size=5>Text</font id=size5><br>
        <i>Example:</i> <b>[size=6]</b>text<b>[/size=6]</b> = <font size=6>Text</font id=size6>
      </p>

      <p>&nbsp; </p>

      <p>Bulleted List: <b>[list]</b> and <b>[/list]</b>, and items in list with <b>[*]</b> and <b>[/*]</b>.</p>

      <p>Ordered Alpha List: <b>[list=a]</b> and <b>[/list=a]</b>, and items in list with <b>[*]</b> and <b>[/*]</b>.</p>

      <p>Ordered Number List: <b>[list=1]</b> and <b>[/list=1]</b>, and items in list with <b>[*]</b> and <b>[/*]</b>.</p>

      <p>Code: enclose your text with <b>[code]</b> and <b>[/code]</b>.</p>

      <p>Quote: enclose your text with <b>[quote]</b> and <b>[/quote]</b>.</p>


      <p>Images: enclose the address with <b>[img]</b> and <b>[/img]</b>. You can make clickable images by combining the [url=""][img][/img][/url]</p>

    </blockquote></font>
    </td>
  </tr>

  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="mods"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Moderators</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      Moderators control individual forums. 
      They may edit, delete, or prune any posts in their forums. 

      If you have a question about a particular forum, you should direct it to your forum moderator.

      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="profile"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Changing Your Profile</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      You may easily change any 
      information stored in your registration profile by using the &quot;profile&quot; link located near 
      the top of each page. Simply identify yourself by typing your UserName and 
      Password and all of your profile information will appear on screen. You may 
      edit any information (except your UserName).
      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="cookies"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Cookies</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      These Forums use cookies to store the following information: the last time you logged in, your UserName and 
      your Password, if you set it in preferences. These cookies are stored on your hard drive. Cookies are not used 
      to track your movement or perform any function other than to enhance your use of these forums. 

      If you have not enabled cookies in your browser, many of these time-saving features will not work properly. <b>Also, you 
      need to have cookies enabled if you want to enter a private forum or post a topic/reply.</b>

      </p>
      <p>You may delete all cookies set by these forums in selecting the &quot;logout&quot; button at the top of any page.
      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="activetopics"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Active Topics</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      <p>Active Topics are tracked by cookies. When you click on the &quot;active topics&quot; a page is generated listing all topics that have been posted since your last visit to these forums (or approximately 20 minutes).</p>
      </font>
      </td>
  </tr>
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="Edit"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Editing Your Posts</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      You may edit or delete your own posts at any time. Just go to the topic where the 
      post to be edited or deleted is located 
      and you will see a edit or delete icon (<img border="0" src="images/icon_edit_topic.gif" hspace="6"><img border="0" src="images/icon_delete_reply.gif" hspace="6">) 
      on the line that begins &quot;posted on...&quot; Click on this icon to edit or 
      delete the post. No one else can edit your post, except for the forum Moderator 
      or the bulletin board administrator. 

      A note is generated at the bottom of each edited post displaying when and by whom the post was edited.

      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="Attach"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Attaching Files</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      For security reasons, you may 
      not attach files to any posts. However, you may cut and paste text into your post.
      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="Search"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Searching For Specific Posts</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      You may search for 
      specific posts based on a word or words found in the posts, user name, date, and 
      particular forum(s). Simply click on the &quot;search&quot; link at the top of most pages. 
<!--      Note: announcements are not included in the search returns. -->
      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="EditProfile"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Editing Your Profile</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7"><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      <P>You may easily change any information stored in your registration profile by using the "profile" link located near the top of each page. Simply identify yourself by typing your UserName and Password and all of your profile information will appear on screen. You may edit any information (except your UserName).</P>
      </font></td>
  </tr>
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="Signature"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Signatures</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7"><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      <p>You may attach signatures to the end of your posts when you post either a New Topic or Reply. Your signature is editable by clicking on &quot;profile&quot; at the top of any forum page and entering your UserName and Password.</p>
      <p>NOTE: HTML can't be used in Signatures.</p>
      </font></td>
  </tr>

  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="PW"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Lost User Name and/or Password</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      Retrieving your 
      UserName and Password is simple, assuming that email features are turned on for 
      this bulletin board. All of the pages that require you to identify yourself with 
      your UserName and Password carry a &quot;lost Password&quot; link that you can use to have 
      your UserName and Password mailed instantly to your email address of 
      record.
      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="Notify"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Email Notification</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7">
      <p><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      When you create a new topic, 
      you have the option of receiving an email notification every time someone posts 
      a reply to your topic. If you wish to use this feature, simply check the email notification box on the &quot;New Topic&quot; 
      page when you create your new topic.
      </font></p>
      </td>
  </tr>

  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="COPPA"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>What is COPPA</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7"><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      <p>The Children's Online Privacy Protection Act and Rule apply to individually identifiable
      information about a child that is collected online, such as full name, home address, email address,
      telephone number or any other information that would allow someone to identify or contact the
      child. The Act and Rule also cover other types of information -- for example, hobbies, interests
      and information collected through cookies or other types of tracking mechanisms -- when they
      are tied to individually identifiable information. More information can be found 
      <a href="http://www.ftc.gov/bcp/conline/pubs/buspubs/coppa.htm" title="What is COPPA?">here</a>.</p>
      </font></td>
  </tr>  
  <tr>
    <td bgcolor="808080"><a href="#top"><img src="images/icon_go_up.gif" align="right" border="0"></a><a name="GetForum"></a><font face="Verdana, Arial, Helvetica" size="2" color="000000"><b>Getting Your Own Forum</b></font></td>
  </tr>
  <tr>
      <td bgcolor="4346b7"><font size="2" face="Verdana, Arial, Helvetica" color="F9F9F9">
      <p>The most recent version of this Snitz Forum can be downloaded at <a href="http://forum.snitz.com/" title="Link to Snitz Forums 2000 Homepage!">this Internet web site</a>.</p>
      <p>NOTE: The software is highly configurable, and the baseline Snitz Forum may not have all the features this forum does.</p>
      </font></td>
  </tr>  
</table>
    </td>
  </tr>
</table>


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
