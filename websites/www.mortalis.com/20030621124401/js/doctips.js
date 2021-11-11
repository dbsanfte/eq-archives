// JavaScript Document
/*
  TIPSTER v3.0 - by Angus Turnbull - http://www.twinhelix.com
  Visit my site for "Conditions of Use" and more scripts...
*/
var isDOM=document.getElementById?1:0;
var isIE=document.all?1:0;
var isNS4=navigator.appName=='Netscape'&&!isDOM?1:0;
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
LyrFn('write','if (isNS4) with (ref.document){write(p);close()} else ref.innerHTML=p');
LyrFn('alpha','var f=ref.filters,d=(p==null); if (f) {' +
 'if (!d&&sty.filter.indexOf("alpha")==-1) sty.filter+=" alpha(opacity="+p+")"; ' +
 'else if (f.length&&f.alpha) with(f.alpha){if(d)enabled=false;else{opacity=p;enabled=true}} }' +
 'else if (isDOM) sty.MozOpacity=d?"":p+"%"');


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
page.scrollX=function()
 { with (this) return MS?win.document[db].scrollLeft:win.pageXOffset }

function tipTrack(evt, always) { with (this)
{
 
  evt=evt?evt:window.event;

 sX = page.scrollX();
 sY = page.scrollY();
 mX = isNS4 ? evt.pageX : sX + evt.clientX;
 mY = isNS4 ? evt.pageY : sY + evt.clientY;

 if (tipStick == 1) position();
}}

function tipPosition(forcePos) { with (this)
{
 if (!actTip) return;
 var wW = page.winW()-(isIE?0:15), wH = page.winH()-(isIE?0:15);

 var t=tips[actTip], tipX=eval(t[0]), tipY=eval(t[1]), tipW=div.w(), tipH=div.h(), adjY = 1;

 if (typeof(t[0])=='number') tipX += mX;
 if (typeof(t[1])=='number') tipY += mY;

 if (tipX + tipW + 5 > sX + wW) { tipX = sX + wW - tipW - 5; adjY = 2 }
 if (tipY + tipH + 5 > sY + wH) tipY = sY + wH - (adjY*tipH) - 5;
 if (tipX < sX+ 5) tipX = sX + 5;
 if (tipY < sY + 5) tipY = sY + 5;

 if ((!showTip && (doFades ? !alpha : true)) || forcePos)
 {
  xPos = tipX;
  yPos = tipY;
 }

 xPos += (tipX - xPos) * tipStick;
 yPos += (tipY - yPos) * tipStick;

 div.x(xPos);
 div.y(yPos);
}}

function tipShow(tipN) { with (this)
{
 if (!isDyn) return;

 if (tips[tipN].parentObj) tips[tipN].parentObj.show(tips[tipN].parentTip);

 if (!div) div = getLyr(myName + 'Layer');
 
 if (isDOM) div.sty.width = 'auto';

 if (actTip != tipN)
 {
  actTip = tipN;

  if (tipStick == 0)
  {
   if (isNS4) div.ref.captureEvents(Event.MOUSEOVER | Event.MOUSEOUT);
   div.ref.onmouseover = new Function('evt', myName + '.show("' + tipN + '"); ' +
    'if (isNS4) return this.routeEvent(evt)');
   div.ref.onmouseout = new Function('evt', myName + '.hide(); ' +
   'if (isNS4) return this.routeEvent(evt)');
  }

  position(true);

  var str = template;
  for (var i=0; i<tips[tipN].length; i++) str = str.replace('%'+i+'%', tips[tipN][i]);

  div.write(str + ((document.all && !isWin) ? '<small><br></small>' : ''));
 }

 clearInterval(trackTimer);
 if (tipStick != parseInt(tipStick)) trackTimer = setInterval(myName+'.position()', 50);

 clearTimeout(fadeTimer);
 if (showDelay || isNS4)
  fadeTimer = setTimeout('with ('+myName+') { showTip = true; fade() }', showDelay + 10);
 else { showTip = true; fade() }
}}


