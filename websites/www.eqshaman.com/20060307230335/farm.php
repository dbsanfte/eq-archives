<html>
<head>
<title>EQShaman.com - EverQuest Shaman Resource</title>

<style type="text/css">
<!--

body a:link {
	color: #999999;
	text-decoration: none;
}
body a:visited {
	color: #999999;
	text-decoration: none;
}
body a:hover, body a:active {
	color: #999999;
	text-decoration: underline;
}
.main a:link {
	color: #333366;
	text-decoration: none;
}
.main a:visited {
	color: #333366;
	text-decoration: none;
}
.main a:hover, body a:active {
	color: #333399;
	text-decoration: underline;
}
-->
</style>
</head>

<body bgcolor='#CCCCCC'>
<center><a href='http://www.eqshaman.com'><img src='images/banner1.gif' border=0></a><br>
<br> 
<br>

<table width='100%' cellspacing=0>

<tr><td width='184' valign='top'><table width='100%' cellspacing='0'>

<tr height='43'><td background='images/eqshamsmall.gif'></td></tr>

<tr><td background='images/navbg1.gif' valign='top'>

<center><font face='franklin gothic medium' size=3>
<br>
<a href='index.php'>- News -</a><br>
<a href='index2.php?page=guides'>- Guides -</a><br>
<a href='quest.php'>- Quests -</a><br>
<a href='hunt.php'>- Hunting -</a><br>
<a href='farm.php'>- Farming -</a><br>
<a href='zones.php'>- Zones -</a><br>
<a href='index2.php?page=spells'>- Spells -</a><br>
<a href='index2.php?page=equip'>- Equipment -</a><br>
<a href='index2.php?page=aalist'>- Shaman AA -</a><br>
<a href='index2.php?page=links'>- Links - </a><br><br>

<a href='http://forums.interealms.com/shaman/'>- Forums -</a><br></font>
<br><br>
</td></tr>
<tr height='11'><td background='images/navbottom.gif'></td></tr>
</table></td><td with='10'></td><td valign='top'><br><font face='verdana' size=2><span class='main'>


<center><h2>Farming Guides</h2>


<form>
View by Level: <input type='text' size='2' name='reqlvl' value=65> <input type='submit' value='Go' action='farm.php'></form><br><br>

 Lvls 49 - 65. <a href='index2.php?page=darkseaharpoon'>Farming the DeepSea Harpoon</a> (<i>Rating: 6.03</i>)<br><br>Lvls 29 - 65. <a href='index2.php?page=glacierbear'>Glacier Bear Guide</a> (<i>Rating: 5.714</i>)<br><br>Lvls 34 - 44. <a href='index2.php?page=morti'>Mortifer Staff</a> (<i>Rating: 7.9</i>)<br><br><br><br><br>

<b>We need your guides and advice!</b> - Help out your fellow shamans. Share your knowledge, write a guide. It doesn't have to be long, just tell us about a quest, a good hunting spot or zone for shamans, or anything you feel like sharing! You can include your name, profile, guild, server etc too. <a href='index2.php?page=submit'>Click here</a> for more information.<br><br><br>

</span></td>

<!Right Nav Bar>
<td width='152' valign='top'><table width='100%' cellspacing=0 valign='top' cellpadding='10'>

<tr height='20'><td width='152' background='images/righttop.gif' valign='top'></td></tr>
<tr><td background='images/rightmiddle.gif'>

<font face='franklin gothic medium'><center><u><a href='http://www.rpgexpert.com'>Latest Articles</a></u><font size=2><br>

<script language="Javascript" src="http://www.rpgexpert.com/ssi.php?get=latest&js=1&cat=1&total=7"></script><br></font>

<a href='index2.php?page=rpgetopr'>Top Rated</a><br><font size=2>

<script language="Javascript" src="http://www.rpgexpert.com/ssi.php?get=toprated&js=1&cat=1&total=3"></script></font>
</center></font></td></tr>

<tr height='19'><td background='images/rightbottom.gif'></td></tr>


</table>

</td></tr></table>

<!-- OGaming Content Network : Tracking Tags //-->
    <!-- START OF SDC Advanced Tracking Code -->
