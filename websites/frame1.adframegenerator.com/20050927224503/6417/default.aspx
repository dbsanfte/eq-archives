

<!--
document.write('<span id=\"adsclickad\">'+
'<script type=\"text/javascript\" src=\"http:\/\/onpagedisplay.com\/eventutil.js\"></script>'+
'<script>var adsClickAds = new Array();'+
'var adsForEachWord = new Array();'+
'var countMax = new Array(2,2,2);'+
'var adsProvColor = \"#FFFFFF\";'+
'var adsProvText = \"Simpli On Page Display\";'+
'var adsProvLink = \"http:\/\/www.valueclicksearch.com\";'+
'var adsReplaceColor = \"#009900\";'+
'var adsReplaceColorUnderline = \"#009900\";'+
'var adsClickBorderColor = \"#000000\";'+
'var adsClickOpacity = 0.95;'+
'var adsClickWidth = 280;'+
'var adsClickWidthBord = 300;'+
'var adsClickHeight = 220;'+
'var scrollbarArrow = \'none\';'+
'var scrollbar3DLight = \'none\';'+
'var scrollbarDarkshadow = \'none\';'+
'var scrollbarHighlight = \'none\';'+
'var scrollbarShadow = \'none\';'+
'var scrollbarFace = \'none\';'+
'var scrollbarTrack = \'none\';'+
'var adsclickMainDiv = null;'+
'adsTitleColor = \"#003366\";'+
'adsDescrColor = \"#000000\";'+
'adsLinkColor = \"#0033FF\";'+
'adsBgColor = \"#FFFFFF\";'+
'adsBorderColor = \"#003366\";'+
'adsProvBgColor = \"#787676\";'+
'var adsClickWords = new Array();'+
'var adsClickCount=0;'+

'var iDiffX = 0;'+
'var iDiffY = 0;'+
'function handleMouseMove() {'+
'var oEvent = EventUtil.getEvent();'+
'var oDiv = document.getElementById(\"adsclickMainDiv\");'+
'oDiv.style.left = oEvent.clientX - iDiffX;'+
'oDiv.style.top = oEvent.clientY - iDiffY;'+
'}'+
'function handleMouseDown() {'+
'oEvent = EventUtil.getEvent();'+
'var oDiv = document.getElementById(\"adsclickMainDiv\");'+
'iDiffX = oEvent.clientX - oDiv.offsetLeft;'+
'iDiffY = oEvent.clientY - oDiv.offsetTop;'+
'EventUtil.addEventHandler(document.body, \"mousemove\", handleMouseMove);'+
'EventUtil.addEventHandler(document.body, \"mouseup\", handleMouseUp);'+
'}'+
'function handleMouseUp() {'+
'EventUtil.removeEventHandler(document.body, \"mousemove\", handleMouseMove);'+
'EventUtil.removeEventHandler(document.body, \"mouseup\", handleMouseUp);'+
'}'+
'var adsclickTimeoutHide = null;'+
'function adsclickHideShow(doShow, now)'+
'{'+
'if(!adsclickIsNavigatorValid())'+
'return;'+
'{'+
'if(doShow)'+
'{'+
'clearTimeout(adsclickTimeoutHide);'+
'}'+
'else {'+
'adsclickTimeoutHide = setTimeout(\"adsclickClose()\", 500);'+
'}'+
'}}'+
'var adsclickHidden = true;'+
'function adsclickClose(){'+
'if(!adsclickIsNavigatorValid()) return;'+
'getAdsclickNode().style.visibility = \'hidden\';'+
'adsclickHidden = true;'+
'}'+
'var adsclickTimeoutPos = null;'+
'function adsclickOpen(e){'+
'clearTimeout(adsclickTimeoutPos);'+
'if(!adsclickIsNavigatorValid()) return;'+
'posX = (!document.all) ? e.pageX : event.x+(document.body.scrollLeft>0?document.body.scrollLeft:document.documentElement.scrollLeft);'+
'posY = (!document.all) ? e.pageY : event.y+(document.body.scrollTop>0?document.body.scrollTop:document.documentElement.scrollTop);'+
'posX += (-adsClickWidth\/2)+10;			screenX = document.body.clientWidth + ((!document.all) ? document.body.scrollLeft : (document.body.scrollLeft>0?document.body.scrollLeft:document.documentElement.scrollLeft));'+
'screenY = document.body.clientHeight + ((!document.all) ? document.body.scrollTop : (document.body.scrollTop>0?document.body.scrollTop:document.documentElement.scrollTop));'+
'maxPosX = posX;'+
'if (posX>screenX-adsClickWidth-10) {'+
'posX = screenX-adsClickWidth-10;'+
'}'+
'if (posX<0)'+
'{'+
'posX = 0;'+
'}'+
'posY = posY - 20;'+
'var maxPosY = screenY-adsClickHeight-40;'+
'if (posY>maxPosY) {'+
'posY = maxPosY;	}'+
'if (posY<0) {		posY = 0;	}'+
'adsclickMainDiv=getAdsclickNode();'+
'adsClickMovePosTo(adsclickMainDiv, -500, -500);'+
'adsclickTimeoutPos = setTimeout(\"setTop(\"+parseInt(posY)+\");setLeft(\"+parseInt(posX)+\")\", 50);'+
'adsclickMainDiv.style.visibility = \'visible\';'+
'adsclickHidden = false;	}'+
'function setTop(posY){'+
'adsclickMainDiv.style.top = posY+\'px\';}'+
'function setLeft(posX){'+
'adsclickMainDiv.style.left = posX+\'px\';}'+
'function adsclickOpacity(which){'+
'adsclickOpacity(which, null);}'+
'function adsclickOpacity(which, cur){'+
'if(!adsclickIsNavigatorValid()) return;'+
'if (cur == null) {'+
'cur = getAdsclickNode();	}'+
'if(document.all)	{'+
'if (which==0) {'+
'cur.filters.alpha.opacity=100;		}'+
'else {'+
'cur.filters.alpha.opacity=40;		}	}'+
'else	{'+
'if (which==0) {'+
'cur.style.setProperty(\"-moz-opacity\", 1, \"\");'+
'}'+
'else {'+
'cur.style.setProperty(\"-moz-opacity\", .4, \"\");		}	}}'+
'function getAdsclickNode() {'+
'if (adsclickMainDiv == null){'+
'adsclickMainDiv = document.getElementById(\'adsclickMainDiv\');	}'+
'return adsclickMainDiv;}'+
'function adsclickIsNavigatorValid(){'+
'if(document.getElementById) return true;'+
'return false;}'+
'var adsClickDiv = \'<span id=\"adsclickad\"><div style=\"border: 1px solid \'+adsBorderColor+\';'+
'position: absolute; overflow: hidden; z-index:10000;'+
'background: \'+adsBgColor+\' none repeat scroll 0%;'+
'width: \'+adsClickWidthBord+\'px; -moz-background-clip: initial;'+
'-moz-background-origin: initial;'+
'-moz-background-inline-policy: initial; top: -1000px;'+
'left: -1000px;'+
'visibility: hidden;'+
'-moz-opacity:\'+(adsClickOpacity)+\';'+
'filter:alpha(opacity=\'+(adsClickOpacity*100)+\');'+
'\" id=\"adsclickMainDiv\" /*onmousedown=\"handleMouseDown(event)\" onmouseout=\"adsclickHideShow(false)\"*/ onmouseover=\"adsclickHideShow(true)\">\'+ \' <table border=\"0\" cellpadding=\"1\" cellspacing=\"0\" width=\"\'+(adsClickWidth+20)+\';\"> \'+ \'    <tbody> \'+ \'	  <tr>\'+ \'		<td>\'+ \'		<table bgcolor=\"\'+adsBgColor+\'\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\"> \'+ \'                 <tbody> \'+ \'                  <tr> \'+ \'                     <td> <table border=\"0\" cellpadding=\"0\" cellspacing=\"1\" width=\"100%\"> \'+ \'                         <tbody> \'+ \'                          <tr> \'+ \'                             <td bgcolor=\"\'+adsProvBgColor+\'\">\'+ \'                               <table width=\"100%\"  border=\"0\">\'+ \'                                 <tr>\'+ \'                                   <td width="45%"><b><a style=\"text-decoration:None;font-size:10px;\" href=\"\'+adsProvLink+\'\" target=\"blank\"><font color=\"\'+adsProvColor+\'\" style=\"font-size:10px;FONT-FAMILY:Arial, Helvetica, sans-serif;\">\'+adsProvText+\'<\/font><\/a><\/b><\/td>\'+ \'<td width="50%" onmousedown=\"handleMouseDown(event)\"><\/td>\'+\'                                   <td width="5%"><div style=\"cursor:pointer;cursor:hand;font-size:10px\" align=\"right\" onclick=\"getAdsclickNode().style.visibility = \\\'hidden\\\';return(false)\"><font color=\"\'+adsProvColor+\'\" style=\"font-size:10px;\"><b>X<\/b><\/font><\/div><\/td>\'+ \'                                 <\/tr>\'+ \'                               <\/table><\/td> \'+ \'                           <\/tr> \'+ \'                        <\/tbody> \'+ \'                       <\/table><\/td> \'+ \'                   <\/tr> \'+ \'                <\/tbody> \'+ \'               <\/table>\'+ \'		<\/td>\'+ \'	  <\/tr>\'+ \'      <tr> \'+ \'         <td bgcolor=\"\'+adsBgColor+\'\">\'+ \'	   			<div style=\"width: 100%; height: \'+adsClickHeight+\'px; overflow: auto;scrollbar-arrow-color: \'+scrollbarArrow+\';scrollbar-3dlight-color: \'+scrollbar3DLight+\';scrollbar-darkshadow-color: \'+scrollbarDarkshadow+\';scrollbar-highlight-color: \'+scrollbarHighlight+\';scrollbar-shadow-color: \'+scrollbarShadow+\';scrollbar-face-color: \'+scrollbarFace+\';scrollbar-track-color: \'+scrollbarTrack+\';\" align=left> \'+ \'           	<div style=\"width: \'+adsClickWidth+\'px; PADDING-LEFT: 5px;overflow: hidden;\" name=\"adsclickAdzone\" id=\"adsclickAdzone\"> \'+ \'           		No ad?\'+ \'           	<\/div>\'+  \'           <\/div> \'+ \'		   <\/td> \'+ \'       <\/tr> \'+ \'    <\/tbody> \'+ \'   <\/table> \'+ \'<\/div><\/span>\';'+
'document.write(adsClickDiv);'+
'var maxReplace = 1000;'+
'var adsClickNotSuppoted = !(document.getElementById);'+
'var adsClickDivNode = null;'+
'function adsClickHideShow(show) {'+
'if (adsClickNotSuppoted || adsClickDivNode == null) {return null;}'+
'if (show) {'+
'var x = adsClickMouseX-adsClickWidth\/2;'+
'var y = adsClickMouseY+15;'+
'if (document.body) {'+
'var x2 = document.body.scrollLeft + 5;'+
'if (x2>x) {'+
'x = x2;			}'+
'var x2 = document.body.clientWidth - adsClickWidth - 5 + document.body.scrollLeft;'+
'if (x2<x) {'+
'x = x2;}}'+
'if (x<0) {x=0;}'+
'if (y<0) {y=0;}'+
'adsClickMovePosTo(adsClickDivNode, x, y);	}'+
'if (adsClickDivNode) {'+
'adsClickDivNode.style.visibility = show?\'visible\':\'hidden\';'+
'adsClickDivNode.style.display = show?\'block\':\'block\'; 	}'+
'if (!show) {'+
'adsClickMovePosTo(adsClickDivNode, -500, -500);	}}'+
'var adsClickMouseX = null;'+
'var adsClickMouseY = null;'+
'function adsClickMouseMove(e) {'+
'if (e) {		adsClickMouseX = e.pageX;'+
'adsClickMouseY = e.pageY;	}'+
'else {'+
'adsClickMouseX = event.x + document.body.scrollLeft;'+
'adsClickMouseY = event.y + document.body.scrollTop;'+
'}}'+
'if (!adsClickNotSuppoted) {'+
'document.onmousemove = adsClickMouseMove;}'+
'function adsClickMovePosTo(obj,x,y) {'+
'if (obj.style) {'+
'obj.style.left = x + \"px\";'+
'obj.style.top = y + \"px\";	}'+
'else{	    obj.left = x;'+
'obj.top = y;	}}'+
'function adsClickParse(){'+
'for (var i=0; i<adsClickAds.length; i++) {'+
'if (adsClickAds[i][3].toLowerCase().indexOf(\"http:\/\/\")<0) {'+
'adsClickAds[i][3] = \"http:\/\/\"+adsClickAds[i][3];'+
'}'+
'if (adsClickAds[i][4].toLowerCase().indexOf(\"http:\/\/\")<0) {'+
'adsClickAds[i][4] = \"http:\/\/\"+adsClickAds[i][4];		}	}'+
'for (var i=0; i<adsClickAds.length; i++) {'+
'adsClickUnderline(i,adsClickAds[i][0]);	}}'+
'var adsAdsAdded = new Array();'+
'function adsClickUnderline(id, word) {'+
'if (adsAdsAdded[word] != \"*\") {'+
'adsClickUnderlineParse(document.body, 100, id, word);'+
'adsAdsAdded[word] = \"*\";	}}'+
'var count = new Array(0,0,0);'+
'var counterMax = new Array(0,0,0);'+
'function adsClickUnderlineParse(b, max, id, word) {'+
'if (maxReplace<=0 || word == null || word == \"\") {return;}'+
'if (max--<0) return;'+
'if (b.firstChild != null) {'+
'for (var i=0; i<b.childNodes.length;i++) {'+
'var type = b.childNodes[i].nodeName.toLowerCase();'+
'if (b.childNodes[i].nodeType==3){'+
'var p = b.childNodes[i].nodeValue.toLowerCase().indexOf(word.toLowerCase());'+
'if (p>=0&&(((b.childNodes[i].nodeValue.charCodeAt(p+word.length)<65)||(b.childNodes[i].nodeValue.charCodeAt(p+word.length)>122))||isNaN(b.childNodes[i].nodeValue.charCodeAt(p+word.length)))) {'+
'if ((count[id]%2)==0&&counterMax[id]<countMax[id]) {'+
'l = word.length;'+
'var v = b.childNodes[i].nodeValue;'+
'b.insertBefore(document.createTextNode(v.substring(0, p)),b.childNodes[i++]);'+
'var no = adsClickGetAd(v.substring(p, p+l), id);'+
'b.insertBefore(no,b.childNodes[i++]);'+
'b.replaceChild(document.createTextNode(v.substring(p+l)),b.childNodes[i]);'+
'i--;'+
'if (maxReplace--<0) {return;}'+
'counterMax[id]++;'+
'}'+
'count[id]++;'+
'}'+
'}'+
'else if (type==\"script\" || type==\"a\" || type==\"textarea\") {'+
'}'+
'else if (type==\"span\") {'+
'if (b.childNodes[i].id == \"adsclickad\") {'+
'}'+
'else {'+
'adsClickUnderlineParse(b.childNodes[i], max, id, word);}}'+
'else {'+
'adsClickUnderlineParse(b.childNodes[i], max, id, word);}}}}'+
'function adsClickViewAd(id) {'+
'var c=0;'+
'var r = \"\";'+
'var aca = new Array();'+
'var j = 0;'+
'var i = 0;'+
'if(id==0) {'+
'for (i=0; i<adsForEachWord[0]; i++) {'+
'rt = \'<a href=\"\'+adsClickAds[i][3]+\'\" style=\"text-decoration: none;\" target=\"_NEW\">\'+	\'<font style=\"font-size:10px;font-weight:bold;text-decoration: underline;FONT-FAMILY: Arial,Helvetica, sans-serif;text-align:right;color:\'+adsTitleColor+\';\"><b>\'+adsClickAds[i][1]+\'<\/b><\/font><br>\'+			\'<font style=\"font-size:10px;FONT-FAMILY:Arial, Helvetica, sans-serif;text-align:right;text-decoration: none;color:\'+adsDescrColor+\';\">\'+adsClickAds[i][2]+\'<\/font><br>\'+			\'<font style=\"font-size:10px;FONT-FAMILY:Arial, Helvetica, sans-serif;text-align:right;text-decoration: none;color:\'+adsLinkColor+\';\">\'+adsClickAds[i][4]+\'<\/font>\'+			\'<\/a>\';			r = r + rt + \"<br \/><br \/>\";'+
'}}'+
'if(id==1) {'+
'for (i=adsForEachWord[0]; i<(adsForEachWord[0]+adsForEachWord[1]); i++) {'+
'rt = \'<a href=\"\'+adsClickAds[i][3]+\'\" style=\"text-decoration: none;\" target=\"_NEW\">\'+	\'<font style=\"font-size:10px;font-weight:bold;text-decoration: underline;FONT-FAMILY: Arial,Helvetica, sans-serif;text-align:right;color:\'+adsTitleColor+\';\"><b>\'+adsClickAds[i][1]+\'<\/b><\/font><br>\'+			\'<font style=\"font-size:10px;FONT-FAMILY:Arial, Helvetica, sans-serif;text-align:right;text-decoration: none;color:\'+adsDescrColor+\';\">\'+adsClickAds[i][2]+\'<\/font><br>\'+			\'<font style=\"font-size:10px;FONT-FAMILY:Arial, Helvetica, sans-serif;text-align:right;text-decoration: none;color:\'+adsLinkColor+\';\">\'+adsClickAds[i][4]+\'<\/font>\'+			\'<\/a>\';			r = r + rt + \"<br \/><br \/>\";'+
'}}'+
'if(id==2) {'+
'for (i=(adsForEachWord[0]+adsForEachWord[1]); i<(adsForEachWord[0]+adsForEachWord[1]+adsForEachWord[2]); i++) {'+
'rt = \'<a href=\"\'+adsClickAds[i][3]+\'\" style=\"text-decoration: none;\" target=\"_NEW\">\'+	\'<font style=\"font-size:10px;font-weight:bold;text-decoration: underline;FONT-FAMILY: Arial,Helvetica, sans-serif;text-align:right;color:\'+adsTitleColor+\';\"><b>\'+adsClickAds[i][1]+\'<\/b><\/font><br>\'+			\'<font style=\"font-size:10px;FONT-FAMILY:Arial, Helvetica, sans-serif;text-align:right;text-decoration: none;color:\'+adsDescrColor+\';\">\'+adsClickAds[i][2]+\'<\/font><br>\'+			\'<font style=\"font-size:10px;FONT-FAMILY:Arial, Helvetica, sans-serif;text-align:right;text-decoration: none;color:\'+adsLinkColor+\';\">\'+adsClickAds[i][4]+\'<\/font>\'+			\'<\/a>\';			r = r + rt + \"<br \/><br \/>\";'+
'}}'+
'var d = document.getElementById(\'adsclickAdzone\');'+
'if (d != null) {'+
'd.innerHTML = r;'+
'r = null;'+
'}}'+
'var lastEvent = null;'+
'var adsClickOldMouseOver=\"\";'+
'var oldAdsClickWindowStatus;'+
'function adsClickAction(action, id, event) {'+
'switch(action) {'+
'case \'click\':'+
'window.open(adsClickAds[id][3]);'+
'break;'+
'case \'over\':'+
'oldAdsClickWindowStatus = window.status;'+
'window.status = adsClickAds[id][4];'+
'lastEvent = event;'+
'adsclickOpen(event);'+
'setTimeout(\"adsClickViewAd(\"+id+\");\", 10);'+
'break;'+
'case \'out\':'+
'window.status = oldAdsClickWindowStatus;'+
'adsclickHideShow(false, false);'+
'break;	}}'+
'function adsClickGetAd(word, id) {'+
'var span = \"<span id=\\\"adsclickad\\\"><span onclick=\\\"adsClickAction(\'click\', \"+id+\", event);return true;\\\" onmouseover=\\\"adsClickAction(\'over\', \"+id+\", event);return true;\\\" onmouseout=\\\"adsClickAction(\'out\', \"+id+\", event);return true;\\\" style=\\\"text-decoration:none;color:\"+adsReplaceColor+\";border-bottom:dashed 1px \"+adsReplaceColorUnderline+\";cursor:hand\\\">\"+ word.replace(\"<\",\"&lt;\") +\"<\/span><\/span>\";'+
'var myH1 = document.createElement(\"span\");'+
'var myText = document.createTextNode(word);'+
'myH1.appendChild(myText);'+
'myH1.innerHTML = span;return myH1;}'+
'setTimeout(\"adsClickParse();\",100);'+
'<\/script>'+
'<\/span>');
-->