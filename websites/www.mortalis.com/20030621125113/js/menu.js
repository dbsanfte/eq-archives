// JavaScript Document
var isDOM=document.getElementById?1:0;
var isIE=document.all?1:0;
var isNS4=navigator.appName=='Netscape'&&!isDOM?1:0;
var isIE4=isIE&&!isDOM?1:0;
var isOp=window.opera?1:0;
var isDyn=isDOM||isIE||isNS4;


function getRef(id, par)
{
 par=!par?document:(par.navigator?par.document:par);
 return (isIE ? par.all[id] :
  (isDOM ? (par.getElementById?par:par.ownerDocument).getElementById(id) :
  (isNS4 ? par.layers[id] : null)));
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
LyrFn('vis','sty.visibility=p');
LyrFn('bgColor','if (isNS4) sty.bgColor=p?p:null; ' +
 'else sty.background=p?p:"transparent"');
LyrFn('bgImage','if (isNS4) sty.background.src=p?p:null; ' +
 'else sty.background=p?"url("+p+")":"transparent"');
LyrFn('clip','if (isNS4) with(sty.clip){left=a[0];top=a[1];right=a[2];bottom=a[3]} ' +
 'else sty.clip="rect("+a[1]+"px "+a[2]+"px "+a[3]+"px "+a[0]+"px)" ');
LyrFn('write','if (isNS4) with (ref.document){write(p);close()} else ref.innerHTML=p');
LyrFn('alpha','var f=ref.filters,d=(p==null); if (f) {' +
 'if (!d&&sty.filter.indexOf("alpha")==-1) sty.filter+=" alpha(opacity="+p+")"; ' +
 'else if (f.length&&f.alpha) with(f.alpha){if(d)enabled=false;else{opacity=p;enabled=true}} }' +
 'else if (isDOM) sty.MozOpacity=d?"":p+"%"');


function setLyr(lVis, docW, par)
{
 if (!setLyr.seq) setLyr.seq=0;
 if (!docW) docW=0;
 var obj = (!par ? (isNS4 ? window : document.body) :
  (!isNS4 && par.navigator ? par.document.body : par));
 var IA='insertAdjacentHTML', AC='appendChild', newID='_js_layer_'+setLyr.seq++;

 if (obj[IA]) obj[IA]('beforeEnd', '<div id="'+newID+'" style="position:absolute"></div>');
 else if (obj[AC])
 {
  var newL=document.createElement('div');
  obj[AC](newL); newL.id=newID; newL.style.position='absolute';
 }
 else if (isNS4)
 {
  var newL=new Layer(docW, obj);
  newID=newL.id;
 }

 var lObj=getLyr(newID, par);
 with (lObj) if (ref) { vis(lVis); x(0); y(0); sty.width=docW+(isNS4?0:'px') }
 return lObj;
}


var CSSmode=document.compatMode?(document.compatMode.indexOf('CSS')>-1):(isDOM&&!isIE||isOp);

if (!window.page) var page = { win: window, minW: 0, minH: 0, MS: isIE&&!isOp,
 db: CSSmode?'documentElement':'body' }

page.winW=function()
 { with (this) return Math.max(minW, MS?win.document[db].clientWidth:win.innerWidth) }
page.winH=function()
 { with (this) return Math.max(minH, MS?win.document[db].clientHeight:win.innerHeight) }

page.scrollX=function()
 { with (this) return MS?win.document[db].scrollLeft:win.pageXOffset }
page.scrollY=function()
 { with (this) return MS?win.document[db].scrollTop:win.pageYOffset }
function PopupMenu(myName)
{
 this.myName = myName;
 this.showTimer = 0;
 this.hideTimer = 0;
 this.showDelay = 0;
 this.hideDelay = 400;
 this.menu =  new Array();
 this.litNow = new Array();
 this.litOld = new Array();
 this.overM = '';
 this.overI = 0;
 this.actMenu = null;

 PopupMenu.list[myName] = this;
}

PopupMenu.list = [];

var PmPt = PopupMenu.prototype;

PmPt.over = function(mN, iN) { with (this)
{
 clearTimeout(hideTimer);

 overM = mN;
 overI = iN;

 if (iN)
 {
  if (this.onmouseover) onmouseover(mN, iN);
  eval(menu[mN][iN].onmouseout);
 }

 litOld = litNow;
 litNow = new Array();
 var litM = mN, litI = iN;
 if (mN) do
 {
  litNow[litM] = litI;

  litI = menu[litM][0].parentItem;
  litM = menu[litM][0].parentMenu;
 } while (litM);

 var same = true;
 for (var z in menu) if (litNow[z] != litOld[z]) same = false;
 if (same) return;

 clearTimeout(showTimer);

 for (var thisM in menu) with (menu[thisM][0])
 {

  if (!lyr) continue;

  litI = litNow[thisM];
  oldI = litOld[thisM];
  if (litI != oldI)
  {
   if (litI) changeCol(thisM, litI);
   if (oldI) changeCol(thisM, oldI);
  }

  if (isRoot) continue;

  if (litI && !visNow) doVis(thisM, true);

  if (!litI && visNow) doVis(thisM, false);
 }

 nextMenu = '';
 if (menu[mN] && menu[mN][iN].type=='sm:')
 {

  var targ = menu[mN][iN].href, lyrM = menu[mN][0].lyr;

  if (menu[targ][0].subsOnClick) return true;
  nextMenu = targ;
  if (showDelay) showTimer = setTimeout(myName+'.doVis("'+targ+'", true)', showDelay);
  else doVis(targ, true);
 }
}}


PmPt.out = function(mN, iN) { with (this)
{

 if (mN!=overM || iN!=overI) return;

 if (this.onmouseout) onmouseout(mN, iN);

 var thisI = menu[mN][iN];

 eval(thisI.onmouseout);

 if (thisI.href != nextMenu)
 {
  clearTimeout(showTimer);
  nextMenu = '';
 }

 if (hideDelay)
 {
  var delay = (menu[mN][0].isRoot && (thisI.type != 'sm:')) ? 50 : hideDelay;
  hideTimer = setTimeout(myName + '.over("", 0)', delay);
 }

 overM = '';
 overI = 0;
}}


PmPt.click = function(mN, iN) { with (this)
{

 if (this.onclick) onclick(mN, iN);

 var thisI = menu[mN][iN], hideM = true;

 eval(thisI.onclick);

 with (thisI) switch (type)
 {

  case 'sm:':
  {
   if (menu[href][0].subsOnClick)
   {
    doVis(href, true);
    hideM = false;
   }
   break;
  }

  case 'js:': { eval(href); break }

  case '': type = 'window';
  default: if (href) eval(type + '.location.href = "' + href + '"');
 }

 if (hideM) over('', 0);
}}


PmPt.changeCol = function(mN, iN) { with (this.menu[mN][iN])
{
 if (!lyr || !lyr.ref) return;

 var bgFn = (outCol.indexOf('.')==-1) ? 'bgColor' : 'bgImage';

 var ovr = (this.litNow[mN]==iN)?1:0, doFX = (this.litNow[mN]!=this.litOld[mN]);

 var col = ovr?overCol:outCol

 if (fade[0])
 {

  clearTimeout(timer);
  col = '#';

  count = Math.max(0, Math.min(count+(2*ovr-1)*parseInt(fade[ovr][1]), 100));
  for (var i=2; i<5; i++)
  {

   var orig = parseInt('0x'+fade[0][i]), nc = '00'+parseInt(orig +
    (parseInt('0x'+fade[1][i])-orig)*(count/100)).toString(16);
   col += nc.substring(nc.length - 2);
  }

  if (count%100 > 0) timer = setTimeout(this.myName+'.changeCol("'+mN+'",'+iN+')', 50);
 }

 if (isNS4) lyr[bgFn](col);

 var reCSS = (overClass!=outClass || outBorder!=overBorder);
 if (doFX) with (lyr)
 {
  if (overText || overInd || (isNS4&&reCSS)) write(this.getHTML(mN, iN, ovr));
  if (!isNS4 && reCSS)
  {
   ref.className = (ovr ? overBorder : outBorder);
   var chl = (isDOM ? ref.childNodes : ref.children);
   if (chl && !overText) for (var i = 0; i < chl.length; i++)
    chl[i].className = ovr?overClass:outClass;
  }
 }

 if (!isNS4) lyr[bgFn](col);

 if (doFX && outAlpha!=overAlpha) lyr.alpha(ovr ? overAlpha : outAlpha);
}}


PmPt.position = function(posMN) { with (this)
{

 for (mN in menu) if (!posMN || posMN==mN) with (menu[mN][0])
 {

  if (!lyr || !lyr.ref || !visNow) continue;

  var pM, pI, newX = eval(offX), newY = eval(offY);
  if (!isRoot)
  {
   pM = menu[parentMenu];
   pI = pM[parentItem].lyr;

   if (!pI) continue;
  }

  var eP = eval(par), pW = (eP&&eP.navigator ? eP : window);

  with (pW.page) var sX=scrollX(), wX=sX+winW(), sY=scrollY(), wY=winH()+sY;
  wX = isNaN(wX)||!wX ? 9999 : wX;
  wY = isNaN(wY)||!wY ? 9999 : wY;

  var sb = page.MS?5:20;
  if (pM && typeof(offX)=='number') newX = Math.max(sX,
   Math.min(newX+pM[0].lyr.x()+pI.x(), wX-menuW-sb));
  if (pM && typeof(offY)=='number') newY = Math.max(sY,
   Math.min(newY+pM[0].lyr.y()+pI.y(), wY-menuH-sb));

  lyr.x(newX);
  lyr.y(newY);
 }
}}

function addProps(obj, data, names, addNull)
{
 for (var i = 0; i < names.length; i++) if(i < data.length || addNull) obj[names[i]] = data[i];
}

function ItemStyle()
{

 var names = ['len', 'spacing', 'popInd', 'popPos', 'pad', 'outCol', 'overCol', 'outClass',
  'overClass', 'outBorder', 'overBorder', 'outAlpha', 'overAlpha', 'normCursor', 'nullCursor'];
 addProps(this, arguments, names, true);
}

PmPt.startMenu = function(mName) { with (this)
{

 if (!menu[mName]) { menu[mName] = new Array(); menu[mName][0] = new Object(); }

 actMenu = menu[mName];
 aM = actMenu[0];
 actMenu.length = 1;

 var names = ['name', 'isVert', 'offX','offY', 'width', 'itemSty', 'par', 'subsOnClick',
  'visNow', 'parentMenu', 'parentItem', 'oncreate', 'isRoot'];
 addProps(aM, arguments, names, true);

 aM.extraHTML = '';

 aM.menuW = aM.menuH = 0;

 if (!aM.lyr) aM.lyr = null;

 if (mName.substring(0, 4) == 'root')
 {
  aM.isRoot = true;
  aM.oncreate = new Function('this.visNow=true; ' +
   myName + '.position("' + mName + '"); this.lyr.vis("visible")');
 }

 return aM;
}}


PmPt.addItem = function() { with (this) with (actMenu[0])
{

 var aI = actMenu[actMenu.length] = new Object();

 var names = ['text', 'href', 'type', 'itemSty', 'len', 'spacing', 'popInd', 'popPos',
  'pad', 'outCol', 'overCol', 'outClass', 'overClass', 'outBorder', 'overBorder',
  'outAlpha', 'overAlpha', 'normCursor', 'nullCursor',
  'iX', 'iY', 'iW', 'iH', 'overText', 'overInd', 'lyr', 'onclick', 'onmouseover', 'onmouseout'];
 addProps(aI, arguments, names, true);

 var iSty = (arguments[3] ? arguments[3] : actMenu[0].itemSty);
 for (prop in iSty) if (aI[prop]+'' == 'undefined') aI[prop] = iSty[prop];

 var re = /^SWAP:(.*)\^(.*)$/;

 with (RegExp)
 {
  if (aI.text.match(re)) { aI.text = $1; aI.overText = $2 }
  if (aI.popInd.match(re)) { aI.popInd = $1; aI.overInd = $2 }
 }

 aI.timer = aI.count = 0;
 aI.fade = ['outCol','overCol'];
 for (var i in aI.fade)
 {

  var oC = aI.fade[i];

  aI.fade[i] = aI[oC].match(/^(\d+)#(..)(..)(..)$/);

  if (aI.fade[i]) with (RegExp) aI[oC] = '#'+$2+$3+$4;
 }

 if (aI.outBorder && isNS4) aI.pad++;

 aI.iW = (isVert ? width : aI.len);
 aI.iH = (isVert ? aI.len : width);

 var lastGap = (actMenu.length > 2) ? actMenu[actMenu.length - 2].spacing : 0;

 var spc = ((actMenu.length > 2) && aI.outBorder ? 1 : 0);

 if (isVert)
 {
  menuH += lastGap - spc;
  aI.iX = 0; aI.iY = menuH;
  menuW = width; menuH += aI.iH;
 }
 else
 {
  menuW += lastGap - spc;
  aI.iX = menuW; aI.iY = 0;
  menuW += aI.iW; menuH = width;
 }

 if (aI.outBorder && CSSmode)
 {
  aI.iW -= 2;
  aI.iH -= 2;
 }

 return aI;
}}

PmPt.getHTML = function(mN, iN, isOver) { with (this)
{
 var itemStr = '';
 with (menu[mN][iN])
 {

  var textClass = (isOver?overClass:outClass), txt = (isOver&&overText?overText:text),
   popI = (isOver&&overInd?overInd:popInd);

  if ((type == 'sm:') && popI)
  {
   if (isNS4) itemStr += '<layer class="' + textClass + '" left="'+ ((popPos+iW)%iW) +
    '" top="' + pad + '" height="' + (iH-2*pad) + '">' + popI + '</layer>';
   else itemStr += '<div class="' + textClass + '" style="position: absolute; left: ' +
    ((popPos+iW)%iW) + 'px; top: ' + pad + 'px; height: ' + (iH-2*pad) + 'px">' + popI + '</div>';
  }

  if (isNS4) itemStr += (outBorder ? '<span class="' + (isOver?overBorder:outBorder) +
   '"><spacer type="block" width="' + (iW-8) + '" height="' + (iH-8) + '"></span>' : '') +
   '<layer left="' + pad + '" top="' + pad + '" width="' + (iW-2*pad) + '" height="' +
   (iH-2*pad) + '"><a class="' + textClass + '" href="#" ' +
   'onClick="return false" onMouseOver="status=\'\'; ' + myName + '.over(\'' + mN + '\',' +
   iN + '); return true">' + txt + '</a></layer>';

  else itemStr += '<div class="' + textClass + '" style="position: absolute; left: ' + pad +
   'px; top: ' + pad + 'px; width: ' + (iW-2*pad) + 'px; height: ' + (iH-2*pad) + 'px">' +
   txt + '</div>';
 }
 return itemStr;
}}

PmPt.update = function(docWrite, upMN) { with (this)
{

 if (!isDyn) return;

 for (mN in menu) with (menu[mN][0])
 {

  if (upMN && (upMN != mN)) continue;

  var str = '';

  for (var iN = 1; iN < menu[mN].length; iN++) with (menu[mN][iN])
  {
   var itemID = myName + '_' + mN + '_' + iN;

   var targM = menu[href];
   if (targM && (type == 'sm:'))
   {
    targM[0].parentMenu = mN;
    targM[0].parentItem = iN;
   }

   var isImg = (outCol.indexOf('.') != -1) ? true : false;

   if (!isIE)
   {
    if (normCursor=='hand') normCursor = 'pointer';
    if (nullCursor=='hand') nullCursor = 'pointer';
   }

   if (isDOM || isIE4)
   {
    str += '<div id="' + itemID + '" ' + (outBorder ? 'class="'+outBorder+'" ' : '') +
     'style="position: absolute; left: ' + iX + 'px; top: ' + iY + 'px; width: ' + iW +
     'px; height: ' + iH + 'px; z-index: 1000; background: ' + (isImg?'url('+outCol+')':outCol) +
     ((typeof(outAlpha)=='number') ? '; filter: alpha(opacity='+ outAlpha + '); -moz-opacity: ' +
      (outAlpha/100) : '') +
     '; cursor: ' + ((type!='sm:' && href) ? normCursor : nullCursor) + '" ';
   }
   else if (isNS4)
   {

    str += '<layer id="' + itemID + '" left="' + iX + '" top="' + iY + '" width="' +
     iW + '" height="' + iH + '" z-index="1000" ' +
     (outCol ? (isImg ? 'background="' : 'bgcolor="') + outCol + '" ' : '');
   }

   var evtMN = '(\'' + mN + '\',' + iN + ')"';
   str += 'onMouseOver="' + myName + '.over' + evtMN + ' onMouseOut="' + myName + '.out' + evtMN +
    ' onClick="' + myName + '.click' + evtMN + '>' +  getHTML(mN, iN, false) +
    (isNS4 ? '</layer>' : '</div>');

  }

  var eP = eval(par);

  var sR = myName + '.setupRef(' + docWrite + ', "' + mN + '")';
  if (isOp) setTimeout(sR, 100);

  var mVis = (isOp && isRoot) ? 'visible' : 'hidden';

  if (docWrite)
  {

   var targFr = (eP && eP.navigator ? eP : window);

   targFr.document.write('<div id="' + myName + '_' + mN + '_Div" style="position: absolute; ' +
    'visibility: ' + mVis + '; left: 0px; top: 0px; width: ' + (menuW+2) + 'px; height: ' +
    (menuH+2) + 'px; z-index: 1000">' + str + extraHTML + '</div>');
  }
  else
  {

   if (!lyr || !lyr.ref) lyr = setLyr(mVis, menuW, eP);
   else if (isIE4) setTimeout(myName + '.menu.' + mN + '[0].lyr.sty.width=' + (menuW+2), 50);

   with (lyr) { sty.zIndex = 1000; write(str + extraHTML) }
  }

  if (!isOp) setTimeout(sR, 50);

 }
}}


PmPt.setupRef = function(docWrite, mN) { with (this) with (menu[mN][0])
{

 if (docWrite || !lyr || !lyr.ref) lyr = getLyr(myName + '_' + mN + '_Div', eval(par));

 for (var i = 1; i < menu[mN].length; i++)
  menu[mN][i].lyr = getLyr(myName + '_' + mN + '_' + i, (isNS4?lyr.ref:eval(par)));

 menu[mN][0].lyr.clip(0, 0, menuW+2, menuH+2);

 if (menu[mN][0].oncreate) oncreate();
}}

PmPt.doVis = function(mN, show) { with (this)
{

 var m = menu[mN], mA = (show?'show':'hide')+'Menu';

 if (!m) return;
 m[0].visNow = show;
 if (show) position(mN);

 if (this[mA]) this[mA](mN);
 else m[0].lyr.vis(show?'visible':'hidden');
}}

var hBar = new ItemStyle(
 22,
 0,         
 '',

 0,          
 0,          
 '',
        
 '',
 'highText', 
 'highText', 
 '',       
 '',  
 100,  
 100,    
 'hand',    
 'hand'   
 );

var subM = new ItemStyle(22, 0, '', 15, 3, '#6692C1', '#003162', 'lowText', 'highText', 'itemBorder', 'itemBorder', 70, 70, 'hand', 'default');

var pMenu = new PopupMenu('pMenu');
with (pMenu)
{


startMenu('root', true, 'page.elmPos("linktag").x', 'page.elmPos("linktag").y', 22, hBar);
addItem('SWAP:<IMG SRC="/images/links_button.gif" width="22" height="7">^<IMG SRC="/images/links_button_over.gif" width="22" height="7">', 'mLinks', 'sm:');

startMenu('mLinks', true, -15, 23, 180, subM);
addItem(':: Class Communities', 'mClass', 'sm:');
addItem(':: Server Communities', 'mServer', 'sm:');
addItem(':: Spoiler Sites', 'mSpoiler', 'sm:');
addItem('EQ Rankings', 'http://www.eqrankings.com', 'window.open("http://www.eqrankings.com")');
addItem('EQ Loft', 'http://www.eqloft.com', 'window.open("http://www.eqloft.com")');
addItem('Magelo', 'http://www.magelo.com', 'window.open("http://www.magelo.com")');
addItem('EQ User Interface', 'http://www.eqinterface.com', 'window.open("http://www.eqinterface.com")');
addItem('Offical SoE EverQuest Site', 'http://eqlive.station.sony.com', 'window.open("http://eqlive.station.sony.com")');

startMenu('mClass', true, -137, 0, 135, subM);
addItem('EQ Druids', 'http://www.eqdruids.com', 'window.open("http://www.eqdruids.com")');
addItem('The Concert Hall', 'http://pub147.ezboard.com/btheconcerthall.html', 'window.open("http://pub147.ezboard.com/btheconcerthall.html")');
addItem('The Druids Grove', 'http://pub149.ezboard.com/bthedruidsgrove', 'window.open("http://pub149.ezboard.com/bthedruidsgrove")');
addItem('Necromancer', 'http://www.eqclasses.com/forum', 'window.open("http://www.eqclasses.com/forum")');
addItem('The Ranger\'s Glade', 'http://forums.interealms.com/ranger', 'window.open("http://forums.interealms.com/ranger")');
addItem('The Steel Warrior', 'http://pub14.ezboard.com/bthesteelwarrior', 'window.open("http://pub14.ezboard.com/bthesteelwarrior")');
addItem('The Magician\'s Tower', 'http://pub102.ezboard.com/bthemagicianstower', 'window.open("http://pub102.ezboard.com/bthemagicianstower")');
addItem('The Safehouse', 'http://pub146.ezboard.com/bthesafehouse', 'window.open("http://pub146.ezboard.com/bthesafehouse")');
addItem('Graffe\'s Wizard', 'http://www.graffe.com', 'window.open("http://www.graffe.com")');
addItem('Monkly Business', 'http://www.monkly-business.com', 'window.open("http://www.monkly-business.com")');
addItem('The Shaman Crucible', 'http://www.interealms.com/shaman', 'window.open("http://www.interealms.com/shaman")');

startMenu('mServer', true, -117, 0, 115, subM);
addItem('EQLoft Forums', 'http://forumsuk.ubi.com/messages/overview.asp?name=everquest_general&page=1', 'window.open("http://forumsuk.ubi.com/messages/overview.asp?name=everquest_general&page=1")');
addItem('VS Forums', 'http://www.vsforums.co.uk', 'window.open("http://www.vsforums.co.uk")');

startMenu('mSpoiler', true, -122, 0, 120, subM);
addItem('AllaKhazam\'s', 'http://everquest.allakhazam.com', 'window.open("http://everquest.allakhazam.com")');
addItem('Casters Reals', 'http://eq.crgaming.com', 'window.open("http://eq.crgaming.com")');
addItem('EQ Diva', 'http://www.dotnetdiva.com', 'window.open("http://www.dotnetdiva.com")');
addItem('EQ\'Lizer', 'http://gameznet.com/eq', 'window.open("http://gameznet.com/eq")');
addItem('EQ Traders', 'http://www.eqtraders.com', 'window.open("http://www.eqtraders.com")');
addItem('EQ Spoilers', 'http://eqspoilers.com', 'window.open("http://eqspoilers.com")');
addItem('Everlore', 'http://www.everlore.com', 'window.open("http://www.everlore.com")');
addItem('EQ Maps', 'http://www.eqmaps.com', 'window.open("http://www.eqmaps.com")');
addItem('EQ Vault', 'http://eqvault.ign.com', 'window.open("http://eqvault.ign.com")');
addItem('Lucy', 'http://lucy.fnord.net', 'window.open("http://lucy.fnord.net")');
}

var rcMenu = new PopupMenu('rcMenu');
with (rcMenu)
{
startMenu('root', true, 'page.elmPos("rollcalltag").x', 'page.elmPos("rollcalltag").y', 32, hBar);
addItem('SWAP:<IMG SRC="/images/rollcall_button.gif" width="32" height="7">^<IMG SRC="/images/rollcall_button_over.gif" width="32" height="7">', 'mRollcall', 'sm:').onclick='mainDiv.load("/forums/rollcall.php")';


startMenu('mRollcall', true, -45, 23, 105, subM);
addItem('Bards', 'mainDiv.load("forums/rollcall.php#Bards")', 'js:');
addItem('Beastlords', 'mainDiv.load("forums/rollcall.php#Beastlords")', 'js:');
addItem('Clerics', 'mainDiv.load("forums/rollcall.php#Clerics")', 'js:');
addItem('Druids', 'mainDiv.load("forums/rollcall.php#Druids")', 'js:');
addItem('Enchanters', 'mainDiv.load("forums/rollcall.php#Enchanters")', 'js:');
addItem('Magicians', 'mainDiv.load("forums/rollcall.php#Magicians")', 'js:');
addItem('Monks', 'mainDiv.load("forums/rollcall.php#Monks")', 'js:');
addItem('Necromancers', 'mainDiv.load("forums/rollcall.php#Necromancers")', 'js:');
addItem('Paladins', 'mainDiv.load("forums/rollcall.php#Paladins")', 'js:');
addItem('Rangers', 'mainDiv.load("forums/rollcall.php#Rangers")', 'js:');
addItem('Rogues', 'mainDiv.load("forums/rollcall.php#Rogues")', 'js:');
addItem('Shadow Knights', 'mainDiv.load("forums/rollcall.php#Shadow Knights")', 'js:');
addItem('Shamans', 'mainDiv.load("forums/rollcall.php#Shamans")', 'js:');
addItem('Warriors', 'mainDiv.load("forums/rollcall.php#Warriors")', 'js:');
addItem('Wizards', 'mainDiv.load("forums/rollcall.php#Wizards")', 'js:');
}

if (navigator.userAgent.indexOf('rv:0.')==-1 && !(isOp&&!document.documentElement))
{
 pMenu.showMenu = new Function('mN','menuAnim(this, mN, 10)');
 pMenu.hideMenu = new Function('mN','menuAnim(this, mN, -10)');
 rcMenu.showMenu = new Function('mN','menuAnim(this, mN, 10)');
 rcMenu.hideMenu = new Function('mN','menuAnim(this, mN, -10)');
}


function doFunc(str)
{
 var PML = PopupMenu.list;
 for (var m in PML) with (PML[m]) eval(str);
}

if (!isNS4)
{

 doFunc('update(true)');
}
else
{

 var popOldOL = window.onload;
 window.onload = function()
 {
  if (popOldOL) popOldOL();
  doFunc('update()');
 }
}

var nsWinW = window.innerWidth, nsWinH = window.innerHeight, popOldOR = window.onresize;
window.onresize = function()
{
 if (popOldOR) popOldOR();
 if (isNS4 && (nsWinW!=innerWidth || nsWinH!=innerHeight)) history.go(0);
 doFunc('position()');
}
function scrollFunc()
{
 doFunc('position()');
}

if (window.onscroll==null) window.onscroll = scrollFunc;
else
{
 var nsPX=pageXOffset, nsPY=pageYOffset;
 setInterval('if (nsPX!=pageXOffset || nsPY!=pageYOffset) ' +
 '{ nsPX=pageXOffset; nsPY=pageYOffset; scrollFunc() }', 50);
}

if (isNS4)
{
 document.captureEvents(Event.CLICK);
 document.onclick = function(evt)
 {
  doFunc('if (overI) click(overM, overI)');
  return document.routeEvent(evt);
 }
}

page.elmPos=function(elm,par)
{
 var eX=0,eY=0,w=par?par:this.win;
 elm=elm?(elm.substr?(isNS4?w.document.anchors[elm]:getRef(elm,w)):elm):par;
 if (isNS4){ if(elm){eX=elm.x;eY=elm.y}; if(par){eX+=par.pageX;eY+=par.pageY} }
 else while(elm) with(elm){ eX+=offsetLeft;eY+=offsetTop;elm=offsetParent }
 return {x:eX,y:eY};
}

function menuAnim(menuObj, menuName, dir)
{

 var mD = menuObj.menu[menuName][0];

 if (!mD.timer) mD.timer = 0;
 if (!mD.counter) mD.counter = 0;

 with (mD)
 {

  clearTimeout(timer);

  if (!lyr || !lyr.ref) return;

  if (dir>0) lyr.vis('visible');

  lyr.sty.zIndex = 1001 + dir;

  lyr.clip(0, 0, menuW+2, (menuH+2)*Math.pow(Math.sin(Math.PI*counter/200),0.75) );

  counter += dir;
  if (counter>100) counter = 100;
  else if (counter<0) { counter = 0; lyr.vis('hidden') }
  else timer = setTimeout(menuObj.myName+'.'+(dir>0?'show':'hide')+'Menu("'+menuName+'")', 40);
 }
}

function menuFilterShow(menuObj, menuName, filterName)
{
 var mD = menuObj.menu[menuName][0];
 with (mD.lyr)
 {
  sty.filter = filterName;
  var f = ref.filters, doF = (f&&f.length&&f[0]);
  if (doF) f[0].Apply();
  vis('visible');
  if (doF) f[0].Play();
 }
}

function addMenuBorder(mObj, iS, alpha, bordCol, bordW, backCol, backW)
{

 for (var mN in mObj.menu)
 {
  var mR=mObj.menu[mN], dS='<div style="position:absolute; background:';
  if (mR[0].itemSty != iS) continue;

  for (var mI=1; mI<mR.length; mI++)
  {
   mR[mI].iX += bordW+backW;
   mR[mI].iY += bordW+backW;
  }

  mW = mR[0].menuW += 2*(bordW+backW);
  mH = mR[0].menuH += 2*(bordW+backW);

  if (isNS4) mR[0].extraHTML += '<layer bgcolor="'+bordCol+'" left="0" top="0" width="'+mW+
   '" height="'+mH+'" z-index="980"><layer bgcolor="'+backCol+'" left="'+bordW+'" top="'+
   bordW+'" width="'+(mW-2*bordW)+'" height="'+(mH-2*bordW)+'" z-index="990"></layer></layer>';
  else mR[0].extraHTML += dS+bordCol+'; left:0px; top:0px; width:'+mW+'px; height:'+mH+
   'px; z-index:980; '+(alpha!=null?'filter:alpha(opacity='+alpha+'); -moz-opacity:'+(alpha/100):'')+
   '">'+dS+backCol+'; left:'+bordW+'px; top:'+bordW+'px; width:'+(mW-2*bordW)+'px; height:'+
   (mH-2*bordW)+'px; z-index:990"></div></div>';
 }
}

function addDropShadow(mObj, iS)
{

 for (var mN in mObj.menu)
 {
  var a=arguments, mD=mObj.menu[mN][0], addW=addH=0;
  if (mD.itemSty != iS) continue;
  for (var shad=2; shad<a.length; shad++)
  {
   var s = a[shad];
   if (isNS4) mD.extraHTML += '<layer bgcolor="'+s[1]+'" left="'+s[2]+'" top="'+s[3]+'" width="'+
    (mD.menuW+s[4])+'" height="'+(mD.menuH+s[5])+'" z-index="'+(arguments.length-shad)+'"></layer>';
   else mD.extraHTML += '<div style="position:absolute; background:'+s[1]+'; left:'+s[2]+
    'px; top:'+s[3]+'px; width:'+(mD.menuW+s[4])+'px; height:'+(mD.menuH+s[5])+'px; z-index:'+
    (a.length-shad)+'; '+(s[0]!=null?'filter:alpha(opacity='+s[0]+'); -moz-opacity:'+(s[0]/100):'')+
    '"></div>';
   addW=Math.max(addW, s[2]+s[4]);
   addH=Math.max(addH, s[3]+s[5]);
  }
  mD.menuW+=addW; mD.menuH+=addH;
 }
}