<!-- Copyright (c) 1996-2005 WebTrends Inc.  All rights reserved. -->
<!-- V7.5 -->
<!-- $DateTime: 2005/09/22 12:07:59 $ -->
<SCRIPT LANGUAGE="Javascript"><!--
var gService = true;
var gTimeZone = -8;
// Code section for Enable First-Party Cookie Tracking
function dcsCookie(){
	if (typeof(dcsOther)=="function"){
		dcsOther();
	}
	else if (typeof(dcsPlugin)=="function"){
		dcsPlugin();
	}
	else if (typeof(dcsFPC)=="function"){
		dcsFPC(gTimeZone);
	}
}
function dcsGetCookie(name){
	var pos=document.cookie.indexOf(name+"=");
	if (pos!=-1){
		var start=pos+name.length+1;
		var end=document.cookie.indexOf(";",start);
		if (end==-1){
			end=document.cookie.length;
		}
		return unescape(document.cookie.substring(start,end));
	}
	return null;
}
function dcsGetCrumb(name,crumb){
	var aCookie=dcsGetCookie(name).split(":");
	for (var i=0;i<aCookie.length;i++){
		var aCrumb=aCookie[i].split("=");
		if (crumb==aCrumb[0]){
			return aCrumb[1];
		}
	}
	return null;
}
function dcsGetIdCrumb(name,crumb){
	var cookie=dcsGetCookie(name);
	var id=cookie.substring(0,cookie.indexOf(":lv="));
	var aCrumb=id.split("=");
	for (var i=0;i<aCrumb.length;i++){
		if (crumb==aCrumb[0]){
			return aCrumb[1];
		}
	}
	return null;
}
function dcsFPC(offset){
	if (typeof(offset)=="undefined"){
		return;
	}
	var name=gFpc;
	var dCur=new Date();
	dCur.setTime(dCur.getTime()+(dCur.getTimezoneOffset()*60000)+(offset*3600000));
	var dExp=new Date(dCur.getTime()+315360000000);
	var dSes=new Date(dCur.getTime());
	if (document.cookie.indexOf(name+"=")!=-1){
		var id=dcsGetIdCrumb(name,"id");
		var lv=parseInt(dcsGetCrumb(name,"lv"));
		var ss=parseInt(dcsGetCrumb(name,"ss"));
		if ((id==null)||(id=="null")||isNaN(lv)||isNaN(ss)){
			return;
		}
		WT.co_f=id;
		var dLst=new Date(lv);
		dSes.setTime(ss);
		if ((dCur.getTime()>(dLst.getTime()+1800000))||(dCur.getTime()>(dSes.getTime()+28800000))){
			dSes.setTime(dCur.getTime());
			WT.vt_f_s="1";
		}
		if ((dCur.getDay()!=dLst.getDay())||(dCur.getMonth()!=dLst.getMonth())||(dCur.getYear()!=dLst.getYear())){
			WT.vt_f_d="1";
		}
	}
	else{
		var tmpname=name+"_TMP=";
		document.cookie=tmpname+"1";
		if (document.cookie.indexOf(tmpname)!=-1){
			document.cookie=tmpname+"; expires=Thu, 01-Jan-1970 00:00:01 GMT";
			if ((typeof(gWtId)!="undefined")&&(gWtId!="")){
				WT.co_f=gWtId;
			}
			else if ((typeof(gTempWtId)!="undefined")&&(gTempWtId!="")){
				WT.co_f=gTempWtId;
				WT.vt_f="1";
			}
			else{
				WT.co_f="2";
				var cur=dCur.getTime().toString();
				for (var i=2;i<=(32-cur.length);i++){
					WT.co_f+=Math.floor(Math.random()*16.0).toString(16);
				}
				WT.co_f+=cur;
				WT.vt_f="1";
			}
			if (typeof(gWtAccountRollup)=="undefined"){
				WT.vt_f_a="1";
			}
			WT.vt_f_s="1";
			WT.vt_f_d="1";
		}
		else{
			WT.vt_f="2";
			WT.vt_f_a="2";
			return;
		}
	}
	WT.co_f=escape(WT.co_f);
	WT.vt_sid=WT.co_f+"."+dSes.getTime();
	var expiry="; expires="+dExp.toGMTString();
	document.cookie=name+"="+"id="+WT.co_f+":lv="+dCur.getTime().toString()+":ss="+dSes.getTime().toString()+expiry+"; path=/"+(((typeof(gFpcDom)!="undefined")&&(gFpcDom!=""))?("; domain="+gFpcDom):(""));
}

