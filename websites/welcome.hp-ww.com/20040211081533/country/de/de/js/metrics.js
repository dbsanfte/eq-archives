/* 
	SiteCatalyst code version: G.5-PD-R.
	Copyright 1997-2003 Omniture, Inc. More info available at
	http://www.omniture.com 
 
	Modified for EMEA
	Account : hphqemeade
	Country : Germany											
	Country code : de
	Language code : de
*/
/************************** VARIABLES SECTION ***********************/
var s_prop7="de"
var s_prop8="de"
var s_pageName;
if (!s_pageName){s_pageName=document.title;}
var s_account="hphqglobal,hphqemea,hphqemeade"
var s_prop13= s_account
var s_charSet="ISO-8859-1"
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
   else{var s_prop7="cc";var s_prop8="ll";var s_prop9="any";
   }
}
/************************** CONFIG SECTION **************************/
/* You may add or alter any code config here.                       */
/* Variables (s_pageName, s_prop1, etc.) not prefixed with "s_" will not be used. */
var s_disableLegacyVars=true
/* Specify the Report Suite ID(s) to track here */
var s_dynamicAccountSelection=true
var s_dynamicAccountList=""
/* E-commerce Config */
var s_eVarCFG=""
/* Link Tracking Config */
var s_trackDownloadLinks=true
var s_trackExternalLinks=true
var s_trackInlineStats=true
var s_linkDownloadFileTypes="exe,zip,wav,mp3,mov,mpg,avi,doc,pdf,xls"
var s_linkInternalFilters="javascript:,hp,compaq"
var s_linkLeaveQueryString=true
var s_linkTrackVars="None"
var s_linkTrackEvents="None"
/* Plugin Config */
var s_usePlugins=true
function s_doPlugins() {
	/* Add calls to plugins here */
}

/************************** PLUGINS SECTION *************************/
/* You may insert any plugins you wish to use here.                 */
/*
 * Plugin: Get Plugin Modified Value
 */
function s_vp_getValue(vs)
	{var k=vs.substring(0,2)=='s_'?vs.substring(2):vs;return s_wd[
	's_vpm_'+k]?s_wd['s_vpv_'+k]:s_gg(k)}
/*
 * Plugin: Get Query String CGI Variable Value
 */
function s_vp_getCGI(vs,k)
	{var v='';if(k&&s_wd.location.search){var q=s_wd.location.search,
	qq=q.indexOf('?');q=qq<0?q:q.substring(qq+1);v=s_pt(q,'&',s_cgif,
	k)}s_vpr(vs,v)}function s_cgif(t,k){if(t){var te=t.indexOf('='),
	sk=te<0?t:t.substring(0,te),sv=te<0?'True':t.substring(te+1);if(
	sk==k)return s_epa(sv)}return ''}
/*
 * Plugin: Set variable to value only once per time priod:
 *         (Min, Hour, Day, Month, Year)
 *         in the specified timezone (hour offset from GMT)
 */
function s_vp_setOncePer(vs,v,period,tzOffs)
	{if(v){var n=s_dt(tzOffs,0),t,st=s_vh_gt(vs,v);st=st?st:0;if(
	!s_vh_s(vs,v))v='';else if(st){t=s_dt(tzOffs,st);var min=(
	n.getMinutes()==t.getMinutes()),hour=(n.getHours()==t.getHours()
	),day=(n.getDate()==t.getDate()),mon=(n.getMonth()==t.getMonth()
	),year=(n.getYear()==t.getYear());if(period=='Ever'||(year&&((
	period=='Year')||(mon&&((period=='Month')||(day&&((period=='Day'
	)||(hour&&((period=='Hour')||(min&&period=='Min')))))))))){v=''}}
	}s_vpr(vs,v)}
/*
 * Plugin: Get State Of Form On Abandon
 */
