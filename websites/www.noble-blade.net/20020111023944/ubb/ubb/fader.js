/*fader.js
 * by Peter Belesis. v3.0 991130
 * Copyright (c) 1999 Peter Belesis. All Rights Reserved.
 * Originally published and documented at http://www.dhtmlab.com/
 * License to use is granted if and only if this entire copyright notice
 * is included.
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
*/

//3.0 added more browser checks:
NS4 = (document.layers);
IE4 = (document.all);

appVer = navigator.appVersion;
IEmac = (IE4 && appVer.indexOf("Mac") != -1);
IE4mac = (IEmac && appVer.indexOf("MSIE 4") != -1);
IE40mac = (IE4mac && appVer.indexOf("4.0;") != -1);
IE45mac = (IE4mac && appVer.indexOf("4.5;") != -1);
NSpre401 = (NS4 && (parseFloat(appVer) <= 4.01));
NSpre403 = (NS4 && (parseFloat(appVer) <= 4.03));

//3.0 added next 2 line for backward compatibility
FDRjustFlip = (window.FDRjustFlip) ? FDRjustFlip : false;
FDRhdlineCount = (window.FDRhdlineCount) ? FDRhdlineCount : 1;

FDRfinite = (FDRmaxLoops > 0);
FDRisOver = false;
FDRloadCount = 0;

//3.0 set blendTimer to null for IE40mac
blendTimer = null;

if (!window.prefix) prefix = "";
window.onload = FDRcountLoads;

//3.0 modified NS-only code to account for flipper and lack of NS onload/onerror handlers
if (NS4) {
	if(FDRjustFlip || NSpre403) {
		totalLoads = 1;
		FDRfadeImg = new Object();
		FDRfadeImg.width = FDRboxWid - (FDRborWid*2);;
	}
	else {
		totalLoads = 2;
		FDRfadeImg = new Image();
		FDRfadeImg.onload = FDRcountLoads;
		FDRfadeImg.onerror = FDRcountLoads;
		FDRfadeImg.src = FDRgifSrc;
	}
}

//3.0 added event argument for NS
function FDRcountLoads(e) {
	if (IE4) {
		setTimeout("FDRinit()",1);
	}
	else {
//3.0 check for event type
		if(e.type == "error") FDRjustFlip = true; 
		FDRloadCount++;
		if (FDRloadCount==totalLoads) {
			origWidth = innerWidth;
			origHeight = innerHeight;
			window.onresize = function(){
				if (innerWidth==origWidth && innerHeight==origHeight) return;
				location.reload();
			}
			FDRinit();
		}
	}
}

function FDRinit(){
	if(!window.arNews) {
		if(!window.arTXT || !window.arURL) return;
		if(arTXT.length != arURL.length) return;
		arNews = [];
		for (i=0;i<arTXT.length;i++){
			arNews[arNews.length] = arTXT[i];
			arNews[arNews.length] = arURL[i];
		}
	}

    if (NS4) {
        if (!document.elFader) return;
		with(document.classes.newslink.A) {
			textDecoration = FDRlnkDec;
			color = FDRlnkCol;
			fontWeight = FDRfntWgh;
			fontSize = FDRfntSiz;
			fontStyle = FDRfntSty;
			fontFamily = FDRfntFam;
			lineHeight = FDRlinHgt;
			textAlign = FDRtxtAln;
		}
		with(document.classes.nolink.P) {
			color = FDRfntCol;
			fontWeight = FDRfntWgh;
			fontSize = FDRfntSiz;
			fontStyle = FDRfntSty;
			fontFamily = FDRfntFam;
			lineHeight = FDRlinHgt;
			textAlign = FDRtxtAln;
		}
        elFader = document.elFader;
		with (elFader) {
			document.write(" ");
			document.close();
			bgColor = FDRborCol;
			clip.width = FDRboxWid;
			clip.height = FDRboxHgt;
		}

		contWidth = FDRboxWid - (FDRborWid*2);
		contHeight = FDRboxHgt - (FDRborWid*2);
		elCont = new Layer(contWidth,elFader);
		with (elCont) {
			top = FDRborWid;
			left = FDRborWid;
			clip.width = contWidth;
			clip.height = contHeight;
			bgColor = FDRbackCol;
			visibility = "inherit";
		}

		newsWidth = contWidth - (FDRboxPad*2);
		newsHeight = contHeight - (FDRboxPad*2);
        elNews = new Layer(newsWidth,elCont);
		with (elNews) {
			top = FDRboxPad;
			left = FDRboxPad;
			clip.width = newsWidth ;
			clip.height = newsHeight;
		}

//3.0 made NS GIF use conditional on flipper choice		
		if (!FDRjustFlip) {
			elGif = new Layer(contWidth,elCont); 
	        imStr = "<IMG SRC='" + FDRgifSrc +"' WIDTH="+ Math.max(FDRfadeImg.width,(FDRboxWid - (FDRborWid*2)));
//3.0 onError handler added to in-line GIF code for NS 4.03-
			imStr += (NSpre403) ? " onError='window.FDRjustFlip = true'>" : ">";
	        with (elGif) {
				document.write(imStr);
	        	document.close();
				moveAbove(elNews);
			}
	
			imgHeight = elGif.document.height;
			slideInc = (imgHeight/(FDRblendDur*1000/FDRgifInt));
			startTop = -(imgHeight - FDRboxHgt);
		}

		elFader.visibility =  "show";
    }
    else {
        if (!window.elFader) return;
		elFader.innerHTML ="";
		if(IE4mac) {
			document.body.insertAdjacentHTML("BeforeBegin","<STYLE></STYLE>");
		}
		else {
			if (!document.styleSheets.length) document.createStyleSheet();
		}
		with (document.styleSheets(document.styleSheets.length-1)) {
			addRule("A.newslink","text-decoration:"+FDRlnkDec+";color:"+ FDRlnkCol);
			addRule("A.newslink:hover","color:"+ FDRhovCol);
		}

		with (elFader.style) {
//3.0 added box width/height adjustments for IEmac
			errorOffset = (IE4mac) ? (FDRboxPad + FDRborWid) : 0;
			width = FDRboxWid - (errorOffset * 2);
			height = FDRboxHgt - (errorOffset * 2);
			if(IE4mac && !IE45mac){
				pixelLeft = elFader.offsetLeft + errorOffset;
				pixelTop = elFader.offsetTop + errorOffset;
			}

			backgroundColor = FDRbackCol;
			overflow = "hidden";
			color = FDRfntCol;
			fontWeight = FDRfntWgh;
			fontSize = FDRfntSiz;
			fontStyle = FDRfntSty;
			fontFamily = FDRfntFam;
			lineHeight = FDRlinHgt;
			textAlign = FDRtxtAln;
			cursor = "default";
			visibility = "visible";
			borderWidth = FDRborWid;
			borderStyle = FDRborSty;
			borderColor = FDRborCol;
			padding  = FDRboxPad;

//3.0 filter application conditional on fader use
			if(!FDRjustFlip) filter = "blendTrans(duration=" + FDRblendDur + ")";
		}
		elFader.onselectstart = function(){return false};

		IEhasFilters = (elFader.filters.blendTrans) ? true : false;

    }

//3.0 NS mouseover/out handlers applied only in 4.02+
	if (!NSpre401) {
		elFader.onmouseover = function (){
			FDRisOver = true;
		}
		elFader.onmouseout = function(){
			FDRisOver = false;
			status = "";
		}
	}
	
	FDRstart(0);
}

