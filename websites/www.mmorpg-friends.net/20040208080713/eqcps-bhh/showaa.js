/*********************************************************************/
/** $id: showaa.js, v1.3 - 1/27/2003 $:                             **/
/*********************************************************************/
/** EverQuest Character Profile System v1.5                         **/
/** Copyright (C) 2003, EQCPS by Imex Jenkins                       **/
/** Email: imex@akanon.org                                          **/
/** Website: http://www.akanon.org/                                 **/
/** Any release of this code must contain this header               **/
/*********************************************************************/

function Browser() {

  var ua, s, i;

  this.isIE    = false;
  this.isNS    = false;
  this.version = null;

  ua = navigator.userAgent;

  s = "MSIE";
  if ((i = ua.indexOf(s)) >= 0) {
    this.isIE = true;
    this.version = parseFloat(ua.substr(i + s.length));
    return;
  }

  s = "Netscape6/";
  if ((i = ua.indexOf(s)) >= 0) {
    this.isNS = true;
    this.version = parseFloat(ua.substr(i + s.length));
    return;
  }

  s = "Gecko";
  if ((i = ua.indexOf(s)) >= 0) {
    this.isNS = true;
    this.version = 6.1;
    return;
  }
}

var browser = new Browser();

var dragObj = new Object();
dragObj.zIndex = 0;

function dragStart(event, id) {

  var el;
  var x, y;

  if (id)
    dragObj.elNode = document.getElementById(id);
  else {
    if (browser.isIE)
      dragObj.elNode = window.event.srcElement;
    if (browser.isNS)
      dragObj.elNode = event.target;
    if (dragObj.elNode.nodeType == 3)
      dragObj.elNode = dragObj.elNode.parentNode;
  }

  if (browser.isIE) {
    x = window.event.clientX + document.documentElement.scrollLeft
      + document.body.scrollLeft;
    y = window.event.clientY + document.documentElement.scrollTop
      + document.body.scrollTop;
  }
  if (browser.isNS) {
    x = event.clientX + window.scrollX;
    y = event.clientY + window.scrollY;
  }

  dragObj.cursorStartX = x;
  dragObj.cursorStartY = y;
  dragObj.elStartLeft  = parseInt(dragObj.elNode.style.left, 10);
  dragObj.elStartTop   = parseInt(dragObj.elNode.style.top,  10);

  if (isNaN(dragObj.elStartLeft)) dragObj.elStartLeft = 100;
  if (isNaN(dragObj.elStartTop))  dragObj.elStartTop  = 100;

  dragObj.elNode.style.zIndex = ++dragObj.zIndex;

  if (browser.isIE) {
    document.attachEvent("onmousemove", dragGo);
    document.attachEvent("onmouseup",	dragStop);
    window.event.cancelBubble = true;
    window.event.returnValue = false;
  }
  if (browser.isNS) {
    document.addEventListener("mousemove", dragGo,   true);
    document.addEventListener("mouseup",   dragStop, true);
    event.preventDefault();
  }
}

function dragGo(event) {

  var x, y;

  if (browser.isIE) {
    x = window.event.clientX + document.documentElement.scrollLeft
      + document.body.scrollLeft;
    y = window.event.clientY + document.documentElement.scrollTop
      + document.body.scrollTop;
  }
  if (browser.isNS) {
    x = event.clientX + window.scrollX;
    y = event.clientY + window.scrollY;
  }

  dragObj.elNode.style.left = (dragObj.elStartLeft + x - dragObj.cursorStartX) + "px";
  dragObj.elNode.style.top  = (dragObj.elStartTop  + y - dragObj.cursorStartY) + "px";

  if (browser.isIE) {
    window.event.cancelBubble = true;
    window.event.returnValue = false;
  }
  if (browser.isNS)
    event.preventDefault();
}

function dragStop(event) {

  if (browser.isIE) {
    document.detachEvent("onmousemove", dragGo);
    document.detachEvent("onmouseup",	dragStop);
  }
  if (browser.isNS) {
    document.removeEventListener("mousemove", dragGo,	true);
    document.removeEventListener("mouseup",   dragStop, true);
  }
}