// Code section for Use the new first-party cookie generated with this tag.
var gFpc="WT_FPC";
var gWtId="";
var gTempWtId="";
var gConvert=true;

function dcsAdv(){
	dcsFunc("dcsET");
	dcsFunc("dcsCookie");
	dcsFunc("dcsAdSearch");
	dcsFunc("dcsTP");
}

//-->
</SCRIPT>
<!-- END OF SDC Advanced Tracking Code -->

<!-- START OF SmartSource Data Collector TAG -->
<!-- Copyright (c) 1996-2005 WebTrends Inc.  All rights reserved. -->
<!-- V7.5 -->
<!-- $DateTime: 2005/10/21 15:53:12 $ -->
<SCRIPT LANGUAGE="Javascript"><!--
gVersion="1.0";
//-->
</SCRIPT>
<SCRIPT LANGUAGE="Javascript1.1"><!--
gVersion="1.1";
//-->
</SCRIPT>
<SCRIPT LANGUAGE="Javascript1.2"><!--
gVersion="1.2";
var RE={"%09":/\t/g,"%20":/ /g,"%23":/\#/g,"%26":/\&/g,"%2B":/\+/g,"%3F":/\?/g,"%5C":/\\/g};
//-->
</SCRIPT>
<SCRIPT LANGUAGE="Javascript1.3"><!--
gVersion="1.3";
if (window.ActiveXObject){
	var gFV="";
	for (var gVer=2;gVer<=10;gVer++){
		try{
			var gFlash = eval("new ActiveXObject('ShockwaveFlash.ShockwaveFlash."+gVer+"');");
			if (gFlash){
				gFV=gVer+".0";
				break;
			}
		}
		catch(e){
		}
	}
}
//-->
</SCRIPT>
<SCRIPT LANGUAGE="Javascript1.4"><!--
gVersion="1.4";
//-->
</SCRIPT>
<SCRIPT LANGUAGE="Javascript1.5"><!--
gVersion="1.5";
//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript"><!--
var gImages=new Array;
var gIndex=0;
var DCS=new Object();
var WT=new Object();
var DCSext=new Object();
var gQP=new Array();

var gDomain="statse.webtrendslive.com";
var gDcsId="dcs1gchh000000w84q8czeiex_9t1u";

if ((typeof(gConvert)!="undefined")&&gConvert&&(document.cookie.indexOf(gFpc+"=")==-1)){
	document.write("<SCR"+"IPT Language='JavaScript' SRC='"+"http"+(window.location.protocol.indexOf('https:')==0?'s':'')+"://"+gDomain+"/"+gDcsId+"/wtid.js"+"'></SCR"+"IPT>");
}
//-->
</SCRIPT>
<SCRIPT LANGUAGE="Javascript"><!--
function dcsVar(){
	var dCurrent=new Date();
	WT.tz=dCurrent.getTimezoneOffset()/60*-1;
	if (WT.tz==0){
		WT.tz="0";
	}
	WT.bh=dCurrent.getHours();
	WT.ul=navigator.appName=="Netscape"?navigator.language:navigator.userLanguage;
	if (typeof(screen)=="object"){
		WT.cd=navigator.appName=="Netscape"?screen.pixelDepth:screen.colorDepth;
		WT.sr=screen.width+"x"+screen.height;
	}
	if (typeof(navigator.javaEnabled())=="boolean"){
		WT.jo=navigator.javaEnabled()?"Yes":"No";
	}
	if (document.title){
		WT.ti=document.title;
	}
	WT.js="Yes";
	if (typeof(gVersion)!="undefined"){
		WT.jv=gVersion;
	}
	if (document.body&&document.body.addBehavior){
		document.body.addBehavior("#default#clientCaps");
		if (document.body.connectionType){
			WT.ct=document.body.connectionType;
		}
		document.body.addBehavior("#default#homePage");
		WT.hp=document.body.isHomePage(location.href)?"1":"0";
	}
	if (parseInt(navigator.appVersion)>3){
		if ((navigator.appName=="Microsoft Internet Explorer")&&document.body){
			WT.bs=document.body.offsetWidth+"x"+document.body.offsetHeight;
		}
		else if (navigator.appName=="Netscape"){
			WT.bs=window.innerWidth+"x"+window.innerHeight;
		}
	}
	WT.fi="No";
	if (window.ActiveXObject){
		if ((typeof(gFV)!="undefined")&&(gFV.length>0)){
			WT.fi="Yes";
			WT.fv=gFV;
		}
	}
	else if (navigator.plugins&&navigator.plugins.length){
		for (var i=0;i<navigator.plugins.length;i++){
			if (navigator.plugins[i].name.indexOf('Shockwave Flash')!=-1){
				WT.fi="Yes";
				WT.fv=navigator.plugins[i].description.split(" ")[2];
				break;
			}
		}
	}
	WT.sp="@@SPLITVALUE@@";
	DCS.dcsdat=dCurrent.getTime();
	DCS.dcssip=window.location.hostname;
	DCS.dcsuri=window.location.pathname;
	if (window.location.search){
		DCS.dcsqry=window.location.search;
		if (gQP.length>0){
			for (var i=0;i<gQP.length;i++){
				var pos=DCS.dcsqry.indexOf(gQP[i]);
				if (pos!=-1){
					var front=DCS.dcsqry.substring(0,pos);
					var end=DCS.dcsqry.substring(pos+gQP[i].length,DCS.dcsqry.length);
					DCS.dcsqry=front+end;
				}
			}
		}
	}
	if ((window.document.referrer!="")&&(window.document.referrer!="-")){
		if (!(navigator.appName=="Microsoft Internet Explorer"&&parseInt(navigator.appVersion)<4)){
			DCS.dcsref=window.document.referrer;
		}
	}
}

function A(N,V){
	return "&"+N+"="+dcsEscape(V);
}

function dcsEscape(S){
	if (typeof(RE)!="undefined"){
		var retStr = new String(S);
		for (R in RE){
			retStr = retStr.replace(RE[R],R);
		}
		return retStr;
	}
	else{
		return escape(S);
	}
}

function dcsCreateImage(dcsSrc){
	if (document.images){
		gImages[gIndex]=new Image;
		if ((typeof(gHref)!="undefined")&&(gHref.length>0)){
			gImages[gIndex].onload=gImages[gIndex].onerror=dcsLoadHref;
		}
		gImages[gIndex].src=dcsSrc;
		gIndex++;
	}
	else{
		document.write('<IMG BORDER="0" NAME="DCSIMG" WIDTH="1" HEIGHT="1" SRC="'+dcsSrc+'">');
	}
}

function dcsMeta(){
	var elems;
	if (document.all){
		elems=document.all.tags("meta");
	}
	else if (document.documentElement){
		elems=document.getElementsByTagName("meta");
	}
	if (typeof(elems)!="undefined"){
		for (var i=1;i<=elems.length;i++){
			var meta=elems.item(i-1);
			if (meta.name){
				if (meta.name.indexOf('WT.')==0){
					WT[meta.name.substring(3)]=meta.content;
				}
				else if (meta.name.indexOf('DCSext.')==0){
					DCSext[meta.name.substring(7)]=meta.content;
				}
				else if (meta.name.indexOf('DCS.')==0){
					DCS[meta.name.substring(4)]=meta.content;
				}
			}
		}
	}
}

function dcsTag(){
	var P="http"+(window.location.protocol.indexOf('https:')==0?'s':'')+"://"+gDomain+(gDcsId==""?'':'/'+gDcsId)+"/dcs.gif?";
	for (N in DCS){
		if (DCS[N]) {
			P+=A(N,DCS[N]);
		}
	}
	for (N in WT){
		if (WT[N]) {
			P+=A("WT."+N,WT[N]);
		}
	}
	for (N in DCSext){
		if (DCSext[N]) {
			P+=A(N,DCSext[N]);
		}
	}
	if (P.length>2048&&navigator.userAgent.indexOf('MSIE')>=0){
		P=P.substring(0,2040)+"&WT.tu=1";
	}
	dcsCreateImage(P);
}

function dcsFunc(func){
	if (typeof(window[func])=="function"){
		window[func]();
	}
}

dcsVar();
dcsMeta();
dcsFunc("dcsAdv");
dcsTag();
//-->
</SCRIPT>

<NOSCRIPT>
<IMG ALT="" BORDER="0" NAME="DCSIMG" WIDTH="1" HEIGHT="1" SRC="http://statse.webtrendslive.com/dcs1gchh000000w84q8czeiex_9t1u/njs.gif?dcsuri=/nojavascript&amp;WT.js=No">
</NOSCRIPT>
<!-- END OF SmartSource Data Collector  TAG -->	
<!-- End Tracking Tags //-->
</body></html>
