




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
                        <b class="header">Deities</b>
                        <p align="left"><br>
                          
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_bertoxxulous.gif" width="161" height="166"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">B&nbsp;E&nbsp;R&nbsp;T&nbsp;O&nbsp;X&nbsp;X&nbsp;U&nbsp;L&nbsp;O&nbsp;U&nbsp;S</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Plaguebringer</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Bertoxxulous has no allies. His followers often follow the dark art of necromancy, which he wholeheartedly supports.  The Plaguebringer appears as a humanoid hunchback draped in tattered, decaying robes.  Under his hood can be seen a very handsome face attached to the body of a rotting corpse.  He is enemies with Tunare, Rodcet Nife, Karana, Mithaniel Marr, and Rallos Zek.  He rules the Plane of Disease, which is dark and drippy with geysers of ooze and rivers of pus.  The land itself looks, feels and even smells like decaying flesh, and is inhabited by all manner of evil creatures and undead.</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_brell_serilis.gif" width="160" height="165"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">B&nbsp;R&nbsp;E&nbsp;L&nbsp;L&nbsp;&nbsp;&nbsp;S&nbsp;E&nbsp;R&nbsp;I&nbsp;L&nbsp;I&nbsp;S</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Duke&nbsp;of&nbsp;Below</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Brell is allied with Fizzlethorpe Bristlebane, and an enemy of Veeshan's.  Followers of the Duke of Below find true happiness in the caves, caverns and tunnels that permeate the belly of Norrath, but this is one of few points upon which all followers of Brell can agree.  The Runny Eye Clan of goblins claim he is their father, much to the disgust of the dwarves of Kaladim who are certain that only the dwarves are the true children of Serilis.  The vicious gnolls of Split Paw disagree entirely, for was it not Brell who sculpted them out of the sacred Clay of Cosgrove?  Followers of Brell Serilis, in one form or another, can be found nearly anywhere you enter the Underfoot of Norrath.</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_bristlebane.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">B&nbsp;R&nbsp;I&nbsp;S&nbsp;T&nbsp;L&nbsp;E&nbsp;B&nbsp;A&nbsp;N&nbsp;E</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The King of Thieves</font></i><br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Followers 
                                of Bristlebane believe in having fun, at the expense 
                                of nearly all else. Bards, rogues, jesters, gamblers 
                                and gypsies are all typical followers. They are 
                                almost always very charming, clever, and witty, 
                                traits which all Bristlebane followers should 
                                strive to have. Mischief in all its forms is encouraged. 
                                Practical jokes are performed as if they are the 
                                highest of rituals. Very few of Bristlebane's 
                                followers are outright wicked in their desires 
                                but it is best to keep at least one eye on your 
                                purse if they are about. And never let one deal 
                                you a hand of King's Court.</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_cazic_thule.gif" width="160" height="166"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">C&nbsp;A&nbsp;Z&nbsp;I&nbsp;C&nbsp;-&nbsp;T&nbsp;H&nbsp;U&nbsp;L&nbsp;E</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Faceless</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Cazic-Thule is allied with Rallos Zek and Innoruuk, and the enemy of Mithaniel and Erollisi Marr.  Followers of the Faceless, fear their Lord and believe that only by causing terror in others will they be spared his vengeful wrath.  Fear rules their lives and through fear they rule the lives of others.  Pain, misery, violence, torture, living sacrifice - these are the tools of a Cazicite.  Many lizardman tribes are devout followers of Cazic-Thule, but his number of humanoid followers grows daily, a cold shadow slowly engulfing the bright spots of Norrath in a nightmare of horror and pain.</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_eci.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">E&nbsp;'&nbsp;C&nbsp;I</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Wintry&nbsp;Guardian</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">E'ci, known as the Wintry Guardian upon mortal tongues, is the second member of the Triumvirate of Water.  The goddess embodies the material form and essence of ice, the solid matter of the plane she helps govern.  This entity is rumored to hold great control, perhaps nearly to the point of tyranny if one can believe the fantastical tales of the gods of Influence and Nature, over her portion of the realm.  The tales of her devotion to the balance of her realm against the other elemental powers have fostered a lingering, fearful respect for the goddess within the hearts of the lesser pantheon.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_fenninro.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">F&nbsp;E&nbsp;N&nbsp;N&nbsp;I&nbsp;N&nbsp;&nbsp;&nbsp;R&nbsp;O</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Tyrant&nbsp;of&nbsp;Fire</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Fennin Ro is the being who rules the greater elemental Plane of Fire, from which he derives his title, the Tyrant of Fire.  Fennin manifests himself as a large male humanoid with barbaric features including a beard of flame, glowing red eyes, pointed ears, and fangs.  Although he has been known to be a fanatic in terms of preserving the element of fire, displaying a short temper toward that preservation and any who would dare to threaten it, Fennin Ro retains a strong influence on the wheel of Order and Discord.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_innoruuk.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">I&nbsp;N&nbsp;N&nbsp;O&nbsp;R&nbsp;U&nbsp;U&nbsp;K</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Prince&nbsp;of&nbsp;Hate</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Innoruuk is allied with Rallos Zek and Cazic-Thule, and the enemy of Quellious, Mithaniel Marr, and Erollisi Marr.  Followers of Innoruuk, the Prince of Hate, include nearly the entire dark elven race who regard him as their &quot;Father.&quot;  They believe that hate is a creative force, or rather &quot;THE&quot; creative force in the universe - creativity born of destruction.  Love and kindness are tools for those too ignorant to know what they want or too cowardly to do what is necessary to obtain it.  They believe that it is only through the total disdain of your enemies that you can gain true power over them.  Pity and mercy have no power when confronted with contempt and viciousness.  It is the honest belief of the followers of Innoruuk that if they were to hate strongly enough, they could destroy all of Norrath.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_karana.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">K&nbsp;A&nbsp;R&nbsp;A&nbsp;N&nbsp;A</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Rainkeeper</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Karana is allied with Tunare and Mithaniel Marr.  Bertoxxulous is his enemy.  Followers of Karana, the Rainkeeper, believe in the absolute power of storms.  They worship the life-giving power of the rain and respect the destructive force of a sandstorm or hurricane.  Typical followers of Karana are rural humanoids - farmers, ranchers, hunters, and the like.  They will often offer strangers shelter from the elements.  Many of Karana's followers live a nomadic lifestyle, travelling where the winds take them.  They are humble, generous people who value strength and honesty and brook no disrespect of Karana or of his work for they know it is only through his wisdom and kindness that all of Norrath is not consumed in an eternal tempest.</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_erollisi_marr.gif" width="160" height="179"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">M&nbsp;A&nbsp;R&nbsp;R&nbsp;,&nbsp;&nbsp;&nbsp;E&nbsp;R&nbsp;O&nbsp;L&nbsp;L&nbsp;I&nbsp;S&nbsp;I</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Queen&nbsp;of&nbsp;Love</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">This sister of Mithaniel and daughter of Tarew is allied with Fizzlethorpe Bristlebane, Mithaniel Marr, Rodcet Nife, Tunare and Quellious.  Her enemies are Innoruuk, Cazic-Thule, Rallos Zek, and Bertoxxulous.  Followers of Erollisi Marr, the Queen Of Love, cling to the belief that love conquers all.  It should be pointed out that while love is a generally peaceful concept, Erollisi worshippers are not pacifists.  They would like to live in a world where everyone loves everyone else and violence does not exist but they are not na&iuml;ve enough to think that Norrath is that world.  They are passionately devoted to people, places and ideas and are more than willing to fight and die to preserve those things.  The dream of every follower of Erollisi is to die in the selfless defense of someone or something they love.  Many paladins hear the true calling of their hearts and follow Erollisi Marr.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_mithaniel_marr.gif" width="160" height="175"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">M&nbsp;A&nbsp;R&nbsp;R&nbsp;,&nbsp;&nbsp;&nbsp;M&nbsp;I&nbsp;T&nbsp;H&nbsp;A&nbsp;N&nbsp;I&nbsp;E&nbsp;L</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Truthbringer</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Mithaniel Marr, the Truthbringer, governs the Plane of Valor.  Mithaniel is the ultimate paladin who wears a full suit of shining silver plate armor and wields a glowing longsword.  Mithaniel Marr, who owes his existence to Tarew Marr, leader of the Triumvirate of Water, is allied with Erollisi Marr and Karana.  He counts Innoruuk, Cazic-Thule, and Bertoxxulous among his enemies.  He has a friendly rivalry with Solusek Ro.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_tarew_marr.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">M&nbsp;A&nbsp;R&nbsp;R&nbsp;,&nbsp;&nbsp;&nbsp;T&nbsp;A&nbsp;R&nbsp;E&nbsp;W</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Fathom&nbsp;Lord,&nbsp;Ruler&nbsp;of&nbsp;the&nbsp;Triumvirate&nbsp;of&nbsp;Water</font></i><br>
                              </font><font face="Georgia, Times New Roman, Times, serif">The Fathom Lord or, as he is known in the divine tongue of Influence and Nature, Tarew Marr, is the first member of the Triumvirate of Water.  He is the sole lord and commander of the plane's most abundant form of the element.  The people of Norrath know little of him, and his relationship to Mithaniel and Erollisi Marr is a source of constant debate amongst their followers.  He is believed to have given physical form and intelligence to the influences of Love and Valor in the personages of Erollisi and Mithaniel Marr, respectively, and given them power over their namesake planes.
