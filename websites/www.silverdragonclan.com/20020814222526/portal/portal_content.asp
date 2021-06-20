
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
	
<SCRIPT SRC="ssm.js" language="JavaScript1.2"></SCRIPT>

<SCRIPT language="JavaScript1.2">
<!--

/*
Configure menu styles below
NOTE: To edit the link colors, go to the STYLE tags and edit the ssmItems colors
*/
YOffset=80; // no quotes!!
staticYOffset=20; // no quotes!!
XOffset=5; // no quotes!!
slideSpeed=20 // no quotes!!
waitTime=400; // no quotes!! this sets the time the menu stays out for after the mouse goes off it.
menuBGColor="navy";
menuIsStatic="yes";
menuWidth=120; // Must be a multiple of 10! no quotes!!
menuCols=1;
hdrFontFamily="Verdana, Arial, Helvetica";
hdrFontSize="2";
hdrFontColor="mintcream";
hdrBGColor="slateblue";
hdrAlign="left";
hdrVAlign="center";
hdrHeight="40";
linkFontFamily="Verdana, Arial, Helvetica";
linkFontSize="2";
linkBGColor="whitesmoke";
linkOverBGColor="gainsboro";
linkTarget="_top";
linkAlign="center";
barBGColor="navy";
barFontFamily="Verdana, Arial, Helvetica";
barFontSize="2";
barFontColor="aliceblue";
barVAlign="center";
barWidth=10; // no quotes!!
barText='SILVER DRAGON CLAN' // <IMG> tag supported, Ex: '<img src="some.gif" border=0>'

// ssmItems[...]=[name, link, target, colspan, endrow?] - leave 'link' and 'target' blank to make a header
addHdr('General')
	addItem('Home','http://www.silverdragonclan.com/portal/portal_content.asp', "");
	addItem('Forum','default.asp', "");
	addItem('Search','search.asp', "");
	addItem("Who's Online",'active_users.asp', "");
	addItem('FAQ','faq.asp', "");
addHdr('Users')
	if ('0' > 0)
	{
		addItem('My Area','my.asp', "");
	}

	if ('1' == '1')
		addItem('Events','events.asp', "");
	if ('1' == '1')
		addItem('Classifieds','classifieds.asp', "");
	if ('' != ''){
		addItem('Members','members.asp', "");
		if ('True')
    		addItem('Profile','pop_profile.asp?mode=Edit', "")
		else
    		addItem('Profile',"javascript:openWindow3('pop_profile.asp?mode=Edit')", "")
		if ('1' == '1')
			addItem('My BookMarks','bookmark.asp', "");
		if ('1' == '1')
			addItem('Private Msgs','pm_view.asp', "");
			addItem('My Subscriptions','subscription_list.asp', "");
			addItem('My Favourites','favourites_home.asp', "");
	}else
		if ('0', "")
    		addItem('Register','policy.asp', "")
	if ('0' == 0)
	{
		if ('1' == "1")
			addItem('Forgot your password?',"javascript:openWindow3('pop_pword.asp')", "");
		if ('0' == "1")
			addItem('Admin Options','admin_home.asp', "");
	}

addHdr('Topics')
//Topic Stuff
if ('/portal/portal_content.asp' == '/portal/' + 'topic.asp')
if ('1' == '1')
	addItem('Bookmark',"bookmark.asp?mode=add&id=", "")
addItem('Active','active.asp', "");
if ( '1' == '1' )
	addItem('Recent','inc_mod_recent.asp', "");
if ( '1' == '1' )
{
	addHdr('Statistics')
	//Statistic stuff
	addItem('General','forum_stats.asp', "");
	addItem('Monthly','forum_stats2.asp', "");
	if ('0' >= "2")
	addItem('Topic','topic_stats.asp', "");
}
//Moderator Stuff
if ('0' >= "3")
{
addHdr('Moderator');
addItem('Tasks','mod_tasks.asp', "");
addItem('User Complaints','ComplaintManager.asp');
}

//Admin Only Stuff Below

if ('0' == "4")
{
addHdr('Admin');
addItem('Admin Options','admin_home.asp', "");
addItem('Mod Config','admin_menus.asp');
addItem('Reset Variables',"javascript:openWindow3('admin_run_config.asp')", "");
addItem('Subscriptions','subscription_list.asp?MODE=all', "");
if (('1' == '1') || ('1' == '1'))
	addItem('Poll Admin','admin_poll.asp', "");
if ('1' == '1')
	addItem('Announcements','admin_announce_home.asp', "");
addItem('Assign Tasks','admin_mod_tasks.asp', "");
addItem('Upload Files',"javascript:openWindow3('pop_upload.asp?referrer=admin_upload')", "");
addItem('Pending Members','admin_accounts_pending.asp',"");
}

buildMenu();

//-->
</SCRIPT>


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
<td bgcolor="whitesmoke"><div><font face="Verdana, Arial, Helvetica" size="2"><a href="default_category.asp"><acronym title="See a list of all Forum Categories...">Forum Categories</acronym></a> <span class="tableborderfont">|</span> <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics(4)</acronym></a> <span class="tableborderfont">|</span> <a href="inc_mod_recent.asp"><acronym title="See a list of recent topics">Recent Topics</acronym></a> <span class="tableborderfont">|</span> <a href="bookmark.asp"><acronym title="View a list of your bookmarks">Bookmarks</acronym></a> <span class="tableborderfont">|</span> <a href="forum_stats.asp"><acronym title="Forum statistics">Forum Stats</acronym></a> <span class="tableborderfont">|</span> <a href="search.asp?sectionid=4"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a><span class="tableborderfont"> |</span> <a href="active_users.asp"><acronym title="See a list of active users">Online&nbsp;Users</acronym></a></font></div></td></tr></table></td>
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

<form action="/portal/portal_content.asp" method="post" id="form2" name="form2"><input type="hidden" name="Method_Type" value="logout"></form>

<!-- Begin Content -->
<table border="0" width="100%" cellspacing="1" cellpadding="0">
  <tr>
    <td valign="top" width="155" align="center">

<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>	  <table width="100%" border="0" cellpadding="2" cellspacing="1" bgcolor="black" align=center>
		<tr>
		  <td align="left" background="images/colortemplates/bgcat8.gif" border="0" height="20">
		    <font face="Verdana, Arial, Helvetica" color="aliceblue" size="2">
		    <b>&nbsp;Login</b>&nbsp;
		    </font>
		  </td>
		</tr> 
		<tr>
		  <td align="center" bgcolor="whitesmoke">
			<table border="0" cellpadding="2" cellspacing="0"><tr bgcolor="whitesmoke">
<form action="/portal/portal_content.asp" method="post" id="form1" name="form1"><input type="hidden" name="Method_Type" value="login"><td bgcolor="whitesmoke" align="left"><small><b>Username:</b></small>&nbsp;
</td></tr><tr><td bgcolor="whitesmoke" align="left"><input type="text" class="login" name="name" size="10" value=""></td></tr>
<tr><td bgcolor="whitesmoke" align="left"><small><b>Password:</b></small>&nbsp;
</td></tr><tr><td bgcolor="whitesmoke" align="left"><input type="password" class="login" name="Password" size="10" value=""></td></tr>
<tr><td bgcolor="whitesmoke" align="center"><input type="checkbox" name="SavePassWord" value="true" checked><font face="Verdana, Arial, Helvetica" size="1"><small><b>Save Password</b></small></font></td></td></tr>
<tr><td bgcolor="whitesmoke" align="center"><input class="smallbutton" type="submit" value="Login" id="submit1" name="submit1"></td></tr>
<tr><td bgcolor="whitesmoke" align="center"><a href="javascript:openWindow3('pop_pword.asp')"><small>Forgot your Password?</small></a></td></td></tr>
</tr>
</table>
		  </td>
		</tr> 
	</table>


	<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table><table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>
