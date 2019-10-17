




<!-- #BeginTemplate "/Templates/sub_pages.dwt" -->
<head>
<title>EverQuest: You're In Our World Now</title>
<link rel="stylesheet" href="/includes/eqstyle.css">

<script language="JavaScript">
<!--
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;
// -->
</script>
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="/images/main_bg.jpg">














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
var adurl = "/common/global_nav/nav_ad.jsp?addhref=http%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=http%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=http%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=http%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.everquest.spde.dart%2Fhome_bnr%3Beqhm%3Deqhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";

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
    <td width="1" background="/images/header_r_tile.gif"><a href="http://eqlive.station.sony.com/"><img src="/images/header_l.gif" width="201" height="72" border="0"></a></td>
    <td width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/header_r_tile.gif">
        <tr>
          <td><img src="/images/spacer.gif" width="10" height="72"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr valign="top"> 
    <td height="100%" rowspan="2" background="/images/nav_bottom_wide_bg.gif"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0" background="" height="1">
        <tr> 
          <td width="1" rowspan="2" valign="bottom" background="/images/nav_l.gif"> 
            <img src="/images/nav_left_side_sliver.gif" width="10" height="146" align="bottom"></td>
          <td rowspan="2" valign="top" height="1"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bg.gif">
              <tr valign="top" align="right"> 
                <td> 
                  <p><!-- #BeginEditable "menu" -->
                    