function s_vp_getFormAbandonState(vs,lt,ln)
	{if(!s_wd.s_vp_faolr){s_wd.s_vp_faol=s_wd.onload;s_wd.onload=
	s_vp_fas;s_wd.s_vp_favs=vs;s_wd.s_vp_falt=lt;s_wd.s_vp_faln=ln
	s_wd.s_vp_faolr=1}}var s_vp_faolr=0;function s_vp_fas(e){var r=
	true;if(s_wd.s_vp_faol)r=s_wd.s_vp_faol(e);if(s_d.forms&&
	s_d.forms.length>0){var vs=s_wd.s_vp_favs,p=s_gg('pageName'),fn,
	f,en,el,t,oc,och;for(fn=0;fn<s_d.forms.length;fn++){f=s_d.forms[
	fn];if(vs&&!s_wd[vs])s_wd[vs]=(f.name?f.name:(p?p:''))
	+':No Data Entered';for(en=0;en<f.elements.length;en++){el=
	f.elements[en];t=el.type;if(t&&t.toUpperCase){t=t.toUpperCase()
	oc=el.onclick?el.onclick.toString():'';och=el.onchange?
	el.onchange.toString():'';if(oc.indexOf("s_vp_fac(")<0&&
	och.indexOf("s_vp_fac(")<0){if(t=='BUTTON'||t=='CHECKBOX'||t==
	'RADIO'||t=='RESET'||t=='SUBMIT'||t=='IMAGE'){el.s_vp_faoc=
	el.onclick;if(((f.name&&oc.indexOf(f.name)>=0)||(oc.indexOf(
	'form.')>=0))&&oc.indexOf("submit(")>=0)el.onclick=s_vp_fasu;else
	el.onclick=s_vp_fac}else{el.s_vp_faoch=el.onchange;if(((f.name&&
	och.indexOf(f.name)>=0)||(och.indexOf('form.')>=0))&&och.indexOf(
	"submit(")>=0)el.onchange=s_vp_fasu;else el.onchange=s_vp_fac }}}
	}f.s_vp_faos=f.onsubmit;f.onsubmit=s_vp_fasu}s_wd.s_vp_faul=
	s_wd.onunload;s_wd.onunload=s_vp_fa}return r}function s_vp_fa(e){
	var vs=s_wd.s_vp_favs;if(vs&&s_wd[vs]){s_lnk=new Object
	s_linkType=s_wd.s_vp_falt;s_linkName=s_wd.s_vp_faln;s_gs('')
	s_lnk=''}if(s_wd.s_ful)return s_wd.s_ful(e);return true}
	function s_vp_fasu(e){var vs=s_wd.s_vp_favs;if(vs)s_wd[vs]='';if(
	this.s_vp_faos)return this.s_vp_faos(e);if(this.s_vp_faoc)
	return this.s_vp_faoc(e);if(this.s_vp_faoch)
	return this.s_vp_faoch(e);return true}function s_vp_fac(e){var b=
	"s_gs(",vs=s_wd.s_vp_favs,f=this.form,p=s_gg('pageName');if(vs)
	s_wd[vs]=(f.name?f.name:(p?p:''))+':'+(this.name?this.name:'')
	if(this.s_vp_faoc)return this.s_vp_faoc(e);if(this.s_vp_faoch)
	return this.s_vp_faoch(e);return true}
/*
 * Plugin Utilities v2.0 (Required For All Plugins)
 */
