leftdisabled = true
rightdisabled = true
widthLength = 640

function fp_ie4() {
	var nav = navigator.appVersion.indexOf("MSIE");
	return (nav>0) && (parseInt(navigator.appVersion.substring(nav+5, nav+6)) >= 4);
}

function fp_ns6() {
	return ((navigator.appName == "Netscape") &&
				(parseInt(navigator.appVersion.substring(0, 1)) >= 5))
}

function fp_ShowImg(src, sWidth, sHeight, sID, iIndex)
{	
	var el = document.images["fpGalleryMainImg_" + sID];
	if (el) {
		if(fp_ie4()) {
			el.style.visiblity = "hidden";
			el.src = src.getAttribute ? src.getAttribute("lowsrc") : src.lowsrc;
			el.width = sWidth;
			el.height = sHeight;
				
			var caption = document.all["fpGalleryCaptions_" + sID].all.tags("div")
			var sCaptionTxt;
			var sCaptionHTML;
			
			if (caption && caption[iIndex]) {
				sCaptionTxt = caption[iIndex].innerText
				sCaptionHTML = caption[iIndex].innerHTML
			} else {
				sCaptionTxt = "";
				sCaptionHTML = "";
			}
			
			el.title = sCaptionTxt;
			el.style.visiblity = "visible";
			
			var el = document.all["fpGalleryCaptionCell_" + sID];
			if (el) {
				el.innerHTML = sCaptionHTML;
			}
			
			var el = document.all["fpGalleryDescCell_" + sID];
			if (el) {
				var sDesc = document.all["fpGalleryDescriptions_" + sID].all.tags("div")
				el.innerHTML = sDesc && sDesc[iIndex]?sDesc[iIndex].innerHTML:"";
			}
		} else {
			el.src = src.getAttribute ? src.getAttribute("lowsrc") : src.lowsrc
			el.style.width = sWidth
			el.style.height = sHeight

			caption = document.getElementById("fpGalleryCaptions_" + sID).getElementsByTagName("div")			
			if (caption && caption[iIndex]) {
				sCaptionTxt = caption[iIndex].innerText
				sCaptionHTML = caption[iIndex].innerHTML
			} else {
				sCaptionTxt = ""
				sCaptionHTML = ""
			}
		
			el.title = sCaptionTxt			
			var e = document.getElementById("fpGalleryCaptionCell_" + sID)
			if (e) {
				e.innerHTML = sCaptionHTML
			}
			
			var e = document.getElementById("fpGalleryDescCell_" + sID)
			if (e) {
				var sDesc = document.getElementById("fpGalleryDescriptions_" + sID).getElementsByTagName("div")
				e.innerHTML = sDesc[iIndex]?sDesc[iIndex].innerHTML:""
			}

		}
	}
}

function fp_ScrollLeft(sID) {
	var el = document.all["fpGalleryListCell_" + sID];
	if (el && fp_ie4()) {
		var coll = el.children.tags("A");
		var count = 20;

		if (coll) {
			for (i=1;i<coll.length;i++) {
				if (coll(i).style.display != "none") {
					coll(i-1).style.display = "inline";
					break;	
				}
			}
			
			for (i=0;i<coll.length;i++) {
				if (coll(i).style.display != "none") {
					var images = coll[i].children.tags("img");
					count = count + 20 + images[0].width;
					
					if (count > widthLength)				
						coll(i).style.display = "none";
				}
			}

			if ((el.scrollWidth - 5) >= el.clientWidth) {
				var btn = document.all["fpGalleryRightBtn_" + sID]
				if (btn && rightdisabled) {
					rightdisabled = false;
					te = btn.src
					btn.src = btn.getAttribute ? btn.getAttribute("lowsrc") : btn.lowsrc
					btn.lowsrc = te
				}
			}
			
			if (coll(0).style.display != "none") {
				var btn = document.all["fpGalleryLeftBtn_" + sID]
				if (btn && !leftdisabled) {
					leftdisabled = true;
					te = btn.src
					btn.src = btn.getAttribute ? btn.getAttribute("lowsrc") : btn.lowsrc
					btn.lowsrc = te
				}
			}
		}
		
	}
}

function fp_ScrollRight(sID) {
	var el = document.all["fpGalleryListCell_" + sID];
	if (el && fp_ie4()) {
		if (!rightdisabled)
		{
			var coll = el.children.tags("A");
			if (coll) {
			    var state = 0;
				var count = 20;
				for (i=0;i<coll.length;i++) {
					if (state == 0)
					{
						if (coll(i).style.display != "none") {
							coll(i).style.display = "none";	
							state = 1;
						}
					}
					else{
						var images = coll[i].children.tags("img");
						count = count + 20 + images[0].width;
						if (count <= widthLength)
							coll(i).style.display = "inline";
						else
							coll(i).style.display = "none";
					}
				}
			}
		
			var btn = document.all["fpGalleryRightBtn_" + sID];
			if (btn && coll(coll.length - 1).style.display != "none") {
				rightdisabled = true
				te = btn.src
				btn.src = btn.getAttribute ? btn.getAttribute("lowsrc") : btn.lowsrc
				btn.lowsrc = te
			}
			
			var btn = document.all["fpGalleryLeftBtn_" + sID];
			if (btn && leftdisabled) {
				te = btn.src
				btn.src = btn.getAttribute ? btn.getAttribute("lowsrc") : btn.lowsrc
				btn.lowsrc = te
				leftdisabled = false
			}
		}		
	}
}
