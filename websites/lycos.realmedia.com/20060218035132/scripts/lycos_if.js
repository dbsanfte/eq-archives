var n=navigator;
var br0=n.appName.indexOf("Microsoft")!=-1&&parseInt(n.appVersion)>=4&&n.appVersion.indexOf("Macintosh")==-1; 
var br1=n.appName.indexOf("Microsoft")!=-1&&parseInt(n.appVersion)<4; 
var br2=n.appName.indexOf("Netscape")!=-1&&parseInt(n.appVersion)>=4&&parseInt(n.appVersion)<5; 
var br3=n.appVersion.indexOf("Macintosh")!=-1&&parseInt(n.appVersion)<5; 
var DataColl="http://ds.247realmedia.com/DS/LRC?"; 

var xe_protocol = window.location.protocol;
if (xe_protocol == "https:") {
        var DataColl2="https://lycos.realmedia.com/data/?";
} else {
        var DataColl2="http://"+if_Site_ID+"Collect.realmedia.com/data/?";
}

var if7=""; 
var if8="; path=/"; 
var ifb=new Date();
var CookieId="IFsess"; 
var w=window;
var d=document;

if(typeof if_sid=="undefined" || if_sid==null )if_sid="1";

var agt=n.userAgent.toLowerCase();
var fullUrl=document.location;
var sPath = location.href;
if(sPath.indexOf("?") != -1) {
	var sFile1 = sPath.lastIndexOf( "/" ) + 1;
	var sFile2 = sPath.indexOf( "?" );
	var fu=sPath.substring(0,sFile2);
} else {
	var fu=document.location;
}

