var wbo1_pub_loaded=0;var wbo1_open_pop=1;var wbo1_is_safari=0;var wbo1_opok=1;
function wbo1_nopuviewonpage(){var start = document.cookie.indexOf('wboloc=');if (start == -1){return true;}var subcook = document.cookie.slice(start);var splcook = subcook.split(";");subcook = splcook[0];var split = subcook.split("=");var escloc = escape(document.location);if (escloc == split[1]){return false;}return true;}
function wf_uaO(c){var wf_ual=navigator.userAgent.toLowerCase();return(wf_ual.indexOf(c))}
var wbo1_jver=parseInt(navigator.appVersion);var wbo1_is_moz=(wf_uaO('gecko')!=-1);var wbo1_is_mac=(wf_uaO('mac')!=-1);var wbo1_is_opera=(wf_uaO('opera')!=-1);if(wbo1_is_opera||wbo1_is_moz){wbo1_opok=0;wbo1_open_pop=0;}if(wf_uaO('safari')!=-1){wbo1_is_safari=1;wbo1_opok=0;wbo1_open_pop=0;}var wbo1_aff_pub=((wbo1_jver >=5)||((wbo1_jver==4)&&(wf_uaO("msie")!=-1)&&(wf_uaO("msie 4")==-1)&&(wf_uaO("aol")==-1)));
function webogold_zpi(_WEBOZONE,_WEBOPAGE,_WEBOID,_ACC){var wbs_da=new Date();var wbs_das=parseInt(wbs_da.getTime()/1000-60*wbs_da.getTimezoneOffset());var wbs_rand=wbs_da.getTime()%100;var wbs_ref=''+escape(document.referrer);var wbs_ta='0x0';var wbs_co=0;var wbs_ua=navigator.userAgent;var wbs_ver=parseInt(navigator.appVersion);if(wbs_ver>=4){wbs_ta=screen.width+"x"+screen.height;wbs_co=(wbs_ua.indexOf('MSIE')!=-1)?screen.colorDepth:screen.pixelDepth}if((_ACC!=null)&&(wbs_ua.indexOf('MSIE')!=-1)){var reftmp='parent.document.referrer';if((_ACC<5)&&(_ACC>0)){for(_k=_ACC;_k>1;_k--) reftmp='parent.'+reftmp}
var mon_ref=eval(reftmp);if((document.referrer==parent.location)||(document.referrer=='')) wbs_ref=''+escape(mon_ref)}if(document.location.search.indexOf('webo_ref_passe=')!=-1){var wbs_se=document.location.search;var ind_deb=wbs_se.lastIndexOf('webo_ref_passe=')+15;var ind_fin=wbs_se.length;wbs_ref=''+escape(wbs_se.substring(ind_deb,ind_fin))}
var wbs_arga="http://gold.weborama.fr/fcgi-bin/comptage.fcgi?ID="+_WEBOID+"&ZONE="+_WEBOZONE+"&PAGE="+_WEBOPAGE;var wbs_argb="&ver=3&da2="+wbs_das+"&rd="+wbs_rand+"&ta="+wbs_ta+"&co="+wbs_co+"&ref="+wbs_ref;var wbs_pubarg="http://pub.weborama.fr/fcgi-bin/aiar.fcgi?ID="+_WEBOID+"&MODE=CLICK&DATE_NAV="+wbs_das;var wbs_param=' border=0 height=18 width=88>';var wbs_c='<A HREF="'+wbs_pubarg+'" target="weborama"><IMG SRC="'+wbs_arga+wbs_argb+'" '+wbs_param+'</A>';
document.write(wbs_c);
if(wbo1_aff_pub){document.write('<scr'+'ipt src="http://script.weborama.fr/aimfar/lib_aimfar.js"></scr'+'ipt>');
var wbs_conn='';
if((!wbo1_is_mac)&&(!wbo1_is_opera)&&(document.body)){var msieind=navigator.userAgent.indexOf('MSIE');
if(msieind > 0){if(parseInt(navigator.userAgent.charAt(msieind+5))>=5){document.body.addBehavior("#default#clientCaps");wbs_conn=document.body.connectionType}}}
document.cookie='wbo1pre=1; path=/';var wbs_cook=(document.cookie.indexOf('wbo1pre=1')==-1)?-1:1; 
var wbo1_code_pub='http://pub.weborama.fr/fcgi-bin/aimfar/aimfar_js.fcgi?ID='+_WEBOID+"&rd="+wbs_rand+"&ta="+wbs_ta+"&da2="+wbs_das+"&conn="+wbs_conn+"&wcook="+wbs_cook+"&wpok="+wbo1_open_pop;
if (wbo1_nopuviewonpage()){document.write("<scr"+"ipt src='"+wbo1_code_pub+"'></scr"+"ipt>");
if(document.cookie.indexOf('wbo1post=1')==-1){document.cookie='wboloc='+escape(document.location)+'; path=/';document.cookie='wbo1post=1';}
}}}
webogold_ok=1;
