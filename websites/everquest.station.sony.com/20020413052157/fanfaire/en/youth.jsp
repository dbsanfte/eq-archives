





 
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

<div id="gnav_menu" style="visibility:hidden; position:absolute; top:82;left:321;width:112; background-color:#FFFFFF;border-color:#000000;border-style:solid;border-width:1;padding:0px; z-index:3;">
	<!-- This should all be generated from a user specified file -->
	<a href="javascript:gnav_call('http://jeopardy.station.sony.com/play.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Jeopardy!</a>
<a href="javascript:gnav_call('http://wheel.station.sony.com/home.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Wheel&nbsp;of&nbsp;Fortune</a>
<a href="javascript:gnav_call('http://datinggame.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">The&nbsp;Dating&nbsp;Game</a>
<a href="javascript:gnav_call('http://station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Station Games</a>
<a href="javascript:gnav_call('http://cosmicrift.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Cosmic Rift</a>
<a href="javascript:gnav_call('http://infantry.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Infantry&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://station.sony.com/tanarus');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Tanarus&nbsp; &nbsp; &nbsp;</a>
<hr>
<a href="javascript:gnav_call('http://everquest.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest</a>
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
	
//-->
</script>

<map name="Map"> 
  <!-- Sign in    --><area shape="rect" coords="88,46,149,62" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/en/youth.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="151,46,219,63" href="javascript:gnav_call('http://www.station.sony.com/services/register.jhtml');">

  <!-- Play Games --><area shape="rect" coords="322,66,431,83" href="javascript:gnav_call('http://www2.station.sony.com/en/');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Win        --><area shape="rect" coords="435,66,473,83" href="javascript:gnav_call('http://www2.station.sony.com/en/win/');">
  <!-- Community  --><area shape="rect" coords="479,66,556,83" href="javascript:gnav_call('http://www.station.sony.com/services/talk.jhtml');">
  <!-- Shop       --><area shape="rect" coords="563,66,600,83" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="607,66,683,83" href="javascript:gnav_call('http://www.station.sony.com/services/accountinfo.jhtml');">
  <!-- Help       --><area shape="rect" coords="693,66,726,83" href="javascript:gnav_call('http://services.station.sony.com/en/help.jsp');">