<table width="100%" border="0" cellspacing="1" cellpadding="1" align=center>
	<tr>
		<td bgcolor="black">
			<table width="100%" border="0" cellpadding="2" cellspacing="0" align="center">
				<tr>
				  <td align="left" bgcolor="navy" height="20">
						<font face="Verdana, Arial, Helvetica" color="mintcream" size="2"><b>&nbsp;Forum News</b></font>
					</td>
				</tr>
				<tr>
					<td bgcolor="slateblue">
						<font face="Verdana, Arial, Helvetica" color="mintcream" size="2">&nbsp;<b>Latest Topics:</b></font>
					</td>
				</tr>
				 
				<tr>
					<td bgcolor="whitesmoke">
						<font face="Verdana, Arial, Helvetica" color="green" size="2">
							
							<b>General Discussion</b>
						</font>
						<br>
						<a href="topic.asp?TOPIC_ID=94">
							<font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
								Got quiet in here so....
							</font>
						</a>
						<br>

						 
				<tr>
					<td bgcolor="whitesmoke">
						<font face="Verdana, Arial, Helvetica" color="green" size="2">
							
							<b>Forum Access - Members' Area</b>
						</font>
						<br>
						<a href="topic.asp?TOPIC_ID=93">
							<font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
								May I?
							</font>
						</a>
						<br>

						 
				<tr>
					<td bgcolor="whitesmoke">
						<font face="Verdana, Arial, Helvetica" color="green" size="2">
							
							<b>Friends of Silver Dragon Clan</b>
						</font>
						<br>
						<a href="topic.asp?TOPIC_ID=92">
							<font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
								Its Alive!
							</font>
						</a>
						<br>

						 
				<tr>
					<td bgcolor="whitesmoke">
						<font face="Verdana, Arial, Helvetica" color="green" size="2">
							
							<b>Baking</b>
						</font>
						<br>
						<a href="topic.asp?TOPIC_ID=91">
							<font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
								Aseha Dewdrop Tradeskill School - Baking
							</font>
						</a>
						<br>

						 
				<tr>
					<td bgcolor="whitesmoke">
						<font face="Verdana, Arial, Helvetica" color="green" size="2">
							
							<b>Friends and Foes</b>
						</font>
						<br>
						<a href="topic.asp?TOPIC_ID=85">
							<font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">
								A hopefully frequent list fo nice and mean people
							</font>
						</a>
						<br>

						

						<br>
							<center>
								<a href="default.asp">
									<font face="Verdana, Arial, Helvetica" color="midnightblue" size="2">Forum Pages...</font><br>
								</a>
							</center>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>

		   <TABLE bgcolor="black" cellspacing="1" cellpadding="1" width="100%">
			<tr>
			   <td background="images/colortemplates/bgcat8.gif" border="0" height="20">
				<table>
				   <tr>
					<td width="99%">
					<font face="Verdana, Arial, Helvetica" size="2" color="aliceblue" size="2">
					<b>Web Search</b>
					</font>
					</td>
					<td align="left"><a href="portal_content.asp?websearch=1"><img src="images/icon_off.gif" border="0"></a>

					</td>
				   </tr>
				</table>
			   </td>
			</tr><form method = post id=websearch name=websearch action=portal_content.asp>
			<tr>
			   <td align="left" bgcolor="whitesmoke">
				<font face="Verdana, Arial, Helvetica" size="1">
     			
					<input class="textbox" size="20" id='searchvalue' name='searchvalue' value="Type in a keyword">
					<input class="smallbutton" type="submit" value="Go" id=searchweb name=searchweb>
					<select class="pulldown" size="1" name="EngineSelected2" id='searchengine' style="">
				        <option name=AltaVista>Alta Vista</option>
				        <option name=Excite>Excite</option>
						<option name=Google selected>Google</option>
				        <option name=Lycos>Lycos</option>
				        <option name=Yahoo>Yahoo</option>
				        <option name=Hotbot>Hotbot</option>
				        <option name=Dictionary>Dictionary</option>
				        <option name=Thesaurus>Thesaurus</option>
				        <option name=Quotations>Quotations</option>
				        <option name=Weather>Weather</option>
				        <option name=Yahoo>WebCrawler</option>
					</select></font>
   
			   </td>
			</tr></form>
		   </table>
		<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>
  <table width="100%" border="0" cellpadding="2" cellspacing="1" bgcolor="black" align=center>
  <form method="get" action="portal_Resources.asp" id=form1 name=form1>
  <tr>
    <td align="left" background="images/colortemplates/bgcat8.gif" border="0" height="20">
      <font face="Verdana, Arial, Helvetica" color="aliceblue" size="2">
      <b>&nbsp;Site Search</b>
      </font>
    </td>
  </tr> 
  <tr>
    <td align="left" bgcolor="whitesmoke">
      <input type="hidden" name="num" value="10" >
      <input type="hidden" name="area" value="" >   
      <input type="text" name="search" size="14" class="textbox">
      <input type="submit" value="Go!"  id=submit1 name=submit1 class="smallbutton">
    </td>
  </tr> 
</form>
</table>
<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>
  <table border=0 bgcolor="black" cellspacing="1" cellpadding="0" width="100%"> 
  <tr>
    <td background="images/colortemplates/bgcat8.gif" border="0" height="20">
    <table width="100%">
    <tr>
      <td width="95%">
      <font face="Verdana, Arial, Helvetica" size="2" color="aliceblue" size="+1">
    <b>Main Menu</b>
    </font>
      </td>
      <td align="right"><a href="portal_content.asp?Menu=1"><div="right"><img src="images/icon_off.gif" border="0"></div></a>
      </td>
    </tr>
    </table>
    
    </td>
  </tr>
  <tr>
    <td bgcolor="whitesmoke" height="15">
    <font face="Verdana, Arial, Helvetica" size="1">
    <a href="policy.asp?sectionid=2"><acronym title="Register to post to my forum...">Register</acronym></a></font>
    </td>
  </tr>
  <tr>
    <td bgcolor="whitesmoke"  height="15">
    <font face="Verdana, Arial, Helvetica" size="1">
    <a href="WhatsNew.asp?sectionid=5&area=4">Whats New</a></font>      
    </td>
  </tr>
  <tr>
    <td bgcolor="whitesmoke"  height="15">
    <font face="Verdana, Arial, Helvetica" size="1">
    <a href="active.asp?sectionid=0"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
    </td>
  </tr>
  

  <tr>
    <td align="left" valign="top" bgcolor="whitesmoke" height="15"> 
    <font face="Verdana, Arial, Helvetica" size="1" color="midnightblue">
    Currently <font color='red'>43</font> members.
    </font><br>
    <font face="Verdana, Arial, Helvetica" size="1" color="midnightblue">
    <a href="active_users.asp">Active Users</a>: <br>1 Members and 1 Guests
    </font>
    </td>
  </tr>

	  <tr>
	    <td align="left" valign="top" bgcolor="whitesmoke" height="15"> 
	    <font face="Verdana, Arial, Helvetica" size="1" color="midnightblue">
	    Total Posts: <font color='red'>135</font><br>Total Topics: <font color='red'>83</font><br>Total Females: <font color='red'>14</font><br>Total Males: <font color='red'>29</font><br>Joined NewsLetter: <font color='red'>10</font>
	    </font>
	    </td>
	  </tr>

</table>
<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table><!-- Moreover.com News script for huws portal. -->
<!-- Instructions: include this file in the portal_content.asp file where you want the news to appear. -->
<!-- The script is one I had lying around, you can customise it as its fairly self explanatory.-->

