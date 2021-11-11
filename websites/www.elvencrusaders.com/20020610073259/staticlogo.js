///////////////////////////////////////////////////////////////////
/*Site Logo Script (Geocities Watermark)
© Dynamic Drive (www.dynamicdrive.com)
For full source code, installation instructions,
100's more DHTML scripts, and TOS, visit http://www.dynamicdrive.com/ */
///////////////////////////////////////////////////////////////////

//edit the below 6 steps

// 1) substitute 116 and 42 with the width and height of your logo image, respectively
var logowidth=116
var logoheight=214
var staticlogo=new Image(logowidth,logoheight)

// 2) change the image path to reflect the path of your logo image
staticlogo.src="../eqlogo.gif"

// 3) Change url below to the target URL of the logo
var logolink="http://www.elvencrusaders.com"

// 4) change the alttext variable to reflect the text used for the "alt" attribute of the image tag
var alttext="Elven Crusaders"

// 5) set below to either "1" or "0" ("1" fades the logo into view) Note: IE 4 specific
var fadeintoview=1

// 6) Finally, below variable determines the duration the logo should be visible after loading, in seconds. If you'd like the logo to appear for 20 seconds, for example, enter 20. Entering a value of 0 causes the logo to be perpectually visible. 
var visibleduration=30


///////////////////////////Do not edit below this line/////////////////////////

var ns4=document.layers
var ie4=document.all
var ns6=document.getElementById&&!document.all

function regenerate(){
window.location.reload()
}
function regenerate2(){
if (ns4)
setTimeout("window.onresize=regenerate",400)
}


var fadeset=''
if (fadeintoview)
fadeset="filter:alpha(opacity=0)"

if (ie4)
document.write('<span id="logo" style="'+fadeset+';position:absolute;top:100;width:'+staticlogo.width+';height:'+staticlogo.height+'"></span>')

function bringintoview(){
if (logo.filters.alpha.opacity<=95)
logo.filters.alpha.opacity+=5
else{
clearInterval(viewit)
if (visibleduration!=0)
setTimeout("logo.style.visibility='hidden'",visibleduration*1000)
}
}

function createlogo(){
staticimage=new Layer(100)
staticimage.left=-300
staticimage.top=120
staticimage.document.write('<a href="'+logolink+'"><img src="'+staticlogo.src+'" border=0 alt="'+alttext+'"></a>')
staticimage.document.close()
staticimage.visibility="show"
regenerate2()
staticitns()
}

if (ns4)
window.onload=createlogo;
else if (ie4)
crosslogo=document.all.logo
else if (ns6)
crosslogo=document.getElementById("logons6")

if (ie4||ns6){
w=ns6? window.innerWidth-logowidth-18 : document.body.clientWidth-crosslogo.style.pixelWidth-5
h=ns6? window.innerHeight-logoheight-5 : document.body.clientHeight-crosslogo.style.pixelHeight-5
crosslogo.style.left=w
crosslogo.style.top=h
}

function logoit(){
var w2=ns6? pageXOffset+w : document.body.scrollLeft+w
var h2=ns6? pageYOffset+h : document.body.scrollTop+h
crosslogo.style.left=w2
crosslogo.style.top=h2
}
function logoit2(){
staticimage.left=pageXOffset+window.innerWidth-staticimage.document.width-18
staticimage.top=pageYOffset+window.innerHeight-staticimage.document.height-5
}

function insertimage(){
crosslogo.innerHTML='<a href="'+logolink+'"><img src="'+staticlogo.src+'" border=0 alt="'+alttext+'"></a>'
if (ie4){
if (fadeintoview)
viewit=setInterval("bringintoview()",100)
else{
if (visibleduration!=0)
setTimeout("crosslogo.style.visibility='hidden'",visibleduration*1000)
}
}
}

if (ie4){
window.onscroll=logoit
window.onresize=new Function("window.location.reload()")
window.onload=insertimage
}
else if (ns6){
startstatic=setInterval("logoit()",100)
window.onload=insertimage
window.onresize=new Function("window.location.reload()")
if (visibleduration!=0)
setTimeout("crosslogo.style.visibility='hidden';clearInterval(startstatic)",visibleduration*1000)
}


function staticitns(){
startstatic=setInterval("logoit2()",90)
if (visibleduration!=0)
setTimeout("staticimage.visibility='hide';clearInterval(startstatic)",visibleduration*1000)
}

