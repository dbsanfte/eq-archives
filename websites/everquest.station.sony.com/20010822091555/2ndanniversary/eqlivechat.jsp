













<head>

<title>EverQuest Second Anniversary</title>

<link rel="stylesheet" href="/includes/eqstyle.css">



<SCRIPT LANGUAGE="JavaScript"><!--

var axel = Math.random() + "";

var ord = axel * 1000000000000000000;

//-->

</SCRIPT>



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

	mHeight=630; mWidth=825;

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



<body bgcolor="#3B6B9B" onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0">













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
var adurl = "/includes/jsp/everquest.jsp?ads=";

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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/nav/eq_global_nav_slice.gif">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/images/nav/eq_global_nav_new.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
<div style="font-size: 8pt; color: #ffffff">49585 Players Online</div>
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
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#600000; background-color:#600000; width:120;visibility:hidden;border:1px solid #efab00;padding:0px">
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

    <td width="1" valign="top"> 

      <table width="100%" border="0" cellpadding="0" cellspacing="0">

        <tr> 

          <td width="1"><img src="images/01.jpg" width="184" height="23"></td>

        </tr>

        <tr> 

          <td width="1"><a href="http://www.everquest.com"><img src="images/06.jpg" width="184" height="63" border="0"></a></td>

        </tr>

        <tr> 

          <td width="1"><a href="http://www.everquest.com"><img src="images/10.jpg" width="184" height="35" border="0"></a></td>

        </tr>

        <tr> 

          <td width="1"><img src="images/15.jpg" width="184" height="335"></td>

        </tr>

      </table>

    </td>

    <td width="100%" valign="top"> 

      <table width="100%" border="0" cellpadding="0" cellspacing="0">

        <tr> 

          <td background="images/03T.jpg" width="1" height="1"><img src="images/02.jpg" width="58" height="23"></td>

          <td background="images/03T.jpg" width="100%">&nbsp;</td>

          <td background="images/03T.jpg" width="1"><img src="images/04.jpg" width="52" height="23"></td>

        </tr>

        <tr> 

          <td height="1" width="1"><img src="images/07.jpg" width="58" height="63"></td>

          <td width="100%" align="center"><img src="images/sac.gif" width="350" height="29"></td>

          <td width="1"><img src="images/08.jpg" width="52" height="63"></td>

        </tr>

        <tr> 

          <td background="images/12T.jpg" height="35" width="1"><img src="images/11.jpg" width="58" height="35"></td>

          <td background="images/12T.jpg" width="100%">&nbsp;</td>

          <td background="images/12T.jpg" width="1"><img src="images/13.jpg" width="52" height="35"></td>

        </tr>

        <tr> 

          <td background="images/19T.jpg" valign="top" height="1"><img src="images/16.jpg" width="58" height="335"></td>

          <td align="center" valign="top" background="images/BG.jpg"> 

            <p align="center"><span class="subHeader"><span class="header">EQLive Chat</span><br>

              </span>March 15, 2001</p>

            <p align="justify" class="subHeader">&nbsp;</p>

            <p align="left"><b>Xeraxa:</b>   Okay, Brad will be along in a moment&#133; busy, busy day. :)</p>

            <p align="left"><b>Aradune:</b>  I'm back, sorry</p>

            <p align="left"><b>Xeraxa:</b>   No problem. Thanks for taking time out of your busy day to join us. :)  Please tell everyone what you do these days.</p>

            <p align="left"><b>Aradune:</b>  I'm Brad McQuaid, VP of Premium Games here at SOE</p>

            <p align="left"><b>Aradune:</b>  And I was also the original Producer on the project and one of the original designers and members on the team</p>

            <p align="left"><b>Mixxy:</b>    &gt;Tap tap&lt;  Is this on?</p>

            <p align="left"><b>Mixxy:</b>    ;)</p>

            <p align="left"><b>Aradune:</b>  I've invited a couple of other people to join us.  Guys, please introduce yourselves</p>

            <p align="left"><b>Aradune:</b>  I'm also Executive Producer on EQ Live and Planetside, and a few other unannounced titles =)</p>

            <p align="left"><b>Abashi:</b>   Hello all, I'm Gordon Wrinn, Associate Producer on the EverQuest Live team.  You may have heard of me before :)</p>

            <p align="left"><b>Mixxy:</b>    My name is Bill Trost and I was the lead designer on EverQuest </p>

            <p align="left"><b>Solist:</b>   Greetings, my name is Bill Coyle and I'm the Assistant Producer for EQLive. I was a Game Designer on Kunark and Velious.</p>

            <p align="left"><b>Aradune:</b>  Ok, we ready for the first question?</p>

            <p align="left"><b>Xeraxa:</b>   Can you briefly describe communication within the EQ team?</p>

            <p align="left"><b>Aradune:</b>  Sure. We're definitely a team, and we work together all the time on various issues.  If you walk into the EQ Live area you'll see designers and artists and programmers discussing current issues</p>

            <p align="left"><b>Aradune:</b>  and we also have weekly 'tuning' meetings where we go over major issues with the team, as well as customer service and operations.</p>

            <p align="left"><b>Aradune:</b>  ah, Ifurita, introduce yourself please</p>

            <p align="left"><b>Ifurita:</b>  Hello everyone! I am the Producer on EQ Live and Scars of Velious.  =)</p>

            <p align="left"><b>Ifurita:</b>  (Jeff Butler)</p>

            <p align="left"><b>Xeraxa:</b>   Why did the PC models end up looking so different than the beta models?</p>

            <p align="left">Solist chuckles</p>

            <p align="left"><b>Aradune:</b>  Well, these games take quite a while to make... EQ took three years to finish, and of course technology changes very quickly</p>

            <p align="left"><b>Aradune:</b>  So during that development time we made several changes to the graphics engine, including a complete re-write of the character portion of the engine</p>

            <p align="left"><b>Aradune:</b>   Thanks to John Buckley, who was one of the original engine programmers.</p>

            <p align="left"><b>Aradune:</b>  Anyway, to keep up with advancing technology, we re-did the models several times and that's why they look so different now in comparison to pre-beta screenshots</p>

            <p align="left"><b>Xeraxa:</b>   Any plans for any new mini games like Gems?</p>

            <p align="left"><b>Ifurita:</b>  There are several possibilities, but it would be too early to announce anything.</p>

            <p align="left"><b>Xeraxa:</b>   Do you see online games becoming VR-based.. possibly with headsets or some such?</p>

            <p align="left"><b>Aradune:</b>  Yes, eventually, but not for a while... I think there's still quite a bit of technology to be worked out on that end.</p>

            <p align="left"><b>Aradune:</b>  But I think our long term goal (although we'll probably be too old or dead to enjoy it) would be a 'holodeck' style experience....</p>

            <p align="left"><b>Aradune:</b>  Maybe EverQuest XXXIV will be holodeck....</p>

            <p align="left"><b>Aradune:</b>  =)</p>

            <p align="left"><b>Mixxy:</b>    Our clones will love it.</p>

            <p align="left"><b>Xeraxa:</b>   I would like to see a guild alliance command with a corresponding chat channel.  Any chance of that?</p>

            <p align="left"><b>Ifurita:</b>  We are considering an intra-group communications channel at some point in the future.</p>

            <p align="left"><b>Ifurita:</b>  But the exact details haven't been ironed out.</p>

            <p align="left"><b>Xeraxa:</b>   Any plans to improve weather in EQ, make it more intricate?</p>

            <p align="left"><b>Aradune:</b>  We don't have any short-term plans to enhance weather systems and such, be we think it would be really cool to have a much more elaborate system, so who knows what you might see one day.</p>

            <p align="left"><b>Xeraxa:</b>   When you originally sat down and thought to put this game together, was the original plan and design in your head anything like what we have today?  How much did it evolve?</p>

            <p align="left"><b>Aradune:</b>  Actually, we're pretty proud in terms of how close the core design today is to the original design document written by Steve Clover and I. But while the core design is still very similar to the original vision, we've added all sorts of enhancements since that time, some before release, and some after.</p>

            <p align="left"><b>Aradune:</b>  For example, when Bill Trost (Mixxy) came on board, he replaced a simplistic alignment system with the faction system we have today</p>

            <p align="left"><b>Aradune:</b>  Also, the trade skills system was added later.</p>

            <p align="left"><b>Xeraxa:</b>   Speaking of trade skills, what was the original general purpose of putting them in the game?</p>

            <p align="left"><b>Abashi:</b>   It's very important when attempting to provide an emersive world that we provide people choices.  Choices to do what they want versus having the entire focus of the game be one thing.  Trade skills, other languages, social options in game etc, are all </p>

            <p align="left"><b>Abashi:</b>   About providing people those choices.</p>

            <p align="left"><b>Xeraxa:</b>   Ulric: Have any of you participated in the SCA?</p>

            <p align="left"><b>Aradune:</b>  (and it was to play catch-up with UO :)  )</p>

            <p align="left"><b>Aradune:</b>  We do have a few members of the team who participate occasionally, yes.</p>

            <p align="left">Abashi is afraid of getting hit with large rattan clubs</p>

            <p align="left"><b>Xeraxa:</b>   Caldrym: What will the new Rathe/E'ci split server be called?</p>

            <p align="left"><b>Mixxy:</b>    Kurtoxxulous-God of Famine.  J/K  [ed. Note:  we're not sure yet]</p>

            <p align="left">Abashi cringes</p>

            <p align="left"><b>Ifurita:</b>  Mmmm!</p>

            <p align="left"><b>Xeraxa:</b>   Will we ever see a mail service system on EQ like there are on most other MUDs?</p>

            <p align="left"><b>Aradune:</b>  No short term plans, but there are long term plans to integrate EQ and all future SOE games with the Station (our website), and functionality like mail and such may be possible.</p>

            <p align="left"><b>Xeraxa:</b>   Will we ever get to see what people eat/drink?  So there would be a reason for cooking and brewing fun stuff? (Ogres eating Gnomes-on-a-Stick, and Elves eating berry pies)</p>

            <p align="left"><b>Aradune:</b>  Our concern is that, while it would be cool, it would be too much spam.  Were we to do it, we'd definitely have to put filters in.  We'll toss the idea around.</p>

            <p align="left"><b>Xeraxa:</b>   For each of you: Which of Bartle's four player types do you most gravitate toward?  Achiever, explorer, socializer, or killer?</p>

            <p align="left"><b>Aradune:</b>  I'm like 50%  explorer, 25%  achiever, 25%  socializer</p>

            <p align="left"><b>Solist:</b>   Explorer, I always want to just see and experience new things.</p>

            <p align="left"><b>Mixxy:</b>    um..  Killer.  But the test is rigged!</p>

            <p align="left"><b>Ifurita:</b>  50/50 Explorer Achiever as I recall</p>

            <p align="left"><b>Abashi:</b>   About the same for me...</p>

            <p align="left"><b>Xeraxa:</b>   Will housing ever be implemented into EQ.. and the option for player-run vendors?</p>

            <p align="left"><b>Aradune:</b>  No, not in the current incarnation of EQ.</p>

            <p align="left"><b>Xeraxa:</b>   Brad, what's your average work day like?</p>

            <p align="left"><b>Abashi:</b>   Morning massage, followed by mimosas and fresh fruit.....</p>

            <p align="left"><b>Ifurita:</b>  Yelling at Ifurita from 11:00 to 11:15am... =)</p>

            <p align="left"><b>Aradune:</b>  Real answer: after the executive VP boring stuff, I try to focus my days on the different projects I'm responsible for.  For example, on Monday I'm very focused on EQ Live, the tuning meetings, etc.</p>

            <p align="left"><b>Aradune:</b>  Then I'll spend other days on Planetside, Star Wars, and some other unannounced titles.</p>

            <p align="left"><b>Aradune:</b>  Basically, I work with the different producers going over the games in development.</p>

            <p align="left"><b>Xeraxa:</b>       Brad: Did you  yourself specifically design any of the zones in EQ?  Which ones?</p>

            <p align="left">Abashi always looks forward to BradDay</p>

            <p align="left"><b>Aradune:</b>  No, my role was higher level, managing the team and working with the overall design and philosophy behind the game.  </p>

            <p align="left"><b>Solist:</b>   We weren't too keen with his version of the Plane of Love so it got scrapped =)</p>

            <p align="left"><b>Aradune:</b>  Mixxy and Solist did, though... </p>

            <p align="left"><b>Solist:</b>   Lets see, I designed about half the zones in Velious including Thurgadin, Eastern Wastes, and Dragon Necropolis</p>

            <p align="left"><b>Abashi:</b>   ....of course that's not quite the same as building the geometry</p>

            <p align="left"><b>Aradune:</b>  Mixxy did the very first EQ zone ever:  Qeynos</p>

            <p align="left"><b>Mixxy:</b>    Well..  I actually built Qeynos, Cabilis, Surefall Glade, Najena, Kedge Keep, Qeynos Sewers.. more more more</p>

            <p align="left">Solist has very little artistic ability =)</p>

            <p align="left"><b>Mixxy:</b>    I did the original concept design for most of the original zones..</p>

            <p align="left"><b>Xeraxa:</b>   Everyone: Excluding any zones you created yourself, what's your favorite zone and why?  Who designed it?</p>

            <p align="left"><b>Ifurita:</b>  I would have to say Thurgadin, as it's one of the most dynamic.</p>

            <p align="left"><b>Mixxy:</b>    Plane of Sky is a pretty good one.  Scott McDaniel built it.. and it has</p>

            <p align="left"><b>Ifurita:</b>  Designed by Kelsey McNair (Kelsiferous) and Solist.</p>

            <p align="left"><b>Mixxy:</b>    The linear nature that was expanded upon with Scars...</p>

            <p align="left"><b>Aradune:</b>  Wow... hard question.  Kelethin graphically (done by Scott McDaniel), because we didn't think we could do it at the time (a huge tree city).</p>

            <p align="left"><b>Abashi:</b>   I really like lower Guk in the old world... That was done by Geoff Zatkin... In Velious I think Velketor is really interesting.... Don't recall who did the design doc, but Sabrina Fox built it.</p>

            <p align="left"><b>Aradune:</b>  City of Mist (Vu Nguyen) has some of the most beautiful textures...</p>

            <p align="left"><b>Ifurita:</b>  Bill Fisher did the Velketor implementation</p>

            <p align="left"><b>Solist:</b>   I would have to say Unrest, it was done before I got here. I love that place!</p>

            <p align="left"><b>Aradune:</b>  Quest wise, I agree with Ifurita -- Thurg has some great stuff.</p>

            <p align="left"><b>Aradune:</b>  And Lake of Ill Omen for playability -- it supports so many people and level ranges, without getting really crowded.  Doug Johnson, Dave Gilbertson, and Scott McDaniel created that.</p>

            <p align="left"><b>Xeraxa:</b>   Gandalf: Is there a possibility of more puzzle-like quests vs kill/loot types of ones being implemented in the future?</p>

            <p align="left"><b>Solist:</b>   Absolutely, the biggest problem with puzzle-like quests is that once the answer is posted as a spoiler they become way too easy. I'm looking forward to some added functionality that will let us do a lot more of these in the future.</p>

            <p align="left"><b>Xeraxa:</b>   Gatrog: Who does the music?  I really like the Velketor's soundtrack.  Any chance there might be an upgrade to it?  For instance, the auto attack music on a boss monster?</p>

            <p align="left"><b>Ifurita:</b>  Sam Powell did the music for Velious. </p>

            <p align="left"><b>Ifurita:</b>  No upgrades on the way.  =)</p>

            <p align="left"><b>Xeraxa:</b>   Final question: Where do you see EverQuest another two years from now?</p>

            <p align="left"><b>Aradune:</b>  We'll do 5 more questions, because I was late</p>

            <p align="left">Xeraxa grins. &quot;As you wish.&quot; ;)</p>

            <p align="left"><b>Aradune:</b>  EverQuest continues to grow in popularity, more quickly than ever before, and SOE is very committed to keeping it alive and well.</p>

            <p align="left"><b>Aradune:</b>  I think it's very reasonable to expect more content, features, and ideas in the future, whether it be in the form of expansions, sequels, other EQ related projects, etc.</p>

            <p align="left"><b>Aradune:</b>  It's too early to announce anything now, of course.</p>

            <p align="left"><b>Aradune:</b>  But we're all very excited to watch and be part of EQ's growth for the next 2 years and well beyond that..</p>

            <p align="left"><b>Xeraxa:</b>   What is the male/female of the EQ playerbase?  Is it close to what you expected early on?</p>

            <p align="left"><b>Solist:</b>   And in every household! :)</p>

            <p align="left"><b>Aradune:</b>  Our data says it's between 20 and 30 percent, which is far higher than we'd ever expected, and we're very glad the game turned out to appeal to so many different players... different age groups, nationalities, genders, etc.</p>

            <p align="left"><b>Aradune:</b>  It's awesome that EQ appeals to so many people =)</p>

            <p align="left"><b>Xeraxa:</b>   If you could assume any NPC persona in EQ, which one would it be?</p>

            <p align="left"><b>Ifurita:</b>  Antonius Bayle</p>

            <p align="left"><b>Solist:</b>   Dain Frostreaver IV, I wanna throw people down the well =)</p>

            <p align="left"><b>Abashi:</b>   Kerafyrm :)</p>

            <p align="left"><b>Mixxy:</b>    Um.. Mayong Mistmoore...  He is my old D&amp;D character after all...</p>

            <p align="left"><b>Aradune:</b>  Probably Miragul, because I wrote the original story and history of him and the founding of Erudin, the heretics, etc.</p>

            <p align="left">Solist thinks Abashi just wants to be Kerafyrm because he sleeps all the time and just wakes up to kill people</p>

            <p align="left"><b>Xeraxa:</b>   Any idea of implementation on server side filters?</p>

            <p align="left"><b>Aradune:</b>  Funny you should ask... we're actually working on them now... </p>

            <p align="left"><b>Aradune:</b>  They should be up on test soon -- let's cross our fingers and hope they'll help with large raids and such.</p>

            <p align="left"><b>Xeraxa:</b>   Who did the dragons for the game?  Art/animation, etc.</p>

            <p align="left"><b>Aradune:</b>  Milo Cooper created the geometry, Rick Schmitz animated them (and drew the concepts), and Rick Johnson and Cory Rohlfs did the textures.</p>

            <p align="left"><b>Xeraxa:</b>   Okay, I think this is the last question now. :)  As far as currently unavailable race/class combinations, such as an Iksar Rogue, are there any plans to expand those in the future, like you did with Erudites?</p>

            <p align="left"><b>Aradune:</b>  No short term plans, but ya never know... we do have to keep things interesting =)</p>

            <p align="left"><b>Xeraxa:</b>   Thanks each and every one of you for showing up and spending some time with us today!  Here's to another two successful years. :)</p>

            <p align="left"><b>Aradune:</b>  Thanks all!!!!!!!!!!!!!!</p>

            <p align="left"><b>Solist:</b>   Aradune has become better at dodging (155)</p>

            <p align="left"><b>Mixxy:</b>    Thanks for supporting EQ everyone!  It's been a blast so far.</p>

            <p align="left"><b>Aradune:</b>  You guys are awesome -- there'd be no EQ without all of you players, especially all of you who've stuck with us for so long</p>

            <p align="left"><b>Abashi:</b>   155E+34</p>

            <p align="left">Solist runs</p>

            <p align="left"><b>Aradune:</b>  Much appreciated all!</p>

            <p align="left"><b>Ifurita:</b>  Thanks everyone!!  =)</p>

            <p align="left"><b>Solist:</b>   Thank you everyone, I'm glad you all like this game as much as we do!</p>

            <p align="left">Abashi waves!</p>

            <p align="left"><b>Aradune:</b>  We never had any clue EQ would be so successful, and that we'd be sitting here celebrating two years, 350,000+ subscribers, etc....</p>

            <p align="left"><b>Aradune:</b>  woohoo!</p>

            <p align="left"><b>Aradune:</b>  And you ain't seen nothin' yet -- SOE/Verant is committed to massively multiplayer games for a long time into the future</p>

            <p align="left"><b>Aradune:</b>  We've only touched the tip of the iceberg in terms of where these games can and will go.</p>

            <p align="left"><br>

              The channel is no longer moderated.<br>

            </p>

            <p align="justify"><br>

            </p>

          </td>

          <td background="images/20T.jpg" height="1" valign="top"><img src="images/17.jpg" width="52" height="335"></td>

        </tr>

        <tr> 

          <td width="1" height="1"><img src="images/21.jpg" width="58" height="38"></td>

          <td width="100%" background="images/22T.jpg">&nbsp;</td>

          <td width="1" height="1"><img src="images/23.jpg" width="52" height="38"></td>

        </tr>

      </table>

    </td>

    <td width="1" valign="top"> 

      <table width="100%" border="0" cellpadding="0" cellspacing="0">

        <tr> 

          <td width="1"><img src="images/05.jpg" width="160" height="23"></td>

        </tr>

        <tr> 

          <td width="160" height="98" background="images/09-14.jpg" align="center" valign="middle"></td>

        </tr>

        

        <tr> 

          <td width="1"><img src="images/18.jpg" width="160" height="335"></td>

        </tr>

      </table>

    </td>

  </tr>

</table>

<script language="JavaScript">

<!--

//document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_3;sz=120x90;tile=3;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX,ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');

//-->

</script>

</body>

</html>

