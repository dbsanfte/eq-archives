
function MM_displayStatusMsg(msgStr) { 
  status=msgStr;
  document.MM_returnValue = true;
}

function highlight(x){
document.forms[x].elements[0].focus()
document.forms[x].elements[0].select()
}

function MM_jumpMenu(targ,selObj,restore){ 
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}

var NS
IE=document.all;
NS=document.layers;


hdrFontFamily="Verdana";
hdrFontSize="2";
hdrFontColor="white";
hdrBGColor="#666666";
linkFontFamily="Verdana";
linkFontSize="2";
linkBGColor="white";
linkOverBGColor="#CCCCCC";
linkTarget="_top";
YOffset=60;
staticYOffset=20;
menuBGColor="black";
menuIsStatic="no";
menuHeader="Main Index"
menuWidth=150; // Must be a multiple of 5!
staticMode="advanced"
barBGColor="#1298fd";
barFontFamily="Verdana";
barFontSize="2";
barFontColor="white";
barText="MENU";

function moveOut() {
if (window.cancel) {
  cancel="";
}

if (window.moving2) {
  clearTimeout(moving2);
  moving2="";
}
if ((IE && ssm2.style.pixelLeft<0)||(NS && document.ssm2.left<0)) {
  if (IE) {ssm2.style.pixelLeft += (5%menuWidth);
}
if (NS) {
  document.ssm2.left += (5%menuWidth);
}

moving1 = setTimeout('moveOut()', 5)
}
else {
  clearTimeout(moving1)
  }
};

function moveBack() {
  cancel = moveBack1()
}
function moveBack1() {
  if (window.moving1) {
    clearTimeout(moving1)
}

if ((IE && ssm2.style.pixelLeft>(-menuWidth))||(NS && document.ssm2.left>(-150))) {
  if (IE) {ssm2.style.pixelLeft -= (5%menuWidth);
}
if (NS) {
  document.ssm2.left -= (5%menuWidth);
}
moving2 = setTimeout('moveBack1()', 5)}
  else {
    clearTimeout(moving2)
  }
};

lastY = 0;
function makeStatic(mode) {
if (IE) {winY = document.body.scrollTop;var NM=ssm2.style
}
if (NS) {winY = window.pageYOffset;var NM=document.ssm2
}
if (mode=="smooth") {
  if ((IE||NS) && winY!=lastY) {
    smooth = .2 * (winY - lastY);
      if(smooth > 0) smooth = Math.ceil(smooth);
    else smooth = Math.floor(smooth);
      if (IE) NM.pixelTop+=smooth;
        if (NS) NM.top+=smooth;
      lastY = lastY+smooth;
}
setTimeout('makeStatic("smooth")', 1)
}

else if (mode=="advanced") {
  if ((IE||NS) && winY>YOffset-staticYOffset) {
    if (IE) {NM.pixelTop=winY+staticYOffset
  }
if (NS) {NM.top=winY+staticYOffset
  }
}
else {
if (IE) {NM.pixelTop=YOffset
}
 if (NS) {NM.top=YOffset-7
 }
}
setTimeout('makeStatic("advanced")', 1)
 }
}

function init() {
if (IE) {
ssm2.style.pixelLeft = -menuWidth;
ssm2.style.visibility = "visible"
}
else if (NS) {
document.ssm2.left = -menuWidth;
document.ssm2.visibility = "show"
}
else {
alert('Choose either the "smooth" or "advanced" static modes!')
}
}


function MM_displayStatusMsg(msgStr) { 
  status=msgStr;
  document.MM_returnValue = true;
}