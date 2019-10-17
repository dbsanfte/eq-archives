


 
<html><!-- #BeginTemplate "/Templates/template.dwt" -->
<head>

<!-- #BeginEditable "doctitle" -->
<title>Fan Faire</title>
<!-- #EndEditable -->
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" type="text/css" href="../fanfaire.css">
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

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<SCRIPT LANGUAGE="JavaScript">
<!--
function showpane(PaneLocation,PaneTitle,PaneHeight,PaneWidth) {
   window.open(PaneLocation,PaneTitle,'toolbar=no,status=no, menubar=no,location=no,resizable=no,scrollbars=yes, width=' +PaneWidth + ',height=' + PaneHeight)
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}
//-->
</SCRIPT>
<script language="JavaScript" src="/common/dropdown_array.js"> </script>
<script language="JavaScript" src="/services/login.js"> </script>
<script language="JavaScript" src="/common/comm_opener.js"> </script>

<link rel="stylesheet" href="fanfaire.css" type="text/css">
</head>

<style type="text/css">
<!--
.body {background-color: #9AA3BA; background-image:    url(../images/background.jpg); background-repeat: no-repeat}
.content {background-color: #dde1e9; background-image:    url(../images/content_background.gif); background-repeat: no-repeat;}
-->
</style>
<body class="body" bgcolor="#9BA3B8" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="release=1;start=1;timead();MM_preloadImages('../images/home_sub_on.gif','../images/general_sub_on.gif','../images/faq_sub_on.gif','../images/hotel_sub_on.gif','../images/event_sub_on.gif','../images/sponsors_sub_on.gif','../images/registration_sub_on.gif','../images/attendees_sub_on.gif','../images/forums_sub_on.gif','../images/scrapbook_sub_on.gif','../images/backtoeq_on.gif','../images/diamond_on.gif')">









<script language="JavaScript"> 
	var NS = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") == -1);
	var IE4 = (document.all) && (navigator.appVersion.indexOf("BeIA") == -1);
	var NS4 = document.layers;
	var NS6 = (navigator.userAgent.indexOf("Netscape6")>=0);
	var eVilla = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") >= 0);
	var Opera5 = (navigator.appVersion.indexOf("5.")>=0) && (navigator.appName.indexOf("Opera")>=0);
	
	var adurl = "/common/global_nav/nav_ad.jsp?addhref=https%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.spde.dart%2Fhome_bnr%3Bwinhm%3Dwinhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=https%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.spde.dart%2Fhome_bnr%3Bwinhm%3Dwinhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=https%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.spde.dart%2Fhome_bnr%3Bwinhm%3Dwinhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=https%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.spde.dart%2Fhome_bnr%3Bwinhm%3Dwinhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";
	
	
	function timead() { 
	    if(NS4){
	      loadad();
	    }
	    if(IE4){
	      qq =  setTimeout("expose()",1)
	    }
	}
	function expose() { //  reveals IE iframe
		adgo='document.adlayeri.location ="' + adurl + '"'
		eval(adgo)
		var def = 'document.all.adlayeri.style.visibility="visible"'
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
		    adlayer1.clip.height = 60
		    adlayer1.clip.width = 468
		    adlayer1.load(adurl,468);
		    adlayer1.visibility ="visible"
		    q = setTimeout('timead()',60000) // changes ad
		}
	}
</script>
<div id="gnav_main" style="position:absolute; top:0px;left:0;width:780;height:88; z-index:1;">
			    <img src="/common/images/global_nav/en/globalnav_main.gif" width="780" height="88" usemap="#Map" border="0">
</div>
<div id="gnav_ident" style="position:absolute; top:0;left:0;width:302;height:47; z-index:2;"><SCRIPT LANGUAGE="JavaScript">
<!--
var plugin = (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"]) ? navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin : 0;
if ( plugin ) {
	plugin = parseInt(plugin.description.substring(plugin.description.indexOf(".")-1)) >= 4;
}
else if (navigator.userAgent && navigator.userAgent.indexOf("MSIE")>=0 
   && (navigator.userAgent.indexOf("Windows")>=0)) {
	document.write('<SCRIPT LANGUAGE=VBScript\> \n');
	document.write('on error resume next \n');
	document.write('plugin = ( IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4")))\n');
	document.write('</SCRIPT\> \n');
}
// Use the static image, not flash, if it is a Mac.
var MacPC	= (navigator.userAgent.indexOf("Mac")>=0);
if (MacPC) {
	plugin=0;
}
if ( plugin && (navigator.userAgent.indexOf("MSIE")>=0)) {
	// Build the flash code - if flash is present
	document.write('<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="302" height="47">');
  	document.write('	<param name=movie value="/common/images/global_nav/en/stationlogo.swf?samewindow=true">');
  	document.write('	<param name=quality value=high>');
  	document.write('	<param name="LOOP" value="false">');
  	document.write('	<param name="menu" value="false">');
  	document.write('	<embed src="/common/images/global_nav/en/stationlogo.swf?samewindow=true" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="302" height="47" loop="false">');
  	document.write('	</embed>');
	document.write('</object>');

} else{
	// Non-flash code
	document.write('<IMG SRC="/common/images/global_nav/en/ident.gif" width="302" height="47" border="0">');
}
//-->
</SCRIPT></div>
<div id="gnav_avicon" style="position:absolute; top:64;left:0;width:27;height:21; z-index:2;">
			    
				&nbsp;
			    
</div>
<div id="gnav_welcome" style="position:absolute; top:64;left:26;width:120;height:9; z-index:2;"><img src="/common/images/global_nav/en/welcome.gif" border="0" width="150" height="9"></div>
<div id="gnav_username" style="position:absolute; top:72;left:26;width:213;height:12; clip:rect(0px 213px 12px 0px); color:#FFFFFF;font-family:Verdana,Arial,Helvetica;font-size:10px;font-weight:bold;text-align:left; z-index:2;">
			    &nbsp;
</div>
<div id="gnav_commstation" style="position:absolute; top:64;left:240;width:75;height:21; z-index:2;">
			    
				<a href="javascript:gnav_call('http://www.station.sony.com/commstation/commstation_fs.jhtml');">
				    <img src="/common/images/global_nav/en/comm_off.gif" border="0" width="75" height="21">
				</a>
			    
</div>

<div id="gnav_ad" style="position:absolute; top:2;left:310;width:470;height:60; z-index:4;">
			    <script language="javascript">
			    //<!--
				if(IE4){
					if(navigator.appVersion.indexOf("Mac")>=0){
						document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="5" width="470" height="60" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
					}
					else {
						document.write('<nobr><iframe name="adlayeri" srcz-index="5" width="470" height="60" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
					}
				}
				else if (Opera5 || NS6) {
					document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="5" width="470" height="60" scrolling="no" marginheight=0 marginwidth=0 frameborder="0"></iframe></nobr>')
				}
				else if (eVilla) {
					document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="5" width="470" height="60" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
				}
				else {
					document.write('<img src="/common/images/global_nav/en/seethru.gif" width=1 height=60>');
				}

			    //-->
			    </script>
</div>

<div id="gnav_menu" style="visibility:hidden; position:absolute; top:82;left:321;width:112; background-color:#FFFFFF;border-color:#000000;border-style:solid;border-width:1;padding:0px; z-index:23;">
	<!-- This should all be generated from a user specified file -->
	<a href="javascript:gnav_call('http://jeopardy.station.sony.com/play.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Jeopardy!</a>
<a href="javascript:gnav_call('http://wheel.station.sony.com/home.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Wheel&nbsp;of&nbsp;Fortune</a>
<a href="javascript:gnav_call('http://datinggame.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">The&nbsp;Dating&nbsp;Game</a>
<a href="javascript:gnav_call('http://station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Station Games</a>
<a href="javascript:gnav_call('http://services.station.sony.com/ads/int/interstitial.jsp?game=cosmicrift');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Cosmic Rift</a>
<a href="javascript:gnav_call('http://services.station.sony.com/ads/int/interstitial.jsp?game=infantry');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Infantry&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://services.station.sony.com/ads/int/interstitial.jsp?game=tanarus');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Tanarus&nbsp; &nbsp; &nbsp;</a>
<hr>
<a href="javascript:gnav_call('http://everquest.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest</a>
<a href="javascript:gnav_call('http://everquest2.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest 2</a>
<a href="javascript:gnav_call('http://everquestonlineadventures.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest Online &nbsp;Adventures</a>
<a href="javascript:gnav_call('http://sovereign.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Sovereign</a>
<a href="javascript:gnav_call('http://station.sony.com/planetside');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">PlanetSide</a>
<a href="javascript:gnav_call('http://starwarsgalaxies.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Star&nbsp;Wars&nbsp;Galaxies</a>


</div>

<script language="JavaScript">
//<!--
	var gnav_isNav, gnav_isIE;
	var gnav_coll="";
	var gnav_styleObj="";
	var gnav_menutimer="null";
	var gnav_isMoz=false;
	
	if (parseInt(navigator.appVersion)>=4){
		if (navigator.appName=="Netscape"){
			gnav_isNav=true;
			if (parseInt(navigator.appVersion)>=5){
				gnav_isMoz=true;
			}
		}
		else{
			gnav_isIE=true;
			gnav_coll="all.";
			gnav_styleObj=".style";
		}
	}
	
	// Convert string object names in to object references.
	function gnav_getobject(obj)
	{
		var theObj;
		if (typeof obj == "string")
		{
			if (eval("document."+gnav_coll+obj))
			{
				theObj=eval("document."+gnav_coll+obj+gnav_styleObj);
			}
			else
			{
				theObj=false;
			}
		}
		else
			theObj=obj;
			
		return theObj;
	}


	// Returns the browser's width for IE or Netscape
	function gnav_getbrowserwidth()
	{
		if (gnav_isNav)
			return window.innerWidth;
		else
			return document.body.clientWidth;
	}
	
	function gnav_center(obj, offset)
	{
		contentWidth=780;	// SET IN JSP FROM A TAG PARAM
		
		if (gnav_isMoz)
		{
			return false;
		}
		
		theObj=gnav_getobject(obj);
		if (!theObj)
		{
			return false;
		}
			
		startpos=(gnav_getbrowserwidth()/2)-(contentWidth/2);
		if (startpos<0)
			startpos=0;
		newpos=startpos+offset;
		
		if (gnav_isNav)
		{
			objtop=theObj.top;
			theObj.moveTo(newpos, objtop);
		}
		else
		{
			theObj.pixelLeft=newpos;
		}
	}
	
	function gnav_show(obj, vis)
	{
		if (gnav_isMoz)
		{
			return false;
		}
		
		theObj=gnav_getobject(obj);
		if (!theObj)
		{
			return false;
		}
		
		if (vis)
			theObj.visibility="visible";
		else
			theObj.visibility="hidden";
	}
	
	function gnav_showncenter(obj, offset)
	{
		gnav_center(obj, offset);
		gnav_show(obj, true);
	}

	function gnav_showmenu()
	{
	    
		if (gnav_menutimer!="null")
			clearTimeout(gnav_menutimer)
		gnav_show("gnav_menu", true);
	    
	}
	
	function gnav_clearmenu()
	{
		gnav_show("gnav_menu", false);
	}
	
	function gnav_hidemenu()
	{
		gnav_menutimer=setTimeout('gnav_clearmenu()', 500);
	}
	
	function gnav_call(url)
	{
		samewindow=true; // SET IN JSP FROM A TAG PARAM
		if (samewindow)
		{
			document.location=url;
		}
		else
		{
			window.open(url, "Main");
		}
	}

	function gnav_init()
	{
		
	}
	
	gnav_init();
	var start=1;
	timead();
	function showCrossNav(){}
//-->
</script>

<map name="Map"> 
  <!-- Sign in    --><area shape="rect" coords="88,46,149,62" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/en/guilds_dallas.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="151,46,219,63" href="javascript:gnav_call('http://www.station.sony.com/services/register.jhtml');">

  <!-- Play Games --><area shape="rect" coords="322,66,431,83" href="javascript:gnav_call('http://www2.station.sony.com/en/');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Win        --><area shape="rect" coords="435,66,473,83" href="javascript:gnav_call('http://www2.station.sony.com/en/win/');">
  <!-- Community  --><area shape="rect" coords="479,66,556,83" href="javascript:gnav_call('http://www.station.sony.com/services/talk.jhtml');">
  <!-- Shop       --><area shape="rect" coords="563,66,600,83" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="607,66,683,83" href="javascript:gnav_call('http://www.station.sony.com/services/accountinfo.jhtml');">
  <!-- Help       --><area shape="rect" coords="693,66,726,83" href="javascript:gnav_call('http://services.station.sony.com/en/help.jsp');">
</map>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td background="../images/global_bg.jpg"><img src="../media/seethru.gif" height=88 width=1></td>
  </tr>
</table>

<table width="781" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td colspan="3" height="422" valign=top> 
      <table width="781" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td width="156" valign=top>
            <table width="177" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="16"><img src="../images/clear.gif" width="19" height="2"></td>
                <td width="161">
                  
                  <table width="151" border="0" cellspacing="0" cellpadding="0" background="../images/scroll_tile.gif">
                    <tr>
                      <td>
                        <table width="151" border="0" cellspacing="0" cellpadding="0" background="">
                          <tr>
                            <td>&nbsp;</td>
                          </tr>
                          <tr>
                            <td><a href="index.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../images/diamond_on.gif',1)"><img name="Image3" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Home</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="info.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../images/diamond_on.gif',1)"><img name="Image4" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">General Info</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="faq.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../images/diamond_on.gif',1)"><img name="Image5" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">FAQ</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="hotel.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../images/diamond_on.gif',1)"><img name="Image6" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Hotel Info</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="event.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../images/diamond_on.gif',1)"><img name="Image7" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Event Schedule</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="sponsors.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','../images/diamond_on.gif',1)"><img name="Image8" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Sponsors and &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vendors</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="https://store.station.sony.com/fanfaire/en/registration.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','../images/diamond_on.gif',1)"><img name="Image9" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Registration</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="http://everquest.station.sony.com/fanfaire/en/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV0802-FANFRE-BOSTN" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Attendees</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image11','','../images/diamond_on.gif',1)" target="_blank"><img name="Image11" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Forums</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="scrapbook.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image12','','../images/diamond_on.gif',1)"><img name="Image12" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Scrapbook</span></a></td>
                          </tr>
                        </table>
                      </td>
                    </tr>
              
              
              
              
              
              
              
              
              
              
                  </table>
                  <table width="156" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><img src="../images/menu_bottom.gif" width="156" height="21"></td>
                    </tr>
                  </table>
                  <table width="156" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td> 
                        <div align="center"><a href="http://www.station.sony.com/everquest" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image13','','../images/backtoeq_on.gif',1)"><img name="Image13" border="0" src="../images/backtoeq_off.gif" width="111" height="11"></a></div>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td> 
                  <center>
                    <span class="bold"><br>
                    Featured Airline</span><br>
                    <a href="http://click.linksynergy.com/fs-bin/stat?id=3nUn0kyvtyM&offerid=35226.10000052&subid=0&type=4"><IMG border="0"  width="120" height="60" src="http://ad.linksynergy.com/fs-bin/show?id=3nUn0kyvtyM&bids=35226.10000052&subid=0&type=4"></a> 
                  </center>
                </td>
              </tr>
            </table>
    
          </td>
          <td colspan="2" valign=top>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td rowspan="2" width="5%" valign=top>&nbsp;</td>
                <td rowspan="2" valign=top>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td><!-- #BeginEditable "content2" -->
                        <div align="center"><br>
                          <img src="images/scrapbook.gif" width="321" height="50"> <br>
                        </div>
                        <!-- #EndEditable --></td>
                    </tr>
                    <tr> 
                      <td height="302" valign=top > 
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="2"><img src="../images/line.gif" width="606" height="8"></td>
                          </tr>
                          <tr> 
                            <td width="98%"  background="../images/translucent2.gif" valign=top height="291"> 
                              <table width="95%" border="0" cellspacing="0" cellpadding="8" background=../asdf align="center">
                                <tr> 
                                  <td><!-- #BeginEditable "content" --> 
                                    <p align="center"><span class="bold">Building 
                                      Better Guilds</span></p>
                                    <p><span class="bold">guild also gild (gld)n. 
                                      <br>
                                      &middot; An association of persons of the 
                                      same trade or pursuits, formed to protect 
                                      mutual interests and maintain standards. 
                                      <br>
                                      &middot; A similar association, as of merchants 
                                      or artisans, in medieval times. <br>
                                      </span> </p>
                                    <p class="bold">One of the best ways to increase 
                                      your enjoyment of EverQuest is to join an 
                                      organization of fellow EverQuest players 
                                      as a member in a guild. Since the beginning 
                                      of online games, guilds have played an integral 
                                      role in building community and furthering 
                                      a game's entertainment value. Forming a 
                                      guild, or being a member of a guild, allows 
                                      like-minded gamers to focus on their shared 
                                      interests and gaming goals. Guild members 
                                      form a bond of friendship between them, 
                                      and often times, this bond carries over 
                                      to other online games they choose to play. 
                                      The success of a guild depends on this bond. 
                                      Many online gamers have been in the same 
                                      guild for a number of years, spanning many 
                                      different online games. No matter what your 
                                      personal goals are for establishing or joining 
                                      a current guild, the following information 
                                      outlines some of the most important characteristics 
                                      to look for in any guild:</p>
                                    <p class="bold">&middot; Country or time zone 
                                      most members are from<br>
                                      &middot; Average play time per member and 
                                      if there is any expectation of that by the 
                                      guild<br>
                                      &middot; Server(s)<br>
                                      &middot; Level requirements, if any<br>
                                      &middot; Country/State/Province<br>
                                      &middot; Time available to play<br>
                                      &middot; How much per week (playtime)/time 
                                      requirements, if any<br>
                                      &middot; How items are given out at raids 
                                      and in general<br>
                                      &middot; Officer requirements<br>
                                      &middot; Twinking regulations<br>
                                      &middot; Mission statement (organization)<br>
                                      &middot; Knowledge of game, tactics.<br>
                                      &middot; Communication needs met (IRC, ICQ, 
                                      message board system)<br>
                                      &middot; How active the guild is (and how 
                                      organized they are at events, how they sign 
                                      up for events)<br>
                                      &middot; Knowledge of EverQuest requirements 
                                      for some guilds</p>
                                    <p class="bold"><font size="3">Areas of concern 
                                      for Guildmasters:</font><br>
                                      The greatest area of concern for Guildmasters 
                                      should be the selection of Officers. All 
                                      it takes is one bad officer to ruin a guild. 
                                      This is due to the fact that Officers are 
                                      able to bring in new members. In no other 
                                      way is the integrity of a guild more quickly 
                                      depleted. It is best to choose Officers 
                                      you know in real life. Other than that, 
                                      a very good relationship with that person 
                                      is needed since Officers are a direct extension 
                                      of guildmasters. They must be very communicative, 
                                      have pleasant dispositions, be trustworthy, 
                                      responsible, and mature.</p>
                                    <p class="bold"><font size="3">Guild communication:</font> 
                                      It is very important that a guild have a 
                                      good communications program and/or message 
                                      board system. The best guilds are the ones 
                                      that communicate frequently and use programs 
                                      such as IRC, ICQ and Ezboards. A state of 
                                      the art web page system is not needed for 
                                      a good guild. Eye candy is always nice, 
                                      but functionality is more important.</p>
                                    <p class="bold"><font size="3">Item disbursement:</font> 
                                      One area of contention that has caused problems 
                                      is item distribution among guild members. 
                                      It should basically be a need before greed 
                                      system. Nothing causes a member to quit 
                                      faster than seeing an item that member could 
                                      have used on his or her primary character 
                                      being given to an alt (alternate or another 
                                      character). There are many guilds that have 
                                      complex systems of giving out equipment. 
                                      One system is to give members points for 
                                      each raid and guild activity they take part 
                                      in. In this way, the most active (most deserving) 
                                      members are the ones who get the best items. 
                                      Some guilds do not allow items to be given 
                                      to twinks at any time. This is something 
                                      you and your guild should discuss, and both 
                                      should be happy with how this issue is handled. 
                                    </p>
                                    <p class="bold"><font size="3">Governing methods:</font> 
                                      There are many different ways of running 
                                      a guild. The best way is to have a democratic 
                                      type of a setup. Dictatorships usually do 
                                      not work well as egos tend to get in the 
                                      way. A council type of set up where every 
                                      Officer has an equal vote usually works 
                                      very well. If the number of Officers is 
                                      an even number, then the Guildmaster could 
                                      cast any deciding vote. The governing body 
                                      of the guild needs to decide on a mission 
                                      statement and communicate these and any 
                                      other rules or principles to the entire 
                                      guild.</p>
                                    <p class="bold"><font size="3">Personality 
                                      conflicts:</font> This is especially troublesome 
                                      when there are problems between officers. 
                                      If no guild by-law exists when a conflict 
                                      arises, it is very important that all personality 
                                      conflicts are solved adequately or there 
                                      will be problems in the future. </p>
                                    <p class="bold"><font size="3">Phat Lewt mongers:</font> 
                                      Get rid of them</p>
                                    <p class="bold"><font size="3">Raid schedules:</font> 
                                      Setting up raid schedules on an EZBoard 
                                      is a very effective way of organizing guild 
                                      events. Of course, setting up a schedule 
                                      doesn't necessarily mean the event will 
                                      be a success. But, it's the first step towards 
                                      having successful events. In order to have 
                                      successful events, there needs to be enough 
                                      knowledgeable players who are aware of any 
                                      special tactics that might be needed, as 
                                      well as enough of each required class (Clerics 
                                      for resurrections, Enchanters for crowd 
                                      control, etc.) </p>
                                    <p class="bold"><font size="3">Qualifications 
                                      for guild membership: </font><br>
                                      Sometimes, egos are involved in guilds. 
                                      This actually can be a large understatement. 
                                      Some officers and guildmasters believe if 
                                      their guild were large, all would be well. 
                                      This is far from the truth. The larger a 
                                      guild is, the more difficult it is to manage 
                                      and keep all members happy. If you see a 
                                      guild recruiting in general chat, I strongly 
                                      suggest not joining it. First, recruiting 
                                      in general chat is not allowed. Secondly, 
                                      a guild recruiting in general chat and running 
                                      around in cities probably will not be a 
                                      good guild, as most guilds that recruit 
                                      blindly have major problems in the near 
                                      future. It is best to come up with definitive 
                                      qualifications when trying to figure out 
                                      what type of people you would like your 
                                      guild composed of. Here are some factors 
                                      you might want to consider when looking 
                                      at possible requirements for joining your 
                                      guild:<br>
                                      &middot; What server(s) they play on<br>
                                      &middot; Level requirements, if any<br>
                                      &middot; Country/State/Province or time 
                                      zone they are in<br>
                                      &middot; How much per week (playtime)/time 
                                      requirements, if any <br>
                                      &middot; Knowledge of EverQuest world, tactics.</p>
                                    <p class="bold"><font size="3">Other helpful 
                                      suggestions:</font><br>
                                      &middot; Do not allow the sharing of account 
                                      information among your guild members. Not 
                                      only is it not allowed, it could easily 
                                      lead to the destruction of your guild.<br>
                                      &middot; Have weekly meetings of the guild 
                                      members in an IRC channel or on ICQ.<br>
                                      &middot; Have as complete a web page system 
                                      as possible for your members. Try to include 
                                      the following:<br>
                                      1. Guild constitution (by-laws, rules, requirements 
                                      for joining, etc)<br>
                                      2. Member page with contact information, 
                                      links to screenshots of members' characters, 
                                      real life pic, etc.<br>
                                      3. History of guild if applicable.<br>
                                      4. Links to helpful EverQuest pages to aid 
                                      your members in finding pertinent information.<br>
                                      5. Links to any allied guilds (especially 
                                      handy for PvP guilds)<br>
                                      6. News section to keep all members up to 
                                      date on what is happening. Also, you would 
                                      want to post raid schedules here as well. 
                                      Some guilds do this by using an EZBoard 
                                      or other message board system and expecting 
                                      their members to keep current by reading 
                                      the posts. Much of the time, this can create 
                                      problems as not all members are usually 
                                      as active as the Guildmaster and Officers 
                                      of a guild. An alternative is to get all 
                                      members' email addresses and send emails 
                                      bi-monthly or so.<br>
                                      7. For PvP guilds, you might want to consider 
                                      putting up a page that has screenshots of 
                                      your members taking out an enemy guild. 
                                    </p>
                                    <p class="bold"><i>For more information on 
                                      creating and joining guilds in EverQuest, 
                                      check out <a href="http://everquest.station.sony.com/support/policies/guild_information.jsp">Guild 
                                      Information</a> page at the EverQuest Live 
                                      site.</i></p>
                                    <p class="bold">-Brian &quot;Auric&quot; DeMarco</p>
                                    <p><br>
                                    </p>
                                    <p></p>
                                    <!-- #EndEditable --></td>
                                </tr>
                              </table>
                            </td>
                          </tr>
                        </table>
                        <p>&nbsp;</p>
                      </td>
                    </tr>
                  </table>
                </td>
                <td  rowspan="2" width="6%" valign=top>&nbsp;</td>
              </tr>
              <tr> </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
<!-- #EndTemplate --></html>