</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_nameless.gif" width="160" height="177"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">T&nbsp;H&nbsp;E&nbsp;&nbsp;&nbsp;N&nbsp;A&nbsp;M&nbsp;E&nbsp;L&nbsp;E&nbsp;S&nbsp;S</font></b><br>
                              </font><font face="Georgia, Times New Roman, Times, serif">This being of ultimate power has no name and is unknown to most of Norrath.  It has no image in which to create others, nor does it have a personality as even deities would.  It is simply a driving force which causes universes to exist.  Or not to exist, at its own whim.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_povar.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">P&nbsp;O&nbsp;V&nbsp;A&nbsp;R</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Veiled&nbsp;One</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Povar, or The Veiled One, is the third member of the Triumvirate of Water.  Povar is the conscious essence of water in its vaporous state and controls a third of the Elemental Plane.  Being neither male nor female in form, neither tangible nor incorporeal, this divine entity holds the greatest mystery of the Triumvirate's members to the lesser gods.  Keeping attentions focused upon the realm they assist to govern, Povar gives neither care nor notice to the wheel of Nature and Influence.  This member of the Triumvirate has given no recorded notion or action beyond its own realm and the greater wheel of Elemental Powers.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_prexus.gif" width="160" height="179"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">P&nbsp;R&nbsp;E&nbsp;X&nbsp;U&nbsp;S</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Ocean&nbsp;Lord</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Prexus, the Ocean Lord, is allied with Rodcet Nife and enemy to Bertoxxulous.  Followers of Prexus believe that true power lies in the vast depths of Norrath's oceans.  They believe that eons ago life first formed in the murky deep and that one day the oceans will rise again to consume those who are unworthy and embrace the faithful.  The Oceanlord's servants tend to live and work near, on, or beneath, large bodies of water.  They seek to spread the word of Prexus to all who will hear and defend the oceans and seas of Norrath against any who would cause them harm.  Many sailors and fishermen are followers of Prexus.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_quellious.gif" width="160" height="171"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">Q&nbsp;U&nbsp;E&nbsp;L&nbsp;L&nbsp;I&nbsp;O&nbsp;U&nbsp;S</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Tranquil</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">This peaceful child-goddess is allied with Rodcet Nife and Erollisi Marr, and an enemy to Rallos Zek and Innoruuk.  Followers of Quellious the Tranquil seek peace.  They are not strict pacifists, though, and will fight to defend themselves and their loved ones.  The peace they seek is an inner one.  They wish to know all there is to know about themselves and the world around them.   They thirst for knowledge of their true selves and strive to help others attain enlightenment.  It is through the sharing of this knowledge that they believe universal peace can be obtained.  If every creature fully understood itself and its neighbors there would be no need for conflict and war.  Followers of Quellious often follow a nomadic lifestyle, constantly seeking what there is to know and hoping to find themselves along the way.
