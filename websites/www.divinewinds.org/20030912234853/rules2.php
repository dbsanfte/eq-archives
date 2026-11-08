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
.BODYR { font-family: Arial, Sans-serif; font-size: 11px; font-weight: 400; text-decoration: none; color: #FF0000; }
.BODYTEXT { font-family: Arial, Sans-serif; font-size: 12px; font-weight: 400; text-decoration: none; color: #EEEEEE; }
.rights { font-family: Arial, Sans-serif; font-size: 10px; font-weight: 400; text-decoration: none; color: #999999; }
.menuheader { font-family: Arial, Sans-serif; font-size: 11px; font-weight: 700; text-decoration: none; color: #FFFFFF; }
#divScroller1 {position:relative; overflow:hidden; z-index:9; left:28px; top:30px; width:504px; height:600px; clip:rect(0px, 504px, 600px, 0px); visbility:visible; border-width:0px 0px 0px 0px;}
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
Friday 05:09 pm PST &nbsp; <br>Saturday 10:09 am JST &nbsp; <br></b></font>
      </td>
    </tr>
  </table>
  </center>
</div>
<div align="center">
  <center>
  <table border="0" width="480" cellspacing="1" cellpadding="0" bgcolor="#000000">
    <tr>
      <td width="80" bgcolor="#131F3D" align="center"><a href="http://www.divinewinds.org/news.php">Guild News</a></td>
      <td width="80" bgcolor="#131F3D" align="center"><a href="http://www.divinewinds.org/rules.php">Guild
        Rules</a></td>
      <td width="80" bgcolor="#131F3D" align="center"><a href="http://www.divinewinds.org/cgi-bin/ikonboard/ikonboard.cgi" target="_blank">Guild
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
	  <table border="0" width="90%" cellspacing="0" cellpadding="0" bgcolor="#131f3d">
	  <tr><td>
              <p><font color="#FF0000"><a href="rules.php">ＥＮＧＬＩＳＨ／</a>ＪＡＰＡＮＥＳＥ</font></p>
	  </td></tr>
	  </table></center>
      <br><br>
              <div id="links">
<a href="#" onclick="activate(0); return false;" onfocus="if(this.blur)this.blur()">基本事項</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
<a href="#" onclick="activate(1); return false;" onfocus="if(this.blur)this.blur()">Raidルール</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
<a href="#" onclick="activate(2); return false;" onfocus="if(this.blur)this.blur()">Lootルール</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
<a href="#" onclick="activate(3); return false;" onfocus="if(this.blur)this.blur()">Trialメンバ</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
<a href="#" onclick="activate(4); return false;" onfocus="if(this.blur)this.blur()">Fullメンバ</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
</div>
                            
<div id="divScroller1">

<div id="dynPage0" class="dynPage">
<h5><font color="#ff8040"><u>基本事項</u></font></h5>
<p>1)&nbsp;&nbsp; リアルを大事にする。                   
<p>2)&nbsp;&nbsp; モラルある行動をする
<p>3)&nbsp;&nbsp; 揉め事を起こさない。不幸にして、揉めた場合は速やかにGLに状況を説明し、解決を委任する。一人で何でも抱え込まないこと。
<p>4)&nbsp;&nbsp; 他のプレイヤーに対する挑発行為の禁止。 
<p>5)&nbsp;&nbsp; プライマリ・キャラクタの変更の禁止。                   
</div>

<div id="dynPage1" class="dynPage">
<h5><font color="#ff8040"><u>Raidルール</u></font></h5>
<p>1)&nbsp;&nbsp; Raid中の/anon、/roleplayの禁止。
<p>2)&nbsp;&nbsp; Raid進行中のGuildsayの私的占有の禁止。
<p>3)&nbsp;&nbsp; Raid中に死んだ場合、SCするしないに関わらず、最も近いGGPに移動しておくこと。
<p>4)&nbsp;&nbsp; Raid中の移動指示は厳格かつ迅速に行う。
<p>5)&nbsp;&nbsp; 死んだ場合のConsentは指示に従い、素早く行う。
<p>6)&nbsp;&nbsp; Loot確認にてNDアイテムであった場合、速やかにGuildsayで報告。NDではない場合、Lootした上でGuildsayで報告する。
<p>7)&nbsp;&nbsp; 羽織プレイによるRaid参加の禁止。仮に羽織で参加したとしても、Loot権はこれを認めない
<p>8)&nbsp;&nbsp; Bind指示には必ず従うこと。   
<p>9)&nbsp;&nbsp; 落ちるときはPARTYmakerにTell。まあ基本ぽいけど。               
</div>


