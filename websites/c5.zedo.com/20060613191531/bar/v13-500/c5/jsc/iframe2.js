//  Copyright (c) 2000-2006 ZEDO Inc. All Rights Reserved.
var q8=new Image();
function U5(r8){
var e6=r8.toString().match(/function\s+(\w*)/)[1];
if((e6==null)||(e6.length==0)){
return "anonymous();";
}
else{
return e6+"();";
}}
function B5(){
var e8="";
for(var a=arguments.caller;a!=null;a=a.caller){
e8+=U5(a.callee);
if(a.caller==a)break;
}
return e8;
}
function F6(){
var w3="";var e6="anonymous();";var v7=0;
window.onerror=null;
for(var i=0;i<arguments.length;i++){
w3+='a'+i+'='+arguments[i]+';';
if(i==2){
v7=escape(arguments[i]);
}}
w3=B5()+w3;
if(navigator.cookieEnabled){
w3=w3+'c='+navigator.cookieEnabled+';';
}
w3=w3+"C="+document.cookie+";";
if(document.cookie.indexOf('ZEDOERROR')==-1){
q8.src='http://ss2.zedo.com/ads2/p/'+Math.random()+'/ERR.gif?v=bar/v13-500/c5;'+w3+'b='+navigator.userAgent;
document.cookie="ZEDOERROR="+v7;
}
return true;
}
window.onerror=F6; 
var o6=new Array();var c7=0;
function F0(t2){
if(c7<1){
var n4=''+window.location.search;var x4=new Array();var n6=n4.indexOf(';l=')+1;
if(n6>1){
o6['l']=n4.substring(n6+2);
n4=n4.substring(0,n6);
}
n4=n4.replace(/^\?/,'');
x4=n4.split(';');
c7=x4.length;
for(var i=0;i<c7;i++){
if(x4[i].length>2){
o6[x4[i].substring(0,1)]=x4[i].substring(2,x4[i].length);
}}}
if(o6[t2]){return o6[t2];}
else{return '';}
}
function B3(){
var a0=U0('ZEDOIDX',false);var c2=navigator.userAgent.toLowerCase();var t8=((c2.indexOf('mac')!=-1)&&(c2.indexOf('msie 4.')!=-1));var o4=navigator.javaEnabled();var p5=0;
a0=1;
if(t8){
return a0;
}
else if(navigator.mimeTypes&&
navigator.mimeTypes["application/x-shockwave-flash"]&&
navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin){
if(navigator.plugins&&navigator.plugins["Shockwave Flash"]){
var v3=navigator.plugins["Shockwave Flash"].description;
if(parseInt(v3.substring(v3.indexOf(".")-1))>=4){
p5=1;
}}}
if(o4){a0 |=4;}
if(p5){a0 |=8;}
i1=new Date();
y0.src="http://simg.zedo.com/speed-test/10k.gif?"+zzRand;
y0.onload=F1; 
if(B1()){
B0('ZEDOIDX',a0,2592000000);
}
return a0;
}
var x0=0;var c0=0;var r2=0;var v8=new Image();
var q3=new Array();
function B0(r6,q6,o7){
var y1=new Date();
if(!o7){o7=31536000000;}
y1.setTime(y1.getTime()+o7);
document.cookie=r6+'='+q6+';expires='+y1.toGMTString()+';domain=.zedo.com;path=/;';
}
function U0(t2,t6){
if(!q3[t2]||t6){
var p7=document.cookie;var q1=new Array();var e7=new Array();
q1=p7.split(';');
var c6=(q1!=null)?q1.length:0;
for(var i=0;i<c6;i++){
q1[i]=q1[i].replace(/^\s/,'');
e7=q1[i].split('=');
q3[e7[0]]=e7[1];
}}
if(q3[t2]){return q3[t2];}
else{return '';}
}
function F2(){
var e4=new Date();var q0=new Date();
q0.setUTCHours(5);
q0.setUTCMinutes(0);
q0.setUTCSeconds(0);
var q4=q0.getTime()-e4.getTime();
if(q4<0){
q0.setUTCDate(q0.getUTCDate()+1);
q4=q0.getTime()-e4.getTime();
}
return q4;
}
var i1;var y0=new Image();
function F1(){
var n3=new Date();var d3=n3.getTime()-i1.getTime();var z3=10239/d3;
if(z3>6){
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
var a0=U0('ZEDOIDX',false);var c2=navigator.userAgent.toLowerCase();var a6=(c2.indexOf('mac')!=-1);var y5=(!a6&&(c2.indexOf('msie 5')!=-1)||(c2.indexOf('msie 6')!=-1));
document.writeln('<scri'+'pt language=VBS'+'cript>');
document.writeln('on error resume next');
document.writeln('c0=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.5"))');
document.writeln('if(c0<=0)then c0=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4"))');
document.writeln('</scr'+'ipt>');
var o4=navigator.javaEnabled();
a0=1;
if(o4){a0 |=4;}
if(c0){a0 |=8;}
if(y5){
document.body.style.behavior='url(#default#clientCaps)';
if(document.body.connectionType=='lan'){
a0 |=16;
}}
else{
i1=new Date();
y0.src="http://simg.zedo.com/speed-test/10k.gif?"+zzRand;
y0.onload=F1;
}
if(B1()){
B0('ZEDOIDX',a0,2592000000);
}
return a0;
}
function U4(t4){
var i3=0;var y1=new Date();var z7=U0('FFcat',false);var y7=U0('FFad',false);
if(!z7){
z7=t4;
y7="-1";
a1=U0('FFSkp',false);
if(a1.length>0){
y1.setUTCDate(y1.getUTCDate()-1);
document.cookie='FFSkp=1;expires='+y1.toGMTString()+';domain='+document.domain+';path=/;';
}}
i3=F5(z7,y7,t4);
return i3;
}
function F5(y4,n5,t4){
var o8=false;var o3=y4.split(":");var a3=n5.split(":");var i3=0;var p8=0;var i;
for(i=0;i<o3.length;i++){
if(o3[i]==t4){
p8=o3[i];
a3[i]++;
if(a3[i]>101){a3[i]=0;}
i3=a3[i];
if(isNaN(i3)){
v8.src='http://ss2.zedo.com/ads2/p/'+zzRand+'/NaN.gif?v=bar/v13-500/c5;C='+document.cookie+';b='+navigator.userAgent;
i3=0;
a3[i]=0;
}
o8=true;
break;
}}
if(!o8&&o3.length<60){
y4=t4+":"+y4;
n5=0+":"+n5;
}
else{
if(i==o3.length){
i--;
}
for(var j=i;j>0;j--){
o3[j]=o3[j-1];
a3[j]=a3[j-1];
}
o3[0]=t4;
a3[0]=i3;
y4=o3.join(":");
n5=a3.join(":");
}
if(B1()){
var q4=F2();
B0('FFcat',y4,q4);
B0('FFad',n5,q4);
}
else{
i3=Math.floor((zzRand * 1000000)% 10);
}
return i3;
}
function U3(i7,i8){
if(i7.length<1){
return 0;
}
if((i7==0)&&(i8>0)){
return 1;
}
if(i7>i8){
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
var c8=0;
if(q2>255){
c8=((q2>>14)& 2047);
}
return c8;
}
function B4(q2){
var n8=0;
if(q2>255){
n8=((q2>>8)& 63);
}
return n8;
}
var d1='http://xads.zedo.com/ads2/';var r7='http://c5.zedo.com/ads2/';var p6='http://c7.zedo.com/ads2/';var d0=U0('ZEDOIDX',false);var p0=254;var z4="";var t0=0;var n0='';var x1="";var c1=0;var i5=0;
var d5='';var e3='';var a1='';var c3=new Date();var z5='';var e0=navigator.userAgent.toLowerCase();var e2=parseInt(navigator.appVersion);
var r3=((e0.indexOf('msie')!=-1)&&(e0.indexOf('opera')==-1)&&(e0.indexOf('webtv')==-1));var i6=(r3&&(e2>=4));var n2=(e0.indexOf('mac')!=-1);
var y2=((e0.indexOf('mac')!=-1)&&(e0.indexOf('msie 4.')!=-1));var e5=(e0.indexOf('webtv')!=-1);var v5=((e0.indexOf('gecko')!=-1)&&(e2==5));var t3=(e0.indexOf('opera')!=-1);var r0=F0('n');
var e1=F0('w');var z1=F0('h');var o0=F0('c');var z0=F0('d');var v0=F0('s');var n1=F0('q');var w1=F0('l');var q5=unescape(F0('t'));var w2="";var y3="";
if(!r0){r0=0;}
if(!e1){e1=0;}
if(!z1){z1=0;}
if(!o0){o0=0;}
if(!z0){z0=0;}
if(z0<0||z0>31){
z0=0;
}
if(!v0){v0=0;}
if(isNaN(parseInt(d0)))d0=0;
var zzStr='';var zzCountry=255;var zzMetro=0;var zzState=0;var zzSection=v0;var zzD=window.document;var zzRand=(Math.floor(Math.random()* 1000000)% 10000);var zzCustom='';var zzPat='';var zzSkip='';
var zzExp='';var zzTrd='';
if(document.getElementById||document.all){
if(q5){
document.title=q5;
}}
if(n1!=""){
n1=unescape(n1);
var w6=n1.replace(/&/g,'zzazz');
z5='&q='+escape(w6);
n1=';q='+escape(n1);
zzPat=n1;
}
if(w1!=""){
zzTrd=escape(w1);
w1='&l='+escape(w1);
}
zzCustom=escape(F0('p'));
if(zzCustom.length>1)
y3='&p='+zzCustom;
var a5=o0.toString().indexOf('/');
if(a5!=-1){
c1=parseInt(o0.substr(0,a5));
}else{
c1=parseInt(o0);
}
i5=parseInt(r0)+","+parseInt(c1);
c1=parseInt(c1)+(parseInt(r0)* 1000000);
if(d0<=0||d0>31){
if(document.all&&!n2&&!t3){
d0=B2();
}else{
d0=B3();
}}
if(d0<=0||d0>31){
d0=1;
}
d0=((z0<<8)|d0);
r2=i5+","+z0;
x0=U4(r2);
var d7=x0;var p3=U0(r2,false);
c3.setTime(c3.getTime()+F2());
zzSkip=';expires='+c3.toGMTString()+';domain='+document.domain+';path=/;';
zzExp=';expires='+c3.toGMTString()+';domain='+document.domain+';path=/;';
zzStr='i='+x0+';';
if(p3.length>0&&p3!=0){
d5=p3;
var i4=d5.split(',');
if(i4!=null&&i4.length>1){
x0=i4[0];
}}
else{
e3=p3;
if(parseInt(e3)==0){
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
e3=0;
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
z4=";w="+zzState;
}
if(t0==27||t0==172){
zzMetro=F4(p0);
z4+=";m="+zzMetro;
}}
zzStr=zzStr+'u='+zzuid+';e=i;s='+v0+';g='+t0+z4+n1+';z='+Math.random();
if(n2&&r3){
var r4=document.createElement("div");
r4.className="zedo";
r4.id="zedo";
document.body.appendChild(r4);
}
if(U3(e3,x0)){
n0='http://c5.zedo.com/ads2/i/'+d0+'/'+p0+'/'+c1+'/99/b.js';
}else{
if((d0 & 16)==16&&t0!=254){
n0='http://c5.zedo.com/ads2/'+'d/'+d0+'/'+t0+'/'+r0+'/'+o0+'/i'+x0+'.js?z='+zzRand;
}
else{
n0=p6+'d/'+d0+'/'+'0'+'/'+r0+'/'+o0+'/e'+x0+'.js?s='+zzSection+'&i='+d7+z5+w1+'&u='+zzuid+w2+y3+'&z='+zzRand;
}}
if(n2&&r3){
document.getElementById("zedo").innerHTML='<scr'+'ipt language="JavaScript" src="'+n0+'"></sc'+'ript>';
}else{
document.write('<scr'+'ipt language="JavaScript" src="'+n0+'"></sc'+'ript>');
}