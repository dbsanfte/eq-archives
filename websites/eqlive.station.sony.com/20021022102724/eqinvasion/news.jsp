

<!-- #BeginTemplate "/Templates/eq_invasion.dwt" --><head>
<!-- #BeginEditable "doctitle" --> 
<title>EQLive</title>
<!-- #EndEditable -->
<script language="JavaScript">
<!--
<!--
function handleResize()
{
        if (navigator.appName == "Netscape")
        {
                location.reload();
                return true;
        }
        else
        {
                gnav_init();
        }
}
// -->

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
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

<script language="JavaScript">
<!--
var sName="POPCIDIL";
function setCookie(nVal) {
  var oToday=new Date();
  var oExp=new Date();
  oExp.setTime(oToday.getTime()+1000*60*60*24*30);
  document.cookie=sName+"="+nVal+"; expires="+oExp.toGMTString()+"; path=/";
}
function getCookie() {
  var sSearch=sName+"=";
  var nOffset,End;
  if(document.cookie.length>0) {
    nOffset=document.cookie.indexOf(sSearch);
    if(nOffset!=-1) {
      nOffset+=sSearch.length;
      nEnd=document.cookie.indexOf(";",nOffset);
      if(nEnd==-1) { nEnd=document.cookie.length; }
      return(parseFloat(document.cookie.substring(nOffset,nEnd)));
    }
  }
}
function openPopup(sURL,sName,sOpt) {
  var nCoo=getCookie();

  if(nCoo==null) { nCoo=0; }
  if(nCoo<3) {
    nCoo=nCoo+1;
//  setCookie(nCoo);
    window.open(sURL,sName,sOpt);
  }
}
// -->
</script>

<link rel="stylesheet" href="../eqlive.css" type="text/css">

<script language="JavaScript">
<!--
<!--
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;
// -->

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</script>


</head>
<body bgcolor="#000000" text="#CCCCCC"  link="#FFFFCC" vlink="#FFFFCC" alink="#FFFFCC" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" background="http://eqlive.station.sony.com/images/rock_bg.jpg" onResize="handleResize();" onLoad="MM_preloadImages('http://eqlive.station.sony.com/images/subscribe_on.jpg');self.focus();">
<!-- begin global nav -->
<center>
	







<div id="gnav_main" style="position:absolute; top:0px;left:0;width:780;height:70; z-index:21;"><img src="/common/images/global_nav/globalnav.gif" width="780" height="70" usemap="#Map" border="0"></div>
<div id="gnav_ident" style="position:absolute; top:0;left:0;width:302;height:47; z-index:22;"><SCRIPT LANGUAGE="JavaScript">
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
  	document.write('	<param name=movie value="/common/images/global_nav/stationlogo.swf?samewindow=true">');
  	document.write('	<param name=quality value=high>');
  	document.write('	<param name="LOOP" value="false">');
  	document.write('	<param name="menu" value="false">');
  	document.write('	<embed src="/common/images/global_nav/stationlogo.swf?samewindow=true" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="302" height="47" loop="false">');
  	document.write('	</embed>');
	document.write('</object>');

} else{
	// Non-flash code
	document.write('<IMG SRC="/common/images/global_nav/ident.gif" width="302" height="47" border="0">');
}
//-->
</SCRIPT></div>
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">37,129 Players Online</div>
<div id="gnav_avicon" style="position:absolute; top:47;left:0;width:27;height:21; z-index:22;">
					    
						&nbsp;
					    
</div>
<div id="gnav_welcome" style="position:absolute; top:47;left:26;height:9; z-index:22;"><img src="/common/images/global_nav/welcome.gif" border="0" width="150" height="9"></div>
<div id="gnav_username" style="position:absolute; top:55;left:26;width:213;height:12; clip:rect(0px 213px 12px 0px); color:#FFFFFF;font-family:Verdana,Arial,Helvetica;font-size:10px;font-weight:bold;text-align:left; z-index:22;">&nbsp;</div>
<div id="gnav_commstation" style="position:absolute; top:47;left:240;width:75;height:21; z-index:22;">
	
	  
	    
	    
	       
	          <a href="http://www.station.sony.com/en/commstation/stationgram.jsp" target="comm_station"><img src="/common/images/global_nav/comm_off.gif" border="0" width="75" height="21"></a>
	          
	       
	    
	  
	
</div>


<div id="gnav_menu" style="visibility:hidden; position:absolute; top:65;left:321;width:112; background-color:#FFFFFF;border-color:#000000;border-style:solid;border-width:1;padding:0px; z-index:23;">
	<!-- This should all be generated from a user specified file -->
	<a href="javascript:gnav_call('http://everquest.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest</a>
