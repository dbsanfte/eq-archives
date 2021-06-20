
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
<td bgcolor="whitesmoke"><div><font face="Verdana, Arial, Helvetica" size="2"><a href="default_category.asp"><acronym title="See a list of all Forum Categories...">Forum Categories</acronym></a> <span class="tableborderfont">|</span> <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics(24)</acronym></a> <span class="tableborderfont">|</span> <a href="inc_mod_recent.asp"><acronym title="See a list of recent topics">Recent Topics</acronym></a> <span class="tableborderfont">|</span> <a href="bookmark.asp"><acronym title="View a list of your bookmarks">Bookmarks</acronym></a> <span class="tableborderfont">|</span> <a href="forum_stats.asp"><acronym title="Forum statistics">Forum Stats</acronym></a> <span class="tableborderfont">|</span> <a href="search.asp?sectionid=4"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a><span class="tableborderfont"> |</span> <a href="active_users.asp"><acronym title="See a list of active users">Online&nbsp;Users</acronym></a></font></div></td></tr></table></td>
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
<b><font color="green">0</font></b> Member(s) and 
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

<form action="/portal/active.asp" method="post" id="form2" name="form2"><input type="hidden" name="Method_Type" value="logout"></form>
<script language="JavaScript">
<!--
function autoReload()	{ 	document.ReloadFrm.submit()		}
function SetLastDate()	{	document.LastDateFrm.submit()	}
function jumpTo(s)	{	if (s.selectedIndex != 0) top.location.href = s.options[s.selectedIndex].value;return 1;}
// -->
</script>
<table width="100%" border="0">
  <tr>
    <td><form name="LastDateFrm" action="active.asp" method="post">
    <font face="Verdana, Arial, Helvetica" size="2"><img src="images/icon_folder_open.gif" border=0>&nbsp;<a href="default.asp">All Forums</a><br><img src="images/icon_bar.gif" border=0><img src="images/icon_folder_open_topic.gif" border=0>&nbsp;Active Topics Since     <select class="pulldown" name="ShowSinceDateTime" size="1" onchange="SetLastDate();">
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on August 28 2002 06:12:59&nbsp;</option>
        <option value="LastFifteen">&nbsp;Last 15 minutes</option>
        <option value="LastThirty">&nbsp;Last 30 minutes</option>
        <option value="LastFourtyFive">&nbsp;Last 45 minutes</option>
        <option value="LastHour">&nbsp;Last Hour</option>
        <option value="TwoHour">&nbsp;Last 2 Hours</option>
        <option value="LastDay">&nbsp;Yesterday</option>
        <option value="LastWeek">&nbsp;Last Week</option>
        <option value="LastMonth">&nbsp;Last Month</option>
     </select>
   <input type="hidden" name="Cookie" value="2">   </font>
   </form>
   </td>
   <td align="center">&nbsp;</td>
   <td align="center">
		<form name="ReloadFrm" action="active.asp" method="post">
			<font face="Verdana, Arial, Helvetica" size="2"><br>
				<select class="pulldown" name="RefreshTime" size="1" onchange="autoReload();">
					<option value="0" SELECTED>Don't reload automatically</option>
					<option value="1">Reload page every minute</option>
					<option value="5">Reload page every 5 minutes</option>
					<option value="10">Reload page every 10 minutes</option>
					<option value="15">Reload page every 15 minutes</option>
				</select>
				<input type="hidden" name="Cookie" value="1">
				</font>
			</form>
		</td>
	</tr>
</table>
<table>
	<tr>
		<td height="20">
		</td>
	</tr>
</table>
<br>(also here: <img src="images/icon_member.gif" height=15 width=15 border="0">&nbsp;1 guest.)<table>
	<tr>
		<td height="20">
		</td>
	</tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0" align="center">  <tr>
	  <td bgcolor="black">
		<table border="0" width="100%" cellspacing="1" cellpadding="4">
			<tr>
				<td align=center background="images/colortemplates/bgcat8.gif" height="20" valign=center>
			&nbsp;</td>
	  <td align="center" background="images/colortemplates/bgcat8.gif" height="20"></td><td align="center" background="images/colortemplates/bgcat8.gif" height="20">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Topic</font></b>
	  </td>
	  <td align="center" background="images/colortemplates/bgcat8.gif" height="20">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Author</font></b>
	  </td>
	  <td align="center" background="images/colortemplates/bgcat8.gif" height="20">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Replies</font></b>
	  </td>
	  <td align="center" background="images/colortemplates/bgcat8.gif" height="20">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Read</font></b>
	  </td>
	  <td align="center" background="images/colortemplates/bgcat8.gif" height="20">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Last Post</font></b>
	  </td>
	 </tr>
	 <tr>
		<td height="20" colspan="7" bgcolor="slateblue" valign="center">
			<a href="forum.asp?FORUM_ID=7"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Friends of Silver Dragon Clan</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=92"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
       <td bgcolor="whitesmoke"><img src='images/icon_mi_7.gif' border="0" alt=""></td>		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=92">Its Alive!</a>&nbsp;</font>
