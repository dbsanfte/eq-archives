//  Copyright (c) 2000-2006 ZEDO Inc. All Rights Reserved.
function B2(){
var c2=navigator.userAgent.toLowerCase();var a6=(c2.indexOf('mac')!=-1);var y5=(!a6&&(c2.indexOf('msie 5')!=-1)||(c2.indexOf('msie 6')!=-1));
if(y5){
document.writeln('<scr'+'ipt language=VBS'+'cript>');
document.writeln('on error resume next');
document.writeln('c0=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.5"))');
document.writeln('if(c0<=0)then c0=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4"))');
document.writeln('</scr'+'ipt>');
}
else if(navigator.mimeTypes&&
navigator.mimeTypes["application/x-shockwave-flash"]&&
navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin){
if(navigator.plugins&&navigator.plugins["Shockwave Flash"]){
var v3=navigator.plugins["Shockwave Flash"].description;
if(parseInt(v3.substring(v3.indexOf(".")-1))>=4){
c0=1;
}}}
var o4=navigator.javaEnabled();
a0=1;
if(o4){a0 |=4;}
if(c0){a0 |=8;}
if(y5){
if(document.body){
document.body.style.behavior='url(#default#clientCaps)';
if(document.body.connectionType=='lan'){
a0 |=16;
}}}
return a0;
}
var r0=0;var v0=0;var o0='0';var z0=0;var w4='';var c0=0;var c5='';var w2='';var a4='';var y3="";
if(typeof zflag_nid!='undefined'){
r0=zflag_nid;
zflag_nid=0;
}
if(typeof zflag_sid!='undefined'){
v0=zflag_sid;
zflag_sid=0;
}
if(typeof zflag_cid!='undefined'){
o0=zflag_cid;
zflag_cid=0;
}
if(typeof zflag_sz!='undefined'){
z0=zflag_sz;
if(z0<0||z0>95){
z0=0;
}
zflag_sz=0;
}
if(typeof zflag_kw!='undefined'){
zflag_kw=zflag_kw.replace(/&/g,'zzazz');
w4=escape(zflag_kw);
zflag_kw="";
}
if(typeof zflag_geo!='undefined'){
if(!isNaN(zflag_geo)){
w2="&g="+zflag_geo;
zflag_geo=0;
}}
if(typeof zflag_param!='undefined'){
y3="&p="+zflag_param;
zflag_param="";
}
if(typeof zflag_click!='undefined'){
zzTrd=escape(zflag_click);
a4='&l='+zzTrd;
zflag_click="";
}
var zzStr='';var zzCountry=255;var zzMetro=0;var zzState=0;var zzSection=v0;var zzD=window.document;var zzRand=(Math.floor(Math.random()* 1000000)% 10000);var zzCustom='';var zzPat='';var zzSkip='';
var zzExp='';var zzTrd='';var zzDm1=0;var zzDm2=0;var zzDm3=0;var zzDm4=0;var zzDm5=0;var zzDm6=0;var zzDm7=0;var zzDm8=0;var zzDm9=0;var zzDm10=0;var zzAGrp=0;var zzAct=new Array();
var zzActVal=new Array();
c5=B2();
if(c5<0||c5>31){
c5=1;
}
n0='<scr'+'ipt language="JavaScript" src="http://c7.zedo.com/bar/v13-700/c5/jsc/fm.js?c='+o0+'&n='+r0+'&r='+c5+'&d='+z0+'&q='+w4+'&s='+v0+w2+y3+a4+'&z='+Math.random()+'"></scr'+'ipt>';
document.write(n0);