<a href="javascript:gnav_call('http://everquestonlineadventures.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest&nbsp;Online &nbsp;Adventures</a>
<a href="javascript:gnav_call('http://starwarsgalaxies.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Star&nbsp;Wars&nbsp;Galaxies</a>
<a href="javascript:gnav_call('http://planetside.station.sony.com/');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">PlanetSide</a>
<a href="javascript:gnav_call('http://everquest2.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest 2</a>
<a href="javascript:gnav_call('http://sovereign.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Sovereign</a>
<hr>
<a href="javascript:gnav_call('http://tanarus.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Tanarus&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://infantry.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Infantry&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://cosmicrift.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Cosmic Rift</a>
<hr>
<a href="javascript:gnav_call('http://jeopardy.station.sony.com/play.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Jeopardy!</a>
<a href="javascript:gnav_call('http://wheel.station.sony.com/home.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Wheel&nbsp;of&nbsp;Fortune</a>
<a href="javascript:gnav_call('http://station.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Other Free Games</a>



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
		samewindow=true;
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
		
		gnav_showncenter("gnav_main", 0);
		gnav_showncenter("gnav_ident", 0);
		gnav_showncenter("gnav_players", 485);
		gnav_showncenter("gnav_avicon", 0);
		gnav_showncenter("gnav_welcome", 26);
		gnav_showncenter("gnav_username", 26);

		gnav_showncenter("gnav_commstation", 240);

		gnav_center("gnav_menu", 321);
		
	}
	
	gnav_init();



//-->
</script>

<map name="Map"> 
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/eqinvasion/news.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/eqinvasion/news.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Win        --><area shape="rect" coords="435,47,473,64" href="javascript:gnav_call('http://www.station.sony.com/en/win/');">
  <!-- Community  --><area shape="rect" coords="479,47,556,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="563,47,600,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="607,47,683,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/edit.jsp');">
  <!-- Help       --><area shape="rect" coords="693,47,726,64" href="javascript:gnav_call('http://www.station.sony.com/en/services/help/help.jsp');">
</map>



	
	<table>
	<tr>
		<td img src="spacer.gif" height="67">
	</tr>
</table>

</center>	


<!-- end global nav -->
<!-- begin main body -->
<table width="780" border="0" cellspacing="0" cellpadding="0" align="center" background="http://eqlive.station.sony.com/images/tiling_bg.jpg">
  <tr>
    <td>
      <table width="780" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr align="center">
          <!-- begin menu -->
          <td width="166" valign="top"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="http://eqlive.station.sony.com/images/main_left_bg.jpg">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="http://eqlive.station.sony.com/images/main_left_bg.jpg">
                    <tr> 
                      <td align="center" background=""><img width="166" height="38" src="http://eqlive.station.sony.com/images/eq_top.jpg"></td>
                    </tr>
                    <tr> 
                      <td align="center" background=""><img width="166" height="67" src="http://eqlive.station.sony.com/images/eq_btm.jpg"></td>
                    </tr>
                    <tr> 
                      <td align="center" background=""> 
                        <p>
                          <script type="text/javascript" src="http://eqlive.station.sony.com/includes/cookie.js"></script>
<script type="text/javascript" src="http://eqlive.station.sony.com/includes/list.js"></script>
<script type="text/javascript" src="http://eqlive.station.sony.com/includes/menucontent.js"></script>
<script type="text/javascript" src="http://eqlive.station.sony.com/includes/menuarw.js"></script>

