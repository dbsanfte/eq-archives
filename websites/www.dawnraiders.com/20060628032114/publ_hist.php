<HTML>
<TITLE>Dawnraiders (World of Warcraft)</TITLE>
<HEAD>
	<link rel="stylesheet" type="text/css" href="style.css">
	<script type="text/javascript" language="javascript" src="functions.js"></script>
	<script type="text/javascript" language="javascript">
		function startUp() {
			if ( domDetect == null ) {
				doDOMDetect( document.frmDummy );
			}
		}
	</script>
	<script language="javascript" type="text/javascript">
		/***********************************************
		* AnyLink Drop Down Menu- © Dynamic Drive (www.dynamicdrive.com)
		* This notice MUST stay intact for legal use
		* Visit http://www.dynamicdrive.com/ for full source code
		***********************************************/
		
		//Contents for menu 1
		var menu1=new Array()
		menu1.push('<a class="menu" href="publ_news.php">News</a>')
		menu1.push('<a class="menu" href="publ_charter.php">Guild Charter</a>')
		menu1.push('<a class="menu" href="publ_memb.php">Current Members</a>')
		menu1.push('<a class="menu" href="publ_items.php">Item Drops</a>')
		menu1.push('<a class="menu" href="publ_hist.php">Dawnraiders History</a>')
		
		//menu1.push('<a href="publ_recr.php">Recruitment</a>')
		//menu1.push('<a href="publ_link.php">Links</a>')
		//menu1.push('<a href="publ_rule.php">Guild Rules</a>')
				
		
				
		var menuwidth 			= "165px" 		// default menu width
		var menubgcolor 		= "#000000" 	// menu bgcolor				// #110000
		var disappeardelay 		= 250 			// menu disappear speed onMouseout (in miliseconds)
		var hidemenu_onclick 	= "yes" 		// hide menu when user clicks within menu?
		
		///// No further editting needed
		
		var ie4=document.all
		var ns6=document.getElementById&&!document.all
		
		if(ie4||ns6) {
			sDropMenu = new Array();
			//sDropMenu.push('');
			sDropMenu.push('<div id="dropmenudiv" style="border:1px solid #DDDD66;visibility:hidden;width:'+menuwidth+';background-color:'+menubgcolor+'" onMouseover="clearhidemenu()" onMouseout="dynamichide(event)">');
			
			//sDropMenu.push('<table border=0 width=100% cellspacing=0 cellpadding=0>');
			//sDropMenu.push('<colgroup><col width=10><col><col width=10></colgroup>');
			//sDropMenu.push('<tr><td colspan=3 background="images/cellnews2.gif"><img src="images/spacer.gif" width="1" height="10"></td></tr>');
			//sDropMenu.push('<tr><td background="images/cellnewsleft.gif">&nbsp;</td><td><div id="menudiv"></div></td><td width=15 background="images/cellnewsright.gif">&nbsp;</td></tr>');
			//sDropMenu.push('<tr><td colspan=3 background="images/cellnews5.gif"><img src="images/spacer.gif" width="1" height="10"></td></tr>');
			//sDropMenu.push('</table>');
			
			//sDropMenu.push('<div id="menudiv"></div>');
			
			sDropMenu.push('</div>');
			
			/*sDropMenu = '<div id="dropmenudiv" style="visibility:hidden;width:'+menuwidth+';background-color:'+menubgcolor+'" onMouseover="clearhidemenu()" onMouseout="dynamichide(event)">
			<table border=0 width=100%>
			<tr><td colspan=3 background="images/cellnews2.gif">&nbsp;</td></tr>
			<tr><td background="images/cellnewsleft.gif">&nbsp;</td><td><div id="menudiv"></div></td><td width=15 background="images/cellnewsright.gif">&nbsp;</td></tr>
			<tr><td colspan=3 background="images/cellnews5.gif">&nbsp;</td></tr></table></div>'*/
			//alert(sDropMenu.join(""));
			document.write( sDropMenu.join("") );
		}
		
		function getposOffset(what, offsettype) {
			var totaloffset=(offsettype=="left")? what.offsetLeft : what.offsetTop;
			var parentEl=what.offsetParent;
			while (parentEl!=null){
				totaloffset=(offsettype=="left")? totaloffset+parentEl.offsetLeft : totaloffset+parentEl.offsetTop;
				parentEl=parentEl.offsetParent;
			}
			return totaloffset;
		}
		
		function showhide(obj, e, visible, hidden, menuwidth) {
			if(ie4||ns6) dropmenuobj.style.left=dropmenuobj.style.top=-500
			
			if(menuwidth!=""){
				dropmenuobj.widthobj=dropmenuobj.style
				dropmenuobj.widthobj.width=menuwidth
			}
			
			if(e.type=="click" && obj.visibility==hidden || e.type=="mouseover")
				obj.visibility=visible
			else if(e.type=="click")
				obj.visibility=hidden
		}
		
		function iecompattest() {
			return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
		}
		
		function clearbrowseredge(obj, whichedge) {
			var edgeoffset=0
			if(whichedge=="rightedge") {
				var windowedge=ie4 && !window.opera? iecompattest().scrollLeft+iecompattest().clientWidth-15 : window.pageXOffset+window.innerWidth-15
				dropmenuobj.contentmeasure=dropmenuobj.offsetWidth
				
				if(windowedge-dropmenuobj.x < dropmenuobj.contentmeasure) edgeoffset=dropmenuobj.contentmeasure-obj.offsetWidth
			} else {
				var windowedge=ie4 && !window.opera? iecompattest().scrollTop+iecompattest().clientHeight-15 : window.pageYOffset+window.innerHeight-18
				dropmenuobj.contentmeasure=dropmenuobj.offsetHeight
				if (windowedge-dropmenuobj.y < dropmenuobj.contentmeasure) edgeoffset=dropmenuobj.contentmeasure+obj.offsetHeight
			}
			return edgeoffset
		}
		
		function populatemenu(what) {
			if(ie4||ns6) dropmenuobj.innerHTML=what.join("")
			//if(ie4||ns6) menuobj.innerHTML=what.join("")
		}
		
		function dropdownmenu(obj, e, menucontents, menuwidth) {
			if(window.event) 
				event.cancelBubble=true
			else if (e.stopPropagation) 
				e.stopPropagation()
			
			clearhidemenu()
			dropmenuobj=document.getElementById? document.getElementById("dropmenudiv") : dropmenudiv
			menuobj=document.getElementById? document.getElementById("menudiv") : menudiv
			populatemenu(menucontents)
			
			if(ie4||ns6){
				showhide(dropmenuobj.style, e, "visible", "hidden", menuwidth)
				dropmenuobj.x=getposOffset(obj, "left")
				dropmenuobj.y=getposOffset(obj, "top")+3
				dropmenuobj.style.left=dropmenuobj.x-clearbrowseredge(obj, "rightedge")+"px"
				dropmenuobj.style.top=dropmenuobj.y-clearbrowseredge(obj, "bottomedge")+obj.offsetHeight+"px"
			}
			
			return clickreturnvalue()
		}
		
		function clickreturnvalue() {
			if(ie4||ns6)
				return false
			else
				return true
		}
		
		function contains_ns6(a, b) {
			while (b.parentNode)
				if ((b = b.parentNode) == a)
					return true;
			return false;
		}
		
		function dynamichide(e) {
			if (ie4&&!dropmenuobj.contains(e.toElement))
				delayhidemenu()
			else if (ns6&&e.currentTarget!= e.relatedTarget&& !contains_ns6(e.currentTarget, e.relatedTarget))
				delayhidemenu()
		}
		
		function hidemenu(e) {
			if (typeof dropmenuobj!="undefined") {
				if (ie4||ns6)
					dropmenuobj.style.visibility="hidden"
			}
		}
		
		function delayhidemenu() {
			if (ie4||ns6)
				delayhide=setTimeout("hidemenu()",disappeardelay)
		}
		
		function clearhidemenu() {
			if (typeof delayhide!="undefined")
				clearTimeout(delayhide)
		}
		
		if (hidemenu_onclick=="yes")
			document.onclick=hidemenu
		</script>
		<SCRIPT LANGUAGE="JavaScript">
		function spacerHeight() {
			document.write('<td colspan="3" height="'+Math.round((screen.width/10)+10)+'">nbsp;</td>');
		}
		/***********************************************/
		
		
		
		
		
		
		/*
		var tt_u = "undefined";
		var tt_db = (document.compatMode && document.compatMode != "BackCompat")? document.documentElement : document.body? document.body : null,
		tt_n = navigator.userAgent.toLowerCase(),
		tt_nv = navigator.appVersion;
		// Browser flags
		var tt_op = !!(window.opera && document.getElementById),
		tt_op6 = tt_op && !document.defaultView,
		tt_op7 = tt_op && !tt_op6,
		tt_ie = tt_n.indexOf("msie") != -1 && document.all && tt_db && !tt_op,
		tt_ie6 = tt_ie && parseFloat(tt_nv.substring(tt_nv.indexOf("MSIE")+5)) >= 5.5,
		tt_n4 = (document.layers && typeof document.classes != tt_u),
		tt_n6 = (!tt_op && document.defaultView && typeof document.defaultView.getComputedStyle != tt_u),
		tt_w3c = !tt_ie && !tt_n6 && !tt_op && document.getElementById;
		*/
	</script>
