//  Copyright (c) 2000-2004 ZEDO Inc. All Rights Reserved.
function F0(){
var v0=new Date();var z0=new Date();
z0.setUTCHours(5);
z0.setUTCMinutes(0);
z0.setUTCSeconds(0);
var x0=z0.getTime()-v0.getTime();
if(x0<0){
z0.setUTCDate(z0.getUTCDate()+1);
}
return z0.toUTCString();
}
function U0(){
var o0=document.cookie.match(/ZN346C002AD1=(\d+)/);
if(o0!=null&&o0.length>0){
return parseInt(o0[1]);
}
else{return 0;}
}
function U2(){
return true
}
function U1(){
if(!y0){
var z1=(screen.height-300)/2;var d1=(screen.width-720)/2;
window.showModelessDialog("javascript:function F2(){return true;}var c1=window.open('"+t0+"','_blank','toolbar=no,resizable=yes,scrollbars=no,channelmode=no,directories=no,width=720,height=300,left="+d1+",top="+z1+",menubar=no,location=no');self.close();","","dialogtop:3000px;dialogleft:3000px;dialogheight:0px;dialogWidth:0px;status:no;help:no");
}
self.focus();
setTimeout('self.focus()',500);
setTimeout('self.focus()',1000);
setTimeout('self.focus()',1500);
}
function B0(){
var i0=navigator.userAgent.toLowerCase();var p0=(i0.indexOf('aol')!=-1);var q0=(i0.indexOf('netscape6/6.')!=-1);var a0=(i0.indexOf('netscape/7')!=-1);var d0=",width=720,height=300";
if(!p0&&!a0){
d0+=",left=3000,top=3000";
}
if(!q0){
d0+=",menubar=no,location=no";
}
else{
d0+=",menubar=no,location=yes";
}
var e0=window.open("about:blank","_blank","toolbar=no,resizable=yes,scrollbars=no,channelmode=no,directories=no"+d0);
if((e0!=null)&&(!e0.closed)){
if(!e0.closed&&!p0&&!a0){
e0.moveTo(Math.ceil((screen.availWidth-720)/ 2),Math.ceil((screen.availHeight-300)/ 2));
}
if(!e0.closed){e0.blur();}
self.focus();
if(e0){
e0.document.open();
e0.document.write('<scr'+'ipt language="javascript">');
e0.document.write('function F1(){window.opener.y0=1;location.href="'+t0+'";}');
e0.document.write('if(window.opener){setTimeout(\'F1()\',500);}');
e0.document.write('</scr'+'ipt>');
e0.document.close();
}}
if(o1){
setTimeout('U1()',2000);
}}
var w0=1;var y0=0;var t0="";var n0=false;var i1=((document.all)&&(navigator.appVersion.indexOf("MSIE 5.")!=-1))?true:false;
var e1=((document.all)&&(navigator.appVersion.indexOf("MSIE 6.")!=-1))?true:false;var o1=i1||e1;
if(document.cookie.indexOf('ZN346C002AD1')==-1){
document.cookie="ZN346C002AD1=0;expires="+F0()+";domain=.zedo.com;path=/";
if(document.cookie.indexOf('ZN346C002AD1')!=-1){
n0=true;
}
}else{
n0=true;
}
if(n0&&document.domain.indexOf('zedo.com')!=-1){
var c0=U0();
if(c0<w0){
t0="http://c5.zedo.com/jsc/c5/ff2.html?n=346;c=2;d=16;w=720;h=300;t=Advertisement";
c0++;
document.cookie="ZN346C002AD1="+c0+";expires="+F0()+";domain=.zedo.com;path=/";
B0();
}}