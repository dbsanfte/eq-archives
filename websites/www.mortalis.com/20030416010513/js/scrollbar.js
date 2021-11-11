// JavaScript Document
/*
  DHTML SCROLLER v3.6 - by Angus Turnbull - http://www.twinhelix.com
  Visit my site for "Conditions of Use" and more scripts...
*/
var isDOM=document.getElementById?1:0;
var isIE=document.all?1:0;
var isNS4=navigator.appName=='Netscape'&&!isDOM?1:0;
var isIE4=isIE&&!isDOM?1:0;
var isOp=window.opera?1:0;
var isWin=navigator.platform.indexOf('Win')!=-1?1:0;
var isDyn=isDOM||isIE||isNS4;


function getRef(id, par)
{
 par=!par?document:(par.navigator?par.document:par);
 return isIE ? par.all[id] :
  (isDOM ? (par.getElementById?par:par.ownerDocument).getElementById(id) :
  (isNS4 ? par.layers[id] : null));
}

function getSty(id, par)
{
 var r=getRef(id, par);
 return r?(isNS4?r:r.style):null;
}

if (!window.LayerObj) var LayerObj = new Function('id', 'par',
 'this.ref=getRef(id, par); this.sty=getSty(id, par); return this');
function getLyr(id, par) { return new LayerObj(id, par) }

function LyrFn(fn, fc)
{
 LayerObj.prototype[fn] = new Function('var a=arguments,p=a[0],px=isNS4||isOp?0:"px"; ' +
  'with (this) { '+fc+' }');
}
LyrFn('x','if (!isNaN(p)) sty.left=p+px; else return parseInt(sty.left)');
LyrFn('y','if (!isNaN(p)) sty.top=p+px; else return parseInt(sty.top)');
LyrFn('w','if (p) (isNS4?sty.clip:sty).width=p+px; ' +
 'else return (isNS4?ref.document.width:ref.offsetWidth)');
LyrFn('h','if (p) (isNS4?sty.clip:sty).height=p+px; ' +
 'else return (isNS4?ref.document.height:ref.offsetHeight)');
LyrFn('vis','sty.visibility=p');
LyrFn('clip','if (isNS4) with(sty.clip){left=a[0];top=a[1];right=a[2];bottom=a[3]} ' +
 'else sty.clip="rect("+a[1]+"px "+a[2]+"px "+a[3]+"px "+a[0]+"px)" ');


var CSSmode=document.compatMode;
CSSmode=(CSSmode&&CSSmode.indexOf('CSS')!=-1)||isDOM&&!isIE||isOp?1:0;

if (!window.page) var page = { win: window, minW: 0, minH: 0, MS: isIE&&!isOp,
 db: CSSmode?'documentElement':'body' }

page.winW=function()
 { with (this) return Math.max(minW, MS?win.document[db].clientWidth:win.innerWidth) }
page.winH=function()
 { with (this) return Math.max(minH, MS?win.document[db].clientHeight:win.innerHeight) }

page.scrollY=function()
 { with (this) return MS?win.document[db].scrollTop:win.pageYOffset }

page.elmPos=function(id,par)
{
 var eX=0,eY=0,elm=id?(isNS4?(par?par:this.win).document.anchors[id]:getRef(id,par)):par;
 if (isNS4) { if(id){eX=elm.x;eY=elm.y}; if(par){eX+=par.pageX;eY+=par.pageY} }
 else while (elm) with(elm){eX+=offsetLeft;eY+=offsetTop;elm=offsetParent}
 return {x:eX,y:eY};
}

function addProps(obj, data, names, addNull)
{
 for (var i = 0; i < names.length; i++) if(i < data.length || addNull) obj[names[i]] = data[i];
}

function ScrDiv()
{
 addProps(this, arguments, ['id','x','y','w','h','par','lyr'], true);
}

function DHTMLScroller()
{
 var names = ['myName', 'loadingFile', 'loadedFile', 'bookmark', 'bufRef', 'div', 'bar', 'thm',
 'loaded', 'timer',  'divHeight', 'thmHeight', 'barHeight', 'cHeight', 'cWidth', 'dragOffset',
 'onbeforeload', 'onload', 'onscroll', 'onsetup', 'onlayout', 'onthumbdown', 'onthumbup'];
 addProps(this, arguments, names, true);

 this.cTop = 0;

 this.history = new Array();
 this.histPos = -1;

 this.cell = new Array();

 this.divs = new Array();
 
 this.minThmHeight = 10;

 this.padTop = this.padBot = 0;

 this.checkBounds = true;

 this.ySpeed = this.stepsLeft = 0;

 this.stick = 1;

 this.stickTop = 0;

 DHTMLScroller.list[this.myName] = this;
}

