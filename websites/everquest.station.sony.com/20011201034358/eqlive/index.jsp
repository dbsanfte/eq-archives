













<head>

<base href="http://everquest.station.sony.com/">

<title>EverQuest: You're In Our World Now</title>

<link rel="stylesheet" href="includes/eqstyle.css">



<script language="JavaScript"><!--

var axel = Math.random() + "";

var ord = axel * 1000000000000000000;

// -->

</script>

</head>



<body onLoad="release=1;start=1;timead();showCrossNav();" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="images/main_bg.jpg">



































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







<table width="100%" border="0" cellspacing="0" cellpadding="0">

	<tr>

		<td width="1" background="images/header_r_tile.gif"><img src="images/header_l.gif" width="201" height="72"></td>

		<td width="100%">

		<table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/header_r_tile.gif">

			<tr>

				<td><img src="images/spacer.gif" width="10" height="72"></td>

			</tr>

		</table>

		</td>

	</tr>

</table>



<table width="100%" border="0" cellspacing="0" cellpadding="0">

	

  <tr valign="top">

		

    <td height="100%" rowspan="2" background="images/nav_bottom_wide_bg.gif">

		

      <table width="1" border="0" cellspacing="0" cellpadding="0" background="" height="1">

			

        <tr>

				

          <td width="1" rowspan="2" valign="bottom" background="images/nav_l.gif"><img src="images/nav_left_side_sliver.gif" width="10" height="146" align="bottom"></td>

          <td rowspan="2" valign="top" height="1">

				

            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bg.gif">

					

              <tr valign="top" align="right">

						

                <td>

                  <p><!-- #BeginEditable "menu" -->

                    <table width="130" border="0" cellspacing="0" cellpadding="0" background="">
  <tr> 
    <td width="130" valign="top" align="right" class="menu"> 
      <!-- Home -->
      <br>
      <b class="menuHeader"><a href="http://eqlive.station.sony.com/">Home</a></b><br>
	  <b class="menuHeader"><a href="http://everquest.station.sony.com/index.jsp">EverQuest.com</a></b><br>
      <b class="menuHeader"><a href="/kunark/everquest_h.jsp"> Ruins of Kunark</a></b><br>
      <b class="menuHeader"><a href="http://station.sony.com/velious/"> Scars of Velious</a></b><br>
      <b class="menuHeader"><a href="/luclin/">Shadows of Luclin</a></b><br>
      <b class="menuHeader"><a href="/hht/index.jsp">Harpy's Head Tavern</a></b><br>
      <b class="menuHeader"><a href="/gamecards/index.jsp">Game Cards</a></b><br>
      <b class="menuHeader"><a href="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro" target="_top">Forums</a></b><br>
      <!-- End Home -->
	  <br>
	  <!-- Featured Content -->
      <br>
      <b class="menuHeader">Featured Content</b><br>
	   <a href="/eqlive/indev.jsp">In Development <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/eqlive/letter.jsp">Producer Letter <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/featured_content/outclassed/index.jsp">OutClassed <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/featured_content/fippyfacts/index.jsp">Fippy's Facts <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <!-- End Featured Content -->
	  <br>
	  <!-- Events -->
      <br>
      <b class="menuHeader">Events</b><br>
	  <a href="/fanfaire/">Fan Faire <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/2ndanniversary/index.jsp">2nd Anniversary <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/events/gencon/index.jsp">GenCon <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Events -->
      <br>
      <!-- Support -->
      <br>
      <b class="menuHeader"><a href="/support/index.jsp">Support</a></b><br>
      <a href="/support/patcher.jsp">New Patcher <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/get_started/index.jsp">Getting Started <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/policies/index.jsp">Game Policies <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/accounts_billing/index.jsp">Accounts and Billing <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/index.jsp">Audio/Video Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/connection/index.jsp">Network Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/general/index.jsp">General Support <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/index.jsp">Security Notices <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/security/secure.jsp">Account Security <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/downtime.jsp">Scheduled Downtime <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/netstat/index.jsp">Network Status <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patch.jsp">Patch Message <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="https://store.station.sony.com/eq_char_moves/"><b>Character Transfer</b> <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>

      <!-- End Support -->
      <br>
      <!-- Guidebook -->
      <br>
      <b class="menuHeader"><a href="/guidebook/index.jsp">Guidebook</a></b><br>
      <a href="/guidebook/manual.jsp">Manual <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/races.jsp">Races <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/classes.jsp">Classes <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/deities.jsp">Deities <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/skills.jsp">Skills <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/guidebook/equipment.jsp">Equipment <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!--<a href="/guidebook/bestiary.jsp">Bestiary <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>-->
      <a href="/guidebook/atlas/index.jsp">Atlas <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/guidebook/sullonzek.jsp">PvP Rules <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
	  <a href="/guidebook/firionavie.jsp">Firiona Vie Server<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Guidebook -->
      <br>
      <!-- Begin Stats -->
      <br>
      <b class="menuHeader"><a href="/stats/sz_summary.jsp">Stats</a></b><br>
      <a href="/stats/sz_summary.jsp">Sullon Zek PvP <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/stats/sz_zonecontrol.jsp">Sullon Zek Maps <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <!-- End Stats -->
      <br>
      <!-- Begin Contact Us -->
      <br>
      <b class="menuHeader"><a href="/eqlive/contact.jsp">Contact Us</a></b><br>
      <b class="menuHeader"><a href="http://www.station.sony.com/services/everquest-contactgm.jhtml">Contact Your GM</a></b><br>
	  <!-- End Contact Us -->
      <br>
    </td>
  </tr>
