<html>
<head>
<title>Divine Winds Homepage</title>
<META http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<style type="text/css">
<!--

A { font-family: Arial; font-size: xx-small; font-weight: 400; font-style: normal; color: #888888; text-decoration: none; }
A:link { font-family: Arial; font-size: xx-small; font-weight: 400; font-style: normal; color: #888888; text-decoration: none; }
A:visited { font-family: Arial; font-size: xx-small; font-weight: 400; font-style: normal; color: #888888; text-decoration: none; }
A:active { font-family: Arial; font-size: xx-small; font-weight: 400; font-style: normal; color: #FF8040; text-decoration: none; }
A:hover { font-family: Arial; font-size: xx-small; font-weight: 400; font-style: normal; color: #FF8040; text-decoration: none; }
.BODY { font-family: Arial, Sans-serif; font-size: 11px; font-weight: 400; text-decoration: none; color: #FF8040; }
.BODYTEXT { font-family: Arial, Sans-serif; font-size: 12px; font-weight: 400; text-decoration: none; color: #EEEEEE; }
.rights { font-family: Arial, Sans-serif; font-size: 10px; font-weight: 400; text-decoration: none; color: #999999; }
.menuheader { font-family: Arial, Sans-serif; font-size: 11px; font-weight: 700; text-decoration: none; color: #FFFFFF; }
#divScroller1 {position:relative; overflow:hidden; z-index:9; left:28px; top:30px; width:540px; height:550px; clip:rect(0px, 540px, 504px, 0px); visbility:visible; border-width:0px 0px 0px 0px;}
.dynPage {position:absolute; z-index:10; left:0px; top:0px; width:504px; visibility:hidden; padding-left:0px; font-family:arial,helvetica,sans-serif; font-size:12px; line-height:14px; color:white}
#arrows {position:relative; z-index:11; left:74px; top:355px; width:20px;}
#links {position:relative; z-index:11; left:28px; top:0px; width:500px;} 
 BODY {
  scrollbar-arrow-color:FFFFFF;
  scrollbar-track-color:182850;
  scrollbar-shadow-color:000099;
  scrollbar-face-color:333366;
  scrollbar-highlight-color:336699;
  scrollbar-darkshadow-color:000033;
  scrollbar-3dlight-color:330066;
 }
-->
</style>

<script language="JavaScript" type="text/javascript">
/**********************************************************************************   
PageSlideFade 
*   Copyright (C) 2001 <a href="/dhtmlcentral/michael_van_ouwerkerk.asp">Michael van Ouwerkerk</a>
*   This script was released at DHTMLCentral.com
*   Visit for more great scripts!
*   This may be used and changed freely as long as this msg is intact!
*   We will also appreciate any links you could give us.
*
*   Made by <a href="/dhtmlcentral/michael_van_ouwerkerk.asp">Michael van Ouwerkerk</a> 
*********************************************************************************/

function lib_bwcheck(){ //Browsercheck (needed)
	this.ver=navigator.appVersion
	this.agent=navigator.userAgent
	this.dom=document.getElementById?1:0
	this.opera5=this.agent.indexOf("Opera 5")>-1
	this.ie5=(this.ver.indexOf("MSIE 5")>-1 && this.dom && !this.opera5)?1:0; 
	this.ie6=(this.ver.indexOf("MSIE 6")>-1 && this.dom && !this.opera5)?1:0;
	this.ie4=(document.all && !this.dom && !this.opera5)?1:0;
	this.ie=this.ie4||this.ie5||this.ie6
	this.mac=this.agent.indexOf("Mac")>-1
	this.ns6=(this.dom && parseInt(this.ver) >= 5) ?1:0; 
	this.ns4=(document.layers && !this.dom)?1:0;
	this.bw=(this.ie6 || this.ie5 || this.ie4 || this.ns4 || this.ns6 || this.opera5)
	return this
}
var bw=new lib_bwcheck()


/*** variables to configure... ***/

var numScrollPages = 5         //Set the number of pages (layers) here. Add and remove the pages in the body too. The first layer is called dynPage0, the second is dynPage1, and so on.
var transitionOut = 1;         //The 'out' effect... 0= no effect, 1= fade
var transitionIn = 2;          //The 'in' effect... 0= no effect, 1= fade, 2= slide
var slideAcceleration = 0.2;   //If you use the slide animation, set this somewhere between 0 and 1.
var transitionOnload = 1       //Use the 'in' transition when the page first loads? If you want the transition fx only when the links are clicked, you can set it to 0.

// NOTE: if you change the position of divScroller1 from absolute to relative, you can put the scroller in a table.
// HOWEVER it will no longer work in netscape 4. If you wish to support netscape 4, you have to use absolute positioning.

// Please note that there are no effects available in ns4 and ie4, or explorers on the Mac!

/*** There should be no need to change anything beyond this. ***/ 

// A unit of measure that will be added when setting the position of a layer.
var px = bw.ns4||window.opera?"":"px";

if(document.layers){ //NS4 resize fix...
	scrX= innerWidth; scrY= innerHeight;
	onresize= function(){if(scrX!= innerWidth || scrY!= innerHeight){history.go(0)} }
}

//object constructor...
function scrollerobj(obj,nest){
	nest = (!nest)?"":'document.'+nest+'.'
	this.elm = bw.ie4?document.all[obj]:bw.ns4?eval(nest+'document.'+obj):document.getElementById(obj)
	this.css = bw.ns4?this.elm:this.elm.style
	this.doc = bw.ns4?this.elm.document:document
	this.obj = obj+'scrollerobj'; eval(this.obj+'=this')
	this.x = (bw.ns4||bw.opera5)?this.css.left:this.elm.offsetLeft
	this.y = (bw.ns4||bw.opera5)?this.css.top:this.elm.offsetTop
	this.w = (bw.ie4||bw.ie5||bw.ie6||bw.ns6)?this.elm.offsetWidth:bw.ns4?this.elm.clip.width:bw.opera5?this.css.pixelWidth:0
	this.h = (bw.ie4||bw.ie5||bw.ie6||bw.ns6)?this.elm.offsetHeight:bw.ns4?this.elm.clip.height:bw.opera5?this.css.pixelHeight:0
}

//object methods...
scrollerobj.prototype.moveTo = function(x,y){
	if(x!=null){this.x=x; this.css.left=x+px}
	if(y!=null){this.y=y; this.css.top=y+px}
}
scrollerobj.prototype.moveBy = function(x,y){this.moveTo(this.x+x,this.y+y)}
scrollerobj.prototype.hideIt = function(){this.css.visibility='hidden'}
scrollerobj.prototype.showIt = function(){this.css.visibility='visible'}

/****************************************************************
scroll functions...
****************************************************************/
var scrollTimer = null;
function scroll(step){
	clearTimeout(scrollTimer);
	if ( !busy && (step<0&&activePage.y+activePage.h>scroller1.h || step>0&&activePage.y<0) ){
		activePage.moveBy(0,step);
		scrollTimer = setTimeout('scroll('+step+')',40);
	}
}
function stopScroll(){
	clearTimeout(scrollTimer);
}

/****************************************************************
activating the correct layers...
****************************************************************/
var activePage = null;
var busy = 0;
function activate(num){
	if (activePage!=pages[num] && !busy){
		busy = 1;
		if (transitionOut==0 || !bw.opacity){ activePage.hideIt(); activateContinue(num); }
		else if (transitionOut==1) activePage.blend('hidden', 'activateContinue('+num+')');
	}
}
function activateContinue(num){
	busy = 1;
	activePage = pages[num];
	activePage.moveTo(0,0);
	if (transitionIn==0 || !bw.opacity){ activePage.showIt(); busy=0; }
	else if (transitionIn==1) activePage.blend('visible', 'busy=0');
	else if (transitionIn==2) activePage.slide(0, slideAcceleration, 40, 'busy=0');
}


/****************************************************************
Slide methods...
****************************************************************/
scrollerobj.prototype.slide = function(target, acceleration, time, fn){
	this.slideFn= fn?fn:null;
	this.moveTo(0,scroller1.h);
	if (bw.ie4&&!bw.mac) this.css.filter = 'alpha(opacity=100)';
	if (bw.ns6) this.css.MozOpacity = 1;
	this.showIt();
	this.doSlide(target, acceleration, time);
}
scrollerobj.prototype.doSlide = function(target, acceleration, time){
	this.step = Math.round(this.y*acceleration);
	if (this.step<1) this.step = 1;
	if (this.step>this.y) this.step = this.y;
	this.moveBy(0, -this.step);
	if (this.y>0) this.slideTim = setTimeout(this.obj+'.doSlide('+target+','+acceleration+','+time+')', time);
	else {	
		eval(this.slideFn);
		this.slideFn = null;
	}
}


/****************************************************************
Opacity methods...
****************************************************************/
scrollerobj.prototype.blend= function(vis, fn){
	if (bw.ie5||bw.ie6 && !bw.mac) {
		if (vis=='visible') this.css.filter= 'blendTrans(duration=0.9)';
		else this.css.filter= 'blendTrans(duration=0.6)';
		this.elm.onfilterchange = function(){ eval(fn); };
		this.elm.filters.blendTrans.apply();
		this.css.visibility= vis;
		this.elm.filters.blendTrans.play();
	}
	else if (bw.ns6 || bw.ie&&!bw.mac){
		this.css.visibility= 'visible';
		vis=='visible' ? this.fadeTo(100, 7, 40, fn) : this.fadeTo(0, 9, 40, fn);
	}
	else {
		this.css.visibility= vis;
		eval(fn);
	}
};

scrollerobj.prototype.op= 100;
scrollerobj.prototype.opacityTim= null;
scrollerobj.prototype.setOpacity= function(num){
	this.css.filter= 'alpha(opacity='+num+')';
	this.css.MozOpacity= num/100;
	this.op= num;
}
scrollerobj.prototype.fadeTo= function(target, step, time, fn){
	clearTimeout(this.opacityTim);
	this.opacityFn= fn?fn:null;
	this.op = target==100 ? 0 : 100;
	this.fade(target, step, time);
}
scrollerobj.prototype.fade= function(target, step, time){
	if (Math.abs(target-this.op)>step){
		target>this.op? this.setOpacity(this.op+step):this.setOpacity(this.op-step);
		this.opacityTim= setTimeout(this.obj+'.fade('+target+','+step+','+time+')', time);
	}
	else {
		this.setOpacity(target);
		eval(this.opacityFn);
		this.opacityFn= null;
	}
}


/**************************************************************
Init function...
**************************************************************/
var pageslidefadeLoaded = 0;
function initPageSlideFade(){
	scroller1 = new scrollerobj('divScroller1');
	
	pages = new Array();
	for (var i=0; i<numScrollPages; i++){
		pages[i] = new scrollerobj('dynPage'+i, 'divScroller1');
		pages[i].moveTo(0,0);
	}
	bw.opacity = ( bw.ie && !bw.ie4 && navigator.userAgent.indexOf('Windows')>-1 ) || bw.ns6
	if (bw.ie5||bw.ie6 && !bw.mac) pages[0].css.filter= 'blendTrans(duration=0.6)'; // Preloads the windows filters.
	
	if (transitionOnload) activateContinue(0);
	else{
		activePage = pages[0];
		activePage.showIt();
	}

	if (bw.ie) for(var i=0;i<document.links.length;i++) document.links[i].onfocus=document.links[i].blur;
	pageslidefadeLoaded = 1;
}
//if the browser is ok, the script is started onload..
if(bw.bw && !pageslidefadeLoaded) onload = initPageSlideFade;
</script>

</head>

<body bgcolor="#182850" TOPMARGIN=0 LEFTMARGIN=0 MARGINHEIGHT=0 MARGINWIDTH=0">

<div align="center">
  <center>
  <table border="0" width="600" height="200" cellspacing="0" cellpadding="0" bgcolor="#182850">
    <tr>
      <td width="100%" valign="bottom"><img border="0" src="/graphics/headertop1.gif"></td>
    </tr>
  </table>
  </center>
</div>
<div align="center">
  <center>
  <table border="0" width="600" bgcolor="#182850" cellspacing="0" cellpadding="0" height="50">
    <tr>
      <td width="130" bgcolor="#182850" valign="top" height="50"><img border="0" src="/graphics/headerbottom1.gif" align="top"></td>
      <td width="470" bgcolor="#182850" valign="top" align="right" height="50">
	  <font face="Arial" size="1" color="#FF8040"><b>
Monday 04:26 am PST &nbsp; <br>Monday 09:26 pm JST &nbsp; <br></b></font>
      </td>
    </tr>
  </table>
  </center>
</div>
<div align="center">
  <center>
  <table border="0" width="560" cellspacing="1" cellpadding="0" bgcolor="#000000">
    <tr>
      <td width="80" bgcolor="#131F3D" align="center"><a href="http://www.divinewinds.org/news.php">Guild News</a></td>
      <td width="80" bgcolor="#131F3D" align="center"><a href="http://www.divinewinds.org/rules.php">Guild
        Rules</a></td>
      <td width="80" bgcolor="#131F3D" align="center"><a href="http://www.divinewinds.org/cgi-bin/ikonboard/ikonboard.cgi" target="_blank">General
        BBS</a></td>
      <td width="80" bgcolor="#131F3D" align="center"><a href="http://www.max.hi-ho.ne.jp/cgi-bin/user/kazu-saito/gatex.cgi" target="_blank">Members
        BBS</a></td>
      <td width="80" bgcolor="#131F3D" align="center"><a href="http://www.divinewinds.org/memberslist.php">Members
        List</a></td>
      <td width="80" bgcolor="#131F3D" align="center"><a href="http://www.divinewinds.org/newsarchive/newsarchive.php">News 
		Archive</a></td>
      <td width="80" bgcolor="#131F3D" align="center"><a href="http://www.divinewinds.org/links.php">Links</a></td>
    </tr>
  </table>
  </center>
</div>
<br>
<div align="center">
  <center>
  <table border="0" width="600" cellspacing="1" cellpadding="20" bgcolor="#000000">
    <tr>
      <td width="100%" bgcolor="#131F3D" align="left" valign="top" class="BODYTEXT">
	  <center>
	  <img src="graphics/guildrules.jpg" width="450" height="30" alt="" border="0" align="top">
	  </center>
	  <br>
	  <center>
	  <table border="0" width="90%" cellspacing="0" cellpadding="00" bgcolor="#131f3d">
	  <tr><td>
              <p><font color="#FF0000">ＥＮＧＬＩＳＨ／<a href="rules2.php">ＪＡＰＡＮＥＳＥ</a></font></p>
	  </td></tr>
	  </table></center>
	  <br><br> 
              <div id="links">
<a href="#" onclick="activate(0); return false;" onfocus="if(this.blur)this.blur()">Basic Rule</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
<a href="#" onclick="activate(1); return false;" onfocus="if(this.blur)this.blur()">Raid Rule</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
<a href="#" onclick="activate(2); return false;" onfocus="if(this.blur)this.blur()">Loot Rule</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
<a href="#" onclick="activate(3); return false;" onfocus="if(this.blur)this.blur()">*Trial Member</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
<a href="#" onclick="activate(4); return false;" onfocus="if(this.blur)this.blur()">*Full Member</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
</div>
                            
<div id="divScroller1">

<div id="dynPage0" class="dynPage">
<h5><font color="#ff8040"><u>Basic Rule</u></font></h5>
<p>1)&nbsp;&nbsp; RL is most important.                   
<p>2)&nbsp;&nbsp; We are a moral guild.<p>3)&nbsp;&nbsp; We do not like to start trouble.  
However if you are in a unfortunate situation, please explain the incident to the guild leader instead of  
keeping to yourself.<p>4)&nbsp;&nbsp; We should never provoke other players. 
<p>5)&nbsp;&nbsp; You cannot change your primary character.                   
</div>

<div id="dynPage1" class="dynPage">
<h5><font color="#ff8040"><u>Raid Rule</u></font></h5>
<p>1)&nbsp;&nbsp; In Raid, never use anon or roleplay.
<p>2)&nbsp;&nbsp;                   
Don't send                   
personal remarks in guildchannel when raid is on-going
<p>3)&nbsp;&nbsp;                   
Move                   
to nearest GGP quickly when you die in raid regardless if we are                   
using Summon Corpse
<p>4)&nbsp;&nbsp; Follow instructions swiftly during raids                   
for movement and buffs etc.
<p>5)&nbsp;&nbsp; Perform / Consent quickly if you                   
die as accorded to raid leader's direction.
<p>6)&nbsp;&nbsp; If you are                   
looting and see a ND item. report on Guildsay quickly. If it is 
not ND, report on Guildsay after looting it.
<p>7)&nbsp;&nbsp; Do not                   
participate in any raids with 2 or more PCs aka Hydra. If you do                   
so in special cases, you do not get any loot on secondary                   
characters.
<p>8)&nbsp;&nbsp; Be sure to follow bind directions.                  
</div>


