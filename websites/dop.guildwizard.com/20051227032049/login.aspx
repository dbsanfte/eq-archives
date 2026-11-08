
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" >
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<link href="/new_dkp/style.css" rel="stylesheet" />
<title>Disciples of Power's Website - Powered By Guild Wizard Guild Hosting</title>

	</head>
	<body>
		<form name="Form1" method="post" action="login.aspx" id="Form1">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDw0OTMyNzM0OTE7dDw7bDxpPDE+O2k8Mz47PjtsPHQ8O2w8aTwwPjs+O2w8dDxwPGw8VGV4dDs+O2w8XDxsaW5rIGhyZWY9Ii9uZXdfZGtwL3N0eWxlLmNzcyIgcmVsPSJzdHlsZXNoZWV0IiAvXD4KXDx0aXRsZVw+RGlzY2lwbGVzIG9mIFBvd2VyJ3MgV2Vic2l0ZSAtIFBvd2VyZWQgQnkgR3VpbGQgV2l6YXJkIEd1aWxkIEhvc3RpbmdcPC90aXRsZVw+Oz4+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+O2k8MjU+Oz47bDx0PDtsPGk8Mz47aTw1Pjs+O2w8dDxwPGw8VmlzaWJsZTs+O2w8bzxmPjs+Pjs7Pjt0PHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxwPGw8c3R5bGU7PjtsPHZpc2liaWxpdHk6dmlzaWJsZVw7Oz4+Ozs+Oz4+O3Q8cDw7cDxsPG9uY2xpY2s7PjtsPGphdmFzY3JpcHQ6d2luZG93Lm9wZW4oJy9wd19wbGF5ZXIuYXNweCcsJ19ibGFuaycsJ3dpZHRoPTMwMCxoZWlnaHQ9MzAwJyk7Pj4+Ozs+Oz4+Oz4+O2w8Y2hrUGVyczs+Pml3qbuQXAmXBDU/REdLMW57fF3N" />

<script language="javascript" type="text/javascript">
<!--
	function __doPostBack(eventTarget, eventArgument) {
		var theform;
		if (window.navigator.appName.toLowerCase().indexOf("microsoft") > -1) {
			theform = document.Form1;
		}
		else {
			theform = document.forms["Form1"];
		}
		theform.__EVENTTARGET.value = eventTarget.split("$").join(":");
		theform.__EVENTARGUMENT.value = eventArgument;
		theform.submit();
	}
// -->
</script>

			<div id="container">
				<div id="top">
					

                                                                                                                                                                                                                                                               