</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_rathe.gif" width="160" height="176"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">T&nbsp;H&nbsp;E&nbsp;&nbsp;&nbsp;R&nbsp;A&nbsp;T&nbsp;H&nbsp;E</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Council</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">The Rathe is a council of twelve beings that rule over the Plane of Earth.  Each member of the Council maintains an identical presence of grass-green hair and earthen skin with veins of gold and turquoise.  The Council is an extension of the plane itself.  Thus, if one member is cut down another will shortly rise to take its place.  The Council of Earth is the only power of the Planes of Order to have looked down upon the material realm with interest, but remain truly neutral in their dealings with the lesser pantheon.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_rodcet_nife.gif" width="160" height="178"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">R&nbsp;O&nbsp;D&nbsp;C&nbsp;E&nbsp;T&nbsp;&nbsp;&nbsp;N&nbsp;I&nbsp;F&nbsp;E</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Prime&nbsp;Healer</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Rodcet Nife is allied with Karana, Quellious, Erollisi Marr and Prexus, and his only enemy is Bertoxxulous.  Followers of the Prime Healer take a solemn oath to fight disease and death until one or the other finally claims them.  They are very generous and humble, asking little more than that the recipients of their aid pass the kindness on to another.  They are not content to deal with the effects of disease and death after they occur and vigorously seek to destroy the sources of these evils.  Healers and mystics are typical followers but many noble rangers and paladins also have also taken the Nife Oath.  They believe that, through faith in the Prime Healer, the wounded heart of the universe shall one day be mended and death's dark shadow will never be seen again.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_solusek_ro.gif" width="160" height="176"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">S&nbsp;O&nbsp;L&nbsp;U&nbsp;S&nbsp;E&nbsp;K&nbsp;&nbsp;&nbsp;R&nbsp;O</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Burning&nbsp;Prince</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">The Plane of Sun is ruled by Solusek Ro, the Burning Prince.  His father, Fennin Ro is the Tyrant of Fire who rules the greater elemental Plane of Fire, from which the Plane of Sun derives its power.  Solusek wears a suit of golden ringmail and a crown of flame and wields a spear of fire.  He is allied with no one, enemies with no one.  He has a friendly rivalry with Mithaniel Marr.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_the_tribunal.gif" width="160" height="179"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">T&nbsp;H&nbsp;E&nbsp;&nbsp;&nbsp;T&nbsp;R&nbsp;I&nbsp;B&nbsp;U&nbsp;N&nbsp;A&nbsp;L</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Council&nbsp;of&nbsp;Justice</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">The Plane of Justice is ruled by a council of six beings known as the Tribunal.  The members of the Tribunal wear dark, hooded cloaks and masks and each carries a large warhammer.  The plane itself is inhabited only by beings imprisoned here by the Tribunal for crimes against the universe and by the golems the Tribunal has constructed to serve as guards.  They are allied with no one, enemies with no one.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_tunare.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">T&nbsp;U&nbsp;N&nbsp;A&nbsp;R&nbsp;E</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Mother&nbsp;of&nbsp;All</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Allied with Karana, Erollisi Marr and Rodcet Nife, and enemies with Bertoxxulous, Tunare, the Mother of All, rules the Plane of Growth.  Tunare appears as a very attractive older humanoid female wearing flowing robes and a crown of vines and leaves.   Tunare is very protective of what she considers to be one of Her finest achievements, the good elf races of Norrath.  As part of an agreement with Brell Serilis and Prexus and in response to the arrogance of Veeshan in claiming Norrath for her own, Tunare created the High Elves and the wood elves of Norrath.
</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_veeshan.gif" width="160" height="171"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">V&nbsp;E&nbsp;E&nbsp;S&nbsp;H&nbsp;A&nbsp;N</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Mother&nbsp;of&nbsp;All&nbsp;Wurms</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Veeshan is the great crystalline dragon who rules the Plane of Sky.  She needs no allies but considers Brell Serilis an enemy.  Veeshan is known as the Mother of All Wurms and this title includes all of dragonkind such as the drakes and wyverns.  When the universe was young, Veeshan traveled throughout the cosmos depositing Her children on worlds She deemed worthy.  She would then strike the planet with Her massive claws so that the other deities would know She had laid claim to that world.  The continent of Velious on Norrath bears Her mark, known as the Scars of Veeshan.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_xegony.gif" width="160" height="179"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">X&nbsp;E&nbsp;G&nbsp;O&nbsp;N&nbsp;Y</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Queen&nbsp;Of&nbsp;Air</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">The Plane of Air is ruled by Xegony, the Queen Of Air, a beautiful, young-looking, elfin female humanoid with angel-like wings.  Amongst the greater elemental powers, her angelic manner and appearance grant her the greatest regard, for being the most delicate and benevolent in her ways.  She is, as well, the greatest mystery to the lesser pantheon in her being, never having turned her attentions from the greater wheel of the true elements.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_rallos_zek.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">Z&nbsp;E&nbsp;K&nbsp;,&nbsp;&nbsp;&nbsp;R&nbsp;A&nbsp;L&nbsp;L&nbsp;O&nbsp;S</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Warlord</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Rallos Zek is allied with Innoruuk and Cazic-Thule, enemy to Quellious and Bertoxxulous.  The followers of Rallos Zek, the Warlord, believe in survival of the strong and death to the weak.  The heart of a true follower of Zek yearns for strength, courage, but above all, victory.  They believe that the heat of battle is the only place and time where enlightenment can be gained, that the universe was formed by conflict and in conflict it will end, with the victors feasting upon the remains of their fallen enemy.  No respect or regard is given to the dead, for if they were worthy their hearts would still pump blood through their veins and not upon the soil of Norrath.  The followers of Zek are almost exclusively warriors
.</font>
							</td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <p align="center" class="header"><br>
                          Sub-Deities</p>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_ayonae.gif" width="160" height="178"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">A&nbsp;Y&nbsp;O&nbsp;N&nbsp;A&nbsp;E&nbsp;&nbsp;&nbsp;R&nbsp;O</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Maestra</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Created at the whim of the demi-goddess Druzzil Ro for the purpose of creating music to soothe the soul, Ayonae Ro grew to develop powers and a distinct personality of her own.  Druzzil sacrificed a small portion of her own place to create a new realm to be dominated by Ayonae Ro, the Demi-Plane of Music.  Ayonae can not only cause others to become caught up in her music to the point of feeling the emotions therein, she is able to mold and shape the very realm in which she lives, much as her mother does with her own magical skills.