DHTMLScroller.list = [];

var DsPt = DHTMLScroller.prototype;

var activeScr = null;

DsPt.load = function(fName) { with (this)
{
 if (!fName || !loaded || !isDyn) return;

 if (fName.match(/^(.*)#(.*)$/)) with (RegExp)
 {
  bookmark = $2;
  if (!$1 || ($1 == loadedFile)) return fileLoaded(false);
  fName = $1;
 }
 else bookmark = '';

 loadingFile = fName;
 if (onbeforeload) onbeforeload();

 if (fName != history[histPos])
 {
  histPos++;
  history[histPos] = fName;
  history.length = histPos + 1;
 }
 if (isIE || isDOM) with (bufRef.document)
 {
  write('<html><body onload="parent.' + myName + '.fileLoaded(true)">' +
   '<iframe name="nestBuf" src="' + fName + '"></iframe></body></html>');
  close();
  if (!bufRef.nestBuf || (isIE4 && !isWin))
  {
   bufRef.location.href = fName;
   setTimeout(myName + '.fileLoaded(true)', 5000);
  }
 }
 else if (isNS4)
 {
  if (window.ns4LayerLoading)
  {
   setTimeout(myName + '.load("' + fName + '")', 100);
   return;
  }
  window.ns4LayerLoading = true;
  div.ref.onload = new Function(myName + '.fileLoaded(true)');
  div.ref.load(fName, cWidth);
 }
}}


DsPt.fileLoaded = function(doSwap, bkmk) { with (this)
{
 activeScr = null;

 if (isNS4) window.ns4LayerLoading = false;

 if ((isDOM || isIE) && loadingFile && doSwap)
 {
  var bufDoc = bufRef.nestBuf ? bufRef.nestBuf.document : bufRef.document;
  if (bufDoc && bufDoc.body) div.ref.innerHTML = bufDoc.body.innerHTML;
  bufRef.location.replace('about:blank');
 }

 loadedFile = loadingFile;

 var newPos = bookmark ? page.elmPos(bookmark, div.ref).y - page.elmPos(null, div.ref).y : 0;

 setTimeout('with(' + myName + ') { scrollTo(' + newPos + '); if (onload) onload() }', 1);
}}

DsPt.go = function(dir) { with (this)
{
 histPos += dir;
 if (histPos < 0) { histPos = 0; return }
 if (histPos >= history.length) { histPos = history.length - 1; return }
 load(history[histPos]);
}}

DsPt.scrollTo = function(pos, isStick) { with (this)
{
 if (!isDyn || !loaded) return;

 cTop = pos;

 if (!isStick) stickTop = cTop;

 divHeight = div.h() + padTop + padBot;
 if (divHeight == 0) divHeight = 1;

 if (checkBounds)
 {
  if (cTop + cHeight > divHeight) cTop = divHeight - cHeight;
  if (cTop < 0) cTop = 0;
 }

 div.y(eval(divs[0].y) - cTop + padTop);
 div.clip(0, cTop - padTop, cWidth, cTop - padTop + cHeight);

 thmHeight = Math.ceil(barHeight * (cHeight / divHeight));

 if (thmHeight < minThmHeight) thmHeight = minThmHeight;
 if (thmHeight > barHeight) thmHeight = barHeight;

 thm.h(thmHeight);

 if (onscroll) onscroll();

 if (activeScr || isStick) return;

 var fracDivDown = (cTop / (divHeight - cHeight));
 thm.y(bar.y() + fracDivDown * (barHeight - thmHeight));
}}


DsPt.scrollBy = function(amount) { with (this)
{
 scrollTo(cTop + amount);
}}

DsPt.setScroll = function(newSpeed, steps) { with (this)
{
 if (!loaded) return;

 stepsLeft = steps;

 if (timer) clearInterval(timer);
 timer = setInterval('with (' + myName + ') { ' +
  'if (stepsLeft > 0) { ySpeed += ' + ((newSpeed-ySpeed)/steps) + '; stepsLeft-- } ' +
  'else if (parseInt(ySpeed)==0) {clearInterval(timer);timer=null} scrollBy(ySpeed) }', 50);
}}

DsPt.thumbDown = function(evt) { with (this)
{

 var evt = evt?evt:window.event;

 activeScr = this;

 dragOffset = (isNS4 ? evt.pageY : page.scrollY()+evt.clientY) - thm.y();

 if (onthumbdown) onthumbdown();

 if (timer) clearInterval(timer);
 timer = null;

 return false;
}}

function scrThumbMove(evt)
{
 var evt = evt?evt:window.event;

 if (!activeScr) return true;
 else with (activeScr)
 {

  if ((cTop + cHeight > divHeight) || (thmHeight == barHeight)) return true;

  var thmTop = (isNS4 ? evt.pageY : page.scrollY() + evt.clientY) - dragOffset - bar.y();

  if (thmTop < 0) thmTop = 0;
  if (thmTop + thmHeight > barHeight) thmTop = barHeight - thmHeight;
  thm.y(bar.y() + thmTop);

  stickTop = (divHeight - cHeight) * (thmTop / (barHeight - thmHeight));

  if (stick == 1) scrollTo(stickTop);
  else if (!timer) timer = setInterval(myName + '.stickScroll()', 40);

  return false;
 }
}


function scrThumbUp(evt)
{

 if (activeScr) with (activeScr) if (onthumbup) onthumbup();

 activeScr = null;
}


DsPt.stickScroll = function() { with (this)
{
 if (Math.abs(cTop - stickTop) > 1)
 {
  cTop += (stickTop - cTop) * stick;
  scrollTo(cTop, true);
 }
 else if (cTop != stickTop)
 {
  cTop = stickTop;
  scrollTo(cTop, true);
 }
}}


DsPt.barClick = function(evt) { with (this)
{
 var evt = evt?evt:window.event;

 clickPos = isNS4 ? evt.pageY : page.scrollY()+evt.clientY;

 var thmY = page.elmPos(null, thm.ref).y;

 if (clickPos < thmY) scrollBy(0 - cHeight);
 if (clickPos > (thmY + thmHeight)) scrollBy(cHeight);

 if (isNS4) return document.routeEvent(evt);
}}


DsPt.layout = function() { with (this)
{
 if (!isDyn || !loaded) return;

 for (var i = 0; i < divs.length; i++) with (divs[i].lyr)
 {
  x(eval(divs[i].x)); w(Math.max(0,eval(divs[i].w)));
  if (i) { y(eval(divs[i].y)); h(Math.max(0,eval(divs[i].h))) }
 }

 barHeight = eval(divs[1].h);
 cWidth = eval(divs[0].w);
 cHeight = eval(divs[0].h);

 if (onlayout) onlayout();

 scrollBy(0);
}}

DsPt.setup = function() { with (this)
{
 if (!isDyn) return;

 for (var i = 0; i < divs.length; i++) with (divs[i])
 {
  par = eval(par);
  lyr = getLyr(id, par);
 }

 div = divs[0].lyr;
 bar = divs[1].lyr;
 thm = divs[2].lyr;

 if (!isNS4) bufRef = eval('window.' + myName + 'Buf');

 if (isNS4)
 {
  bar.ref.captureEvents(Event.CLICK);
  thm.ref.captureEvents(Event.MOUSEDOWN);
 }

 bar.ref.onclick = new Function('evt', 'return ' + myName + '.barClick(evt)');
 thm.ref.onmousedown = new Function('evt', 'return ' + myName + '.thumbDown(evt)');
 
 var noSel = new Function('if (activeScr) return false');
 if (isIE) document.onselectstart = noSel;
 else if (isDOM) document.onselect = noSel;

 loaded = true;
 layout();

 if (onsetup) onsetup();

 var fileName = ''

 var URL = location.search.substring(1);
 if (URL)
 {

  URL = URL.split('&');

  for (var i = 0; i < URL.length; i++)
   if (URL[i].split('=')[0] == myName) fileName = unescape(URL[i].split('=')[1]);
 }

 if (fileName) load(fileName)

 else if (loadingFile) load(loadingFile);
 else fileLoaded();
}}

var mainDiv = new DHTMLScroller('mainDiv', 'news_content.php');

with (mainDiv)
{
 divs[0] = new ScrDiv('mainDivContent', '10', '160', 'page.winW() - 80', 'page.winH() - 218');
 divs[1] = new ScrDiv('mainDivBar', 'page.winW() - 49', '220', '19', 'page.winH() - 340');
 divs[2] = new ScrDiv('mainDivThumb', 'page.winW() - 48', '', '17', '');
 divs[3] = new ScrDiv('mainDivUpArrows', 'page.winW() - 50', '180', '', '');
 divs[4] = new ScrDiv('mainDivDownArrows', 'page.winW() - 50', 'page.winH() - 100', '', '');

 stick = 0.25;

minThmHeight = 20;

 page.minW = 300;
 page.minH = 400;
 
 onload = loadFunction; MM_preloadImages('images/forums_button_over.gif','images/archive_button_over.gif','images/rollcall_button_over.gif','images/elp_button_over.gif','images/apply_button_over.gif','/images/buttonupover.png','/images/buttondownover.png');

 onlayout = thumbVis;
}

function loadFunction() { with (this)
{

 getSty('loadMessage').visibility = 'hidden';

 for (var i = 0; i < divs.length; i++) if (i != 2) divs[i].lyr.vis('visible');

 onlayout();
}}

function thumbVis() { with (this)
{ 

 divs[2].lyr.vis(div.h() > cHeight ? 'visible' : 'hidden');
}}


var DSL = DHTMLScroller.list;

var scrOldOL = window.onload;
window.onload = function()
{
 if (scrOldOL) scrOldOL();
 for (var s in DSL) DSL[s].setup('news_content.php');
}

var scrOldOR = window.onresize;
window.onresize = function()
{
 if (scrOldOR) scrOldOR();
 ns4BugCheck();
 for (var s in DSL) DSL[s].layout();
}

if (isNS4) document.captureEvents(Event.MOUSEMOVE | Event.MOUSEUP);

document.onmousemove = function(evt)
{
 docTips.track(evt);
 staticTip.track(evt);

 if (isNS4) return document.routeEvent(evt);
 
 var ret = scrThumbMove(evt);
 return (ret ? (isNS4?document.routeEvent(evt):true) : false);
}

document.onmouseup = function(evt)
{
 scrThumbUp(evt);
 if (isNS4) return document.routeEvent(evt);
}

var nsWinW = window.innerWidth, nsWinH = window.innerHeight;
function ns4BugCheck()
{
 if (isNS4 && (nsWinW!=innerWidth || nsWinH!=innerHeight))
 {

  var fileName = location.href, fileArr = [];

  if (fileName.indexOf('?') != -1) fileName = fileName.substring(0, fileName.indexOf('?'));

  for (var s in DSL) fileArr[fileArr.length] = s + '=' + DSL[s].loadedFile;
  location.href = fileName + '?' + fileArr.join('&');
 }
}

function scrKeyDown(evt) { with (mainDiv)
{
 if (!loaded) return;

 var evt = evt?evt:window.event;
 var key = evt.keyCode?evt.keyCode:(evt.charCode?evt.charCode:evt.which);

 if (key==84 || key==116 || key==36) scrollTo(0);         // 'T', 't' or 'Home'
 if (key==83 || key==115 || key==33) scrollBy(0-cHeight); // 'S', 's' or 'PgUp'
 if (key==65 || key==97  || key==38) scrollBy(-10);       // 'A', 'a' or 'Up'
 if (key==90 || key==122 || key==40) scrollBy(10);        // 'Z', 'z' or 'Down'
 if (key==88 || key==120 || key==34) scrollBy(cHeight);   // 'X', 'x' or 'PgDn'
 if (key==66 || key==98  || key==35) scrollTo(divHeight); // 'B', 'b' or 'End'
}}

if (isIE) document.onkeydown = scrKeyDown;
else
{
 if (isNS4) document.captureEvents(Event.KEYPRESS);
 document.onkeypress = scrKeyDown;
}

// *** SCROLLING BY MOUSEWHEEL IN IE6+ *** delete if this isn't needed.

if (isIE) document.onmousewheel = function()
{
 // Just call the scrollBy methods of the appropriate scroller.
 // You may wish to adjust the scrolling amount, just change the number.
 mainDiv.scrollBy(event.wheelDelta / -3);
 // Disable scrolling in the document, as we're handling this event.
 return false;
}