<div align="center"><center>
<table border="0" width="100%" cellspacing="1" cellpadding="0" bgcolor="black"><tr><td>
<table border="0" width="100%" height="172" cellpadding="0" cellspacing="0">
  <tr>
    <td width="100%" bgcolor="navy" height="34" " align="center"><font color="aliceblue" size="2"><strong>Live News</strong></font></td>
  </tr>
  <tr valign="top">
    <td width="100%" height="130"  bgcolor="lightsteelblue" valign="top">
<!-- Start Of Moreover.com News Javascript Code -->    <script LANGUAGE="Javascript">
  <!--
  // the array global_article is used to allow multiple categories
  var global_article = new Array();
  var global_article_counter = 0;
  var article = null;
  var early_exit = 1;
  var moreover_text = 0;
  function load_wizard()
    {
    
    var newwin = window.open("","clone","resizable,scrollbars,width=500,height=590");
    document.forms.moreover_clone.submit();
    return true;
    }
  
  // -->
  </script> <script LANGUAGE="Javascript"
    SRC="http://p.moreover.com/cgi-local/page?o=js&amp;query=computer&amp;n=5">
  </script> <script
    LANGUAGE="Javascript">
  <!--
  // load global_article array with articles from category
  if (article != null)
    {
    early_exit = 0;

    for (var article_counter = 0; article_counter < Math.min(article.length,9); article_counter++)
      {
      global_article[global_article_counter] = article[article_counter];
      global_article[global_article_counter].url += "&w=555226";
      global_article[global_article_counter].url += "' TARGET='_blank";
      global_article[global_article_counter].document_url += "' TARGET='_blank";
      global_article_counter++;
      }


    }
  // -->
  </script> <script LANGUAGE="Javascript">
  <!--
  if (global_article.length == 0)
      {
      if (early_exit)
        {
        document.writeln("<CENTER>Offline, Live news not available. Please log on</CENTER>");
        }
      else
        {
        document.writeln("<CENTER>Sorry, no articles matched your search criteria</CENTER>");
        early_exit = 1;
        }
      }
  // -->
  </script> <script
    LANGUAGE="Javascript" SRC="http://p.moreover.com/dr/wizard_text.js"></script> <script
    LANGUAGE="Javascript">
  <!--
  if (!early_exit)
  {
  var webfeed_heading = "Technoloy";
  var width = "100%";
  var numberofarticles = 3;
  var item_spacing = "4";
  var cluster_bgcolor = "F5FCFF";
  var cluster_border = "0";
  var heading_display = "Yes";
  var time_display = "Yes";
  var cell_spacing = "0";
  var cell_padding = "0";
  var heading_bgcolor = "FFFFFF";
  var heading_font = "verdana";
  var heading_font_size = "-1";
  var heading_fgcolor = "000000";
  var headline_bgcolor = "F5FCFF";
  var headline_font = "verdana";
  var headline_font_size = "-1";
  var headline_fgcolor = "000000";
  var source_font = "verdana";
  var source_font_size = "-2";
  var source_fgcolor = "4E83B7";
  var access_font = "verdana";
  var access_font_size = "-2";
  var access_fgcolor = "B0B0B0";
  var time_font = "verdana";
  var time_font_size = "-2";
  var time_fgcolor = "808080";
  var time = new Array(global_article.length);

  // Print out the table containing the headlines
  document.writeln("<CENTER><TABLE BORDER="+cluster_border+" BGCOLOR='#"+cluster_bgcolor+"' WIDTH='"+width+"' CELLPADDING=2 CELLSPACING=0>");
  //document.writeln("<tr><td  align='center'><img src='http://i.moreover.com/images/moreover_wizard_link.gif' border='0'></td></tr>")
  document.writeln("<TR><TD><CENTER><TABLE BGCOLOR='#"+cluster_bgcolor+"' CELLPADDING="+cell_padding+" CELLSPACING="+cell_spacing+"  WIDTH='100%'>");

  if (heading_display == "Yes")
    {
    // Print a new category heading
    document.writeln("<TR BGCOLOR='#"+heading_bgcolor+"'><TD>");
    document.writeln("<FONT SIZE="+heading_font_size+" FACE="+heading_font+" COLOR='#"+heading_fgcolor+"'>");
    document.writeln("<B>"+webfeed_heading+"</B></FONT></TD></TR>");
    }

  // Start loop for articles
    for (var counter=0; counter < Math.min(numberofarticles,global_article.length); counter++)
    {
    if ((counter == (global_article.length - 1)) && moreover_text == 1) 
      { 
      headline_fgcolor = source_fgcolor; 
      time_display = "No";
      }

    // Print out the headline
    document.writeln("<TR BGCOLOR='#"+headline_bgcolor+"'><TD><A HREF='"+global_article[counter].url+"' >");
    document.writeln("<FONT SIZE="+headline_font_size+" FACE="+headline_font+" COLOR='#"+headline_fgcolor+"'");
    document.writeln(">"+global_article[counter].headline_text+"...</FONT></A><br>");

    
      // Print out the source
        if ((counter != (global_article.length - 1)) || moreover_text != 1)
        {
        document.writeln("<A HREF='"+global_article[counter].document_url+"' >");
        document.writeln("<FONT FACE="+source_font+" SIZE="+source_font_size+" COLOR='#"+source_fgcolor+"'>");
        document.writeln(""+global_article[counter].source+"</FONT></A>&nbsp;&nbsp;");
        }
    

    // Print out reg/sub if appropriate
    if (global_article[counter].access_status == "sub" || global_article[counter].access_status == "reg")
      {
      document.writeln(" <A HREF='"+global_article[counter].access_registration+"'>");
      document.writeln("<FONT FACE="+access_font+" SIZE="+access_font_size);
      document.writeln(" COLOR='#"+access_fgcolor+"'>"+global_article[counter].access_status+"</FONT></A>&nbsp;&nbsp;");
      }


        // Print out the harvest time
    if (time_display == "Yes")
      {
      // Make a new date object
      time[counter] = new Date(global_article[counter].harvest_time);
      time[counter].setHours(time[counter].getHours() - (time[counter].getTimezoneOffset() / 60 ));
      document.writeln("<BR><FONT FACE="+time_font+" SIZE="+time_font_size+" COLOR='#"+time_fgcolor+"'>");
      document.writeln(""+time[counter].toString()+"</FONT>");
//      document.writeln(""+time[counter].toString()+"</FONT>");
      } 



    document.writeln("</TD></TR><TR BGCOLOR='#"+headline_bgcolor+"'><TD BGCOLOR='#"+headline_bgcolor+"' HEIGHT="+item_spacing+"></TD></TR>");
    } // End of article loop

  // Start of clone button code //
  // NOTE: DO NOT REMOVE any of the code in this section //
  document.writeln("<FORM METHOD='POST' ACTION='http://www.moreover.com/cgi-local/wizard_clone.pl' target='clone' name='moreover_clone'>");
  document.writeln("<INPUT TYPE='hidden' NAME='parent_code' VALUE='555226'>");
  document.writeln("<INPUT TYPE='hidden' NAME='heading_font_size' VALUE='-1'><INPUT TYPE='hidden' NAME='source_font_size' VALUE='-2'>")
  document.writeln("<INPUT TYPE='hidden' NAME='cluster_width' VALUE='200'><INPUT TYPE='hidden' NAME='time_display' VALUE='Yes'>")
  document.writeln("<INPUT TYPE='hidden' NAME='time_font' VALUE='Arial,Helvetica, sans-serif'><INPUT TYPE='hidden' NAME='cluster_cellspacing' VALUE='0'>")
  document.writeln("<INPUT TYPE='hidden' NAME='heading_font' VALUE='Arial,Helvetica, sans-serif'><INPUT TYPE='hidden' NAME='number_of_headlines' VALUE='10'>")
  document.writeln("<INPUT TYPE='hidden' NAME='cluster_bgcolor' VALUE='FFFFFF'><INPUT TYPE='hidden' NAME='search_keywords' VALUE=''>")
  document.writeln("<INPUT TYPE='hidden' NAME='refine_category' VALUE=''><INPUT TYPE='hidden' NAME='time_fgcolor' VALUE='ff0000'>")
  document.writeln("<INPUT TYPE='hidden' NAME='access_fgcolor' VALUE='ff0000'><INPUT TYPE='hidden' NAME='time_font_size' VALUE='-2'>")
  document.writeln("<INPUT TYPE='hidden' NAME='headline_bgcolor' VALUE='FFFFFF'><INPUT TYPE='hidden' NAME='access_font_size' VALUE='-2'>")
  document.writeln("<INPUT TYPE='hidden' NAME='cluster_name' VALUE='c=US%20news&o=js'><INPUT TYPE='hidden' NAME='heading_display' VALUE='Yes'>")
  document.writeln("<INPUT TYPE='hidden' NAME='headline_fgcolor' VALUE='000000'><INPUT TYPE='hidden' NAME='source_font' VALUE='Arial,Helvetica, sans-serif'>")
  document.writeln("<INPUT TYPE='hidden' NAME='access_font' VALUE='Arial,Helvetica, sans-serif'><INPUT TYPE='hidden' NAME='headline_font_size' VALUE='-1'>")
  document.writeln("<INPUT TYPE='hidden' NAME='headline_font' VALUE='Arial,Helvetica, sans-serif'><INPUT TYPE='hidden' NAME='heading_bold' VALUE='Yes'>")
  document.writeln("<INPUT TYPE='hidden' NAME='item_spacing' VALUE='5'><INPUT TYPE='hidden' NAME='wizard_brand' VALUE='moreover_new'>")
  document.writeln("<INPUT TYPE='hidden' NAME='heading_bgcolor' VALUE='FFFFFF'><INPUT TYPE='hidden' NAME='cluster_cellpadding' VALUE='1'>")
  document.writeln("<INPUT TYPE='hidden' NAME='heading_fgcolor' VALUE='000000'><INPUT TYPE='hidden' NAME='source_fgcolor' VALUE='ff0000'>")
  document.writeln("<INPUT TYPE='hidden' NAME='cluster_border' VALUE='0'><INPUT TYPE='hidden' NAME='cluster_layout' VALUE='<br>'>")

  document.writeln("</FORM>");
  // End of clone button code //

  document.writeln("</TABLE></CENTER></TD></TR></TABLE></CENTER>");

  // ************************************************************************************
  // This code is subject to the copyright and warranty restrictions detailed at 
  // http://www.moreover.com/wizard_copyright.html
  // Copyright 2000 Moreover.com Inc. All rights reserved.
  // *************************************************************************************
  } 
  // -->
  </script> <a HREF="http://www.moreover.com"></a> <!-- End Of Moreover.com News Javascript Code -->