<table border="0" cellspacing="0" cellpadding="0" width="152">


  <tr>
    <td colspan="2">

      <div id="mlHome" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://eqlive.station.sony.com/index.jsp" class="mlinklevel1">Home</a> 
      </div>
      <div id="mlProfile" class="mlevel1"> </div>
      
	  <div id="mlForums" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcForums');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcForums"></a> 
        <a href="http://eqlive.station.sony.com/forums/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcForums');">Forums</a> 
        <div id="mcForums" class="mlevel2"> <a href="http://eqlive.station.sony.com/community/dev_view.jsp" class="mlinklevel2">Developer's 
          Corner</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Quality+Assurance+-+Testing&number=2&DaysPrune=20&LastLogin=" class="mlinklevel2">QA/Testing</a> 
          <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Technical+Help&number=3&DaysPrune=20&LastLogin=" class="mlinklevel2">Technical 
          Help</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=The+Newbie+Zone&number=4&DaysPrune=20&LastLogin=" class="mlinklevel2">The 
          Newbie Zone</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Harpy|APO|s+Head+Tavern&number=5&DaysPrune=20&LastLogin=" class="mlinklevel2">Harpy's 
          Head Tavern</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Events&number=6&DaysPrune=20&LastLogin=" class="mlinklevel2">Events</a> 
        </div>
      </div>
	  
      <div id="mlEvents" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcEvents');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcEvents"></a> 
        <a href="http://eqlive.station.sony.com/events/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcEvents');">Official Events</a> 
        <div id="mcEvents" class="mlevel2"><a href="http://eqinvasion.station.sony.com" class="mlinklevel2">EQ Invasion</a> <a href="http://everquest.station.sony.com/fanfaire/en/" class="mlinklevel2">Fan 
          Faire</a>
		  <a href="http://eqlive.station.sony.com/events/gencon.jsp" class="mlinklevel2">Gencon</a></div>
      </div>
      
	  <div id="mlFeatured" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcFeatured');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcFeatured"></a> 
        <a href="http://eqlive.station.sony.com/community/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcFeatured');">Community</a> 
        <div id="mcFeatured" class="mlevel2"> <a href="http://eqlive.station.sony.com/community/dear_mennix.jsp" class="mlinklevel2">Dear 
          Mennix</a> <a href="http://eqlive.station.sony.com/community/fippy_facts.jsp" class="mlinklevel2">Fippy's 
          Facts</a> <a href="http://eqlive.station.sony.com/community/hammerfel.jsp" class="mlinklevel2">Hammerfel</a> 
          <a href="http://eqlive.station.sony.com/community/newsletter.jsp" class="mlinklevel2">Newsletter</a> 
          <a href="http://eqlive.station.sony.com/community/articles_archive.jsp" class="mlinklevel2">Articles</a> <a href="http://eqlive.station.sony.com/community/links.jsp" class="mlinklevel2">Links</a></div>
      </div>
      
	  <div id="mlStats" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcStats');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcStats"></a> 
        <a href="http://eqlive.station.sony.com/multimedia/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcStats');">Multimedia</a> 
        <div id="mcStats" class="mlevel2"> <a href="http://eqlive.station.sony.com/multimedia/desktops.jsp" class="mlinklevel2">Desktops</a> 
          <a href="http://eqlive.station.sony.com/multimedia/movies.jsp" class="mlinklevel2">Movies</a> 
			<a href="http://eqlive.station.sony.com/multimedia/box_art_and_more.jsp" class="mlinklevel2">Box Art & More</a> 
			
			<a href="http://eqlive.station.sony.com/multimedia/concept_art.jsp" class="mlinklevel2">Concept Art</a>
			<a href="http://eqlive.station.sony.com/multimedia/screensaver.jsp" class="mlinklevel2">Screensaver</a></div>
      </div>
	  
      <div id="mlLibrary" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcLibrary');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcLibrary"></a> 
        <a href="http://eqlive.station.sony.com/library/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcLibrary');">The Library</a> 
        <div id="mcLibrary" class="mlevel2"> <a href="http://eqlive.station.sony.com/library/faqs/faq_index.jsp" class="mlinklevel2">FAQ's</a> 
          <a href="http://eqlive.station.sony.com/manual/index.jsp" class="mlinklevel2">Manual</a> <a href="http://eqlive.station.sony.com/library/races.jsp" class="mlinklevel2">Races</a> <a href="http://eqlive.station.sony.com/library/classes.jsp" class="mlinklevel2">Classes</a> 
          <a href="http://eqlive.station.sony.com/library/deities.jsp" class="mlinklevel2">Deities</a> <a href="http://eqlive.station.sony.com/library/sub_deities.jsp" class="mlinklevel2">Sub 
          Deities</a> <a href="http://eqlive.station.sony.com/library/skills.jsp" class="mlinklevel2">Skills</a> 
          <a href="http://eqlive.station.sony.com/library/atlas/index.jsp" class="mlinklevel2">Atlas</a> <a href="http://eqlive.station.sony.com/library/special_servers.jsp" class="mlinklevel2">Special Servers</a></div>
      </div>
	  
      <div id="mlSupport" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcSupport');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcSupport"></a> 
        <a href="http://eqlive.station.sony.com/support/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcSupport');">Support</a> 
        <div id="mcSupport" class="mlevel2">
			<a href="https://store.station.sony.com/eq_char_moves/" class="mlinklevel2">Character Transfer Service</a> 
			<a href="https://store.station.sony.com/eq_char_renames/" class="mlinklevel2">Name Change Service</a>  
			<a href="http://eqlive.station.sony.com/renames/" class="mlinklevel2">Name Change List</a>
			<a href="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp" class="mlinklevel2">Knowledge Base</a> 
			<a href="http://eqlive.station.sony.com/support/customer_service.jsp" class="mlinklevel2">Customer Service</a> 
			<a href="http://eqlive.station.sony.com/support/tech_support.jsp" class="mlinklevel2">Tech Support</a> 
			<a href="http://eqlive.station.sony.com/support/accounts_billing.jsp" class="mlinklevel2">Accounts and Billing</a> 
			<a href="http://eqlive.station.sony.com/support/network_status.jsp" class="mlinklevel2">Network Status</a> 
			<a href="http://eqlive.station.sony.com/support/server_status.jsp" class="mlinklevel2">Server Status</a> 
			<a href="http://eqlive.station.sony.com/support/scheduled_downtime.jsp" class="mlinklevel2">Scheduled Downtime</a> 
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_patch_message.jsp" class="mlinklevel2">Latest Patch Message</a> </div>
      </div>
      
      <div id="mlContactUs" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://eqlive.station.sony.com/contact_us.jsp" class="mlinklevel1">Contact Us</a> </div>
      <div id="mlContactGM" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://www.station.sony.com/en/services/help/eqGM.jsp" class="mlinklevel1">Contact 
        Your GM</a> </div>
		
      <div id="mlContactGM" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://66.129.87.69/candidate/" class="mlinklevel1">Employment</a> 
      </div>
		<div id="mlContactGM" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://everquest.station.sony.com/" class="mlinklevel1">EverQuest.com</a> </div>
    </td>
  </tr>