function s_vpr(vs,v){if(s_wd[vs])s_wd[vs]=s_wd[vs];else s_wd[vs]=''
if(vs.substring(0,2) == 's_')vs=vs.substring(2);s_wd['s_vpv_'+vs]=v
s_wd['s_vpm_'+vs]=1}function s_dt(tz,t){var d=new Date;if(t)d.setTime(
t);d=new Date(d.getTime()+(d.getTimezoneOffset()*60*1000))
return new Date(Math.floor(d.getTime()+(tz*60*60*1000)))}
function s_vh_gt(k,v){var vh='|'+s_c_r('s_vh_'+k),vi=vh.indexOf('|'+v
+'='),ti=vi<0?vi:vi+2+v.length,pi=vh.indexOf('|',ti),t=ti<0?'':
vh.substring(ti,pi<0?vh.length:pi);return t}function s_vh_gl(k){var
vh=s_c_r('s_vh_'+k),e=vh?vh.indexOf('='):0;return vh?(vh.substring(0,
e?e:vh.length)):''}function s_vh_s(k,v){if(k&&v){var e=new Date,st=
e.getTime(),y=e.getYear(),c='s_vh_'+k,vh='|'+s_c_r(c)+'|',t=s_vh_gt(k,
v);e.setYear((y<1900?y+1900:y)+5);if(t)vh=s_rep(vh,'|'+v+'='+t+'|','|'
);if(vh.substring(0,1)=='|')vh=vh.substring(1);if(vh.substring(
vh.length-1,vh.length)=='|')vh=vh.substring(0,vh.length-1);vh=v
+'=[PCC]'+(vh?'|'+vh:'');s_c_w(c,vh,e);if(s_vh_gt(k,v)!='[PCC]')
return 0;vh=s_rep(vh,'[PCC]',st);s_c_w(c,vh,e)}return 1}

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_un,s_ios=0,s_q='',s_code='',code='',s_bcr=0,s_lnk='',s_eo='',
s_vb,s_pl,s_tfs=0,s_etfs=0,s_wd=window,s_d=s_wd.document,s_ssl=(
s_wd.location.protocol.toLowerCase().indexOf('https')>=0),s_n=
navigator,s_u=s_n.userAgent,s_apn=s_n.appName,s_v=s_n.appVersion,
s_apv,s_i,s_ie=s_v.indexOf('MSIE '),s_ns6=s_u.indexOf('Netscape6/')
if(s_v.indexOf('Opera')>=0||s_u.indexOf('Opera')>=0)s_apn='Opera';var
s_isie=(s_apn=='Microsoft Internet Explorer'),s_isns=(s_apn==
'Netscape'),s_isopera=(s_apn=='Opera'),s_ismac=(s_u.indexOf('Mac')>=0)
if(s_ie>0){s_apv=parseInt(s_i=s_v.substring(s_ie+5));if(s_apv>3)s_apv=
parseFloat(s_i)}else if(s_ns6>0)s_apv=parseFloat(s_u.substring(s_ns6
+10));else s_apv=parseFloat(s_v);function s_fl(s,l){return (s+''
).substring(0,l)}function s_co(o){if(!o)return o;var n=new Object
for(x in o)n[x]=o[x];return n}function s_num(x){var s=x.toString(),g=
'0123456789',p,d;for(p=0;p<s.length;p++){d=s.substring(p,p+1);if(
g.indexOf(d)<0)return 0}return 1}function s_rep(s,o,n){var i=
s.indexOf(o),l=n.length>0?n.length:1;while(s&&i>=0){s=s.substring(0,i)
+n+s.substring(i+o.length);i=s.indexOf(o,i+l)}return s}function s_ape(
s){return s?s_rep(escape(''+s),'+','%2B'):s}function s_epa(s){
return s?unescape(s_rep(''+s,'+',' ')):s}function s_pt(s,d,f,a){var t=
s,x=0,y,r;while(t){y=t.indexOf(d);y=y<0?t.length:y;t=t.substring(0,y)
r=f(t,a);if(r)return r;x+=y+d.length;t=s.substring(x,s.length);t=x<
s.length?t:''}return ''}function s_isf(t,a){if(t.substring(0,2)=='s_')
t=t.substring(2);return (t!=''&&t==a)}function s_fsf(t,a){if(s_pt(a,
',',s_isf,t))s_fsg+=(s_fsg!=''?',':'')+t;return 0}var s_fsg
function s_fs(s,f){s_fsg='';s_pt(s,',',s_fsf,f);return s_fsg}var
s_c_d='';function s_c_gdf(t,a){if(!s_num(t))return 1;return 0}
function s_c_gd(){var d=s_wd.location.hostname,n=s_gg(
'cookieDomainPeriods'),p;if(d&&!s_c_d){n=n?parseInt(n):2;n=n>2?n:2;p=
d.lastIndexOf('.');while(p>=0&&n>1){p=d.lastIndexOf('.',p-1);n--}
s_c_d=p>0&&s_pt(d,'.',s_c_gdf,0)?d.substring(p):''}return s_c_d}
function s_c_r(k){k=s_ape(k);var c=' '+s_d.cookie,s=c.indexOf(' '+k
+'='),e=s<0?s:c.indexOf(';',s),v=s<0?'':s_epa(c.substring(s+2
+k.length,e<0?c.length:e));return v}function s_c_w(k,v,e){var d=
s_c_gd(),l=s_gg('cookieLifetime');v=''+v;l=l?(''+l).toUpperCase():''
if(e&&l!='SESSION'&&l!='NONE'){l=parseInt(l);if(l){e=new Date
e.setTime(e.getTime()+(parseInt(l)*1000))}}if(k&&l!='NONE'){
s_d.cookie=k+'='+s_ape(v)+'; path=/;'+(e&&l!='SESSION'?' expires='
+e.toGMTString()+';':'')+(d?' domain='+d+';':'');return s_c_r(k)==v}
return 0}function s_cet(f,a,et,oe,fb){var r,d=0
/*@cc_on@if(@_jscript_version>=5){try{return f(a)}catch(e){return et(e)}d=1}@end@*/
if(!d){if(s_ismac&&s_u.indexOf('MSIE 4')>=0)return fb(a);else{
s_wd.s_oe=s_wd.onerror;s_wd.onerror=oe;r=f(a);s_wd.onerror=s_wd.s_oe
return r}}}function s_gtfset(e){return s_tfs}function s_gtfsoe(e){
s_wd.onerror=s_wd.s_oe;s_etfs=1;var code=s_gs(s_un);if(code)s_d.write(
code);s_etfs=0;return true}function s_gtfsfb(a){return s_wd}
function s_gtfsf(w){var p=w.parent,l=w.location;s_tfs=w;if(p&&
p.location!=l&&p.location.host==l.host){s_tfs=p;return s_gtfsf(s_tfs)}
return s_tfs}function s_gtfs(){if(!s_tfs){s_tfs=s_wd;if(!s_etfs)s_tfs=
s_cet(s_gtfsf,s_tfs,s_gtfset,s_gtfsoe,s_gtfsfb)}return s_tfs}
function s_ca(un){un=un.toLowerCase();var ci=un.indexOf(','),fun=ci<0?
un:un.substring(0,ci),imn='s_i_'+fun;if(s_d.images&&s_apv>=3&&
!s_isopera&&(s_ns6<0||s_apv>=6.1)){s_ios=1;if(!s_d.images[imn]&&(
!s_isns||(s_apv<4||s_apv>=5))){s_d.write('<im'+'g name="'+imn
+'" height=1 width=1 border=0 alt="">');if(!s_d.images[imn])s_ios=0}}}
function s_it(un){s_ca(un)}function s_mr(un,sess,q,ta){un=
un.toLowerCase();var ci=un.indexOf(','),fun=ci<0?un:un.substring(0,ci
),unc=s_rep(fun,'_','-'),imn='s_i_'+fun,im,b,e,rs='http'+(s_ssl?'s':''
)+'://'+(s_ssl?'102':unc)+'.112.2O7.net/b/ss/'+un+'/1/G.5-PD-R/'
+sess+'?[AQB]&ndh=1'+(q?q:'')+(s_q?s_q:'')+'&[AQE]';if(s_ios){im=s_wd[
imn]?s_wd[imn]:s_d.images[imn];if(!im)im=s_wd[imn]=new Image;im.src=rs
if(rs.indexOf('&pe=')>=0&&(!ta||ta=='_self'||ta=='_top'||(s_wd.name&&
ta==s_wd.name))){b=e=new Date;while(e.getTime()-b.getTime()<500)e=
new Date}return ''}return '<im'+'g sr'+'c="'+rs
+'" width=1 height=1 border=0 alt="">'}function s_gg(v){var g='s_'+v
return s_wd[g]||s_wd.s_disableLegacyVars?s_wd[g]:s_wd[v]}var s_qav=''
function s_havf(t,a){var b=t.substring(0,4),s=t.substring(4),n=
parseInt(s),k='s_g_'+t,m='s_vpm_'+t,q=t,v=s_gg('linkTrackVars'),e=
s_gg('linkTrackEvents');if(!s_wd['s_'+t])s_wd['s_'+t]='';s_wd[k]=s_wd[
m]?s_wd['s_vpv_'+t]:s_gg(t);if(s_lnk||s_eo){v=v?v+',pageName,charSet,'
+'cookieDomainPeriods,cookieLifetime,eVarCFG,purchaseID':'';if(v&&
!s_pt(v,',',s_isf,t))s_wd[k]='';if(t=='events'&&e)s_wd[k]=s_fs(s_wd[k
],e)}s_wd[m]=0;if(t=='charSet')q='ce';else if(t=='cookieDomainPeriods'
)q='cdp';else if(t=='cookieLifetime')q='cl';else if(t=='channel')q=
'ch';else if(t=='campaign')q='v0';else if(s_num(s)){if(b=='prop')q='c'
+n;else if(b=='eVar')q='v'+n;else if(b=='hier')q='h'+n}if(s_wd[k]&&t!=
'linkName'&&t!='linkType')s_qav+='&'+q+'='+s_ape(s_wd[k]);return ''}
function s_hav(){var n,av='charSet,cookieDomainPeriods,cookieLifetime'
+',pageName,channel,server,pageType,campaign,state,zip,events,product'
+'s,purchaseID,eVarCFG,linkName,linkType';for(n=1;n<26;n++)av+=',prop'
+n+',eVar'+n+',hier'+n;s_qav='';s_pt(av,',',s_havf,0);return s_qav}
function s_lnf(t,h){t=t?t.toLowerCase():'';h=h?h.toLowerCase():'';var
te=t.indexOf('=');if(t&&te>0&&h.indexOf(t.substring(te+1))>=0)
return t.substring(0,te);return ''}function s_ln(h){if(s_gg(
'linkNames'))return s_pt(s_gg('linkNames'),',',s_lnf,h);return ''}
function s_ltdf(t,h){t=t?t.toLowerCase():'';h=h?h.toLowerCase():'';var
qi=h.indexOf('?');h=qi>=0?h.substring(0,qi):h;if(t&&h.substring(
h.length-(t.length+1))=='.'+t)return 1;return 0}function s_ltef(t,h){
t=t?t.toLowerCase():'';h=h?h.toLowerCase():'';if(t&&h.indexOf(t)>=0)
return 1;return 0}function s_lt(h){var lft=s_gg(
'linkDownloadFileTypes'),lef=s_gg('linkExternalFilters'),lif=s_gg(
'linkInternalFilters')?s_gg('linkInternalFilters'):
s_wd.location.hostname;h=h.toLowerCase();if(s_gg('trackDownloadLinks'
)&&lft&&s_pt(lft,',',s_ltdf,h))return 'd';if(s_gg('trackExternalLinks'
)&&(lef||lif)&&(!lef||s_pt(lef,',',s_ltef,h))&&(!lif||!s_pt(lif,',',
s_ltef,h)))return 'e';return ''}function s_lc(e){s_lnk=s_co(this)
s_gs('');s_lnk='';if(this.s_oc)return this.s_oc(e);return true}
function s_ls(){var l,ln,oc;for(ln=0;ln<s_d.links.length;ln++){l=
s_d.links[ln];oc=l.onclick?l.onclick.toString():'';if(oc.indexOf(
"s_gs(")<0&&oc.indexOf("s_lc(")<0){l.s_oc=l.onclick;l.onclick=s_lc}}}
function s_bc(e){s_eo=e.srcElement?e.srcElement:e.target;s_gs('')
s_eo=''}function s_ot(o){var x=o.type,y=o.tagName;return (x&&
x.toUpperCase?x:y&&y.toUpperCase?y:o.href?'A':'').toUpperCase()}
function s_oid(o){var t=s_ot(o),p=o.protocol,c=o.onclick,n='',x=0;if(
!o.s_oid){if(o.href&&(t=='A'||t=='AREA')&&(!c||!p||p.toLowerCase(
).indexOf('javascript')<0))n=o.href;else if(c){n=s_rep(s_rep(s_rep(
s_rep(c.toString(),"\r",''),"\n",''),"\t",''),' ','');x=2}else if(
o.value&&(t=='INPUT'||t=='SUBMIT')){n=o.value;x=3}else if(o.src&&t==
'IMAGE')n=o.src;if(n){o.s_oid=s_fl(n,100);o.s_oidt=x}}return o.s_oid}
function s_rqf(t,un){var e=t.indexOf('='),u=e>=0?','+t.substring(0,e)
+',':'';return u&&u.indexOf(','+un+',')>=0?s_epa(t.substring(e+1)):''}
function s_rq(un){var c=un.indexOf(','),v=s_c_r('s_sq'),q='';if(c<0)
return s_pt(v,'&',s_rqf,un);return s_pt(un,',',s_rq,0)}var s_sqq,s_squ
function s_sqp(t,a){var e=t.indexOf('='),q=e<0?'':s_epa(t.substring(e
+1));s_sqq[q]='';if(e>=0)s_pt(t.substring(0,e),',',s_sqs,q);return 0}
function s_sqs(un,q){s_squ[un]=q;return 0}function s_sq(un,q){s_sqq=
new Object;s_squ=new Object;s_sqq[q]='';var k='s_sq',v=s_c_r(k),x,c=0
s_pt(v,'&',s_sqp,0);s_pt(un,',',s_sqs,q);v='';for(x in s_squ)s_sqq[
s_squ[x]]+=(s_sqq[s_squ[x]]?',':'')+x;for(x in s_sqq)if(x&&s_sqq[x]&&(
x==q||c<2)){v+=(v?'&':'')+s_sqq[x]+'='+s_ape(x);c++}return s_c_w(k,v,0
)}function s_wdl(e){s_wd.s_wd_l=1;var r=true;if(s_wd.s_ol)r=s_wd.s_ol(
e);if(s_wd.s_ls)s_wd.s_ls();return r}function s_wds(un){un=
un.toLowerCase();s_wd.s_wd_l=1;if(s_apv>3&&(!s_isie||!s_ismac||s_apv>=
5)){s_wd.s_wd_l=0;if(!s_wd.s_unl)s_wd.s_unl=new Array;s_wd.s_unl[
s_wd.s_unl.length]=un;if(s_d.body&&s_d.body.attachEvent){if(
!s_wd.s_bcr&&s_d.body.attachEvent('onclick',s_bc))s_wd.s_bcr=1}
else if(s_d.body&&s_d.body.addEventListener){if(!s_wd.s_bcr&&
s_d.body.addEventListener('click',s_bc,false))s_wd.s_bcr=1}else{var
ol=s_wd.onload?s_wd.onload.toString():'';if(ol.indexOf("s_wdl(")<0){
s_wd.s_ol=s_wd.onload;s_wd.onload=s_wdl}}}}function s_iepf(i,a){if(
i.substring(0,1)!='{')i='{'+i+'}';if(s_d.body.isComponentInstalled(i,
'ComponentID')){var n=s_pl.length;s_pl[n]=new Object;s_pl[n].name=i
+':'+s_d.body.getComponentVersion(i,'ComponentID')}return 0}
function s_vs(un,x){var s=s_gg('visitorSampling'),g=s_gg(
'visitorSamplingGroup'),k='s_vsn_'+un+(g?'_'+g:''),n=s_c_r(k),e=
new Date,y=e.getYear();e.setYear(y+10+(y<1900?1900:0));if(s){s*=100
if(!n){if(!s_c_w(k,x,e))return 0;n=x}if(n%10000>s)return 0}return 1}
function s_dyasmf(t,m){if(t&&m&&m.indexOf(t)>=0)return 1;return 0}
function s_dyasf(t,m){var i=t?t.indexOf('='):-1,un,s;if(i>=0&&m){var
un=t.substring(0,i),s=t.substring(i+1);if(s_pt(s,',',s_dyasmf,m))
return un}return 0}function s_dyas(un,l,m){if(!m)m=s_wd.location.host
if(!m.toLowerCase)m=m.toString();l=l.toLowerCase();m=m.toLowerCase()
var nun=s_pt(l,';',s_dyasf,m);if(nun)return nun;return un}
function s_gs(un){un=un.toLowerCase()
var dyas=s_gg('dynamicAccountSelection'),dyal=s_gg(
'dynamicAccountList'),dyam=s_gg('dynamicAccountMatch');if(dyas&&dyal)
un=s_dyas(un,dyal,dyam);
s_un=un;var trk=1,tm=new Date,sed=Math&&Math.random?Math.floor(
Math.random()*10000000000000):tm.getTime(),sess='s'+Math.floor(
tm.getTime()/10800000)%10+sed,yr=tm.getYear(),t,ta='',q='',qs='';yr=
yr<1900?yr+1900:yr;t=tm.getDate()+'/'+tm.getMonth()+'/'+yr+' '
+tm.getHours()+':'+tm.getMinutes()+':'+tm.getSeconds()+' '+tm.getDay()
+' '+tm.getTimezoneOffset();if(!s_q){var tfs=s_gtfs(),tl=tfs.location,
r=tfs.document.referrer,s='',c='',v='',p='',bw='',bh='',j='1.0',g=
s_wd.location,k=s_c_w('s_cc','true',0)?'Y':'N',hp='',ct='',iepl=s_gg(
'iePlugins'),pn=0,ps;if(s_apv>=4)s=screen.width+'x'+screen.height;if(
s_isns||s_isopera){if(s_apv>=3){j='1.1';v=s_n.javaEnabled()?'Y':'N'
if(s_apv>=4){j='1.2';c=screen.pixelDepth;bw=s_wd.innerWidth;bh=
s_wd.innerHeight;if(s_apv>=4.06)j='1.3'}}s_pl=s_n.plugins}else if(
s_isie){if(s_apv>=4){v=s_n.javaEnabled()?'Y':'N';j='1.2';c=
screen.colorDepth;if(s_apv>=5){bw=s_d.documentElement.offsetWidth;bh=
s_d.documentElement.offsetHeight;j='1.3';if(!s_ismac&&s_d.body){
s_d.body.addBehavior("#default#homePage");hp=s_d.body.isHomePage(tl)?
"Y":"N";s_d.body.addBehavior("#default#clientCaps");ct=
s_d.body.connectionType;if(iepl){s_pl=new Array;s_pt(iepl,',',s_iepf,
'');}}}}else r='';if(!s_pl&&iepl)s_pl=s_n.plugins}if(s_pl)while(pn<
s_pl.length&&pn<30){ps=s_fl(s_pl[pn].name,100)+';';if(p.indexOf(ps)<0)
p+=ps;pn++}s_q=(g?'&g='+s_ape(s_fl(g,255)):'')+(r?'&r='+s_ape(s_fl(r,
255)):'')+(s?'&s='+s_ape(s):'')+(c?'&c='+s_ape(c):'')+(j?'&j='+j:'')+(
v?'&v='+v:'')+(k?'&k='+k:'')+(bw?'&bw='+bw:'')+(bh?'&bh='+bh:'')+(ct?
'&ct='+s_ape(ct):'')+(hp?'&hp='+hp:'')+(s_vb?'&vb='+s_vb:'')+(p?'&p='
+s_ape(p):'')}if(s_gg('usePlugins'))s_wd.s_doPlugins();q+=(t?'&t='
+s_ape(t):'')+s_hav();if(s_lnk||s_eo){var o=s_eo?s_eo:s_lnk;if(!o)
return '';var p=s_wd.s_g_pageName,w=1,t=s_ot(o),n=s_oid(o),x=o.s_oidt,
h,l,i,oc;if(s_eo&&o==s_eo){while(o&&!n&&t!='BODY'){o=o.parentElement?
o.parentElement:o.parentNode;if(!o)return '';t=s_ot(o);n=s_oid(o);x=
o.s_oidt}oc=o.onclick?o.onclick.toString():'';if(oc.indexOf("s_gs(")>=
0)return ''}ta=o.target;h=o.href?o.href:'';i=h.indexOf('?');h=s_gg(
'linkLeaveQueryString')||i<0?h:h.substring(0,i);l=s_gg('linkName')?
s_gg('linkName'):s_ln(h);t=s_gg('linkType')?s_gg('linkType'
).toLowerCase():s_lt(h);if(t&&(h||l))q+='&pe=lnk_'+(t=='d'||t=='e'?
s_ape(t):'o')+(h?'&pev1='+s_ape(h):'')+(l?'&pev2='+s_ape(l):'');else
trk=0;if(s_gg('trackInlineStats')){if(!p){p=s_wd.location.href;w=0}p=
p?s_fl(p,255):'';t=s_ot(o);i=o.sourceIndex;if(s_gg('objectID')){n=
s_gg('objectID');x=1;i=1}if(p&&n&&t)qs='&pid='+s_ape(p)+(w?'&pidt='+w:
'')+'&oid='+s_ape(n)+(x?'&oidt='+x:'')+'&ot='+s_ape(t)+(i?'&oi='+i:'')
}s_wd.s_linkName=s_wd.s_linkType=s_wd.s_objectID=s_lnk=s_eo='';if(
!s_wd.s_disableLegacyVars)s_wd.linkName=s_wd.linkType=s_wd.objectID=''
}if(!trk&&!qs)return '';var code='';if(un){if(trk&&s_vs(un,sed))code+=
s_mr(un,sess,q+(qs?qs:s_rq(un)),ta);s_sq(un,trk?'':qs)}else if(
s_wd.s_unl)for(var unn=0;unn<s_wd.s_unl.length;unn++){un=s_wd.s_unl[
unn];if(trk&&s_vs(un,sed))code+=s_mr(un,sess,q+(qs?qs:s_rq(un)),ta)
s_sq(un,trk?'':qs)}return code}function s_dc(un){un=un.toLowerCase()
var dyas=s_gg('dynamicAccountSelection'),dyal=s_gg(
'dynamicAccountList'),dyam=s_gg('dynamicAccountMatch');if(dyas&&dyal)
un=s_dyas(un,dyal,dyam);
s_wds(un);s_ca(un);return s_gs(un)}
s_code=s_dc(s_account);if(s_code)s_d.write(s_code)