</td>
  </tr>
</table>
</td></tr></table>
</div>
<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>

	</td>
    
    <td valign="top">
	
	<table width="100%"><tr valign="top"><td width="50%"> 


<table bgColor="black" border="0" cellpadding="1" cellspacing="1" width="100%">
 <tr>
  <td valign="top" background="images/colortemplates/bgcat8.gif" border="0" height="20">
	<font face="Verdana, Arial, Helvetica" color="aliceblue" size="2">&nbsp;<b>Silver Dragon Clan News</b></font>
  </td>
 </tr>
<!-- Links in this category. -->

 <tr>
  <td bgcolor="whitesmoke">
  <table width=100%">
   <tr>
    <td align="right" bgcolor="gainsboro")>
      <font face="Verdana, Arial, Helvetica" size="1"><b>May 13 2002</b></font>
    </td>
   </tr>
   <tr>
    <td>
      <font face="Verdana, Arial, Helvetica" size="2">
      <b>Welcome!!</b></font>
    </td>
   </tr>
   <tr>
    <td>      

	<font face="Verdana, Arial, Helvetica" size="1"> Welcome to the Silver Dragon Clan's new Web Portal</P><P>Everyone please give a cheer for BadLlama for all the hard work he has put into getting this all up and running for us.</P><P>Three Cheers for BadLlama the Techno Llama</P><P>Shadmel</font>	 
    </td>
   </tr>

  </table>
  </td>
 </tr>

 <tr>
  <td bgcolor="whitesmoke">
  <table width=100%">
   <tr>
    <td align="right" bgcolor="gainsboro")>
      <font face="Verdana, Arial, Helvetica" size="1"><b>May 13 2002</b></font>
    </td>
   </tr>
   <tr>
    <td>
      <font face="Verdana, Arial, Helvetica" size="2">
      <b>Hail and Welcome!</b></font>
    </td>
   </tr>
   <tr>
    <td>      

	<font face="Verdana, Arial, Helvetica" size="1"> Welcome to the new SDC web portal. I hope you enjoy your stay with us.</font>	 
    </td>
   </tr>

  </table>
  </td>
 </tr>

<tr>
<td bgcolor="whitesmoke" align="center">
  <font face="Verdana, Arial, Helvetica" size="1">
  <a href="portal_news.asp?catid=0&area=1">Click for More News ...</a></font> 
</td>
</tr>
</table>


<!-- End Links in this Category -->

<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>

<table border=0 cellspacing=0 cellpadding=1 width="100%">
<tr><td>
<table width=100% cellspacing=1 cellpadding=1 bgcolor="black">
  <tr>
    <td align="left" background="images/colortemplates/bgcat8.gif" border="0" height="20">
      <strong><font face="Verdana, Arial, Helvetica" size=2 color="aliceblue">
        Guestbook
      </strong></font>
    </td>
  </tr>
  <tr bgcolor="whitesmoke">
    <td align="left">
      <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
        There are <b>6</b> signatures
      </font>
    </td>
  </tr>
<tr bgcolor="whitesmoke"><td >
            	
                <table align="center" cellpadding="3" cellspacing="1" width=100%>
                <tr><td background="images/colortemplates/bgcat8.gif" height="20"><font color="mintcream"><font face="Verdana, Arial, Helvetica" size=1>Pages: 
