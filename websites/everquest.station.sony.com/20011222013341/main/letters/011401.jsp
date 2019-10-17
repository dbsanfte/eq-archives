









<!-- #BeginTemplate "/Templates/sub_pages.dwt" -->

<head>

<title>EverQuest: You're In Our World Now</title>

<link rel="stylesheet" href="/includes/eqstyle.css">



<script language="JavaScript">
<!--
<!--

var axel = Math.random() + "";

var ord = axel * 1000000000000000000;

// -->

function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
//-->
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

    <td width="1" background="../../images/header_r_tile.gif"><a href="http://eqlive.station.sony.com/"><img src="/images/header_l.gif" width="201" height="72" border="0"></a></td>

    <td width="100%"> 

      <table width="100%" border="0" cellspacing="0" cellpadding="0" background="../../images/header_r_tile.gif">

        <tr>

          <td><img src="../../images/spacer.gif" width="10" height="72"></td>

        </tr>

      </table>

    </td>

  </tr>

</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">

  <tr valign="top"> 

    <td height="100%" rowspan="2" background="../../images/nav_bottom_wide_bg.gif"> 

      <table width="1" border="0" cellspacing="0" cellpadding="0" background="../../images/nav_bottom_wide_bg.gif" height="1">

        <tr> 

          <td width="1" rowspan="2" valign="bottom" background="../../images/nav_l.gif"> 

            <img src="../../images/nav_left_side_sliver.gif" width="10" height="146" align="bottom"></td>

          <td rowspan="2" valign="top" height="1"> 

            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="../../images/nav_bg.gif">

              <tr valign="top" align="right"> 

                <td> 

                  <p><!-- #BeginEditable "menu" --><table width="130" border="0" cellspacing="0" cellpadding="0" background="">
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
      <!-- EverQuest Support -->
      <br>
      <b class="menuHeader"><a href="/support/luclin/index.jsp">Luclin Support</a></b><br>
	        <a href="/support/luclin/installing_the_game.jsp">Installing the Game <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/system_requirements.jsp">System Requirements <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/luclin/directx8_install.jsp">Installing Directx 8 <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/audio_video/installing_and_updating_your_sound_and_video_drivers.jsp">Installing 
      Drivers <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/compatability_matrix.jsp">Supported 3D cards<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/patcher.jsp">New Patcher Tour<img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
<a href="/support/luclin/changing_pregame_options.jsp">Pregame Options <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br>
      <a href="/support/luclin/luclin_optimization.jsp">Luclin Optimization <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a> 
      <br>
