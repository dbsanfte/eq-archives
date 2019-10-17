


 
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
  <!-- Sign in    --><area shape="rect" coords="88,46,149,62" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/en/denise.jsp?null');">
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
                          <img src="images/scrapbook.gif" width="321" height="50"><br>
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
<div align="justify">
<p align="center" class="bold"><font size="4">Becoming Firiona</font></p>
                                      <p class="bold"><br>
                                        <img src="images/fv_sm.jpg" width="150" height="200" align="left">Firiona Vie is the main character for EverQuest. In the world of Norrath, she is a high elf paladin and the Chosen of the goddess Tunare, sent to restore and maintain the balance of the world. </p>
                                      <p class="bold">In real life, Denise Harris, a Graphics Coordinator and Model living in Arizona, portrays the EverQuest heroine.  In her striking blue and gold costume, her quick smile and playful role-playing makes everyone feel welcomed at EverQuest's Fan Faire gatherings.</p>
                                      <p class="bold">Denise Harris's career as the EverQuest model, Firiona Vie, began with a phone call. While working in retail, Denise received a phone call from her mother asking if she had done any recent modeling because there was a new display box advertising a game called EverQuest currently on the shelves. On the cover of this box, the fictional character Firiona Vie happened to look just like Denise.</p>
                                      <p class="bold">&quot;I wasn't sure that I believed her,&quot; says Denise. &quot;She has always been very proud of me. I looked for the game anyway, but couldn't find it anywhere since it hadn't been released yet.&quot; When Denise called her mother back to inform her that the game wasn't out yet, her mother suggested that she look to see if there was a web site. Her mother was right.  Denise found the EverQuest web site. &quot;When I entered the site, all of a sudden there was a full screen shot of this elf girl that had my face. I was so shocked I screamed and my roommates came running. My roomies were as surprised as me. The weird thing was it wasn't just the face; the body was uncannily similar as well. The legs are my length with similar muscle tone, the waist was long just like mine, and even the chest size was the same.&quot;</p>
                                      <p class="bold">Denise's mother suggested that she send her modeling portfolio to Sony to inquire about future modeling work. So Denise boarded a plane to Denver to have some new shots taken for the portfolio. She had to quit her job, though, because the company she worked for would not give her a day off. She got her pictures taken, her portfolio updated, and sent it off to Sony. Some time later, Sony responded with the promise to keep Denise's portfolio on file in case they needed a live action model. This was all before EverQuest saw its public release.</p>
                                      <p class="bold">Denise quickly found a new job with Precedence Entertainment as a Graphics Coordinator where she designs all the magazine ads and the packaging for their collectable card games. Some of the card games produced by Precedence Entertainment include Babylon 5, Robert Jordan's The Wheel of Time, and Tomb Raider. Tomb Raider would play an instrumental role in Denise taking on the role of Firiona Vie.</p>
                                      <p class="bold">&quot;I didn't hear anything from Sony,&quot; says Denise.  &quot;I was enjoying my new job. When we went to the gamer's convention, GenCon, later that year, I went as Lara Croft. We were about to release the Tomb Raider CCG and I volunteered to dress up.  I love to dress up by the way.  I always wear costumes to conventions and the Renaissance Fest.&quot;</p>
                                      <p class="bold">Sony/Verant also attended that same GenCon to show off EverQuest. At this point, Denise didn't expect to become the EverQuest model, but she did want to find out how the Firiona painting ended up looking so much like her. &quot;I was thinking that maybe one of the photographers that I modeled for in college sold some pictures to an artist or something.&quot; Denise visited the Sony/Verant booth and learned that Keith Parkinson, the artist who painted Firiona Vie and all the covers for the EverQuest game and expansions, attended GenCon. &quot;So I went over to Keith Parkinson's booth to ask him where he got my face. I was dressed up as Lara Croft at the time, brown hair in a braid, gun belt, green tank, shorts and boots. Very unlike the EverQuest painting.&quot; When Denise introduced herself to Keith, she removed the sunglasses she wore, and asked the artist how he got her face. &quot;He was shocked at how much I really looked like his painting. He told me that he built the original painting from three different references of women that he had.</p>
                                      <p class="bold">When Keith asked Denise where she was from, she told him that she lived in Phoenix. Keith smiled and said he was hour away from her, in Tucson. &quot;He asked me if I would want to model for him and took my card. I was familiar with his work and admired his talent. He wanted me to model for him!&quot;</p>
                                      <p class="bold">About six months later, Keith called and wanted Denise to model for him. He was hired to paint the cover for the EverQuest expansion, EverQuest: The Ruins of Kunark. &quot;I drove down to his house/studio and had my first photo shoot for EverQuest.  I actually did the poses for all the female characters on the painting. It was fun, and I left with a signed poster of the original and a copy of his art book.&quot; </p>
                                      <p class="bold">Eight months after that first shoot, Keith Parkinson once again called Denise for an assignment. This time, EverQuest: The Scars of Velious, EverQuest's second game expansion. &quot;I gladly go, and the shoot goes even better than the last one because we are more comfortable with each other.&quot; A few days later, Keith called Denise to ask her if it was all right if Sony gave her a call. &quot;Sony wanted a live action model at their Velious Release party in Las Vegas. I giggled at the irony of the whole situation and told Keith that Sony was free to give me a call.&quot;</p>
                                      <p class="bold">Jeff Butler, EverQuest Producer, called Denise and asked her to be the Firiona Vie model for the Velious release party in Vegas. &quot;We found out that Jeff was the one at that booth that day at GenCon who directed me to Keith. Talk about weird! So anyway, he wanted me to be the model at the show and I agreed.  It is what I wanted to do in the first place.&quot; Jeff Butler put Denise in contact with Lisa Leyba who handled all the costume arrangements and itinerary for the release party.</p>
                                      <p class="bold">&quot;The costume got to me about a week before the show but there wasn't a staff with it. I know that people associate the staff with the character. Being the costume buff that I am, I took it upon myself to make the staff. The crystal was still setting on the plane ride to Vegas.&quot; </p>
                                      <p class="bold">No one really knew much about Firiona Vie at this time. The character's back-story and history had not yet been fully made public. &quot;I had a friend who owned EverQuest and so I went and watched him play once but that is totally different than playing yourself. I read all the history of Firiona Vie that I could get my hands on. I was as prepared as I could be for the Vegas release party. Or so I thought.&quot;</p>
                                      <p class="bold">The Firiona Vie costume takes about two hours to put on from start to finish. &quot;That includes a shower and drying my hair and putting it up in a hair-fall, putting on the ears, putting in my blue colored contacts and extensive make up. Then getting the boots on, and the skirt, and finally wiggling into the cape top. The jewelry comes last and don't forget the magic staff as you run out the door. Whew!&quot;</p>
                                      <p class="bold">Denise tried to remain in character as Firiona Vie, but since many people did not really know the character, she spent most of her time telling both her and Firiona's story. Of course, many fans asked Denise, a dedicated Mac user, if she actually played EverQuest. &quot;Well how do you explain the difference in computers to someone who lives and breathes EverQuest? They just didn't understand. So I just started telling those who asked that I didn't have a computer capable of playing EQ.</p>
                                      <p class="bold">&quot;The fans were great. I got to announce winners of contests and sign shirts with my real name as well as the Firiona Vie signature, which I came up with. The people who were the best though were the Verant employees and the GMs. They brought me water and helped me to sit whenever possible.&quot;</p>
                                      <p class="bold">Just a few days prior of the Velious release party, Denise got another call from Keith Parkinson to let her know that Firiona Vie was to be a feature cover for TV Guide. &quot;He had to tell me three times before I would stop saying, 'You're kidding!'&quot; Denise did a preliminary shoot in costume before the release party so that Keith could send sketches to TV Guide. Once she returned from Vegas, she did the final shoot. &quot;I was so excited about it because this was national. I mean the game is national too, but only gamers see the game box cover. Lots and lots more people see TV Guide. Now I can really brag about something at my high school reunion!&quot;</p>
                                      <p class="bold">On the day that the TV Guide issue was released, Denise hit the stores to pick herself up some copies.  Out of the six special covers for that month about online entertainment, the one with her face on it could not be found. She searched all over the place, and just when she was about to order some copies directly from TV Guide, another saving phone call came in from her mother. &quot;Thank goodness that she found eight copies. I still have a few copies and a framed cover on top of the entertainment center at my apartment.&quot;</p>
                                      <p class="bold">Denise gave a great performance at the Velious release party in Las Vegas and has since become a regular at EverQuest's Fan Faire gatherings, appearing this past weekend in EQ's hometown of San Diego.  Despite some unusually chilly and rainy weather, attendees were in high spirits.  &quot;I think she's great as Firiona Vie,&quot; said a local player.  &quot;They really picked a great model to play her.&quot;</p>
                                      <p class="bold">Denise will be appearing at the gaming industry's biggest convention, the Electronic Entertainment Expo held in Los Angeles this May.  &quot;Whee! I get to see the home office. And, I'll be appearing at E3 in Los Angeles in May. Three whole days in costume.&quot;</p>
                                      <p> <span class="bold"><br>
                                        -Steve Fuller (<a href="mailto:sfuller@soe.sony.com" class="bold2">sfuller@soe.sony.com</a>)<br>
                                        -Clayton Kroh (<a href="mailto:ckroh@soe.sony.com" class="bold2">ckroh@soe.sony.com</a>)
                                        </span></p>
                                      <p><span class="bold"><i>
                                        </i>
                                        </span>
                                      </p>
                                    </div>
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