<div id="dynPage2" class="dynPage">
<h5><font color="#ff8040"><u>Loot Rule</u></font></h5>
<p>1)&nbsp;&nbsp; If you want a loot that just dropped, you should                   
              say &quot;need&quot; in guildsay, and &quot;pass&quot; if you can                   
              use the item but doesn't want it. If you are slow in reporting,                   
              you won't be eligible for the loot.
<p>2)&nbsp;&nbsp; Entrust loot                   
              distribution to the raid leader. The distribution method is                   
              dependant on the raid leader.
<p>3)&nbsp;&nbsp; Our principle is                   
              usually 1 piece of loot per day. However a person may be eligible                   
              for more if everyone else passes.
<p>4)&nbsp;&nbsp; Change of your                   
              loot class is not allowed.                  
</div>


<div id="dynPage3" class="dynPage">
<h5><font color="#ff8040"><u>*Trial Member</u></font></h5>
<font color="#ff8040" class="BODY">For entry to Divine Winds, you have to be a trial member first.
              A candidate will need to message Nakasan in game.</font>
              <p>The following needs to be fufilled.
<p>1)&nbsp;&nbsp; Lv 50 +
<p>2)&nbsp;&nbsp;                   
              There needs to be potential that this trial member is going to                   
              become a good player.
