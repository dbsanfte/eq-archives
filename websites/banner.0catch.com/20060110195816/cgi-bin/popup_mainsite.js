var ie=document.all&&document.getElementById;

///////variables to change for the initial size, url, and if you want it to scroll or not.////

var poph=400;popw=400;popurl="http://FreeBootCamp.info";popscroll="yes";

//////////////////////////////////////////////////////////////////////////////////////////////

if (ie) {
	var popt=document.body.clientHeight/2;popl=document.body.clientWidth/2;
}else{
	var popt=window.innerHeight/2;popl=window.innerWidth/2;
}
popt=popt-poph/2;popl=popl-popw/2;
var max;
if (ie) {
	var puwindow=document.createElement("<div id='popup' style='position:absolute;top:"+popt+";left:"+popl+"'>");
	var puc=document.createElement("<div id='controls' style='background-color:rgb(200,200,200);text-align:right;z-index:2'>");
	var pusrc=document.createElement("<iframe src='"+popurl+"' scrolling='"+popscroll+"' id='popSrc'>");
}else{
	var puwindow=document.createElement("div");
	puwindow.setAttribute("id","popup");
	puwindow.setAttribute("style","position:absolute;top:"+popt+";left:"+popl);

	var puc=document.createElement("div");
	puc.setAttribute("id", "controls");
	puc.setAttribute("style", "background-color:rgb(200,200,200);text-align:right;z-index:2");

	var pusrc=document.createElement("iframe");
	pusrc.setAttribute("src", popurl);
	pusrc.setAttribute("scrolling", popscroll);
	pusrc.setAttribute("id", "popSrc");
}
puwindow.appendChild(puc);
puwindow.appendChild(pusrc);
document.body.appendChild(puwindow);
puc=document.getElementById("controls");pu=document.getElementById("popup");ps=document.getElementById("popSrc");
puc.innerHTML="<div style='cursor:default;border:1px solid;float:right' onClick='closePop();'>X</div><div style='cursor:default;border:1px solid;float:right' onClick='maxPop();'>M</div>";
puc.style.width=popw;pu.style.border="1px solid";pu.style.height=poph;pu.style.width=popw;ps.style.height=poph;ps.style.width=popw;
function maxPop() {
	if (!max) {
		
pu.style.width="100%";pu.style.height="100%";pu.style.top="0px";pu.style.left="0px";puc.style.width="100%";ps.style.width="100%";ps.style.height="100%";
		max="yes"
	}else{
		
pu.style.width=popw;pu.style.height=poph;pu.style.top=popt;pu.style.left=popl;puc.style.width=popw;ps.style.width=popw;ps.style.height=poph;
		max=""
	}
}
function closePop() {
	pu.style.visibility="hidden";
}
document.getElementById("controls").style.backgroundColor="rgb(200,200,200)";