function preload() {
	this.length = preload.arguments.length;
	for (var i = 0; i < this.length; i++) {
		this[i+1] = new Image();
		this[i+1].src = preload.arguments[i];
	}
}

if (document.images) {
	var stuff = new preload(
	"images/profiles/aa_arch_on.gif",
	"images/profiles/aa_arch_off.gif",
	"images/profiles/aa_gen_on.gif",
	"images/profiles/aa_gen_off.gif",
	"images/profiles/aa_class_on.gif",
	"images/profiles/aa_class_off.gif",
	"images/profiles/aa_power_off.gif",
	"images/profiles/aa_power_on.gif",
	"images/profiles/aa_abil_off.gif",
	"images/profiles/aa_abil_on.gif",
	"images/profiles/aa_make_on.gif",
	"images/profiles/aa_perc.gif",
	"images/profiles/aa_train_on.gif",
	"images/profiles/item_close.gif",
	"images/profiles/aa_off.gif")
}

function show_aa()
{
   	document.getElementById("invArea").style.visibility='hidden';
	document.getElementById("AA2").style.visibility='hidden';
	document.getElementById("AA3").style.visibility='hidden';	
	document.getElementById("AA4").style.visibility='hidden';	
	document.getElementById("AA5").style.visibility='hidden';	
	document.getElementById("aaArea").style.visibility='visible';
	document.getElementById("AA1").style.visibility='visible';
	document.getElementById("aadetails").style.visibility='visible';
}

function show_inv()
{
	reHide();
	document.getElementById("aaArea").style.visibility='hidden';
	document.getElementById("AA1").style.visibility='hidden';
	document.getElementById("AA2").style.visibility='hidden';
	document.getElementById("AA3").style.visibility='hidden';
	document.getElementById("AA4").style.visibility='hidden';
	document.getElementById("AA5").style.visibility='hidden';
	document.getElementById("aadetails").style.visibility='hidden';
	document.getElementById("invArea").style.visibility='visible';
}

function showAA1()
{
	document.getElementById("AA2").style.visibility='hidden';
	document.getElementById("AA3").style.visibility='hidden';
	document.getElementById("AA4").style.visibility='hidden';
	document.getElementById("AA5").style.visibility='hidden';
	document.getElementById("AA1").style.visibility='visible';
}

function showAA2()
{
	document.getElementById("AA3").style.visibility='hidden';
	document.getElementById("AA1").style.visibility='hidden';
	document.getElementById("AA4").style.visibility='hidden';
	document.getElementById("AA5").style.visibility='hidden';
	document.getElementById("AA2").style.visibility='visible';
}

function showAA3()
{
	document.getElementById("AA1").style.visibility='hidden';
	document.getElementById("AA2").style.visibility='hidden';
	document.getElementById("AA4").style.visibility='hidden';
	document.getElementById("AA5").style.visibility='hidden';
	document.getElementById("AA3").style.visibility='visible';
}

function showAA4()
{
	document.getElementById("AA1").style.visibility='hidden';
	document.getElementById("AA2").style.visibility='hidden';
	document.getElementById("AA5").style.visibility='hidden';
	document.getElementById("AA3").style.visibility='hidden';
	document.getElementById("AA4").style.visibility='visible';
}

function showAA5()
{
	document.getElementById("AA1").style.visibility='hidden';
	document.getElementById("AA2").style.visibility='hidden';
	document.getElementById("AA4").style.visibility='hidden';
	document.getElementById("AA3").style.visibility='hidden';
	document.getElementById("AA5").style.visibility='visible';
}

function showAAd(numb)
{
	reHide();
	document.getElementById("aadetails").style.visibility='hidden';
	document.getElementById("aaxp" + numb + "d").style.visibility='visible';
	document.getElementById("aaxp" + numb + "").style.color='#F0F000';
}