</table>


                    <!-- #EndEditable --></p>

                </td>

              </tr>

					

              <tr>

						

                <td background="">

                  <p><img src="images/nav_col_mid_top.gif" width="130" height="26"></p>

                </td>

              </tr>

					

              <tr>

						

                <td>

						

                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bottom_wood_bg2.gif" height="1">

							

                    <tr>

								

                      <td height="1">

								

                      

								</td>

                    </tr>

						

                  </table>

                </td>

              </tr>

					

              <tr valign="top">

						

                <td>

						

                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/nav_bottom_wood_bg2.gif">

							

                    <tr valign="top">

								

                      <td>

                        <p><img src="images/spacer.gif" width="20" height="19"></p>

                      </td>

                    </tr>

						

                  </table>

                </td>

              </tr>

				

            </table>

          </td>

          <td width="1" rowspan="2" valign="bottom" background="images/nav_r.gif"><img src="images/nav_right_side_sliver.gif" width="10" height="135" align="bottom"></td>

        </tr>

		

      </table>

    </td>

    <td width="100%" rowspan="3">

		

      <table width="100%" border="0" cellspacing="0" cellpadding="10">

			

        <tr valign="top">

				

          <td><!-- #BeginEditable "body" -->

				            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Problem Logging Into EverQuest?
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					On November 29 some EverQuest players were experiencing problems logging into the game. These players were being kicked back to desktop after selecting "Play On Line." <br><br>To fix this problem, go into your EverQuest directory and delete these files:<ul><li>bmpwad6.s3d<li>sky.s3d<li>gequip3.s3d<li>gequip3.wld</ul>By doing this, the problem should be solved. <br><br><br>However, if this fix does not work and you recently edited your eqclient.ini file to help us test out the DirectX 8 DLL, then you can go back to your eqclient.ini in the EverQuest directory and change "GraphicsDLL=EQGfx_Dx8.DLL" to "GraphicsDLL=EQGfx_Dx7.DLL". <br><br>You can read <a href="http://boards.station.sony.com/ubb/everquest/Forum1/HTML/000400.html" target="_new">Absor�s post about this issue</a> on the Developer�s Corner.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							TestEverQuest.exe Obsolete
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					Gordon Wrinn announced on the Developer�s Corner that the TestEverQuest.exe file is now obsolete. This file was the executable for launching EverQuest on the Test Server. <br><br>Players can now just use the EverQuest.exe executable to access the productions servers and the Test Server. For more information on this, check out <a href="http://boards.station.sony.com/ubb/everquest/Forum1/HTML/000399.html" target="_new">Gordon�s announcement</a>.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Preach On Brother Troll!
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					<a href="http://everquest.station.sony.com/hht/weekly.jsp"><img src="/images/mennix.gif" border="0" align="left"></a>The troll, Ughbash is on a mission to spread the word of Cazic-Thule and wonders why the big stick he has whispers a certain message to him. And of course, Mennix has the answer that Ughbash is looking for. Well, probably not the answer the troll is looking for, but since when did Mennix worry about stuff like that?<br><br>That�s not all though. This week�s edition of Dear Mennix also takes a look at one possible reason why a human druid can�t find himself any proper druid clothes, and a lonely barbarian lass that finds halflings and gnomes attractive has the Handsome Halfling drooling.<br><br>When life decides to kick you around a bit, dragging your carcass through the slime, turn to <a href="http://everquest.station.sony.com/hht/weekly.jsp" target="_new">Dear Mennix</a> for a moment of pure solitude and bliss.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Scheduled Server Downtime for Shadows of Luclin Launch
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					In order to update the EverQuest servers for the launch of EverQuest: The Shadows of Luclin, all servers will be taken down starting at Noon on Monday, December 3rd. The servers will be brought back on line December 4th at 8 AM. These stated times are Pacific Standard Time (-8:00 GMT). <br><br>The EverQuest Team regrets the downtime that setting up the new expansion requires, but due to the large amount of new content and improved graphics, it is hoped that the EverQuest players will find the extended patch is well worth the effort.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Southern California EB to Host Autograph Signing Event
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					On December 4th, two Southern California Electronics Boutique locations will be hosting an autograph signing session with the creators of the world�s best selling online PC game, EverQuest.<br><br>Check out this <a href="http://www.verant.com/press/eqsigning112601.html" target="_new">special Media Alert</a> for full details, including times and locations for this autograph signing event.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Changes to Shadows of Luclin Specs
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					During final testing of the <I>Shadows of Luclin</I> expansion, It was found that the minimum system requirements needed to be adjusted in order to take full advantage of the new graphics features included. <br><br>For information on this change--including new screenshot comparisons of old and new character models--check out the <a href="http://everquest.station.sony.com/luclin/sysreq.jsp" target="_new">Shadows of Luclin Minimum Specifications</a> page.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Ryan Elam: EverQuest Programmer
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					Meet EverQuest Programmer Ryan Elam. Ryan always wanted to write a game like EverQuest. Too bad somebody beat him to it. Determined, though, he landed a position with Verant Interactive and got the opportunity to fulfill his dream. Check out the latest of the <a href="http://everquest.station.sony.com/hht/feature.jsp" target="_new">EverQuest Developer Profiles</a> and learn a bit about Ryan and his role on the EverQuest team.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							RPGwear Releases Newest Class-Related Apparel and Accessories
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					<b>RPGwear - November 15, 2001</b> � The Bard, often seen running throughout Norrath at screaming speeds, is everybody�s favorite party member. Crowd control, downtime management, and a pretty awesome fighter - everybody loves a Bard. Who else can take on the evils of Norrath and entertain the crowd at the same time?<br><br>The seventh design in the RPGwear class-specific line, "The Bard" is sure to please those who live their lives singing of Norrathian lore and those who want to show their appreciation for the lovable musicians. The design, created by Blair Graphix, features a bard sitting on a mountainside surveying the land and enjoying the finer things Norrath has to offer. "The Bard" is screen printed on a high-quality black cotton t-shirt.<br><br><b>About RPGwear</b>- Providing shirt designs for EQ Fan Faires and events, RPGwear is the web�s largest source for officially licensed EverQuest apparel and accessories. RPGwear has many EverQuest designs including the ever popular "got SoW?" and the more recent class-specific designs. All RPGwear designs are screen printed on high quality, pre-shrunk 100% cotton shirts. RPGwear also provides mousepads and keychains featuring designs from our collection. If you don�t see your class on our site, check out the RPGcomics gallery to see all of our soon-to-be-released class designs.<br><br>For comments, questions, and suggestions please feel free to email us or visit <a href="http://www.rpgwear.com/" target="_new">RPGwear.com</a> today!!
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Signed Luclin Lithographs On Sale!
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					Keith Parkinson�s masterly vision of the moon of Luclin sizzles with an energy and dramatic beauty that foreshadows a dynamic world of new adventure, and now you can own this work in a high-quality <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-LI1001-SOLSIG-NDLTH">lithograph signed by the artist</a> himself!  There are a limited number of these, so <a href="https://store.station.sony.com/">visit the Station Store</a> to order yours today!
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Journal of Al`Kabor - Entry 7
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					After a successful experiment in unlocking the stored power of a quadrolith, Al`Kabor opened a portal to an unknown land. <a href="http://everquest.station.sony.com/luclin/al_kabor.jsp" target="_new">The Journal of Al`Kabor, Entry 7</a>, is now available. Learn what lead up to his most recent discovery.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Luclin T-shirts and EQ Watches Now Available
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					The Station Store is getting ready for the holidays, and has announced the immediate availability of the <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-WA1101-EQEGRN-WATCH" target="_new">official EverQuest Watch</a>, and <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-CL1101-LUCLTS" target="_new">EverQuest: The Shadows of Luclin� T-shirts</a> emblazoned with full-color original fantasy art by Keith Parkinson. The response to the EverQuest Watch pre-orders was overwhelming, and they continue to sell quickly.  <a href="https://store.station.sony.com/" target="_new">Visit the Station Store</a> and place your orders now for these Station Store exclusives this holiday season!
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							The Regal and Proud Vah Shir
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					<a href="http://everquest.station.sony.com/featured_content/outclassed/index.jsp"><img src="/images/outclassed_icon.gif" align="left" border="0"></a>The Vah Shir are a regal race. Their lightning quickness and proud stance make them worth playing. Don�t think so? Then check out the <a href="http://everquest.station.sony.com/featured_content/outclassed/index.jsp">latest edition of OutClassed</a> for proof.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							EverQuest: Ruins of Kunark Expansion Sale!
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					Now is the best time to expand your world of EverQuest with the lowest price on the Ruins of Kunark expansion pack from the Station Store!<br> <br>We've lowered the price on the <a href="https://store.station.sony.com/hardgood.jsp?SKU=EQROK-HG-SW0399-EQFULLP-GRNBX" target="_new">Ruins of Kunark expansion pack</a> to just $19.99!  This is the original expansion that adds the continent of Kunark to your world along with the new playable race, the Iksar, and opens up levels beyond 50th for your characters.
				</td>
              </tr>
            </table>
            <br>


            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1"><img src="images/news_dividers.gif" width="45" height="20"></td>
                      <td width="10">&nbsp; </td>
                      	<td class="subHeader" width="100%">
							Win A Free One-Year Subscription to EverQuest!
						</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td>
					<a href="http://everquest.station.sony.com/survey/take_survey.jsp?s=166"><img src="/images/eq_survey.gif" align="left" border="0"></a>Want to have a chance to play EverQuest for a full year without spending a single penny for subscription? If so, take a few minutes and <a href="http://everquest.station.sony.com/survey/take_survey.jsp?s=166">enter Station.com�s "WIN A YEAR OF EQ! Survey" Sweepstakes</a>. <br><br>Check out the <a href="http://everquest.station.sony.com/featured_content/survey/">Official Rules</a> for full details and other prizes, then <a href="http://everquest.station.sony.com/survey/take_survey.jsp?s=166">take the survey</a>. It�s as simple as that. Be the lucky Grand Prize winner and receive a free one-year subscription of EverQuest. First, Second, and Third place prizes will also be given away.
				</td>
              </tr>
            </table>
            <br>


<br>

				

            <table width="100%" border="0" cellspacing="0" cellpadding="0" height="46">

					

              <tr>

						

                <td width="1"><img src="images/sheild.gif" width="59" height="38">

						</td>

                <td width="1"><img src="images/products.gif" width="87" height="46">

						</td>

                <td width="1"><img src="images/bar_l.gif" width="35" height="42">

						</td>

                <td width="100%" background="images/bar_mid.gif">

                  <h5><img src="images/spacer.gif" width="100%" height="1"></h5>

                </td>

                <td width="1"><img src="images/bar_r.gif" width="31" height="42">

						</td>

              </tr>

				

            </table>

            <br>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

              <tr>

                <td rowspan="2" align="center" valign="top" width="88">

                  <p><a href="http://ad.doubleclick.net/clk;3406732;5231939;i?https://store.station.sony.com/hardgood.jsp?SKU=EQTRI-HG-SW0901-TRILOG-REGUL"><img src="images/eqtrilogy_box.gif" width="79" height="90" border="0"></a><a href="http://ad.doubleclick.net/clk;3406732;5231939;i?https://store.station.sony.com/hardgood.jsp?SKU=EQTRI-HG-SW0901-TRILOG-REGUL"><br>

                    <img src="images/buynow_button.gif" width="80" height="29" border="0"></a></p>

                  </td>

                <td width="10">&nbsp;</td>

                <td class="subHeader">EverQuest Trilogy</td>

              </tr>

              <tr>

                <td width="10">&nbsp;</td>

                <td valign="top">

                  <div align="justify">Now you CAN have it all!  EverQuest Trilogy contains EverQuest Classic as well as the first two expansions:  The Ruins of Kunark and The Scars of Velious.  To help you on your way, you'll also receive a map of Norrath and a strategy guide.</div>

                  <blockquote>&nbsp;</blockquote>

                </td>

              </tr>

            </table>

            <br>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

              <tr>

                <td class="subHeader">EverQuest&reg; Classic</td>

                <td rowspan="2" width="10">&nbsp;</td>

                <td rowspan="2" align="center" valign="top" width="103">

                  <p><a href="http://ad.doubleclick.net/clk;3406746;5231939;n?https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-SW0401-CLSSIC-MINBX"><img src="images/eq_box.gif" width="88" height="94" class="menu" border="0"><br>

                    </a><a href="http://ad.doubleclick.net/clk;3406746;5231939;n?https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-SW0401-CLSSIC-MINBX"><img src="images/buynow_button.gif" width="80" height="29" border="0"></a><br>

                </p>

                  </td>

              </tr>

              <tr>

                <td valign="top">

                  <div align="justify">Prepare yourself for the classic MMORPG phenomenon, EverQuest&reg;. A multitude of quests and adventures await, but you choose your role, you define your destiny.</div>

                  <br>

                  <blockquote>

                    <div align="justify"><b><i>Top Ten Hall of Fame Videogames for the 90s</i></b></div>

                    - Entertainment Weekly

                  </blockquote>

                </td>

              </tr>

            </table>

            <br>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

              <tr>

                <td rowspan="2" align="center" valign="top" width="88">

                  <p><a href="http://ad.doubleclick.net/clk;3406749;5231939;q?https://store.station.sony.com/hardgood.jsp?SKU=EQROK-HG-SW0399-EQFULLP-GRNBX"><img src="images/kun_box.gif" width="88" height="85" border="0"><br>

                    </a><a href="http://ad.doubleclick.net/clk;3406749;5231939;q?https://store.station.sony.com/hardgood.jsp?SKU=EQROK-HG-SW0399-EQFULLP-GRNBX"><img src="images/buynow_button.gif" width="80" height="29" border="0"></a></p>

                  </td>

                <td width="10">&nbsp;</td>

                <td class="subHeader">EverQuest: The Ruins of Kunark&#153;</td>

              </tr>

              <tr>

                <td width="10">&nbsp;</td>

                <td valign="top">

                  <div align="justify">The legacy continues with this landmark expansion pack.  Travel to the amazing new continent of Kunark and encounter the new race of Iksars.</div>

                  <br>

                  <blockquote>

                    <div align="justify"><b><i>Expansion Pack of the Year 2000</i></b></div>

                    - Gamespot

                  </blockquote>

                </td>

              </tr>

            </table>

            <br>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">

              <tr>

                <td class="subHeader">EverQuest: The Scars of Velious&#153;</td>

                <td rowspan="2" width="10">&nbsp;</td>

                <td rowspan="2" align="center" valign="top" width="103">

                  <p><a href="http://ad.doubleclick.net/clk;3406770;5231939;k?https://store.station.sony.com/hardgood.jsp?SKU=EQSOV-HG-SW1200-VELUPG-RADCD"><img src="images/velious_box.gif" width="88" height="108" class="menu" border="0"><br>

                    </a><a href="http://ad.doubleclick.net/clk;3406770;5231939;k?https://store.station.sony.com/hardgood.jsp?SKU=EQSOV-HG-SW1200-VELUPG-RADCD"><img src="images/buynow_button.gif" width="80" height="29" border="0"></a><br>

                </p>

                  </td>

              </tr>

              <tr>

                <td valign="top">

                  <div align="justify">Journey further into the world for Norrath, where only the most skilled players will survive!  The frozen continent brings remarkable new zones, NPCs quests and phat lewt!</div>

                  <br>

                  <blockquote>

                    <div align="justify"><b><i>&quot;All in all, Verant has done it again with another expansion that continues to enrich the EverQuest experience&quot;</i></b></div>

                    - CGW

                    <p>

                    <div align="justify"><b><i>4.5 out of 5 Stars</i></b></div>

                    - CGW

                  </blockquote>

                </td>

              </tr>

            </table>

            <p align="center">&nbsp;</p>

            <div align="center">

              
<table width="90%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center"><b>Server Status</b></td>
    <td align="center" width="1"><img src="../images/spacer.gif" width="6" height="6"></td>
  </tr>
  <tr>
    <td align="center" background="../images/server_status_bg.jpg">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="1"><img src="../images/server_status_01.gif" width="15" height="22"></td>
          <td background="../images/server_status_tile.gif" width="33%" align="center"><img src="../images/server_status_02.gif" width="128" height="22"></td>
          <td background="../images/server_status_tile.gif" width="33%" align="center"><img src="../images/server_status_03.gif" width="101" height="22"></td>
          <td background="../images/server_status_tile.gif" width="33%" align="center"><img src="../images/server_status_04.gif" width="127" height="22"></td>
        </tr>
      </table>
    </td>
    <td align="center" width="1"><img src="../images/server_status_05.gif" width="6" height="22"></td>
  </tr>
  <tr>
    <td align="center" background="../images/server_status_bg.jpg">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr align="center">
          <td width="33%" valign="top">
            <br>
            <table width="90%" border="0" cellspacing="0" cellpadding="1">
              <tr>
                <td width="79%" align="left"><font size="-1"></font></td>
                <td rowspan="50" width="2%"><img src="../images/spacer.gif" width="10" height="10"></td>
                <td width="19%" align="right"><font size="-1"></font></td>
              </tr>
<tr><td width="79%" align="left"><font class="sidebar">Chat Server</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Antonius Bayle</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Ayonae Ro</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Bertoxxulous</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Brell Serilis</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Bristlebane</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Cazic-Thule</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Drinal</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Druzzil Ro</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">E'ci</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Erollisi Marr</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Fennin Ro</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Firiona Vie</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Innoruuk</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Karana</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Lanys T'Vyl</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
            </table>
            <br>
          </td>
          <td width="34%" valign="top">
            <br>
            <table width="90%" border="0" cellspacing="0" cellpadding="1">
              <tr>
                <td width="79%" align="left"><font size="-1"></font></td>
                <td rowspan="50" width="2%"><img src="../images/spacer.gif" width="10" height="10"></td>
                <td width="19%" align="right"><font size="-1"></font></td>
              </tr>
<tr><td width="79%" align="left"><font class="sidebar">Lanys T'Vyl</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Luclin</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Mithaniel Marr</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Morell-Thule</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Povar</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Prexus</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Quellious</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Rallos Zek </font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Rodcet Nife</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Saryrn</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Solusek Ro</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Sullon Zek</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Tallon Zek </font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Tarew Marr</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Terris-Thule</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Test Server</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
            </table>
            <br>
          </td>
          <td width="33%" valign="top">
            <br>
            <table width="90%" border="0" cellspacing="0" cellpadding="1">
              <tr>
                <td width="79%" align="left"><font size="-1"></font></td>
                <td rowspan="50" width="2%"><img src="../images/spacer.gif" width="10" height="10"></td>
                <td width="19%" align="right"><font size="-1"></font></td>
              </tr>
<tr><td width="79%" align="left"><font class="sidebar">The Nameless</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">The Rathe</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">The Seventh Hammer</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">The Tribunal</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Tholuxe Paells</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Torvonnilous</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Tunare</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Vallon Zek </font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Vazaelle</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Veeshan</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Xegony</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Xev</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
<tr><td width="79%" align="left"><font class="sidebar">Zebuxoruk</font></td>
<td width="19%" align="right"><span class="sidebar"><font color="green">UP</font></span></td>
</tr>
</tr>
</tr>
</tr>
            </table>
            <br>
          </td>
        </tr>
      </table>
    </td>
    <td align="center" width="1" background="../images/server_status_shdw_v.gif"><img src="../images/server_status_shdw_v.gif" width="6" height="28"></td>
  </tr>
  <tr>
    <td align="center" background="../images/server_status_shdw_h.gif"><img src="../images/server_status_shdw_h.gif" width="16" height="6"></td>
    <td align="center" width="1"><img src="../images/server_status_shdw_c.gif" width="6" height="6"></td>
  </tr>
</table>


            </div>

            <p align="center">&nbsp;</p>

            <!-- #EndEditable -->

				</td>

        </tr>

		

      </table>

      <div align="center"><br>

      <br>

      <font size="-2">EverQuest, You�re in Our World Now and The Station are registered trademarks and the Ruins of Kunark and The Scars of Velious are trademarks of Sony Online Entertainment Inc.<br>

      � 2001 Sony Online Entertainment Inc.  All rights reserved.

</font>

    </div>

    </td>

    <td width="1" align="center"><a href="http://ad.doubleclick.net/clk;3441471;5231939;h?https://store.station.sony.com/hardgood.jsp?SKU=EQSOL-HG-SW1201-SHDWOF-LUCLN"><img src="images/solad.gif" width="120" height="170" border="0"></a> 
      <SCRIPT LANGUAGE="JavaScript">

<!--

document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');

document.write('<NOLAYER>');

document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.everquest.spde.dart/home_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');

document.write('<A HREF="http://ad.doubleclick.net/jump/games.everquest.spde.dart/home_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" target="_blank"><IMG SRC="http://ad.doubleclick.net/ad/games.everquest.spde.dart/home_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" border="0"></A>');

document.write('</IFRAME>');

document.write('</NOLAYER>');

document.write('<ilayer id="ph13" visibility="hide" width="120" height="600"></ilayer>');

document.write('</TD></TR></TABLE></CENTER>');

//-->

</SCRIPT>



</SCRIPT>

	

      </td>

    <td width="1" rowspan="3"><img src="images/spacer.gif" width="10" height="10"></td>

  </tr>

	

  <tr valign="top">

	</tr>

</table>

<div align="center">

  <SCRIPT LANGUAGE="JavaScript">

<!--

document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" visibility="hide" onload="moveToAbsolute(ph13.pageX, ph13.pageY); visibility=\'show\';" clip="120,600"></layer>');

//-->

</SCRIPT>

</div>

</body>



</html>



