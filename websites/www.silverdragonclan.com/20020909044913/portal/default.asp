
	<script language=JavaScript>
	<!--
	function mOvr(src,clrOver) {
	    if (!src.contains(event.fromElement)) {
	    src.bgColor = clrOver;	}
	}

	function mOut(src,clrIn) {
	    if (!src.contains(event.toElement)) {
	    src.style.cursor = 'default';
	    src.bgColor = clrIn;	}
  	}
	//-->
	</script>

	<script>
	<!---
	function L(url) {
	    window.location.href = url
	}
	// --->
	</script>
	<html>

<head>
<title>Silver Dragon Clan</title>
<meta name="copyright" content="This code is Copyright (C) 2000-01 Michael Anderson and Pierre Gorissen">
<meta name="copyright" content="This code has been modified by Crash Override (C) 2002">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openChatWindow(url) {
  popupWin = window.open(url,'new_page','width=680,height=400')
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
function openpollWindow(url) {
  popupWin = window.open(url,'new_page','width=300,height=400,scrollbars=yes')
}
function openAnnounceWindow(url) {
  popupWin = window.open(url,'new_page','width=300,height=400,scrollbars=yes')
}
function openPrinterWindow(url) {
  popupWin = window.open(url,'new_page','width=480,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
function OpenSpellCheck()
{
	var curCookie = "strMessagePreview=" + escape(document.PostTopic.Message.value);
	document.cookie = curCookie;
	popupWin = window.open('pop_spellcheck.asp', 'preview_page', 'scrollbars=yes,width=750,height=450')	
}
function OpenValidate(url)
{
	popupWin = window.open(url, 'preview_page', 'scrollbars=yes,width=600,height=400,resizable=yes')	
}
function openWindowGal(url) {
  popupWin = window.open(url,'new_page','width=900,height=350')
}
function openWindowProfile(url) {
  popupWin = window.open(url,'new_page','width=680,height=400,scrollbars=yes')
}
function openWindowNewSize(url,features) {
  popupWin = window.open(url,'new_page1',features)
}
// Crash's Add-On PopUp Windows
function openWindowBuddy(url) {
  popupWin = window.open(url,'new_page','width=700,height=350,scrollbars=yes')
}
function openWindowAvatar(url) {
  popupWin = window.open(url,'new_page','width=700,height=350,scrollbars=yes')
}

function loadWindow(){
storeObjects;
changecontent;
}

window.onload=loadWindow
// done hiding -->
</script>
<style type=text/css>	<!--
	a:active  {color:red;text-decoration:underline}
	a:link    {color:darkblue;text-decoration:underline}
	a:visited {color:blue;text-decoration:underline}
	a:hover   {color:red;text-decoration:underline}
	input.radio {background: navyblue; color:#000000}
	body,table,tr,td,textarea,select,input {
		font-family:Verdana, Arial, Helvetica;
		font-size:8pt;
	}
	.newlogin {color:midnightblue;border-color: #000000;
				border-width:1; background-color:gainsboro;
				font-family:Verdana, Arial, Helvetica;
				font-size: 10px }
	.newsearch {color:midnightblue;border-color: #000000;
				border-width:0; background-color:gainsboro;
				font-family:Verdana, Arial, Helvetica;
				font-size: 10px ;
				font-style:bold;
				width:50;
				text-align:left;}
				
A.ssmItems:link		{color:black;text-decoration:none;}
A.ssmItems:hover	{color:black;text-decoration:none;}
A.ssmItems:active	{color:black;text-decoration:none;}
A.ssmItems:visited	{color:black;text-decoration:none;}
			
//--></STYLE>

	
	<style>
	BODY 
	{
	scrollbar-face-color: darkblue; 
	scrollbar-shadow-color: skyblue; 
	scrollbar-highlight-color: black; 
	scrollbar-3dlight-color: black; 
	scrollbar-darkshadow-color: black; 
	scrollbar-track-color: skyblue; 
	scrollbar-arrow-color: black
	}
	</style>
	

<script language="javascript" src="resources/sniffer.js"></script>
<!-- Crash: 
This file ("custom.asp") includes the pulldown menu. If you want to make changes to the menu
look for them in "custom.asp" in the "resources" folder
-->
<script language="JavaScript1.2">
//UDM v3.1.1
//**DO NOT EDIT THIS *****
if (!exclude) { //********
//************************


///////////////////////////////////////////////////////////////////////////
//
//  ULTIMATE DROPDOWN VERSION 3.1 by Brothercake
//  http://www.brothercake.com/dropdown/ 
//
//  Link-wrapping routine by Brendan Armstrong
//  http://
//
//  KDE modifications by David Joham
//  http://
//
//  Opera 5 reload/resize routine by Michael Wallner
//  http://www.wallner-software.com/
//
///////////////////////////////////////////////////////////////////////////


// *** POSITIONING AND STYLES *********************************************


var menuALIGN =	"left";								// alignment
var absLEFT = 	45;									// absolute left or right position (if not center)
var absTOP = 133;						// absolute top position

var staticMENU = false;								// static positioning mode (ie5/6 and ns4 only)

var stretchMENU = false;							// show empty cells
var showBORDERS = false;							// show empty cell borders

var baseHREF = 	"resources/";
var zORDER = 	100;								// base z-order of nav structure (not ns4)

var mCOLOR = 	"gainsboro";		// main nav cell color
var rCOLOR = 	"whitesmoke";			// main nav cell rollover color
var keepLIT =	true;								// keep rollover color when browsing menu
var bSIZE = 	0;									// main nav border size
var bCOLOR = 	"black"			// main nav border color
var aLINK = 	"darkblue";				// main nav link color
var aHOVER = 	"red";			// main nav link hover-color (dual purpose)
var aDEC = 		"none";								// main nav link decoration
var fFONT = 	"verdana,arial,";					// main nav font face		
var fSIZE = 	11;									// main nav font size (pixels)	
var fWEIGHT = 	""									// main nav font weight
var tINDENT = 	7;									// main nav text indent (if text is left or right aligned)
var vPADDING = 	3;									// main nav vertical cell padding
var vtOFFSET = 	1;									// main nav vertical text offset (+/- pixels from middle)

var vOFFSET = 	5;									// shift the submenus vertically
var hOFFSET = 	20;									// shift the submenus horizontally

var smCOLOR = 	"gainsboro";		// submenu cell color
var srCOLOR = 	"whitesmoke";			// submenu cell rollover color
var sbSIZE = 	1;									// submenu border size
var sbCOLOR = 	"black"			// submenu border color
var saLINK = 	"darkblue";				// submenu link color
var saHOVER = 	"red";			// submenu link hover-color (dual purpose)
var saDEC = 	"none";								// submenu link decoration
var sfFONT = 	"verdana,arial";					// submenu font face		
var sfSIZE = 	10;									// submenu font size (pixels)	
var sfWEIGHT = 	""									// submenu font weight
var stINDENT = 	5;									// submenu text indent (if text is left or right aligned)
var svPADDING = 2;									// submenu vertical cell padding
var svtOFFSET = 0;									// submenu vertical text offset (+/- pixels from middle)

var shSIZE =	4;									// menu drop shadow size 
var shCOLOR =	"black";							// menu drop shadow color
var shOPACITY = 30;									// menu drop shadow opacity (not ie4/ns4/op5)

var keepSubLIT=	true;								// keep submenu rollover color when browsing child menu	
var chvOFFSET = 0;									// shift the child menus vertically 			
var chhOFFSET = 0;									// shift the child menus horizontally 		

var closeTIMER = 0;									// menu closing delay time

var cellCLICK = true;								// links activate on TD click
var aCURSOR = "hand";								// cursor for active links (not ns4 or op5)

var altDISPLAY = "title";							// where to display alt text
var allowRESIZE=false;								// allow resize/reload
													//**Huw's stuff, add-ons by Crash
var Today;
var month,nextmonth, year,nextyear;
var d, s = "";										//Declare variables.
var admin = 4;

   d = new Date();           
   month = (d.getMonth() + 1);
   s += d.getDate() ;								//Get day
   year = d.getYear();
Today = month + "/" + s + "/" + year;
nextmonth = month + 1;
nextyear=year;
if (nextmonth == 13) {
	nextmonth=1;
	nextyear += 1;
}

//** LINKS ***********************************************************

// add main link item ("url","Link name",width,"text-alignment","_target","alt text",top position,left position,"key trigger")
// Main Menu (Home)
addMainItem("http://www.silverdragonclan.com/portal/portal_content.asp","Home",63,"left","","",0,0,"","<img width='15' height='15' border='0' src='images/icon_nav_home.gif'>"); 
	if ('0' != "0") //Only visible when logged on
	{
	defineSubmenuProperties(120,"center","left",0,0);
		// Crash: The value for strLogOutURL is set in the DB and has "javascript:logout()" as value
		addSubmenuItem("javascript:logout()","Log Out","_self","");
	}

// Forum Menu
addMainItem("http://www.silverdragonclan.com/portal/default.asp","Forum",65,"left","","",0,0,"","<img width='15' height='15' border='0' src='images/icon_folder_hot.gif'>"); 
	defineSubmenuProperties(120,"center","left",0,0);

	addSubmenuItem("http://www.silverdragonclan.com/portal/default_category.asp","Forum Categories","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/events.asp?sectionid=1","Forum Events&nbsp;&nbsp;&nbsp;&nbsp; ->",82,"left","","",0,0,"","<img src='images/icon_nav_calendar.gif' width='15' height='15' border='0' alt=''>"); 
		defineChildmenuProperties(120,"left","left",0,0);
		addChildmenuItem("http://www.silverdragonclan.com/portal/events.asp?sectionid=1&view=week&date=" + Today,"This Week","","");
		addChildmenuItem("http://www.silverdragonclan.com/portal/events.asp?sectionid=1&month=" + month +"&year=" + year,"This Month","","");
		addChildmenuItem("http://www.silverdragonclan.com/portal/events.asp?sectionid=1&month=" + nextmonth +"&year=" + nextyear,"Next Month","","");
		addChildmenuItem("http://www.silverdragonclan.com/portal/events.asp?sectionid=1&mode=add&date=" + Today,"Submit Event","","");
	
	addSubmenuItem('#',"Topics&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ->","_self","");
		defineChildmenuProperties(120,"left","left",0,0);
		addChildmenuItem("http://www.silverdragonclan.com/portal/active.asp","Active Topics","","");
		addChildmenuItem("http://www.silverdragonclan.com/portal/inc_mod_recent.asp","Recent Topics","","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/search.asp?sectionid=4","Search","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/forum_stats.asp","Statistics","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/active_users.asp","Active Users","_self","");
	addSubmenuItem('#',"Members&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ->","_self","");
		defineChildmenuProperties(120,"left","left",3,1);
		addChildmenuItem("http://www.silverdragonclan.com/portal/members.asp?sectionid=2","All Members","","");
		addChildmenuItem("http://www.silverdragonclan.com/portal/newmembers.asp?sectionid=2","New Members","","");

// Resource Menu
addMainItem("http://www.silverdragonclan.com/portal/portal_resources.asp?sectionid=5&area=4","Resources",89,"left","","",0,0,"","<img src='images/icon_nav_url.gif' width='16' height='16' border='0' alt=''>"); 
	defineSubmenuProperties(120,"center","left",0,0);
	addSubmenuItem("http://www.silverdragonclan.com/portal/whatsnew.asp?sectionid=5&area=4","What´s New","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/portal_articles.asp?sectionid=5&area=3","Articles","","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/portal_links.asp?sectionid=5&area=4","Links","","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/Classifieds.asp?sectionid=7&area=3","Classifieds","","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/file_library.asp?sectionid=5&area=4","Downloads","","");

if ('0' != "0") //Members Menu
{
addMainItem('my.asp',"Personal",80,"left","","",0,0,"","<img src='images/icon_member.gif' width='18' height='16' border='0' alt=''>"); 
	defineSubmenuProperties(120,"center","left",0,0);
	addSubmenuItem("http://www.silverdragonclan.com/portal/my.asp?sectionid=2","My Area","_self","");
	addSubmenuItem("javascript:openWindowGal('http://www.silverdragonclan.com/portal/pop_photo_gallery.asp?MEMBER_ID=0&M_NAME=')","My Gallery","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/pop_profile.asp?mode=Edit","Profile","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/pm_view.asp?sectionid=2","Private Messages","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/bookmark.asp","Bookmarks","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/subscription_list.asp?sectionid=2","Subscriptions","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/favourites_home.asp?sectionid=2","Favorites","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/faq.asp?sectionid=3","Help","_self","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/policy.asp?sectionid=2#conduct","Rules of Conduct","_self","");
}
addMainItem("http://www.silverdragonclan.com/portal/Guestbook.asp?sectionid=4","Guestbook",90,"left","","",0,0,"","<img src='images/icon_nav_guestbook.gif' border='0' alt=''>");
	defineSubmenuProperties(80,"center","left",0,0);
	addSubmenuItem("http://www.silverdragonclan.com/portal/Guestbook.asp?action=view","View","","");
	addSubmenuItem("http://www.silverdragonclan.com/portal/Guestbook.asp?action=sign","Sign","","");

// About...
addMainItem("http://www.silverdragonclan.com/portal/about.asp?sectionid=4","About",100,"left","","",0,0,"","<img src='images/icon_about.gif' width='15' height='15' border='0' alt=''>");
if ('0' == "0") //NonMembers Menu
{
addMainItem("http://www.silverdragonclan.com/portal/policy.asp?sectionid=2","Register",110,"left","","",0,0,"","<img src='images/icon_nav_register.gif' width='15' height='15' border='0' alt=''>");
}
// Admin Menu
if (admin=='0') //Admin Menu
{
	addMainItem("http://www.silverdragonclan.com/portal/admin_home.asp?sectionid=888","Admin",68,"left","","",0,0,"","<img src='images/icon_nav_admin.gif' width='15' height='15' border='0' alt=''>");
		defineSubmenuProperties(120,"center","left",0,0);
		addSubmenuItem('http://www.silverdragonclan.com/portal/admin_home.asp','Admin Home',"","");
		addSubmenuItem('http://www.silverdragonclan.com/portal/admin_portal.asp','Portal Config',"","");
		addSubmenuItem('#','Mod Config&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;->',"","");
			defineChildmenuProperties(120,"left","left",0,0);
			addChildmenuItem("http://www.silverdragonclan.com/portal/admin_menus.asp","Huw's Mods","","");
			//Crash's Additional Admin Options MOD 3.00
			addChildmenuItem("http://www.silverdragonclan.com/portal/admin_options_mod_300.asp","Crash's Mods","","");
			addChildmenuItem("//","View Log","","");
			//Crash's Additional Admin Options MOD 3.00
			addChildmenuItem("http://www.silverdragonclan.com/portal/admin_ban_ip.asp","Ban IP's","","");
			addChildmenuItem("http://www.silverdragonclan.com/portal/admin_config_faq.asp","Create FAQ","","");
			addChildmenuItem("http://www.silverdragonclan.com/portal/admin_fileattachment.asp","Attachments","","");
			addChildmenuItem("http://www.silverdragonclan.com/portal/admin_new_mem_pm.asp","New Member PM","","");
			addChildmenuItem("http://www.silverdragonclan.com/portal/slash_admin.asp","Slash Admin","","");
			addChildmenuItem("http://www.silverdragonclan.com/portal/admin_smiles.asp","Smilies","","");
			addChildmenuItem("http://www.silverdragonclan.com/portal/admin_user_fields.asp","Member Fields","","");

		
		addSubmenuItem("javascript:openWindow3('http://www.silverdragonclan.com/portal/admin_run_config.asp')",'Reset Variables',"", "");
		addSubmenuItem('http://www.silverdragonclan.com/portal/subscription_list.asp?MODE=all','Subscriptions',"", "");
		if (('1' == '1') || ('1' == '1'))
			addSubmenuItem('http://www.silverdragonclan.com/portal/admin_poll.asp', 'Poll Admin',"","");
		if ('1' == '1')
			addSubmenuItem('http://www.silverdragonclan.com/portal/admin_announce_home.asp','Announcements',"", "");
		addSubmenuItem('http://www.silverdragonclan.com/portal/admin_mod_tasks.asp','Assign Tasks',"", "");
		addSubmenuItem("javascript:openWindow3('http://www.silverdragonclan.com/portal/pop_upload.asp?referrer=admin_upload')",'Upload Files',"", "");
		addSubmenuItem('http://www.silverdragonclan.com/portal/admin_accounts_pending.asp','Pending Members',"","");
}

//Crash's Additional Admin Options MOD 3.00
if ('1' == '1' && admin=='0')  
{
	addMainItem("http://www.silverdragonclan.com/portal/admin_options_mod_300.asp","Options",80,"left","","",0,0,"","<img src='images/icon_crash.gif' width='15' height='15' border='0' alt='Additional Admin Options'>");
}
//Crash's Additional Admin Options MOD 3.00

if ('0' == "3")  //Moderator menu
{
	addMainItem("http://www.silverdragonclan.com/portal/moderator_home.asp","Moderator",90,"left","","",0,0,"","<img src='images/icon_nav_moderator.gif' width='15' height='15' border='0' alt=''>");
		defineSubmenuProperties(120,"center","left",0,0);
		addSubmenuItem('http://www.silverdragonclan.com/portal/moderator_home.asp','Moderator Home',"","");
		addSubmenuItem('http://www.silverdragonclan.com/portal/mod_tasks.asp','Tasks/Announce',"", "");
		addSubmenuItem('http://www.silverdragonclan.com/portal/ComplaintManager.asp','User Complaints',"","");
}

//**DO NOT EDIT THIS *****
}//***********************
//************************

// CRASH: THIS FUNCTION ADDED TO INCLUDE THE LOGOUT PART
// IN THE PULLDOWN MENU - DO NOT EDIT

function logout() 
{
    document.form2.submit();
}
</script>


<script language="javascript1.2" src="resources/style.js"></script>
<script src="resources/cyv5dav.js"></script>
</head>

<body  background=http://www.silverdragonclan.com/portal/images/  text="midnightblue" link="darkblue" aLink="red" vLink="blue" >

<div align="left">
<!-- Crash: this is where the main table gets loaded. changed this: "border=1" to "border="1" bordercolor="white"" -->
<table width="99%" border="1" bordercolor="white"><tr><td width="10">&nbsp;</td><td align="left">
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="99%">
	<TR>
		<TD >
			<IMG SRC="images/header_01.gif" WIDTH=7 HEIGHT=7></TD>
		<TD WIDTH="100%" HEIGHT=7 background="images/header_02.gif">
			</TD>
		<TD >
			<IMG SRC="images/header_03.gif" WIDTH=7 HEIGHT=7></TD>
	</TR>
	<TR>
	<TD WIDTH=7 background="images/header_10.gif">
        &nbsp;</TD>
	<TD WIDTH=100% bgcolor="lightsteelblue" valign="top" align="center">
		
<table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
<tr bgcolor="lightsteelblue">
<td bgcolor="lightsteelblue"><table align="center" border="0" cellpadding="2" cellspacing="1" width="100%">
<tr bgcolor="lightsteelblue">
<td bgcolor="lightsteelblue"><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr bgcolor="lightsteelblue"><td bgcolor="lightsteelblue"><div><font face="Verdana, Arial, Helvetica" size="2"><b>Silver Dragon Clan</b></font></div><div><a href='default.asp'><img src='images/logo/sdclogo.jpg' border='0' ></a></div><div><font face="Verdana, Arial, Helvetica" size="1">Welcome to the forum.</font></div></td><td bgcolor="lightsteelblue">
<div align="center">

</div>	

<div align="center">
	<table border=0 width="80%" cellspacing=1 cellpadding=1 align="center">
        <TR>
			<td align="center" valign="middle">
				<a href="policy.asp"><img src="images/icon_register.gif" border=0></A>
			</td>
		</TR>
	</table>
</div>	
</td><td align="center" bgcolor="lightsteelblue">
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=-2 width="50%">
	<TR>
		<TD >
			<IMG SRC="images/header_01.gif" WIDTH=7 HEIGHT=7></TD>
		<TD WIDTH="100%" HEIGHT=7 background="images/header_02.gif">
			</TD>
		<TD >
			<IMG SRC="images/header_03.gif" WIDTH=7 HEIGHT=7></TD>
	</TR>
	<TR>
	<TD WIDTH=7 background="images/header_10.gif">
       &nbsp;</TD>
	<TD WIDTH=100% bgcolor="lightsteelblue" valign="top" align="center">

    </TD>
	<TD WIDTH=8 background="images/header_06.gif">
            &nbsp;</TD>
	</TR>
	<TR>
		<TD >
			<IMG SRC="images/header_07.gif" WIDTH=7 HEIGHT=7></TD>
		<TD background="images/header_08.gif">
			</TD>
		<TD >
			<IMG SRC="images/header_09.gif" WIDTH=7 HEIGHT=7></TD>
	</TR>
</TABLE>


<script language="JavaScript1.2" src="resources/menu.js"></script>

</td></tr></table></td>
</tr>
<tr>
<td  bgcolor="gainsboro"><table border="0" cellpadding="0" cellspacing="0" width="100%" >
<tr valign='bottom'><td height='21' width='800'>
</div>&nbsp;</td><td>

  <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="black" align=center>
	<form action="Search.asp?mode=DoIt" method="post" name="QuickSearch" >
  <tr>
    <td align="middle" bgcolor="gainsboro">
		<input type="HIDDEN" name="andor" value="and">
		<input type="HIDDEN" name="SearchDate" value="30">
		<img src="images/icon_search.gif" border="0">&nbsp;
		<input class="newlogin" type="text" name="search" size="15">&nbsp;
		<input class="smallbutton" type="submit" value="Search"  id='submit1' name='submit1'>
    </td>
  </tr> 
</form>
</table>

</td></tr></table></td></tr><tr><td bgcolor="whitesmoke"><table border="0" cellpadding="0" cellspacing="0">
<tr>
<td bgcolor="whitesmoke"><div><font face="Verdana, Arial, Helvetica" size="2"><a href="default_category.asp"><acronym title="See a list of all Forum Categories...">Forum Categories</acronym></a> <span class="tableborderfont">|</span> <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics(12)</acronym></a> <span class="tableborderfont">|</span> <a href="inc_mod_recent.asp"><acronym title="See a list of recent topics">Recent Topics</acronym></a> <span class="tableborderfont">|</span> <a href="bookmark.asp"><acronym title="View a list of your bookmarks">Bookmarks</acronym></a> <span class="tableborderfont">|</span> <a href="forum_stats.asp"><acronym title="Forum statistics">Forum Stats</acronym></a> <span class="tableborderfont">|</span> <a href="search.asp?sectionid=4"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a><span class="tableborderfont"> |</span> <a href="active_users.asp"><acronym title="See a list of active users">Online&nbsp;Users</acronym></a></font></div></td></tr></table></td>
</tr></table></td>
</tr>
</table>
    </td>
	<td width=7 background="images/header_06.gif">
            &nbsp;</td>
	</tr>
	<tr>
		<td>
			<img src="images/header_07.gif" width=7 height=7></td>
		<td width="100%" background="images/header_08.gif" height="7">
			</td>
		<td><img src="images/header_09.gif" width=7 height=7></td>
	</tr>
</table>

<div align="center">
<p align="left">
<table border=0 cellpadding=0 cellspacing=0 width="99%">
	<tr>
		<td>
			<img src="images/header_01.gif" width=7 height=7></td>
		<td width="100%" height=7 background="images/header_02.gif">
			</td>
		<td>
			<img src="images/header_03.gif" width=7 height=7></td>
	</tr>
	<tr>
	<td width=7 background="images/header_10.gif">
        &nbsp;</td>
	<td width=100% bgcolor="lightsteelblue" valign="middle" align="center">

<!-- Place banner code here -->
<!-- <a href="gu_20020729.jpg"><img src="gu_20020729.jpg" width=210 height=310> -->
<!-- Place banner code here -->

    </td>
	<td width=8 background="images/header_06.gif">
            &nbsp;</td>
	</tr>
	<tr>
		<td>
			<img src="images/header_07.gif" width=7 height=7></td>
		<td background="images/header_08.gif">
			</td>
		<td>
			<img src="images/header_09.gif" width=7 height=7></td>
	</tr>
</table>
</p>
</div>





<table border=0 cellpadding=0 cellspacing=0 width="99%">
	<tr>
		<td></td>
		<td width="100%"></td>
		<td></td>
	</tr>
	<tr>
	<td width=7>
        &nbsp;</td>
	<td width=100% bgcolor="lightsteelblue" valign="top" align="center">


 <table border="0" cellPadding="0" cellSpacing="0" align="center" width="100%">
  <tr>
   <td bgcolor="black">
     <table border=0 cellspacing="1" cellpadding="4" width="100%">
     <form method="POST" action="topic.asp?TOPIC_ID=94&pollresults=1" name="Vote">
       <tr>
		 <td align="left" valign="middle" background="images/colortemplates/bgcat8.gif" border="0" height="20"><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue"><b>&nbsp;&nbsp;Featured Poll:</b>&nbsp;&nbsp;Got quiet in here so....</font></td>
         <!--
         <td align="left" valign="middle" bgcolor="navy"><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue"><img src="images/icon_poll.gif" border="0" width="15" height="15"><b>&nbsp;&nbsp;Featured Poll:</b>&nbsp;&nbsp;Got quiet in here so....</font></td>
         -->
       </tr>
       <tr>
         <td align="center" valign="middle" bgcolor="lightsteelblue">
         <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue"> Word has it the next EQ Fan Faire will be held in November in San Francisco. Will you be attending?</font><br>  

        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2"><input type="radio" value="1" name="R1"><b>I'm Like so there!</b> &nbsp;</font> 
    
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2"><input type="radio" value="2" name="R1"><b>I am going to try!</b> &nbsp;</font> 
    
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2"><input type="radio" value="3" name="R1"><b>I hope to.</b> &nbsp;</font> 
    
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2"><input type="radio" value="4" name="R1"><b>I don't know yet.</b> &nbsp;</font> 
    
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2"><input type="radio" value="5" name="R1"><b>Probably not.</b> &nbsp;</font> 
    
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2"><input type="radio" value="6" name="R1"><b>I can't :(</b> &nbsp;</font> 
    
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2"><input type="radio" value="7" name="R1"><b>No way. Those are stupid!</b> &nbsp;</font> 
    
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2"><input type="radio" value="8" name="R1"><b>San Francisco? Isn't that somewhere in Iowa?</b> &nbsp;</font> 
           
    	<br><br><input src="images/vote.gif" alt="Vote in today's Featured Poll" type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>
    	<input name="Method_Type" type="hidden" value="Vote"><input name="TOPIC_ID" type="hidden" value="94">
    	&nbsp;&nbsp;<a href="topic.asp?TOPIC_ID=94&pollresults=1"><img src="images/voteresults.gif" alt="View Results of today's Featured Poll" border="0"></a>   

  </td>
  </tr>
   </form>
 </table>
  </td>
 </tr>
</table>
    </td>
	<td width=8>
            &nbsp;</td>
	</tr>
	<tr>
		<td width=7 height=7></td>
		<td>
			</td>
		<td width=7 height=7></td>
	</tr>
</table>

<div align="center">

<font face="Verdana, Arial, Helvetica" size="1">
<b><font color="green">1</font></b> Member(s) and 
<b><font color="green">1</font></b> Guest(s) are Online
</font>

</div>


<table border=0 cellpadding=0 cellspacing=0 width="99%">
	<tr>
		<td>
			<img src="images/header_01.gif" width=7 height=7></td>
		<td width=100% background="images/header_02.gif">
			</td>
		<td>
			<img src="images/header_03.gif" width=7 height=7></td>
	</tr>
	<tr align="center" valign="top">
		<td background="images/header_10.gif">
            &nbsp;</td>
		<td width=100% height=64 bgcolor="lightsteelblue" valign="top" align="center">

<form action="/portal/default.asp" method="post" id="form2" name="form2"><input type="hidden" name="Method_Type" value="logout"></form><table border=0 width="95%" cellspacing=0 cellpadding=0 align="center" >
  <tr>
    <td>
		<table width="100%" border="0" align=center >
	      <tr><td align="right">
          </td></tr>
		</table>
     </td>
   </tr>
   <tr>
     <td>
    &nbsp;&nbsp;
    </td>
  </tr>
  <tr>
    <td bgcolor="black">
    <table border=0 width="100%" cellspacing=1 cellpadding=4 align="center">
      <tr>
        <td align=center background="images/colortemplates/bgcat8.gif" height="20" nowrap valign="top"><b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">	 &nbsp;	</b></font></td>
        <td align=center background="images/colortemplates/bgcat8.gif" height="20" nowrap valign="top"><b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Forum</font></b></td>
        <td align=center background="images/colortemplates/bgcat8.gif" height="20" nowrap valign="top"><b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Topics</font></b></td>
        <td align=center background="images/colortemplates/bgcat8.gif" height="20" nowrap valign="top"><b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Posts</font></b></td>
        <td align=center background="images/colortemplates/bgcat8.gif" height="20" nowrap valign="top"><b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Last&nbsp;Post</font></b></td>
        <td align=center background="images/colortemplates/bgcat8.gif" height="20" nowrap valign="top"><b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Moderator(s)</font></b></td>
        <td align=center background="images/colortemplates/bgcat8.gif" height="20">
&nbsp;        </td>
      </tr>
      <tr>
        <td bgcolor="slateblue" colspan="6" valign=top><a href="/portal/default.asp?HideCat21=Y"><img src="images/icon_minus.gif" width="10" height="10" border="0" alt="Collapse This Category"></a>&nbsp;<a href="default.asp?CAT_ID=21"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>** Web Portal Introduction & Announcements **</b></font></a>&nbsp;&nbsp;</td>
        <td bgcolor="slateblue" align=center valign=top nowrap><b><font face="Verdana, Arial, Helvetica" size="2">
        </font></b></td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=4"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=4">READ ME FIRST!</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Welcome to the new Web Portal System of the Silver Dragon Clan.

Please read all messages in this folder!
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>September 09 2002</b><br>
         04:49:09<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Shadmel
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr>
        <td bgcolor="slateblue" colspan="6" valign=top><a href="/portal/default.asp?HideCat17=Y"><img src="images/icon_minus.gif" width="10" height="10" border="0" alt="Collapse This Category"></a>&nbsp;<a href="default.asp?CAT_ID=17"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Silver Dragon Clan General Information</b></font></a>&nbsp;&nbsp;</td>
        <td bgcolor="slateblue" align=center valign=top nowrap><b><font face="Verdana, Arial, Helvetica" size="2">
        </font></b></td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=5"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=5">Application / Joining Information</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to applying and joining Silver Dragon Clan.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         08:27:40<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Katani, Shadmel
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=6"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=6">General Discussion</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
A place to post announcements and general topics for all visitors.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">3</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">6</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>August 15 2002</b><br>
         14:04:04<br>by: <a href="pop_profile.asp?mode=display&id=517">JuruTigerpaws</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Shadmel
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=7"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=7">Friends of Silver Dragon Clan</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions, announcements & invitations by individuals and guilds that are associated with the Silver Dragon Clan and it's members.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">4</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">13</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>August 29 2002</b><br>
         19:37:06<br>by: <a href="pop_profile.asp?mode=display&id=480">Doffan</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=8"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=8">Silver Dragon Clan Bazaar & Marketplace</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to items for sale or trade in the lands of Norrath.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         08:31:48<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr>
        <td bgcolor="slateblue" colspan="6" valign=top><a href="/portal/default.asp?HideCat15=Y"><img src="images/icon_minus.gif" width="10" height="10" border="0" alt="Collapse This Category"></a>&nbsp;<a href="default.asp?CAT_ID=15"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Silver Dragon Clan Members' Area</b></font></a>&nbsp;&nbsp;</td>
        <td bgcolor="slateblue" align=center valign=top nowrap><b><font face="Verdana, Arial, Helvetica" size="2">
        </font></b></td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=9"><IMG src='images/icon_folder_new.gif' height=15 width=15 border=0 hspace=0 alt='New Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=9">Forum Access - Members' Area</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
If this is the only folder that you see under the Silver Dragon Clan Members' Area section - Post here to have Guild Leadership research your access level. <br>
<br>
You MUST be a member of Silver Dragon Clan to receive access to the Members' area!
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">12</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">25</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>September 05 2002</b><br>
         02:09:33<br>by: <a href="pop_profile.asp?mode=display&id=482">Kindart</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Shadmel
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=88"><IMG src='images/icon_folder_new.gif' height=15 width=15 border=0 hspace=0 alt='New Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=88">IMPORTANT! Announcement</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Please read the announcement posted here!
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">2</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">21</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>September 03 2002</b><br>
         05:18:01<br>by: <a href="pop_profile.asp?mode=display&id=534">palerider123</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr>
        <td bgcolor="slateblue" colspan="6" valign=top><a href="/portal/default.asp?HideCat16=Y"><img src="images/icon_minus.gif" width="10" height="10" border="0" alt="Collapse This Category"></a>&nbsp;<a href="default.asp?CAT_ID=16"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Silver Dragon Clan Admin Area</b></font></a>&nbsp;&nbsp;</td>
        <td bgcolor="slateblue" align=center valign=top nowrap><b><font face="Verdana, Arial, Helvetica" size="2">
        </font></b></td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=16"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=16">Forum Access - Admin Area</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
If this is the only folder that you see under the Silver Dragon Clan Admin Area section - Post here to have Guild Leadership research your access level. <br>
<br>
You MUST be assigned to an admin position or rank of Silver Dragon Clan to receive access.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">2</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">2</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>September 09 2002</b><br>
         04:49:09<br>by: <a href="pop_profile.asp?mode=display&id=482">Kindart</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Shadmel
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr>
        <td bgcolor="slateblue" colspan="6" valign=top><a href="/portal/default.asp?HideCat18=Y"><img src="images/icon_minus.gif" width="10" height="10" border="0" alt="Collapse This Category"></a>&nbsp;<a href="default.asp?CAT_ID=18"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Everquest General Information</b></font></a>&nbsp;&nbsp;</td>
        <td bgcolor="slateblue" align=center valign=top nowrap><b><font face="Verdana, Arial, Helvetica" size="2">
        </font></b></td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=84"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=84">Armor</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to Armor found throughout the Lands of Norrath.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         18:08:35<br>by: <a href="pop_profile.asp?mode=display&id=471">Korwen</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=85"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=85">Bestiary</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to the Bestiary of the Lands of Norrath.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         17:22:08<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=86"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=86">Equipment & Items</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to Equipment & Items found throughout the Lands of Norrath.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         17:30:11<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=25"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=25">Quests</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to Quests found throughout the Lands of Norrath.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>September 09 2002</b><br>
         04:49:09<br>by: <a href="pop_profile.asp?mode=display&id=472">Katani</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=87"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=87">Weapons</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to Weapons found throughout the Lands of Norrath.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         17:31:21<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr>
        <td bgcolor="slateblue" colspan="6" valign=top><a href="/portal/default.asp?HideCat23=Y"><img src="images/icon_minus.gif" width="10" height="10" border="0" alt="Collapse This Category"></a>&nbsp;<a href="default.asp?CAT_ID=23"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>EverQuest Classes</b></font></a>&nbsp;&nbsp;</td>
        <td bgcolor="slateblue" align=center valign=top nowrap><b><font face="Verdana, Arial, Helvetica" size="2">
        </font></b></td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=23"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=23">General Discussion - Classes</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
General discussions pertaining to the Classes in Norrath.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         09:25:18<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=36"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=36">Bard</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Bard.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:11:09<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=37"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=37">Beastlord</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Beastlord.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:13:33<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Leandros
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=38"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=38">Cleric</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Cleric.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:14:15<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Korwen
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=39"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=39">Druid</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Druid.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:15:01<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=40"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=40">Enchanter</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Enchanter.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:15:45<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Halusen
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=41"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=41">Magician</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Magician.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:16:32<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=42"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=42">Monk</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Monk.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:17:24<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=43"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=43">Necromancer</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Necromancer.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:18:18<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Pesstilensse
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=44"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=44">Paladin</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Paladin.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:19:11<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=45"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=45">Ranger</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Ranger.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:20:07<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=46"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=46">Rogue</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Rogue.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:20:58<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=47"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=47">Shadow Knight</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Shadow Knight.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:21:47<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Zelrik
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=48"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=48">Shaman</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Shaman.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:22:35<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Meddsennmonn
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=49"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=49">Warrior</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Warrior.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:23:21<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Biggbaddaaboomm
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=50"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=50">Wizard</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Wizard.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:24:32<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Fizzlebin
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr>
        <td bgcolor="slateblue" colspan="6" valign=top><a href="/portal/default.asp?HideCat22=Y"><img src="images/icon_minus.gif" width="10" height="10" border="0" alt="Collapse This Category"></a>&nbsp;<a href="default.asp?CAT_ID=22"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>EverQuest Races</b></font></a>&nbsp;&nbsp;</td>
        <td bgcolor="slateblue" align=center valign=top nowrap><b><font face="Verdana, Arial, Helvetica" size="2">
        </font></b></td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=26"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=26">General Discussion - Races</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
General discussions pertaining to the Races of Norrath.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">2</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>September 09 2002</b><br>
         04:49:09<br>by: <a href="pop_profile.asp?mode=display&id=473">tacyliw</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=51"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=51">Barbarian</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Barbarian.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:25:36<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=52"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=52">Dark Elf</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Dark Elf.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:26:40<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=53"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=53">Dwarf</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Dwarf.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:27:24<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Korwen
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=54"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=54">Erudite</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is an Erudite.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:28:16<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Halusen
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=55"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=55">Gnome</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Gnome.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:29:00<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Fizzlebin
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=56"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=56">Half Elf</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Half Elf.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:29:47<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=57"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=57">Halfling</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Halfling.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:30:34<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=58"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=58">High Elf</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a High Elf.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:31:16<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=59"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=59">Human</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Human.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:32:05<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=60"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=60">Iksar</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is an Iksar.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:32:49<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Pesstilensse
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=61"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=61">Ogre</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is an Ogre.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:33:34<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Meddsennmonn
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=62"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=62">Troll</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Troll.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:34:22<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=63"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=63">Vah Shir</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Vah Shir.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:35:15<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Leandros
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=64"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=64">Wood Elf</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to creating and playing a character that is a Wood Elf.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:36:00<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr>
        <td bgcolor="slateblue" colspan="6" valign=top><a href="/portal/default.asp?HideCat24=Y"><img src="images/icon_minus.gif" width="10" height="10" border="0" alt="Collapse This Category"></a>&nbsp;<a href="default.asp?CAT_ID=24"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>EverQuest Skills</b></font></a>&nbsp;&nbsp;</td>
        <td bgcolor="slateblue" align=center valign=top nowrap><b><font face="Verdana, Arial, Helvetica" size="2">
        </font></b></td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=27"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=27">General Discussion - Skills</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
General discussions pertaining to the Skills in Norrath.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         09:29:03<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=65"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=65">Alchemy</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Alchemy skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:38:07<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=66"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=66">Baking</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Baking skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>September 09 2002</b><br>
         04:49:09<br>by: <a href="pop_profile.asp?mode=display&id=507">Aseha</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=67"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=67">Brewing</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Brewing skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:39:46<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Korwen
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=68"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=68">Fishing</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Fishing skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:40:28<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=69"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=69">Fletching</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Fletching skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:41:20<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=70"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=70">Fletching - Cultural</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Cultural Fletching skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:42:52<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=71"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=71">Foraging</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Foraging skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>September 09 2002</b><br>
         04:49:09<br>by: <a href="pop_profile.asp?mode=display&id=472">Katani</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=72"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=72">Jewelcraft</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Jewelcraft skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:44:25<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=73"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=73">Language</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Languages of Norrath.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:46:09<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=74"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=74">Make Poison</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Make Poison skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:46:56<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=75"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=75">Pottery</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Pottery skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">1</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>August 19 2002</b><br>
         21:20:03<br>by: <a href="pop_profile.asp?mode=display&id=507">Aseha</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=76"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=76">Research</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Research skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:48:47<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=77"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=77">Smithing</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Smithing skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:49:43<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Korwen
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=78"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=78">Smithing - Cultural</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Cultural Smithing skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:50:38<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=79"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=79">Tailoring</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Tailoring skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:51:39<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=80"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=80">Tailoring - Cultural</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Cultural Tailoring skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:52:34<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=81"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=81">Tanning Agents</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to making and using Tanning Agents.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:54:13<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=82"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=82">Tempering Agents</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to making and using Tempering Agents.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:55:27<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=83"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=83">Tinkering</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to learning and using the Tinkering skill.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 17 2002</b><br>
         09:56:17<br>by: <a href="pop_profile.asp?mode=display&id=469">Shadmel</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
Fizzlebin
        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr>
        <td bgcolor="slateblue" colspan="6" valign=top><a href="/portal/default.asp?HideCat19=Y"><img src="images/icon_minus.gif" width="10" height="10" border="0" alt="Collapse This Category"></a>&nbsp;<a href="default.asp?CAT_ID=19"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Everquest Zone Information</b></font></a>&nbsp;&nbsp;</td>
        <td bgcolor="slateblue" align=center valign=top nowrap><b><font face="Verdana, Arial, Helvetica" size="2">
        </font></b></td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=28"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=28">Odus Zones</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to the following cities and adjacent hunting areas: <b>Eurudin</b> and <b>Paineel</b>.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         09:31:19<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=29"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=29">West Antonica Zones</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to the following cities and adjacent hunting areas: <b>Halas</b>, <b>Qeynos</b> and <b>Surefall Glade</b>.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         09:33:40<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=30"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=30">South Antonica Zones</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to the following cities and adjacent hunting areas: <b>Grobb</b> and <b>Oggok</b>.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         09:34:54<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=31"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=31">East Antonica Zones</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to the following cities and adjacent hunting areas: <b>Freeport</b>, <b>High Hold Keep</b>, <b>Neriak</b> and <b>Rivervale</b>.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         09:35:50<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=32"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=32">Faydwer Zones</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to the following cities and adjacent hunting areas: <b>Ak'Anon</b>, <b>Felwithe</b>, <b>Kaladim</b> and <b>Kelethin</b>.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         09:37:08<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=33"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=33">Kunark Zones</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to the following cities and adjacent hunting areas: <b>Cabalis</b>, <b>Firiona Vie</b> and <b>The Overthere</b>.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         09:38:40<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=34"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=34">Velious Zones</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to the following cities and adjacent hunting areas: <b>Icewall Keep</b>, <b>Kael Drakkal</b>, <b>Skyshrine</b> and <b>Thurgadin</b>.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         09:40:35<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr bgcolor="whitesmoke" onMouseOver="mOvr(this,'orange')" onMouseOut="mOut(this,'whitesmoke')">
        <td align=center valign=top>
        <a href="forum.asp?FORUM_ID=35"><IMG src='images/icon_folder.gif' height=15 width=15 border=0 hspace=0 alt='Old Posts'></a>        </td>
        <td valign="top">
        <font face="Verdana, Arial, Helvetica" size="2"><a href="forum.asp?FORUM_ID=35">Luclin Zones</a><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">
Discussions pertaining to the following cities and adjacent hunting areas: <b>Katta Castellum</b>, <b>Sanctus Seru</b>, <b>Shadow Haven</b> and <b>Shar Vahl</b>.
        </font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">0</font></td>
        <td align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">
        <b>May 13 2002</b><br>
         09:41:27<br>by: <a href="pop_profile.asp?mode=display&id=1">Admin</a>

        </font></td>
        <td align=left valign=top><font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">

        </font></td>
        <td align=center valign=top nowrap>
        </td>
      </tr>
      <tr>
        <td bgcolor="slateblue" colspan="7"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream" size="+1"><b>Statistics</b></font></td>
      </tr>
      <tr>
        <td rowspan="4" bgcolor="whitesmoke">&nbsp;</td>
        <td bgcolor="whitesmoke" colspan="6">
        <font face="Verdana, Arial, Helvetica" size="1">27 Members have  made 74 posts in 72 forums, with the last post on <a href="topic.asp?TOPIC_ID=178">September 05 2002 02:09:33</a> by: <a href="pop_profile.asp?mode=display&id=482">Kindart</a>.          </font>
          </td>
        </tr>
        <tr>
        <td bgcolor="whitesmoke" colspan="6">
        <font face="Verdana, Arial, Helvetica" size="1">There are  currently 29  topics and 12 <a href="active.asp">active topics</a> since you last visited.</font>
        </td>
      </tr>
      <tr>
        <td bgcolor="whitesmoke" colspan="6"><font face="Verdana, Arial, Helvetica" size="1">
There are 4  archived posts in 31 archived topics</font>
        </td>
      </tr>
      <tr>
        <td bgcolor="whitesmoke" colspan="6">
        <font face="Verdana, Arial, Helvetica" size="1">Please welcome our newest member:
        <a href="pop_profile.asp?mode=display&id=535">Kynen</a>.</font>
          </td>
        </tr>
    </table>
  </td>
  </tr>
  <tr>
  <td>
    <br />
  </td>
  </tr>
  <tr>
  <td bgcolor="black">
    <table border=0 width="100%" cellspacing=1 cellpadding=4>
      <tr>
        <td background="images/colortemplates/bgcat8.gif" border="0" height="20" colspan="7" align="center">
          <font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Board Statistics</b></font>
        </td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
    <td>
    <table width="100%">
      <tr>
        <td>
        <font face="Verdana, Arial, Helvetica" size="1">
        <img alt="New Posts" src="images/icon_folder_new.gif" width="15" height="15"> Contains new posts since last visit.<br>
        <img alt="Old Posts" src="images/icon_folder.gif" width="15" height="15"> No new posts since the last visit.<br>
        </font>
        </td>
      </tr>
    </table>
    </td>
  </tr>
</table>
 
        </td>
		<td background="images/header_06.gif">&nbsp;</td>
	</tr>
	<tr>
		<td><img src="images/header_07.gif" width=7 height=7></td>
		<td background="images/header_08.gif"></td>
		<td><img src="images/header_09.gif" width=7 height=7></td>
	</tr>
</table>

<table border=0 cellpadding=0 cellspacing=0 width="99%">
	<tr>
		<td><img src="images/header_01.gif" width=7 height=7></td>
		<td background="images/header_02.gif"></td>
		<td><img src="images/header_03.gif" width=7 height=7></td>
	</tr>
	<tr>
	<td background="images/header_10.gif">&nbsp;</td>
	<td width=100% bgcolor="#FFFFFF" valign="top" align="center">
        <table width=100% border=0 bgcolor="lightsteelblue" cellpadding="0" cellspacing = "4"> 
  		<tr bgcolor="lightsteelblue">
		<td bgcolor="lightsteelblue">
    		<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
		  <tr>
	          <td bgcolor="lightsteelblue" align=left valign=top nowrap>
	          <font face="Verdana, Arial, Helvetica" size="1">
                  <p align=left>Silver Dragon Clan</p>
                  </font></td>
                  <td bgcolor="lightsteelblue" align=right valign=top nowrap>
                  <font face="Verdana, Arial, Helvetica" size="1">
                  <p align=right>© 2002 Silver Dragon Clan</p>
                  </font></td>
                  <td bgcolor="lightsteelblue" width=10 nowrap>
                  <a href="#top"><img src="images/icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
                  </tr>
                </table>
                </td>
                </tr>
                </table>

                <table border=0 width="100%" align="center" cellpadding="1" cellspacing="0" bgcolor="lightsteelblue">
                <tr>
				<td align="center">
				<!--- Put your banner code here -->
				<!-- end code -->
				</td>
                <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
                    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3.03"><img src="images/logo_powered_by.gif" border=0></acronym></a> &amp; <a href="http://www.crashsite.nl"><acronym title="Tweaked By: Crash Override - 3.3.15">Crash Override</acronym></a>
                </font></td>
                </tr>
                </table>
		</td>
		<td width=8 background="images/header_06.gif">&nbsp;</td>
	</tr>
	<tr>
		<td><img src="images/header_07.gif" width=7 height=7></td>
		<td background="images/header_08.gif"></td>
		<td><img src="images/header_09.gif" width=7 height=7></td>
	</tr>
</table></center>
</div>

</font></td></tr></table>

</body>
</html>
	
<center>
This page has been viewed 1123 times.

<br>
Page Loading Time:	2.7656
<br>
</center>