</HEAD>
<BODY onLoad="startUp();">		<!-- bgcolor="#000000" text="#FFCC00" link="#FFCC00" alink="#FFCC00" vlink="#FFCC00" -->
<form name="frmDummy" method="post" action=""></form>
<script language="javascript">
	//var ScrnSize = "UnCommon"
	/*if(navigator.appVersion.indexOf("4.") != -1 && navigator.appName.indexOf("Explorer") != -1) {
		ScrnSize = screen.width + "x" + screen.height;
	}
	if(navigator.appVersion.indexOf("4.") != -1 && navigator.appName.indexOf("Netscape") != -1) {
		ScrnSize = screen.width + "x" + (screen.height + 19); //Netscape sees 19 pixels less on Height
	}*/
	//if(tt_ie || tt_ie6 || tt_n4 || tt_n6) {
		ScrnSize = screen.width.toString() //+ "x" + screen.height;
	//}
	
	switch(ScrnSize) {
		/*case "640x480":   document.body.style.background="url('images/backgrounds/Header640.jpg') black top no-repeat"; break;
		case "800x600":   document.body.style.background="url('images/backgrounds/Header800.jpg') black top no-repeat"; break;
		case "1024x768":  document.body.style.background="url('images/backgrounds/Header1024.jpg') black top no-repeat"; break;
		case "1152x864":  document.body.style.background="url('images/backgrounds/Header1152.jpg') black top no-repeat"; break;
		case "1280x1024": document.body.style.background="url('images/backgrounds/Header1280.jpg') black top no-repeat"; break;
		case "1600x1200": document.body.style.background="url('images/backgrounds/Header1600.jpg') black top no-repeat"; break;
		case "1600x1280": document.body.style.background="url('images/backgrounds/Header1600.jpg') black top no-repeat"; break;*/
		case "640": 	document.body.style.background="url('images/backgrounds/Header640.jpg') black top left no-repeat";  break;
		case "800": 	document.body.style.background="url('images/backgrounds/Header800.jpg') black top left no-repeat";  break;
		case "1152": 	document.body.style.background="url('images/backgrounds/Header1152.jpg') black top left no-repeat"; break;
		case "1280": 	document.body.style.background="url('images/backgrounds/Header1280.jpg') black top left no-repeat"; break;
		case "1600": 	document.body.style.background="url('images/backgrounds/Header1600.jpg') black top left no-repeat"; break;
		default: 		document.body.style.background="url('images/backgrounds/Header1024.jpg') black top left no-repeat"; break;
	}
