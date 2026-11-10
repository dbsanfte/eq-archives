<HTML>
<TITLE>Dawnraiders WoW</TITLE>
<HEAD>
	<link rel="stylesheet" type="text/css" href="style.css">
	<script type="text/javascript">
	
	/***********************************************
	* AnyLink Drop Down Menu- © Dynamic Drive (www.dynamicdrive.com)
	* This notice MUST stay intact for legal use
	* Visit http://www.dynamicdrive.com/ for full source code
	***********************************************/
	
	//Contents for menu 1
	var menu1=new Array()
	menu1.push('<a href="index.php">News</a>')
	menu1.push('<a href="publ_charter.php">Guild Charter</a>')
	menu1.push('<a href="publ_memb.php">Current Members</a>')
	menu1.push('<a href="publ_items.php">Item Drops</a>')
	menu1.push('<a href="publ_hist.php">Dawnraiders History</a>')
	
	//menu1.push('<a href="publ_recr.php">Recruitment</a>')
	//menu1.push('<a href="publ_link.php">Links</a>')
	//menu1.push('<a href="publ_rule.php">Guild Rules</a>')
		
	
		
	var menuwidth 			= "165px" 		//default menu width
	var menubgcolor 		= "#110000" 	//menu bgcolor
	var disappeardelay 		= 250 			//menu disappear speed onMouseout (in miliseconds)
	var hidemenu_onclick 	= "yes" 		//hide menu when user clicks within menu?
	
	///// No further editting needed
	
	var ie4=document.all
	var ns6=document.getElementById&&!document.all
	
	if(ie4||ns6) {
		document.write('<div id="dropmenudiv" style="visibility:hidden;width:'+menuwidth+';background-color:'+menubgcolor+'" onMouseover="clearhidemenu()" onMouseout="dynamichide(event)"></div>');
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
	}
	
	function dropdownmenu(obj, e, menucontents, menuwidth) {
		if(window.event) 
			event.cancelBubble=true
		else if (e.stopPropagation) 
			e.stopPropagation()
		
		clearhidemenu()
		dropmenuobj=document.getElementById? document.getElementById("dropmenudiv") : dropmenudiv
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
	</script>
</HEAD>
<BODY bgcolor="#000000" text="#FFCC00" link="#FFCC00" alink="#FFCC00" vlink="#FFCC00">
<SCRIPT LANGUAGE="JavaScript">
	var ScrnSize = "UnCommon"
	if(navigator.appVersion.indexOf("4.") != -1 && navigator.appName.indexOf("Explorer") != -1) {
		ScrnSize = screen.width + "x" + screen.height;
	}
	if(navigator.appVersion.indexOf("4.") != -1 && navigator.appName.indexOf("Netscape") != -1) {
		ScrnSize = screen.width + "x" + (screen.height + 19); //Netscape sees 19 pixels less on Height
	}
	switch(ScrnSize) {
		case "640x480":   document.body.style.background="url('images/backgrounds/Header640.jpg') black top no-repeat"; break;
		case "800x600":   document.body.style.background="url('images/backgrounds/Header800.jpg') black top no-repeat"; break;
		case "1024x768":  document.body.style.background="url('images/backgrounds/Header1024.jpg') black top no-repeat"; break;
		case "1152x864":  document.body.style.background="url('images/backgrounds/Header1152.jpg') black top no-repeat"; break;
		case "1280x1024": document.body.style.background="url('images/backgrounds/Header1280.jpg') black top no-repeat"; break;
		case "1600x1200": document.body.style.background="url('images/backgrounds/Header1600.jpg') black top no-repeat"; break;
		case "1600x1280": document.body.style.background="url('images/backgrounds/Header1600.jpg') black top no-repeat"; break;
		default:          document.body.style.background="url('images/backgrounds/Header1024.jpg') black top no-repeat"; break;
	}
</SCRIPT>

<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
	<tr>
		<SCRIPT LANGUAGE="JavaScript">
		document.write('<td colspan="3" height="'+Math.round(((screen.width/10)+5))+'"></td>');
		</script>
	</tr>
	<tr>
		<td colspan="3">
			<table border="0" cellpadding="0" cellspacing="0" align="right">
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
		<td width=15%" height="20">&nbsp;</td>
		<td width=70%">&nbsp;</td>
		<td width=15%">&nbsp;</td>
	</tr>
	<tr>
		<td valign="top" align="right" height="150">&nbsp;</td>
<td width="70%" align="left" Valign="top"><font size="2">
					<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Razor-bloody-Gore down!<BR>Posted by <font color="#FF6600">Zohran</font> @ 12/01/2006&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>				<!--
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="53" height="53" nowrap background="images/cellnews1.gif" style="border-right-style:none;">&nbsp;</td>
						<td align="left" valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;">Razor-bloody-Gore down!<br>
						Posted by <font color="#FF6600">Zohran</font> @ 12/01/2006</td>
						<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
					</tr>
				</table>
				-->
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
						<td align="left"><font size="2">I have to admit that I had started to get irritated on the Razorgore encounter, Sometimes you just get stuck on figuring out how to handle a script - while other scripts just unravel themselves. <br><br>

Razorgore was one of those hard ones for DR. But tonight we finally got him down. Quite nicely executed as well.
<br><br>

Had a go at Vael, and it seems promising - and fun and hectic - more on that later <br><br>

Very nice progress tonight! <br><br>

Cheers! <br><br>

/Z</font>
						<br><br><img border="0" src="images/Razor.jpg"></td>
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
								<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Ragnaros down! Owned even!<BR>Posted by <font color="#FF6600">Zohran</font> @ 18/12/2005&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>				<!--
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="53" height="53" nowrap background="images/cellnews1.gif" style="border-right-style:none;">&nbsp;</td>
						<td align="left" valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;">Ragnaros down! Owned even!<br>
						Posted by <font color="#FF6600">Zohran</font> @ 18/12/2005</td>
						<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
					</tr>
				</table>
				-->
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
						<td align="left"><font size="2">Here we were, strolling through Molten Core on our normal sunday stroll, everything is going according to plan, and everyone in raid are looking forward to our first real "full" try with potions on Ragnaros... <br><br>

It was a truly epic battle. Every raider know what I am talking about when I say that everything just suddenly came together and worked. <br><br>

Where there was chaos is now order, where we had a mean boss, is now someone who is making his way into the farming list. <br><br>

One try, and one very dead burning giant - with very few deaths! We really got him this time. <br><br>

Cheers <br><br>

/Z <br><br>

PS: Since we were on a natural high we went and farmed Onyxia a quickie afterwards :DS <br><br></font>
						<br><br><img border="0" src="images/Ragnaros2.jpg"></td>
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
								<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Majordomo Executus bites the dust!<BR>Posted by <font color="#FF6600">Zohran</font> @ 28/10/2005&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>				<!--
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="53" height="53" nowrap background="images/cellnews1.gif" style="border-right-style:none;">&nbsp;</td>
						<td align="left" valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;">Majordomo Executus bites the dust!<br>
						Posted by <font color="#FF6600">Zohran</font> @ 28/10/2005</td>
						<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
					</tr>
				</table>
				-->
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
						<td align="left"><font size="2">He seems really cocky right from the start. He yells stuff and have cool one-liners like "ashes to ashes" that he use when he kills someone... <br><br>

But let me tell you, once you kill his 8 buddies he suddenly becomes all whimpy and stuff. Then he says things like "Oh noes, my friends are dead, here take this chest with loot, pweease don't kill me, I am really a quite nice guy, I can cook".... and he goes on and on and on... <br><br>

Since Dawnraiders is such a nice guild we let him get away with it - in trade for some epics of course. Mr Minordomo ran (even tho he is a snake...) for his life - and when we met him again he had found a really big buddy protect him...<br><br>

Ragnaros was quite a sight. He don't exactly know it yet (we only tickled him last night) but he is next on the DR death-list, and as such things work that means he will die - soon! <br><br>

Grats Hrothgar on first eye for priest epic staff thingy btw!<br><br>

Cheers<br><br>

/Z
</font>
						<br><br><img border="0" src="images/Rag.jpg"></td>
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
								<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Golemagg down! Majordomo Executus - Your next!<BR>Posted by <font color="#FF6600">Zohran</font> @ 10/10/2005&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>				<!--
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="53" height="53" nowrap background="images/cellnews1.gif" style="border-right-style:none;">&nbsp;</td>
						<td align="left" valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;">Golemagg down! Majordomo Executus - Your next!<br>
						Posted by <font color="#FF6600">Zohran</font> @ 10/10/2005</td>
						<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
					</tr>
				</table>
				-->
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
						<td align="left"><font size="2">We have had some great progress the last few weeks, bosses have been dieing to left and right, so why stop now and change a winning concept? <br><br>

Tonight we owned Golemagg, the big bad giant was really a poor scared little boy - we killed him on first try, really easy fight and we only lost a rogue or two - which makes it perfect in all respects... <br><br>

Then we had to re-clear the whole place, so we could spawn Majordomo, so we ported out of MC and got back faster than lightning, and plowed through the instance to complete the quest to spawn the big bad snake and his small army of adds. <br><br>

Had a couple of tries, and it looks doable, but he is a tough one, that much is sure. Nice, fun, chaotic fight tho. <br><br>

Look forward to our next try on him! <br><br>

Cheers!<br><br>

/Z
</font>
						<br><br><img border="0" src="images/Domo.jpg"></td>
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
								<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Sulfuron down!<BR>Posted by <font color="#FF6600">Zohran</font> @ 09/10/2005&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>				<!--
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="53" height="53" nowrap background="images/cellnews1.gif" style="border-right-style:none;">&nbsp;</td>
						<td align="left" valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;">Sulfuron down!<br>
						Posted by <font color="#FF6600">Zohran</font> @ 09/10/2005</td>
						<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
					</tr>
				</table>
				-->
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
						<td align="left"><font size="2">After re-scheduling our MC raids to start on Sundays we are now back on track. <br><br>

We cleared up to Mr Harbringer with great speed, leaving a trail of dead bosses and priest loot behind us...

After two tries we got it right and lay da smackdown on him. He really is a wuzz when you do it right. <br><br>

Anyway, good progress so far, hope to write another update soon :> <br><br>

Cheers <br><br>

/Z
</font>
						<br><br><img border="0" src="images/Sulf.jpg"></td>
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
								<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Thunderbluff!<BR>Posted by <font color="#FF6600">Alde</font> @ 07/10/2005&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>				<!--
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="53" height="53" nowrap background="images/cellnews1.gif" style="border-right-style:none;">&nbsp;</td>
						<td align="left" valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;">Thunderbluff!<br>
						Posted by <font color="#FF6600">Alde</font> @ 07/10/2005</td>
						<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
					</tr>
				</table>
				-->
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
						<td align="left"><font size="2">What to do when waiting on instance reset in Onyxia\'s lair, and re-scheduling our MC raids to a different start day? <br><br>

Raid Thunderbluff obviously! <br><br>

20-something brave Dawnraiders threw themselves on the mighty rock in Mulgore... and found out just how many guards there are in that place. <br><br>

Worked ok until we had quite a few guards + Mr Bloodhoof + some random hordies on our hands, which ended the raid pretty... hmmm... abruptly. <br><br>

Was a laugh anyway, and that's what's important! <br><br>

Cairne may see more of us in the future!<br><br>

Cheers<br><br>

/Z
</font>
						<br><br><img border="0" src="images/tb.jpg"></td>
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
								<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Onyxia goes down!<BR>Posted by <font color="#FF6600">Zohran</font> @ 03/10/2005&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>				<!--
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="53" height="53" nowrap background="images/cellnews1.gif" style="border-right-style:none;">&nbsp;</td>
						<td align="left" valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;">Onyxia goes down!<br>
						Posted by <font color="#FF6600">Zohran</font> @ 03/10/2005</td>
						<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
					</tr>
				</table>
				-->
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
						<td align="left"><font size="2">These last two weeks show that all the hard grinding is paying of. <br><br>

The clicking sound you have heard in DR lately is just the sound when a team really comes together. <br><br>

Last Thursday we killed 2 new bosses in MC and tonight we defeated another mob on our wanted list: <br><br>

<center><img src=http://ganewate.pwp.blueyonder.co.uk/onydead.jpg border=1><br><BR></center>

Was a really nice fight, one of those where everything just works all of a sudden. Droped some nice loot as well.
<br><br>

More updates soon hopefully<br><br>

Cheers<br><br>

/Z<br><br>
</font>
						</td>
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
								<table border="0" width="95%" cellpadding="0" cellspacing="0">	<colgroup>		<col width="53">		<col>		<col width="53">	</colgroup>	<tr>		<td background="images/cellnews1.gif" height="53">&nbsp;</td>		<td background="images/cellnews2.gif">			<table border="0">				<tr>					<td nowrap style="font-size:14pt;font-weight:bold;">News&nbsp;</td>					<td nowrap>Geddon and Shazzrah down!<BR>Posted by <font color="#FF6600">Alde</font> @ 30/09/2005&nbsp;</td>				</tr>			</table>		</td>		<td background="images/cellnews3.gif">&nbsp;</td>	</tr></table>				<!--
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="53" height="53" nowrap background="images/cellnews1.gif" style="border-right-style:none;">&nbsp;</td>
						<td align="left" valign="center" nowrap background="images/cellnews2.gif" style="border-left-style:none;">Geddon and Shazzrah down!<br>
						Posted by <font color="#FF6600">Alde</font> @ 30/09/2005</td>
						<td width="53" height="53" valign="center" nowrap background="images/cellnews3.gif" style="border-left-style:none;">&nbsp;</td>
					</tr>
				</table>
				-->
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tr>
						<td width="15" nowrap background="images/cellnewsleft.gif">&nbsp;</td>
						<td align="left"><font size="2">Well, the day started off slowly, but soon we had cleared the trash and crushed Garr. Then it was time for Geddon , who was quickly turned to sinders (along with a good amount of people who got bombed) .</BR>

But one first kill in a day was not enough , we proceeded to kill Shazzrah in no time. Unfortunatly no time was what we had , and after one attempt at Sulph it was clear that  it was time to get some kip. </BR>

We will be back!</font>
						<br><br><img border="0" src="images/shazz.jpg"></td>
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

<script language="JavaScript" type="text/javascript" src="wz_tooltip.js"></script> 
</BODY>
</HTML>
