











<head>

<!-- #BeginEditable "doctitle" -->

<title>EverQuest: You're In Our World Now</title>

<!-- #EndEditable --> 

<link rel="stylesheet" href="/includes/eqstyle.css">

<script language="JavaScript" ><!--

function openWindow(theURL,imageheight) { //v2.0

 winName="Screenshot"

 mHeight=imageheight;mWidth=(imageheight*4/3);

 mScroll = "yes"

 mY = 0

 mX = 0

 if(navigator.appVersion.indexOf("3.")>=0)

   {

   if (imageheight < 768) 

	{

	mHeight=768; mWidth=1024;

	}

   if (imageheight < 600) 

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

//-->

</script>

</head>



<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="../images/bg.gif">
















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
var adurl = "/common/global_nav/nav_ad.jsp?addhref=https%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=https%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=https%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=https%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";

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
				<td align="center" width="100%"><div id="adlayer" class="adl">
<script language="JavaScript" type="text/javascript">
<!--
if(IE4){
	if(navigator.appVersion.indexOf("Mac")>=0){
		document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
	}
	else {
		document.write('<nobr><iframe name="adlayeri" z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
	}
}
else if (Opera5 || NS6) {
	document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="0"></iframe></nobr>')
}
else if (eVilla) {
	document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
}
else {document.write('<img src="/common/images/global_nav//seethru.gif" width=1 height=60>');}
//-->
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target="_blank"><img src="/common/images/global_nav//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" target="_blank" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)"><img src="/common/images/global_nav//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" target="_blank" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)"><img src="/common/images/global_nav//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" target="_blank" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)"><img src="/common/images/global_nav//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" target="_blank" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)"><img src="/common/images/global_nav//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" target="_blank" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)"><img src="/common/images/global_nav//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
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
                         <td><a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false">
 <img src="/common/images/global_nav//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2></a>&nbsp;
<a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false"><img src="/common/images/global_nav//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Games<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\">Games<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/games.jhtml">Games</a>&nbsp;|</noscript>
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
	<a href="http://www.station.sony.com/services/talk.jhtml" target="_top">Talk</a> |
	<a href="http://store.station.sony.com" target="_top">Store</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">My Account</a> |
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




<table cellpadding="0" cellspacing="0" width="100%" border="0" height="1">

  <tr> 

    <td width="497" height="75"><img src="../images/header_left.gif" width="497" height="75"></td>

    <td background="../images/header_mid.gif" width="50%" height="43">&nbsp;</td>

    <td width="286" height="43"><img src="../images/header_right.gif" width="286" height="75"></td>

  </tr>

</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">

  <tr> 

    <td width="1" background="../images/menu.gif" valign="top"> 

      <table width="1" border="0" cellspacing="0" cellpadding="0">

        <tr> 

          <td><img src="../../images/spacer.gif" width="151" height="15"></td>

        </tr>

        <tr align="right"> 

          <td> 

            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">

              <tr> 

                <td valign="top" align="right"><!-- #BeginEditable "menu" --><table width="135" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="135" valign="top" align="right" class="menu"> 
	  <!-- Begin Main --> 
      <b class="menuHeader"><a href="/hht/index.jsp">Home</a></b><br>
      <b class="menuHeader"><a href="/index.jsp">EverQuest.com</a></b><br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/ubb/harpys-head/cgi-bin/Ultimate.cgi" target="_blank">Forums</a></b><br>
      <!-- End Main --><br>
      <!-- Begin Tavern Menu --><br>
      <b class="menuHeader"><a href="/hht/index.jsp">Harpy's Head Tavern</a></b><br>
      <a href="/hht/feature.jsp">Features <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/veliouslore/index.jsp">Velious Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/history.jsp">History <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/quests/index.jsp">Quests <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/events/index.jsp">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/profiles/index.jsp">Character Profiles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- Begin Tavern Menu --><br>
      <p align="center"><a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-WA1101-EQEGRN-WATCH"><img src="http://everquest.station.sony.com/hht/images/hdliner_eqwatch.gif" width="123" height="110" border="0"></a><br>
      <table>
        <tr>
          <td align="center"><font color="#FFFFFF">Looking for a cool gift? The EverQuest Watch is a collectible timepiece that makes a great gift for gamers!</font></td>
        </tr>
      </table>
	  </td>
  </tr>
</table>
<!-- #EndEditable --></td>

                <td width="1"><img src="../../images/spacer.gif" width="15" height="25"></td>

              </tr>

            </table>

          </td>

        </tr>

        <tr> 

          <td>&nbsp;</td>

        </tr>

      </table>

    </td>

    <td valign="top"> 

      <table width="100%" border="0" cellspacing="0" cellpadding="10">

        <tr valign="top"> 

          <td>
            <!-- #BeginEditable "body" -->
            <p class="header" align="center">Tips for Players</p>
            <br>
             
            <TABLE CELLSPACING=8 BORDER=0 CELLPADDING=2 WIDTH=100%>
              <TR>
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=32>

                  <P><b><u>CS Issues
      
                  </u></b>
                </TD>
                <TD WIDTH="85%" VALIGN="TOP" HEIGHT=32>

                  <P><b><u>Tips for players
      
                  </u></b>
                </TD>
              </TR>
              <TR>
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=32>

                  <P><b>How do I move, make appear, or hide the windows on my screen?
</b>      
                </TD>
                <TD WIDTH="85%" VALIGN="TOP" HEIGHT=32>

                  <P>Have you ever been playing and discovered that one of your information windows has disappeared?  Perhaps you look up after a hard fight and notice that you don't see the window with your party member's names, or you can't find your buff window.  Or perhaps you <B>can</B> see your party window, but you don't have a group at the moment and you want to turn it off.</P>
                  <P>Well, there are some simple keystrokes that you can use to turn on and off those windows.  Accidentally hitting these key combinations will cause windows to disappear.  Here is a list of those key combinations (all of these are executed by holding down the ALT key and hitting the appropriate letter key):</P>
                  <P>ALT-Y = Player Window (character name, hit point, mana and stamina bars).</P>
                  <P>ALT-P = Party Window (group members and their health bars)</P>
                  <P>ALT-T = Target Window (target's name and health bar)</P>
                  <P>ALT-S = Spell Window (your spell gems)</P>
                  <P>ALT-B = Buff Window (spells that are active on your character)</P>
                  <P>ALT-H = Hot Button Window (banks of hot buttons)</P>
                  <P>ALT-C = Chat Window (chat text window)</P>
                  <P>ALT-M = Main Menu Window (abilities, socials and combat abilities)</P>
                </TD>
              </TR>
              <TR>
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                  <P><b>How can I get immediate technical assistance?<br>
                    How can I get immediate in-Game assistance?</b>
                </TD>
                <TD WIDTH="85%" VALIGN="TOP" HEIGHT=16>

                  <P>For immediate technical assistance please visit our <a href="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp">Knowledge Base </a>and our <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Technical%2BHelp&number=3&DaysPrune=20&LastLogin=">Technical Help Forums</a>. If this does not solve your issue we may need more information to further troubleshoot your symptoms. Please visit our <a href="http://everquest.station.sony.com/support/luclin/problems.jsp">Still Having Problems</a>page and follow the instructions there. Also please remember technical Support does not handle in-game issues, only technical related issues. <br>
                    For In-game issues please use the /petition command. If you are unable to contact a GM through petitioning, please visit our <a href="http://www.station.sony.com/services/everquest-contactgm.jhtml">Contact your GM </a>page for further assistance.</P>
                </TD>
              </TR>
              <TR>
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                  <P><b>How do I transfer a character, and does it cost money?
</b>      
                </TD>
                <TD WIDTH="85%" VALIGN="TOP" HEIGHT=16>

                  <P>So you started playing EverQuest a few months ago.  You're having a great time meeting new people and finding new adventure.  You love your character.  Then you learn that your cousin/sister/parent /high school sweetheart also plays EverQuest.  But after a few minutes of excited conversation you realize that he or she plays on a different server.  You want to play your character, but you also want to play with your friends or relatives.  So what do you do?</P>
                  <P>You can apply for a character transfer to join your friends in their adventures.  You can find the form to request a character transfer on our web site, <A HREF="http://www.everquestlive.com/">www.everquestlive.com</A></P>
                  <P>There are, however, some restrictions placed on moving characters.  Because the economy on each server is different, moving across servers must be done without items or coins (they will be deleted from the character's inventory and bank at the time of the move).  Also, because certain servers have special rule sets that make experience and community very different, characters cannot be transferred to or from those servers (Firiona Vie, Sullon Zek and the Test Server, for example).  In cases where more than one server shares a rule set, characters can be moved only between those servers (such as the PvP servers).</P>
                  <P>There is a charge for transferring characters.</P>
                  <P>Please check out our web site at <A HREF="http://www.everquestlive.com/">www.everquestlive.com</A> for more details.  Look for the <A HREF="https://store.station.sony.com/eq_char_moves/">Character Transfer</A> link for more information.</P>
                </TD>
              </TR>
              <TR>
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                  <P><b>Reimbursement (lost items, missing items, bum trades, etc.)
</b>      
                </TD>
                <TD WIDTH="85%" VALIGN="TOP" HEIGHT=16>

                  <P>Unfortunately, there are times when a character might lose an item.  In many cases your Game Master (GM) can help you to recover those items.  But some times they can't.  For this tip, let's look at the way item reimbursement works in EverQuest, and when you should contact your GM for help.</P>
                  <OL>

                    <LI><b>Disappearing items:  </b>Items very rarely just disappear from a character's inventory.  However, if such a thing happens, /petition with all the details right away and our GMs will try to resolve the issue.</LI>
                    <LI><b>Bad Trades:</b>  Trading an item to someone is your responsibility.  If you make a trade and decide later that you got the worst of the trade, there is nothing we can do.  You have to be responsible for the decisions you make when trading with other players.
                      <P><b>TIP:</b>  There are several things that you can do, using the tools provided in the game, to make certain you get the trade you are expecting.</P>
                      <OL TYPE="a">
                        <OL TYPE="a">

                          <LI>Always make certain that the name showing in the trade window is the name of the person you are trading with.  If you see another name, cancel the trade and start over.  This will prevent you from trading with pets, NPCs or the wrong player.</LI>
                          <LI>Only accept complete trades.  Never give something to someone that promises to bring you their part of the trade later.  Just wait until 'later' to make the complete trade.</LI>
                          <LI>Always check all the items in the trade window.  Right click on each item in the window to ensure that you are giving and getting exactly what you want.  Check the items you are giving out as well as those you are getting so you don't give something away on accident.  And check the most important item last, just before clicking on the 'trade'.  Once you click that button, you are consenting to the trade as it is.</LI>
                          <LI>Only use the trade window for actual trades.  If you want to share the stats on an item, you can simply recite them to a fellow player.  However, using the trade window any way other than it was intended to be used (namely to trade items between two players) is discouraged.</LI>
                        </OL>
                      </OL>
                      <OL>

                        <LI><b>Lost Corpses:</b>  If your corpse has deteriorated because it was left too long in game, then the items on that corpse are lost.  However, if your corpse disappears before that time, or if items are missing from the corpse, please contact your GM immediately.</LI>
                        <LI><b>Dropped Items:</b>  If you drop an item onto the ground, consider it lost.  If you find it again later, then you are lucky.  Once an item hits the ground you have given up your right to it.  </LI>
                        <P><b>TIP:</b><i>  We highly recommend that you do not turn off your item drop confirmation box.</i></P>
                        <LI><b>Items in No-Rent containers:  </b>No-Rent containers disappear when a character logs out or goes link dead for more than 30 minutes.  All items in those containers when they disappear will also be lost.  Because of the nature of the Internet, we suggest that you only keep items that you can afford to lose in such containers.  There is no guarantee that you will be able to reconnect to the game within 30 minutes if there is a server or ISP issue.</LI>
                        <P><b>TIP:  </b><i>Do not keep items of value in No-Rent containers.</i></P>
                        <LI><b>Accidentally destroyed items:  </b>If you destroy an item it is gone.  We recommend that you keep your Fast Item Destroy option set to "off".  While we understand that mistakes happen, setting fast destroy OFF can help prevent most mistakes when deleting items.</LI>
                        <P><b>TIP:  </b><i>To prevent accidentally destroying items, keep your Fast Item Destroy set to OFF.</i></P>
                        <LI><b>Items given to NPCs:  </b>Items given to NPCs (including pets) are considered gifts, and won't be reimbursed.</LI>
                        <P><b>TIP:</b>  <i>You can easily prevent accidentally giving items to the wrong NPCs by checking the name in the trade window before clicking 'trade'.</i></P>
                        <LI><b>Sold the wrong item:</b>  Once sold, and item is gone.  We won't reimburse items sold to NPCs.</LI>
                        <P><b>TIP:</b><i>  The NPC tells you how much he will give you, along with telling you the item that you are trying to sell.  Make certain to read what the NPC says to you when selling items.</i></P>
                        <LI><b>Quest items:</b>  It is important to keep in mind that many quests in the game require a certain faction level for completion.  If you don't meet those faction requirements the NPC may not give you the quest reward.  Generally this only becomes an issue for characters that don't talk to the NPC to begin the quest and, based on information gained from sources other than the quest NPC, go directly to handing in the quest items.  Items lost (or not gained) in this fashion will not be reimbursed.  It is important to follow the complete quest.  If the NPC won't give you the quest when you talk to him then he probably won't give out the quest reward.  Also keep in mind that faction losses incurred between the start and completion of a quest might also cause a quest to fail.</LI>
                      </OL>
                      <br>
                      <P><b>Important Note:</b> <i>Misrepresenting the facts to a GM (SOE/Verant Employee) in order to obtain items or experience can result in the immediate closing of your account.  It is important to us that the integrity of the game be maintained.  Our GMs have tools that make it easy to determine the truth in these matters.</i></P>
                      <P>EverQuest has many tools that are designed to prevent our players from losing items unintentionally.  If used properly, very few people will lose items.  Our GMs will be glad to help you any time that something out of your control causes you to lose an item.  But please be aware of the tools provided, using them can save you some grief over lost items.</P>
                      <P>You can read more about our reimbursement policies on our web site:  <A HREF="http://www.everquestlive.com/">www.everquestlive.com</A></P>
                    </LI>
                  </OL>
                </TD>
              </TR>
              <TR>
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                  <P><b>Corpse issues (lost, decayed, etc.)</b>
      
                </TD>
                <TD WIDTH="85%" VALIGN="TOP" HEIGHT=16>

                  <P>Have you ever been exploring a new location, only to discover that it holds unforeseen danger, and you suddenly find yourself uncomfortably dead?  If you don't know the place where you died, recovering your corpse can be a challenge.  Here are some tips to help you locate what you've lost.</P>
                  <OL>

                    <LI><b>Landmarks:  </b>Even the strangest places have landmarks.  As you wander around (before you get jumped by something nasty) keep your eyes open for landmarks.  Unusual rock formations, buildings, rivers and such make good reference points.  If you get into trouble that you don't think you can get out of, head for the last landmark you remember.</LI>
                    <LI><b>Find a Bard, a Shadowknight, or a Necromancer:  </b>Most people know that Necromancers and Shadowknights deal with the dead, and that they have an affinity for corpses.  If you can find one that isn't busily dealing out death to the unsuspecting natives, he might be willing to help you find your corpse.  Many people don't know that Bards are also very good at finding lost corpses.  And, generally speaking, Bards tend to be friendly folks.  But keep in mind that these people have things they want to do today, too, and it is always best to offer them a reward for their help.  Even if you can afford little, offer what you can, it's the polite thing to do.</LI>
                    <LI><b>/corpse:  </b>There might be times when you are certain that you died nearby, but you can't see your corpse.  Sometimes corpses can be hidden from view by objects such as trees, rocks and even walls.  The /corpse command will summon your corpse to you if you are close enough to it.  So if you can't see your corpse (or if you can see it but can't access it), try the /corpse command.  NOTE:  The /corpse command will also inform you if you have a corpse in the zone at all.</LI>
                    <LI><b>Link Death:</b>  There may be times when your connection to the servers fails.  If this happens when you are moving, your character will often continue moving in the same direction for a short while.  So if you come back to find that your character has been killed but don't see the corpse where you think you were last, it might be further down the road.  Try searching the immediate area.  However, since your character met his death nearby, it might be better to try option 2 above and get some help.</LI>
                    <LI><b>/petition:</b>  If you are certain that there is a problem with your corpse (for example, you know you died only a short while ago in the zone but the /corpse command tells you that you have no corpse in the zone), then you should /petition for help.  But please do not petition until you have tried to locate your corpse on your own.  A GM will not aid you in recovering a corpse unless it is missing entirely or completely unavailable.  If you were killed by a very nasty monster and your corpse is sitting in its lair, you'll need the help of your fellow players to recover it.  Life as an adventurer is risky, and the responsibility for those risks lies with the adventurer.  But whenever the problem is with the game itself, we'll certainly lend a hand.</LI>
                  </OL>
                </TD>
              </TR>
              <TR>
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>
                  <P></P>
                </TD>
                <TD WIDTH="85%" VALIGN="TOP" HEIGHT=16>
                  <P></P>
                </TD>
              </TR>
              <TR>
                <TD WIDTH="15%" VALIGN="TOP" HEIGHT=16>

                  <P><b>Compromised / Hacked accounts</b>
      
                </TD>
                <TD WIDTH="85%" VALIGN="TOP" HEIGHT=16>

                  <P><b>Account security:</b></P>
                  <P>The security of your EverQuest account is important.  We do everything we can to make certain that the only person accessing your account is you.  It is important, however, that our customers also do what they can do to protect their own accounts.  Here are a few tips to help you keep your account secure:</P>
                  <OL>

                    <LI>Never share your password.  This is the most common reason that accounts are compromised.  No matter how much you trust someone, never give them your account name and password.  A true friend would never ask you for such information.</LI>
                    <LI>Do not use your account name as a character name.  There are two parts to the security of your account, the account name and the password.  If you have a character that uses the same name as your account name, you've already given away half of the security on your account.</LI>
                    <LI>Don't post to message boards using your account name.  Again, your account name is half of the security on you account.</LI>
                    <LI>Never give out your password through email.  We will never ask for your password (except to log into the game or to apply to be a guide), and you should assume that anyone that does is trying to rip you off.  No matter how official the email looks, if it asks for your password it was not sent by us.</LI>
                    <LI>Do not use common words for a password.  Common words are easy to guess.  Use numbers and letters in nonsensical sequence for the best security.</LI>
                    <LI>Change your password occasionally.  This isn't a high security Federal installation, so you don't need to change your password every 24 hours.  But it wouldn't hurt to change it every so often.  Heck, why not change it now?  You can change it from the Selection screen that you get just after you log in.  Use the Change Account button.</LI>
                    <LI>Keep your computer virus free.  There are too many 'viruses' out there to count.  Some of these will steal your password if you let them.  Run an updated and reputable virus scanner when you're connected to the Internet, and scan your computer frequently for viruses.</LI>
                  </OL>
                  <P>If you think that your account has been compromised, consider how it might have happened.  The majority of such incidents occur because people have shared their password.  Understand that doing so violates the agreement that you make with us when you play EverQuest.</P>
                  <P>Accounts that are compromised may be suspended to prevent further trouble.  We will then investigate the account and act accordingly.</P>
                  <P>The best thing to do about a compromised account is prevention.  Don't allow your account to be taken from you.</P>
                </TD>
              </TR>
            </TABLE>
            <BR>
            <b>What are these GMs anyhow?
</b>
            EverQuest provides in-game support in the forms of Guides and Game Masters.  Sometimes the role of Guides and Game Masters (GMs) isn't clear to the folks that play the game, so here is a brief description of the kinds of things that Guides and GMs can (and can't) do to help you, and how best to get help when you need it.Guides are volunteers, players want to help out other players.  They act as the first line of in-game customer support.  There are four levels of Guides:  Apprentice, Full Guide, Senior Guide and Elder Guide.  If a guide can't provide you help at his level, he can escalate your petition to the person that can help you. Game Masters are employees of Sony Online Entertainment.  They physically work in our offices and have access to some tools and have some abilities that Guides do not.  They are the final line of in-game customer support.  When you send in a /petition it will be the Guides and GMs that answer you.
            Here are the things that our in-game customer support folks can help you with:
            <OL>

              <LI>Answer basic in-game questions, not including spoiler information.  Basic questions might include things like how to scribe a spell or how to quit the game, basically information that can be found in the manual (though it certainly would be better to learn these things from the manual).  "Spoiler" includes things such as hints about quests, where to hunt or how to travel from one city to another safely.  Those are the kind of things that a player should look to other players for help with.</LI>
              <LI>Summon corpses (and sometimes living characters) out of geometry if they are stuck.  Please do not petition until you have tried to locate your corpse on your own.  A Guide will not aid you in recovering a corpse unless it is missing entirely or completely unavailable.  If you were killed by a very nasty monster and your corpse is sitting in its lair, you'll need the help of your fellow players to recover it.  Life as an adventurer is risky, and the responsibility for those risks lie with the adventurer.  But whenever the problem is with the game itself, we'll certainly lend a hand.</LI>
              <LI>Resurrect you if you have died due to a verified bug.  Just like with corpses, please don't petition for a resurrection due to normal gameplay.  Death is the risk you take.  But if you die to a bug that we can verify, we'll certainly resurrect you.</LI>
              <LI>Document anomalies in the game for the SOE Testing Department.  As a player, you should use /bug to report bugs with the game.</LI>
              <LI>Warn players involved in situations of harassment, exploitation or disruption.  For more details about what constitutes harassment, exploitation or disruption, please see our web site.*</LI>
              <LI>Change the names of characters where the name violates policy.  The player will be given a chance to think of a new name.</LI>
              <LI>Give surnames to players that have obtained level 20 and are not working with the /surname command. The name must conform to the Naming Policy.</LI>
              <LI>Rescues at sea for boating (bug) accidents.</LI>
              <LI>Creating and running dynamic quests in the game.</LI>
              <LI>Create Guilds online, as long as they have been approved.</LI>
            </OL>
            These tasks keep our Guides and Game Masters very busy.  Please, when thinking about /petitioning for assistance, be certain that you need assistance.  It isn't uncommon for a Guide to answer a petition from a player that has lost his corpse only to discover that he has found it with a little searching.  Please keep in mind that our customer service personnel can't help with issues such as the following:
            <OL>

              <LI>Item information: If you find an item and want to know what it does or if it is used for a quest, ask your fellow players. Guides and GMs won't provide such information. </LI>
              <LI>Quest information: Guides and GMs won't be able to provide you with clues about how to complete quests. Not only is it nearly impossible to know all of the quests in the game, discovering the quests is part of the adventure. This also includes questions asking about whether or not a quest is broken, and for the same reasons. If you suspect a quest is not working properly, please use the /bug function to report it to us. Include a detailed explanation of your concern and we'll look into it. But Guides and GMs can't answer questions about quests. <br>
              </LI>
              <LI>Technical Questions: While our Guides and GMs will certainly do their best to help you with your technical issues (such as video issues, framerate concerns or connectivity problems), they aren't technical support people.  If you need technical help it is probably best to visit our  <a href="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp">Knowledge Base</a>, or visit our  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Technical%2BHelp&number=3&DaysPrune=20&LastLogin=">Technical Help Forums</a> at our web site.  </LI>
            </OL>
            <p>Our in-game Customer Service folks are there to help you, and you should never hesitate to call upon them if you have need.  But please keep the above information in mind.*For more information check out the GM/Guide Program FAQ:  <A HREF="http://everquest.station.sony.com/support/policies/guide_faq.jsp">http://everquest.station.sony.com/support/policies/guide_faq.jsp</A></p>
            <p><B>Stuck Characters: 
If you have ever had a situation where you had a character in the game, even though you weren't logged in, or got a repeated 1018 error, we're sure you have wondered what to do about it. We have safeguards in place to prevent players from getting stuck in game; most link-dead characters will be removed from the game automatically within about 15 minutes.  While you wait, you may wish to reboot your computer and reset your cable or DSL modem.  There are rare cases, however, where you may still not be able to get in game. Should this occur, please contact our Technical Support department for assistance at (858) 537-0898, or Eqtech@soe.sony.com. They are best equipped to assist you with your problem, and may even be able to prevent this from happening in the future.<font face="Arial"></font></b></p>
            <!-- #EndEditable --></td>

        </tr>

      </table>

    </td>

  </tr>

</table>

</body>

</html>