<table width="130" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="130" valign="top" align="right" class="menu"> 

      <!-- Home -->
      <br>
      <b class="menuHeader"><a href="http://eqlive.station.sony.com/">Home</a></b><br>
	  <b class="menuHeader"><a href="http://everquest.station.sony.com/">EverQuest.com</a></b><br>
      <b class="menuHeader"><a href="http://everquest.station.sony.com/kunark.jsp"> 
      Ruins of Kunark</a></b><br>
      <b class="menuHeader"><a href="http://everquest.station.sony.com/velious.jsp"> 
      Scars of Velious</a></b><br>
      <b class="menuHeader"><a href="http://everquest.station.sony.com/luclin.jsp">Shadows 
      of Luclin</a></b><br>
      <a href="http://everquest.station.sony.com/power/"><b>Planes of Power</b></a><b class="menuHeader"><a href="http://legends.everquest.station.sony.com"><br>
      EverQuest Legends</a></b><br>
	  <b class="menuHeader"><a href="/hht/">Harpy's Head Tavern</a></b><br>
	  <b class="menuHeader"><a href="/eqlive/intel.jsp">Intel Tech Update</a></b><br>
	  <br>
      <!-- End Home -->
	  <br>
	  <div align="center"><a href="/rates/"><b>SUBSCRIPTION RATE INCREASE</b></a></div>
      <br>
      <!-- Forums -->
	  <br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Developer|APO|s+Corner&number=1&DaysPrune=20&LastLogin=">Developer's Corner <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Quality+Assurance+-+Testing&number=2&DaysPrune=20&LastLogin=">Q.A. - Testing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Technical+Help&number=3&DaysPrune=20&LastLogin=">Technical Help <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=The+Newbie+Zone&number=4&DaysPrune=20&LastLogin=">The Newbie Zone <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Harpy|APO|s+Head+Tavern&number=5&DaysPrune=20&LastLogin=">Harpy's Head Tavern <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      	
	  <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Events&number=6&DaysPrune=20&LastLogin=">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      	    
	  <br>
      <!-- End Forums -->

      <!-- Official Events -->
      <br>
	  <b class="menuHeader">Official Events</b><br>
	  <a href="/fanfaire/">Fan Faire <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/events/2ndanniversary/">2nd Anniversary <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/events/gencon/">GenCon <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Best of the Best <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Test of Tactics <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <br>
      <!-- End Official Events -->

      <!-- Featured Content -->
      <br>
      <b class="menuHeader">Featured Content</b><br>
      <a href="/eqlive/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/eqlive/newsletter.jsp">EQ Newsletter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">News Archives <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <a href="/featured_content/mennix/weekly.jsp">Dear Mennix <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="/featured_content/outclassed/">OutClassed <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/featured_content/fippyfacts/">Fippy's Facts <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Articles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="/eqlive/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <!-- <a href="/eqlive/letter.jsp">Producer Letter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <a href="/eqlive/multimedia.jsp">Downloads <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <br>
      <!-- End Featured Content -->

      <!-- Stats -->
      <br>
	  <b class="menuHeader">Stats</b><br>
      <a href="/stats/sullonzek.jsp">Server Rulesets <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/stats/sz_summary.jsp">Sullon Zek PvP <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/stats/sz_zonecontrol.jsp">Sullon Zek Maps <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <br>
      <!-- End Stats -->
	  
      <!-- The Library -->
      <br>
      <b class="menuHeader">The Library</b><br>
      <!-- <a href="#">Rumors and Whispers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/eqlive/faq.jsp">FAQ <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
		<a href="/library/races.jsp">Races <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/classes.jsp">Classes <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/deities.jsp">Deities <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/skills.jsp">Skills <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/library/manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/library/firionavie.jsp">Firiona Vie Server <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- <a href="/library/equipment.jsp">Equipment <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Spells <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
      <a href="/library/atlas/">Atlas <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/library/veliouslore/">Velious Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- <a href="#">Norrath Lore <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Hall of Heros <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <!-- <a href="#">Newsstand <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br> -->
	  <br>
      <!-- End The Library -->

      <!-- Support -->
      <br>
      <b class="menuHeader"><a href="/support/index.jsp">EverQuest Support</a></b><br>
      <br>
	  <div align="center"><a href="/support/windows95.jsp"><b>NOTICE TO CONSUMERS: WINDOWS 95 EVERQUEST PLAYERS</b></a></div>
      <p><br>
        <a href="/support/patcher.jsp">New Patcher <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/gamecards/index.jsp">Game Cards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/security/secure.jsp">Account Security <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/connection/index.jsp">Network Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/policies/guide_faq.jsp">Guide FAQ <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/patch.jsp">Patch Message <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="https://store.station.sony.com/eq_char_moves/"><b>Character Transfer</b> 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/problems.jsp" class="link">Still Having Problems? 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a> 
        <br>
        <!-- End Support -->
        <!-- Luclin Support -->
        <br>
        <b class="menuHeader"><a href="/support/luclin/index.jsp">Luclin Support</a></b><br>
        <a href="/support/luclin/installing_the_game.jsp">Installing the Game 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/directx8_install.jsp">Installing Directx 8 <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/audio_video/installing_and_updating_your_sound_and_video_drivers.jsp">Installing 
        Drivers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/compatability_matrix.jsp">Supported 3D cards <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/audio_video/supported_sound_cards.jsp">Supported Snd 
        Cards<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
		<a href="/support/patcher.jsp">New Patcher Tour<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/changing_pregame_options.jsp">Pregame Options 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/luclin/luclin_optimization.jsp">Luclin Optimization 
        <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <a href="/support/tested_systems.jsp">Tested Systems <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
        <br>
        <br>
        <!-- End Luclin Support -->
        <!-- Misc -->
        <!-- <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br> -->
        <!-- End Misc -->
        <!-- Contact Us -->
        <br>
        <b class="menuHeader"><a href="/eqlive/contact.jsp">Contact Us</a></b><br>
        <a href="http://65.207.168.54/candidate/"><b>Employment</b></a><br>
        <b class="menuHeader"><a href="http://www.station.sony.com/services/everquest-contactgm.jhtml">Contact 
        Your GM</a></b><br>
        <br>
        <!-- End Contact Us -->
      </p>
      </td>
  </tr>
</table>

                    <!-- #EndEditable --></p>
                </td>
              </tr>
              <tr> 
                <td background=""> 
                  <p><img src="/images/nav_col_mid_top.gif" width="130" height="26"></p>
                </td>
              </tr>
              <tr> 
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bottom_wood_bg2.gif" height="1">
                    <tr> 
                      <td height="1"> 
                        <script language="JavaScript">