</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_druzzilro.gif" width="160" height="179"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">D&nbsp;R&nbsp;U&nbsp;Z&nbsp;Z&nbsp;I&nbsp;L&nbsp;&nbsp;&nbsp;R&nbsp;O</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Matron&nbsp;of&nbsp;the&nbsp;Art</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Druzzil has white hair which is held back from her face by a massive platinum crown with a single white gem that blazes like a brilliant white star upon her brow.  She is tall, youthful in appearance, with a resemblance to Erudite in skin and body structure.  The Demi-Plane of Magic became the home of the goddess of magic.  In its natural state, it is an infinitely expansive plane of perfect white and unblemished marble under a gray and featureless sky, though one would likely never glimpse her plane in such a state.  Through the will of Druzzil Ro, her home takes the shape, form and features that reflect her current mood.  Her plane is simply a canvas for her art.
</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <!-- <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_lanys_tvyl.gif" width="160" height="176"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">L&nbsp;A&nbsp;N&nbsp;Y&nbsp;S&nbsp;&nbsp;&nbsp;T&nbsp;`&nbsp;V&nbsp;Y&nbsp;L</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Lady&nbsp;of&nbsp;Envy</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Lanys T`Vyl is the Child of Hate.  She served as the embodiment of Hate upon Norrath.  In life, she carried herself with a deadly grace.  In the infamous battle known as Bloody Kithicor her mentor, Larthik K`Shin, was slain.  He was then transformed into an undead monster who, with his ill-fated troops, haunts these woods by night.  Lanys herself was summoned to the Plane of Hate by her father, Innoruuk, while her nemesis, the great Firiona Vie, survived by the grace of Tunare.  Lanys T`Vyl rules the Demi-Plane of Envy in her own right.
</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        -->
                         <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_luclin.gif" width="160" height="178"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">L&nbsp;U&nbsp;C&nbsp;L&nbsp;I&nbsp;N</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Maiden&nbsp;of&nbsp;Shadows</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Luclin, the Maiden of Shadows rules the Plane of Shadow, She is short of stature, about 4'9&quot; tall; sleek and thin, with an elfin body structure.  Her short hair is deep gray with long side locks down to her stomach.  Her silver eyes have no pupils and her skin is solid black.  She wears black and gray robes and a shadowy mist perpetually swirls around her feet.  In one hand she bears a massive silver and platinum staff carved in the shape of two tendrils wrapping around one another to form two humanoid hands at the top.  Floating just above the cupped palms of the hands is a small black orb whose surface has an iridescent sheen similar to that of oil.
