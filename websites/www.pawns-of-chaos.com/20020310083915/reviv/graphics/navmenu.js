var cm=null;
document.onclick = new Function("show(null)")

function getPos(el,sProp) {
	var iPos = 0
	while (el!=null) {
		iPos+=el["offset" + sProp]
		el = el.offsetParent
	}
	return iPos
}
function show(el,m) {
	if (m) {
		m.style.display='';
		m.style.pixelLeft = getPos(el,"Left")
		m.style.pixelTop = getPos(el,"Top") + el.offsetHeight
		m.style.visibility="visible";
		m.style.filter="alpha(opacity=75)";
	}
	if ((m!=cm) && (cm)) cm.style.display='none'
	cm=m
}

var timerID = null;
var timeOut = 1000;

function setMouseOver() {
	fTime = document.fTimeSelect.fTimes;
	timeOut = fTime[fTime.selectedIndex].value;
}

function outMenu() {
	timerID = setTimeout("show(null)", timeOut);
}

function onMenu() {
	clearTimeout(timerID);
}
