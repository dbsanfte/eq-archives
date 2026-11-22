// ********************************************************
// JS FILE FOR BANNERS MANAGEMENT v1.24
// *1.4 use metatags to get country, language and market segment
// *    adapt to the new s_pageName
// *1.5 temporary fix to the meta tags reading issues with opera5.0 and netscape6.2
// *1.6 Fix compatibility with some Netscape browsers (end of comments)
// *    Search Engine integration (sest assumed)
// *    Only get set prop7,8&9 from Meta-Data to fix characters issues
// *1.7 Fix bug if search term has special characters
// *1.8 New HP.com Delivery server
// *1.9 Add x31 Position
// *1.10Add https delivery
// *1.11Add removal of ? in any props in f_sm
// *    Add DRP (outage case)
// *1.12Add ReversableHtmlId tag traitment
// *1.13Modification for RM 5.6 migration
// *1.14Modification for TCE survey.
// *1.15Modification for Omniture tracking.
// *1.16Fixed bug when meta data is empty
// *1.17solved https call for surveys|surveys launched after 5 pages
// *1.18Add x56->x60
// *1.19Fix prop3 # issue
// *1.20DSC
// *1.21GMS pagename changes
// *1.23removed/added positions
// *1.24x31/x33 blank lines
// ********************************************************
var _rm_drp=false;//set to true if Delivery Issue
var lp1="-",lp2="-",lp3="-",lp4="-",lp7="-",lp8="-",lp9="-",_rm_cs='utf-8',_sw=window,_sd=document;
var lp10="-", lp10_1="-", lp10_2="-";
var _rm_pos_a=new Array();
var _rm_pos_a_u=new Array();
var _rm_display=true;
/****************************METATAG SECTION*************************/
if (_sd.getElementsByTagName){//get cc,ll,ms,_rm_cs&&rhi from meta-tags
	var allmStuff=_sd.getElementsByTagName("META");
	var mMeta;var mVNames;
	var mVMap = new Array();
	mVMap["target_country"] = "lp7"; 
	mVMap["segment"] = "lp9";
	mVMap["ReversableHTMLId"] = "lp10_1";
	mVMap["PageId"] = "lp10_2";
	for (var i=0; i<allmStuff.length; i++){
		if (allmStuff[i].tagName == "META"){
			mMeta = allmStuff[i];
			if (mVMap[mMeta.name] != null){
				eval(mVMap[mMeta.name] + " ='"+ mMeta.content.toLowerCase().split("'").join("") +"'");
			}else{
				try{
					eval("s_" + mMeta.name + " ='"+ mMeta.content.toLowerCase().split("'").join("") +"'");
				}catch(e){}
			}
			if (mMeta.httpEquiv.toLowerCase() && (mp=mMeta.content.toLowerCase().indexOf("charset"))>1){
				_rm_cs = mMeta.content.toLowerCase().substr(mp+8);
			}
		}
	}
	if(_sw._sd.documentElement.lang)lp8 = (_sw._sd.documentElement.lang).substr(0,2);
}

// case not defined in meta-tags
if(lp9=='-'){if(_sw.s_prop9)lp9=s_prop9;}
if(lp7=='-'){if(_sw.s_prop7)lp7=s_prop7;}
if(lp8=='-'){if(_sw.s_prop8)lp8=s_prop8;}

