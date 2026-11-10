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
	<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Noth the Plaguebringer brought down!<br>04/12/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td align="left"><font size="2">Noth had it coming for him. We knew it, and he knew it. A record clear to get to Noth was just the warm-up.<br><br>In a surge of focus and resolve the Dawnraiders blitz could not be stopped. Without much more then a gnome or two dead Noth found his new posture - face down.<br><br><div style="text-align:center;"><br><img src="images/news/67_noth.jpg"></div><br><br>Grats to <b>Zirze</b> on new off-hand and <b>Qujam</b> on a t3 belt + splinter #9.<br><br>-Alimbo<br><br><br><br></font></td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Maexxna dead!!<br>09/10/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td align="left"><font size="2">Well the title says it all another notch on the old Dawnraiders belt!<br>Great work yet again from every one to get this big spider down, Well done all!!<br><br><br><div style="text-align:center;"><br><img src="images/news/65_dead meax.jpg"></div><br><br>Gratz Wilona Wexor and Bratck on lewt!<br><br><div style="text-align:center;"><br><a href='http://wow.allakhazam.com/db/item.html?witem=22364' target='_new'onmouseover="this.T_BORDERWIDTH=0;this.T_PADDING=0;this.T_DELAY=0; return escape('<div class=\'wowitem\' ><table cellpadding=\'0\' border=\'0\' class=\'wowitemt\'><tr><td colspan=\'2\'><span class=\'purplename\'>Desecrated Handguards</span></td></tr><tr><td colspan=\'2\'>Binds when picked up</td></tr><tr><td></td><td align=\'right\'>Misc</td></tr><tr><td colspan=\'2\'>Classes: Shaman Druid Hunter Paladin </td></tr><tr><td colspan=\'2\'>Requires&nbsp;Level&nbsp;60</td></tr></table></div>')">Desecrated Handguards</a><br><a href='http://wow.allakhazam.com/db/item.html?witem=22947' target='_new'onmouseover="this.T_BORDERWIDTH=0;this.T_PADDING=0;this.T_DELAY=0; return escape('<div class=\'wowitem\' ><table cellpadding=\'0\' border=\'0\' class=\'wowitemt\'><tr><td colspan=\'2\'><span class=\'purplename\'>Pendant of Forgotten Names</span></td></tr><tr><td colspan=\'2\'>Binds when picked up</td></tr><tr><td>Neck</td><td align=\'right\'>Miscellaneous</td></tr><tr><td colspan=\'2\'>+18 Spirit</td></tr><tr><td colspan=\'2\'>+18 Intellect</td></tr><tr><td colspan=\'2\'>Requires&nbsp;Level&nbsp;60</td></tr><tr><td colspan=\'2\'><span class=\'itemeffectlink\'>Equip: <a href=\'/db/spell.html?wspell=21364\' class=\'itemeffectlink\'>Restores 7 mana per 5 sec.</a>&nbsp;</span></td></tr></table></div>')">Pendant Of Forgotten Names</a></div></font></td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Grand Widow bits the dust<br>24/09/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td align="left"><font size="2">Well she was a hard one to crack but we got her good.<br>Well done to all on what was made to be an effortless first kill.<br><br><div style="text-align:center;"><br><img src="images/news/63_Grand widow dead.jpg"></div><br><br><br>Gratz Enyan and bahlin on loot<br><br><div style="text-align:center;"><br><a href='http://wow.allakhazam.com/db/item.html?witem=22369' target='_new'onmouseover="this.T_BORDERWIDTH=0;this.T_PADDING=0;this.T_DELAY=0; return escape('<div class=\'wowitem\' ><table cellpadding=\'0\' border=\'0\' class=\'wowitemt\'><tr><td colspan=\'2\'><span class=\'purplename\'>Desecrated Bindings</span></td></tr><tr><td colspan=\'2\'>Binds when picked up</td></tr><tr><td></td><td align=\'right\'>Misc</td></tr><tr><td colspan=\'2\'>Classes: Warlock Mage Priest </td></tr><tr><td colspan=\'2\'>Requires&nbsp;Level&nbsp;60</td></tr></table></div>')">Desecrated Bindings</a><br><a href='http://wow.allakhazam.com/db/item.html?witem=22941' target='_new'onmouseover="this.T_BORDERWIDTH=0;this.T_PADDING=0;this.T_DELAY=0; return escape('<div class=\'wowitem\' ><table cellpadding=\'0\' border=\'0\' class=\'wowitemt\'><tr><td colspan=\'2\'><span class=\'purplename\'>Polar Shoulder Pads</span></td></tr><tr><td colspan=\'2\'>Binds when picked up</td></tr><tr><td>Shoulder</td><td align=\'right\'>Leather</td></tr><tr><td colspan=\'2\'>181 Armor</td></tr><tr><td colspan=\'2\'>+25 Stamina</td></tr><tr><td colspan=\'2\'>+33 Frost Resistance</td></tr><tr><td colspan=\'2\'>Requires&nbsp;Level&nbsp;60</td></tr></table></div>')">Polar Shoulder Pads</a></div></font></td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Anub Down to DR!!<br>13/08/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td align="left"><font size="2">After much insanity, and alot of mage deaths we at last add another hole to the belt that is Naxx. Gratz to DR on another great kill.<br><br><div style="text-align:center;"><br><img src="images/news/60_cropped.jpg"></div><br><br>Gratz to Jion and Zirze on new Cloak and Bindings<br><br><br><img src="images/news/60_cryptcloak.jpg" align="left">                    <img src="images/news/60_faithwrist.jpg" align="right"></font></td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Dawnraiders kill Instructur Razuvious! Read all about it!<br>17/07/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td align="left"><font size="2">Now, this is a Fight with capital F!<br><br>It is totally unique in it's design, and very challenging. Hard - but also a lot of fun, and rewarding. If any guild on ED kill him on first try before expansion I will diss my hat (the one I am currently wearing I might add hehe, T2 with ZG enchant)!<br><br>We needed a whole lot of tries. Lots of new stuff to learn for your priests, and also a pretty tricky pull... Trust me, you do not want a mob that can hit for almost 50.000 (no joke) running through your raid. The Goblin Engineering Foundation haven't made this much money on repair bots since we learned Neffy.<br><br>We did always progress through the fight though, which felt re-assuring.<br><br><div style="text-align:center;"><br><img src="images/news/59_raz88.jpg"></div><br><div style="text-align:center;"><br><img src="images/news/59_raz53.jpg"></div><br><div style="text-align:center;"><br><img src="images/news/59_Raz14.jpg"></div><br><br>We were really close to kill him last night, so before today's raid it really felt that we would nail him, and the feeling were true - we finally got the reward for our hard work:<br><br><div style="text-align:center;"><br><img src="images/news/59_Razdeadraid.jpg"></div><br><br>Grats Akarr on a couple of really nice tank-booties:<br><br><div style="text-align:center;"><br><img src="images/news/59_Warboots.jpg"></div><br><br>And Grats Thorhoff and some wtfpwning DPS-gear:<br><br><div style="text-align:center;"><br><img src="images/news/59_Warbelt.jpg"></div><br><br>Gotto say that I am very happy that DR proudly can claim the 3rd kill on Emerald Dream. Great work guys, and thanks for sticking in there. Now let's go and get some more T3 gear!<br><br>Cheers<br><br>/Z<br></font></td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>We killed new stuff again!<br>04/06/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td align="left"><font size="2">Our small but persistant examination of bug-land continues. Today we went back to AQ40 to kill Skeram a second time, and while we were at it we downed the royal trio after a couple of tries. Nice fight, allthough a little annoying as well.<br><br>Gotto say that the corpses of the bugs look far from impressive, they are just... hmmm, well... blobs...<br><br>Posting a pic of some really interesting people instead *cough*, the "blob" is actually behind us in that pic... :><br><br><div style="text-align:center;"><br><img src="images/news/58_trio.jpg"></div><br><br>Nice kill, and always fun to see progress. Let's keep up the good work.<br><br>Cheers!<br><br>/Z<br><br></font></td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Well, I'll be damned...<br>31/05/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td align="left"><font size="2">Miracles does happen! DR have been clearing Molten Core for ages, We have even seen new guilds that don't even clear the instance see one or more Thunderfury-bindings drop in their lap (random loot for the loose, bloody crap-system).<br><br>Yet we haven't had even a sniff at a legendary drop... <br><br>Up to now:<br><br><div style="text-align:center;"><br><img src="images/news/57_duma3.JPG"></div><br><br>Grats Dumathoin on our first legendary. Very nice to see that we can have some small luck with drops as well now and then. Now we just need a couple of Thunderfury's to be even more happy :><br><br>Cheers DR and Duma!<br><br>/Z<br></font></td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>We don't mean to bug you...<br>29/05/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td align="left"><font size="2">So, what to kill after Neffy? Well, since Naxx is still "on the way" there aren't a whole lot to choose from, now is there?<br><br>We asembled our raidforce and went hunting in AQ40 and found The Prophet Skeram waiting for us...<br><br><div style="text-align:center;"><br><img src="images/news/56_abug.JPG"></div><br><br>After getting him to 25% or so on the first go, and screwing up after a very good start at the second try we finally got the strats down. Hunter Powah!<br><br><div style="text-align:center;"><br><img src="images/news/56_pewpew.JPG"></div><br><br>(there are a lot of Gnome mages sheeping stuff below the bottom of the picture)<br><br>The loot from the bug wasn't all that fantastic, but the fight was fun. Nice to have time to get started on AQ40 for real finally.<br><br>Cheers<br><br>/Z</font></td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>DR clears Blackwing Lair! Nefarian down!<br>16/05/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td align="left"><font size="2"><div style="text-align:center;"><br><img src="images/news/54_Nefquote.jpg"></div><br><br>We had a different opinion...<br><br>The last weeks have been rough for all raiding guilds I know of. The Head Technician at Blizzard Entertainment have been on Vacation, and allthough he certainly deserves his rest he managed to pick the worst possible time to go golfing... he did send a card though:<br><br><div style="text-align:center;"><br><img src="images/news/54_hamstergolf3.JPG"></div><br><br>It wasn't until his brother Harry was called in and got to work that the servers went back to normal...<br><br><div style="text-align:center;"><br><img src="images/news/54_Hamster5.jpg"></div><br><br>With servers back to normal Viktor's days was counted. We have been trying to kill him for some time now, but lately all our tries have been defeated by the server... This time, however, he had no server to hide behind. After a couple of tries last night where he ended up at 22% we came back today and kicked the living shit out of him on first try.<br><br><div style="text-align:center;"><br><img src="images/news/54_Nefdead.jpg"></div><br><br>It was an epic feeling to finally clear Blackwing Lair and see him dead. Great work everyone!<br><br>Cheers<br><br>/Z<br><br><br><br><br></font></td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="400" valign="center" nowrap background="images/ornament.gif" style="border-left-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
				<td width="53" height="53" valign="center" nowrap background="images/cellnews6.gif" style="border-left-style:none;">&nbsp;</td>
			</tr>
		</table>
		<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Bye Chromaggus, Hello Viktor!<br>27/03/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>		<table border="0" cellpadding="0" cellspacing="0" width="95%">
			<tr>
				<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
				<td align="left"><font size="2">Since our latest progress in BWL we've had a couple of weeks with "hard mode" on Chromaggus... Time Warp is an annoying ability for sure, and even though we've made some noteable progress on dealing with it we didn't quite get it to work (yet) - but this time he spawned without Time Warp!<br><br><div style="text-align:center;"><br><img src="images/news/53_chrom.jpg"></div><br><br>The difference is huge. Had one close first try, and got him on the second try with a rock-solid kill, very few casualties. Frost burn and Ignite Flesh (and some really l33t raiding) FTW!<br><br>With Chromaggus dead we took a peek on BWL's own sugar-daddy: Neffy...<br><br><div style="text-align:center;"><br><img src="images/news/53_Neffy.jpg"></div><br><br>Viktor "The Cleaner" Nefarius sure like his throne-room tidy. He sent his army of henchmen against us, and they didn't even miss the corners (they didn't pay any attention to the growing number of skeletons on the floor though... but that's probably a pretty common sight in that particular room).<br><br>We got the blue and red drakonoids, and we got our first experience on the difficllties involved in dealing with them... interesting, chaotic, fight - looking forward to kill him...<br><br>... Vicky is next!<br><br><div style="text-align:center;"><br><img src="images/news/53_Zohran.jpg"></div><br><br>Cheers<br><br>/Z<br></font></td>
				<td width="15" nowrap background="images/cellnewsright.gif">&nbsp;</td>
			</tr>
		</table>
		<table width="95%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="53" height="53" nowrap background="images/cellnews4.gif" style="border-right-style:none;">&nbsp;</td>
				<td valign="center" nowrap background="images/cellnews5.gif" style="border-left-style:none;">&nbsp;</td>
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