</map>
</body>
</html>

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
                            <td><a href="http://everquest.station.sony.com/fanfaire/en/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV0402-FANFRE-STTLE" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Attendees</span></a></td>
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
            <div align="center"><br>
              <span class="bold"> Choose your Language:</span></div>
          </td>
        </tr>
        <tr> 
          <td> 
            <table width="75" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td><img src="../images/flag_en_on.gif"></td>
                <td><a href="../fr/index_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image17','','../images/flag_fr_on.gif',1)"><img name="Image17" border="0" src="../images/flag_fr.gif" width="25" height="17"></a></td>
                <td><a href="../de/index_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image18','','../images/flag_de_on.gif',1)"><img name="Image18" border="0" src="../images/flag_de.gif" width="25" height="17"></a></td>
								<td><a href="../esp/index_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image19','','../images/flag_sp_on.gif',1)"><img name="Image19" border="0" src="../images/flag_sp.gif" width="25" height="17"></a></td>
              </tr>
            </table>
          </td>
        </tr>
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
  <div align="justify"> 
                                      <p align="center"><b><font size="4">The Impertinence of Youth</font></b> </p>
                                      <p align="left"><br>
                                        <span class="bold">A week before the Fan Faire, my Senior Editor informed me that my only assignment was to write one human interest piece as part of the Fan Faire coverage.  I had absolutely no idea of what I was going to write about.  I couldn't attend the event on April 6th due to a prior commitment, but I was able to attend on the 7th.  But on Friday, just as I was getting ready to shut down my computer and go home for the evening, I received the following email that stroked my ego and provided me the fuel for a fiery piece.  Never, never mess with Mennix's ego.</span></p>
                                      <p class="bold"><i>Greetings Mennix,<br>
                                         <br>
                                        I challenge you to an official foot fur match.  You have been dethroned as the halfling with the finest foot fur and I am prepared to prove it.  I will be at the Fan Faire and I have been taking Rogaine, soaking my feet in piranha oil, and eating lots of veggies to enhance what has already been generally acknowledged as the finest furry toes in all the land.<br>
                                         <br>
                                        Bring a towel for the tears you will be shedding,<br>
                                         <br>
                                        Kazroh<br>
                                        Senior Halfling of Quellious<br>
                                        aka the Hairy Footed Halfling Lord</i></p>
                                      <p class="bold">The impertinence of some people! Not only do I have to deal with these upstart halfling GMs such as Brenlo and Drembo, I now have to deal with a Senior Guide halfling who is having delusions of grandeur. I try to make them understand that they are still just pups, especially when they try and compare themselves to the Handsome Halfling. Kids these days, I tell ya! They expect the world to be handed to them, yet forget the hard work their elders have done in making that world safe. When I was a pup, I had to walk from Rivervale to Qeynos, in the snow, up hill, with no shoes, carrying my little sister on my back, fighting goblins all the way with a rusty dagger. Gratitude is such a foreign word to the young.</p>
                                      <p class="bold">I had a goal for the Fan Faire. That goal was to find this upstart Kazroh and, well, put him in his place. How dare he even think that his foot fur was finer than Mennix's.</p>
                                      <p class="bold">I arrived at the Fan Faire Saturday just before 1:00 and began my search for Kazroh.  I first entered the ballroom of the Sheraton Hotel and Marina where a sneak preview of the feature film A Knight's Tale was being displayed to a packed room.  I could see various people holding up signs that displayed their servers. Along the back wall, vendors hocked their wares, and up front stood the ever so lovely Denise Harris as Firiona Vie.  Of course, when I saw Firiona, I had to stem my natural halfling charm and not start flirting with her.  If I had done that, I would never have been able to accomplish my primary mission.</p>
                                      <p class="bold">While the film preview continued, I looked for familiar faces.  I saw Elder Guide Semiramis, with Senior Guides Cassiopeia and Zatren.  I quickly approached them and asked if they have seen the impertinent Kazroh.  Yes!  They told me that they just saw him, and all three pointed in three different directions.  They also informed me that Kazroh had an excellent halfling costume and it should be something I better not miss.  I thanked them, and picked one of the three directions indicated. </p>
                                      <p class="bold">It is not an easy feat to find one person in the midst of more than 1200, even if that one person is decked out as a halfling.  I had no luck flushing out my quarry in the ballroom, so I hit the hallways.  Big mistake.  The hallways were packed.  You couldn't swing a dead kerran by the tail without hitting an EverQuest player. How did I know they were all EQ'ers? Simple. Everyone was wearing little nametags, and the fact that the regular tourist and hotel guest for some odd reason became extremely rare spawns.</p>
                                      <p class="bold">The afternoon progressed.  Cindy Archuleta introduced all the GMs who attended, the questing began, and the panel discussions started.  I searched on for this elusive halfling.  After a while, I did start thinking that Kazroh was avoiding me because he realized after meeting me, his boast would be ground up into tiny little pieces of whimpering self-deluded pride.</p>
                                      <p class="bold">The day drew long, and the Fan Faire ended. During all of that time, not once was I able to find Kazroh, although I did enjoy meeting many other people.</p>
                                      <p class="bold">Now comes Monday.  First thing I did after I crawled behind my desk and fired up the computer was send an email to Kazroh accusing him of hiding from me during the Fan Faire. I wanted the truth! And I would not tolerate that &quot;You can't handle the truth,&quot; nonsense.</p>
                                      <p class="bold">Of course, Kazroh is actually a great person and through email, I was able to ask him the questions that I wanted to ask him in person. So, if everyone is still with me through my egotistical tirade, following is an actual interview with the halfling who thinks he has dethroned Mennix.</p>
                                      <p class="bold"><b><font size="3">Mennix:</font></b>  Why did you make and wear a costume for the Fan Faire?</p>
                                      <p class="bold"><font size="3">Kazroh</font>:  I guess at heart I am truly a halfling.  I wanted to share my vision of a true halfling to those who might be there.  I gave a lot of thought to the costume and everything I put together was pretty much authentic to my actual dress on my play character. Basically a low to mid level halfling.  I think my sense of humor came through well and although the costume cost me over $250 to make and more time than I can even count, it was well worth it. If there is another Fan Faire opportunity that comes any where close to the West Coast, I will probably try very hard to go again and do it all over.</p>
                                      <p class="bold"><b><font size="3">Mennix:</font></b>  How do you think people responded to you in costume?</p>
                                      <p class="bold"><font size="3">Kazroh:</font>  I had nothing but positive comments on my costume and I was stopped for photos dozens of times.  All the GM's I met loved it as well and I got to know a lot of them a lot better because of the obvious effort I put into it all.  I even got hugs from several attractive ladies.</p>
                                      <p class="bold"><font size="3">Mennix:</font>  Did the media people speak to you, and if so, who were they and what sort of questions did they ask?</p>
                                      <p class="bold"><font size="3">Kazroh:</font>  I didn't get to speak with too many [members] of the media due to my various roles during the fan faire.  I was involved in the Live Quest and as a result I was out hiding near the pool during a large part of the time the Media was there poking about.  I did have one professional photographer taking my picture and I could see he was very interested in my furry toes from the angle of his camera shots.  I also had one magazine reporter talk to me and he asked me general questions about the game and what it was all about.  I explained that I had been involved in EQ for over 2 and a half years and had gained friends all over the country and even world in that time.</p>
                                      <p class="bold"><font size="3">Mennix:</font>  Do you agree that women find foot hair sexy?</p>
                                      <p class="bold"><font size="3">Kazroh:</font>  Heh, can there ever be any doubt?  I do admit that in all the time I have been guiding I have only had 2 proposals of marriage but I suspect the rest of the ladies were just shy and didn't want to be hurt when they learned I was already taken.  Its not easy being a sex symbol and having women constantly looking at you through the corner of their eyes when they think you may not be noticing.   The biggest problem I have with the gals is that they never look me in the eyes.  They are always looking downward at my obviously well endowed feet.</p>
                                      <p><span class="bold">I would like to thank Kazroh for allowing me to have such a great time, even if some of it was at his expense. Although is original boast is still unfounded, he does make the halfling race proud.<br>
                                        </span>
                                        
                                          </p>
                                      <p></p>
                                      <span class="bold">Steve Fuller (<a href="mailto:sfuller@soe.sony.com" class="bold2">sfuller@soe.sony.com</a>)</span></div>
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
