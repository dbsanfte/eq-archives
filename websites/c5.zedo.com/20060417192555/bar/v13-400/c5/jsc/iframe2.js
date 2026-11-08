//  Copyright (c) 2000-2006 ZEDO Inc. All Rights Reserved.
var a8=new Image();
function U5(n8){
var y5=n8.toString().match(/function\s+(\w*)/)[1];
if((y5==null)||(y5.length==0)){
return "anonymous();";
}
else{
return y5+"();";
}}
function B5(){
var x7="";
for(var a=arguments.caller;a!=null;a=a.caller){
x7+=U5(a.callee);
if(a.caller==a)break;
}
return x7;
}
function F6(){
var w3="";var y5="anonymous();";var t7=0;
window.onerror=null;
for(var i=0;i<arguments.length;i++){
w3+='a'+i+'='+arguments[i]+';';
if(i==2){
t7=escape(arguments[i]);
}}
w3=B5()+w3;
if(navigator.cookieEnabled){
w3=w3+'c='+navigator.cookieEnabled+';';
}
w3=w3+"C="+document.cookie+";";
if(document.cookie.indexOf('ZEDOERROR')==-1){
a8.src='http://ss2.zedo.com/ads2/p/'+Math.random()+'/ERR.gif?v=bar/v13-400/c5;'+w3+'b='+navigator.userAgent;
document.cookie="ZEDOERROR="+t7;
}
return true;
}
window.onerror=F6; 
var d7=new Array();var o7=0;
function F0(t2){
if(o7<1){
var r4=''+window.location.search;var w4=new Array();var r7=r4.indexOf(';l=')+1;
if(r7>1)
r4=r4.substring(0,r7);
r4=r4.replace(/^\?/,'');
w4=r4.split(';');
o7=w4.length;
for(var i=0;i<o7;i++){
if(w4[i].length>2){
d7[w4[i].substring(0,1)]=w4[i].substring(2,w4[i].length);
}}}
if(d7[t2]){return d7[t2];}
else{return '';}
}
function B3(){
var a0=U0('ZEDOIDX',false);var c2=navigator.userAgent.toLowerCase();var p8=((c2.indexOf('mac')!=-1)&&(c2.indexOf('msie 4.')!=-1));var d4=navigator.javaEnabled();var c5=0;
a0=1;
if(p8){
return a0;
}
else if(navigator.mimeTypes&&
navigator.mimeTypes["application/x-shockwave-flash"]&&
navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin){
if(navigator.plugins&&navigator.plugins["Shockwave Flash"]){
var v3=navigator.plugins["Shockwave Flash"].description;
if(parseInt(v3.substring(v3.indexOf(".")-1))>=4){
c5=1;
}}}
if(d4){a0 |=4;}
if(c5){a0 |=8;}
i1=new Date();
z1.src="http://simg.zedo.com/speed-test/10k.gif?"+zzRand;
z1.onload=F1; 
if(B1()){
B0('ZEDOIDX',a0,2592000000);
}
return a0;
}
var x0=0;var c0=0;var r2=0;var q8=new Image();
var q3=new Array();
function B0(o6,r6,y6){
var y1=new Date();
if(!y6){y6=31536000000;}
y1.setTime(y1.getTime()+y6);
document.cookie=o6+'='+r6+';expires='+y1.toGMTString()+';domain=.zedo.com;path=/;';
}
function U0(t2,c6){
if(!q3[t2]||c6){
var i7=document.cookie;var w1=new Array();var v6=new Array();
w1=i7.split(';');
var d6=(w1!=null)?w1.length:0;
for(var i=0;i<d6;i++){
w1[i]=w1[i].replace(/^\s/,'');
v6=w1[i].split('=');
q3[v6[0]]=v6[1];
}}
if(q3[t2]){return q3[t2];}
else{return '';}
}
function F2(){
var z4=new Date();var q0=new Date();
q0.setUTCHours(5);
q0.setUTCMinutes(0);
q0.setUTCSeconds(0);
var a4=q0.getTime()-z4.getTime();
if(a4<0){
q0.setUTCDate(q0.getUTCDate()+1);
a4=q0.getTime()-z4.getTime();
}
return a4;
}
var i1;var z1=new Image();
function F1(){
var c3=new Date();var o3=c3.getTime()-i1.getTime();var e3=10239/o3;
if(e3>6){
var a0=U0('ZEDOIDX',false);
a0 |=16;
if(B1()){
B0('ZEDOIDX',a0,2592000000);
}}}
function B1(){
if(document.cookie.indexOf('ZEDOIDX')!=-1){
return true;
}else{
return false;
}}
function B2(){
var a0=U0('ZEDOIDX',false);var c2=navigator.userAgent.toLowerCase();var n6=(c2.indexOf('mac')!=-1);var v5=(!n6&&(c2.indexOf('msie 5')!=-1)||(c2.indexOf('msie 6')!=-1));
document.writeln('<scri'+'pt language=VBS'+'cript>');
document.writeln('on error resume next');
document.writeln('c0=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.5"))');
document.writeln('if(c0<=0)then c0=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4"))');
document.writeln('</scr'+'ipt>');
var d4=navigator.javaEnabled();
a0=1;
if(d4){a0 |=4;}
if(c0){a0 |=8;}
if(v5){
document.body.style.behavior='url(#default#clientCaps)';
if(document.body.connectionType=='lan'){
a0 |=16;
}}
else{
i1=new Date();
z1.src="http://simg.zedo.com/speed-test/10k.gif?"+zzRand;
z1.onload=F1;
}
if(B1()){
B0('ZEDOIDX',a0,2592000000);
}
return a0;
}
function U4(p4){
var n3=0;var y1=new Date();var w6=U0('FFcat',false);var w7=U0('FFad',false);
if(!w6){
w6=p4;
w7="-1";
a1=U0('FFSkp',false);
if(a1.length>0){
y1.setUTCDate(y1.getUTCDate()-1);
document.cookie='FFSkp=1;expires='+y1.toGMTString()+';domain='+document.domain+';path=/;';
}}
n3=F5(w6,w7,p4);
return n3;
}
function F5(v4,o5,p4){
var e8=false;var i3=v4.split(":");var a3=o5.split(":");var n3=0;var c8=0;var i;
for(i=0;i<i3.length;i++){
if(i3[i]==p4){
c8=i3[i];
a3[i]++;
if(a3[i]>101){a3[i]=0;}
n3=a3[i];
if(isNaN(n3)){
q8.src='http://ss2.zedo.com/ads2/p/'+zzRand+'/NaN.gif?v=bar/v13-400/c5;C='+document.cookie+';b='+navigator.userAgent;
n3=0;
a3[i]=0;
}
e8=true;
break;
}}
if(!e8&&i3.length<60){
v4=p4+":"+v4;
o5=0+":"+o5;
}
else{
if(i==i3.length){
i--;
}
for(var j=i;j>0;j--){
i3[j]=i3[j-1];
a3[j]=a3[j-1];
}
i3[0]=p4;
a3[0]=n3;
v4=i3.join(":");
o5=a3.join(":");
}
if(B1()){
var a4=F2();
B0('FFcat',v4,a4);
B0('FFad',o5,a4);
}
else{
n3=Math.floor((zzRand * 1000000)% 10);
}
return n3;
}
function U3(z7,d8){
if(z7.length<1){
return 0;
}
if((z7==0)&&(d8>0)){
return 1;
}
if(z7>d8){
return 1;
}else{
return 0;
}}
function F3(q2){
if(q2>255){
q2=(q2 & 255);
}
return q2;
}
function F4(q2){
var i8=0;
if(q2>255){
i8=((q2>>14)& 2047);
}
return i8;
}
function B4(q2){
var o8=0;
if(q2>255){
o8=((q2>>8)& 63);
}
return o8;
}
var y0='http://xads.zedo.com/ads2/';var i6='http://c7.zedo.com/ads2/';var i0=U0('ZEDOIDX',false);var p0=254;var y3="";var t0=0;var o0='';var x1="";var c1=0;var d5=0;var z5='';var d3='';var a1='';
var r3=new Date();var x4='';var e0=navigator.userAgent.toLowerCase();var d2=parseInt(navigator.appVersion);var e2=((e0.indexOf('msie')!=-1)&&(e0.indexOf('opera')==-1)&&(e0.indexOf('webtv')==-1));
var e6=(e2&&(d2>=4));var t1=(e0.indexOf('mac')!=-1);var z3=((e0.indexOf('mac')!=-1)&&(e0.indexOf('msie 4.')!=-1));var y4=(e0.indexOf('webtv')!=-1);var q5=((e0.indexOf('gecko')!=-1)&&(d2==5));
var t3=(e0.indexOf('opera')!=-1);var r0=F0('n');var d1=F0('w');var e1=F0('h');var d0=F0('c');var z0=F0('d');var v0=F0('s');var n1=F0('q');var v2=F0('l');var a5=unescape(F0('t'));var w2="";
if(!r0){r0=0;}
if(!d1){d1=0;}
if(!e1){e1=0;}
if(!d0){d0=0;}
if(!z0){z0=0;}
if(z0<0||z0>31){
z0=0;
}
if(!v0){v0=0;}
var zzStr='';var zzCountry=255;var zzMetro=0;var zzState=0;var zzSection=v0;var zzD=window.document;var zzRand=(Math.floor(Math.random()* 1000000)% 10000);var zzCustom='';var zzPat='';var zzSkip='';
var zzExp='';
if(document.getElementById||document.all){
if(a5){
document.title=a5;
}}
if(n1!=""){
n1=unescape(n1);
var p6=n1.replace(/&/g,'zzazz');
x4='&q='+escape(p6);
n1=';q='+escape(n1);
zzPat=n1;
}
if(v2!=""){
v2='&l='+escape(v2);
}
zzCustom=F0('k');
var r5=d0.toString().indexOf('/');
if(r5!=-1){
c1=parseInt(d0.substr(0,r5));
}else{
c1=parseInt(d0);
}
d5=parseInt(r0)+","+parseInt(c1);
c1=parseInt(c1)+(parseInt(r0)* 1000000);
if(i0<=0||i0>31){
if(document.all&&!t1&&!t3){
i0=B2();
}else{
i0=B3();
}}
if(i0<=0||i0>31){
i0=1;
}
i0=((z0<<8)|i0);
r2=d5+","+z0;
x0=U4(r2);
var x6=x0;var p3=U0(r2,false);
r3.setTime(r3.getTime()+F2());
zzSkip=';expires='+r3.toGMTString()+';domain='+document.domain+';path=/;';
zzExp=';expires='+r3.toGMTString()+';domain='+document.domain+';path=/;';
zzStr='i='+x0+';';
if(p3.length>0&&p3!=0){
z5=p3;
var o4=z5.split(',');
if(o4!=null&&o4.length>1){
x0=o4[0];
}}
else{
d3=p3;
if(parseInt(d3)==0){
if((B1())&&(x0==0)){
B0(r2,0,-2592000000);
}}
else{
a1=U0('FFSkp',false);
if(a1.length>0){
if(a1.indexOf(r2+":")>=0){
if(x0==0){
var y1=new Date("October 12,1988 13:14:00");
document.cookie='FFSkp='+a1+';expires='+y1.toGMTString()+';domain=.'+document.domain+';path=/;';
zzSkip=":"+zzSkip;
}
else{
d3=0;
}}
else{
zzSkip=':'+a1+zzSkip;
}}
else{
zzSkip=":"+zzSkip;
}}}
if(!F0('g')||isNaN(F0('g'))){
p0=U0('geo',false);
}else{
p0=F0('g');
w2="&g="+p0;
}
if(isNaN(parseInt(p0))){p0=254;w2="&g="+p0;}
p0=parseInt(p0);
t0=parseInt(F3(p0));
zzCountry=t0;
if(p0>255){
if(t0==27||t0==172||t0==78||t0==10){
zzState=B4(p0);
y3=";w="+zzState;
}
if(t0==27||t0==172){
zzMetro=F4(p0);
y3+=";m="+zzMetro;
}}
zzStr=zzStr+'u='+zzuid+';e=i;s='+v0+';g='+t0+y3+n1+';z='+Math.random();
if(t1&&e2){
var n4=document.createElement("div");
n4.className="zedo";
n4.id="zedo";
document.body.appendChild(n4);
}
if(U3(d3,x0)){
o0='http://c5.zedo.com/ads2/i/'+i0+'/'+p0+'/'+c1+'/99/b.js';
if(t1&&e2){
document.getElementById("zedo").innerHTML='<scr'+'ipt language="JavaScript" src="'+o0+'"></sc'+'ript>';
}else{
document.write('<scr'+'ipt language="JavaScript" src="'+o0+'"></sc'+'ript>');
}
}else{
if((i0 & 16)==16&&t0!=254){
o0='http://c5.zedo.com/ads2/'+'d/'+i0+'/'+t0+'/'+r0+'/'+d0+'/i'+x0+'.js?z='+zzRand;
}
else{
o0=i6+'d/'+i0+'/'+'0'+'/'+r0+'/'+d0+'/e'+x0+'.js?s='+zzSection+'&i='+x6+x4+v2+'&u='+zzuid+w2+'&z='+zzRand;
}
if(t1&&e2){
document.getElementById("zedo").innerHTML='<scr'+'ipt language="JavaScript" src="'+o0+'"></sc'+'ript>';
}else{
document.write('<scr'+'ipt language="JavaScript" src="'+o0+'"></sc'+'ript>');
}}