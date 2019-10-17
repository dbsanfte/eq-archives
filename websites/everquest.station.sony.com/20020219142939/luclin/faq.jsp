




<head>
<title>EverQuest: The Shadows of Luclin</title>
<link rel="stylesheet" href="includes/luclinstyle.css">
<script language="JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
</head>

<body onLoad="release=1;start=1;timead();showCrossNav();" bgcolor="#000033" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('images/home_on.gif','images/features_on.gif','images/faq_on.gif','images/screenshots_on.gif','images/characters_on.gif','images/journal_on.gif','images/back_on.gif')">














<!--calculate current total number of players on all games and sites-->
<!--must have this variable declared above the "totalPlayersOnline.jsp" include so it can be seen further down-->





 



<!--set session variables to null if this is a new session-->




<!--look for and process sony_station_id cookie-->












<script language="JavaScript" src="http://www.station.sony.com/common/dropdown_array.js"> </script>
<script language="javascript">
/*
 * sas 10/23/00, new login pop up window code for EverQuest site
 * as well as code to reload the main page so it grabs the newly set cookies and session vars.
 */
  self.name = "home";

  function loginWin(pid){
    var from_URL = document.location;
    var url="https://login.station.sony.com/login/login.jsp?returnURL="+from_URL+"&pid="+pid;
    //var url="https://login-stage.station.sony.com/login.jsp?returnURL="+from_URL+"&pid="+pid;
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
var NS = (navigator.appName == "Netscape");
IE4 = document.all; 
NS4 = document.layers;

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
var adurl = "/includes/jsp/luclin.jsp?ads=g=0;a=7;";

/*
 *  signinPop() and signinProfile() WERE HERE
 */

//fixes Netscape resize bug

self.name="nav";release=0;
function nullit() {
	return true
	}
window.onerror=nullit;

var NS = (navigator.appName == "Netscape");
IE4 = document.all;
NS4 = document.layers;

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
  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,width=640,height=" + hh1 + ",top=40,left=" + yy1 + "'";
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
	qx = setTimeout('timead()',45000)
	}
	
function loadad() { // loads ads for Netscape
	id = "adlayer1"
	if(document.layers) {
	  if(start){
            adlayer1 = new Layer(468);
	    start=0;
          }
	  adlayer1.top = 0
	  adlayer1.left = 190
	  adlayer1.clip.height = 80
	  adlayer1.clip.width = 468
	  adlayer1.load(adurl,468);
	  adlayer1.visibility ="visible"
	  q = setTimeout('timead()',45000) // changes ad
	}
}