<a href="portal_content.asp?sectionid=6&action=view&page=1" title="Page 1"><font color="mintcream">1</a> | <a href="portal_content.asp?sectionid=6&action=view&page=2" title="Page 2"><font color="mintcream">2</a> | </font></td></tr>

                <tr>
                	<td bgcolor="slateblue">
                    	<img src="images/icon_guestbook.gif" border="0">&nbsp;
                    	<font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle"><b>Posted By:</b></font> 		
						<font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle"><a href="mailto:redgatorooo@aol.com" title="Send Email to dan holdaaway at redgatorooo@aol.com">
						<font color="" align="middle">dan holdaaway</font></a></font>&nbsp;
                        
                        <font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle"><b>Date:</b></font> 
						<font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle">August 10 2002</font>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="whitesmoke">
                    	<table border=0 align="left" >
                        	<tr><td align="left">
							<font face="Verdana, Arial, Helvetica" size=1> im fleshbat        dasdan      satisfying and hurst  i dont see any of my peeps on the web  page plz send me a letter on ho to get them on there plz<BR></font></td></tr>
                        </table>
                    </td>
                </tr>
                
                <tr>
                	<td bgcolor="slateblue">
                    	<img src="images/icon_guestbook.gif" border="0">&nbsp;
                    	<font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle"><b>Posted By:</b></font> 		
						<font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle"><a href="mailto:Burbleboy9@hotmail.com" title="Send Email to Kessen at Burbleboy9@hotmail.com">
						<font color="" align="middle">Kessen</font></a></font>&nbsp;
                        
                        <font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle"><b>Date:</b></font> 
						<font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle">July 22 2002</font>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="whitesmoke">
                    	<table border=0 align="left" >
                        	<tr><td align="left">
							<font face="Verdana, Arial, Helvetica" size=1> Well i am a 52 monk and my good friend Doffan tells me how friendly you all are, and i would like to thank him for telling me about this guild. I am not looking for a guild like Prima Vi or Isengard (i was in both), but i am looking for a guild made up of friendly people that act civil and don't get angry at everything you do. But there have been some personal problems so i am no longer going to be able to join =( I was really looking forward to joining the guild if i was accepted. I would like to thank Doffan again for being such a good friend and being there when i get so bored lol. I will be stopping by every so often to see if Doffan gets this..or if he doesn't, can somone tell him for me that i said thanks? Goodluck to you all</P><P>        Kessen <Silver dragon clan><BR></font></td></tr>
                        </table>
                    </td>
                </tr>
                
                <tr>
                	<td bgcolor="slateblue">
                    	<img src="images/icon_guestbook.gif" border="0">&nbsp;
                    	<font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle"><b>Posted By:</b></font> 		
						<font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle"><a href="mailto:AlphaPorthos@yahoo.com" title="Send Email to Mukala at AlphaPorthos@yahoo.com">
						<font color="" align="middle">Mukala</font></a></font>&nbsp;
                        
                        <font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle"><b>Date:</b></font> 
						<font face="Verdana, Arial, Helvetica" size="1" color="aliceblue" align="middle">May 31 2002</font>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="whitesmoke">
                    	<table border=0 align="left" >
                        	<tr><td align="left">
							<font face="Verdana, Arial, Helvetica" size=1> Ok now i see were you all go when there is need for Fighters on Norrath:)</font></td></tr>
                        </table>
                    </td>
                </tr>
                
                </table>
				</td></tr>
  <tr bgcolor="whitesmoke">
    <td align="center">
      <font face="Verdana, Arial, Helvetica" size="2">
        <a href="http://www.silverdragonclan.com/portal/guestbook.asp?action=sign">Sign it!</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.silverdragonclan.com/portal/guestbook.asp?action=view">View it!</a>
      </font>
    </td>
  </tr>


				</table>
								</td>
				</tr>
	</table>

                <table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>  
			
</td><td width="50%" valign="top">
<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>

<table border="0" width="100%" cellspacing="1" cellpadding="0" bgcolor="black">
<tr><td>
                    <table border="0" width="100%" cellspacing="0" cellpadding="3" bgcolor="whitesmoke">
                            <tr>
                             
                            <td valign="top" align="center" background="images/colortemplates/bgcat8.gif" border="0" height="20" colspan="2">
                                <b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Latest Classifieds:</font></b></td>
                                </tr>

                        <tr bgcolor="whitesmoke">
                 
                                        <td bgcolor="whitesmoke" ><center><font face="Verdana, Arial, Helvetica" size="2">There are no Classifieds at this moment to show.</font></center></td></tr>
        
                </table>
        </td>
        </tr>
        </table><table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>

<head>
<style TYPE="text/css">
<!--
TD.NON 
{
	font-family :Verdana, Arial, Helvetica; 
	font-size :12px; 
	color :whitesmoke; 
	background-color :whitesmoke; 
	font-weight :normal
}
TD.TOP 
{
	font-family :Verdana, Arial, Helvetica; 
	font-size :12px; 
	color :#0000FF; 
	font-weight :bold
}
TD.Some 
{
	font-family :Verdana, Arial, Helvetica; 
	font-size :12px; 
	color :blue; 
	background-color :whitesmoke; 
	font-weight :bold
	}
