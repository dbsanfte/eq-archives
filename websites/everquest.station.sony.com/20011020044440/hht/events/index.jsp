





<head>
<!-- #BeginEditable "doctitle" -->
<title>EverQuest: You're In Our World Now</title>
<!-- #EndEditable --> 
<link rel="stylesheet" href="/includes/eqstyle.css">
<style>
.schedule		{font-size: 15px; font-family: Arial;}
.scheduledate	{font-size: 20px; font-family: Arial;}
</style>
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
    <td width="151" background="../images/menu.gif" valign="top"> 
      <table width="1" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="../../images/spacer.gif" width="151" height="15"></td>
        </tr>
        <tr align="right"> 
          <td> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
              <tr> 
                <td valign="top" align="right"><!-- #BeginEditable "menu" -->
                  <table width="135" border="0" cellspacing="0" cellpadding="0" background="">
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
      <a href="/hht/weekly.jsp">Dear Mennix <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/history.jsp">History <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/quests/index.jsp">Quests <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/events/index.jsp">Events <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/hht/profiles/index.jsp">Character Profiles <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- Begin Tavern Menu --><br>
	  </td>
  </tr>
</table>

                  <!-- #EndEditable --></td>
                <td width="1"><img src="../../images/spacer.gif" width="15" height="25"></td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
    <td valign="top" width="100%"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr valign="top"> 
          <td align="center"> 
            <table width="95%" align="center">
			  <tr> 
                <td valign=top><font size=-3><a href="events_aug2001_brd_res.jsp">LAST MONTH</a></font></td>
                <td valign=top align=middle> 
                  <h2 align="center"><b>September, 2001</b></h2>
                </td>
                <td valign=top align=right><font size=-3>NEXT MONTH</font></td>
              </tr>

              
            </table>
            <p><b><a href="full_botb.jsp">Best of the Best Final Results</a></b>
            <center>
              <p>
              <center>
                  
                <p>&nbsp;</p>
                <p>
                  <center>
                  <strong><font size="+4">
                  <span class="header">Test of Tactics III
                </span></font></strong>
                  </center>
                <p><br>
                <u><b><font size="+2">
                </font></b></u></p>
                <u><b><font size="+2">
                <center>
                  Spectator Guidelines
                </center>
                </font></b></u>
                <p align="left">Spectators will not be allowed to attend this event at any time. Only the two current competing teams and judges will be allowed in the Arena Zone, all other character will be removed to Lake Rathetear and given an alternate bind location if bound in Arena.
</p>
                <u><b><font size="+2">
                <center>
                  Registration Guidelines
                </center>
                </font></b></u>
                <p align="left">Registration for the Test of Tactics III will take place on the <a href="http://boards.station.sony.com/ubb/harpys-head/cgi-bin/forumdisplay.cgi?action=topics&forum=The+Arena&number=9&DaysPrune=20&LastLogin=">Arena Forum.</a> Each server will have a limit of 8 teams to compete. The sign up on the  <a href="http://boards.station.sony.com/ubb/harpys-head/cgi-bin/forumdisplay.cgi?action=topics&forum=The+Arena&number=9&DaysPrune=20&LastLogin=">Arena Forum.</a> will be first come first serve and will take place September 17th - October 8th. During the period of September 17th - October 1st only 1 team per guild per server will be allowed to register. Starting October 2nd - October 8th a guild may register an additional team if all spaces in the bracket are not filled on a server.
</p>
                <p align="left">All teams must meet the team level total to register (see Example of Team total for more details). Sign up will close at 5:00 PM PST on October 8th and no late sign ups will be allowed. For more information on registration please see the  <a href="http://boards.station.sony.com/ubb/harpys-head/cgi-bin/forumdisplay.cgi?action=topics&forum=The+Arena&number=9&DaysPrune=20&LastLogin=">Arena Forum.</a> on September 17th or contact the <a href="mailto:Eventmaster@station.sony.com">EventMasters</a> with any questions.</p>
                <u><b><font size="+2">
                <center>
                  Contest Rules
                </center>
                </font></b></u>
                <p align="left">The entry fee for this event will be 25,000 pp to be paid on final roll call on event day to events staff. A team may elect to not pay entry fee, but will then be ineligible for any prizes awarded for winning.
</p>
                <p align="left">First place team on a server will be awarded the Golden Championship Ring to all team members.  First place in the Finals competition will be awarded Platinum Championship Ring as a replacement for Server level ring.
</p>
                <p align="left">This event will consist of teams of 18 members per team. Each team will have no more then 3 members of one class. The teams will be formed by adding up the levels of each of its members to form a team total. This total number must be 1060 or more levels.