</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_saryrn.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">S&nbsp;A&nbsp;R&nbsp;Y&nbsp;R&nbsp;N</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Mistress&nbsp;of&nbsp;Torment/Pain</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Born a woman of striking beauty, she now rules the Demi-Plane of Pain, a hot, damp and uncomfortable place with no flat surfaces on which to walk.  Instead the ground is cluttered with small, closely placed, stalagmites of smooth obsidian.  Saryrn busies herself by spending personal time with those cursed enough to live in her realm.  She captures and torments her subjects mentally and physically and completely at random.  The length of their torment before she releases them again, is also completely random - based mainly upon her whims.  Those who fall into her hands may suffer but a few moments or for months at a time.  All live with the fear that at any time, she may choose them as a partner.</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_morrell_thule.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">T&nbsp;H&nbsp;U&nbsp;L&nbsp;E&nbsp;,&nbsp;&nbsp;&nbsp;M&nbsp;O&nbsp;R&nbsp;E&nbsp;L&nbsp;L</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Lord&nbsp;of&nbsp;Dreams</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Morell-Thule, the Lord of Dreams rules the Demi-Plane of Dreams where he is responsible for the rich texture of sleep visions.  He creates, animates and thoroughly enjoys the creatures who romp in his realm.  Though nearly seven feet tall and well built, he has handsome and youthful features.  His body habitus is that of a pure white centaur with the tail of a lion.  His silver hooves sparkle constantly because of the unicorn-like horn on his brow.  That horn is not made of hair as with most such protuberances, but is purely a thing of light.  His long hair grows down his spine and ends in a glistening white mane which, with his pale skin, set off his beautiful green eyes.</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_terris_thule.gif" width="160" height="171"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">T&nbsp;H&nbsp;U&nbsp;L&nbsp;E&nbsp;,&nbsp;&nbsp;&nbsp;T&nbsp;E&nbsp;R&nbsp;R&nbsp;I&nbsp;S</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Dream&nbsp;Scorcher</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Terris-Thule is known as the Dream Scorcher or the Nightmare, for her effect on the sleep of dreamers.  She rules the Demi-plane of Nightmares and delights in torturing the innocent as they rest.  She is tall, well over six feet in height and skeletally thin.  Her skin is pale with hints of gray.  Long, black fingernails extend from her bony hands, to match her slinky gown.  Her face is smooth - no features mar its sleek surface other than two empty black eye sockets.  Long black hair flows back from two massive brass horns at her temples.</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_torvonnilous.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">T&nbsp;O&nbsp;R&nbsp;V&nbsp;O&nbsp;N&nbsp;N&nbsp;I&nbsp;L&nbsp;O&nbsp;U&nbsp;S</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;Lord&nbsp;of&nbsp;Greed</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Torvonnilous rules the Demi-Plane of Greed where he sits and plots ways of gaining even more treasure than what he already has.  Though he wears numerous articles of jewelry crafted of all sorts of precious metals encrusted with every type of gem imaginable - earrings, amulets, brooches and much more - he is never satisfied.  He is male in appearance, of medium height and slight build.  He wears a suit of finely woven, green-and-yellow-embroidered red silk cloth.  His face is clean-shaven, though not particularly handsome, and in one beringed hand he bears an obsidian cane with a platinum dragon's head upon the top.
</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_vazaelle.gif" width="160" height="175"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">V&nbsp;A&nbsp;Z&nbsp;A&nbsp;E&nbsp;L&nbsp;L&nbsp;E&nbsp;&nbsp;&nbsp;K&nbsp;A&nbsp;L&nbsp;E&nbsp;I&nbsp;N&nbsp;E</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Mad</font></i>
                            <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">An Erudite by heritage, Vazaelle lived among those who were ousted from Erudin for necromancy.  During her lifetime, she was a dedicated devout Cazicite, though a combination of religious zeal and prophetic visions stripped from her any semblance of sanity.  Lifted up by her deity and given her own domain, the power of her madness shaped it into the semblance of old Paineel after its destruction.  From her realm, Vazaelle occasionally foresees an event in the future of some unsuspecting Norrathian citizen, whose life will change drastically when that event occurs.  Depending on the severity of Vazaelle's mental state during the vision, that poor individual will know some degree of madness for the rest of their days, suffering from the touch of Vazaelle the Mad.
