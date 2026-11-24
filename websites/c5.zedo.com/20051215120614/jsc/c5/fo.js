//  Copyright (c) 2000-2005 ZEDO Inc. All Rights Reserved.
function B2(){
var n2=navigator.userAgent.toLowerCase();var i6=(n2.indexOf('mac')!=-1);var w5=(!i6&&(n2.indexOf('msie 5')!=-1)||(n2.indexOf('msie 6')!=-1));
if(w5){
document.writeln('<scr'+'ipt language=VBS'+'cript>');
document.writeln('on error resume next');
document.writeln('r0=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.5"))');
document.writeln('if(r0<=0)then r0=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4"))');
document.writeln('</scr'+'ipt>');
}
else if(navigator.mimeTypes&&
navigator.mimeTypes["application/x-shockwave-flash"]&&
navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin){
if(navigator.plugins&&navigator.plugins["Shockwave Flash"]){
var w3=navigator.plugins["Shockwave Flash"].description;
if(parseInt(w3.substring(w3.indexOf(".")-1))>=4){
r0=1;
}}}
var z4=navigator.javaEnabled();
p0=1;
if(z4){p0 |=4;}
if(r0){p0 |=8;}
if(w5){
if(document.body){
document.body.style.behavior='url(#default#clientCaps)';
if(document.body.connectionType=='lan'){
p0 |=16;
}}}
return p0;
}
var c0=0;var v0=0;var d0='0';var z0=0;var r4='';var r0=0;var o5='';
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
r4=escape(zflag_kw);
zflag_kw="";
}
var zzStr='';var zzCountry=255;var zzMetro=0;var zzState=0;var zzSection=v0;var zzD=window.document;var zzRand=(Math.floor(Math.random()* 1000000)% 10000);var zzCustom='';var zzPat='';var zzSkip='';
var zzExp='';
o5=B2();
if(o5<0||o5>31){
o5=1;
}
o0='<scr'+'ipt language="JavaScript" src="http://c7.zedo.com/bar/v12-700/c5/jsc/fm.js?c='+d0+'&n='+c0+'&r='+o5+'&d='+z0+'&q='+r4+'&s='+v0+'&z='+Math.random()+'"></scr'+'ipt>';
document.write(o0);
