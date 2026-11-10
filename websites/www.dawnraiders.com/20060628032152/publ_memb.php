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
<td width="70%" align="center" valign="top">
	<font size="2">
			<img src="images/spacer.gif" height="10" width="1">
		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="153" height="53" nowrap style="border-right-style:none;"><img src="images/Druids.gif" width="153" height="53"></td>
				<td valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table width="95%"  border="0">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td>
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<colgroup>
							<col width="40%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="20%">
						</colgroup>
						<tr>
							<td class="table_head">Name</td>
							<td class="table_head">Level</td>
							<td class="table_head">Race</td>
							<td class="table_head">Onyxia key</td>
							<td class="table_head">Status</td>
							<td class="table_head">member since</td>
						</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=164">Aegerwaen</a></td>-->
								<td class="table_data">Aegerwaen</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=99">Alde</a></td>-->
								<td class="table_data">Alde</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">25/08/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=184">Blahy</a></td>-->
								<td class="table_data">Blahy</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=25">Cabal</a></td>-->
								<td class="table_data">Cabal</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=40">Craghewn</a></td>-->
								<td class="table_data">Craghewn</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=11">Filroden</a></td>-->
								<td class="table_data">Filroden</td>
								<td class="table_data"><font color="red">56</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">13/04/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=5">Graouwl</a></td>-->
								<td class="table_data">Graouwl</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">14/05/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=41">Hartil</a></td>-->
								<td class="table_data">Hartil</td>
								<td class="table_data"><font color="red">57</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">10/04/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=161">LonelyWolf</a></td>-->
								<td class="table_data">LonelyWolf</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=193">TangleFoot</a></td>-->
								<td class="table_data">TangleFoot</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=4">Vesuvius</a></td>-->
								<td class="table_data">Vesuvius</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">04/06/2003</td>
							</tr>
											</table>
				</td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
			<img src="images/spacer.gif" height="10" width="1">
		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="153" height="53" nowrap style="border-right-style:none;"><img src="images/Hunters.gif" width="153" height="53"></td>
				<td valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table width="95%"  border="0">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td>
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<colgroup>
							<col width="40%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="20%">
						</colgroup>
						<tr>
							<td class="table_head">Name</td>
							<td class="table_head">Level</td>
							<td class="table_head">Race</td>
							<td class="table_head">Onyxia key</td>
							<td class="table_head">Status</td>
							<td class="table_head">member since</td>
						</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=64">Aryiea</a></td>-->
								<td class="table_data">Aryiea</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=130">Bloodrayn</a></td>-->
								<td class="table_data">Bloodrayn</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=210">Darket</a></td>-->
								<td class="table_data">Darket</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=162">Dorgan</a></td>-->
								<td class="table_data">Dorgan</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Dwarf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=175">Erland</a></td>-->
								<td class="table_data">Erland</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=229">Gatecrasher</a></td>-->
								<td class="table_data">Gatecrasher</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=233">Gorfarforge</a></td>-->
								<td class="table_data">Gorfarforge</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Dwarf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=111">Tinderella</a></td>-->
								<td class="table_data">Tinderella</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Dwarf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=225">Wexor</a></td>-->
								<td class="table_data">Wexor</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Dwarf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=22">Zohran</a></td>-->
								<td class="table_data">Zohran</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Slacker</td>
								<td class="table_data">13/04/2003</td>
							</tr>
											</table>
				</td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
			<img src="images/spacer.gif" height="10" width="1">
		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="153" height="53" nowrap style="border-right-style:none;"><img src="images/Mages.gif" width="153" height="53"></td>
				<td valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table width="95%"  border="0">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td>
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<colgroup>
							<col width="40%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="20%">
						</colgroup>
						<tr>
							<td class="table_head">Name</td>
							<td class="table_head">Level</td>
							<td class="table_head">Race</td>
							<td class="table_head">Onyxia key</td>
							<td class="table_head">Status</td>
							<td class="table_head">member since</td>
						</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=224">Azadorian</a></td>-->
								<td class="table_data">Azadorian</td>
								<td class="table_data"><font color="red">30</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">04/06/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=83">Brey</a></td>-->
								<td class="table_data">Brey</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=207">Fina</a></td>-->
								<td class="table_data">Fina</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Trial</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=61">Folladar</a></td>-->
								<td class="table_data">Folladar</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">30/06/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=216">Fredrik</a></td>-->
								<td class="table_data">Fredrik</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Trial</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=18">Iumdyan</a></td>-->
								<td class="table_data">Iumdyan</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">10/04/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=19">Kyrira</a></td>-->
								<td class="table_data">Kyrira</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">05/09/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=228">Palanthas</a></td>-->
								<td class="table_data">Palanthas</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Trial</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=70">Silarin</a></td>-->
								<td class="table_data">Silarin</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">24/07/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=56">Tilc</a></td>-->
								<td class="table_data">Tilc</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=178">Torrquemada</a></td>-->
								<td class="table_data">Torrquemada</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=194">Vialle</a></td>-->
								<td class="table_data">Vialle</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=219">Yeshua</a></td>-->
								<td class="table_data">Yeshua</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
											</table>
				</td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
			<img src="images/spacer.gif" height="10" width="1">
		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="153" height="53" nowrap style="border-right-style:none;"><img src="images/Paladins.gif" width="153" height="53"></td>
				<td valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table width="95%"  border="0">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td>
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<colgroup>
							<col width="40%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="20%">
						</colgroup>
						<tr>
							<td class="table_head">Name</td>
							<td class="table_head">Level</td>
							<td class="table_head">Race</td>
							<td class="table_head">Onyxia key</td>
							<td class="table_head">Status</td>
							<td class="table_head">member since</td>
						</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=209">Ascendent</a></td>-->
								<td class="table_data">Ascendent</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=147">Azagoth</a></td>-->
								<td class="table_data">Azagoth</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Dwarf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=223">Bratck</a></td>-->
								<td class="table_data">Bratck</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=221">Bronja</a></td>-->
								<td class="table_data">Bronja</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=150">Dali</a></td>-->
								<td class="table_data">Dali</td>
								<td class="table_data"><font color="red">59</font></td>
								<td class="table_data">Human</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">13/04/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=134">Dumathoin</a></td>-->
								<td class="table_data">Dumathoin</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Dwarf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=200">Elsinor</a></td>-->
								<td class="table_data">Elsinor</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=34">Ganewate</a></td>-->
								<td class="table_data">Ganewate</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">04/10/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=12">Gonorn</a></td>-->
								<td class="table_data">Gonorn</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">19/12/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=153">Kaimetsu</a></td>-->
								<td class="table_data">Kaimetsu</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=120">Ostenstad</a></td>-->
								<td class="table_data">Ostenstad</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=68">Perseus</a></td>-->
								<td class="table_data">Perseus</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=217">Sasse</a></td>-->
								<td class="table_data">Sasse</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Trial</td>
								<td class="table_data">&nbsp;</td>
							</tr>
											</table>
				</td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
			<img src="images/spacer.gif" height="10" width="1">
		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="153" height="53" nowrap style="border-right-style:none;"><img src="images/Priests.gif" width="153" height="53"></td>
				<td valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table width="95%"  border="0">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td>
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<colgroup>
							<col width="40%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="20%">
						</colgroup>
						<tr>
							<td class="table_head">Name</td>
							<td class="table_head">Level</td>
							<td class="table_head">Race</td>
							<td class="table_head">Onyxia key</td>
							<td class="table_head">Status</td>
							<td class="table_head">member since</td>
						</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=160">Aiundane</a></td>-->
								<td class="table_data">Aiundane</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=214">Alimbo</a></td>-->
								<td class="table_data">Alimbo</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=232">Anoa</a></td>-->
								<td class="table_data">Anoa</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=15">Bryan</a></td>-->
								<td class="table_data">Bryan</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=136">Crank</a></td>-->
								<td class="table_data">Crank</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Dwarf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=205">Highheals</a></td>-->
								<td class="table_data">Highheals</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Trial</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=143">Jebober</a></td>-->
								<td class="table_data">Jebober</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Dwarf</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">08/06/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=170">Kyaliana</a></td>-->
								<td class="table_data">Kyaliana</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=191">Lirtawin</a></td>-->
								<td class="table_data">Lirtawin</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=230">Melora</a></td>-->
								<td class="table_data">Melora</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Trial</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=227">Myrdin</a></td>-->
								<td class="table_data">Myrdin</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Dwarf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Trial</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=9">Oddy</a></td>-->
								<td class="table_data">Oddy</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">13/04/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=186">Pokeye</a></td>-->
								<td class="table_data">Pokeye</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=104">Rasputin</a></td>-->
								<td class="table_data">Rasputin</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=213">Thifyx</a></td>-->
								<td class="table_data">Thifyx</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=60">Tinsi</a></td>-->
								<td class="table_data">Tinsi</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Dwarf</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=29">Zirze</a></td>-->
								<td class="table_data">Zirze</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">29/07/2003</td>
							</tr>
											</table>
				</td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
			<img src="images/spacer.gif" height="10" width="1">
		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="153" height="53" nowrap style="border-right-style:none;"><img src="images/Rogues.gif" width="153" height="53"></td>
				<td valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table width="95%"  border="0">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td>
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<colgroup>
							<col width="40%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="20%">
						</colgroup>
						<tr>
							<td class="table_head">Name</td>
							<td class="table_head">Level</td>
							<td class="table_head">Race</td>
							<td class="table_head">Onyxia key</td>
							<td class="table_head">Status</td>
							<td class="table_head">member since</td>
						</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=195">Bahlin</a></td>-->
								<td class="table_data">Bahlin</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=154">Boogeymann</a></td>-->
								<td class="table_data">Boogeymann</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=218">Dreamfluide</a></td>-->
								<td class="table_data">Dreamfluide</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=72">Forgon</a></td>-->
								<td class="table_data">Forgon</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Trial</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=82">Fugazu</a></td>-->
								<td class="table_data">Fugazu</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=28">Glorfindel</a></td>-->
								<td class="table_data">Glorfindel</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=149">Groucho</a></td>-->
								<td class="table_data">Groucho</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=182">Illdana</a></td>-->
								<td class="table_data">Illdana</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">08/01/2004</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=6">Macci</a></td>-->
								<td class="table_data">Macci</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=166">Pokemuff</a></td>-->
								<td class="table_data">Pokemuff</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">17/07/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=63">Rafesion</a></td>-->
								<td class="table_data">Rafesion</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=185">Stabm</a></td>-->
								<td class="table_data">Stabm</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=204">Sylwan</a></td>-->
								<td class="table_data">Sylwan</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
											</table>
				</td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
			<img src="images/spacer.gif" height="10" width="1">
		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="153" height="53" nowrap style="border-right-style:none;"><img src="images/Warlocks.gif" width="153" height="53"></td>
				<td valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table width="95%"  border="0">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td>
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<colgroup>
							<col width="40%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="20%">
						</colgroup>
						<tr>
							<td class="table_head">Name</td>
							<td class="table_head">Level</td>
							<td class="table_head">Race</td>
							<td class="table_head">Onyxia key</td>
							<td class="table_head">Status</td>
							<td class="table_head">member since</td>
						</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=122">Deadsmurff</a></td>-->
								<td class="table_data">Deadsmurff</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=174">Demonik</a></td>-->
								<td class="table_data">Demonik</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=215">Doomshade</a></td>-->
								<td class="table_data">Doomshade</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data">&nbsp;</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=39">Enyan</a></td>-->
								<td class="table_data">Enyan</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=62">Evilipx</a></td>-->
								<td class="table_data">Evilipx</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=131">Melayse</a></td>-->
								<td class="table_data">Melayse</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=206">Minan</a></td>-->
								<td class="table_data">Minan</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=183">Qujam</a></td>-->
								<td class="table_data">Qujam</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">27/04/2003</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=171">Rundark</a></td>-->
								<td class="table_data">Rundark</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">23/11/2002</td>
							</tr>
											</table>
				</td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
			<img src="images/spacer.gif" height="10" width="1">
		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="153" height="53" nowrap style="border-right-style:none;"><img src="images/Warriors.gif" width="153" height="53"></td>
				<td valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table width="95%"  border="0">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td>
					<table border="0" cellpadding="0" cellspacing="0" width="100%">
						<colgroup>
							<col width="40%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="10%">
							<col width="20%">
						</colgroup>
						<tr>
							<td class="table_head">Name</td>
							<td class="table_head">Level</td>
							<td class="table_head">Race</td>
							<td class="table_head">Onyxia key</td>
							<td class="table_head">Status</td>
							<td class="table_head">member since</td>
						</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=146">Akarr</a></td>-->
								<td class="table_data">Akarr</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=168">Chieko</a></td>-->
								<td class="table_data">Chieko</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Gnome</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=222">Fortius</a></td>-->
								<td class="table_data">Fortius</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=43">Furyous</a></td>-->
								<td class="table_data">Furyous</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=93">Jediscrollit</a></td>-->
								<td class="table_data">Jediscrollit</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Social</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=67">Jion</a></td>-->
								<td class="table_data">Jion</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Night Elf</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=187">Merkeva</a></td>-->
								<td class="table_data">Merkeva</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=81">Musashi</a></td>-->
								<td class="table_data">Musashi</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=129">Mårten</a></td>-->
								<td class="table_data">Mårten</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
													<tr>
								<!--<td class="table_data"><a href="chars.php?char=128">Thorhoff</a></td>-->
								<td class="table_data">Thorhoff</td>
								<td class="table_data"><font color="green">60</font></td>
								<td class="table_data">Human</td>
								<td class="table_data"><img height="20" width="20" src="images/onyxiakey.jpg"</td>
								<td class="table_data">Full</td>
								<td class="table_data">&nbsp;</td>
							</tr>
											</table>
				</td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;"><font color="#FF6600">&nbsp;</font></td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
	</td>
		<td width="15%" align="center" valign="top"></td>
	</tr>
</table>

<br><br><br>

<script language="javaScript" type="text/javascript" src="wz_tooltip.js"></script> 
</BODY>
</HTML>