</table>

<script language="JavaScript">
initMenuContent();
defaultMenuClosed("mcForums,mcEvents,mcFeatured,mcStats,mcLibrary,mcSupport");
//window.alert(document.cookie);

</script>

                        </p>
                      </td>
                    </tr>
                    <tr> 
                      <td align="center" background=""><img src="http://eqlive.station.sony.com/images/menu_btm.gif" width="166" height="15"></td>
                    </tr>
                    <tr> 
                      <td align="center" background=""><!--<b><br>
                        *LANG SELECT*</b>--></td>
                    </tr>
                    <tr> 
                      <td align="center" background=""> 
                        <table width="100%" border="0" cellspacing="5" cellpadding="0">
                          <tr> 
                            <td align="center" background=""><img src="http://eqlive.station.sony.com/images/products_header.gif" width="125" height="12" border="0"></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/"><img src="http://eqlive.station.sony.com/images/eq_logo.gif" width="125" height="43" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/trilogy.jsp"><img src="http://eqlive.station.sony.com/images/tril_logo.gif" width="125" height="46" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/kunark.jsp"><img src="http://eqlive.station.sony.com/images/rok_logo.gif" width="125" height="45" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/velious.jsp"><img src="http://eqlive.station.sony.com/images/sov_logo.gif" width="125" height="29" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/luclin.jsp"><img src="http://eqlive.station.sony.com/images/sol_logo.gif" width="125" height="31" border="0" vspace="2"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/power/"><img src="http://eqlive.station.sony.com/images/pop_logo.gif" width="125" height="25" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://legends.everquest.station.sony.com/"><img src="http://eqlive.station.sony.com/images/eqleg_logo.gif" width="125" height="33" border="0" vspace="3"></a></td>
                          </tr>
                        </table>
                      </td>
                    </tr>
                    <tr> 
                      <td align="center" background=""> 
                        <table width="100%" border="0" cellspacing="5" cellpadding="0">
                          <tr> 
                            <td align="center"><a href="http://eqlive.station.sony.com/community/newsletter.jsp"><img src="http://eqlive.station.sony.com/images/newsletter_header.jpg" width="152" height="70" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center"><font face="Arial, Helvetica, sans-serif"><b><font color="FFCC33" size="-1"><a class="mlinklevel1" href="http://eqlive.station.sony.com/community/newsletter.jsp">Subscribe 
                              to the<br>
                              EverQuest Newsletter!</a></font></b></font></td>
                          </tr>
                          <tr> 
                            <td align="center"> 
                              <div align="left"> 
                                <p align="justify">This official newsletter provides an inside 
                                  look at all things EverQuest<font face="Arial, Helvetica, sans-serif" size="-1">.</font></p>
                                <p align="center"><a href="http://eqlive.station.sony.com/community/newsletter.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image1','','http://eqlive.station.sony.com/images/subscribe_on.jpg',1)"><img src="http://eqlive.station.sony.com/images/subscribe_off.jpg" width="118" height="27" border="0" name="Image1"></a></p>
                              </div>
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
          <!-- end menu -->
          <!-- begin content -->
          <td width="479" background="" valign="top">
            <img width="479" height="38" src="http://eqlive.station.sony.com/images/trbl_mid.jpg"><br>
            <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="87" height="9" background="/images/sub_heading_bg.gif"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">EQ 
                          Invasion</font></b></div>
                      </td>
                      <td width="10" height="8"><img src="/images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="303" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="303" height="8" bgcolor="#000016" background="/images/cbb_t.gif"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="450" colspan="6" bgcolor="#000016" rowspan="3"> 
                        <!-- #BeginEditable "Content" -->
                        <script language="JavaScript">window.name="EQInvasion";</script>
                        <table width="90%" border="0" cellspacing="10" cellpadding="0" align="center">
                          <tr> 
                            <td> 
                              <div align="center"><a href="index.jsp">Home</a></div>
                            </td>
                            <td> 
                              <div align="center"><a href="#" onClick="MM_openBrWindow('flash_map/eqinvasion.html','','toolbar=yes,location=yes,status=yes,menubar=yes,scrollbars=yes,resizable=yes')">Map</a></div>
                            </td>
                            <td> 
                              <div align="center"><a href="news.jsp">News</a></div>
                            </td>
                            <td> 
                              <div align="center"><a href="gallery.jsp">Gallery</a></div>
                            </td>
                            <td> 
                              <div align="center"><a href="sponsors.jsp">Sponsors</a></div>
                            </td>
                          </tr>
                        </table>
                        <!-- begin page content -->
                         
                        <DIV align=left><FONT face="Arial, Helvetica, sans-serif" color=gold size=2><STRONG>Special Announcement<BR></STRONG></FONT>Todd Pratt and Doug Glanville of the Philadelphia Phillies will be making a special guest appearance at the EQ Invasion Tour on August 16th from 11:00AM - 1:00PM.&nbsp; They are avid EQ players and would love to sign autographs and talk EQ shop with any visitors.</DIV>