<!-- START OF SDC Advanced Tracking Code -->
<!-- Copyright (c) 1996-2005 WebTrends Inc.  All rights reserved. -->
<!-- V7.5 -->
<!-- $DateTime: 2005/11/08 18:22:54 $ -->
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
<!-- $DateTime: 2005/11/10 16:02:43 $ -->
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
//-->
</SCRIPT>
<SCRIPT LANGUAGE="Javascript1.3"><!--
gVersion="1.3";
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
<SCRIPT TYPE="text/javascript"><!--
var gImages=new Array;
var gIndex=0;
var DCS=new Object();
var WT=new Object();
var DCSext=new Object();
var gQP=new Array();
if (window.RegExp){
	var RE={"%09":/\t/g,"%20":/ /g,"%23":/\#/g,"%26":/\&/g,"%2B":/\+/g,"%3F":/\?/g,"%5C":/\\/g};
}

var gDomain="statse.webtrendslive.com";
var gDcsId="dcshv9x7510000ct6ytn3a8ez_4g1u";

if ((typeof(gConvert)!="undefined")&&gConvert&&(document.cookie.indexOf(gFpc+"=")==-1)){
	document.write("<SCR"+"IPT TYPE='text/javascript' SRC='"+"http"+(window.location.protocol.indexOf('https:')==0?'s':'')+"://"+gDomain+"/"+gDcsId+"/wtid.js"+"'><\/SCR"+"IPT>");
}
//-->
</SCRIPT>
<SCRIPT TYPE="text/javascript"><!--
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
		for(var i=9;i>0;i--){
			try{
				var flash = new ActiveXObject("ShockwaveFlash.ShockwaveFlash."+i);
				WT.fi="Yes";
				WT.fv=i+".0";
				break;
			}
			catch(e){
			}
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
		document.write('<IMG ALT="" BORDER="0" NAME="DCSIMG" WIDTH="1" HEIGHT="1" SRC="'+dcsSrc+'">');
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
<IMG ALT="" BORDER="0" NAME="DCSIMG" WIDTH="1" HEIGHT="1" SRC="http://statse.webtrendslive.com/dcshv9x7510000ct6ytn3a8ez_4g1u/njs.gif?dcsuri=/nojavascript&amp;WT.js=No">
</NOSCRIPT>
<!-- END OF SmartSource Data Collector  TAG -->	




<script language="javascript" type="text/javascript">
	function ShowAdmin()
	{
		document.getElementById('Header2_divAdmin').style.visibility="visible";
	}
	function HideAdmin()
	{
		document.getElementById('Header2_divAdmin').style.visibility="hidden";
	}
</script>

<div id="dopbanner3"><img src="/pics/5582/dopbanner3.jpg" alt=""/></div><div id="applications"><a href="http://dop.guildwizard.com/forums/message.aspx?mid=372554" target="_parent"><img src="/pics/5582/applications.jpg" alt="" border="0" /></a></div><div id="newspg2"><a href="/index.aspx" target="_parent"><img src="/pics/5582/newspg2.jpg" alt="" border="0" /></a></div><div id="forums1"><a href="/forums/default.aspx" target="_parent"><img src="/pics/5582/forums1.jpg" alt="" border="0" /></a></div><div id="calendarpg1"><a href="/calendar.aspx" target="_parent"><img src="/pics/5582/calendarpg1.jpg" alt="" border="0" /></a></div><div id="rosterlst1"><a href="/player_list.aspx" target="_parent"><img src="/pics/5582/rosterlst1.jpg" alt="" border="0" /></a></div><div id="raids1"><a href="/raid_view.aspx" target="_parent"><img src="/pics/5582/raids1.jpg" alt="" border="0" /></a></div><div id="COMIX"><a href="http://www.freewebs.com/dopcomix/" target="_parent"><img src="/pics/5582/COMIX.jpg" alt="" border="0" /></a></div><div id="login1"><a href="/login.aspx" target="_parent"><img src="/pics/5582/login1.jpg" alt="" border="0" /></a></div><div id="imggal1"><a href="/gallery.aspx" target="_parent"><img src="/pics/5582/imggal1.jpg" alt="" border="0" /></a></div><div id="Visitors">
11928
</div>



				</div>
				<div id="left1_leftCell" style="visibility:visible;">
	
	
</div>
				
<div id="right1_rightCell">

</div>

				<div id="center" style="z-index:99;position:relative;">
					<h1>Please Login:</h1>
					<table class="loginTable">
						<tr>
							<td colspan="2" align="right">
								
							</td>
						</tr>
						<tr>
							<td colspan="2">
								
								<span id="Label2"><font face="Verdana" color="Yellow" size="1"></font></span>
							</td>
						</tr>
						<tr>
							<td>
								Username:
							</td>
							<td>
								&nbsp;
								<input name="txtUsernames" type="text" id="txtUsernames" /></p>
							</td>
						</tr>
						<tr>
							<td>
								Password:
							</td>
							<td>
								&nbsp;
								<input name="txtPasswords" type="password" id="txtPasswords" />
							</td>
						</tr>
						<tr>
							<td colspan="2" align="center">
								<input id="chkPers" type="checkbox" name="chkPers" checked="checked" /><label for="chkPers">Remember me</label>
								<br/>
								<input type="submit" name="Button2" value="Login" onclick="if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(); " language="javascript" id="Button2" class="loginButton" />
							</td>
						</tr>
						<tr>
							<td colspan="2" align="center">
								<a id="hlPassword" onclick="javascript:window.open('/pw_player.aspx','_blank','width=300,height=300')" href="javascript:{if (typeof(Page_ClientValidate) != 'function' ||  Page_ClientValidate()) __doPostBack('hlPassword','')} "><font face="Verdana" size="1">Change Password</font></a>
							</td>
						</tr>
					</table>
				</div>
			</div>
		</form>
	</body>
</html>
