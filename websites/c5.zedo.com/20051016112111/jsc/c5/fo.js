//  Copyright (c) 2000-2005 ZEDO Inc. All Rights Reserved.
function B2(){
var o2=navigator.userAgent.toLowerCase();var d6=(o2.indexOf('mac')!=-1);var t5=(!d6&&(o2.indexOf('msie 5')!=-1)||(o2.indexOf('msie 6')!=-1));
if(t5){
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
var t3=navigator.plugins["Shockwave Flash"].description;
if(parseInt(t3.substring(t3.indexOf(".")-1))>=4){
r0=1;
}}}
var x3=navigator.javaEnabled();
p0=1;
if(x3){p0 |=4;}
if(r0){p0 |=8;}
if(t5){
if(document.body){
document.body.style.behavior='url(#default#clientCaps)';
if(document.body.connectionType=='lan'){
p0 |=16;
}}}
return p0;
}
var c0=0;var w0=0;var e0='0';var i0=0;var n4='';var r0=0;var v7='';
if(typeof zflag_nid!='undefined'){
c0=zflag_nid;
zflag_nid=0;
}
if(typeof zflag_sid!='undefined'){
w0=zflag_sid;
zflag_sid=0;
}
if(typeof zflag_cid!='undefined'){
e0=zflag_cid;
zflag_cid=0;
}
if(typeof zflag_sz!='undefined'){
i0=zflag_sz;
zflag_sz=0;
}
if(typeof zflag_kw!='undefined'){
zflag_kw=zflag_kw.replace(/&/g,'zzazz');
n4=escape(zflag_kw);
zflag_kw="";
}
var zzStr='';var zzCountry=255;var zzMetro=0;var zzState=0;var zzSection=w0;var zzD=window.document;var zzRand=(Math.floor(Math.random()* 1000000)% 10000);var zzCustom='';var zzPat='';var zzSkip='';
var zzExp='';
v7=B2();
o0='<scr'+'ipt language="JavaScript" src="http://c7.zedo.com/bar/v12-500/c5/jsc/fm.js?c='+e0+'&n='+c0+'&r='+v7+'&d='+i0+'&q='+n4+'&s='+w0+'&z='+Math.random()+'"></scr'+'ipt>';
document.write(o0);