</script>

<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
	<tr>
		<script language="javascript">
		//document.write('<td colspan="3" height="'+Math.round(((screen.width/10)+5))+'"></td>');
		document.write('<td colspan="3" height="'+Math.round(((screen.width/10)+20))+'"></td>');
		//document.write('<td colspan="3" height="'+Math.round(((screen.width/10)-12))+'"></td>');
		</script>
	</tr>
	<tr>
		<td colspan="3">
			<table border="0" cellpadding="0" cellspacing="0" align="center">
				<tr>
					<td width="30" height="30" nowrap align="right"><img src="images/menustart.gif" width="30" height="30"></td>
					<td width="62" height="30" nowrap align="center"><A href="/forum"><img src="images/menuforum.gif" width="62" height="30" border="0"></td>
					<td width="12" height="30" nowrap align="center"><img src="images/menuseparate.gif" width="12" height="30"></td>
					<td width="60" height="30" nowrap align="center"><a href="index.php" onClick="return clickreturnvalue()" onMouseover="dropdownmenu(this, event, menu1, '150px')" onMouseout="delayhidemenu()"><img src="images/menupublic.gif" width="60" height="30" border="0"></a></td>
										
										<td width="12" height="30" nowrap align="center"><img src="images/menuseparate.gif" width="12" height="30"></td>
					<td width="67" height="30" nowrap align="center">
											<a href="publ_logi.php"><img src="images/menulogin.gif" width="67" height="30" border="0"></a></td>
										<td width="30" height="30" nowrap align="left"><img src="images/menuend.gif" width="30" height="30"></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td width=15%" height="0">&nbsp;</td>
		<td width=70%">&nbsp;</td>
		<td width=15%">&nbsp;</td>
	</tr>
	<tr>
		<td valign="top" align="right" height="150">&nbsp;</td>
