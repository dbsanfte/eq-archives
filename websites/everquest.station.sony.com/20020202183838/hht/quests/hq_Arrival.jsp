





<head>
<!-- #BeginEditable "doctitle" -->
<title>EverQuest: You're In Our World Now</title>
<!-- #EndEditable --> 
<link rel="stylesheet" href="/includes/eqstyle.css">
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

var adurl = "/common/global_nav/nav_ad.jsp";



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

  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,width=800,height=" + hh1 + ",top=40,left=" + yy1 + "'";

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

document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');

document.write('<TD WIDTH="5"><img src="/common/images/global_nav//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');

document.write('</TR>');

document.write('<TR>');

document.write('<TD WIDTH="13"><img src="/common/images/global_nav//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');

document.write('<TD WIDTH="80">');

document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');

document.write('<TR>');

document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');

document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');

document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');

document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');

document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');

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
<center>
</center>
<p align="center"><b><font color=#ff9900 size=4 class="header">Arrival at Kunark</font></b></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Firiona Vie and her friends 
arrived near the tiny Elven stronghold in the new lands. Tired from their journey, 
they stepped off of the elven ship that ferried them to the continent on the long 
and tiring journey. The morning air was cool and a stiff wind was blowing from 
off shore. High, jagged cliffs and rocky beach stretched out before them as far 
as the eye could see. Firiona knew that there was forest somewhere up above them 
but she could not see it. </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The elves were happy to be 
off of the boat and to finally have a chance to stretch their legs. Cold and a 
little wet, Galeth led them all up a treacherous and rocky path. Stones under 
their feet sought to trip them up. Thubr Axebringer stumbled a few times on the 
stones but a quick arm lent from the Paladin, Sir Jevik, kept the dwarf from being 
dashed to pieces on the rocks below. Al`Kabor snickered to himself as he hovered 
magically, roughly a foot in the air, avoiding the small stones and uneven footing 
all together.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Dagda's keen barbarian senses 
alerted her as the wind shifted slightly. "I smell smoke. Let's hope that these 
are your friends, Galeth."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Dabner piped up for the first 
time in over two hours, a personal record for gnomish cleric of Brell Serellis. 
"I hope they made something to eat. I'm starving."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Galeth's ancient elven features 
betrayed no hint of being hungry or tired. Looking briefly over his shoulder as 
he led them up the path he said, "This is the settlement up here. It isn't much 
right now but we will find rest and respite from the elements there."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>As they crested the hill the 
party got their first glimpse of the new continent. The trees were strange and 
the flora was unfamiliar. In the distance, smoke from a campfire could be seen.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Lyirae's eyes were wide with 
excitement. "This place is so beautiful. It's so very different from Faydwer." 
She stopped briefly to inspect some tracks on the ground; "These tracks are fresh. 
They resemble a wolf's yet whatever made these walked upright. Definitely not 
a gnoll though. And it was very large," she added looking a bit frightened.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"Lycanthropes perhaps? Galeth, 
you mentioned that they roam the continent," Sionachie asked. At her words, the 
halfling rogue Dreezil began to walk a little bit more closely to the half elven 
bard, as if to hide in her shadow.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Galeth replied, "Aye, it is 
most likely Lycanthropes. Horrible magical creations. Half man and half beast."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Ognit looked up at Galeth. 
"Perhaps we should hurry along then?" The gnomish wizard looked a little frightened 
and quickened his pace a bit. </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Grimly, Galeth said, "If there 
are Lycanthropes in the area, they've known about us for quite some time. They 
have unnaturally strong senses. It's said that they can hear and smell prey miles 
away from them."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Dabner stopped dead in his 
tracks. A figure was running toward them at incredible speed, "Lycanthrope!" the 
gnome shouted.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Galeth barked back immediate, 
"Stay your hands, this is most certainly not a lycanthrope!" It was immediately 
apparent to all, save the air-headed gnome, that the figure running toward the 
group was a wood elf. </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Stopping abruptly about 10 
yards from the group, the young elf saluted crisply. "General Veredeth. Lieutenant 
Thorn at your service. I hope your journey was a pleasant one."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Galeth smiled back and said, 
"At ease Lieutenant. The journey was a long but an uneventful one and for that 
we are thankful."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"It's refreshing to see you 
again, sir. You trained me at the academy some time ago. Do you remember?"</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Galeth nodded, "Of course 
I do, I never forget a student! Particularly such an adept as yourself." In truth, 
Galeth did not remember the young elven soldier as he had trained perhaps thousands 
in his lifetime. However, a small untruth was a lesser sin then crushing one's 
morale, particularly in such a hostile and unpleasant environment as these soldiers 
endured.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The Lieutenant smiled broadly, 
"Follow me then everyone. We have dinner prepared. We've even made a hearty stew 
with meat for those heartier folk in your party that want to something a little 
heavier then what we usually serve."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Thubr grinned and said, "Good, 
good! I'm glad to hear we don't have to survive on yer elven granola the whole 
time! Thanks for the hospitality friend."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The settlement had several 
small, semi-permanent structures of wood and straw. No stones or masonry lined 
any of the paths between the structures but hard packed earth swept clean served 
to make wheeling the carts used to haul materials between huts slightly easier. 
The banners of Felwithe and Kelethin waving noisily in the wind at the edge of 
the outpost were the only indications that the inhabitants here were "civilized". 
The settlers had come with nothing save tools and had done an amazing job making 
do with what supplies they could gather from the local surroundings.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>In the center of the encampment 
were several fire pits ringed with stones. Over the pit, a pot simmered filled 
with the stew and a delicious aroma (to those of non-elven lineage) filled the 
camp. Making themselves comfortable on the ground, the group sat in a circle around 
the fire and ate their fill. </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The party rested for a bit 
after their meal, talked with the men and enjoyed the meager comforts afforded 
to them by the elven settlers. Dagda, Lyirae, Thubr and Dreezil all napped for 
a while in the warm afternoon sun, not bothering to leave the spot where they 
had eaten. </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Afternoon turned into early 
night and not quite tired, Firiona Vie took a walk around the perimeter of the 
encampment. In the distance she noticed what appeared to be an enormous statue. 
She had heard stories of the amazing ancient ruins that dotted the continent, 
evidence of what was once an immense and prosperous nation of great power.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Curious, she inquired about 
the statue to Galeth. Galeth suggested that perhaps it would be nice to go on 
an evening hike. He called for Lieutenant Thorn and asked that he show all of 
them the surrounding area and give them a tour. </font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The Lieutenant was more then 
willing, "It would be my honor to take you all on a hike. There are many very 
interesting sights to see and I'm quite familiar with the area."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Dreezil spoke up. "It won't 
be dangerous will it? We saw some footprints on the way up t'here an I'd hate 
to meet whatever made 'em."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The Lieutenant answered back 
confidently, "We'll be just fine, don't you worry. We are a small army and I don't 
think anything would be fool enough to attack us."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Al`Kabor laughed, "I pity 
anything that comes between me and an enjoyable walk tonight. Don't be concerned 
Dreezil."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The party set out into the 
wilderness and towards the ruins of what must have been a great port city at one 
time. Walking along an ancient stone path Lyirae, Al`Kabor and Firiona stopped 
several times to examine some varieties plant they had not laid eyes on before. 
Lieutenant Thorn pointed out that some of the rare herbs had medicinal properties 
and perhaps magical ones as well. Al`Kabor took notes of this all, enjoying a 
chance to research in the field again.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>The Lieutenant then led them 
to the base of an enormous statue. The statue depicted a race of lizard creature. 
This one held a sword, his arm raised above its head in triumph. Their guide spoke, 
"The Iksar are an ancient race. The ruins that lie all about the land show that 
they were once a great empire whose influence seemed to stretch the length of 
the continent. 1900 years ago, the Iksar attempted to attack and take control 
of Faydwer but the navy was wiped out by a terrible storm and they were not successful. 
Later, something terrible happened to cause the once great empire to crumble and 
disintegrate. Whether it was natural disaster, civil war or enemy attack is unknown."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>They marveled at the size 
and craftsmanship of the statue. The soldier then bid them to follow and again 
they made their way along the ancient stone path. They walked for several minutes 
and then Lieutenant Thorn turned to them and began speaking. "None of the local 
inhabitants seem very friendly with the exception of the Drixies. The Drixies 
are very friendly to most folk and have actually been known to come to the aid 
of those under attack."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>He then gestured far off into 
the distance and spoke in hushed tones, "Drachnids, a twisted hybrid of Spider 
and Elf prowl the area. They live in a cave very close by the area. They are unnatural 
creations spawned from the foulest of magics."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Sir Jevik struggled to see 
in the darkened forest. The final hint of sun was nothing but a purple smear low 
in the sky. Noticing the human paladin squinting, Dagda reached into her pack 
and produced a vial. She spoke quietly to him, "Here. Drink this Jevik. It will 
improve your eyesight."</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"What is this?" he asked.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"It is a potion brewed by 
our shaman in Halas. It lets us see in the dark, as do these elves. We use it 
often when we must hunt at night. It is safe. Drink it," she urged, nodding her 
head at him. She spoke softly, not wishing to call attention to their shared human 
weakness of night blindness.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>Jevik nonchalantly drank the 
potion. His eyes took on a barely perceptible purple glow. Suddenly, he could 
see as if it were mid-day. Everything suddenly looked crisp and well defined but 
his field of vision took on a violet sort of hue and it took a few moments before 
he was accustomed to the change. He gasped when he caught a glimpse of the Drachnid 
scuttling grotesquely back into its cave.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>As Jevik and Dagda caught 
up to the group again, Lieutenant Thorn was continuing his discourse on the creatures 
that inhabited the region. "Frogloks are widespread across the continent, more 
so even then our homeland. The Frogloks seem unhappy with our settling the area. 
They are skittish towards us at best." The Lieutenant gestured toward a ruined 
building in the distance near where the stone path came to an end. In the darkness, 
the familiar form of the frog people could be seen moving about in the building, 
their heads poking up now and then to peer worriedly at the large group through 
a hole in the wall of the building they had no doubt made their own.</font></p>
<p><font face="Arial, Helvetica, sans-serif" size=2>"Well my friends, darkness 
falls. I think it is probably best if we make our way back to camp now. I'm sure 
you could use a good night sleep after all." Everyone nodded in agreement. They 
turned and began to head back down the stone path back toward the encampment.</font></p>
</td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