//case still not defined but gms, assuming s_pageName format
var is_gms=(_sw.s_pageName && s_pageName.indexOf("gw:")>-1)?1:0;
var is_gms_home=(is_gms && s_pageName.indexOf("welcome")>-1)?1:0;
(is_gms)?lpx=s_b(r_s(s_pageName,"gw:"," ")):0;
(lp9=='hp' && is_gms)?lp9="any":0;// inconsistent Omniture/meta-tags forces this!
(lp7=='-' && is_gms)?lp7=lpx.substr(0,2):0;
(lp8=='-' && is_gms)?lp8=lpx.substr(3,2):0;
// stop if not defined
if(lp7=='-' || lp8=='-' || _rm_drp){
	s_prop5='|-|-|' +_sw.location;
	function OAS_AD(pos) {};
	function OAS_ADSC(hid) {};
}else{
/******************** CUSTOMIZATION SECTION *************************/
/**** Regional metrics variables expected in pages                  */
/* s_prop1 Sales Cycle,s_prop2 Content,s_prop3 Sub-content,s_prop4 site reserved,s_prop5 banners reserved */
/**** HP Corporate Standard Variables expected in pages             */
/* s_pageName - default is url, see implementation guide for more detailed options.*/
/* s_prop7 Country,s_prop8 Language,s_prop9 Market Segmlp3ent          */
/********************************************************************/
/**** If above variables are not available define them below sections 1)*/
/* 1)Set only variables not available in pages. Others are set to '-'  */
(_sw.s_prop1)?lp1=s_prop1:0;
(_sw.s_prop2)?lp2=s_prop2:0;
(_sw.s_prop3)?lp3=s_prop3:0;
(_sw.s_prop4)?lp4=s_prop4:0;
/* 2)Set only variables not available in pages and derived from variables available in pages*/
//case for gms assuming s_pageName format
//(is_gms)?lp2=s_pageName.substr(s_pageName.indexOf(":",s_pageName.indexOf(":")+1)+1):0;
(is_gms)?lp1="-":0;
(lp4=='-' && is_gms)?(lp4='gms',s_prop4=lp4):0; //temporarily...
(lp1=='cycle')?(lp1='-'):0;
(lp9=='segment')?(lp9='any'):0;
/****************** END OF CUSTOMIZATION SECTION *********************/
/********************************************************************/
/************************* Build RealMedia tags**********************/
/** TAGS SETUP begin **/
// only for country/language defined
var sitepage="hp";
cc=s_b(lp7);lc=s_b(lp8);ms=s_b(lp9);sc=s_b(lp1);co=s_b(lp2);sco=s_b(lp3);id=s_b(lp4);
if (lp10_1!='-') rhi='rhi'+s_b(lp10_1);
else rhi='rhi'+s_b(lp10_2);

if(_sw.sest){sest=s_en(sest);}
(!_sw.sest)?_rm_page='/'+cc+'/'+lc+'/'+ms+'/'+sc+'/'+co+'/'+sco:_rm_page='/'+cc+'/'+lc+'/'+'search'+'/'+sest;

OAS_sitepage =sitepage+_rm_page;
s_prop5=id + '|' + _rm_page + '|' +_sw.location.pathname;

if (rhi!='-')
q='id='+id+'&ms='+ms+'&sc='+sc+'&co='+r_s(co,'/','_')+'&sco='+r_s(sco,'/','-')+'&rhi='+rhi;
else
(!_sw.sest)?q='id='+id+'&ms='+ms+'&sc='+sc+'&co='+r_s(co,'/','_')+'&sco='+r_s(sco,'/','_'):q='id='+id+'&ms='+ms+'&sc='+sc+'&co='+r_s(co,'/','_')+'&sco='+r_s(sco,'/','-')+'&sest='+sest;

/** TAGS SETUP end **/
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
/** OAS SETUP begin **/
//configuration
//Check secure location
((_sw.location.protocol).indexOf("https")>-1)?OAS_s="https://":OAS_s="http://";
OAS_url =OAS_s+'h41174.www4.hp.com/';

//avoid left promo elivery on home
(is_gms_home)?OAS_listpos = 'x01,Top1,Top2,Top3':OAS_listpos = 'x01,x02,x04,x31,x32,x33,Top1,Top2,Top3,Top,Left1,Left2,Left3,x41,x42,x43,x44,x45,x51,x52,x53,x54,x55,x56,x57,x58,x59,x60,Frame1,Frame2';
(_sw.RM_Survey)?OAS_listpos = 'x32':0;//force survey only

OAS_query = _sw.location.search;
(OAS_query == '')?OAS_query = '?'+q:OAS_query ='?'+ q + '&' + OAS_query.substring(1,250);
//end of configuration
(!_sw.OAS_version)?OAS_version = 10:0;
OAS_rn = '001234567890'; OAS_rns = '1234567890';
OAS_rn = new String (Math.random()); OAS_rns = OAS_rn.substring (2, 11);
function OAS_NORMAL(pos) {
_sd.write('<A HREF="' + OAS_url + '5c/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + OAS_query + '" TARGET=_top>');
_sd.write('<IMG SRC="' + OAS_url + '5/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + OAS_query + '" BORDER=0 ALT="Click!"></A>');
}
_sd.write('<SC'+'RIPT LANGUAGE=JavaScript1.1>');
_sd.write('OAS_version = 11;');
_sd.write('<\/SCRIPT>');
if (navigator.userAgent.indexOf("Mozilla/3") != -1)
	OAS_version = 10;
if (OAS_version >= 11)
	_sd.write('<SC'+'RIPT LANGUAGE=JavaScript1.1 SRC="' + OAS_url + '4/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + OAS_query + '"><\/SCRIPT>');
_sd.write('');
var RM_SurveyShown;
function OAS_AD(pos) {
	if(!(pos=='x32' && RM_SurveyShown==true)){
	 if(pos=='x32' && RM_SurveyShown!=false) RM_SurveyShown=true;
	 if(_sw.OAS_version){
	 	if (OAS_version >= 11) OAS_RICH(pos); else OAS_NORMAL(pos);
	}
	if((pos=='x31' && window.x31)|| (pos=='x33' && window.x33)){
		document.write('<script language=\"JavaScript\" type=\"text/javascript\" src=\"'+OAS_s+'www.hp.com/country/js/newline.js\"><\/script>');
	}
   }
}
function OAS_ADSC(hid) {
	if (OAS_version >= 11)
		_sd.write('<SC'+'RIPT LANGUAGE=JavaScript1.1 SRC="' + OAS_url + '3/' + OAS_sitepage + '/1' + OAS_rns + '@' + 'x90' + OAS_query + '&hid='+hid+'"><\/SCRIPT>');
	_sd.write('');
}
if(!_sw.sest){
if (_sd.cookie.indexOf("_rmc_n")!=-1){var aC = _sd.cookie.split("; ");for (var i=0; i < aC.length; i++){var aCt = aC[i].split("=");if ("_rmc_n" == aCt[0]){_rmc_n=parseInt(aCt[1])+1;break;}}}else{_rmc_n=1;}
if(_rmc_n>4){_sd.cookie = "_rmc="+Math.round(19*OAS_rn)+";path=/;domain=.hp.com;";if(!RM_SurveyShown) document.write('<script language=\"JavaScript\" type=\"text/javascript\" src=\"'+OAS_s+'www.hp.com/country/js/RM_survey.js\"><\/script>');}else{_sd.cookie= "_rmc_n="+_rmc_n+";path=/;domain=.hp.com;";}
}}
/** OAS SETUP end **/
/************************** UTILS SECTION *************************/
//replace in string s n per o
function r_s(s,o,n){var c=s.indexOf(o);if(s!="")while(s&&c>=0){s=s.substring(0,c)+n+s.substring(c+o.length,s.length);c=s.indexOf(o);}return s}
//fix string end ensures s not finished by / or space
function f_se(s){var f='_/';if(s!="")for(p=0;p<f.length;p++){var c=s.lastIndexOf(f.charAt(p));if (c==s.length-1)return f_se(s.substring(0,s.length-1));}return s;}
//fix string start ensures s not starting with / or space
function f_ss(s){var f='_/';if(s!="")for(p=0;p<f.length;p++){var c=s.indexOf(f.charAt(p));if (c==0)return f_ss(s.substring(1,s.length));}return s;}
//fix string middle replace array f elements with array fi elements
function f_sm(s){var f=['%23','&',':',' ','__','/_','_/','//','_+','+_',')','(','?'];var fi=['_','_','/','_','_','/','/','/','+','+','','',''];if(s!="")for(q=0;q<f.length;q++){var fe=f[q];for(p=0;p<fe.length;p++){var n=fi[q];var o=fe;var c=s.indexOf(o);while(s&&c>=0){s=r_s(s,o,n);c=s.indexOf(o)}}}return s}
//string beatifull
function s_b(s){if (s!="")return f_ss(f_se(f_sm(s))).toLowerCase(); else return "";}
function s_en(s){if(s!="")try{s=s.replace(/[Åå]/g,"aa");s=s.replace(/[ÄÆäæ]/g,"ae");s=s.replace(/[ÃÁÀÂáàâª]/g,"a");s=s.replace(/[©çÇ]/g,"c");s=s.replace(/[ðÐ]/g,"d");s=s.replace(/[ëéèêËÉÈÊ]/g,"e");s=s.replace(/[ïíìîÏÍÌÎ]/g,"i");s=s.replace(/[ñÑ]/g,"n");s=s.replace(/[ÕÓÒÔõóòô]/g,"o");s=s.replace(/[ÖØŒöøœ]/g,"oe");s=s.replace(/[šŠ]/g,"s");s=s.replace(/[ß]/g,"ss");s=s.replace(/[Þþ]/g,"th");s=s.replace(/[Üü]/g,"ue");s=s.replace(/[ÚÙÛúùû]/g,"u");s=s.replace(/[ÿŸýÝ]/g,"y");s=s.replace(/[Žž]/g,"z");s.replace(/[¤¢€£$¥]/g,"#");s=s.replace(/[^!-~\s]/g,"_");return s;}catch(e){}}