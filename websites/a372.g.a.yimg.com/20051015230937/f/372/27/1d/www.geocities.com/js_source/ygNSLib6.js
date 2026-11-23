ycH="hidden";
ycV="visible";
ycBU='http://a372.g.a.yimg.com/f/372/27/1d/pic.geocities.com/images/dhtmlad/';
ycMM1='<tr><td valign=middle bgcolor="#dcdcdc"><a href="';
ycMM2='" target=_new><img alt="alt" src="'+ycBU;
ycMM3='" width=14 height=14 border=0 hspace=4><font face="arial" size="1" color="#0000FF">';
ycMM4='</font></a></td></tr>';
ycRF=';return false"';
ycWSC=' onMouseOut="window.status=\'\';return true"';
ycWS1=ycRF+' onMouseOver="window.status=\'Minimize\';return true"'+ycWSC;
ycWS2=ycRF+' onMouseOver="window.status=\'Expand\';return true"'+ycWSC;
ycMa='<area shape=rect coords="2,2,84,14" href=http://us.geocities.yahoo.com/home/ target=_new><area shape=rect coords="';
ycM0=ycMa+'87,2,101,14" href="http://us.geocities.yahoo.com/v/adsq.html" target=_new>';
ycM1=ycMa+'104,2,118,14" href="" onClick="javascript: yfOC(2)'+ycWS2+'>';
ycM2=ycMa+'121,2,135,14" ';
ycOCH='href="" onClick="javascript: yfOC(';
ycL0='<layer pageY=0 pageX=0 visibility=hidden name=';
ycL1='<table border=2 cellpadding=0 cellspacing=0><tr><td valign=top bgcolor=#ffffff><table border=0 cellpadding=0 cellspacing=0 width=138><tr><td valign=top><img usemap=#';
ycL2=' id=bottomImage alt="nav" src="'+ycBU;
ycL3='" width=138 height=17 border=0></td></tr><tr><td align=center valign=top';
ycL4='<font face=Arial size=-2 color=Blue>';
var yvB;
var yvM;
var yvT;
var yvS=0;
var yvTO=10;
var yvSID;
var yvSM=0;
var yvSMU;
var yvVP=0;
var yvVPU;
var yvSE=0;
var yvSEU;
var yvMH=0;
var yvMHU;
var yvSG=0;
var yvSGU;
var yvSP=0;
var yvSPU;
var yvTF=1;
var yvTI=0;
var yvTr=new Image();
var yvGA=0;
var yvGAW;
function yfPA(){
document.yl0.pageX=window.innerWidth-160;
document.yl1.pageX=window.innerWidth-160;
document.yl2.pageX=window.innerWidth-160;
}
function yfWM(){
document.write('</font></a></td></tr></table></td></tr>');
if (yvSM){
document.write(ycMM1+yvSMU+ycMM2+'msg.gif'+ycMM3+'Send Me a Message'+ycMM4);
}
if (yvVP){
document.write(ycMM1+yvVPU+ycMM2+'profile.gif'+ycMM3+'View My Profile'+ycMM4);
}
if (yvSP){
document.write(ycMM1+yvSPU+ycMM2+'spage.gif'+ycMM3+'Send This Page'+ycMM4);
}
if (yvSG){
document.write(ycMM1+yvSGU+ycMM2+'gbook.gif'+ycMM3+'Sign My Guestbook'+ycMM4);
}
document.write('</table></layer>');
}
function yfD(){
document.write('<map name=ym0>'+ycM0+ycM1+ycM2+ycOCH+'-1)'+ycRF+' onMouseOver="window.status=\'Hide\';return true"'+ycWSC+'></map><map name=ym1>'+ycM0+ycM1+ycM2+ycOCH+'0)'+ycWS1+'></map><map name=ym2>'+ycM0+ycM2+ycOCH+'0)'+ycWS1+'></map>');
document.write( ycL0+'yl0>'+ycL1+'ym0'+ycL2+'geoup.gif'+ycL3+' bgcolor="#ffffcc"><a '+ycOCH+'2)'+ycWS2+'>'+ycL4+yvT);
yfWM();
if (yvS==0) {
document.write( ycL0+'yl1>'+ycL1+'ym1'+ycL2+'geomid.gif'+ycL3+'><a '+ycOCH+'2)'+ycWS2+'>'+yvM+'</a></td></tr><tr><td align=center><a '+ycOCH+'2)'+ycWS2+'>'+ycL4+'More...');
} else {
document.write( ycL0+'yl1>'+ycL1+'ym2'+ycL2+'geodown.gif'+ycL3+'>'+yvM+'</td></tr><tr><td align=center><a '+ycOCH+'0)'+ycWS1+'>'+ycL4+'[Close]');
}
yfWM();
document.write( ycL0+'yl2>'+ycL1+'ym2'+ycL2+'geodown.gif'+ycL3+'>'+yvB+'</td></tr><tr><td align=center><a '+ycOCH+'0)'+ycWS1+'>'+ycL4+'[Close]');
yfWM();
}
function yfOC(d){
yfPA();
if (yvTI!=0){
clearTimeout(yvTI);
}
if (d==-1){
document.yl0.visibility=ycH;
document.yl1.visibility=ycH;
document.yl2.visibility=ycH;
}
if (d==0){
document.yl0.visibility=ycV;
document.yl1.visibility=ycH;
document.yl2.visibility=ycH;
}
if (d==1){
document.yl0.visibility=ycH;
document.yl1.visibility=ycV;
document.yl2.visibility=ycH;
}
if (d==2){
document.yl0.visibility=ycH;
document.yl1.visibility=ycH;
document.yl2.visibility=ycV;
if (yvTF){
yvTr.src="http://rd.yahoo.com/"+yvSID+"/*http://us.yimg.com/i/sh/bl.gif?"+Math.random();
yvTF=0;
}
}
}
function yfSA(){
document.yl1.visibility=ycV;
yvTI=setTimeout("yfOC(0)",yvTO*1000);
}
function yfCA(w){
var t=0;
if(!w){
w=self;
}
if(navigator.appName=="Netscape"){
if(w.innerWidth){
t=w.innerWidth*w.innerHeight;
} else {
t=10;
}
} else {
if(w.document.body){
t=w.document.body.clientWidth*w.document.body.clientHeight;
} else {
t=document.body.clientWidth*document.body.clientHeight;
}
}
if(t>=yvGA){
yvGA=t;
yvGAW=w;
}
}
function yfFF(w){
var i=0;
for(i=0;i<w.frames.length;i++){
if(w.frames[i].frames.length>0){
yfFF(w.frames[i]);
} else {
yfCA(w.frames[i]);
}
}
return;
}
function yfSH(){
var r=0;
if (window!=window.top){
yfFF(window.top);
if (yvGAW==self){
r=1;
}
} else {
if (!top.frames||top.frames.length==0){
r=1;
}
}
return r;
}
function yfG(){
document.write('<script language="JavaScript" src="'+yvContents+'"></script>');
}
function yfEA(g){
if (g == 1) {
top.gg=g;
}
if ((yfSH()==1)&&(top.gg!=1||top.gg==0||!top.gg)){
yfG();
yfD();
yfPA();
window.onresize=yfPA;
yfSA();
}
}
