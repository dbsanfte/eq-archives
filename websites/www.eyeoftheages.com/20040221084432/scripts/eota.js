var preloadFlag = false;
function preloadImages() {
	if (document.images) {
		over_main = newImage(/*URL*/'images/mainover.jpg');
		over_aboutus = newImage(/*URL*/'images/aboutusover.jpg');
		over_forums = newImage(/*URL*/'images/forumsover.jpg');
		over_gallery = newImage(/*URL*/'images/galleryover.jpg');
		over_members = newImage(/*URL*/'images/membersover.jpg');
		over_links = newImage(/*URL*/'images/linksover.jpg');
		preloadFlag = true;
	}
}



function CSILoad(action) {
	im=action[1];
	if (document.images) {
		CSIm[im]=new Object();
		for (var i=2;i<5;i++) {
			if (action[i]!='') {CSIm[im][i-2]=new Image(); CSIm[im][i-2].src=action[i];}
			else CSIm[im][i-2]=0;
		}
		CSIm[im][3] = action[5];
	}
}
function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}
userAgent = window.navigator.userAgent;
browserVers = parseInt(userAgent.charAt(userAgent.indexOf("/")+1),10);
mustInitImg = true;
function initImgID() {di = document.images; if (mustInitImg && di) { for (var i=0; i<di.length; i++) { if (!di[i].id) di[i].id=di[i].name; } mustInitImg = false;}}
function findElement(n,ly) {
	d = document;
	if (browserVers < 4)		return d[n];
	if ((browserVers >= 6) && (d.getElementById)) {initImgID; return(d.getElementById(n))}; 
	var cd = ly ? ly.document : d;
	var elem = cd[n];
	if (!elem) {
		for (var i=0;i<cd.layers.length;i++) {
			elem = findElement(n,cd.layers[i]);
			if (elem) return elem;
		}
	}
	return elem;
}
function changeImages() {
	d = document;
	if (d.images) {
		var img;
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			img = null;
			if (d.layers) {img = findElement(changeImages.arguments[i],0);}
			else {img = d.images[changeImages.arguments[i]];}
			if (img) {img.src = changeImages.arguments[i+1];}
		}
	}
}


var ns6=document.getElementById&&!document.all?1:0

var head="display:''"
var folder=''

function expandit(curobj){
question=ns6?curobj.style:document.all[curobj.sourceIndex].style
answer=ns6?curobj.nextSibling.nextSibling.style:document.all[curobj.sourceIndex+1].style
if (answer.display=="none") {
  answer.display=""
  question.color="#FFCC00"
  }
else {
  answer.display="none"
  question.color="#AABBCC"
  }
}