</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_zebuxoruk.gif" width="160" height="176"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">Z&nbsp;E&nbsp;B&nbsp;U&nbsp;X&nbsp;O&nbsp;R&nbsp;U&nbsp;K</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Forsaken</font></i><br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Zebuxoruk is neither evil nor good.  Legends place him as evil and other legends untold place him on the side of good.  To the other deities, they ALL dislike him or simply couldn't care less.  Zebuxoruk was at some time in the form of mortal man and trod upon the surface of Norrath after escaping the Plane of Justice or the Void.  Mortality was either something forced upon him or something he may have wished for.  Zebuxoruk is known as the Forsaken One, The Disgraced and other such names among the pantheon of deities and heroes of the Outer Planes of Influence. 
                              </font>
                              <p align="left"><font face="Georgia, Times New Roman, Times, serif">There is said to be a hidden city on Norrath that honor, not worship, the 'Ungod', Zebuxoruk. Something not even he truly cares for. This city has knowledge of his history both true and false and the community is mostly comprised of fallen priests, shadowknight, paladins, any who have been forsaken by thier deities and either seek a pathway back or seek true neutrality among the planes and and understanding that the deities are more mortal than they think. 
                              
                            </font>
                            </td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_tallon_zek.gif" width="160" height="180"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22">Z&nbsp;E&nbsp;K&nbsp;,&nbsp;&nbsp;&nbsp;T&nbsp;A&nbsp;L&nbsp;L&nbsp;O&nbsp;N</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Beholder&nbsp;of&nbsp;Battle</font></i><br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Known as the Beholder of Battle and as a master of strategy, Tallon Zek resides on the Plane of War along with his alter ego Vallon Zek.  He is a tall, older-looking orc-like being, who appears to be very wise, with good cause.  He wears a set of sturdy steel plate armor without a helm, and carries his famed obsidian war bow.