TD.Today 
{
	font-family :Verdana, Arial, Helvetica; 
	font-size :12px;
	color :blue; 
	background-color :lightsteelblue ; 
	font-weight :normal
}
TD.Day 
{
	font-family :Verdana, Arial, Helvetica; 
	font-size :12px; 
	color :midnightblue; 
	background-color :; 
	font-weight :normal
}
TD.Selected 
{
	font-family :Verdana, Arial, Helvetica;
	color :darkblue; 
	font-size :12px; 

	font-weight :normal
}
TD.HL 
{
	font-family :Verdana, Arial, Helvetica; 
	font-size :12px; 
	color :#000000; 
	background-color : orange; 
	font-weight :normal
}
TD.NON2 
{
	font-family: Verdana, Arial, Helvetica; 
	font-size :12px;
	color : grey ; 
	background-color :lightgrey; 
	font-weight :normal
}
A.NOEVENT:link
{
    COLOR: midnightblue;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.NOEVENT:visited
{
    COLOR: midnightblue;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.NOEVENT:hover
{
    BACKGROUND-COLOR: black;
    COLOR: deepskyblue;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.EVENT:link
{
    COLOR: darkblue;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: bold;
    TEXT-DECORATION: none
}
A.EVENT:visited
{
    COLOR: darkblue;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: bold;
    TEXT-DECORATION: none
}
A.EVENT:hover
{
    background-color : black; 
    COLOR: red;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: bold;
    TEXT-DECORATION: none
}
A.MONTH:link
{
    COLOR: black;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.MONTH:visited
{
    COLOR: black;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.MONTH:hover
{
    COLOR: black;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: underline
}
A.NORMAL:link
{
    COLOR: #000000;
    FONT-FAMILY: Verdana, Arial;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.NORMAL:visited
{
    COLOR: #000000;
    FONT-FAMILY: Verdana, Arial;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.NORMAL:hover
{
    COLOR: #000000;
    FONT-FAMILY: Verdana, Arial;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
.createdby
{
    FONT-STYLE: italic;
    TEXT-ALIGN: right
}
.bluetext
{
    COLOR: #336699
}
.month
{
    FONT-WEIGHT: bold
}
.eventname
{
    FONT-WEIGHT: bold
}
a.Title:link {color:navy; text-decoration: underline; cursor: hand}
a.Title:visited {color: steelblue; text-decoration: underline}
a.Title:hover   {color: maroon; text-decoration: underline; cursor: hand}
-->
</style>
</head>



  <table border="0" width="100%" cellspacing="1" cellpadding="0" bgcolor="black">
<tr>
	<td background="images/colortemplates/bgcat8.gif" border="0" height="20">
	<table>
        <tr>
          <td width="90%">
            <font face="Verdana, Arial, Helvetica" size="2" color="aliceblue"><b>Events</b></font></td>
        <td align="left" ><a href="portal_content.asp?events=0"><img src="images/icon_off.gif" border="0"></a></td>
		</tr>
	</table>
	</td>
	</tr>
			  <tr bgcolor="whitesmoke">
			    <td valign=top >
					
					<tr>
						<td valign="top">
	<table ALIGN="CENTER" BORDER="1" CELLSPACING="0" CELLPADDING="2" BGCOLOR="White" BORDERCOLOR="Gray">
	  <tr>
		<td>
		<table WIDTH="140" BORDER="0" CELLPADDING="1" CELLSPACING="0" BGCOLOR="gainsboro">
			<tr HEIGHT="18" BGCOLOR="Silver">
				<td WIDTH="20" HEIGHT="18" ALIGN="LEFT" VALIGN="MIDDLE"><a HREF="events.asp?month=7&amp;year=2002"><img SRC="images/prev.gif" WIDTH="10" HEIGHT="18" BORDER="0" ALT="Previous Month"></a></td>
				<td WIDTH="120" COLSPAN="5" ALIGN="CENTER" VALIGN="MIDDLE" CLASS="SOME">August 2002</td>
				<td WIDTH="20" HEIGHT="18" ALIGN="RIGHT" VALIGN="MIDDLE"><a HREF="events.asp?month=9&amp;year=2002"><img SRC="images/next.gif" WIDTH="10" HEIGHT="18" BORDER="0" ALT="Next Month"></a></td>
			</tr>
		  <tr>
				<td BGCOLOR="slateblue" ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">S</td>
				<td BGCOLOR="slateblue" ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">M</td>
				<td BGCOLOR="slateblue" ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">T</td>
				<td BGCOLOR="slateblue" ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">W</td>
				<td BGCOLOR="slateblue" ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">T</td>
				<td BGCOLOR="slateblue" ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">F</td>
				<td BGCOLOR="slateblue" ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">S</td>
		  </tr>
		  <tr><td HEIGHT="1" ALIGN="MIDDLE" COLSPAN="7"><img SRC="images/line.gif" HEIGHT="1" WIDTH="140" BORDER="0"></td></tr>
		  
	<TR>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='NON'> 28</TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='NON'> 29</TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='NON'> 30</TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='NON'> 31</TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+01+2002&month=8&year=2002 CLASS='NOEVENT'> 1</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+02+2002&month=8&year=2002 CLASS='NOEVENT'> 2</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='HL'> <A HREF=events.asp?date=August+03+2002&month=8&year=2002 CLASS='EVENT'> 3</A></TD>
	</TR>
	<TR>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+04+2002&month=8&year=2002 CLASS='NOEVENT'> 4</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+05+2002&month=8&year=2002 CLASS='NOEVENT'> 5</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+06+2002&month=8&year=2002 CLASS='NOEVENT'> 6</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+07+2002&month=8&year=2002 CLASS='NOEVENT'> 7</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+08+2002&month=8&year=2002 CLASS='NOEVENT'> 8</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+09+2002&month=8&year=2002 CLASS='NOEVENT'> 9</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+10+2002&month=8&year=2002 CLASS='NOEVENT'> 10</A></TD>
	</TR>
	<TR>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+11+2002&month=8&year=2002 CLASS='NOEVENT'> 11</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+12+2002&month=8&year=2002 CLASS='NOEVENT'> 12</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+13+2002&month=8&year=2002 CLASS='NOEVENT'> 13</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='TODAY'> <A HREF=events.asp?date=August+14+2002&month=8&year=2002 CLASS='NOEVENT'> 14</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+15+2002&month=8&year=2002 CLASS='NOEVENT'> 15</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+16+2002&month=8&year=2002 CLASS='NOEVENT'> 16</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+17+2002&month=8&year=2002 CLASS='NOEVENT'> 17</A></TD>
	</TR>
	<TR>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+18+2002&month=8&year=2002 CLASS='NOEVENT'> 18</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+19+2002&month=8&year=2002 CLASS='NOEVENT'> 19</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+20+2002&month=8&year=2002 CLASS='NOEVENT'> 20</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+21+2002&month=8&year=2002 CLASS='NOEVENT'> 21</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+22+2002&month=8&year=2002 CLASS='NOEVENT'> 22</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+23+2002&month=8&year=2002 CLASS='NOEVENT'> 23</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+24+2002&month=8&year=2002 CLASS='NOEVENT'> 24</A></TD>
	</TR>
	<TR>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+25+2002&month=8&year=2002 CLASS='NOEVENT'> 25</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+26+2002&month=8&year=2002 CLASS='NOEVENT'> 26</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+27+2002&month=8&year=2002 CLASS='NOEVENT'> 27</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+28+2002&month=8&year=2002 CLASS='NOEVENT'> 28</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+29+2002&month=8&year=2002 CLASS='NOEVENT'> 29</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+30+2002&month=8&year=2002 CLASS='NOEVENT'> 30</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=events.asp?date=August+31+2002&month=8&year=2002 CLASS='NOEVENT'> 31</A></TD>
	</TR>

		</table>
		</td>
	  </tr>
	</table>
						</td>
					</tr>
	
				</td>
				</tr>
				<tr>
					<td align="center" background="images/colortemplates/bgcat8.gif" border="0" height="20"><b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">
					Upcoming Events
					</font></b></td>
				</tr>

				<tr bgcolor="whitesmoke">
				<td valign=top >
				   
	<table border="0" cellpadding="3" cellspacing="0" width="100%">
	<tr><td valign=top><font face=Verdana, Arial, Helvetica size=1>There are no new events for upcoming month</font></td></tr>
	</table>

				</td>
			  </tr>
				<tr>
					<td align="center" background="images/colortemplates/bgcat8.gif" border="0" height="20"><b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">
					Past Events
					</font></b></td>
				</tr>
			  
				<tr bgcolor="whitesmoke">
				<td valign=top >
				 
	<table border="0" cellpadding="3" cellspacing="0" width="100%">
	<tr><td align=left width=100% valign=top><font face=Verdana, Arial, Helvetica size=2><b>August 03 2002</b></font></td></tr><tr><td align=left width='100%'><a href="JavaScript:openWindow3('pop_event.asp?event_id=9')"><font face=Verdana, Arial, Helvetica size=1> SDC Guild Raid</font></a></td></tr></table>  
				</td>
				</tr>
	</table>

<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>	
</td></tr></table>
	  	  

<table bgColor="black" border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td valign="middle" align="center" background="images/colortemplates/bgcat8.gif" border="0" height="20" colspan="2">
<b><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">Articles:</font></b></td></tr></table>

<table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="black">
  <tr>
<tr><td align="left" valign="top" bgcolor=whitesmoke><font face=Verdana, Arial, Helvetica size=2><b><img src="images/icon_dot.gif">&nbsp;<a href=portal_articles.asp?catid=9&cattitle=Everquest General&area= >Everquest General</a></b></font><font face=Verdana, Arial, Helvetica size=1>&nbsp<br>(4 Articles) (0 Categories)</FONT><font face=Verdana, Arial, Helvetica size=1><br>General Everquest Links</font></td><td align="left" valign="top" bgcolor=whitesmoke><font face=Verdana, Arial, Helvetica size=2><b><img src="images/icon_dot.gif">&nbsp;<a href=portal_articles.asp?catid=8&cattitle=Player Stories&area= >Player Stories</a></b></font><font face=Verdana, Arial, Helvetica size=1>&nbsp<br>(0 Categories)</FONT><font face=Verdana, Arial, Helvetica size=1><br>Player submitted stories</font></td><td align="left" valign="top" bgcolor=whitesmoke><font face=Verdana, Arial, Helvetica size=2><b><img src="images/icon_dot.gif">&nbsp;<a href=portal_articles.asp?catid=7&cattitle=Quests&area= >Quests</a></b></font><font face=Verdana, Arial, Helvetica size=1>&nbsp<br>(1 Article) (0 Categories)</FONT><font face=Verdana, Arial, Helvetica size=1><br>Quest Articles</font></td></tr><td bgcolor=whitesmoke></td><td bgcolor=whitesmoke></td><td bgcolor=whitesmoke></td></tr></table><table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>
<table width="100%" border="0" cellpadding="2" cellspacing="1" bgcolor="black" align=center>
  <tr><td valign="top" valign="middle" align="center" background="images/colortemplates/bgcat8.gif" border="0" height="20" colspan="2">
  <font face="Verdana, Arial, Helvetica" color="aliceblue" size="2">
      <b>Most Popular Links</b></font></td></tr></table>
<table width="100%" border="0" cellpadding="2" cellspacing="1" bgcolor="black" align=center>
<tr><td align="center" valign="top" width="50%" bgcolor="gainsboro"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">Top 4 Links by Hits:</font></td>
<td align="center" valign="top" width="50%" bgcolor="gainsboro"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">Top 4 Links by Rating (Score/Votes):</font></td></tr>
<tr><td align="center" valign="top" bgcolor="whitesmoke">
<table width="100%" border="0" cellpadding="1" cellspacing="1">

<tr><td align="center" valign="top" bgcolor="gainsboro" rowspan="2"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><b>1</b></font></td>
<td align="left"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><a href="portal_redirect.asp?linkid=17"><b>Tal Kor Jewelry Academy</b></a></font></td></tr>
<tr><td align="left" valign="top">
<font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><b>Category:</b> <br><b>Hits:</b> 20 <b>Added:</b> May 14 2002</font>
</td></tr>

<tr><td align="center" valign="top" bgcolor="gainsboro" rowspan="2"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><b>2</b></font></td>
<td align="left"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><a href="portal_redirect.asp?linkid=15"><b>EQ Tradeskills</b></a></font></td></tr>
<tr><td align="left" valign="top">
<font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><b>Category:</b> <br><b>Hits:</b> 13 <b>Added:</b> May 14 2002</font>
</td></tr>

<tr><td align="center" valign="top" bgcolor="gainsboro" rowspan="2"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><b>3</b></font></td>
<td align="left"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><a href="portal_redirect.asp?linkid=24"><b>For those who NEED to know when the servers are up</b></a></font></td></tr>
<tr><td align="left" valign="top">
<font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><b>Category:</b> <br><b>Hits:</b> 9 <b>Added:</b> June 05 2002</font>
</td></tr>

<tr><td align="center" valign="top" bgcolor="gainsboro" rowspan="2"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><b>4</b></font></td>
<td align="left"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><a href="portal_redirect.asp?linkid=19"><b>Graffe's Wizard Compilation</b></a></font></td></tr>
<tr><td align="left" valign="top">
<font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><b>Category:</b> <br><b>Hits:</b> 8 <b>Added:</b> May 16 2002</font>
</td></tr>

</table>
</td>
<td align="center" valign="top" bgcolor="whitesmoke">
<table width="100%" border="0" cellpadding="1" cellspacing="1">

<tr><td align="center" valign="top" bgcolor="gainsboro" rowspan="2"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><b>1</b></font></td>
<td align="left"><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><a href="portal_redirect.asp?linkid=19"><b>Graffe's Wizard Compilation</b></a></font></td></tr>
<tr><td align="left" valign="top">
<font face="Verdana, Arial, Helvetica" color="midnightblue" size="1"><b>Category:</b>  <br><b>Votes:</b> 1 <b>Rating:</b> <img src=images/icon_star_green.gif border=0><img src=images/icon_star_green.gif border=0><img src=images/icon_star_green.gif border=0><img src=images/icon_star_green.gif border=0><img src=images/icon_star_green.gif border=0><img src=images/icon_star_green.gif border=0></font>
</td></tr>

</table>
</td></tr></table><table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow3(url) {
  popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
// done hiding -->
</script>

 

<table cellspacing="1" cellpadding="3" border="0" bgcolor="black" width="100%">
  <tr> 
    <td background="images/colortemplates/bgcat8.gif" border="0" height="20"><font color="aliceblue" face="Verdana, Arial, Helvetica" size="2"><b>The latest replies on Silver Dragon Clan.</b></font></td>
  </tr>
  <tr> 
    <td bgcolor="whitesmoke"> 
    <p>
 
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2">
        <img src="images/icon_reply_topic.gif" border="0" height="15" width="15">
        <b>Got quiet in here so....</b></font><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">Posted by <b>

		<a href="http://www.silverdragonclan.com/portal/pop_profile.asp?mode=display&id=468">BadLlama</a>
	         
        </b> on <b>August 13 2002</b> @  08:07:56</font><br> 
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1"> Word has it the next EQ Fan Faire will be held in November in San Francisco. Will you be attending?</font><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">[ <a href="http://www.silverdragonclan.com/portal/link.asp?TOPIC_ID=94"><b>Read more</b></a> | <b> 0 
        </b> reply(s) |</font>

        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">

	    <a href="http://www.silverdragonclan.com/portal/pop_profile.asp?mode=display&id=468">
        member profile</a>&nbsp;]</font>
<hr> 
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2">
        <img src="images/icon_reply_topic.gif" border="0" height="15" width="15">
        <b>May I?</b></font><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">Posted by <b>

		<a href="http://www.silverdragonclan.com/portal/pop_profile.asp?mode=display&id=517">JuruTigerpaws</a>
	         
        </b> on <b>August 12 2002</b> @  19:44:24</font><br> 
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">Purrrrrr!</font><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">[ <a href="http://www.silverdragonclan.com/portal/link.asp?TOPIC_ID=93"><b>Read more</b></a> | <b> 0 
        </b> reply(s) |</font>

        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">

	    <a href="http://www.silverdragonclan.com/portal/pop_profile.asp?mode=display&id=517">
        member profile</a>&nbsp;]</font>
<hr> 
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="2">
        <img src="images/icon_reply_topic.gif" border="0" height="15" width="15">
        <b>Its Alive!</b></font><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">Posted by <b>

		<a href="http://www.silverdragonclan.com/portal/pop_profile.asp?mode=display&id=482">Kindart</a>
	         
        </b> on <b>August 05 2002</b> @  17:13:03</font><br> 
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1"> I've been crawling the depths of some personal things goin on. But I see an opening soon.  I hope to...</font><br>
        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">[ <a href="http://www.silverdragonclan.com/portal/link.asp?TOPIC_ID=92"><b>Read more</b></a> | <b> 0 
        </b> reply(s) |</font>

        <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1">

	    <a href="http://www.silverdragonclan.com/portal/pop_profile.asp?mode=display&id=482">
        member profile</a>&nbsp;]</font>
 
    </p>
    </td>
  </tr>
</table>


      </td>
    <td valign="top" width="175">
		
		<!--  -->
		<!-- include file="include/newsfeed.asp" -->
		<!-- include file="include/inc_spacer.asp" -->


<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table><TABLE BORDER=0 bgcolor="black" cellspacing="1" cellpadding="2" width="100%">

</table>
<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>
		<!-- This includes the AWARD MEMBER MOD 3.00 -->
		

<table bgcolor="black" cellspacing="0" cellpadding="0" width="100%">
  <tr>
    <td background="images/colortemplates/bgcat8.gif" border="0" height="20">

    <table>
    <tr>
      <td width="99%" valign="top">
      <font face="Verdana, Arial, Helvetica" size="2" color="aliceblue" size="+1">
    <b>Member of Honour</b>
    </font>
      </td>
      <td align="right" valign="top"><a href="/portal/portal_content.asp?awardmem=1"><img src="images/icon_off.gif" border="0"></a>
      </td>
    </tr>
    </table>
    
    </td>
  </tr>
</table>

<table border="0" bgcolor="black" cellspacing="1" cellpadding="0" width="100%">
  <tr>
    <td>

		<table border="0" width="100%" cellspacing="0" cellpadding="0" bgcolor="black">
		<tr><td bgcolor=whitesmoke><font face=Verdana, Arial, Helvetica size=1 color=midnightblue>		<center><font color="midnightblue" face="Verdana, Arial, Helvetica" size="2">Member:&nbsp;<b>BadLlama</a>
		        </b></font></center>
		        <br>
		        <center>
		
				<img src="avatars/msm152L.jpg" align="absmiddle" width=48 height=48 border=0 hspace="0" >
				 </center>

  		    <br>
		  </td>
	    </tr>
		
	    <tr>
	      <td bgcolor="slateblue" height="20" valign="middle">
	      &nbsp;<img src="images/icon_award_member.gif" border="0" align="absmiddle">
	      <font color="mintcream" face="Verdana, Arial, Helvetica" size="1"><b>&nbsp;Member Details</b></td>
	      </font>
	    </tr>
	    <tr>
	      <td bgcolor="whitesmoke">

			
			&nbsp;<small><b>Award: </b></small>
			<img src="images/award_gold.gif" border="0" align="absmiddle">
			<br>
			
			&nbsp;<small><b>Title: </b>Wizard of the Portal</small>
			<br>

			
				<font color="midnightblue" face="Verdana, Arial, Helvetica" size="1"><small>&nbsp;<b>Rank:</b>&nbsp;Dragon Lord / Techno Llama</small></font>
			
				<br><small>&nbsp;<b>Star(s):</b>&nbsp;<img src=images/icon_star_red.gif border=0></small>
			
			<br>
			&nbsp;<small><b>Posts: </b>12</small>
			<br>
			
			&nbsp;<small><b>Country: </b></small>
			
			
			&nbsp;<img src="images/flags/USA.gif" width="21" height="14" alt="USA" border="0">
			<br><br></font></td></tr>
			
		

<!--			
			
			&nbsp;<small>USA</small>
			<br><br></font></td></tr>
			
-->				
			
			
	    </td>
	  </tr> 
	</table>

    </td>
  </tr> 
</table>
<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>
 <table border="0" cellPadding="0" cellSpacing="0" align="center" width="100%">
  <tr>
   <td bgcolor="black">
     <table border=0 cellspacing="1" cellpadding="4" width="100%">
       <tr>
         <td align=left valign="middle" background="images/colortemplates/bgcat8.gif" border="0" height="20"><a href="topic.asp?TOPIC_ID=94&pollresults=1"><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue"><b>Featured Poll</b></font></a></td>
       </tr>
       <tr>
         <td align="center" valign="middle" bgcolor="whitesmoke">



<table border="0" width="100%">
  <tr>
    <td valign="top">
    <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1"><b>Poll Question:</b></font><br>
 	<font color="midnightblue" face="Verdana, Arial, Helvetica" size="1"> Word has it the next EQ Fan Faire will be held in November in San Francisco. Will you be attending?</font>
<table border="0" cellpadding="2">
  <tr>
    <td>
      <font color="midnightblue" face="Verdana, Arial, Helvetica" size="1"><b>Results:</b></font>
    </td>
  </tr>  
      
        <tr>
          <td><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">I'm Like so there!</font></td>
		</tr>
		<tr>
          <td>
          
		  <SPAN style="layer-background:URL('http://www.silverdragonclan.com/portal/images/bar.gif');background:URL('images/bar2.gif');"><img src="http://www.silverdragonclan.com/portal/images/Abstandhalter.gif" width="62.5" height="10"></SPAN>&nbsp;1 votes<br>
		  <font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">(25.0 %)</font>
		  </td>
        </tr>
      
        <tr>
          <td><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">I am going to try!</font></td>
		</tr>
		<tr>
          <td>
          
		  <SPAN style="layer-background:URL('http://www.silverdragonclan.com/portal/images/bar.gif');background:URL('images/bar2.gif');"><img src="http://www.silverdragonclan.com/portal/images/Abstandhalter.gif" width="0" height="10"></SPAN>&nbsp;0 votes<br>
		  <font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">(0.0 %)</font>
		  </td>
        </tr>
      
        <tr>
          <td><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">I hope to.</font></td>
		</tr>
		<tr>
          <td>
          
		  <SPAN style="layer-background:URL('http://www.silverdragonclan.com/portal/images/bar.gif');background:URL('images/bar2.gif');"><img src="http://www.silverdragonclan.com/portal/images/Abstandhalter.gif" width="0" height="10"></SPAN>&nbsp;0 votes<br>
		  <font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">(0.0 %)</font>
		  </td>
        </tr>
      
        <tr>
          <td><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">I don't know yet.</font></td>
		</tr>
		<tr>
          <td>
          
		  <SPAN style="layer-background:URL('http://www.silverdragonclan.com/portal/images/bar.gif');background:URL('images/bar2.gif');"><img src="http://www.silverdragonclan.com/portal/images/Abstandhalter.gif" width="0" height="10"></SPAN>&nbsp;0 votes<br>
		  <font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">(0.0 %)</font>
		  </td>
        </tr>
      
        <tr>
          <td><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">Probably not.</font></td>
		</tr>
		<tr>
          <td>
          
		  <SPAN style="layer-background:URL('http://www.silverdragonclan.com/portal/images/bar.gif');background:URL('images/bar2.gif');"><img src="http://www.silverdragonclan.com/portal/images/Abstandhalter.gif" width="62.5" height="10"></SPAN>&nbsp;1 votes<br>
		  <font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">(25.0 %)</font>
		  </td>
        </tr>
      
        <tr>
          <td><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">I can't :(</font></td>
		</tr>
		<tr>
          <td>
          
		  <SPAN style="layer-background:URL('http://www.silverdragonclan.com/portal/images/bar.gif');background:URL('images/bar2.gif');"><img src="http://www.silverdragonclan.com/portal/images/Abstandhalter.gif" width="125" height="10"></SPAN>&nbsp;2 votes<br>
		  <font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">(50.0 %)</font>
		  </td>
        </tr>
      
        <tr>
          <td><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">No way. Those are stupid!</font></td>
		</tr>
		<tr>
          <td>
          
		  <SPAN style="layer-background:URL('http://www.silverdragonclan.com/portal/images/bar.gif');background:URL('images/bar2.gif');"><img src="http://www.silverdragonclan.com/portal/images/Abstandhalter.gif" width="0" height="10"></SPAN>&nbsp;0 votes<br>
		  <font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">(0.0 %)</font>
		  </td>
        </tr>
      
        <tr>
          <td><font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">San Francisco? Isn't that somewhere in Iowa?</font></td>
		</tr>
		<tr>
          <td>
          
		  <SPAN style="layer-background:URL('http://www.silverdragonclan.com/portal/images/bar.gif');background:URL('images/bar2.gif');"><img src="http://www.silverdragonclan.com/portal/images/Abstandhalter.gif" width="0" height="10"></SPAN>&nbsp;0 votes<br>
		  <font face="Verdana, Arial, Helvetica" color="midnightblue" size="1">(0.0 %)</font>
		  </td>
        </tr>
        
         <tr>
          <td ><font face="Verdana, Arial, Helvetica" size="1"><br> (4 votes counted)</font></td>          
        </tr>
   </table>
<div align="center"><font face="Verdana, Arial, Helvetica" size="1"><a href="javascript:openpollWindow('pollmentor.asp')">Vote</a></font></div>
  </td>
  </tr>
  </table>


		</td>
  		</tr>
 	  </table>
  </td>
 </tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table><table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>  <table width="100%" border="0" cellspacing="1" cellpadding="1" align="center" bgcolor="black">
  <form action="mailinglist.asp" name="newsletter" method="post">
		<tr>
			<td valign="middle" align="left" background="images/colortemplates/bgcat8.gif" border="0" height="20"><font face="Verdana, Arial, Helvetica" size="2" color="aliceblue">&nbsp;<b>Join Silver Dragon Clan's NewsLetter</b></font>
			</td>
		</tr>
		<tr>
			<td align="left" bgcolor="whitesmoke"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">&nbsp;<img src="images/icon_mail_list.gif" border="0">&nbsp;<b>Your Email Address:</b></font>
			&nbsp;<input class="textbox" type="text" class="inputbox" size="16" name="email">
			<br>&nbsp;<input type="radio" name="action" value="subscribe" checked><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">&nbsp;<b>Subscribe</b></font>
			<br>&nbsp;<input type="radio" name="action" value="unsubscribe"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">&nbsp;<b>Unsubscribe</b></font>
			<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="submit" class="smallbutton" value="Join!" name="submit">
    <font face="Verdana, Arial, Helvetica" size="1" color="midnightblue">
    <br>&nbsp;<img src="images/icon_newsletter.gif" border="0" height="15" width="15"><b>Subscriptions:</b> <font color='red'>10</font>
    </font>
			</td>
		</tr>
  </form>
  </table><table width="100%" cellpadding="0" cellspacing="0"><tr><td><img src="images/Abstandhalter.gif" width="1" height="3" border="0" alt=""></td></tr></table>

	
    </td>
  </tr>
</table>
<!-- End Content -->
 
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
This page has been viewed 614 times.

<br>
Page Loading Time:	0.9336
<br>
</center>