<DIV align=left><FONT face=Arial></FONT>&nbsp;</DIV>
<DIV align=center><STRONG><FONT face=Arial size=2>-----------------------------</FONT></STRONG></DIV>
<DIV align=left><STRONG><FONT face=Arial size=2></FONT></STRONG>&nbsp;</DIV>
<DIV align=left><FONT face="Arial, Helvetica, sans-serif" color=gold size=2><STRONG>EQ Invasion in the News<BR></STRONG></FONT>The EQ Invasion Tour has been garnering a lot of media attention. Check out the following links for recent reports.<BR><BR><A href="http://gamespot.com/gamespot/stories/news/0,10870,2871758,00.html">GameSpot</A></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://investor.cnet.com/investor/news/newsitem/0-9900-1028-20068416-0.html?tag=ats">CNET.com</A></FONT></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://www.prnewswire.com/cgi-bin/stories.pl?ACCT=danews.story&amp;STORY=/www/story/06-21-2002/0001751403&amp;EDATE=FRI+Jun+21+2002,+08:01+AM">DallasNews.com</A></FONT></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://finance.canada.com/bin/story?StoryId=CprkKWbWbtefgmdiX&amp;Topic=PR_Newswire&amp;Type=&amp;Heading=News%20from%20PR%20Newswire&amp;BC=PR%20Newswire">Finance Canada</A></FONT></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://finance.lycos.com/home/news/story.asp?symbols=PRNEWS:100&amp;story=27592049">Lycos</A></FONT></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://www.prnewswire.com/cgi-bin/stories.pl?ACCT=miamitoday.story&amp;STORY=/www/story/06-21-2002/0001751403&amp;EDATE=FRI+Jun+21+2002,+08:01+AM">MiamiToday.com</A></FONT></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://www.prnewswire.com/cgi-bin/stories.pl?ACCT=NBC6.story&amp;STORY=/www/story/06-21-2002/0001751403&amp;EDATE=FRI+Jun+21+2002,+08:01+AM">NBC6.com</A></FONT></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://www.newsalert.com/bin/story?StoryId=CprkKWbWbtefgmdiX&amp;FQ=v%25prn&amp;Nav=na-search-&amp;StoryTitle=PR%20Newswire&amp;Title=PR%20Newswire">News Alert</A></FONT></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://www.prnewswire.com/cgi-bin/stories.pl?ACCT=104&amp;STORY=/www/story/06-21-2002/0001751403&amp;EDATE=">PR Newswire</A></FONT></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://www.prnewswire.com/cgi-bin/stories.pl?ACCT=SVBIZINK3.story&amp;STORY=/www/story/06-21-2002/0001751403&amp;EDATE=FRI+Jun+21+2002,+08:01+AM">Silicon Valley Business Ink</A></FONT></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://www.prnewswire.com/cgi-bin/stories.pl?ACCT=eagle.story&amp;STORY=/www/story/06-21-2002/0001751403&amp;EDATE=FRI+Jun+21+2002,+08:01+AM">TheEagle.com</A></FONT></DIV>
<DIV align=left><FONT face=Arial size=2><A href="http://biz.yahoo.com/prnews/020621/laf021_1.html">Yahoo!</A></FONT></DIV>
<DIV align=left><FONT face=Arial color=#ffd700 size=2></FONT><FONT face="Arial, Helvetica, sans-serif" color=gold size=2></FONT>&nbsp;</DIV>
<DIV align=center><FONT face="Arial, Helvetica, sans-serif" color=gold size=2><STRONG><FONT color=#000000>-----------------------------</FONT></STRONG></FONT></DIV>
<DIV align=left><BR></DIV>
<DIV align=left><B><FONT face="Arial, Helvetica, sans-serif" color=gold size=2>EQ Invasion Tour Kicks Off in San Diego</FONT></B></DIV>
<DIV align=left><FONT size=2>The first stop for the EQ Invasion Tour was its hometown of San Diego.&nbsp; Customers of the Mission Valley Best Buy and visitors to the San Diego County Fair were treated to a sample of EverQuest on new, blazingly fast Intel Pentium 4 powered computer systems and cool giveaways.&nbsp; </FONT><A href="http://eqlive.station.sony.com/eqinvasion/scrapbook.jsp?location=San%20Diego"><FONT size=2>Visit our Gallery</FONT></A><FONT size=2> for a peek at the San Diego launch of the Tour's summer-long adventure!</FONT></DIV>
<DIV align=center><B><FONT face="Arial, Helvetica, sans-serif" size=2>-----------------------------</FONT></B></DIV>
<DIV align=center><STRONG><FONT face=Arial size=2></FONT></STRONG><FONT color=gold>&nbsp;</FONT></DIV>
<DIV align=left><FONT face=Arial color=gold size=2><STRONG>EQ Invasion Tour on Tech TV's 'Tech Live'</STRONG></FONT></DIV>
<DIV align=left><FONT face=Arial size=2>Tonight (July 9), the EverQuest Invasion Tour will be featured on Tech TV's news program 'Tech Live'.&nbsp; Check your local listings for showtimes and <A href="http://www.techtv.com/news/culture/story/0,24195,3390980,00.html">visit Tech TV for their report</A> on the summer tour.</FONT></DIV>
<DIV align=center><FONT face=Arial size=2><STRONG>-----------------------------</STRONG></FONT></DIV>
<DIV align=center><B><FONT face="Arial, Helvetica, sans-serif" size=2></FONT></B>&nbsp;</DIV>
<DIV align=center><B><FONT face="Arial, Helvetica, sans-serif" size=2>SONY ONLINE ENTERTAINMENT TAKES <I>EVERQUEST </I></FONT><FONT face="Arial, Helvetica, sans-serif" size=2>PHENOMENON ON THE ROAD</FONT> </B></DIV>
<DIV>
<DIV align=center><B><FONT face="Arial, Helvetica, sans-serif" size=2>-SOE Partners With Top Companies To Promote EverQuest Across America- </FONT></B></DIV></DIV>
<P align=left><FONT face="Arial, Helvetica, sans-serif" size=2><U>SAN DIEGO, CA-- June 21, 2002--</U> Sony Online Entertainment Inc. (SOE), a worldwide leader in massively multiplayer online gaming, announced today that it will be bringing, EverQuest, the world's most popular online role-playing game, to the hometowns of millions of people in more than ten cities across the United States.&nbsp; Working with industry leaders including Intel, AT&amp;T, Best Buy, NVIDIA&reg; Corporation, Sony Electronics Inc., Altec Lansing, Prima Games and Computer Gaming World Magazine, the EQ Invasion Tour features a 26-foot custom-designed EverQuest-branded trailer equipped with 12 Sony VAIO&reg; desktop PCs with the Intel&reg; Pentium&reg; 4 and NVIDIA GeForce4&#153; processor technologies offering consumers the ultimate PC gaming experience. Consumers will have the chance to test drive the game, talk to the people behind the EverQuest phenomenon and meet players in their local area.&nbsp; The tour will kick off on June 21<SUP>st</SUP> in San Diego, California and is expected to attract more than four million viewings during its four months on the road.</FONT></P>
<P align=left><FONT face="Arial, Helvetica, sans-serif" size=2>"EverQuest is more than a computer game.&nbsp; It is an online community that stretches beyond traditional boundaries and barriers," said Scott McDaniel, vice president of marketing, Sony Online Entertainment.&nbsp; "What better way to convey this point then to take the game on the road to millions of potential players all over the country."</FONT></P>
<P align=left><FONT face="Arial, Helvetica, sans-serif" size=2>The EverQuest tour will stop in more than ten U.S. cities, visiting popular locations including county fairs, popular retail destinations and college campuses.&nbsp; In addition to providing a meeting place for current and future EverQuestfans, each destination will include Classic EverQuestgame giveaways and other prizes includingAltec Lansing speakers and audio players.&nbsp; Select locations will feature celebrities from the game and some of the original game designers themselves.&nbsp; </FONT></P>
<P><FONT face="Arial, Helvetica, sans-serif" size=2><I>EverQuest</I> continues to grow with top-selling expansions <I>The Ruins of Kunark</I>, <I>The Scars of Velious</I>, <I>EverQuest: The Shadows of Luclin&#153;</I> and the newest expansion pack that is due to ship this fall<I> EverQuest: The Planes of Power.</I> &nbsp;During peak periods, more than 98,000 adventurers and dragon slayers have explored the<I> </I>world of Norrath simultaneously.&nbsp; <I>EverQuest</I> currently has more than 430,000 subscribers.&nbsp;&nbsp; SOE recently launched <I>Legends</I>, a premium server offering <I>EverQuest</I> players additional features including player profiles and enhanced navigation tools.&nbsp; </FONT></P>
<P align=left><FONT face="Arial, Helvetica, sans-serif" size=2>For up-to-the-minute information and tour updates, please visit the official EQ Invasion Tour 2002 website at <A href="http://www.eqinvasion.com/">www.eqinvasion.com</A>.&nbsp; Consumers can experience the EverQuesttour for themselves at any of the following locations:</FONT></P>
<DIV align=center>
<TABLE cellSpacing=0 cellPadding=0 border=1>
<TBODY>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>City, State</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Date</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>San Diego, CA</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>June 21, 26-30</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Long Beach, CA</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>June 22, 23</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>San Francisco (Bay Area), CA</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>July 3 -6</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Seattle, WA</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>July 10-14</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Hood River, OR</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>July 17-18</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Portland, OR</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>July 19</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Chicago, IL</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>July 24-28</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Cleveland, OH</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>July 31, August 1-4</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Minneapolis, MN</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>August 7-8</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Eden Praire, MN</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>August 9</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Philadelphia, PA</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>August 14-19</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Baltimore, MD</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>August 22-25</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>New Jersey, NY</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>August 28</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>New York , NY</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>August 29-31, Sept. 1</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>New Haven, CT</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>September 2</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Boston, MA</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>September 5-7, 10, 13</FONT></P></TD></TR>
<TR>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>Cambridge, MA</FONT></P></TD>
<TD class=Normal vAlign=top width=213>
<P><FONT face="Arial, Helvetica, sans-serif" size=2>September 8-9, 12, 14</FONT></P></TD></TR></TBODY></TABLE>
<P>&nbsp;</P></DIV>
<P><FONT face=Arial size=2>Sony Online Entertainment Inc. (SOE), the online gaming division of Sony Pictures Digital Entertainment, is a worldwide leader in massively multiplayer online gaming that creates, develops and provides online entertainment for the personal computer, console, wireless, and online markets.&nbsp; With more than 13 million registered users, SOE's award-winning website, The Station &reg; (</FONT><A href="http://www.station.com/"><FONT face=Arial size=2>www.station.com</FONT></A><FONT size=2><FONT face=Arial>) hosts a variety of entertaining games and player communities spanning numerous genres.&nbsp; In addition to blockbuster hits <I>EverQuest&reg;</I> and <I>Jeopardy! Online</I>, SOE has an array of cutting-edge online games in development such as <I>PlanetSide</I>&#153;, <I>Star Wars&reg; Galaxies</I>&#153;, <I>EverQuest&reg; II,</I> and the world's premier online-only console game for the PlayStation&reg;2, <I>EverQuest&reg; Online Adventures&#153;.&nbsp;</I></FONT></FONT></P>
<P align=center><STRONG><FONT face=Arial size=2>-----------------------------</FONT></STRONG><BR><BR><B>** MEDIA ALERT** **MEDIA ALERT** **MEDIA ALERT**</B></P>
<P style="TEXT-ALIGN: center" align=center><B>***FRIDAY, JUNE 21<SUP>ST</SUP>***</B></P>
<P style="TEXT-ALIGN: center" align=center><B><IMG height=59 src="http://eqlive.station.sony.com/images/image002.gif" width=171 v:shapes="_x0000_i1025"> </B></P>
<DIV align=center><B><FONT size=4>SONY ONLINE ENTERTAINMENT EVERQUEST&reg; INVASION TOUR BRINGS THE PHENOMENON OF EVERQUEST TO THE MASSES</FONT> </B></DIV>
<P><B>WHAT:</B> </P>
<P><FONT size=2><B><I>EverQuest&reg;</I> Invasion Tour 2002 kick-off event</B> -- Sony Online Entertainment Inc. (SOE) is bringing <I>EverQuest</I>, the world's most popular massively multiplayer role-playing game, to more than 10 cities across the nation. The tour kicks off on SOE's home turf, <B>San Diego, CA</B> this <B>Friday, June 21<SUP>st</SUP>.<I> </I></B></FONT></P>
<P><FONT size=2>SOE<B> </B>is partnering with top companies such as Intel, NVIDIA, AT&amp;T, Best Buy, Sony Electronics Inc., Altec Lansing, Prima Games, and Computer Gaming World Magazine in a grass roots style campaign to bring the ultimate PC gaming experience to consumers from all walks of life. </FONT></P>
<P class=MsoBodyText2 style="TEXT-ALIGN: left" align=left><FONT size=2>The EQ mobile, an EverQuest -branded 26-foot trailer equipped with game demo stations, player tips, prizes, giveaways and more is coming to San Diego ,giving locals the chance to:</FONT></P>
<UL type=disc>
<LI><FONT size=2>Experience the cultural phenomenon of <I>EverQuest</I> with hands-on gameplay on state-of-the-art computer systems</FONT> 
<LI><FONT size=2>Receive a free copy of the best-selling Classic <I>EverQuest </I></FONT>
<LI><FONT size=2>Receive comprehensive demonstrations that will provide the most novice of gamers the expert advice and gameplay tips needed to join the adventure </FONT>
<LI><FONT size=2>Win cool prizes including: <I>EverQuest </I>tattoos and decals, posters, Intel audio players and Altec-Lansing speakers </FONT>
<LI><FONT size=2>Meet other <I>EverQuest</I> players from San Diego and the world of Norrath.</FONT></LI></UL>
<P><B>WHEN/WHERE:</B> </P>
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
<TBODY>
<TR>
<TD><B><FONT size=2>June 21, Noon - 8:00 PM</FONT></B></TD>
<TD><B><FONT size=2>June 26-27, 29-30, <FONT style="BACKGROUND-COLOR: yellow" color=black>Time: TBD</FONT></FONT></B></TD></TR>
<TR>
<TD><FONT size=2>Best Buy - Mission Valley Store</FONT></TD>
<TD><FONT size=2>San Diego County Fair - Del Mar Fairgrounds</FONT></TD></TR>
<TR>
<TD><FONT size=2>5151 Mission Center Road</FONT></TD>
<TD><FONT size=2>2260 Jimmy Durante Blvd.</FONT></TD></TR>
<TR>
<TD><FONT size=2>San Diego, California</FONT></TD>
<TD><FONT size=2>Del Mar, California</FONT></TD></TR></TBODY></TABLE>
<P><B>MEDIA STORY/SHOOT OPPORTUNITIES:</B></P>
<UL>
<LI><FONT size=2>Swarms of gamers gathered around the enormous EQ mobile experiencing the world's most popular and compelling online game</FONT> 
<LI>
<DIV class=MsoBodyText><FONT size=2>Players questing with fellow EQ adventurers from all over the world</FONT></DIV>
<LI>
<DIV class=MsoBodyText><I><FONT size=2>Visit the official EQ Tour Invasion 2002 website, </FONT><A href="http://www.eqinvasion.com/"><FONT size=2>www.eqinvasion.com</FONT></A><FONT size=2>, on June 20<SUP>th</SUP>, 2002 for tour information, stories from the road, updates and news. </FONT></I></DIV></LI></UL>  
                        <P>The Gallery section has been updated with pictures and reports from Long Beach, San Francisco, and Seattle.</P>