function reHide(num)
{
	document.getElementById("aadetails").style.visibility='visible';
	document.getElementById("aaxp1d").style.visibility='hidden';
	document.getElementById("aaxp2d").style.visibility='hidden';
	document.getElementById("aaxp3d").style.visibility='hidden';
	document.getElementById("aaxp4d").style.visibility='hidden';
	document.getElementById("aaxp5d").style.visibility='hidden';
	document.getElementById("aaxp6d").style.visibility='hidden';
	document.getElementById("aaxp7d").style.visibility='hidden';
	document.getElementById("aaxp8d").style.visibility='hidden';
	document.getElementById("aaxp9d").style.visibility='hidden';
	document.getElementById("aaxp10d").style.visibility='hidden';
	document.getElementById("aaxp11d").style.visibility='hidden';
	document.getElementById("aaxp12d").style.visibility='hidden';
	document.getElementById("aaxp13d").style.visibility='hidden';
	document.getElementById("aaxp14d").style.visibility='hidden';
	document.getElementById("aaxp15d").style.visibility='hidden';
	document.getElementById("aaxp16d").style.visibility='hidden';
	document.getElementById("aaxp17d").style.visibility='hidden';
	document.getElementById("aaxp18d").style.visibility='hidden';
	document.getElementById("aaxp19d").style.visibility='hidden';
	document.getElementById("aaxp20d").style.visibility='hidden';
	document.getElementById("aaxp21d").style.visibility='hidden';
	document.getElementById("aaxp22d").style.visibility='hidden';
	document.getElementById("aaxp23d").style.visibility='hidden';
	document.getElementById("aaxp24d").style.visibility='hidden';
	document.getElementById("aaxp25d").style.visibility='hidden';
	document.getElementById("aaxp26d").style.visibility='hidden';
	document.getElementById("aaxp27d").style.visibility='hidden';
	document.getElementById("aaxp28d").style.visibility='hidden';
	document.getElementById("aaxp29d").style.visibility='hidden';
	document.getElementById("aaxp30d").style.visibility='hidden';
	document.getElementById("aaxp31d").style.visibility='hidden';
	document.getElementById("aaxp32d").style.visibility='hidden';
	document.getElementById("aaxp33d").style.visibility='hidden';
	document.getElementById("aaxp34d").style.visibility='hidden';
	document.getElementById("aaxp35d").style.visibility='hidden';
	document.getElementById("aaxp36d").style.visibility='hidden';
	document.getElementById("aaxp37d").style.visibility='hidden';
	document.getElementById("aaxp38d").style.visibility='hidden';
	document.getElementById("aaxp39d").style.visibility='hidden';
	document.getElementById("aaxp40d").style.visibility='hidden';
	document.getElementById("aaxp41d").style.visibility='hidden';
	document.getElementById("aaxp42d").style.visibility='hidden';
	document.getElementById("aaxp43d").style.visibility='hidden';
	document.getElementById("aaxp44d").style.visibility='hidden';
	document.getElementById("aaxp45d").style.visibility='hidden';
	document.getElementById("aaxp46d").style.visibility='hidden';
	document.getElementById("aaxp47d").style.visibility='hidden';
	document.getElementById("aaxp48d").style.visibility='hidden';
	document.getElementById("aaxp49d").style.visibility='hidden';
	document.getElementById("aaxp50d").style.visibility='hidden';
	document.getElementById("aaxp51d").style.visibility='hidden';
	document.getElementById("aaxp52d").style.visibility='hidden';
	document.getElementById("aaxp53d").style.visibility='hidden';
	document.getElementById("aaxp54d").style.visibility='hidden';
	document.getElementById("aaxp55d").style.visibility='hidden';
	document.getElementById("aaxp56d").style.visibility='hidden';
	document.getElementById("aaxp57d").style.visibility='hidden';
	document.getElementById("aaxp58d").style.visibility='hidden';
	document.getElementById("aaxp59d").style.visibility='hidden';
	document.getElementById("aaxp60d").style.visibility='hidden';
	document.getElementById("aaxp61d").style.visibility='hidden';
	document.getElementById("aaxp62d").style.visibility='hidden';
	document.getElementById("aaxp63d").style.visibility='hidden';
	document.getElementById("aaxp64d").style.visibility='hidden';
	document.getElementById("aaxp65d").style.visibility='hidden';
	document.getElementById("aaxp66d").style.visibility='hidden';
	document.getElementById("aaxp67d").style.visibility='hidden';
	document.getElementById("aaxp68d").style.visibility='hidden';
	document.getElementById("aaxp69d").style.visibility='hidden';
	document.getElementById("aaxp70d").style.visibility='hidden';
	document.getElementById("aaxp71d").style.visibility='hidden';
	document.getElementById("aaxp72d").style.visibility='hidden';
	document.getElementById("aaxp73d").style.visibility='hidden';
	document.getElementById("aaxp74d").style.visibility='hidden';
	document.getElementById("aaxp75d").style.visibility='hidden';
	document.getElementById("aaxp76d").style.visibility='hidden';
	document.getElementById("aaxp77d").style.visibility='hidden';
	document.getElementById("aaxp78d").style.visibility='hidden';
	document.getElementById("aaxp79d").style.visibility='hidden';
	document.getElementById("aaxp80d").style.visibility='hidden';
	document.getElementById("aaxp81d").style.visibility='hidden';
	document.getElementById("aaxp82d").style.visibility='hidden';
	document.getElementById("aaxp83d").style.visibility='hidden';
	document.getElementById("aaxp84d").style.visibility='hidden';
	document.getElementById("aaxp85d").style.visibility='hidden';
	document.getElementById("aaxp1").style.color='#b0b0b0';
	document.getElementById("aaxp2").style.color='#b0b0b0';
	document.getElementById("aaxp3").style.color='#b0b0b0';
	document.getElementById("aaxp4").style.color='#b0b0b0';
	document.getElementById("aaxp5").style.color='#b0b0b0';
	document.getElementById("aaxp6").style.color='#b0b0b0';
	document.getElementById("aaxp7").style.color='#b0b0b0';
	document.getElementById("aaxp8").style.color='#b0b0b0';
	document.getElementById("aaxp9").style.color='#b0b0b0';
	document.getElementById("aaxp10").style.color='#b0b0b0';
	document.getElementById("aaxp11").style.color='#b0b0b0';
	document.getElementById("aaxp12").style.color='#b0b0b0';
	document.getElementById("aaxp13").style.color='#b0b0b0';
	document.getElementById("aaxp14").style.color='#b0b0b0';
	document.getElementById("aaxp15").style.color='#b0b0b0';
	document.getElementById("aaxp16").style.color='#b0b0b0';
	document.getElementById("aaxp17").style.color='#b0b0b0';
	document.getElementById("aaxp18").style.color='#b0b0b0';
	document.getElementById("aaxp19").style.color='#b0b0b0';
	document.getElementById("aaxp20").style.color='#b0b0b0';
	document.getElementById("aaxp21").style.color='#b0b0b0';
	document.getElementById("aaxp22").style.color='#b0b0b0';
	document.getElementById("aaxp23").style.color='#b0b0b0';
	document.getElementById("aaxp24").style.color='#b0b0b0';
	document.getElementById("aaxp25").style.color='#b0b0b0';
	document.getElementById("aaxp26").style.color='#b0b0b0';
	document.getElementById("aaxp27").style.color='#b0b0b0';
	document.getElementById("aaxp28").style.color='#b0b0b0';
	document.getElementById("aaxp29").style.color='#b0b0b0';
	document.getElementById("aaxp30").style.color='#b0b0b0';
	document.getElementById("aaxp31").style.color='#b0b0b0';
	document.getElementById("aaxp32").style.color='#b0b0b0';
	document.getElementById("aaxp33").style.color='#b0b0b0';
	document.getElementById("aaxp34").style.color='#b0b0b0';
	document.getElementById("aaxp35").style.color='#b0b0b0';
	document.getElementById("aaxp36").style.color='#b0b0b0';
	document.getElementById("aaxp37").style.color='#b0b0b0';
	document.getElementById("aaxp38").style.color='#b0b0b0';
	document.getElementById("aaxp39").style.color='#b0b0b0';
	document.getElementById("aaxp40").style.color='#b0b0b0';
	document.getElementById("aaxp41").style.color='#b0b0b0';
	document.getElementById("aaxp42").style.color='#b0b0b0';
	document.getElementById("aaxp43").style.color='#b0b0b0';
	document.getElementById("aaxp44").style.color='#b0b0b0';
	document.getElementById("aaxp45").style.color='#b0b0b0';
	document.getElementById("aaxp46").style.color='#b0b0b0';
	document.getElementById("aaxp47").style.color='#b0b0b0';
	document.getElementById("aaxp48").style.color='#b0b0b0';
	document.getElementById("aaxp49").style.color='#b0b0b0';
	document.getElementById("aaxp50").style.color='#b0b0b0';
	document.getElementById("aaxp51").style.color='#b0b0b0';
	document.getElementById("aaxp52").style.color='#b0b0b0';
	document.getElementById("aaxp53").style.color='#b0b0b0';
	document.getElementById("aaxp54").style.color='#b0b0b0';
	document.getElementById("aaxp55").style.color='#b0b0b0';
	document.getElementById("aaxp56").style.color='#b0b0b0';
	document.getElementById("aaxp57").style.color='#b0b0b0';
	document.getElementById("aaxp58").style.color='#b0b0b0';
	document.getElementById("aaxp59").style.color='#b0b0b0';
	document.getElementById("aaxp60").style.color='#b0b0b0';
	document.getElementById("aaxp61").style.color='#b0b0b0';
	document.getElementById("aaxp62").style.color='#b0b0b0';
	document.getElementById("aaxp63").style.color='#b0b0b0';
	document.getElementById("aaxp64").style.color='#b0b0b0';
	document.getElementById("aaxp65").style.color='#b0b0b0';
	document.getElementById("aaxp66").style.color='#b0b0b0';
	document.getElementById("aaxp67").style.color='#b0b0b0';
	document.getElementById("aaxp68").style.color='#b0b0b0';
	document.getElementById("aaxp69").style.color='#b0b0b0';
	document.getElementById("aaxp70").style.color='#b0b0b0';
	document.getElementById("aaxp71").style.color='#b0b0b0';
	document.getElementById("aaxp72").style.color='#b0b0b0';
	document.getElementById("aaxp73").style.color='#b0b0b0';
	document.getElementById("aaxp74").style.color='#b0b0b0';
	document.getElementById("aaxp75").style.color='#b0b0b0';
	document.getElementById("aaxp76").style.color='#b0b0b0';
	document.getElementById("aaxp77").style.color='#b0b0b0';
	document.getElementById("aaxp78").style.color='#b0b0b0';
	document.getElementById("aaxp79").style.color='#b0b0b0';
	document.getElementById("aaxp80").style.color='#b0b0b0';
	document.getElementById("aaxp81").style.color='#b0b0b0';
	document.getElementById("aaxp82").style.color='#b0b0b0';
	document.getElementById("aaxp83").style.color='#b0b0b0';
	document.getElementById("aaxp84").style.color='#b0b0b0';
	document.getElementById("aaxp85").style.color='#b0b0b0';

}

function openBag(num)
{
	hideBags();
	document.getElementById("showBag" + num + "").style.visibility='visible';
}

function closeBag(bagid)
{
	hideBags();
}

function hideBags()
{
	document.getElementById("showBag1").style.visibility='hidden';
	document.getElementById("showBag2").style.visibility='hidden';
	document.getElementById("showBag3").style.visibility='hidden';
	document.getElementById("showBag4").style.visibility='hidden';
	document.getElementById("showBag5").style.visibility='hidden';
	document.getElementById("showBag6").style.visibility='hidden';
	document.getElementById("showBag7").style.visibility='hidden';
	document.getElementById("showBag8").style.visibility='hidden';
}