function tax_browser() { 
	var msg=""; 
	var plug=""; 
	var ln=""; 
	var ct=""; 
	var swidth=0; 
	var sheight=0; 
	var scolordepth=0; 
	var is_ja=n.javaEnabled(); 
	var is_major=parseInt(n.appVersion); 
	var is_minor=parseFloat(n.appVersion); 
	var is_nav=((agt.indexOf('mozilla')!=-1)&&(agt.indexOf('spoofer')==-1)&&(agt.indexOf('compatible')==-1)&&(agt.indexOf('opera')==-1)&&(agt.indexOf('webtv')==-1)&&(agt.indexOf('safari')==-1)); 

	var is_ie=(agt.indexOf("msie")!=-1); 
	var is_nav2=(is_nav&&(is_major==2)); 
	var is_nav3=(is_nav&&(is_major==3)); 
	var is_nav4=(is_nav&&(is_major==4)); 
	var is_nav5=(is_nav&&(is_major==5)); 
	var is_nav6=(is_nav&&(agt.indexOf('netscape6')!=-1)); 
	var is_nav7=(is_nav&&(agt.indexOf('netscape/7')!=-1)); 
	var is_ie3=(is_ie&&(is_major<4)); 
	var is_ie4=(is_ie&&(agt.indexOf("msie 5.0")==-1)&&(agt.indexOf("msie 5.5")==-1)&&(agt.indexOf("msie 6")==-1)&&(agt.indexOf("mac")==-1)); 
	var is_ie5=(is_ie&&(agt.indexOf("msie 5.0")!=-1 || (agt.indexOf("msie 5.1" != -1) && agt.indexOf("mac") != -1))); 
	var is_ie55=(is_ie&&(agt.indexOf("msie 5.5")!=-1) ); 
	var is_ie6=(is_ie&&(agt.indexOf("msie 6")!=-1) ); 
	var is_aol=(agt.indexOf("aol")!=-1); 
	var is_aol3=(agt.indexOf("aol 3.0") !=-1 );
	var is_aol4=(agt.indexOf("aol 4.0") !=-1 );
	var is_aol5=(agt.indexOf("aol 5.0") !=-1 );
	var is_aol6=(agt.indexOf("aol 6.0") !=-1 );
	var is_aol7=(agt.indexOf("aol 7.0") !=-1 );
	var is_aol8=(agt.indexOf("aol 8.0") !=-1 );
	var is_opera=(agt.indexOf("opera")!=-1);
	var is_webtv=(agt.indexOf("webtv")!=-1); 
	var is_js; if (is_nav2||is_ie3)is_js=1.0; else if(is_nav3||is_opera)is_js=1.1; else if((is_nav4&&(is_minor<=4.05))||is_ie4)is_js=1.2; else if((is_nav4&&(is_minor>4.05))||is_ie5||is_ie55||is_ie6)is_js=1.3; else if(is_nav5)is_js=1.4; else is_js=0.0; 
	var is_win=( (agt.indexOf("win")!=-1)||(agt.indexOf("16bit")!=-1) ); 
	var is_win95=((agt.indexOf("win95")!=-1)||(agt.indexOf("windows 95")!=-1)); 
	var is_win98=((agt.indexOf("win98")!=-1)||(agt.indexOf("windows 98")!=-1)); 
	var is_winnt=((agt.indexOf("winnt")!=-1)||(agt.indexOf("windows nt")!=-1)); 
	var is_win2k=(agt.indexOf("windows nt 5.0")!=-1); 
	var is_xp=(agt.indexOf("windows nt 5.1")!=-1); 
	var is_mac=(agt.indexOf("mac") !=-1 ); 
	var is_sun=(agt.indexOf("sunos")!=-1); 
	var is_hpux=(agt.indexOf("hp-ux")!=-1); 
	var is_linux=(agt.indexOf("linux")!=-1); 
	var is_unix=((agt.indexOf("x11")!=-1)||is_sun||is_hpux||is_linux); is_macOSX=(is_mac && (agt.indexOf("os x") != -1)); is_macPPC=((agt.indexOf("powerpc") != -1) || agt.indexOf("ppc") != -1 ); 
	var is_safari=(agt.indexOf("safari")!=-1);
	var safari_ver="";
	if(is_safari) {
		var if_s1=agt.indexOf("safari");
		var if_sLength=agt.length;
		safari_ver=agt.substring(if_s1,if_sLength);
	}

	var BOS="";
	var BT="";
	var BV=""; 

	if(is_win95) { 
		BOS="Windows95"; 
		msg+="&if_nt_Browser_OS=Windows95";
	} else if(is_win98) { 
		BOS="Windows98"; 
		msg+="&if_nt_Browser_OS=Windows98";
	} else if(is_xp) { 
		BOS="XP";  
		msg+="&if_nt_Browser_OS=XP"; 
	} else if(is_winnt&&is_win2k){
		BOS="Win2000"; 
		msg+="&if_nt_Browser_OS=Win2000"; 
	} else if(is_winnt&&!is_win2k){
		BOS="WinNT"; 
		msg+="&if_nt_Browser_OS=WinNT"; 
	} else if(is_macOSX){
		BOS="Mac_OS_X"; 
		msg+="&if_nt_Browser_OS=Mac_OS_X"; 
	} else if(is_macPPC) {
		BOS="Mac_PPC_-_non_OS_X"; 
		msg+="&if_nt_Browser_OS=Mac_PPC_-_non_OS_X"; 
	} else if(is_mac) {
		BOS="Mac_-_non PPC"; 
		msg+="&if_nt_Browser_OS=Mac_-_non_PPC"; 
	} else if(is_sun){
		BOS="SunOS"; 
		msg+="&if_nt_Browser_OS=SunOS"; 
	} else if(is_hpux){
		BOS="HPUX"; 
		msg+="&if_nt_Browser_OS=HPUX"; 
	} else if(is_linux){
		BOS="Linux"; 
		msg+="&if_nt_Browser_OS=Linux"; 
	} else {
		BOS=agt; 
	} 

	if(is_ie&&is_aol3){
		BT="AOL3"; 
		msg+="&if_nt_Browser_Type=AOL3"; 
	} else if(is_ie&&is_aol4){	
		BT="AOL4"; 
		msg+="&if_nt_Browser_Type=AOL4"; 
	} else if(is_ie&&is_aol5){
		BT="AOL5"; 
		msg+="&if_nt_Browser_Type=AOL5"; 
	} else if(is_ie&&is_aol6){
		BT="AOL6"; 
		msg+="&if_nt_Browser_Type=AOL6"; 
	} else if(is_ie&&is_aol7){
		BT="AOL7"; 
		msg+="&if_nt_Browser_Type=AOL7"; 
	} else if(is_ie&&is_aol8){
		BT="AOL8"; 
		msg+="&if_nt_Browser_Type=AOL8"; 
	} else if(is_ie&&!is_aol){
		BT="MSIE"; 
		msg+="&if_nt_Browser_Type=MSIE"; 
	} else if(is_nav){
		BT="Netscape"; 
		msg+="&if_nt_Browser_Type=Netscape"; 
	} else if(is_webtv){
		BT="WebTV"; 
		msg+="&if_nt_Browser_Type=WebTV"; 
	} else if(is_opera){
		BT="Opera"; 
		msg+="&if_nt_Browser_Type=Opera"; 
	} else if(is_safari){
		BT="Safari"; 
		msg+="&if_nt_Browser_Type=Safari"; 
	} else {
		BT=agt;
	} 

	if(is_ie5){
		BV="5.0"; 
		msg+="&if_nt_Browser_Version=5.0"; 
	} else if(is_ie55){
		BV="5.5"; 
		msg+="&if_nt_Browser_Version=5.5"; 
	} else if(is_ie6){
		BV="6"; 
		msg+="&if_nt_Browser_Version=6"; 
	} else if(is_nav6){
		BV="6"; 
		msg+="&if_nt_Browser_Version=6"; 
	} else if(is_nav7){
		BV="7"; 
		msg+="&if_nt_Browser_Version=7"; 
	} else if(is_safari){
		BV=safari_ver;
		msg+="&if_nt_Browser_Version="+safari_ver;
	} else {
		BV=is_minor; 
		msg+="&if_nt_Browser_Version="+is_minor;
	} 

	msg+="&if_nt_Browser_Combination=" + BOS + "_" + BT + "_" + BV; 

	if((typeof(w.screen)!="undefined")&&(w.screen!=null)) { 
		swidth=w.screen.width; 
		sheight=w.screen.height; 
		scolordepth=w.screen.colorDepth; 
	} 
	msg+="&if_nt_Screen_Attr="+swidth+"x"+sheight+"x"+scolordepth; 
	msg+="&if_nt_JS_Ver="+is_js; 

	if(is_mac) {
		msg+="&if_nt_PC_Type=Mac"; 
	} else if(is_unix) {
		msg+="&if_nt_PC_Type=Unix"; 
	} else {
		msg+="&if_nt_PC_Type=Windows"; 
	}

	if(is_ja) {
		msg+="&if_nt_Java_Enabled=Y"; 
	} else {
		msg+="&if_nt_Java_Enabled=N"; 
	}
	
	if(is_nav) { 
		ln=n.language; 
		ct=n.plugins.length; 
		msg+="&if_nt_Browser_Lang="+ln+"&if_nt_PlugIn_Count="+ct; 
	} else if(is_ie) { 
		ln=n.systemLanguage; 
		msg+="&if_nt_Browser_Lang="+ln; 
	} 

	if(((is_ie5 || is_ie55 || is_ie6) && (!is_mac))) { 
		try {
			if(d.body){ 
				d.body.addBehavior("#default#homePage");
				var hp=(d.body.isHomePage(location.href))?"y":"n"; 
				if (hp == "y")hp="Yes"; 
				if (hp == "n")hp="No"; 
				d.body.addBehavior("#default#clientCaps");
				var ct=d.body.connectionType; 
				msg +="&if_nt_Connection_Type=" + ct + "&if_nt_HomePage=" + hp; 
			} 
		} catch (e) {}
	}
	ifr(msg); 
}
function cookie_check(ifd,ife){ var s=ife.indexOf(ifd);	if(s==-1)return ""; s+=ifd.length; var e=ife.indexOf(";",s); if(e==-1)e=ife.length; return ife.substring(s,e); } function iff(refUrl){ var index=refUrl.indexOf(":\/\/"); if(index!=-1&&index+3<refUrl.length) { var bDomainIndex=index+3; var eDomainIndex=refUrl.length; var colonIndex=refUrl.indexOf(":",bDomainIndex); if(colonIndex!=-1&&colonIndex<eDomainIndex)eDomainIndex=colonIndex; var slashIndex=refUrl.indexOf("/",bDomainIndex); if(slashIndex!=-1&&slashIndex<eDomainIndex)eDomainIndex=slashIndex; return document.domain==refUrl.substring(bDomainIndex,eDomainIndex); } return false; } function ifg(u1,u2){ var ifh=(u1.indexOf("https")==0); var ifi=(u2.indexOf("https")==0); if(ifh!=ifi)return false; else if(ifh&&ifi)return true; else return (u1.indexOf("http")==0)&&(u2.indexOf("http")==0); } function return_url(url) { return url.toString(); } function write_cookie() { var d=new Date(); var m=d.getTime(); document.cookie="IF_SessionCookie1="+m.toString(); var v=cookie_check("IF_SessionCookie1=",document.cookie); if(v!=m.toString())return false; d.setTime(m+3600000); document.cookie="IF_SessionCookie2="+m.toString()+";expires="+d.toGMTString()+";path=/"; v=cookie_check("IF_SessionCookie2=",document.cookie); if(v!=m.toString())return false; d.setTime(m-3600000); document.cookie="IF_SessionCookie1="+m.toString()+";expires="+d.toGMTString()+";path=/"; document.cookie="IF_SessionCookie2="+m.toString()+";expires="+d.toGMTString()+";path=/"; return true; } function tz(stamp) { var msg="if_nt_TimeZoneOffset="+(stamp.getTimezoneOffset()*-1); return msg; } 
function ifX(sys) { var msg=""; if((d.referrer)&&(d.referrer!="[unknown origin]")) { if(d.referrer.indexOf("?") == -1) {	msg+="&tax23_RefDocLoc="+escape(return_url(d.referrer)); } else { var rdl=d.referrer; var rdl1=rdl.indexOf("?"); var rdl2=rdl.substring(0,rdl1); msg+="&tax23_RefDocLoc="+escape(return_url(d.referrer)); if ( (rdl.indexOf("search.msn.com") != -1 ) || (rdl.indexOf("altavista") != -1) || (rdl.indexOf("google") != -1) ) { var rdlLength=rdl.length; var qS = rdl.substring(rdl1+1,rdlLength); var pairs = qS.split("&"); for (var i = 0; i < pairs.length; i++) { 	if (pairs[i].indexOf("q=") == 0 ) { var pL=pairs[i].length; var sekw = pairs[i].substring(2,pL); msg+="&if_nt_SearchEngine_KW=" + sekw.toUpperCase(); } } } else if (rdl.indexOf("search.yahoo.com") != -1) { var rdlLength=rdl.length; var qS = rdl.substring(rdl1+1,rdlLength); var pairs = qS.split("&"); for (var i = 0; i < pairs.length; i++) { if (pairs[i].indexOf("p=") == 0 ) { var pL=pairs[i].length; var sekw = pairs[i].substring(2,pL); msg+="&if_nt_SearchEngine_KW=" + sekw.toUpperCase(); } } } else if ((rdl.indexOf("aolsearch.aol.com") != -1) || (rdl.indexOf("lycos") != -1) ) { var rdlLength=rdl.length; var qS = rdl.substring(rdl1+1,rdlLength); var pairs = qS.split("&"); for (var i = 0; i < pairs.length; i++) { if (pairs[i].indexOf("query=") == 0 ) { var pL=pairs[i].length; var sekw = pairs[i].substring(6,pL); msg+="&if_nt_SearchEngine_KW=" + sekw.toUpperCase(); } } } else if (rdl.indexOf("looksmart") != -1) { var rdlLength=rdl.length; var qS = rdl.substring(rdl1+1,rdlLength); var pairs = qS.split("&"); for (var i = 0; i < pairs.length; i++) { if (pairs[i].indexOf("key=") == 0 ) { var pL=pairs[i].length; var sekw = pairs[i].substring(4,pL); msg+="&if_nt_SearchEngine_KW=" + sekw.toUpperCase(); } } } else if (rdl.indexOf("netscape") != -1) { var rdlLength=rdl.length; var qS = rdl.substring(rdl1+1,rdlLength); var pairs = qS.split("&"); for (var i = 0; i < pairs.length; i++) { if (pairs[i].indexOf("search=") == 0 ) { var pL=pairs[i].length; var sekw = pairs[i].substring(7,pL); msg+="&if_nt_SearchEngine_KW=" + sekw.toUpperCase(); } } } } } ifr(msg); w.ifsq+=1; w.d.cookie=CookieId+"="+w.ifsq.toString()+if8+if7; } 