<P><A href="http://eqlive.station.sony.com/eqinvasion/gallery.jsp">Check it out!</A>&nbsp;</P>  
                        <!-- end page content -->
                        <!-- #EndEditable --> </td>
                      <td width="10"  bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="10" bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="/images/cbb_l.gif" width="10" bgcolor="000016"><img src="/images/cbb_bl_t.gif" width="10" height="9"></td>
                      <td background="/images/cbb_r.gif" width="10" bgcolor="000016"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="/images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_bl_r.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="62" align="center" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="412" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td width="10" bgcolor="000016"><img src="/images/cbb_br.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  
                </td>
              </tr>
            </table>
            <p><br>
            </p>
            </td>
          <!-- end content -->
          <!-- ads -->
          <td width="135" background="" valign="top">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td align="center" background=""><img width="135" height="38" src="http://eqlive.station.sony.com/images/trbl_right.jpg"></td>
              </tr>
              <tr> 
                <td align="center" background=""> 
                  <p><a href="http://everquest.station.sony.com/power/"><img src="http://eqlive.station.sony.com/images/popad.jpg" width="120" height="110" border="0"></a><br>
                    <br>
                  </p>
                  </td>
              </tr>
              <tr>
                <td align="center" background=""> 
                  <p><a href="index.jsp"><img src="http://eqlive.station.sony.com/images/eqinvasion_button.jpg" width="120" height="81" border="0"></a><br>
                    <br>
                    <a href="../intel.jsp"><img src="http://eqlive.station.sony.com/images/intel_ad02.jpg" width="120" height="110" border="0"></a></p>
                  </td>
              </tr>
              <tr> 
                <td align="center" background="">
                  <p><br>
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
                  </p>
                  <p><a href="javascript:void(0);" onClick="window.open('http://www.newpanel.com/pop_sony/pop1.html','POPSONY','scrollbars=no,width=310,height=161')"><img src="http://eqlive.station.sony.com/images/featured/europesurvey_button.jpg" width="120" border="0" height="50"></a> 
                  </p>
                </td>
              </tr>
              <tr> 
                <td align="center" background=""><br>
                  <a href="http://sonyonline.com"><img src="http://eqlive.station.sony.com/images/soe_logo.gif" width="101" height="62" border="0"></a></td>
              </tr>
            </table>
          </td>
          <!-- end ads -->
        </tr>
      </table>
    </td>
  </tr>