function FDRstart(ind){
    newsCount = ind;
    if (FDRfinite) loopCount = 0;
    FDRdo();
    blendTimer = setInterval("FDRdo()",FDRblendInt*1000)
}

function FDRdo() {
//3.0 check for blendTimer value for IE40mac:
	if(!blendTimer && loopCount>0) return;

    if (FDRfinite && loopCount==FDRmaxLoops) {
        FDRend();
		return;
    }
	FDRfade();
//3.0 omitted next line; newsCount incremented elsewhere
//    newsCount += 2;

    if (newsCount == arNews.length) {
        newsCount = 0;
        if (FDRfinite) loopCount++;
    }
}

//3.0 added function for display string creation
function FDRmakeStr(){
	tempStr = "";
	for (i=0;i<FDRhdlineCount;i++){
		if(newsCount>=arNews.length)break;
		dispStr = arNews[newsCount];
		linkStr = arNews[newsCount+1];
		isLink = linkStr.length;
		if (isLink) {
			tempStr += "<P><A CLASS=newslink "
					+ "HREF='" + prefix + linkStr + "'>"
		            + dispStr + "</A></P>"
		}
		else {
			tempStr += ((NS4) ? "<P CLASS=nolink>" : "<P>") +dispStr+"</P>";

		}
        if(IE40mac) tempStr +="<BR>";
		newsCount += 2;
	}
	return tempStr;
}

function FDRfade(){
//3.0 newsStr now created in other function and returned here
	newsStr = FDRmakeStr();

    if (NS4) {
//3.0 made GIF manipulation conditional on fader use
		if (!FDRjustFlip) {
			elGif.top = startTop;
			elGif.visibility = "inherit";
		}

		elNews.visibility = "hide";
        with (elNews.document) {
            write(newsStr);
            close();
        }
		elNews.visibility = "inherit";
    }
    else {
        if(IEhasFilters)elFader.filters.blendTrans.Apply();
        elFader.innerHTML = newsStr;
        if(IEhasFilters)elFader.filters.blendTrans.Play();
    }

//3.0 status bar display now only when single headline displayed
	if(FDRhdlineCount==1) window.status = (FDRisOver && isLink) ? (prefix + linkStr) : "";

//3.0 NS GIF sliding condiional on fader use
    if (NS4 && !FDRjustFlip) FDRslide();
}

function FDRslide(){
    elGif.top += slideInc;
    if (elGif.top >= 0) {elGif.visibility = "hide";return}
    setTimeout("FDRslide()",FDRgifInt);
}

//3.0 new function for NS to avoid literal function declaration
//    and allow double-click for 4.01a- versions
function FDRdblClickNS(){
	elFader.releaseEvents(Event.DBLCLICK);
	FDRstart(startIndex);
	return false;
}

function FDRend(){
	clearInterval(blendTimer);

//3.0 set blendTimer to null for IE40mac
	blendTimer = null;

	if (FDRendWithFirst) {
		newsCount = 0;
		FDRfade();
	}
	if (FDRreplayOnClick) {

//3.0 startIndex dependent on headline count
		startIndex = FDRendWithFirst ? (FDRhdlineCount * 2) : 0;
		if (IE4) {
			elFader.title = "Double click to replay";
			elFader.ondblclick = function(){
				this.ondblclick = null;
				this.title = "";
				FDRstart(startIndex);
			}
		}
		else {
			elFader.captureEvents(Event.DBLCLICK);

//3.0 moved handler to new function
			elFader.ondblclick = FDRdblClickNS;

		}
    }
}


