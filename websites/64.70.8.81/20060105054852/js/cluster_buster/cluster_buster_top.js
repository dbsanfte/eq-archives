var boxheight=39       	  		// height of scroll box in pixels
var boxwidth=200         			// width of scroll box in pixels
var boxcolor="#FFFFFF"   			// background color
var boxborder=true					// border = true, no borer = false
var boxbordercolor="#000000"		// border color of box
var speed=50             			// speed of scroll in miliseconds
var pixelstep=50          			// number of pixels per step
var godown=true         			// scroll down = true, scroll up = false
//do not edit
var outer,inner,elementheight,ref,refX,refY;
var cache=speed
var timer=null
var w3c=(document.getElementById)?true:false;
var ns4=(document.layers)?true:false;
var ie4=(document.all && !w3c)?true:false;
var ie5=(document.all && w3c)?true:false;
var ns6=(w3c && navigator.appName.indexOf("Netscape")>=0)?true:false;
if(ns4){
document.writeln('<table cellpadding=0 cellspacing=0 border=0 height='+boxheight+' width='+boxwidth+'><tr><td>')
document.writeln('<ilayer name="ref" bgcolor="'+boxcolor+'" width='+boxwidth+' height='+boxheight+'></ilayer>')
document.writeln('</td></tr></table>')
document.writeln('<layer name="outer" bgcolor="'+boxcolor+'" visibility="hidden" width='+boxwidth+' height='+boxheight+'>')
document.writeln('<layer  name="inner"  width='+(boxwidth-4)+' height='+(boxheight-4)+' visibility="hidden" left="2" top="2">')
}else{
document.writeln('<div id="ref" style="position:relative; width:'+boxwidth+'; height:'+boxheight+'; background-color:'+boxcolor+';" ></div>')
document.writeln('<div id="outer" style="position:absolute; width:'+boxwidth+'; height:'+boxheight+'; visibility:hidden; background-color:'+boxcolor+'; overflow:hidden;')
if (boxborder) document.writeln(' border: 1px solid ' + boxbordercolor + '" >')
else document.writeln('" >')
document.writeln('<div id="inner"  style="position:absolute; visibility:hidden; left:2px; top:2px; width:'+(boxwidth-4)+'; overflow:hidden;" >')
}
function getElHeight(el){
if(ns4)return (el.document.height)? el.document.height : el.clip.bottom-el.clip.top;
else if(ie4||ie5)return (el.style.height)? el.style.height : el.clientHeight;
else return (el.style.height)? parseInt(el.style.height):parseInt(el.offsetHeight);
}
function getPageLeft(el){
var x;
if(ns4)return el.pageX;
if(ie4||w3c){
x = 0;
while(el.offsetParent!=null){
x+=el.offsetLeft;
el=el.offsetParent;
}
x+=el.offsetLeft;
return x;
}}
function getPageTop(el){
var y;
if(ns4)return el.pageY;
if(ie4||w3c){
y=0;
while(el.offsetParent!=null){
y+=el.offsetTop;
el=el.offsetParent;
}
y+=el.offsetTop;
return y;
}}
function scrollbox(){
if(ns4){
inner.top+=(godown)? pixelstep: -pixelstep;
if(godown){
if(inner.top>boxheight)inner.top=-elementheight;
}else{
if(inner.top<2-elementheight)inner.top=boxheight+2;
}}else{
inner.style.top=parseInt(inner.style.top)+((godown)? pixelstep: -pixelstep)+'px';
if(godown){
if(parseInt(inner.style.top)>boxheight)inner.style.top=-elementheight+'px';
}else{
if(parseInt(inner.style.top)<2-elementheight)inner.style.top=boxheight+2+'px';
}}}
window.onresize=function(){
if(ns4)setTimeout('history.go(0)', 400);
else{
outer.style.left=getPageLeft(ref)+'px';
outer.style.top=getPageTop(ref)+'px';
}}
function startIt(){
outer=(ns4)?document.layers['outer']:(ie4)?document.all['outer']:document.getElementById('outer');
inner=(ns4)?outer.document.layers['inner']:(ie4)?document.all['inner']:document.getElementById('inner');
ref=(ns4)?document.layers['ref']:(ie4)?document.all['ref']:document.getElementById('ref');
elementheight=getElHeight(inner);
if(ns4){
outer.moveTo(getPageLeft(ref),getPageTop(ref));
outer.clip.width=boxwidth;
outer.clip.height=boxheight;
inner.top=(godown)? -elementheight : boxheight-2;
inner.clip.width=boxwidth-4;
inner.clip.height=elementheight;
outer.visibility="show";
inner.visibility="show";
}else{
outer.style.left=getPageLeft(ref)+'px';
outer.style.top=getPageTop(ref)+'px';
inner.style.top=((godown)? -elementheight : boxheight)+'px';
inner.style.clip='rect(0px, '+(boxwidth-4)+'px, '+(elementheight)+'px, 0px)';
outer.style.visibility="visible";
inner.style.visibility="visible";
}
timer = setTimeout('scrollbox()',speed);
}
if (window.onload) {
tempOnload=window.onload
window.onload=function(){tempOnload(); startIt()}
}
else if (!window.onload) {
window.onload=startIt
}