<i><font face="Verdana, Arial, Helvetica" size="1"></font></i>		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Kindart</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">47</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>August 29 2002</b>&nbsp; 19:37:06<br>by: <a href="pop_profile.asp?mode=display&id=480">Doffan</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="7" bgcolor="slateblue" valign="center">
			<a href="forum.asp?FORUM_ID=9"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Forum Access - Members' Area</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=178"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
       <td bgcolor="whitesmoke"><img src='images/icon_mi_1.gif' border="0" alt=""></td>		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=178">Ok people</a>&nbsp;</font>
<i><font face="Verdana, Arial, Helvetica" size="1"></font></i>		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Kindart</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">9</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>September 05 2002</b>&nbsp; 02:09:33<br>by: <a href="pop_profile.asp?mode=display&id=482">Kindart</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=175"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
       <td bgcolor="whitesmoke"><img src='images/icon_mi_1.gif' border="0" alt=""></td>		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=175">When will the guild be re-instated</a>&nbsp;</font>
<i><font face="Verdana, Arial, Helvetica" size="1"></font></i>		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Krel</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">16</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>September 02 2002</b>&nbsp; 01:38:51<br>by: <a href="pop_profile.asp?mode=display&id=472">Katani</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="7" bgcolor="slateblue" valign="center">
			<a href="forum.asp?FORUM_ID=88"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>IMPORTANT! Announcement</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=105"><img src="images/icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
       <td bgcolor="whitesmoke"><img src='images/icon_mi_1.gif' border="0" alt=""></td>		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=105">Guild Charter</a>&nbsp;</font>
<i><font face="Verdana, Arial, Helvetica" size="1"></font></i><table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana, Arial, Helvetica size=1><img src="images/icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=whitesmoke><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=105&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=whitesmoke><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=105&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Shadmel</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">19</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">191</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>September 03 2002</b>&nbsp; 05:18:01<br>by: <a href="pop_profile.asp?mode=display&id=534">palerider123</a></font></td>
	</tr>
		</tr>
	</table>
	</td>
	</tr>
</table>
<table width=100% border=0 align=center>
	<tr>
		<td align=right>