<a href="/support/tested_systems.jsp">Tested Systems <img src="/images/1d.gif" width="16" height="14" border="0" align="absmiddle"></a><br><br>
	  <!-- EverQuest Support -->
      <br>
      <b class="menuHeader"><a href="/support/index.jsp">EverQuest Support</a></b><br><br>
      <a href="/support/windows95.jsp"><font size="3"><b>NOTICE TO CONSUMERS -- 
      WINDOWS 95 EVERQUEST PLAYERS</b></font> </a><br>
       <br>
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

                  <p><img src="../../images/nav_col_mid_top.gif" width="130" height="26"></p>

                </td>

              </tr>

              <tr> 

                <td> 

                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="../../images/nav_bottom_wood_bg2.gif" height="1">

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

                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="../../images/nav_bottom_wood_bg2.gif">

                    <tr valign="top"> 

                      <td> 

                        <p><img src="../../images/spacer.gif" width="20" height="19"></p>

                      </td>

                    </tr>

                  </table>

                </td>

              </tr>

            </table>

          </td>

          <td width="1" rowspan="2" valign="bottom" background="../../images/nav_r.gif"><img src="../../images/nav_right_side_sliver.gif" width="10" height="135" align="bottom"></td>

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

                      <p><br>

                      </p>

                      <p align="center"><span class="header">Producer's Letter</span></p>

                      <table width="95%" cellpadding="0" border="0" cellspacing="0" align="center">

                              

                        <tr> 

                                

                          <td width="1" valign="top"><b class="subHeader"><img src="/images/newsbanner_l_stone1.gif" width="79" height="35"></b></td>

                          <td width=100% background="/images/newsbanner_stone1_bkgd.gif">&nbsp;</td>

                          <td width="1" valign="top"><img src="/images/newsbanner_r_stone1.gif" width="79" height="35"></td>

                        </tr>

                            

                      </table>

                      </center>

                    <center>

                      <table width="90%" border="0" cellspacing="0" cellpadding="0">

                        <tr> 

                          <td>

                            <form name="form1">
                              <select name="menu1" onChange="MM_jumpMenu('parent',this,0)">
                                <option selected>Producer's Letter Archives:</option>
								<option value="/main/letter.jsp">June 13, 2001 - George Scotto - Reimbursement Announcement Letter</option>
                                <option value="/main/letters/061301.jsp">March 1, 2001 - George Scotto - Improving Customer Service</option>
                                <option value="/main/letters/011401.jsp">January 14, 2001 - Gordon Wrinn - Many Changes</option>
                                <option value="/main/letters/01unknown.jsp">Jeff Butler - Velious Launch</option>
                                <option value="/main/letters/02unknown.jsp">Alan VanCouvering - An Introduction</option>
                                <option value="/main/letters/03unknown.jsp">Gordon Wrinn - Moving Up</option>
                              </select>
                            </form>
                            <p>Hello all, <br>
                              Since the launch of EverQuest: The Scars of Velious, 
                              the EverQuest Live team has been working on a number 
                              of things, from addressing issues in Velious to 
                              adding additional content to other portions of the 
                              world. At this same time, we've been working towards 
                              a point where we can stop tweaking class-based abilities, 
                              and declare with confidence that they are as &quot;balanced&quot; 
                              as we can make them. </p>
                            <p>It is a foregone conclusion that the diversity 
                              of EverQuest's population will never let us reach 
                              a point where everyone will be perfectly satisfied 
                              with their class's abilities, as nearly every change 
                              we make tends to bother some people while pleasing 
                              others. Still, we are confident that we can reach 
                              a point where problems in our current game systems 
                              can be reduced to the point that those left are 
                              either negligible in their impact, or offset inversely 
                              by a similar problem affecting gameplay in an opposite 
                              direction. We're nearly there, but following heated 
                              debate and the review of material and opinions sent 
                              in by the players, we've decided to make some exciting 
                              and unprecedented changes to a game system that 
                              has remained intact since release: the experience 
                              system itself. </p>
                            <p>While the EverQuest Message-board FAQ states that 
                              the experience system is not subject to post-production 
                              changes, it also explains that as developers of 
                              an ongoing MMORPG in a dynamic world, there are 
                              times that we need to be flexible and address issues 
                              as necessary. Though it has always been our goal 
                              to avoid changes to core systems whenever possible, 
                              our additional goal of finalizing class balance 
                              takes precedence in this case. </p>
                            <p>We're going to depart from our usual method of 
                              releasing information by giving everyone some specific 
                              information in regards to how these systems currently 
                              work, and how they will work after the patch. It 
                              is very important to us that everyone understands 
                              our goals, and the fact that these changes are helpful 
                              to all of the players. We can only do that by giving 
                              you the details necessary for you to draw your own 
                              conclusions. </p>
                            <p><b>Zone Experience</b><br>
                              The first and perhaps easiest to explain change 
                              that we are making to the experience system is the 
                              modification of what we call the &quot;Zone Experience 
                              Multiplier&quot;, or 'ZEM'. Currently, every creature 
                              in game of a given level yields a fixed amount of 
                              &quot;Base Experience&quot; (experience before it 
                              is allocated to group members). That base experience 
                              is then multiplied by the ZEM which is set to a 
                              value in correlation with the risk in a particular 
                              zone compared with the reward; at least, that is 
                              the goal. </p>
                            <p>Recently we evaluated many underutilized dungeons 
                              and considered reasons why they might be underutilized. 
                              Some people suggested that proximity of bind locations 
                              plays a part, and as such we are considering adding 
                              more binding locations to the game. We of course 
                              will not allow everyone to bind on the doorstep 
                              of a dungeon, but these changes should hopefully 
                              reduce the potential run for a melee class. While 
                              additional binding locations probably will not be 
                              in the next patch, we did want to discuss our thoughts 
                              on the matter. </p>
                            <p>Another suggestion, one that probably has the most 
                              merit, is that some dungeons are too risky given 
                              everything concerned. The natural conclusion is 
                              that we should increase the reward in order to offset 
                              the added risk. Our contention is that most people 
                              would rather be grouping and fighting their way 
                              through a dungeon because it's more fun, but feel 
                              &quot;forced&quot; to sit outdoors and camp zero-risk 
                              single spawns because it is safer and thus more 
                              efficient. While that statement might be true in 
                              an ideal world, it usually results in crowding in 
                              these popular outdoor zones (for example, Lake of 
                              Ill Omen or Oasis). The crowding in these zones 
                              really results in less efficient progress than one 
                              could make in a dungeon given a good group, but 
                              is still SAFE, at least ensuring that one will not 
                              have to tolerate &quot;going backwards&quot;. </p>
                            <p>We can increase the reward of a particular dungeon 
                              in two fashions: We can either put in good loot, 
                              or we can change the ZEM. The problem with increasing 
                              the quality or quantity of loot is that if the loot 
                              is good enough, it's more likely to draw people 
                              far above the desired level range for the dungeon, 
                              making it some place that appropriately leveled 
                              folk choose to avoid. The second problem with the 
                              ever-increasing quality of loot is inflation: as 
                              good loot becomes more widely available, its value 
                              and the prestige value from owning it declines. 
                            </p>
                            <p>In this case, we decided that the most appropriate 
                              action for several underutilized dungeons would 
                              be to increase the ZEM; that is, increase the amount 
                              of experience that everyone gets when adventuring 
                              in the zone. </p>
                            <p>As of the next patch, you will receive additional 
                              experience (per kill) in the following zones:</p>
                            <ul>
                              <li>Droga increased by 12&#037;</li>
                              <li>Nurga increased by 12&#037;</li>
                              <li>Solusek's Eye (SolA) increased by 13&#037;</li>
                              <li>Najena increased by 13&#037;</li>
                              <li>Befallen increased by 13&#037;</li>
                              <li>Paw increased by 13&#037;</li>
                              <li>Permafrost increased by 13&#037;</li>
                              <li>Kaesora increased by 18&#037;</li>
                              <li>Qeynos Catacombs increased by 20&#037;</li>
                              <li>Runnyeye increased by 20&#037;</li>
                              <li>Kerra Ridge increased by 20&#037;</li>
                              <li>The Hole increased by 25&#037;</li>
                            </ul>
                            <p><b>Grouping Bonus</b><br>
                              We've always been the first to say that EverQuest 
                              is designed to promote grouping. Those who prefer 
                              to solo should be able to do so with some restrictions, 
                              but probably will not be able to go everywhere and 
                              do everything like a well-oiled, or like multiple 
                              well-oiled groups. This is a main foundation of 
                              EverQuest, and is what drove our decision to implement 
                              a class-based system where classes have strengths 
                              and weaknesses that complement each other. </p>
                            <p>Aside from making it so that the best gear requires 
                              groups, either to get quest items or get the best 
                              gear directly, our goal was to make it so that groups 
                              could advance faster than a solo player. One way 
                              we tried to reach this goal was by putting experience 
                              bonuses in dungeons, so our changes mentioned above 
                              should certainly help in that area. Another way 
                              we tried to reach that goal was by giving a per-kill 
                              experience bonus based on the size of the group. 
                            </p>
                            <p>One thing that has been confirmed by many of our 
                              high level players, both inside and outside the 
                              company, is that the &quot;best&quot; groups can 
                              already advance faster in a grouping situation than 
                              by any one member camping a single spawn. However, 
                              it has been pointed out that not everyone has the 
                              opportunity to get in the &quot;best group&quot;. 
                              This led to many players choosing to &quot;camp 
                              the single spawn&quot; because they then do not 
                              have to worry about someone else getting their character 
                              killed. This in turn exacerbated the problem, as 
                              many players chose to &quot;camp the single spawn&quot; 
                              from creation to old age, and are just beginning 
                              to experience grouping and learn group-skills at 
                              about the time that dungeons become the most unforgiving. 
                              The inevitable result is that the level 50 &quot;dungeon 
                              newbies&quot; contribute to the fact that the group 
                              isn't the &quot;best group&quot;. </p>
                            <p>Our goal is to get people grouping earlier, and 
                              provide them enough of a bonus where they do not 
                              feel that they are losing ground during the learning 
                              process. We feel we can do this by doubling the 
                              grouping experience bonus and by scaling it up based 
                              on the size of the group. Currently, the bonus is 
                              an additional 2% experience per group member, not 
                              counting the first one, leading to a maximum bonus 
                              of 10%. Following the next patch, the bonus will 
                              be as follows:</p>
                            <ul>
                              <li>2 person group - 2&#037; total bonus.</li>
                              <li>3 person group - 6&#037; total bonus.</li>
                              <li>4 person group - 10&#037; total bonus.</li>
                              <li>5 person group - 14&#037; total bonus.</li>
                              <li>6 person group - 20&#037; total bonus.</li>
                            </ul>
                            <p>This bonus is applied to the total experience reward 
                              for killing a creature prior to distributing it 
                              to the group. </p>
                            <p>Many people have pointed out that when killing 
                              in a group you get less experience per kill. This 
                              is of course true, but what is often missed is that 
                              you can kill many more creatures, and creatures 
                              of a higher level when in that group. For instance, 
                              a good two-person group should be able to kill things 
                              of a higher level over twice as fast as a solo person 
                              should. Now, we're going to give them even more 
                              of a bonus for doing so, AND make it easier for 
                              people to find pickup groups on the basis of getting 
                              higher scaled bonus. </p>
                            <p>Finally, we very well may decide to revamp and/or 
                              readjust NPC populations and/or experience multipliers 
                              in the future in order to ensure that groups adventuring 
                              there find them worthwhile. </p>
                            <p><b>Experience Penalties - Description</b><br>
                              I think that it would be appropriate to say that 
                              most players are aware that there are different 
                              experience requirements for advancement based upon 
                              the race and class you choose to play. Ogres, for 
                              instance, require more experience to level than 
                              Halflings, and Shadowknights require more experience 
                              to level than Warriors. As such, an Ogre Shadowknight 
                              requires FAR more experience to level than a Halfling 
                              Warrior does. What some people have discovered is 
                              that when in a group, everyone shares in this penalty. 
                              Before getting into our plan, I think that its important 
                              to talk about what our goals were regarding experience 
                              penalties and the group sharing in that penalty. 
                            </p>
                            <p>When EverQuest player characters were being designed, 
                              it was immediately apparent that some races and 
                              classes would be more powerful than others given 
                              versatility and other factors. Later, it came to 
                              light that the concept of being &quot;more powerful&quot; 
                              began to break down at the upper levels, given that 
                              everyone capped at the same level. We could not 
                              let any one race or class be immensely more powerful 
                              than another at that final point, as it would essentially 
                              put parts of the game off limits to those who chose 
                              the less powerful classes. While we did a good job 
                              of making races vary in power, but not so much as 
                              to be unbalancing, the same could not be said for 
                              classes. Still, though classes would be roughly 
                              equivalent in regard to the compelling reason to 
                              play them through versatility, the experience penalties 
                              were kept. </p>
                            <p>In regards to the sharing of the experience penalty, 
                              it was apparent in beta, before the penalty was 
                              shared, that those playing characters without an 
                              experience penalty leveled faster than those that 
                              did. It was obvious that this would occur, but it 
                              was to the extreme that a group of friends, all 
                              playing together, would become separated to the 
                              point that they could no longer group efficiently 
                              in the mid to upper-mid levels. So we chose to distribute 
                              experience in the group on the basis of the total 
                              experience of each member rather than the level, 
                              in order to keep groups together. </p>
                            <p>As such, a level 20 Troll SK, having more experience 
                              total than a Human Wizard of the same level, would 
                              get more experience from each kill, while the total 
                              experience for the kill was unchanged. Essentially, 
                              the SK would take part of the Wizard's share were 
                              everything distributed equally to begin with. </p>
                            <p><b>Experience Penalties - Resolutions</b><br>
                              Over the past week the EverQuest team has been considering 
                              experience penalties in all their forms. We had 
                              many meetings where the issue was hotly debated 
                              from both sides. We had to consider not only the 
                              effect on the individual player, but also the effect 
                              of any changes on the game as a whole. Eventually, 
                              we nearly unanimously decided the following:</p>
                            <ol>
                              <li>Race-based penalties are appropriate. An ogre, 
                                for instance, does indeed make a better warrior 
                                than a halfling. It is not so little that the 
                                faction and size problems make up for it, and 
                                not so much that it is really unbalancing at upper 
                                levels, but enough that the penalty should apply. 
                                Secondly, the penalty is not so severe (compared 
                                with class-based penalties) that it would cause 
                                groups to break up on the journey from one to 
                                sixty due to level differences. </li>
                              <p> 
                              <li>Class-based penalties are not appropriate. Classes 
                                are roughly equivalent in power throughout the 
                                level ranges, and the versatility does not make 
                                up for that penalty. In fact, the majority of 
                                changes made to classes in the name of balance 
                                in the last year were based on the assumption 
                                that, at the high end, each class should still 
                                be roughly as needed and balanced as any other. 
                              </li>
                              <p> 
                              <li>Penalties, in any form, should not be shared 
                                with the group. Players know that no one class 
                                is immensely more powerful/valuable than another, 
                                and as such it is not fair to ask them to share 
                                a burden. If classes with penalties were really 
                                more powerful or valuable than the other classes, 
                                then it might be right, but that isn't the case 
                                here. Furthermore, sharing of penalties causes 
                                people to reject potential group members on the 
                                basis of them &quot;sucking&quot; too much experience. 
                              </li>
                              <p> 
                              <li>We're going to fix it. </li>
                              <p> 
                              <li>Class-based experience bonuses (which warriors 
                                and rogues get) are also not appropriate, as they 
                                cannot be so if penalties are not. However, we've 
                                decided to leave this as-is, since the bonus is 
                                not so severe as to be unbalancing. Bottom line: 
                                we don't feel the bonus is enough to warrant a 
                                fix that could be interpreted as a 'nerf'.</li>
                            </ol>
                            <p><b>Experience Penalties - Implementation</b><br>
                              Though people often refer to the class-based penalties 
                              as the &quot;Hybrid Penalty&quot;, most classes 
                              have a penalty. Hybrids just have the largest. A 
                              hybrid requires 40% more experience to level than 
                              standard, Monks require 20% more, and Intelligence 
                              casters require 10% additional experience. </p>
                            <p>Unfortunately, we cannot change the experience 
                              tables themselves without running each character 
                              (which number in the tens of millions) through an 
                              &quot;Experience Converter&quot; without existing 
                              players changing levels spontaneously. While some 
                              might argue that we should grant free levels to 
                              everyone with a penalty, that would not be in the 
                              best interest of gameplay. After all, who would 
                              want a paladin with level 40 skills (skills in the 
                              player-sense, rather than the character-sense) in 
                              your level 60 group tomorrow? Everyone earns his 
                              or her experience under the rules that exist at 
                              the time. </p>
                            <p>This means that we must address the penalty differently: 
                              basically, for every kill, after all grouping bonuses 
                              and zone bonuses are applied, the experience will 
                              be split up according to level, rather than experience. 
                              For those classes that do not have a penalty, they 
                              will then be given that share. Those classes that 
                              have a penalty will get their share, multiplied 
                              by their experience penalty. Essentially we are 
                              creating extra experience to give to those with 
                              a penalty after everyone else has gotten their share. 
                            </p>
                            <p>Since penalties are always a value over &quot;1&quot;, 
                              this results in the creation of additional experience. 
                              And, since shares are determined by level rather 
                              than total experience as before, a character will 
                              get just as much experience for a kill based upon 
                              the size and level of the group, regardless of the 
                              class makeup. Finally, everyone in the group gains 
                              experience at a faster rate because we're creating 
                              the additional experience for those with penalties 
                              out of thin air, rather than taking it from other 
                              members of the group. That means that after implementation, 
                              those without penalties will get more experience 
                              for every kill than they would have if they ever 
                              grouped with a class with a penalty. </p>
                            <p>Now you'll notice that we are dividing up experience 
                              based upon the LEVEL makeup of the group. For instance, 
                              if a level 20 and a level 21 group together, the 
                              level 21 will get more experience per kill. That 
                              is however only fair since the level 21 does actually 
                              contribute more value to the group. </p>
                            <p>There is a problem, however, with this 'new' formula. 
                              Death penalties are currently based off of the level 
                              before your current one. Secondly, everyone suffers 
                              the same numeric experience loss on death as anyone 
                              else of their race, regardless of class or class-based 
                              experience penalties. What this means is: if I am 
                              a cleric, and you are an SK of the same level and 
                              race, we both die and lose the same numeric value 
                              of experience (Example: 100,000 experience points). 
                              When we go back to recover from death, you as the 
                              SK will get your 100,000 points back faster than 
                              I will as a cleric, since all of the experience 
                              you get is multiplied by your class-penalty (1.4). 
                              Essentially, I lose and gain experience at 1.0, 
                              but you lose at 1.0, and gain at 1.4. </p>
                            <p>This is a balance issue we decided was also necessary 
                              to address. If we are going to make the statement 
                              that class experience penalties should not exist, 
                              we then have to do it on both ends (with exception 
                              to the two classes that we've decided to leave as-is). 
                              As such, rather than losing the same numeric value, 
                              loss on death will ALSO be multiplied by the experience 
                              penalty. Since everyone currently loses experience 
                              as if they are a warrior of their own race, we do 
                              not want anyone to lose more relative experience 
                              (e.g. experience such that recovery from death is 
                              more difficult). Hence, we further multiply the 
                              experience loss on death by the class experience 
                              modifier for warriors (0.9). </p>
                            <p>In our example above, my cleric would lose 90,000 
                              XP on death at my level (Same as before since clerics 
                              do not have an XP penalty), but your SK will lose 
                              126,000 XP (Same as before, plus something to offset 
                              the experience gain bonus). Death is, however, still 
                              easier to recover from for both classes since we 
                              create experience out of thin air for every kill. 
                            </p>
                            <p>We felt that it was important to announce this 
                              as well since those with penalties will see a larger 
                              portion of their &quot;bubble&quot; lost upon a 
                              death, but will now recover that experience much 
                              faster. It's VERY important to understand this. 
                              Again, if you play a class that gets a bonus now 
                              when you make a kill, you will also lose more due 
                              to death. Please remember this when, after your 
                              first death post-patch, you see a greater experience 
                              loss on your screen: you are ALSO gaining more experience 
                              for each kill. </p>
                            <p><b>Summary</b><br>
                              The changes that we are making in the next patch 
                              should have a profound impact upon the game:</p>
                            <ul>
                              <li>Classes no longer have a true class-based experience 
                                penalty, making it easier for people to play the 
                                class that they want to play, rather than the 
                                class that they feel compelled to play due to 
                                faster advancement. </li>
                              <li>Race based penalties are no longer shared with 
                                the group, and in truth are not severe enough 
                                to greatly impact the advancement speed of any 
                                particular race. Even the race with the worst 
                                penalty will level no slower than a human monk 
                                does now, and in truth will level faster due to 
                                the other changes that went in. </li>
                              <li>The grouping bonus increase, in addition to 
                                the other changes, makes grouping much more efficient, 
                                without reducing the current efficiency of soloing 
                                for those who prefer that route. </li>
                              <li>Experience modifiers turned up in the other 
                                zones should encourage people to spread out, have 
                                more fun, and allow those staying behind in other 
                                areas to have more fun themselves since the area 
                                is less crowded. </li>
                              <li>All players, assuming that they have an experience 
                                penalty, or ever group with anyone who does, will 
                                level faster.</li>
                            </ul>
                            <p>Many of these changes are quite involved in regards 
                              to their implementation, and as such we want to 
                              be sure that everyone interested understands them. 
                              Alan &quot;Absor&quot; VanCouvering will be happy 
                              to answer any questions that you may have on the 
                              EverQuest Message boards. Until then, we sincerely 
                              hope that these changes will help all players, whether 
                              &quot;uber&quot; or &quot;causal&quot;, experience 
                              and enjoy EverQuest to their greatest potential. 
                            </p>
                            <p>From Brad McQuaid, Jeff Butler, and every dedicated 
                              member of the EverQuest Team,</p>
                            <p>Gordon Wrinn<br>
                              Associate Producer, EQLive<br>
                              Sony Online Entertainment</p>
                            </td>

                        </tr>

                      </table>

                    </center>

                    &nbsp;<br>

<table width="95%" cellpadding="0" border="0" cellspacing="0">

<tr> 

<td width="1" valign="top"><b class="subHeader"><img src="/images/newsbanner_l_stone1.gif" width="79" height="35"></b></td>

<td width=100% background="/images/newsbanner_stone1_bkgd.gif">&nbsp;</td>

<td width="1" valign="top"><img src="/images/newsbanner_r_stone1.gif" width="79" height="35"></td>

</tr>

</table>

<p>&nbsp;</p>

                    </center>

                  </center>

                </center>

              </div>

            <!-- #EndEditable --></td>

        </tr>

      </table>

    </td>

    <td width="1"><img src="../../images/spacer.gif" width="10" height="10"></td>

  </tr>

</table>

<SCRIPT LANGUAGE="JavaScript">

<!--

document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_btn;eq=eq_5;sz=120x90;tile=5;ord=' + ord + '?" width="120" height="90" onload="moveToAbsolute(ph3.pageX, ph3.pageY); visibility=\'show\';" clip="120,90"></layer>');

//-->

</script>

</body>

<!-- #EndTemplate --></html>