function tipHide() { with (this)
{

 if (!isDyn || !actTip) return;


 if (isNS4 && tipStick==0 && xPos<=mX && mX<=xPos+div.w() && yPos<=mY && mY<=yPos+div.h())
  return;

 if (tips[actTip].parentObj) tips[actTip].parentObj.hide();

 clearTimeout(fadeTimer);
 fadeTimer = setTimeout('with (' + myName + ') { showTip=false; fade() }', hideDelay);
}}


function tipFade() { with (this)
{

 clearTimeout(fadeTimer);

 if (showTip)
 {
  div.vis('visible');
  if (doFades)
  {
   alpha += fadeSpeed;
   if (alpha > maxAlpha) alpha = maxAlpha;
   div.alpha(alpha);
   if (alpha < maxAlpha) fadeTimer = setTimeout(myName + '.fade()', 50);
  }
 }

 else
 {

  if (doFades && alpha > minAlpha)
  {
   alpha -= fadeSpeed;
   if (alpha < minAlpha) alpha = minAlpha;
   div.alpha(alpha);
   fadeTimer = setTimeout(myName + '.fade()', 50);
   return;
  }
  div.vis('hidden');

  actTip = '';

  clearInterval(trackTimer);
 }
}}



function TipObj(myName)
{

 this.myName = myName;
 this.tips = new Array();
 this.template = '';
 this.actTip = '';
 this.showTip = false;
 this.tipStick = 1;
 this.showDelay = 100;
 this.hideDelay = 100;
 this.xPos = this.yPos = this.sX = this.sY = this.mX = this.mY = 0;

 this.track = tipTrack;
 this.position = tipPosition;
 this.show = tipShow;
 this.hide = tipHide;
 this.fade = tipFade;
 
 this.div = null;
 this.trackTimer = this.fadeTimer = 0;
 this.alpha = 0;
 this.doFades = true;
 this.minAlpha = 0;
 this.maxAlpha = 80;
 this.fadeSpeed = 45;
}
var docTips = new TipObj('docTips');
with (docTips)
{

 tips.news = new Array(-70, -60, 140, 'Windowed News','View the current news in a separate window.');
 tips.banner = new Array(10, 10, 240, 'Mortalis ::..','An EverQuest Guild on Venril Sathir, striving for conquest in the deepest and highest bastions of Norrath, its Moon and its Planes.');
 tips.admin = new Array(-135, -70, 180, 'Contact Mortalis Admin','For site design & admin related issues, please contact Tryfwar.');
 
template = '<table cellpadding="0" cellspacing="0" width="%2%" border="0">' +
  '<tr><td><table cellpadding="0" cellspacing="0" width="100%" border="0">' +
  '<tr><td align="left" height="18" class="titleTip">%3%</td></tr>' +
  '<tr><td align="left" height="*" class="contentsTip">%4%</td></tr>' +
  '</table></td></tr></table>';
  
}

var staticTip = new TipObj('staticTip');
with (staticTip)
{
 tips.credits = new Array(-50, -75, 300, 'Site Credits',
  'Site Construction &amp; Design by Nick Payne-Roberts.<br />' +
  'Scrollbar, Tips &amp; Menu scripts courtesy of Angus Turnbull - <a href="http://www.twinhelix.com" target="_blank">TwinkHelix Designs</a>.');

template = '<table cellpadding="0" cellspacing="0" width="%2%" border="0">' +
  '<tr><td><table cellpadding="0" cellspacing="0" width="100%" border="0">' +
  '<tr><td align="left" height="18" class="titleTip">%3%</td></tr>' +
  '<tr><td align="left" height="*" class="contentsTip">%4%</td></tr>' +
  '</table></td></tr></table>';

 tipStick = 0;
}

if (isNS4) document.captureEvents(Event.MOUSEMOVE);


var nsWinW = window.innerWidth, nsWinH = window.innerHeight;
function ns4BugCheck()
{
 if (isNS4 && (nsWinW!=innerWidth || nsWinH!=innerHeight)) location.reload()
}

window.onresize = function()
{
 ns4BugCheck();
}