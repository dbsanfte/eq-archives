/*
ツリー表示スクリプト ver1.02.030920
Copyright 2002-2003 Mugi
mail - mugi@mugi.cc
site - http://mugi.cc/
*/

if(document.all&&!document.getElementById)document.getElementById=function(id){return document.all(id)}
var n4=(navigator.appName+navigator.appVersion.charAt(0))=="Netscape4"
var d1=!!document.getElementById
var op=!!window.opera&&!!window.print&&!document.createTextNode
var indent=0
var autoclose=false

if(op||n4){
var _w=window.innerWidth
var _h=window.innerHeight
setInterval("if(window.innerWidth!=_w||window.innerHeight!=_h)location.reload()",1000)
}

document.write(
 '<style type="text/css">\n'
+(d1?'.trHandler{display:block;}\n':'')
+'#trBefore,#trAfter{position:relative;left:0;top:0;}\n'
+'.trVisible,.trHidden,.trHandler{position:'+(n4?'absolute;z-index:100;':'relative;left:0;top:0;')+'}\n'
+'.trVisible{'+(n4||op?'visibility:inherit':'display:block')+';}\n'
+'.trHidden{'+(n4||op?'visibility:hidden':'display:none')+';}\n'
+'</style>\n'
)

function realheight(o){
var h=o.document.height
for(var i=0;i<o.document.layers.length;i++)
if(o.document.layers[i].visibility!="hide")
h+=realheight(o.document.layers[i])
o.document.height=o.clip.height=h
o.document.width=o.clip.width=window.innerWidth-o.pageX-4
return h
}

function initTree(){
if(!d1&&!n4)return
if(d1){
var n=0,h=0
var layers=(document.getElementsByTagName?document.getElementsByTagName("div"):document.all.tags("div"))
function depth(o){var i=0;while(o){if(o.tagName=="DIV")i++;o=o[document.all?"parentElement":"parentNode"]};return i}
for(var i=1;;i++){
if(layers[i].id=="trAfter")break
if(layers[i].className!="trHandler"&&layers[i].getAttribute("class")!="trHandler")
layers[i].style.left=indent
if(op){
if(n&&depth(layers[i])>n)continue
n=depth(layers[i])
if(layers[i].style.visibility=="hidden"){
h+=layers[i].style.height
}else{
n=0
var t=0,o=layers[i].parentNode
while(depth(o)>=1){t+=o.style.top;o=o.parentNode}
layers[i].style.top=-h-t
}
}
}
if(op)getLayer("trAfter").style.top=-h
}else
if(n4){
function setheight(d,x){
var i=(x>1?0:1),h=0,o
for(;i<d.layers.length;i++){
o=d.layers[i]
setheight(o.document,x+1)
if(x==1)_num[o.id]=i
if(!o.id.match(/_js_layer_/))o.left+=indent
o.top+=h
if(o.id=="trAfter")break
if(o.visibility!="hide")
h+=realheight(o)
}
}
setheight(document,1)
setInterval('var o=getLayer("trAfter");document.height=o.pageY+o.clip.height+20',1000)
}
}

function trToggle(id){
var o=getLayer(id),e
if(!o)return
if(o.sourceIndex){
e=o;do e=document.all(e.sourceIndex-1);while(e&&e.className!="trHandler")
e=e.all("trImage")
}else
if(op){
e=o.parentNode.getElementsByTagName("div")
for(var i=0;i<e.length;i++)
if(e[i+1]==o){e=e[i];break}
e=e.getElementsByTagName("img")["trImage"]
}else
if(d1){
e=o;do e=e.previousSibling;while(e&&e.className!="trHandler")
e=e.getElementsByTagName("img")["trImage"]
}else
if(n4){
e=o.parentLayer.document.layers
for(var i=0;i<e.length;i++)
if(e[i+1]==o){e=e[i];break}
e=e.document.images["trImage"]
}
var re=/\-(\.[^\.]+$)/
if(e&&!e.src.match(/\/_[^\/]+$/))e.src=(e.src.match(re)?e.src.replace(re,"$1"):e.src.replace(/(\.[^\.]+$)/,"-$1"))
if(op){
o.style.visibility=(o.style.visibility!="hidden"?"hidden":"inherit")
initTree()
var p=o.parentNode
if(autoclose)
if(o.style.visibility!="hidden"){
if(p._opn)trToggle(p._opn)
p._opn=id
}else{
if(p._opn==id)p._opn=""
}
}else
if(d1){
o.style.display=(o.currentStyle&&o.currentStyle.display=="none"||o.offsetHeight==0&&o.style.display!="block"?"block":"none")
var p=o[document.all?"parentElement":"parentNode"]
if(autoclose)
if(o.style.display=="block"){
if(p._opn)trToggle(p._opn)
p._opn=id
}else{
if(p._opn==id)p._opn=""
}
}else
if(n4){
var b,h,p
o.visibility=((b=(o.visibility!="hide"))?"hide":"inherit")
p=o.parentLayer.id||"_root"
if(autoclose)
if(!b){
if(_opn[p])trToggle(_opn[p])
_opn[p]=id
}else{
if(_opn[p]==id)_opn[p]=""
}
h=realheight(o)
while(1){
p=o.parentLayer
for(var i=1,f=1;i<p.document.layers.length;i++){
if(f&&p.document.layers[i-1].id!=o.id)continue;f=0
p.document.layers[i].top+=h*(b?-1:1)
}
if(p==window)break
p.clip.height+=h*(b?-1:1)
o=p
}
}
}

var _lay=[],_num=[]
function getLayer(id){
var o
if(!!(o=_lay[id]))return o
if(d1&&!!(o=document.getElementById(id)))return (_lay[id]=o);else
if(n4&&!!(o=function(id){return function _(d){var o=d.layers[id];if(o)return o;for(var i=0;i<d.layers.length;i++)if(!!(o=_(d.layers[i])))return o;return null}(document)}(id)))return (_lay[id]=o)
return null
}

window.onload=initTree
_opn=[]
