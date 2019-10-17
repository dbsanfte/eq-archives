






<head>
<title>Screenshots</title>
<style type="text/css">
<!--
ul {  font-family: Arial, Helvetica, sans-serif; list-style-position: inside; list-style-type: disc; color: #C0C0C0}
a { text-decoration: none }
a:hover { color: #FFCC00}
ol {  font-family: Arial, Helvetica, sans-serif; list-style-position: inside; list-style-type: disc; color: #C0C0C0}
td {  font-family: Arial, Helvetica, sans-serif; color: #C0C0C0}

.buttons			{font-family: arial black, arial, helvetica, sans-serif; text-decoration: none; font-size: 18px; color: #ffffff; font-weight: 300; padding: 15px 0px 0px 0px;}
.buttons a			{font-family: arial black, arial, helvetica, sans-serif; text-decoration: none; font-size: 18px; color: #ffffff; font-weight: 300;}

.statmenu			{font-family: arial, helvetica, sans-serif; text-decoration: none; font-size: 15px; color: #efab00; font-weight: 490;}
.statmenu a			{font-family: arial, helvetica, sans-serif; text-decoration: none; font-size: 15px; color: #efab00; font-weight: 490;}
.statmenu a:hover	{color: #faf467;}
a.statname			{font-family: arial, helvetica, sans-serif; text-decoration: none; font-size: 12px; color: #ffffff;}

.smallmenu			{font-family: arial, helvetica, sans-serif; font-size: 10px; color: #ffffff;}
.smallmenu a		{font-family: arial, helvetica, sans-serif; font-size: 10px; color: #ffffff; text-decoration: none; font-weight: normal;}
.smallmenu a:hover	{color: #faf467;}

a.dropdown			{font-family: Verdana, arial, helvetica, sans-serif; color: #efab00; font-size: 10px; text-decoration: none; font-weight: bold;}
a.dropdownb			{font-family: Verdana, arial, helvetica, sans-serif; color: #a07000; font-size: 10px; text-decoration: none; font-weight: bold;}
.iewrap1			{position:relative; top:0px;}
.iewrap2			{position:absolute;}
#dropmenu0			{visibility:hide; z-index:100;}
-->
</style>
<script language=JavaScript>
<!-- 
function openWindow(theURL,imageheight) 
{   //v2.0
 winName="Screenshot"
 mHeight=imageheight;mWidth=(imageheight*4/3);
 mScroll = "yes"
 mY = 0
 mX = 0
	if(navigator.appVersion.indexOf("3.")>=0)
	{
		if (imageheight < 490) 
		{
			mHeight=630; mWidth=825;
		}
		if (imageheight < 490) 
		{
			mHeight=510; mWidth=665;
		}
	}
	if(navigator.appVersion.indexOf("4.")>=0)
	{ 
		if (screen.height <= imageheight)
		{
			mHeight=imageheight-10;mWidth=(imageheight*4/3)-10;
			mScroll = "yes"
		}
		if (screen.height > imageheight)
		{
			mScroll = "no"
	        	mY = ((screen.width)/2)  - (mWidth/2);
		        mX = ((screen.height)/2) - (mHeight/2);
	        }
	}
 features="'status=yes,scrollbars=" + mScroll + ",resizable=no,width=" + mWidth + ",height=" + mHeight + ",top=" + mX + ",left=" + mY + "'";


 window.open(theURL,winName,features);
}

function music()
{  
	if (parent.window.frames.length > 1) 
	{
        	if(parent.mMusic) 
		{
			parent.frames[0].location.href="music_off.html"; 
			document.images['music_status'].src=mOff[9].src;
		}
		else 
		{
			parent.frames[0].location.href="music.html";
			document.images['music_status'].src=mOn[9].src;
		}

	}
}

function music_display()
{  
	if (parent.window.frames.length > 1) 
	{
        	if(parent.mMusic) 
		{
			document.write('<img src="images/m_music_on.gif" width="37" height="16" name="music_status">');
		}
		else 
		{
			document.write('<img src="images/m_music_off.gif" width="37" height="16" name="music_status">');
		}
	}
}

//// ---------------- memory variables for messages ------------------
	
var but=0;  // initial button lit
// status bar messages
var msg1="Features";
var msg2="Screenshots";
var msg3="Music";
var msg4="FAQ";
var msg5="News";
var msg6="Press Releases";
var msg7="Message Boards";

var msg8="Contact Us";
var msg9="Online Manual";
//// ---------------- functions ------------------

function MakeImageArray(n) // creates the image array from 0 to n
		{
	    if (document.images)        // checks to see if the browser can handle Javascript
		   {
			  this.length = n;
			  for (var i = 0;i<=n;i++)
			       {
			       this[i]=new Image(142,24);  
			       }
			  return this
			 }
 		}
 		

function MakeArray(n) 
     {
		this.length = n
            for (var i = 0; i<=n; i++) 
				{
                 this[i] = false;   // set all entries in array to false
            }
         return this
     }
 

function mOverL(n) // button Over
	{
	if(document.images)
		{
		if(butDown[n]==false) // checks that the button is not lit already
			{
			document.images['b'+n].src=mOn[n].src;
			}
		}
	}

function mOutL(n) // button Out
	{
	if(document.images)
		{
			if(butDown[n]==false)   // checks that the button is not lit already
			{
			document.images['b'+n].src=mOff[n].src;
			}
		}
	}

if(document.images) // preloads the images into the array
	{	butDown=new MakeArray(11);  // build an array with ten falses
	butDown[but]=true; // button initially down (true)

	
	mOff=new MakeImageArray(10);  // Array for buttons Off
	
	mOff[1].src="images/m_features0.gif";
	mOff[2].src="images/m_screenshots0.gif";
	mOff[3].src="images/m_music0.gif";
	mOff[4].src="images/m_faq0.gif";
	mOff[5].src="images/m_news0.gif";
	mOff[6].src="images/m_pressreleases0.gif";
	mOff[7].src="images/m_message0.gif";
	mOff[8].src="images/m_contact0.gif";
	mOff[9].src="images/m_music_off.gif";
	mOff[10].src="images/m_manual0.gif";
	
	
	mOn=new MakeImageArray(10);  // Array for buttons Over
	
	mOn[1].src="images/m_features1.gif";
	mOn[2].src="images/m_screenshots1.gif";
	mOn[3].src="images/m_music1.gif";
	mOn[4].src="images/m_faq1.gif";
	mOn[5].src="images/m_news1.gif";
	mOn[6].src="images/m_pressreleases1.gif";
	mOn[7].src="images/m_message1.gif";
	mOn[8].src="images/m_contact1.gif";
	mOn[9].src="images/m_music_on.gif";
	mOn[10].src="images/m_manual1.gif";
}
//-->
</script>
</head>



<body onLoad="release=1;start=1;timead();showCrossNav();" bgcolor="#330000" text="#C0C0C0" link="#FFCC33" vlink="#FFCC33" alink="#FFFF00" background="images/bkgd.jpg">














<script language="JavaScript" src="/common/dropdown_array.js"> </script>


<script language="javascript">
/*
 * sas 10/23/00, new login pop up window code for EverQuest site
 * as well as code to reload the main page so it grabs the newly set cookies and session vars.
 */
  self.name = "home";

  function loginWin(pid){
    var from_URL = document.location;
var url="https://login.station.sony.com/login/login.jsp?returnURL="+from_URL+"&pid="+pid;
   window.open(url, "signin", "width=280,height=350,status=yes,resizable=no");
  }

  function reloadIt(){
    location.reload(true);
  }

</script>

<!-- BEGIN NAV -->
<!-- BEGIN CODE PASTED FROM GLOBAL_NAV_DROPLET.JHTML 10/22/2000 MCG -->
<script>
function nullit(){
  return true
}; 
window.onerror=nullit;
release=0;
dhtml=0;
var NS = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") == -1);
var IE4 = (document.all) && (navigator.appVersion.indexOf("BeIA") == -1);
var NS4 = document.layers;
var NS6 = (navigator.userAgent.indexOf("Netscape6")>=0);
var eVilla = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") >= 0);
var Opera5 = (navigator.appVersion.indexOf("5.")>=0) && (navigator.appName.indexOf("Opera")>=0)

if ((IE4) || (NS4) || (NS6)){
  dhtml=1;
}

/*
 * sas 11.29.00 IT IS BELIEVED WE DO NOT NEED TO SUPPORT USERS WITHOUT JAVASCRIPT ENABLED
 * SO THE FUNCTION BELOW HAS BEEN COMMENTED OUT. PEOPLE TO ASK:  ERIC ?, PAUL CANNELLA

function redirect(){
  if(dhtml==0){
    self.location="global_nav_njs.jhtml"
  }
}
onLoad=redirect()
*/
</script>

<script language="JavaScript" src="/services/login.js"></script>

<script language="javascript">
// note: can't html comment in the script tag when using java type=print !!!	
var adurl = "/common/global_nav/nav_ad.jsp?addhref=https%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=https%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=https%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=https%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";

/*
 *  signinPop() and signinProfile() WERE HERE
 */

//fixes Netscape resize bug

self.name="nav";release=0;
function nullit() {
	return true
	}
window.onerror=nullit;

if ((IE4) || (NS4)){
  dhtml=1;
}

if(NS4){
  origWidth = innerWidth
  origHeight = innerHeight
}

function open_servwin(n) {
  if(dhtml) {
    yy1 = ((screen.width)/2)  - 315;
    hh1 = Math.round((screen.height) * .7)
  }
  else{
    yy1=0;hh1=445
  }
  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,location=yes,width=800,height=" + hh1 + ",top=40,left=" + yy1 + "'";
  servicesFrame = window.open(n,"servicesFrame",features1);
}
	
/*
 * LEAPTO() WAS HERE
 */

function re() { // Netscape Resize Code
	pageURL = self.location;
	if (NS4) {
	  if (innerWidth != origWidth || innerHeight != origHeight){ 
	    location.replace(pageURL)
          };
	}
}

window.onResize = re;

function timead() { // sets off loading of NS ad ; reveals IE iframe
  if(release){
    if(NS4){
      loadad();
    }
    if(IE4){
      qq =  setTimeout("expose()",1)
    }
  }
}

function expose() { //  reveals IE iframe
	adgo='document.adlayeri.location ="' + adurl + '"'
	eval(adgo)
	var def = 'document.all.adlayer.style.visibility="visible"'
	eval(def)
	qx = setTimeout('timead()',60000)
	}
	
function loadad() { // loads ads for Netscape
	
	
	id = "adlayer1"
	if(document.layers) {
	  if(start){
            adlayer1 = new Layer(468);
	    start=0;
          }
  	  
	  adlayer1.top = 0
	  adlayer1.left = 340
	  adlayer1.clip.height = 80
	  adlayer1.clip.width = 468
	  adlayer1.load(adurl,468);
	  adlayer1.visibility ="visible"
	  q = setTimeout('timead()',60000) // changes ad
	}
}

function showCrossNav()
{
	(NS4) ? (document.layers["crossnavigation"].visibility = "show") : (document.all["crossnavigation"].style.visibility = "visible");
}
</script>

<SCRIPT LANGUAGE="JavaScript">
var nscp = (navigator.appName == "Netscape")
var dotOff = new Array(5)
var dotOn = new Array(5)
var sections = new Array(6)
for(j=0;j<5;j++)
{	dotOff[j] = new Image
	dotOn[j] = new Image
	dotOff[j].src = "/common/images/global_nav//crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav//crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav//crossnav/middle" + j + ".gif"
}
function menuRoll(which,status,sect){
	if (status){
		document["dot" + which].src = dotOn[which].src
		document["middle"].src = sections[sect].src
	}
	else{
		document["dot" + which].src = dotOff[which].src
		document["middle"].src = sections[0].src
	}
}
</SCRIPT>

<SCRIPT LANGUAGE="JavaScript">
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;

// added by tmf 08.23.2000

var login_url = ""
var signin_message=""
var param_target=""
var param_url=""
var features = "scrollbars=no,height=350,width=280,top=100,left=150";
function nullit() {return true}; window.onerror=nullit;
NS4 = document.layers;
level4browser = ((navigator.appVersion.indexOf("4.")>=0) || (navigator.appVersion.indexOf("5.")>=0)) ? 1 : 0
    if(level4browser) {
        xw  = screen.width / 2; xh = screen.height / 2; xw = xw - 150;  xh = xh - 205;
        var features = "scrollbars=no,height=350,width=280," + "left=" + xw + ",top=" + xh;
        }
        else {var features = "scrollbars=no,height=350,width=280,top=100,left=150";}
if ((navigator.appVersion.indexOf("3.")>=0) && (navigator.appName.indexOf("Microsoft")>=0)){
        features= "scrollbars=no,height=350,width=279";}

cookieson=1;    
var NS = navigator.appName.indexOf("Netscape");
document.cookie = "#"; 
(document.cookie) ? cookieson=1 : cookieson=0;
var hp_refresh=0; var open_popup  = 1;


self.name = "mainWindow";
njs=0;open_pop = 1;

/*
 * OPEN_LOGIN_WIN() WAS HERE
 */

// tmf mod 06.18.2000 - login_url needs to point to https, which means we need to know what server we're on
if (document.domain == "platform.station.sony.com") {
        login_url = "http://" + document.domain + ":40002/services/login.jhtml";
} else {
        login_url = "https://" + document.domain + "/services/login.jhtml";
}

</SCRIPT>

<SCRIPT language=JavaScript>
<!-- hide javascript

var winOpts = 'resizeable=no,scrollbars=no,menubar=no,toolbar=yes,width=525,height=450';

function popUp(pPage) {
popUpWin = window.open(pPage,'popWin',winOpts);
if(popUp.opener==null) popUp.opener=window;
}

//-->
</SCRIPT>
<script language="JavaScript" src="/common/comm_opener.js">
</script>

<SCRIPT language=JavaScript>
<!--
function isSelected(form) {	
var sCheck
for(var i = 0; i < form.ITN.length; i++)
	if(form.ITN[i].checked != false) sCheck = 1;


if(sCheck == 1) return true;
else{
	alert("Please select an item");
	return false;
    }	
}
//-->
</SCRIPT>
<!-- END CODE PASTED FROM GLOBAL_NAV_DROPLET.JHTML 10/22/2000 MCG -->
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav//eq_global_nav_slice.gif" style="background-image: url(/common/images/global_nav//eq_global_nav_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav//eq_global_nav_new.gif" width="154" height="105" border="0" usemap="#Logo"></td>
		  <td width="100%" height="81">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td align="center" width="100%"><div id="adlayer" class="adl"></div>
				</td>
				<td align="center" width="150" nowrap> <a href="http://www.sony.com" target="_blank"><img src="/common/images/global_nav//world_sony.gif" border="0"></a>
				  </td>
			  </tr>
			</table>
		  </td>
		  </tr>
		  <tr> 
			
		  <td height="23">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td width="100%" align="left">
<!-- BEGIN AVACON, STATION NAME, COMM STATION -->
<table border="0" bgcolor="" background="" cellpadding="0" cellspacing="0">
<tr>
<!--**********************************************-->
                     
                            <td>&nbsp;</td>
                     
                           <td>&nbsp;</td>
                          <td><a href="http://www.station.sony.com/commstation/commstation_fs" target="commFrame" onClick="open_servwin('http://www.station.sony.com/commstation/commstation_fs.jhtml'); return false;">
                            <img src="/common/images/global_nav//nav_comstation.gif" WIDTH=47 HEIGHT=15 BORDER=0 ALT="" vspace=2></a>&nbsp;
<a href="http://www.station.sony.com/commstation/commstation_fs" target="commFrame" onClick="open_servwin('http://www.station.sony.com/commstation/commstation_fs.jhtml'); return false;"><img src="/common/images/global_nav//nav_dish.gif" WIDTH=15 HEIGHT=15 BORDER=0 ALT="" vspace=2>
                          </a></td>
                   
<!--**********************************************-->		
</tr>
</table>
<!-- END AVACON, STATION NAME, COMM STATION -->
				</td>
				<td>
<table border="0" background="" cellspacing="0" cellpadding="0">
<tr>
<script language="JavaScript" type="text/javascript">
<!--
if(eVilla){
	document.write("<td nowrap width=\"65\" class=\"statmenu2\" background=\"\" nowrap>")
}
else{
	document.write("<td nowrap width=\"65\" class=\"statmenu\" background=\"\" nowrap>")
}
//-->
</script>
<noscript><td nowrap width="65" class="statmenu" background="" nowrap></noscript>
<script language="JavaScript1.2">
//reusable
var visibleVar="null";
var currentLayer="null";
var timerOn = "null";
var zindex=100; // dd

if (navigator.appName == "Netscape") 
	{
		layerStyleRef="layer.";
		layerRef="document.layers";
		styleSwitch="";
		visibleVar="show";
		hideVar="hide";
		leftString="layerName.left=event.pageX-event.layerX"
		rightString="layerName.top=event.pageY-event.layerY+19"
	}
	else
	{
		layerStyleRef="layer.style.";
		layerRef="document.all";
		styleSwitch=".style";
		visibleVar="visible";
		hideVar="hidden";
		leftString="layerName.style.left=document.body.scrollLeft+window.event.clientX-window.event.offsetX"
		rightString="layerName.style.top=document.body.scrollTop+window.event.clientY-window.event.offsetY+17"
		if(navigator.appVersion.indexOf("Mac")>=0 && navigator.appVersion.indexOf("MSIE 4.")>=0)
		{
		// fix for Mac IE 4.X bug with event.offsetX
		leftString="layerName.style.left=document.body.scrollLeft+window.event.clientX"
		rightString="layerName.style.top=document.body.scrollTop+window.event.clientY+20"
		}
	}

function hidemenu()
{
	timerOn = setTimeout("hidenow(currentLayer)", 500)
}

function hidenow(layerName)
{
//alert('layerName'+styleSwitch+'.visibility="'+hideVar+'"');
	eval('layerName'+styleSwitch+'.visibility="'+hideVar+'"');
// ie	layerName.style.visibility="hidden";
// ns	layerName.visibility="hide";
}



function dropit(event,layerName,position)
{
	if(timerOn != "null") 
	{
		clearTimeout(timerOn);
		if(layerName != currentLayer)
		{
			hidenow(currentLayer);
		}
	}
	if(layerName != "noMenu")
	{
			
//alert('layerName'+styleSwitch+'.visibility="'+visibleVar+'"');
		eval( 'layerName'+styleSwitch+'.visibility="'+visibleVar+'"');
// ie		layerName.style.visibility="visible";
// ns		layerName.visibility="show";

	if( position == true )
	{
		eval(leftString);
		eval(rightString);
	}

		currentLayer = layerName;
	}
}
</script>

<!----------Menu 1 starts here---------->
<script language="JavaScript" type="text/javascript">
<!--
if((NS4) || (IE4)){
//alert("NS4 or IE4");
	document.write("<ilayer>");
	document.write("<layer visibility=show>");
	document.write("<span class=iewrap1>");
	document.write("<span class=iewrap2 onMouseover=\"dropit(event,dropmenu0,true);event.cancelBubble=true;return false\" ");
	document.write("onMouseout=\"hidemenu()\">");
	document.write("<a href=\"http:\/\/www.station.sony.com\/\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Games<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/\">Games<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/">Games</a>&nbsp;|</noscript>
<!----------Menu 1 ends here---------->
</td>
<script language="JavaScript" type="text/javascript">
<!--
if(eVilla){
	document.write("<td background=\"\" nowrap class=\"statmenu2\">")
}
else{
	document.write("<td background=\"\" nowrap class=\"statmenu\">")
}
//-->
</script>
	<noscript><td background="" nowrap class="statmenu"></noscript>
	<a href="http://www.station.sony.com" target="_top">News</a> |
	<a href="http://www.station.sony.com/en/community.jsp" target="_top">Talk</a> |
	<a href="http://store.station.sony.com" target="_top">Store</a> |
	<a href="https://www.station.sony.com/secure/en/registration/edit.jsp" onClick="open_servwin('https://www.station.sony.com/secure/en/registration/edit.jsp'); return false" target="_blank">My Account</a> |
	<a href="http://www.station.sony.com/services/help.jhtml" onClick="open_servwin('http://www.station.sony.com/services/help.jhtml'); return false" target="_blank">Help</a>&nbsp;
</td>
</tr>
</table>
				</td>
			  </tr>
			</table>
		  </td>
		  </tr>
		</table>
	</td>
  </tr>
</table>
<map name="Logo">
<area alt="Join-Free!" coords="79,56,146,70" href="http://www.station.sony.com/services/register.jhtml" shape="RECT">
<area alt="Sign In!" coords="9,56,76,70" href="Javascript:onClick=loginWin('Welcome to the Station. Please sign in')">
<area alt="The Station" coords="0,0,153,55" href="http://www.station.sony.com" target="_top">
<area alt="The Station" coords="0,70,154,104" href="http://www.station.sony.com" target="_top">
</map>
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#600000; background-color:#600000; width:120;visibility:hidden;border:2px solid #efab00;padding:0px;z-index:-100">
<script language="JavaScript1.2" type="text/javascript">
<!--
if (document.all)
dropmenu0.style.padding="4px"
for (i=0;i<menu1.length;i++)
document.write(menu1[i])

if (IE4)
document.all.dropmenu0.style.zIndex=100
//-->
</script>
</div>
<script language="JavaScript1.2">
if (document.layers){
document.dropmenu0.captureEvents(Event.CLICK)
document.dropmenu0.onclick=hidemenu
}
</script>
<!-- END NAV -->


<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="159" valign="top" height="155"><a href="eqmain_h.jsp"><img src="images/back.gif" width="159" height="155" border="0" alt="Back to Main Screen"></a></td>
    <td valign="top">
      <center>
      <table border="0" width="100%">
                
        <tr> 
                  
          <td rowspan=3 width="137" height="47" align="right" valign="top"><img src="images/header1.gif" width="137" height="47"></td>
          <td width="100%" height="4" bgcolor="#006490">
              <center><img src="images/seethru.gif" width="4" height="2"></center>
          </td>
          <td rowspan=3 height="47" width="31" valign="top" align="justify"><img src="images/header2.gif" width="31" height="47"></td>
        </tr>
                
        <tr> 
          <td height="39"> 
            <center>
              <font face="Georgia, Times New Roman, Times, serif" color="#FFCC33"><b><font size="4">S C R E E N S H O T S</font></b></font> 
            </center>
          </td>
        </tr>
                
        <tr> 
          <td height="4" bgcolor="#006490">
            <center><img src="images/seethru.gif" width="4" height="2"></center>
          </td>
        </tr>
      </table>
        <br>&nbsp;<br><table border="0" width="450" align=center>
          <tr> 
            <td align="center" width="450"><font size="2" face="Arial, Helvetica, sans-serif"> 
              Screenshots taken with a Riva TNT2 Ultra video card in 640 X 480. 
              <br>
              Click to see full-size.</font> </td>
          </tr>
        </table>
        </center>  
  </td>
  </tr>
  <tr> 
    <td width="159" valign="top" height="155" background="images/main_column_tile.jpg"> <!-- MENU SECTION GOES HERE --> <!-- MENU SECTION ENDS HERE --> 
      <center>
         
        <center>
          <p align="center"><a href="f_features.jsp" 
		onMouseOver="mOverL(1); self.status=msg1; return true" 
		onMouseOut="mOutL(1); self.status=''; return true"><img src="images/m_features0.gif" width="80" height="24" name="b1" border="0" alt="FEATURES"></a> 
          <p align="center"><img src="images/m_screenshots1.gif" width="117" height="24" name="b2" border="0" alt="SCREENSHOTS">
          <p align="center"><a href="faq.jsp" 
		onMouseOver="mOverL(4); self.status=msg4; return true" 
		onMouseOut="mOutL(4); self.status=''; return true"><img src="images/m_faq0.gif" width="45" height="22" name="b4" alt="FAQ" border="0"></a> 
          <p align="center"><a href="manual.jsp" 
		onMouseOver="mOverL(10); self.status=msg9; return true" 
		onMouseOut="mOutL(10); self.status=''; return true"><img src="images/m_manual0.gif" width="83" height="22" name="b10" alt="MANUAL" border="0"></a> 
          <p align="center"><a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/Ultimate.cgi?action=intro" 
		onMouseOver="mOverL(7); self.status=msg7; return true" 
		onMouseOut="mOutL(7); self.status=''; return true"
		target="_top"><img src="images/m_message0.gif" width="81" height="46" name="b7" alt="MESSAGE BOARDS" border="0"></a> 
          <p align="center"><a href="javascript:music();"
 		onMouseOver="mOverL(3); self.status=msg3; return true" 
		onMouseOut="mOutL(3); self.status=''; return true"><img src="images/m_music0.gif" width="62" height="24" border="0" alt="Toggle music On and Off" name="b3"></a>
		<br>
		
            <script language="Javascript">
		<!--    
		music_display();
		// -->
		</script>
            	
              </p>
        </center>
      </center>
    </td>
    <td valign="top"> <!-- CONTENT SECTION STARTS HERE --> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr>
          <td>
	    <center>
              <table border="0" width="50%" align=center cellpadding="10" cellspacing="2">
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000314/20000314_1.jsp','490')"><img src="screenshots/20000314/EQ000065_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000314/20000314_2.jsp','490')"><img src="screenshots/20000314/EQ000047_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000314/20000314_3.jsp','490')"><img src="screenshots/20000314/EQ000069_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000314/20000314_4.jsp','490')"><img src="screenshots/20000314/EQ000043_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000314/20000314_5.jsp','490')"><img src="screenshots/20000314/EQ000036_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000314/20000314_6.jsp','490')"><img src="screenshots/20000314/EQ000032_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000314/20000314_7.jsp','490')"><img src="screenshots/20000314/EQ000037_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000314/20000314_8.jsp','490')"><img src="screenshots/20000314/EQ000063_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000314/20000314_9.jsp','490')"><img src="screenshots/20000314/EQ000026_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000314/20000314_10.jsp','490')"><img src="screenshots/20000314/EQ000029_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
              </table>
              <p>&nbsp;</p>

              <table border="0" width="450" align=center>
                <tr> 
                  <td align="center" width="450"><font size="2" face="Arial, Helvetica, sans-serif"> 
                    Screenshots taken with a TNT 2 based video card in 640 X 480. 
                    <br>
                    Click to see full-size.</font> </td>
                </tr>
              </table>
              <table border="0" width="50%" align=center cellpadding="10" cellspacing="2">
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_1.jsp','490')"><img src="screenshots/20000110/EQ000001_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_2.jsp','490')"><img src="screenshots/20000110/EQ000002_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_3.jsp','490')"><img src="screenshots/20000110/EQ000003_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_4.jsp','490')"><img src="screenshots/20000110/EQ000004_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_5.jsp','490')"><img src="screenshots/20000110/EQ000005_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_6.jsp','490')"><img src="screenshots/20000110/EQ000006_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_7.jsp','490')"><img src="screenshots/20000110/EQ000007_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_8.jsp','490')"><img src="screenshots/20000110/EQ000008_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_9.jsp','490')"><img src="screenshots/20000110/EQ000009_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_10.jsp','490')"><img src="screenshots/20000110/EQ000010_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_11.jsp','490')"><img src="screenshots/20000110/EQ000011_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_12.jsp','490')"><img src="screenshots/20000110/EQ000012_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>

                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_13.jsp','490')"><img src="screenshots/20000110/EQ000013_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/20000110/20000110_14.jsp','490')"><img src="screenshots/20000110/EQ000014_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
              </table>
              <p>&nbsp;</p>

              <table border="0" width="450" align=center>
                <tr> 
                  <td align="center" width="450"><font size="2" face="Arial, Helvetica, sans-serif"> 
                    Screenshots taken with a TNT 2 based video card in 640 X 480. 
                    <br>
                    Click to see full-size.</font> </td>
                </tr>
              </table>
              <table border="0" width="50%" align=center cellpadding="10" cellspacing="2">
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991202/19991202_1.jsp','490')"><img src="screenshots/19991202/EQ000001_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991202/19991202_2.jsp','490')"><img src="screenshots/19991202/EQ000002_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991202/19991202_3.jsp','490')"><img src="screenshots/19991202/EQ000005_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991202/19991202_4.jsp','490')"><img src="screenshots/19991202/EQ000006_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991202/19991202_5.jsp','490')"><img src="screenshots/19991202/EQ000016_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991202/19991202_6.jsp','490')"><img src="screenshots/19991202/EQ000017_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
              </table>
              <p>&nbsp;</p>
              <table border="0" width="450" align=center>
                <tr> 
                  <td align="center" width="450"><font size="2" face="Arial, Helvetica, sans-serif"> 
                    Screenshots taken with a Voodoo 2 based video card in 640 
                    X 480. <br>
                    Click to see full-size.</font> </td>
                </tr>
              </table>
              <table border="0" width="50%" align=center cellpadding="10" cellspacing="2">
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991116/19991116_1.jsp','490')"><img src="screenshots/19991116/EQ000014_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991116/19991116_2.jsp','490')"><img src="screenshots/19991116/EQ000032_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991116/19991116_3.jsp','490')"><img src="screenshots/19991116/EQ000048_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991116/19991116_4.jsp','490')"><img src="screenshots/19991116/EQ000050_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991116/19991116_5.jsp','490')"><img src="screenshots/19991116/EQ000057_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991116/19991116_6.jsp','490')"><img src="screenshots/19991116/EQ000078_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
              </table>
              <!-- 11/16/99 SHOTS END --> 
              <p>&nbsp;</p>
              <!-- 10/30/99 SHOTS BEGIN --> 
              <table border="0" width="450" align=center>
                <tr> 
                  <td align="center" width="450"><font size="2" face="Arial, Helvetica, sans-serif"> 
                    Screenshots taken with a Voodoo 2 based video card in 640 
                    X 480. <br>
                    Click to see full-size.</font> </td>
                </tr>
              </table>
              <table border="0" width="50%" align=center cellpadding="10" cellspacing="2">
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991027/19991027_1.jsp','490')"><img src="screenshots/19991027/EQ000022_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991027/19991027_2.jsp','490')"><img src="screenshots/19991027/EQ000024_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991027/19991027_3.jsp','490')"><img src="screenshots/19991027/EQ000030_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991027/19991027_4.jsp','490')"><img src="screenshots/19991027/EQ000044_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
                <tr> 
                  <td align="center" >&nbsp;</td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991027/19991027_5.jsp','490')"><img src="screenshots/19991027/EQ000021_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" width="150"><a href="javascript:openWindow('screenshots/19991027/19991027_6.jsp','490')"><img src="screenshots/19991027/EQ000041_small.jpg" width="200" height="150" border="0"></a></td>
                  <td align="center" >&nbsp;</td>
                </tr>
              </table>
            </center>
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr> 
    <td width="159" valign="top" background="images/main_column_bottom.jpg" height="137">&nbsp;</td>
    <td valign="top">&nbsp;</td>
  </tr>
</table>
</body></html>