<div id="dynPage2" class="dynPage">
<h5><font color="#ff8040"><u>Lootルール</u></font></h5>
<p>1)&nbsp;&nbsp; 欲しい物がでた場合、Guildsayで「必要」「不必要」「必要だけれども他に必要な人がある場合はPass」などの意思表示を「すばやく」行う。行わない/遅れた場合は常にPassしたものとして扱われる。
<p>2)&nbsp;&nbsp; loot配分はRaidリーダーに一任（配分方法はRaidLeaderによって異なる。必要なら事前確認すること）。
<p>3)&nbsp;&nbsp; 原則として、プレイヤー一人あたり一日１Loot。参加者全員がPassの場合はこの限りではない。
<p>4)&nbsp;&nbsp; Loot Classの変更は許可されない。                  
</div>


<div id="dynPage3" class="dynPage">
<h5><font color="#ff8040"><u>Trialメンバ</u></font></h5>
<p><font color="#ff8040" class="BODY">DWにJoinする場合、まずTrialメンバにならなければならない。希望者はGLにGame内でTellすること。</font>
<p>下記を満たしていること
<p>1)&nbsp;&nbsp; Lv50+
<p>2)&nbsp;&nbsp; よいプレイヤーになろうとする意思があること。
<p>3)&nbsp;&nbsp; 人種差別しないこと。母国語以外の言語に対するアレルギーでないこと。
<p>4)&nbsp;&nbsp; RoK, SoV, SoL発売後はSoLなど、すべての拡張キットを導入済みであること。
<p><font color="#ff8040" class="BODY">通常、Trial期間は2－3週間。ただし、Fullメンバになるための条件を満たしておらず、かつ継続してFullメンバになろうとする意思がある場合は、無期限に延長可能。</font>
<p><font color="#ff8040" class="BODY">Trial期間中、RaidによるLoot配分は制限される。</font>
<p><font color="#ff8040" class="BODY">Trial期間中、TrialメンバはGuildからQuestや装備等の支援を受けることはできない（Guildを介さない、Fullメンバによる個人的支援はこの制限に含まれない）。</font>
<p><font color="#ff8040" class="BODY">FullmemberとTrialmemberでauctionで競り合いをしてはいけない。</font>
<p><font color="#ff8040" class="BODY">30pt以上の競り合いは禁止。</font>
<p><font color="#ff8040" class="BODY">*AUcの際にGLやofficerから連絡があった場合は速やかにdropすること。</font>
<p><font color="#ff8040" class="BODY">*Trialmemberの資格にEQの基礎知識とDKPruleの知識を追加します。</font>
</div>

<div id="dynPage4" class="dynPage">
<h5><font color="#ff8040"><u>Fullメンバ</u></font></h5>
<p>以下の条件を満たしていること。
<p>1)&nbsp;&nbsp; Lv54+
<p>2)&nbsp;&nbsp; Resistがすべて100を超えていること。
<p>3)&nbsp;&nbsp; Indoorで使用可能なCastTimeなし右Click発動型BuffItemを2個以上持っていること（Bracer
Of Hidden, Shrunken Goblin Skull Earring,Telescopic
Eyepatchなど。JBoots、TBootsは野外専用なのでこれに含まれない）
<p>4)&nbsp;&nbsp; Classに関わらず、永続型水中呼吸可能Itemを持っていること（FishBone
Earringなど。SoL発売までは無くても可。発売後は必須）。
<p>5)&nbsp;&nbsp; Trialメンバとしての期間を通じて、よいプレイヤーであること。
<p>6)&nbsp;&nbsp; RoK, SoV, SoL発売後はSoLなど、すべての拡張キットを導入済みであること。
<p>7)&nbsp;&nbsp; 人種差別しないこと。母国語以外の言語に対するアレルギーでないこと。
<p>8)&nbsp;&nbsp; 全Raidに参加できるよう、可能な限り努力すること。
<p><font color="#ff8040" class="BODY">Trialメンバ期間中を通じた、既存Fullメンバによる審査・GLの承認を経て、Fullメンバに昇格。その際にMemberBBSのパスワードと、Officer権が与えられる。逆にTrial期間が過ぎてもFullメンバによる審査・GLの承認が得られない場合、GLからのGuildRemove勧告がなされる。</font>
<p><font color="#ff8040" class="BODY">なお、Fullメンバへの昇格は、すべてRaid中に行われる。</font>
<p><font color="#ff8040" class="BODY">Fullメンバ昇格直後から、新Fullメンバは既存メンバと完全に同等な権利を有する。</font>
<p><font color="#ff0000" class="BODYR">*スキル、行動などに問題がある場合はTrialへ降格</font>
<p><font color="#ff0000" class="BODYR">ギルドメンバー資格の剥奪---<br>
*DWの名を汚すような行動をする者(KSやNinja、詐欺行為)<br>
*Raidにおいて何度も進行妨害を起こす者<br>
*GL/OfficerがMemberとして相応しくないと判断した者</font>
</div>
</div>
<BR><BR><BR><BR><BR>      
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
