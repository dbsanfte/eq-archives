

<html>

<head>

<title>EverQuest: The Planes of Power - Home</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<style>

	.link {  font-family: Arial, Helvetica, Verdana; font-size: 10pt; font-style: normal; color:#FFFFFF; padding:3px;}

.link a { font-family: Arial, Helvetica, Verdana; font-size: 10pt; color:#FFFFFF; text-decoration:underline;} 

.link a:hover { font-family: Arial, Helvetica, Verdana; font-size: 10pt; color:#B64606; text-decoration:none;}

</style>

<script language="JavaScript">

<!--

function rewidth()

{

	// Make sure it's IE

	if (document.all)

	{

		// Get the width of the browser window

		var pageWidth=document.body.clientWidth;

		

		// Make sure it's no smaller than 800 and no larger than 1024

		if (pageWidth<800)

		{

			pageWidth=800;

		}

		if (pageWidth>1024)

		{

			pageWidth=1024;

		}

	

		// Trim off padding room and any adjacent image space	

		pageWidth=pageWidth-140;

		

		// Calculate the relative height

		pageHeight=pageWidth*350/640;

		

		// Set the width and height to its new values.

		document.all.stretch.style.width=pageWidth;

		document.all.stretch.style.height=pageHeight;

	}

}



function resize()

{

	if (navigator.appName=="Netscape")

	{

		location.reload();

	}

	else

	{

		//rewidth();

		gnav_init();

	}

}



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



<link rel="stylesheet" href="power.css" type="text/css">

</head>



<body bgcolor="#000000" text="#B64606"  onresize="resize();" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('images2/scrollbar_mid.jpg')" background="images2/justice_tile.jpg">










<script language="JavaScript"> 
	var NS = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") == -1);
	var IE4 = (document.all) && (navigator.appVersion.indexOf("BeIA") == -1);
	var NS4 = document.layers;
	var NS6 = (navigator.userAgent.indexOf("Netscape6")>=0);
	var eVilla = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") >= 0);
	var Opera5 = (navigator.appVersion.indexOf("5.")>=0) && (navigator.appName.indexOf("Opera")>=0);
	
	var adurl = "/common/global_nav/nav_ad.jsp?addhref=https%3A%2F%2Fad.doubleclick.net%2Fjump%2Fgames.everquest.spde.dart%2Fpower_bnr%3Bpwrhm%3Dpwrhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addiframe=https%3A%2F%2Fad.doubleclick.net%2Fadi%2Fgames.everquest.spde.dart%2Fpower_bnr%3Bpwrhm%3Dpwrhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addlayer=https%3A%2F%2Fad.doubleclick.net%2Fadl%2Fgames.everquest.spde.dart%2Fpower_bnr%3Bpwrhm%3Dpwrhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F&addimg=https%3A%2F%2Fad.doubleclick.net%2Fad%2Fgames.everquest.spde.dart%2Fpower_bnr%3Bpwrhm%3Dpwrhm_1%3B%21category%3Dpopup%3B%27+%2B+prof+%2B+%27sz%3D468x60%3Btile%3D1%3Bord%3D%27+%2B+ord+%2B+%27%3F";
	
	
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
			    <img src="/common/images/global_nav/globalnav_main.gif" width="780" height="88" usemap="#Map" border="0">
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
  	document.write('	<param name=movie value="/common/images/global_nav/stationlogo.swf?samewindow=true">');
  	document.write('	<param name=quality value=high>');
  	document.write('	<param name="LOOP" value="false">');
  	document.write('	<embed src="/common/images/global_nav/stationlogo.swf?samewindow=true" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="302" height="47" loop="false">');
  	document.write('	</embed>');
	document.write('</object>');

} else{
	// Non-flash code
	document.write('<IMG SRC="/common/images/global_nav/ident.gif" width="302" height="47" border="0">');
}
//-->
</SCRIPT></div>
<div id="gnav_avicon" style="position:absolute; top:64;left:0;width:27;height:21; z-index:2;">
			    
				&nbsp;
			    
</div>
<div id="gnav_welcome" style="position:absolute; top:64;left:26;width:120;height:9; z-index:2;"><img src="/common/images/global_nav/welcome.gif" border="0" width="150" height="9"></div>
<div id="gnav_username" style="position:absolute; top:72;left:26;width:213;height:12; clip:rect(0px 213px 12px 0px); color:#FFFFFF;font-family:Verdana,Arial,Helvetica;font-size:10px;font-weight:bold;text-align:left; z-index:2;">
			    &nbsp;
</div>
<div id="gnav_commstation" style="position:absolute; top:64;left:240;width:75;height:21; z-index:2;">
			    
				<a href="javascript:gnav_call('http://www.station.sony.com/commstation/commstation_fs.jhtml');">
				    <img src="/common/images/global_nav/comm_off.gif" border="0" width="75" height="21">
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
					document.write('<img src="/common/images/global_nav/seethru.gif" width=1 height=60>');
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
		
		gnav_showncenter("gnav_main", 0);
		gnav_showncenter("gnav_ident", 0);
		gnav_showncenter("gnav_avicon", 0);
		gnav_showncenter("gnav_welcome", 26);
		gnav_showncenter("gnav_username", 26);
		gnav_showncenter("gnav_commstation", 240);
		
		//Un comment this line to turn ads on
		gnav_showncenter("gnav_ad", 310); 
		
		gnav_center("gnav_menu", 321);
		
	}
	
	gnav_init();
	var start=1;
	timead();
	function showCrossNav(){}
	
//-->
</script>

<map name="Map"> 
  <!-- Sign in    --><area shape="rect" coords="88,46,149,62" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/power/index_prologue3.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="151,46,219,63" href="javascript:gnav_call('http://www.station.sony.com/services/register.jhtml');">

  <!-- Play Games --><area shape="rect" coords="322,66,431,83" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Win        --><area shape="rect" coords="435,66,473,83" href="javascript:gnav_call('http://www2.station.sony.com/en/win.jsp');">
  <!-- Community  --><area shape="rect" coords="479,66,556,83" href="javascript:gnav_call('http://www2.station.sony.com/en/talk.jsp');">
  <!-- Shop       --><area shape="rect" coords="563,66,600,83" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="607,66,683,83" href="javascript:gnav_call('http://www.station.sony.com/services/accountinfo.jhtml');">
  <!-- Help       --><area shape="rect" coords="693,66,726,83" href="javascript:gnav_call('http://services.station.sony.com/en/help.jsp');">
</map>
 

<center>

  <table bgcolor="#000000" border="0" cellpadding="0" cellspacing="0" width="780">

    <tr> 

      <td height="88" colspan="3"><img src="images/spacer.gif" height="88" width="1"></td>

    </tr>

    <tr>

      <td valign="top" width="640"> 

        <script language="JavaScript">

if (navigator.appVersion.indexOf("Mac")!=-1)

{

	document.write('<img src="images/spacer.gif" border="0" height="13" width=1><br>');

}

</script>

        <div id="stretch" style="width:640px; height:365;"> <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="640" height="360">
            <param name=movie value="media/Sebelisian.swf">

            <param name=quality value=high>

            <param name=menu value=false>
            <embed src="media/Sebelisian.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="640" height="360" menu="false">
            </embed> 

          </object></div>

      </td>

      <td width="121" valign="top" rowspan="2">

	  <!-- BEGIN LANGAUGE SELECTION  -->

	<table border="0" cellpadding="0" cellspacing="0">

	<tr>

		<td><img src="images/spacer.gif" width="8" height="3" alt="" border="0"></td>

	</tr>

	</table>

	<!-- END LANGAUGE SELECTION  -->

	 <script language="JavaScript" type="text/javascript">

	<!--

	var axel = Math.random() + "";

	var ord = axel * 1000000000000000000;

	//-->

	</script>



<table width="121" border="0" cellspacing="0" cellpadding="5">

  <tr>

    <td align="left" valign="middle">

<script language="JavaScript" type="text/javascript">

		<!--

		var prof = "<java type=print>ad</java>";

		//-->

		</script>

		

		<script language="JavaScript" type="text/javascript">

			document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');

			document.write('<NOLAYER>');

			document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.everquest.spde.dart/home_120x600;' +prof  + 'pwrhm=pwrhm_5;sz=120x600;tile=5;ord=' + ord + '?" width="120" height="600" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');

			document.write('<A HREF="http://ad.doubleclick.net/jump/games.everquest.spde.dart/home_120x600;' +prof  + 'pwrhm=pwrhm_5;sz=120x600;tile=5;ord=' + ord + '?" target="_blank"><IMG SRC="http://ad.doubleclick.net/ad/games.everquest.spde.dart/home_120x600;' +prof  + 'pwrhm=pwrhm_5;sz=120x600;tile=5;ord=' + ord + '?" width="120" height="600" border="0"></A>');

			document.write('</IFRAME>');

			document.write('</NOLAYER>');

			document.write('<ilayer id="ph7" width="120" height="600"></ilayer>');

			document.write('</TD></TR></TABLE></CENTER>');

		//-->

		</script>  

	</td>

  </tr>

</table>

	

		

<script language="JavaScript" type="text/javascript">

	<!--

	document.write('<layer src="http://ad.doubleclick.net/adl/games.everquest.spde.dart/home_120x600;!category=flash;' +prof  + 'pwrhm=pwrhm_5;sz=120x600;tile=5;ord=' + ord + '?" width="120" height="600" onload="moveToAbsolute(ph7.pageX, ph7.pageY); visibility=\'show\';" clip="120,600"></layer>');

	//-->



	</script>

	</td>

    </tr>

    <tr> 

      <td colspan="2"  height="368" width=780 valign="top"> 

        <table border="0" cellpadding="0" cellspacing="0" width="640" height="305">

          <tr valign="top">

            <td colspan="2" align="center" height="20"><img src="images2/caption_prologue.jpg" width="178" height="20" align="top"></td>

          </tr>

          <tr valign="top"> 

            <td colspan="2" align="center" height="75"><img src="images2/scrollbar_left.jpg" width="254" height="88"><a href="http://everquest.station.sony.com" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image1','','images2/scrollbar_mid.jpg',1)"><img src="images2/scrollbar_mid_off.jpg" width="143" height="88" border="0" name="Image1"></a><img src="images2/scrollbar_right.jpg" width="242" height="88"> 

            </td>

          </tr>

          <tr valign="top"> 

            <td width="196" align="center" height="169"><img src="images/POPcover_sm.jpg" width="100" height="115"><br>

              <a href="http://www.keithparkinson.com" class="link">Box Art by 

              Keith Parkinson</a></td>

            <td class="link" height="169" width="464">Cross over to realms of 

              ancient power, where legendary creatures guard long-hidden secrets. 

              EverQuest: The Planes of Power will take you to places not meant 

              for mortal eyes, reveal treasures and challenges mightier than any 

              before, and bring you face to face with the gods themselves. Prepare 

              yourself, the Planes await! </td>

          </tr>

        </table>

        <!-- #BeginLibraryItem "/Library/Legal.lbi" -->

<link rel="stylesheet" href="power.css" type="text/css">

<center>

  <a href="http://sonyonline.com"><img src="images/sonylogo.gif" width="60" height="41" border="0"></a> 

</center>

      

<p align="center"><font color="#B64606" class="legal"><span class="legal">E</span></font><span class="legal"><font color="#B64606" class="legal">verQuest 

  is a registered trademark and The Planes of Power<br>

  is a trademark of Sony Computer Entertainment America Inc.<br>

  © 2002 Sony Computer Entertainment America Inc. All rights reserved. </font></span></p>

<!-- #EndLibraryItem --><br><br></td>

    </tr>

  </table>

</center>

</body>

</html>