<!-- START JUMP TO -->
    <form name="Stuff">		<font face="Verdana, Arial, Helvetica" size="2"><b>Jump To:</b></font>
	    <select class="pulldown" name="SelectMenu" size="1" onchange="jumpTo(this)">
		    <option value="./">Select Forum</option>
      <option value='default.asp'>** Web Portal Introduction & Announcements **</option>       <option value='forum.asp?FORUM_ID=4'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;READ ME FIRST!</option>
      <option value='default.asp'>Silver Dragon Clan General Information</option>       <option value='forum.asp?FORUM_ID=5'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Application / Joining Information</option>
      <option value='forum.asp?FORUM_ID=6'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Discussion</option>
      <option value='forum.asp?FORUM_ID=7'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Friends of Silver Dragon Clan</option>
      <option value='forum.asp?FORUM_ID=8'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Silver Dragon Clan Bazaar & Marketplace</option>
      <option value='default.asp'>Silver Dragon Clan Members' Area</option>       <option value='forum.asp?FORUM_ID=9'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Forum Access - Members' Area</option>
      <option value='forum.asp?FORUM_ID=88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IMPORTANT! Announcement</option>
      <option value='default.asp'>Silver Dragon Clan Admin Area</option>       <option value='forum.asp?FORUM_ID=16'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Forum Access - Admin Area</option>
      <option value='default.asp'>Everquest General Information</option>       <option value='forum.asp?FORUM_ID=84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Armor</option>
      <option value='forum.asp?FORUM_ID=85'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bestiary</option>
      <option value='forum.asp?FORUM_ID=86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Equipment & Items</option>
      <option value='forum.asp?FORUM_ID=25'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Quests</option>
      <option value='forum.asp?FORUM_ID=87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Weapons</option>
      <option value='default.asp'>EverQuest Classes</option>       <option value='forum.asp?FORUM_ID=23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Discussion - Classes</option>
      <option value='forum.asp?FORUM_ID=36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bard</option>
      <option value='forum.asp?FORUM_ID=37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Beastlord</option>
      <option value='forum.asp?FORUM_ID=38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cleric</option>
      <option value='forum.asp?FORUM_ID=39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Druid</option>
      <option value='forum.asp?FORUM_ID=40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enchanter</option>
      <option value='forum.asp?FORUM_ID=41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Magician</option>
      <option value='forum.asp?FORUM_ID=42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Monk</option>
      <option value='forum.asp?FORUM_ID=43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Necromancer</option>
      <option value='forum.asp?FORUM_ID=44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Paladin</option>
      <option value='forum.asp?FORUM_ID=45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ranger</option>
      <option value='forum.asp?FORUM_ID=46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rogue</option>
      <option value='forum.asp?FORUM_ID=47'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Shadow Knight</option>
      <option value='forum.asp?FORUM_ID=48'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Shaman</option>
      <option value='forum.asp?FORUM_ID=49'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Warrior</option>
      <option value='forum.asp?FORUM_ID=50'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wizard</option>
      <option value='default.asp'>EverQuest Races</option>       <option value='forum.asp?FORUM_ID=26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Discussion - Races</option>
      <option value='forum.asp?FORUM_ID=51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Barbarian</option>
      <option value='forum.asp?FORUM_ID=52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dark Elf</option>
      <option value='forum.asp?FORUM_ID=53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dwarf</option>
      <option value='forum.asp?FORUM_ID=54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Erudite</option>
      <option value='forum.asp?FORUM_ID=55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gnome</option>
      <option value='forum.asp?FORUM_ID=56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Half Elf</option>
      <option value='forum.asp?FORUM_ID=57'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Halfling</option>
      <option value='forum.asp?FORUM_ID=58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;High Elf</option>
      <option value='forum.asp?FORUM_ID=59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Human</option>
      <option value='forum.asp?FORUM_ID=60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Iksar</option>
      <option value='forum.asp?FORUM_ID=61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ogre</option>
      <option value='forum.asp?FORUM_ID=62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Troll</option>
      <option value='forum.asp?FORUM_ID=63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vah Shir</option>
      <option value='forum.asp?FORUM_ID=64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wood Elf</option>
      <option value='default.asp'>EverQuest Skills</option>       <option value='forum.asp?FORUM_ID=27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Discussion - Skills</option>
      <option value='forum.asp?FORUM_ID=65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Alchemy</option>
      <option value='forum.asp?FORUM_ID=66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Baking</option>
      <option value='forum.asp?FORUM_ID=67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Brewing</option>
      <option value='forum.asp?FORUM_ID=68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fishing</option>
      <option value='forum.asp?FORUM_ID=69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fletching</option>
      <option value='forum.asp?FORUM_ID=70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fletching - Cultural</option>
      <option value='forum.asp?FORUM_ID=71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Foraging</option>
      <option value='forum.asp?FORUM_ID=72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jewelcraft</option>
      <option value='forum.asp?FORUM_ID=73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Language</option>
      <option value='forum.asp?FORUM_ID=74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Make Poison</option>
      <option value='forum.asp?FORUM_ID=75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pottery</option>
      <option value='forum.asp?FORUM_ID=76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Research</option>
      <option value='forum.asp?FORUM_ID=77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Smithing</option>
      <option value='forum.asp?FORUM_ID=78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Smithing - Cultural</option>
      <option value='forum.asp?FORUM_ID=79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tailoring</option>
      <option value='forum.asp?FORUM_ID=80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tailoring - Cultural</option>
      <option value='forum.asp?FORUM_ID=81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tanning Agents</option>
      <option value='forum.asp?FORUM_ID=82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tempering Agents</option>
      <option value='forum.asp?FORUM_ID=83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tinkering</option>
      <option value='default.asp'>Everquest Zone Information</option>       <option value='forum.asp?FORUM_ID=28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Odus Zones</option>
      <option value='forum.asp?FORUM_ID=29'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;West Antonica Zones</option>
      <option value='forum.asp?FORUM_ID=30'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;South Antonica Zones</option>
      <option value='forum.asp?FORUM_ID=31'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;East Antonica Zones</option>
      <option value='forum.asp?FORUM_ID=32'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Faydwer Zones</option>
      <option value='forum.asp?FORUM_ID=33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Kunark Zones</option>
      <option value='forum.asp?FORUM_ID=34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Velious Zones</option>
      <option value='forum.asp?FORUM_ID=35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Luclin Zones</option>
		<option value="">&nbsp;--------------------</option>
		<option value="http://www.silverdragonclan.com/portal/portal_content.asp">Home</option>
		<option value="active.asp">Active Topics</option>
		<option value="faq.asp">Frequently Asked Questions</option>
		<option value="members.asp">Member Information</option>
		<option value="search.asp">Search Page</option>
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
This page has been viewed 441 times.

<br>
Page Loading Time:	2.6484
<br>
</center>
