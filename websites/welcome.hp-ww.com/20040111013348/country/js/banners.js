// ********************************************************
// JS FILE FOR BANNERS MANAGEMENT v1.4
// *1.0 initial
// *1.1 use s_prop5 during pilot to track banners requests
// *1.2 fixed Netscape compat. issue
// *1.3 fixed Netscape compat. issue (2) '<!-- comments'
// *    use the kw functionality
// *1.4 use metatags to get country, language and market segment
// *    adapt to the new s_pageName
// ********************************************************
/****************************METATAG SECTION*************************/
if(!window.s_prop7){
   if (document.getElementsByTagName){
	var s_prop7, s_prop8, s_prop9;
	var allMyStuff=document.getElementsByTagName("META");
	var myMeta;var myVariableNames;
	var myVariableMap = new Array();
	myVariableMap["target_country"] = "s_prop7"; 
	myVariableMap["segment"] = "s_prop9";
	for (var i=0; i<allMyStuff.length; i++){
		if (allMyStuff[i].tagName == "META"){
			myMeta = allMyStuff[i];
				if (myVariableMap[myMeta.name] != null){
					eval(myVariableMap[myMeta.name] + " ='"+ myMeta.content.toLowerCase().split("'").join("") +"'");
					}
				else{
					eval("s_" + myMeta.name + " ='"+ myMeta.content.toLowerCase().split("'").join("") +"'");
				}
			}
		}
	var s_prop8 = window.document.documentElement.lang;}
   else{var s_prop7="undef";var s_prop8="undef";var s_prop9="undef";
   }
}
//alert(s_prop7+'|'+s_prop8+'|'+s_prop9);
/******************** CUSTOMIZATION SECTION *************************/
/**** Regional metrics variables expected in pages                  */
/* s_prop1 Sales Cycle                                              */
/* s_prop2 Content                                                  */
/* s_prop3 Sub-content                                              */
/* s_prop4 site reserved                                            */
/* s_prop5 banners reserved                                         */
/**** HP Corporate Standard Variables expected in pages             */
/* s_pageName - default is url, see implementation guide for more detailed options.*/
/* s_prop6 Search                                                   */
/* s_prop7 Country                                                  */
/* s_prop8 Language                                                 */
/* s_prop9 Market Segment                                           */
/* s_prop10 Concatenation of country + language + market segment    */
/********************************************************************/
/**** If above variables are not available define them below sections 1) and 2)
/* 1)Set only variables not available in pages. Others are set to '-'  */
var ls_prop1="-"
var ls_prop2="-"
var ls_prop3="-"
var ls_prop4="gms"
var ls_prop7="-"
var ls_prop8="-"
var ls_prop9="-"
var ls_prop10="-"
/* 2)Set only variables not available in pages and derived from variables available in pages*/
if(window.s_pageName){
var ls_prop2=s_pageName.substr(s_pageName.indexOf(":",s_pageName.indexOf(":")+1)+1);
}