</font></td>
                          </tr>
                          <tr background="images/d_bkgd_line.gif">
                            <td colspan="3" align="center" height="5" background="images/d_bkgd_line.gif"><img src="images/d_bullet.gif" width="13" height="5"></td>
                          </tr>
                        </table>
                        <br>
                        <table width="98%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" width="200" valign="top"><img src="images/d_vallonzek.gif" width="160" height="179"></td>
                            <td width="1%">&nbsp;</td>
                            <td width="79%" valign="top"><font face="Georgia, Times New Roman, Times, serif" size="+1">
							<b><font color="4C1C22"></font></b><b><font color="4C1C22">Z&nbsp;E&nbsp;K&nbsp;,&nbsp;&nbsp;&nbsp;V&nbsp;A&nbsp;L&nbsp;L&nbsp;O&nbsp;N</font></b> <b><font color="4C1C22">&middot;</font></b><i><font color="4C1C22">&nbsp;The&nbsp;Governor&nbsp;of&nbsp;War</font></i>
                              <br>
                              </font><font face="Georgia, Times New Roman, Times, serif">Vallon Zek is a master tactician dubbed the Governor of War and, with his alter ego Tallon Zek, resides on the Plane of War with Rallos Zek.  Vallon's manifestation is that of an older, muscular, physically strong male orc-like figure who wears blackened chain covered by an emerald and black cloak.  His appearance is that of a regal general at arms, upright and stern, wise and aristocratic.  At his belt, he bears a silvery saber, which he has been said to wave when explaining tactics to others.
</font></td>
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