<!--
document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');
document.write('<NOLAYER>');
document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" width="120" height="90" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
document.write('<A HREF="http://ad.doubleclick.net/jump/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" target="_blank"><IMG SRC="games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '" width="120" height="90" border="0"></A>');
document.write('</IFRAME>');
document.write('</NOLAYER>');
document.write('<ilayer id="ph3" visibility="hide" width="120" height="90"></ilayer>');
document.write('</TD></TR></TABLE></CENTER>');
//-->
</script>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr valign="top"> 
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav_bottom_wood_bg2.gif">
                    <tr valign="top"> 
                      <td> 
                        <p><img src="/images/spacer.gif" width="20" height="19"></p>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
          <td width="1" rowspan="2" valign="bottom" background="/images/nav_r.gif"><img src="/images/nav_right_side_sliver.gif" width="10" height="135" align="bottom"></td>
        </tr>
        <tr> </tr>
      </table>
    </td>
    <td width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr valign="top"> 
          <td><!-- #BeginEditable "body" --> 
            <div align="center">
              <center>
                <center>
                  <center>
                    <center>
                      <center>
                        <b class="header">Classes</b>
                        <p align="left"><br>
                          
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_bard.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">B&nbsp;A&nbsp;R&nbsp;D</font></b><br>
                              </font>Life would be so boring without a bard around. The only fun people would have would be watching ogres trip over their own feet. Bards do it all. They sing, dance, play musical instruments, fight and, on occasion, help relieve overburdened purses. Their artistic talents stir a party into action, or cause enemies to rethink attacking.
                              <p align="justify">A bard may believe in various causes and they are the most eclectic lot with regards to deities, but one thing they all have in common is the love of their art and to forever be guided by their muse. Bards can be found among the half elf, human and wood elf populations.</p>
                            </td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top">
                              <p>&nbsp;</p>
                              <p><b>Comming Soon!<br>
                              </b><br>
                            </p>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">B&nbsp;E A S T L O R D</font></b><br>
                              </font>Beastlords are the spiritual warriors of the primitive cultures of Norrath and Luclin. Like the Shaman of their peoples, the Beastlords have a close relationship with the spirit world and an uncanny affinity with the spirits of the animal kingdom. The Beastlord&#146;s fighting style is derived from tactics used by wild beasts thus they prefer to fight unarmed or with only small piercing weapons such as daggers which to the Beastlord represent claws and fangs. Beastlords are so closely attuned to the animal spirit world that they can befriend or control animals to serve them and fight along side them. </td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_cleric.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">C&nbsp;L&nbsp;E&nbsp;R&nbsp;I&nbsp;C</font></b><br>
                              </font>A cleric is a healer devoting his or her life in service of a god. Many races (dark elves, dwarves, Erudites, gnomes, halflings, high elves and humans) have members whose entire lives are devoted to worship, and although anyone can worship in his or her own way, only those who have fully committed themselves to the prayerful life of a cleric are granted a god's great favor of healing power. With daily prayers, service, and meditation, clerics receive their powers in order to aid and protect others. Clerics are forbidden to shed the blood of others and so have skills only in blunt weaponry. While they cannot compete with the sheer force of a warrior's attack, clerics are certainly able to protect themselves in many situations.</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_druid.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">D&nbsp;R&nbsp;U&nbsp;I&nbsp;D</font></b><br>
                              </font>Nature is a druid's ally. Druids are in tune with nature; thus, their magics are nature based, drawing from the spiritual forces of both plants and animals. Whether calling forth roots to entangle an enemy, or using nature's life-giving essence to heal themselves or others, druids are the masters and servants of Nature. The dedication necessary to become a druid is great; druids can only be found among the half elf, halfling, human and wood elf races.
                              <p align="justify">Druids have a love for all animals, but that does not mean all animals love druids. Although a druid will do what he or she can to avoid harming one of nature's beasts, many animals see a druid as just another source of food. This is no reflection of the piety of the druid, mind you, but rather of the simple minds of beasts. Druids, like shamans, have the ability to aid others in many ways, making both desirable members in hunting parties.</p>
                            </td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_enchanter.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">E&nbsp;N&nbsp;C&nbsp;H&nbsp;A&nbsp;N&nbsp;T&nbsp;E&nbsp;R</font></b><br>
                              </font>The primary focus of the enchanter's art is found in the name of the arcane order to which they belong. Their spells are crafted to enchant people, places, and things. This art allows them to charm beings and make them fight for their new masters, or to magically enhance the capabilities of the enchanter's allies. They also have some skill in offensive spells, but they will never match those of the wizard.
                              <p align="justify">Enchanters, like all the magic users, may follow any of a fair number of gods, both good and evil, and can be found among the following races: dark elf, Erudite, gnome, high elf, and human.</p>
                            </td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_magician.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">M&nbsp;A&nbsp;G&nbsp;I&nbsp;C&nbsp;I&nbsp;A&nbsp;N</font></b><br>
                              </font>Magicians are the summoners of the arcane world, with the power to call forth everything from a loaf of bread to a huge fire elemental to fight for them. While not as adept at offensive spells as wizards, magicians still wield considerable power in this area. Magicians, like enchanters, are found among the more intelligent races and worship a variety of deities.</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_monk.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">M&nbsp;O&nbsp;N&nbsp;K</font></b>
                            <br>
                              </font>Monks are dedicated to the pursuit of shaping their bodies into pure weapons. Because of this, they shun nearly all weapons and most forms of armor. They can be very religious and the gods are known to bless them, not with spells, but by magically enhancing their attacks. Only two races produce monks - humans and the lizardmen known as the Iksar. Strangely, though Iksar monks invariably worship Cazic-Thule and most human monks follow Quellious the Tranquil, there are some human monks who are actually agnostic!</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_necromancer.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">N&nbsp;E&nbsp;C&nbsp;R&nbsp;O&nbsp;M&nbsp;A&nbsp;N&nbsp;C&nbsp;E&nbsp;R</font></b></font><br>
In the shadows, hidden from the light of day, spellcasters studied and perfected the ability to raise creatures from the dead. In time, their undead minions became truly effective pets and powerful forces with which Norrath has been forced to reckon. Considered the dark brotherhood of the arcane arts, necromancers, as they came to be known, dabble in death, using life forces in unspeakable ways to protect and empower themselves. Even some of the good races of Norrath have been known to spawn such despicable individuals. Necromancers can be found among the dark elf, Erudite (heretics), gnome, human and Iksar races.</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_paladin.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<font color="4C1C22"><b>P&nbsp;A&nbsp;L&nbsp;A&nbsp;D&nbsp;I&nbsp;N</b></font>
                            <br>
                              </font>A paladin is the very embodiment of a holy knight, fighting for the cause of good in every aspect of his or her life. As the paladin gains life experience and proves his devotion, he will be granted the ability to use limited clerical magics. They share some of the powers of clerics along with a good deal of the fighting ability of warriors, but have a few virtues all their own. Only those who are pure in heart can become paladins, and the so-called &quot;evil&quot; races have yet to produce them. Dwarves, Erudites, half elves, high elves and humans are the only races that count them among their numbers.</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_ranger.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<font color="4C1C22"><b>R&nbsp;A&nbsp;N&nbsp;G&nbsp;E&nbsp;R</b></font>
                            <br>
                              </font>Rangers are at home in the forests of Norrath, as knowledgeable about beasts as druids, though less magically inclined. Their melee prowess makes them competent warriors. They function as a powerful meld of these two classes. Only half elves, humans and wood elves have the instinctual nature that will allow them to excel in this class, as their senses are extremely acute. Rangers can become adept at using distance weapons such as the bow and arrow and have often been known to study the skills of the bowyer and fletcher. Members of this class are unsurpassed in their ability to pursue their quarry, be it friend or foe.</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_rogue.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">R&nbsp;O&nbsp;G&nbsp;U&nbsp;E</font></b><br>
                              </font>Rogues are the secretive, mysterious class of the world who sneak about in the dark. Some say they are assassins, and some say that they are nothing but common thieves, but the truth lies somewhere in the middle, and they are capable of both. They are quite skilled with many weapons, but they cannot stand toe to toe with a warrior. Rogues prefer to make the kill by a sudden attack from the rear; backstabbing is their forte, after all. They move like smoke, in the thick of the fray one minute, causing tears to come to one's eyes, then evaporating as you turn their way. Among them, the less honorable skills of picking pockets and stealing are considered to be fine arts.
                              <p align="justify">Rogues are believed to exist among the barbarian Northmen, dark elves, dwarves, gnomes, half elves, halflings and humans, though their secretive natures make them difficult to detect.</p>
                            </td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_shadow.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">S&nbsp;H&nbsp;A&nbsp;D&nbsp;O&nbsp;W&nbsp;K&nbsp;N&nbsp;I&nbsp;G&nbsp;H&nbsp;T</font></b><br>
                              </font>Shadowknights are exactly what their name implies - beings with the power of knights who live and work in the shadows. The antithesis of the paladin, shadowknights derive all of their powers from the evil gods they serve. Their abilities are a blend of warrior-like skills and necromantic studies. Generally speaking, good races frown upon this class, while those whose deities embrace hatred and pain tend to glorify and support them. They are only found among the dark elf, heretic Erudite, human, Iksar, Ogre and troll races.</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_shaman.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">S&nbsp;H&nbsp;A&nbsp;M&nbsp;A&nbsp;N</font></b>
                            <br>
                              </font>A shaman is similar to a cleric in some aspects, but is more attuned to the world of spirits and animals. They are typically found amongst the less specialized races, like the barbarian Northmen, Iksar, ogres and trolls. Other than the Northmen, who worship the Tribunal, most others follow the darker deities. While they have a solid repertoire of healing and other clerical type spells, the shaman's strengths lie in offensive and augmenting spells which can benefit others in their everyday lives. Many of the latter draw from the spiritual power of the animals with whom a shaman communes.</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_warrior.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">W&nbsp;A&nbsp;R&nbsp;R&nbsp;I&nbsp;O&nbsp;R</font></b>
                            <br>
                              </font>Warriors are the masters of armed combat in all its many forms. They are right at home on the battlefield and are trained to take as much punishment as they dole out, because of their innately strong constitutions. &quot;A warrior is not made,&quot; they say, &quot;a warrior is born,&quot; and so it is. Those who prove themselves to be hardier than others are perfectly suited for the rigors of this class. Though slow to regain their considerable health when injured, warriors are excellent companions for healer types. Only the Erudite and high elf races do not produce warriors.</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/c_wizard.gif" width="71" height="177"><br>
                              <br>
                            </td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">W&nbsp;I&nbsp;Z&nbsp;A&nbsp;R&nbsp;D</font></b><br>
                              </font>Wizards are second to none when it comes to casting powerful offensive spells.  Certainly, other magic users are proficient in their own areas, but the wizard is most effective in battle.  That is, as long as they have someone very sturdy to protect them from melee attacks.  What wizards gain in magical attack ability, they lose in defensive capability.  Learning to harness the power of heat and cold and channel them against an opponent requires that they open themselves to the elements.  They cannot clothe themselves in metal and still have all that magic at their disposal.  The more intelligent races all have the ability to learn this craft: dark elves, Erudites, gnomes, high elves and humans.</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                      </center>
                    </center>
                  </center>
                </center>
              </center>
            </div>
            <!-- #EndEditable --></td>
        </tr>
      </table>
    </td>
    <td width="1"><img src="/images/spacer.gif" width="10" height="10"></td>
  </tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX, ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');
//-->
</script>
</body>
<!-- #EndTemplate --></html>