</table>
<table width="780" border="0" cellspacing="0" cellpadding="5" align="center" background="http://eqlive.station.sony.com/images/2nd_bg.jpg">
  <tr>
    <td align="center">
      <p><script language="JavaScript">
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
</script>
<a href="http://sonyonline.com/tos/tos.jsp#privacy" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp#privacy');" class="ToS">Sony Online Privacy Policy</a>
<span class="ToS">|</span>
<a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony Online Terms Of Service</a> </p>
      <p><font size="-2" face="Arial, Helvetica, sans-serif" color="#FFFFCC">EverQuest 
        and You’re in Our World Now are registered trademarks and The Ruins of 
        Kunark, The Scars of Velious, The Shadows of Luclin and The Planes of 
        Power are trademarks of Sony Computer Entertainment America Inc. The Station, 
        SOE and the SOE logo are trademarks of Sony Online Entertainment Inc. 
        © 2002 Sony Computer Entertainment America Inc.; portions copyright 2002 
        Sony Online Entertainment Inc. All other trademarks are properties of 
        their respective owners. All rights reserved. </font></p>
    </td>
  </tr>
</table>
<!-- begin main body -->

<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" visibility="hide" onload="moveToAbsolute(ph13.pageX, ph13.pageY); visibility=\'show\';" clip="120,600"></layer>');
//-->

</SCRIPT>

</body>
<!-- #EndTemplate --></html>