<p>3)&nbsp;&nbsp; No racial discrimination.                   
              Multiple Languages are used so please respect as accordingly.
<p>4)&nbsp;&nbsp;                   
              Have to install all expansions, ROK and SOV. SOL too when it comes                   
              out.
<p>5)&nbsp;&nbsp; Usually trial term is two to three weeks.                   
              However we can extend trial term if you want to be our member but                   
              have not met requirements yet.
<p>6)&nbsp;&nbsp; Loot distribution                   
              in raid is restricted during the Trial. (ie. no uber loots)
<p>7)&nbsp;&nbsp;                   
              Trial member will not officially receive help from Guild for quest                   
              or equipment camps. However there is not restriction on friends in                   
              guild helping out during non-raid timings.                  
</div>

<div id="dynPage4" class="dynPage">
<h5><font color="#ff8040"><u>*Full Member</u></font></h5>
<p>Fulfill the following conditions.
<p>1)&nbsp;&nbsp; Lv 54 +
<p>2)&nbsp;&nbsp;                   
              All resist must be over 100+
<p>3)&nbsp;&nbsp; Must have 2 or more                   
              instant cast time right click items usable indoors. Eg. Bracer of                   
              Hidden, Shrunken Gob Earring, Telescopic Eyepatch etc. As Jboots                   
              can only be used outdoors, it is not considered under this                   
              category.