/****************** END OF CUSTOMIZATION SECTION *********************/
/********************************************************************/
/************************* Build RealMedia tags**********************/
/** TAGS SETUP begin **/
var sitepage="hp-emea-ads";
//country setting
if (window.s_prop7) cc=s_b(s_prop7);
else { if (window.s_prop10){s10=s_b(s_prop10);cc=s10.substring(0,2);}else cc=s_b(ls_prop7);}
//language setting
if (window.s_prop8) lc=s_b(s_prop8.substr(0,2)); else{if (window.s10){lc=s10.substring(3,6);}else{if (window.s_prop10){s10=s_b(s_prop10);lc=s10.substring(3,6);}else lc=s_b(ls_prop8);}}
//segment setting
if (window.s_prop9) ms=s_b(s_prop9); else ms=s_b(ls_prop9);
//sales cycle setting
if (window.s_prop1) sc=s_b(s_prop1);else sc=s_b(ls_prop1);
//content setting
if (window.s_prop2) co=s_b(s_prop2);else co=s_b(ls_prop2);
//sub-content setting
if (window.s_prop3) sco=s_b(window.s_prop3);else sco=s_b(ls_prop3);
if (window.s_prop4) id=s_b(window.s_prop4);else id=s_b(ls_prop4);
//alert('cc='+cc+'\nlc='+lc+'\nms='+ms+'\nsc='+sc+'\nco='+co+'\nsco=/'+sco);
OAS_sitepage =sitepage+'/'+cc+'/'+lc+'/'+ms+'/'+sc+'/'+co+'/'+sco;
s_prop5=OAS_sitepage + '|' + id + '|' +window.location.pathname;
q='id='+id+'&ms='+ms+'&sc='+sc+'&co='+co+'&sco='+r_s(sco,'/','-');
/** TAGS SETUP end **/
//alert('OAS: '+OAS_sitepage+'.');
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
/** OAS SETUP begin **/
//configuration
OAS_url ='http://pub.realmedia.fr/RealMedia/ads/';
OAS_listpos = 'x01,Top1,Top2,Top3,Top,Left1,Left2,Left3,Right1,Right2,Right3';
OAS_query = window.location.search;
if(OAS_query == '') OAS_query = '?'+q; else OAS_query = OAS_query + '&' + q;
//end of configuration
OAS_version = 10;
OAS_rn = '001234567890'; OAS_rns = '1234567890';
OAS_rn = new String (Math.random()); OAS_rns = OAS_rn.substring (2, 11);
function OAS_NORMAL(pos) { 
document.write('<A HREF="' + OAS_url + 'click_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + OAS_query + '" TARGET=_top>');
document.write('<IMG SRC="' + OAS_url + 'adstream_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + OAS_query + '" BORDER=0 ALT="Click!"></A>');
}
//alert(OAS_url + 'adstream_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + 'pos' + OAS_query);
document.write('<SC'+'RIPT LANGUAGE=JavaScript1.1>');
document.write('OAS_version = 11;');
document.write('<\/SCRIPT>');
if (navigator.userAgent.indexOf("Mozilla/3") != -1)
	OAS_version = 10;
if (OAS_version >= 11)
	document.write('<SC'+'RIPT LANGUAGE=JavaScript1.1 SRC="' + OAS_url + 'adstream_mjx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + OAS_query + '"><\/SCRIPT>');
document.write('');
function OAS_AD(pos) {
if (OAS_version >= 11)
	OAS_RICH(pos);
else
	OAS_NORMAL(pos);
}


/** OAS SETUP end **/
/************************** UTILS SECTION *************************/
//replace in string s n per o
function r_s(s,o,n){var c=s.indexOf(o);while(s&&c>=0){s=s.substring(0,c)+n+s.substring(c+o.length,s.length);c=s.indexOf(o);}return s}
//fix string end ensures s not finished by / or space
function f_se(s){var f='_/';for(p=0;p<f.length;p++){var c=s.lastIndexOf(f.charAt(p));if (c==s.length-1)return f_se(s.substring(0,s.length-1));}return s;}
//fix string start ensures s not starting with / or space
function f_ss(s){var f='_/';for(p=0;p<f.length;p++){var c=s.indexOf(f.charAt(p));if (c==0)return f_ss(s.substring(1,s.length));}return s;}
//fix string middle replace array f elements with array fi elements
function f_sm(s){var f=['&',':',' ','__','/_','_/','//','_+','+_',')','('];var fi=['_','/','_','_','/','/','/','+','+','',''];for(q=0;q<f.length;q++){var fe=f[q];for(p=0;p<fe.length;p++){var n=fi[q];var o=fe;var c=s.indexOf(o);while(s&&c>=0){s=r_s(s,o,n);c=s.indexOf(o)}}}return s}
//string beatifull
function s_b(s){return f_ss(f_se(f_sm(s))).toLowerCase();}