function ifr(s) { var now=new Date(); var then=ifb.getTime(); var delta=now.getTime()-ifb.getTime(); if(w.ifw==null)w.ifw=tz(ifb); w.ifw+=s; } 

function ckDS()
{
var ifcook = "ifr";
if ((cookie_check(ifcook, document.cookie)).length > 0) return true;
setDS(); return false;
}       
function setDS() {
var dotCount=2;         
var l=document.location.toString();
var domB=l.indexOf('//');
var domEIndex=l.indexOf('/', domB+2);
var domSIndex=l.indexOf(':', domB+2);
if ((domSIndex != -1) && (domSIndex < domEIndex)){ var durl=l.substring(domB+2, domSIndex); }
else { var durl=l.substring(domB+2, domEIndex);} 
var domTIndex=durl.indexOf('.');
if (domTIndex != -1){ var domUIndex=durl.lastIndexOf('.'); var tld=durl.substring(domUIndex+1, durl.length); if (tld != 'com' && tld != 'edu' && tld != 'org' && tld != 'gov') {dotCount = 3;} for (var c=0;c < durl.length; c++){ if (durl.charAt(c) == '.') dotCount--;} if (dotCount >0) { durl = '.'+durl;} else if( domTIndex < domUIndex ) { durl=durl.substring(domTIndex, durl.length);} }
var d=new Date();
var m=d.getTime();
d.setTime(m+7776000000);
document.cookie="ifr=y;expires="+d.toGMTString()+";path=/;domain="+durl;
}