</p>
                <p align="left">Example of Team Total
                <div align="left">
                  <ul>
                  5 level 58, 9 level 59, and 4 level 60 = 5*58+9*59+4*60 = 290+531+240 = 1061
                  </ul>
                </div>
                <p align="left">A team will be allowed to have 2 alternate members in addition to the 18 member teams. The alternates may be switched in to a team roster any time before or after a match. When using an alternate for combat the team must still meet the Team Total and have no more then 3 members of one class during combat. Both alternates must be registered at the same time as other team members.
</p>
                <p align="left">If a team on the day of the contest has less then 18 members to team available and has no alternates to fill in for remaining spots, the team may elect to still compete. They will not be allowed to recruit any addition members to their team and will fight understaffed if they choice to stay in the contest.
</p>
                <p align="left">The object of each team will be to eliminate as many of the opposing team members with the fewest members lost of their own team in a 20-minute battle.
</p>
                <p align="left">At the beginning of each match each team will be assigned as /anon or /role to help distinguish between each team. All team members must remain the color that is set to them and may not remove it any time during combat. If a member of a team removes his or her color it will be considered a violation of the rules.
</p>
                <p align="left">Each Team will start with No buffs and No pets in each of their designated starting camp. The starting camp will be a small camp created with (non agro) NPCs. All members of the team must remain inside the camp until the events staff issues the fight command.
</p>
                <p align="left">Any part of the PvP arena is open to combat with the exception of on or behind the pillars found along the wall.
</p>
                <p align="left">The match will end with the calling of the 20-minute battle time. At that time all combat will cease and each team will have 1 minute to gather all of their team back in the starting base camp to be counted for ending score.
</p>
                <p align="left">The use of Skeletal Illusions will NOT be allowed in the event.(Necromancer spells Demi Lich and Lich will be allowed to use skeletal form)
</p>
                <p align="left">The use of Minor Illusion, Levitation or any form of Resurrection will not be allowed.
</p>
                <p align="left">The use of "right click" will be allowed in the event, unless the "right click" violates one of the other rules of the event.
</p>
                <p align="left">All spells will be allowed in the event including Fear, Charm, and Gravity spells. Unless stated as disallowed in another rule.
</p>
                <p align="left">Any violation of the rules will lead to the DQ of the offending member of the team and a penalty of 1 extra member to the total score at end of match.
</p>
                <p align="left">All characters registered for the event must be played by the original owner of the account. Random checks will be done on accounts to insure that no "ringers" are played. Any "ringers" found in the event will result in suspension/banning of the accounts involved, as stated in License Agreement. In addition may also lead to a disqualification of any team associated with the account in question.</p>
                <p align="left">&nbsp;</p>
              </Center>
            </Center>
            <p>
              
            <p>
              <center>
                <Font size="+3">Test of Tactics III Schedule</font>
              </center>
            </p>
            <table width="50%" align="center" cellpadding="5">
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Wednesday October 24th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Saryrn</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Tarew Marr</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Thursday October 25th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Bertoxxulous</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>The Seventh Hammer</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Friday October 26th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Rallos Zek</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Monday October 29th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Brell Serilis</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Solusek Ro</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Tuesday October 30th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Bristlebane</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Innoruuk</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Thursday November 1st</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Cazic-Thule</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Zebuxoruk</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Friday November 2nd</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Ayonae Ro</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Drinal</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Monday November 5rd</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Erollisi Marr</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Terris-Thule</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Tuesday November 6th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Druzzil Ro</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>The Rathe</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Wednesday November 7th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>E`Ci</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>The Tribunal</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Thursday November 8th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Fennin Ro</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Friday November 9th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Sullon Zek</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Torvonnilous</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Monday November 12th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Karana</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Tunare</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Tuesday November 13th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Lanys T`Vyl</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Vallon Zek</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Wednesday November 14th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Luclin</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Vazaelle</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Thursday November 15th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Mithaniel Marr</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Friday November 16th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Morell-Thule</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Xegony</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Monday November 19th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>The Nameless</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Tuesday November 20th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Povar</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Xev</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Wednesday November 21st</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Prexus</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Tallon Zek</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Monday November 26th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Quellious</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Tholuxe Paells</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Tuesday November 27th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Veeshan</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Wednesday November 28th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Rodcet Nife</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="Right"><b>Test Server</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Friday November 30th</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Finals Prematches</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>4:00 PM PST</b></td>
              </tr>
              <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Saturday December 1st</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Day One Finals</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>10:00 AM PST</b></td>
              </tr>
              <td width="100%" colspan="2" align="center"><font size="+2"><b><u>Sunday December 2nd</u></b></font></td>
              </tr>
              <tr Valign="middle">
                <td width="50%" colspan="1" align="right"><b>Day Two Finals</b><br>
                </td>
                <td width="50%" colspan="1" align="left"> <b>10:00 AM PST</b></td>
              </tr>
            </table>
          </TABLE></div>
            </div>
          </td>
  </tr>
      
</table></td>
  </tr>
</table>
</body>
</html>