<p>4)&nbsp;&nbsp; Must have Enduring Breath item.                   
              (Fishbone Earring etc)
<p>5)&nbsp;&nbsp; Should be a good player                   
              through the term of being trial member, and of course after being                   
              full member too.
<p>6)&nbsp;&nbsp; Have to install all expansions;                   
              ROK, SOV and SOL when it's out.
<p>7)&nbsp;&nbsp; No racial                   
              discrimination. Multiple Languages are used so please respect as                   
              accordingly.
<p>8)&nbsp;&nbsp; Trying to join all raids if possible                   
              when you are online.
<p><font color="#ff8040" class="BODY">To promote to full                   
              member, need general consent by existing full members and the
              recognition of Guild Leader during Trial member term. The password
              of Member's BBS and Officer rights are granted in that case. After
              trial term passes, when examination by full members and
              recognition of Guild Leader is not obtained, Guildremove advice
              from the Guild Leader is made.</font>
<p><font color="#ff8040" class="BODY">In addition, all promotions to full
              member are performed during raids.</font>
<p><font color="#ff8040" class="BODY">From immediately after full member
              promotion, a new full member has a right completely equivalent to
              the existing members.</font>
              <p>&nbsp;
</div>
</div>     
	  </td>
    </tr>
  </table>
  <br><br>
  <span class="rights">best viewed with                   
  <BR><span class="rights">Internet Explorer 5.0 greater
  <BR><span class="rights">or Netscape 6.0 greater
  <BR><span class="rights">Everquest is a trademark owned by Verant and Sony Online Entertainment, Inc
  <BR><span class="rights">Copyright Divine Winds                   
  <BR><span class="rights">All Rights Reserved 
  <BR>
  <a href="webmaster.php">Webmasters Access</a>
<BR><BR><BR><BR><BR>
  </center>
</div>
  </span>
  </span>
</body>
</html>
