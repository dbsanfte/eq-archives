//  Copyright (c) 2000-2006 ZEDO Inc. All Rights Reserved.
function B2(){
var r2=navigator.userAgent.toLowerCase();var r6=(r2.indexOf('mac')!=-1);var y5=(!r6&&(r2.indexOf('msie 5')!=-1)||(r2.indexOf('msie 6')!=-1));
if(y5){
document.writeln('<scr'+'ipt language=VBS'+'cript>');
document.writeln('on error resume next');
document.writeln('p0=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.5"))');
document.writeln('if(p0<=0)then p0=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4"))');
document.writeln('</scr'+'ipt>');
}
else if(navigator.mimeTypes&&
navigator.mimeTypes["application/x-shockwave-flash"]&&
navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin){
if(navigator.plugins&&navigator.plugins["Shockwave Flash"]){
var x3=navigator.plugins["Shockwave Flash"].description;
if(parseInt(x3.substring(x3.indexOf(".")-1))>=4){
p0=1;
}}}
var d4=navigator.javaEnabled();
a0=1;
if(d4){a0 |=4;}
if(p0){a0 |=8;}
if(y5){
if(document.body){
document.body.style.behavior='url(#default#clientCaps)';
if(document.body.connectionType=='lan'){
a0 |=16;
}}}
return a0;
}
var c0=0;var v0=0;var d0='0';var z0=0;var t4='';var p0=0;var c5='';var v2='';
if(typeof zflag_nid!='undefined'){
c0=zflag_nid;
zflag_nid=0;
}
if(typeof zflag_sid!='undefined'){
v0=zflag_sid;
zflag_sid=0;
}
if(typeof zflag_cid!='undefined'){
d0=zflag_cid;
zflag_cid=0;
}
if(typeof zflag_sz!='undefined'){
z0=zflag_sz;
if(z0<0||z0>31){
z0=0;
}
zflag_sz=0;
}
if(typeof zflag_kw!='undefined'){
zflag_kw=zflag_kw.replace(/&/g,'zzazz');
t4=escape(zflag_kw);
zflag_kw="";
}
if(typeof zflag_geo!='undefined'){
if(!isNaN(zflag_geo)){
v2="&g="+zflag_geo;
zflag_geo=0;
}}
var zzStr='';var zzCountry=255;var zzMetro=0;var zzState=0;var zzSection=v0;var zzD=window.document;var zzRand=(Math.floor(Math.random()* 1000000)% 10000);var zzCustom='';var zzPat='';var zzSkip='';
var zzExp='';
c5=B2();
if(c5<0||c5>31){
c5=1;
}
o0='<scr'+'ipt language="JavaScript" src="http://c7.zedo.com/bar/v13-100/c5/jsc/fm.js?c='+d0+'&n='+c0+'&r='+c5+'&d='+z0+'&q='+t4+'&s='+v0+v2+'&z='+Math.random()+'"></scr'+'ipt>';
document.write(o0);