function showCrossNav()
{
	if(false)
	{	(NS4) ? (document.layers["crossnavigation"].left = 755) : (document.all["crossnavigation"].style.left = 755);
		(NS4) ? (document.layers["crossnavigation"].top = 7) : (document.all["crossnavigation"].style.top = 7);
	}
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
	dotOff[j].src = "/images/nav/crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/images/nav/crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/images/nav/crossnav/middle" + j + ".gif"
}
function menuRoll(which,status,sect)
{	if (status)
	{	
		if (NS4)
		{	document.crossnavigation.document["middle"].src = sections[sect].src;
			document.crossnavigation.document["dot" + which].src = dotOn[which].src;
		} else
		{	document.all["middle"].src = sections[sect].src;
			document.all["dot" + which].src = dotOn[which].src;
		}
	} else
	{	
		if (NS4)
		{	document.crossnavigation.document["dot" + which].src = dotOff[which].src;
			document.crossnavigation.document["middle"].src = sections[0].src;
		} else
		{	document.all["dot" + which].src = dotOff[which].src;
			document.all["middle"].src = sections[0].src;
		}
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav/luclin_global_nav_slice.gif">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/images/nav/luclin_global_nav_new.jpg" width="154" height="105" border="0" usemap="#Logo"></td>
		  <td width="100%" height="81">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td align="center" width="100%"><div id="adlayer" class="adl">
<script>
if(IE4){
  if(navigator.appVersion.indexOf("Mac")>=0){
    document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')}
  else {
    document.write('<nobr><iframe name="adlayeri" z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')}}
else {document.write('<img src="/images/seethru.gif" width=1 height=60>');}
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/images/nav/crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/images/nav/crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/images/nav/crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/images/nav/crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/images/nav/crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/images/nav/crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/images/nav/crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/images/nav/crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/images/nav/crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/images/nav/crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/images/nav/crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/images/nav/crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
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
                            <img src="/images/nav/nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2>
                            <img src="/images/nav/nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
                          </a></td>
                   
<!--**********************************************-->		
</tr>
</table>
<!-- END AVACON, STATION NAME, COMM STATION -->
				</td>
				<td>
<table border="0" background="" cellspacing="0" cellpadding="0">
<tr>
<td nowrap width="65" class="statmenu" background="" nowrap>
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
<ilayer>
<layer visibility=show>
<span class=iewrap1>
<span class=iewrap2 onMouseover="dropit(event,dropmenu0,true);event.cancelBubble=true;return false" 
onMouseout="hidemenu()">
<a href="http://www.station.sony.com/games.jhtml" onMouseover="if(document.layers) return dropit(event,dropmenu0,true)" 
onMouseout="if(document.layers) return hidemenu()">Games</a>&nbsp;|
</span>
</span>
</layer>
</ilayer><br>
<!----------Menu 1 ends here---------->
</td>
<td background="" nowrap class="statmenu">
											<a href="http://www.station.sony.com" target="_top">News</a> |
											<a href="http://www.station.sony.com/services/talk.jhtml" target="_top">Talk</a> |
											<a href="http://www.station.sony.com/store" target="_top">Store</a> |
											<a href="Javascript:onClick=open_servwin('http://www.station.sony.com/services/accountinfo.jhtml')">My Account</a> |
											<a href="Javascript:onClick=open_servwin('http://www.station.sony.com/services/help.jhtml')">Help</a>&nbsp;
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#000033; background-color:#000033; width:120;visibility:hidden;border:1px solid #99CCFF;padding:0px">
<script language="JavaScript1.2">
if (document.all)
dropmenu0.style.padding="4px"
for (i=0;i<menu1.length;i++)
document.write(menu1[i])
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
      
    <td background="images/rock_t.jpg" height="12"><img src="images/rock_t.jpg" width="23" height="12"></td>
  </tr>
  
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td background="images/sub_01_t.jpg" valign="bottom" align="left" width="50%"><img src="images/clear_top.gif" width="134" height="16"></td>
    <td width="1" background="images/sub_01_t.jpg"><img src="images/sub_faq_01.jpg" width="260" height="59"></td>
    <td background="images/sub_04_t.jpg" width="1"><img src="images/sub_r_01.jpg" width="220" height="59"></td>
    <td background="images/sub_04_t.jpg" width="50%">&nbsp;</td>
  </tr>
  <tr>
    <td><a href="index.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image19','','images/home_on.gif',1)"><img name="Image19" border="0" src="images/home_off.gif" width="141" height="29"></a></td>
    <td><img src="images/sub_faq_02.jpg" width="260" height="29"></td>
    <td><img src="images/spacer.gif" width="220" height="29"></td>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="1" valign="top">
      <table width="1" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><a href="features.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image51','','images/features_on.gif',1)"><img name="Image51" border="0" src="images/features_off.gif" width="141" height="26"></a></td>
        </tr>
        <tr>
          <td><a href="faq.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image61','','images/faq_on.gif',1)"><img name="Image61" border="0" src="images/faq_off.gif" width="141" height="23"></a></td>
        </tr>
        <tr>
          <td><a href="screenshots.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image71','','images/screenshots_on.gif',1)"><img name="Image71" border="0" src="images/screenshots_off.gif" width="141" height="24"></a></td>
        </tr>
        <tr>
          <td><a href="characters.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image81','','images/characters_on.gif',1)"><img name="Image81" border="0" src="images/characters_off.gif" width="141" height="23"></a></td>
        </tr>
        <tr>
          <td><a href="al_kabor.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image91','','images/journal_on.gif',1)"><img name="Image91" border="0" src="images/journal_off.gif" width="141" height="79"></a></td>
        </tr>
        <tr>
          <td><a href="http://www.everquest.com" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image101','','images/back_on.gif',1)"><img name="Image101" border="0" src="images/back_off.gif" width="141" height="35"></a></td>
        </tr>
        <tr>
          <td><img src="images/gnome.jpg" width="141" height="227"></td>
        </tr>
      </table>
    </td>
    <td width="100%" valign="top" align="center">
      <div align="center"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><br>
        </font></div>
      <table width="95%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td>
            <div align="center"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif"><b>EVERQUEST&reg;: THE SHADOWS OF LUCLIN&#153; - FAQ<br>
              </b><i>Updated 11/26/01</i><b>
</b></font>
              </div>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><br>
                </font></p>
            <p align="left"><font size="-1" face="Verdana, Arial, Helvetica, sans-serif"><b><i>New additions to the Shadows of Luclin FAQ:</i></b></font></p>
            <p align="left"><b><i>NOTE</i></b><i>: Just prior to the release of EverQuest: Shadows of Luclin you will be required to upgrade to DirectX 8.1.  Instructions for downloading and installing DirectX 8.1 can be found <a href="http://boards.station.sony.com/ubb/everquest/Forum1/HTML/000348.html">here</a>.</i> </p>
            <p align="left">&nbsp;</p>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif"><b><i>Section #1 - Overview</i></b></font></p>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><br>
                <b><font color="#99CCFF">1.0 What is EverQuest: the Shadows of Luclin?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">EverQuest: the Shadows of Luclin is an expansion to the world-renowned game EverQuest. </font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">1.1 What are the features?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Here is a partial feature list.  Please note that this feature set is subject to change prior to release. </font></p>
              <blockquote>
                <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">&middot; A massively enhanced 3D graphics engine that makes use of newer technologies allowing us to support higher poly counts and more detailed textures.<br>
                &middot; Over 25 new zones including a new starting city<br>
                &middot; All new, highly detailed player-character models<br>
                &middot; An all-new player character race: The Vah Shir (Kerrans)<br>
                &middot; An all-new player character class: The Beastlord<br>
                &middot; Additional non-level-based advancement options for those at level 51 or higher<br>
                &middot; New quests, items, NPCs, and more!</font></p>
              </blockquote>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">1.2 Will the minimum system specification for Luclin be raised above that of Velious?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Yes, Luclin is a very ambitious title.  In addition to a rich in-character feature set, Luclin will sport some of the most stunning visuals yet to be seen in online games.  In order to achieve this, the minimum system specification for Luclin will roughly coincide with that of games being released today.</font></p>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">The system specs will be released closer to the expansion's release date.</font></p>
              <p><font size="-1" color="#99CCFF" face="Verdana, Arial, Helvetica, sans-serif"><b><a name="121"></a>1.2.1  What will the minimum system specification be?</b></font></p>
              <blockquote>
  <p><b>Required Specs:</b></p>
  <ul>
    <li>Windows&reg; 98/2000/ME/XP</li>
    <li>Pentium&reg; II 400Mhz or greater</li>
    <li>256 MB RAM</li>
    <li>16 MB Direct3D compliant video card and hardware T&amp;L (i.e. Nvidia GeForce/GeForce 2 or ATI Radeon)</li>
    <li>DirectX 8.0 compatible sound card</li>
    <li>28.8 K+ Internet connection</li>
    <li>4X speed CD-ROM</li>
    <li>450 MB+ hard drive space<br><br>
    <i>Note:  Although technically below the minimum specs, players with 128 MB of RAM will still be able to run Luclin by turning off the new character models.</i></li>
  </ul>
  <p><b>Recommended Specs:</b></p>
  <ul>
    <li>Windows&reg; 98/2000/ME/XP</li>
    <li>Pentium&reg; III or greater</li>
    <li>512 MB RAM</li>
    <li>32 MB Direct3D compliant video card and hardware T&amp;L (i.e. ATI Radeon or Nvidia GeForce 2 or greater)</li>
    <li>DirectX 8.0 compatible sound card</li>
    <li>56.6 K+ Internet connection</li>
    <li>16X speed CD-ROM</li>
    <li>1.5 GB+ hard drive space<br>
      <i><br>
      Note: DirectX 8.1 or greater is required for Windows 98, XP, ME, and 2k.</i></li>
  </ul>
</blockquote>

            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">1.3 What is the projected release date?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Luclin will go live in December of this year.</font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">1.4 Will there be a beta?  How do I get in?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Yes.  Luclin will be tested via a closed beta system expected to begin around August.  People will be invited individually based upon past demonstrated desire to test and assist in EverQuest's development.  As such, people who actively play on the Test server will get priority.</font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">1.5 Will Luclin be sold? In what form?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Yes, Luclin will be sold; however the precise format of sales is still to be determined.</font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">1.6 We have 4 accounts in our family.  Will we need to buy a copy of Luclin for each one?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Yes, you will need to buy a copy of Luclin for each account that you wish to access Luclin content.</font></p>
            </blockquote>
            <p align="left">&nbsp;</p>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif"><i><b>Section #2 - General Gameplay</b></i></font></p>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><br>
              <font color="#99CCFF">2.0 Where is Luclin set?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Luclin is the name of the ringed moon that orbits Norrath which currently can only been seen via the Plane of Sky.  We expect that Al`Kabor will soon pierce the veil of shadow that hides it from view elsewhere in Norrath. </font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">2.1 What level range will Luclin support?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Luclin will support players of all levels, much like Kunark.</font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">2.2 Will the maximum level be increased beyond 60?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">No, but we are planning on including some non-level-based advancement options for those who wish to advance their characters further.   The advancement will be measurable but subtle, so-as not to give anyone the feeling that they are required to advance as many felt upon the release of Kunark.</font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">2.3 If we did not buy Kunark or Velious, will buying Luclin allow our characters to exceed 50th level?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Yes.</font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">2.4 How do we get our characters from Norrath to Luclin?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Giant steam-powered gnomish rocketships&#133;</font></p>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Just kidding.  Keep an eye on the Journal of Al`Kabor.  Something tells me he may have some idea about how it's accomplished.</font></p>
            </blockquote>
            <p align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#99CCFF"><b><a name="251"></a>2.5 I know you are still in the process of creating everything.  I just want to know if I have messed up my faction with the cat-people race on Kerra ridge by killing that named tiger, am I going to be KOS when and if I go to the moon?</b></font></p>
            <blockquote>
              <p><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">As the moon of Luclin has been unreachable for a great period of time, the inhabitants there will be greatly unaware of the activities you've engaged in on Norrath.  Of course actions you take after the portals open might be a different story.</font></p>
            </blockquote>
            <p><font face="Verdana, Arial, Helvetica, sans-serif" size="-1"><br>
              <i><b><font color="#FFFFFF">Section #3 - The Vah Shir</font></b></i></font></p>
            <p align="left"><font face="Verdana, Arial, Helvetica, sans-serif"><b><br>
              <font color="#99CCFF" size="-1">3.0 Who are the Vah Shir?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">The Vah Shir are a race of noble cat people that were wiped off  Odus and deposited on Luclin many years ago in the test of a great weapon by the Erudites.  The weapon, aimed at the Vah Shir home city of the same name, flung the entire city and the inhabitants therein through space, leaving what is now known as The Hole.  Without their nobility, the remaining cat people, dubbed &quot;Kerrans&quot; by the Erudites, were easily rounded up and segregated to Kerra Isle.</font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">3.1 Will we need to purchase Luclin to play a Vah Shir?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Though everyone's client will download the Vah Shir character model in order to allow viewing of those of the Vah Shir race, you will need Luclin in order to play one.</font></p>
            </blockquote>
            <p align="left"><font size="-1" face="Verdana, Arial, Helvetica, sans-serif" color="#99CCFF"><b>3.2 What classes can the Vah Shir be?</b></font></p>
            <blockquote>
              <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif">While still subject to modification, we plan to allow the Vah Shir to be warriors, rogues, shamans, beastlords, and bards.</font></p>
            </blockquote>
            <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif"><br>
              <font color="#FFFFFF"><b><i>Section #4 - The Beastlord</i></b></font></font></p>
            <p align="left"><font face="Verdana, Arial, Helvetica, sans-serif"><b><br>
              <font color="#99CCFF" size="-1">4.0 What is a Beastlord?</font></b></font></p>
            <blockquote>
              <p><font face="Verdana, Arial, Helvetica, sans-serif"><font color="#FFFFFF" size="-1">Beastlords are essentially hybrid class with a heavy reliance upon pets. More information will be available as we finalize the details.</font></font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">4.1 What races can be a Beastlord?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">At minimum, the Vah Shir will be able to be Beastlords.  It is very likely, though not guaranteed, that we will open the class up to other shamanistic races.</font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">4.1 Will we need to purchase Luclin to play a Beastlord?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Yes.  Even if we make the Beastlord available to existing races, you will need Luclin in order to play one.</font></p>
            </blockquote>
            <p align="left">&nbsp;</p>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif"><i><b>Section #5 - New Character Models</b></i></font></p>
            <p align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#99CCFF"><br>
              <b>5.0 Is it true that you are building new character models for each race?</b></font></p>
            <blockquote>
              <p><font face="Verdana, Arial, Helvetica, sans-serif" size="-1"><font color="#FFFFFF">Yes. The character models we are building are far more detailed, sporting a much higher polygon count and a greater texture depth. They seem more lifelike.</font></font></p>
            </blockquote>
            <p align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1"><font color="#FFFFFF"><b><font color="#99CCFF">5.1 What about faces?</font></b></font></font></p>
            <blockquote>
              <p><font face="Verdana, Arial, Helvetica, sans-serif" size="-1"><font color="#FFFFFF">The new models will have a greater number of face options available. For those who already have characters, we will be creating faces for the new models that closely resemble the ones you chose for your old models. We may also allow players with existing characters a one-time choice of a new face for each character, but that's not guaranteed at the moment.</font></font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">5.2 What if we want to get Luclin, but prefer the old character models?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">While we sincerely doubt that will be the case, we will include an option to continue display of the old models.</font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">5.3 I spend nearly all of my time in wolf form.  What do the new models mean to me?</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">We're also planning on making new models for anything that players can become.  </font></p>
            </blockquote>
            <p align="left"><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#99CCFF">5.4 Please tell me there are more animations.</font></b></font></p>
            <blockquote>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">Yes, we're doing all new combat and social animations, including differentiating animations based upon what you happen to have in your hands at the given time.  In other words, a kick carrying one weapon will look different than a kick while carrying two weapons.</font></p>
              <p><font color="#FFFFFF" face="Verdana, Arial, Helvetica, sans-serif" size="-1">In addition, we're working on another aspect of animation that will simply blow you away.  Unfortunately we can't talk about it just yet.</font></p>
            </blockquote>
            <font size="-1" face="Verdana, Arial, Helvetica, sans-serif"><b><font size="-1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#99CCFF"><a name="55"></a></font></b></font><font color="#99CCFF">5.5 Can you give us some details about the new armor and clothing textures?  I've heard that they will be separate graphic items for Luclin.  What does that mean?
</font></b>            
            </font>
            <blockquote>
              <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif">Right now all armor attached to characters (with the exception of helms and robes) is done by performing a texture swap on the model.  The &quot;skin&quot; changes to take on the appearance of another form of armor without changing the geometry.  Hence, characters in full plate look as sleek and slim as characters in newbie clothes.</font></p>
              <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif">With the character models that come with Luclin, armor will in whole or in part when it makes  sense will be displayed as attachable geometry.  For instance, a steel breastplate will actually be an additional item that is placed over the chest of the character.  </font></p>
              <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif">There are still cases where textures may be used, but usually in conjunction with geometry.  For instance, a boot might be a swapped foot texture with an attached piece of geometry for the cuff or neck.</font></p>
            </blockquote>
            <p></p>
            <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif"><b><font size="-1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#99CCFF"><a name="56"></a></font></b></font><font color="#99CCFF">5.6  I was just curious, well more than curious, I feel compelled to ask, will elementals and other pets be getting cool new models too?</font></b></font></p>
            <blockquote>
              <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif">We do indeed plan on giving models which players can become a makeover as well.  Right now this includes the elementals, bear, wolf, skeleton, and spectre.</font></p>
            </blockquote>
            <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif"><br>
              <b><font color="#99CCFF"><a name="sec6"></a></font><i>Section #6 - Miscellaneous </i></b></font></p>
            <p><font color="#99CCFF" size="-1" face="Verdana, Arial, Helvetica, sans-serif"><b><br>
              6.0 I've heard a lot about the new graphics for Luclin, like grass and bushes fading in as you get closer and greater detail textures for everything.  That's great, but what if my computer can't handle all that?  Will I be able to turn that stuff off, like the clipping plane works now?</b></font></p>
            <blockquote>
              <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif">We plan to allow users to configure many of  the new graphics options that will be available.  At minimum, we'll let users turn that grass on or off.  It's also possible that we'll let you set the radius in which it is displayed.</font></p>
            </blockquote>
            <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#99CCFF">6.1 Will Shadows include the improved UI that came with Velious?</font></b></font></p>
            <blockquote>
              <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif">Yes, we are working on removing the last remnants of the obsolete 640x480 UI.</font></p>
            </blockquote>
            <p><font color="#99CCFF" size="-1" face="Verdana, Arial, Helvetica, sans-serif"><b>6.2 I can't wait for Luclin to come out, except for one thing.... After 2 years I am out of character slots (on 2 servers, mind you) and don't want to destroy any of my memorable companions to invent a new Kerran. Any chance for a couple more character slots with this expansion?</b></font></p>
            <blockquote>
              <p><font size="-1" face="Verdana, Arial, Helvetica, sans-serif">No, we are not planning on expanding the number of characters allowed, with possible exception to Sullon Zek, where we might allow one additional character to give current people a chance to try out a Vah Shir on that server.  This is however not written in stone.<br>
                </font><font size="-1">
                </font>
            </p>
            </blockquote>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<p>&nbsp;</p>
</body>
</html>