<style type="text/css">
<!--
.style1 {color: #ffff00}
-->
</style>

<td width="70%" align="center" Valign="top"><font size="2">
    	<img src="Done/images/spacer.gif" height="10" width="1"><table border="0" cellpadding="0" cellspacing="0" width="95%">
        <tr>
          <td width="53" height="53" align="left" nowrap bordercolor="#000000" background="images/cellnews1.gif" style="border-right-style:none;">&nbsp;</td>
          <td height="53" align="left" valign="center" background="images/cellnews2.gif" style="border-left-style:none;">The History</td>
          <td width="53" height="53" align="left" valign="center" nowrap bordercolor="#000000" background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
        </tr>
      </table>
      <table border="0" cellpadding="0" cellspacing="0" width="95%">
        <tr><td width="15" align="left" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
          <td align="left"><font size="2"> <span style="font-weight: bold">The History</span> <br />
              <br />
Dawnraiders started as a EverQuest Guild on the European based server Venril Sathir that went live in 2002. Since Venril Sathir was a "no movelog" server from the start the members had to start from level 1, and work their way up. <br />
<br />
The original members, and those that joined in the first few months had very little previous raiding experience, but what we all had incommon was a firm desire to reach the end-game, and to raid our way there... so to speak. <br />
<br />
From the very first dragon raids of original EQ we moved on to the low-end content in the expansion "Ruins of Kunark", and to the icy wastelands of "Scars of Velious". <br />
<br />
Dawnraiders started to take shape into a highly successful raiding-machine. When we left Kael, and Temple of Veehsan behind us DR had learned it's lessons well. Not only did we like raiding - we were getting good at it! <br />
<br />
We fought our way into Sleeper's Toomb, we lay waste to Ssraeshza, we aquired keys to Vex Thal, we spanked Aten Ha Ra so hard she couldn't sit for a week - and then we did it all again. <br />
<br />
By this time we had started to eye the Planes Of Power. We had killed some of the lesser guardians of the Planes, but after clearing Vex Thal we started to progress for real. <br />
<br />
The Gods cried out and tried to stop us, and while we didn't win every battle we always won in the end. With Hundreds of bloody battles behind us we closed in on Plane of Time itself. The elemetal Gods fell, and suddenly we stood in the home of Gods - in fact we were standing more or less in their living room! <br />
<br />
The Goal was ahead. Quarm, the four-headed dragon, the guardian of Zebuxoruk's prison, was going to end up as a carpet in the DR guild house - it was just a matter of time. <br />
<br />
The Candyshop was robbe... err... Plane of Time was beaten. Quarm was dead, and Dawnraiders turned it's attention to the next target... <br />
<br />
<span style="font-weight: bold">The Future</span> <br />
<br />
Dawnraiders are aiming for the high-end game in World of Warcraft. We like raids, we plan to participate in the Battlegrounds, we want to be one of the top guilds of the server. <br />
<br />
We are, however, going to continue in our old spirit. We will not be a guild that demand 100% attendance to all raids. We do understand that real life sometimes have to come first. <br />
<br />
Most of us are working, have families, children, and other things that often demand our attention. We want to allow our members some freedom, we want to be a guild with a family feeling, and at the same time we want to be a high-end raiding guild... Does it sound impossible? Not at all! <br />
<br />
We have done it before, after all... <br />
<br />
<span style="font-weight: bold">The people</span> <br />
<br />
We are a bunch of friends that love to play together - and we always want to meet new friends; If we find that someone fits in with our way of playing, and with our personalities, and that also meet our recruitment criteria, we will welcome them with open arms. As long as raid limits and such allow it we are open for recruitment. <br />
<br />
Our MMPORG-community covers three games right now (World of Warcraft, EverQuest and EverQuest II) and we have members in a number of European countries, as well as some in the US. <br />
<br />
Dawnraiders members meet quite regularly in real life. Often over a weekend. So far meetings have taken place in England and in Belgium, but it is far from impossible that we will meet in... France (?) sometime. We grab a few beers, have a lot of laughs, tries some nice dance moves... and have a great time. <br />
<br />
We do not like Drama, we hate fighting and childishness. The members that have children get enough of that at home... <br />
<br />
We like to beat hard encounters - many of us are competative - we want to win... with as few problems as possible... simple as that. <br />
          </font></td>
          <td width="15" align="left" nowrap background="images/cellnewsright.gif">&nbsp;</td>
        </tr>
  </table>
      <table width="95%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="53" height="53" align="left" nowrap bordercolor="#000000" background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
          <td height="53" align="left" valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
          <td width="400" height="53" align="left" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
          <td align="left" valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
          <td width="53" height="53" align="left" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
        </tr>
  </table></td>
    <td width="15%" align="center" valign="top">
        </td>
  </tr>
</table>
<p>
		<td width="15%" align="center" valign="top"></td>
	</tr>
</table>

<br><br><br>

<script language="javaScript" type="text/javascript" src="wz_tooltip.js"></script> 
</BODY>
</HTML>