function ifx(tx)
{
	var w=window;
	var d=document;

        if (isNaN(document.axel)) {
		document.axel = Math.random() + "";
		xe_random = document.axel * 1000000000000000000;
        }

	if(d.ePingI==null||typeof(d.ePingI)=="undefined")d.ePingI=new Image();
	
	if(typeof if_tfsm_page!="undefined" && if_tfsm_page!=null ) {
		mep1 += "&if_tfsm_page=" + if_tfsm_page;
	}
	
	if(typeof if_tfsm_category!="undefined" && if_tfsm_category!=null ) {
		mep1 += "&if_tfsm_CAT=" + if_tfsm_category;
	}
	
	if(typeof if_tfsm_CAT!="undefined" && if_tfsm_CAT!=null ) {
		mep1 += "&if_tfsm_CAT=" + if_tfsm_CAT;
	}
	
	if(typeof if_tfsm_L2CAT!="undefined" && if_tfsm_L2CAT!=null ) {
		mep1 += "&if_tfsm_L2CAT=" + if_tfsm_L2CAT;
	}
	
	if(typeof if_tfsm_L3CAT!="undefined" && if_tfsm_L3CAT!=null ) {
		mep1 += "&if_tfsm_L3CAT=" + if_tfsm_L3CAT;
	}

	if(if_sid == 1)mep1 += "&if_tfsm_SubSite=Lycos Homepage";
	if(if_sid == 2)mep1 += "&if_tfsm_SubSite=Lycos Tripod";
	if(if_sid == 3)mep1 += "&if_tfsm_SubSite=Lycos Angelfire";
	if(if_sid == 4)mep1 += "&if_tfsm_SubSite=Lycos Dating";
	if(if_sid == 5)mep1 += "&if_tfsm_SubSite=Lycos Wired";
	if(if_sid == 6)mep1 += "&if_tfsm_SubSite=Lycos Quote";
	if(if_sid == 7)mep1 += "&if_tfsm_SubSite=Lycos Raging Bull";
	if(if_sid == 8)mep1 += "&if_tfsm_SubSite=Lycos Gamesville";
	if(if_sid == 9)mep1 += "&if_tfsm_SubSite=Lycos Webmonkey";
	if(if_sid == 11)mep1 += "&if_tfsm_SubSite=Lycos Search";
	if(if_sid == 12)mep1 += "&if_tfsm_SubSite=Lycos Entertainment";
	if(if_sid == 13)mep1 += "&if_tfsm_SubSite=Lycos Whowhere";
	if(if_sid == 14)mep1 += "&if_tfsm_SubSite=Lycos E-Commerce";
	if(if_sid == 15)mep1 += "&if_tfsm_SubSite=Lycos Travel";
	if(if_sid == 16)mep1 += "&if_tfsm_SubSite=Lycos My Lycos";
	if(if_sid == 17)mep1 += "&if_tfsm_SubSite=Lycos Mail";
	if(if_sid == 18)mep1 += "&if_tfsm_SubSite=Lycos Music";
	if(if_sid == 20)mep1 += "&if_tfsm_SubSite=Lycos Animation Express";
	if(if_sid == 28)mep1 += "&if_tfsm_SubSite=Lycos Maya";
	if(if_sid == 21)mep1 += "&if_tfsm_SubSite=Lycos Hotwired Archive";
	
	mep1 +="&if_tfsm_Site=Lycos";

	var xe_mep1 = "";

	var xe_tmp=mep1.replace(/amp;/g,"");
	var xe_tmp2=xe_tmp.replace(/science&technology/g,"science and technology");
	var xe_tmp3=xe_tmp2.replace(/business&finance/g,"business and finance");
	var xe_tmp4=xe_tmp3.replace(/arts&entertainment/g,"arts and entertainment");

	xe_mep1 = xe_tmp4;

    if(xe_mep1.indexOf("if_xtransValue") != -1 ) {
        xe_mep1+="&if_xtransAction=checkout";
    }

    if(xe_mep1.indexOf("if_xtransValue=0.00") != -1 ) {
        xe_mep1+="&if_xtransItem=FREE";
    }
	
		
	var mep2=xe_mep1.replace(/ /g,"%20");
	tx+=mep2 + "&tax25_CookieAccept="+CA+"&tax0_SiteID="+if_sid+"&if_nt_URL=" + escape(fu);

	//if (ckDS()) DataColl = DataColl2;
	DataColl = DataColl2;
	if(if_sid != 2) {
		d.ePingI.src=DataColl+tx;
	}
	return true;
}
if(!br1) { var ifW=0; var CA="N"; if(write_cookie())ifW=1; if(write_cookie())CA="Y"; var ifY=(top!=window); var ifw=null; var ifv=null; var ifu=false; var ifR=false; var ifZ8=cookie_check(CookieId+"=",document.cookie); if(typeof w.uniq=="undefined"||w.uniq==null) { w.uniq=true; ifu=true; } if(ifu) { w.CookieId=this.CookieId; w.ifid=""; w.ifsq=""; if(w.document.cookie!=null) { w.ifid=cookie_check(CookieId+"=",w.document.cookie); w.ifsq=parseInt(cookie_check(CookieId+"=",w.document.cookie)); } if(w.ifid=="") { w.ifsq=0; w.ifid="x"+ifb.getTime().toString(); w.ifid=w.ifid+Math.random().toString().substring(2,2+20-w.ifid.length); w.document.cookie=CookieId+"="+w.ifid+if8+if7; w.document.cookie=CookieId+"=0"+if8+if7; tax_browser(); } } ifX(true); var msg=""; if(ifu&&!(ifv==null))msg+=ifv; if(!(ifw==null)) { msg+=ifw; ifx(msg); ifw=null; ifv=null; } }
