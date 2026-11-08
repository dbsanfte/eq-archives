// -- Adobe GoLive JavaScript Library// -- Global Functionsfunction WBConfirmLink(action) {	 	if (checkIt(action)) {		 		if (action[2] != "(Empty Reference!)") {		 			if (action[3].length < 1) {				parent.location.href=action[2];			}			 			else {				parent.frames[action[3]].location.href=action[2];			}		}	}	return;}function checkIt(action) {	var carryOn = window.confirm(action[1]);	return carryOn;	}
CSAg = window.navigator.userAgent; CSBVers = parseInt(CSAg.charAt(CSAg.indexOf("/")+1),10);
CSIsW3CDOM = ((document.getElementById) && !(IsIE()&&CSBVers<6)) ? true : false;
function IsIE() { return CSAg.indexOf("MSIE") > 0;}
function CSIEStyl(s) { return document.all.tags("div")[s].style; }
function CSNSStyl(s) { if (CSIsW3CDOM) return document.getElementById(s).style; else return CSFindElement(s,0);  }
CSIImg=false;
function CSInitImgID() {if (!CSIImg && document.images) { for (var i=0; i<document.images.length; i++) { if (!document.images[i].id) document.images[i].id=document.images[i].name; } CSIImg = true;}}
function CSFindElement(n,ly) { if (CSBVers<4) return document[n];
	if (CSIsW3CDOM) {CSInitImgID();return(document.getElementById(n));}
	var curDoc = ly?ly.document:document; var elem = curDoc[n];
	if (!elem) {for (var i=0;i<curDoc.layers.length;i++) {elem=CSFindElement(n,curDoc.layers[i]); if (elem) return elem; }}
	return elem;
}
function CSGetImage(n) {if(document.images) {return ((!IsIE()&&CSBVers<5)?CSFindElement(n,0):document.images[n]);} else {return null;}}
CSDInit=false;
function CSIDOM() { if (CSDInit)return; CSDInit=true; if(document.getElementsByTagName) {var n = document.getElementsByTagName('DIV'); for (var i=0;i<n.length;i++) {CSICSS2Prop(n[i].id);}}}
function CSICSS2Prop(id) { var n = document.getElementsByTagName('STYLE');for (var i=0;i<n.length;i++) { var cn = n[i].childNodes; for (var j=0;j<cn.length;j++) { CSSetCSS2Props(CSFetchStyle(cn[j].data, id),id); }}}
function CSFetchStyle(sc, id) {
	var s=sc; while(s.indexOf("#")!=-1) { s=s.substring(s.indexOf("#")+1,sc.length); if (s.substring(0,s.indexOf("{")).toUpperCase().indexOf(id.toUpperCase())!=-1) return(s.substring(s.indexOf("{")+1,s.indexOf("}")));}
	return "";
}
function CSGetStyleAttrValue (si, id) {
	var s=si.toUpperCase();
	var myID=id.toUpperCase()+":";
	var id1=s.indexOf(myID);
	if (id1==-1) return "";
	s=s.substring(id1+myID.length+1,si.length);
	var id2=s.indexOf(";");
	return ((id2==-1)?s:s.substring(0,id2));
}
function CSSetCSS2Props(si, id) {
	var el=document.getElementById(id);
	if (el==null) return;
	var style=document.getElementById(id).style;
	if (style) {
		if (style.left=="") style.left=CSGetStyleAttrValue(si,"left");
		if (style.top=="") style.top=CSGetStyleAttrValue(si,"top");
		if (style.width=="") style.width=CSGetStyleAttrValue(si,"width");
		if (style.height=="") style.height=CSGetStyleAttrValue(si,"height");
		if (style.visibility=="") style.visibility=CSGetStyleAttrValue(si,"visibility");
		if (style.zIndex=="") style.zIndex=CSGetStyleAttrValue(si,"z-index");
	}
}
function initIArray() {this.length = initIArray.arguments.length;for (var i = 0; i < this.length; i++)this[i+1] = initIArray.arguments[i]; }function dailyImageURL(action) {var dateArray = newinitIArray("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday");var today = new Date();var day = dateArray[today.getDay()];if (today.getDay() == 0) { day = "Sunday"; }var img = null;if (document.images) {	if (!IsIE()&&CSBVers<5) img = CSFindElement(action[1],0);	else img = document.images[action[1]];		if (img) {			if (day == "Monday" && action[2] != "(Empty Reference!)") img.src = action[2]			if (day == "Tuesday" && action[3] != "(Empty Reference!)") img.src = action[3]			if (day == "Wednesday" && action[4] != "(Empty Reference!)") img.src = action[4]			if (day == "Thursday" && action[5] != "(Empty Reference!)") img.src = action[5]			if (day == "Friday" && action[6] != "(Empty Reference!)") img.src = action[6]			if (day == "Saturday" && action[7] != "(Empty Reference!)") img.src = action[7]			if (day == "Sunday" && action[8] != "(Empty Reference!)") img.src = action[8]		}  }  }
function initArray() {this.length = initArray.arguments.length;for (var i = 0; i < this.length; i++)this[i+1] = initArray.arguments[i]; }function dailyRedirect(action) {var dateArray = newinitArray("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday");var today = new Date();var day = dateArray[today.getDay()];if (today.getDay() == 0) { day = "Sunday"; }if (day == "Monday" && action[1] != "(Empty Reference!)") window.location = action[1]if (day == "Tuesday" && action[2] != "(Empty Reference!)") window.location = action[2]if (day == "Wednesday" && action[3] != "(Empty Reference!)") window.location = action[3]if (day == "Thursday" && action[4] != "(Empty Reference!)") window.location = action[4]if (day == "Friday" && action[5] != "(Empty Reference!)") window.location = action[5]if (day == "Saturday" && action[6] != "(Empty Reference!)") window.location = action[6]if (day == "Sunday" && action[7] != "(Empty Reference!)") window.location = action[7]}
function CSDeleteCookie(action) {var name=action[1]var value=action[2]var jours=-12000path="/"domain=nullvar expdate = new Date ();expdate.setTime (expdate.getTime() + (jours * 60 * 60 * 1000));SetCookie(name,value,expdate)}function SetCookie (name, value) {  var argv = SetCookie.arguments;  var argc = SetCookie.arguments.length;  var expires = (argc > 2) ? argv[2] : null;  var secure = (argc > 5) ? argv[5] : false;  document.cookie = name + "=" + escape (value) +    ((expires == null) ? "" : ("; expires=" + expires.toGMTString())) +    ((path == null) ? "" : ("; path=" + path)) +    ((domain == null) ? "" : ("; domain=" + domain)) +    ((secure == true) ? "; secure" : "");}
function frameP(action) {		if(parent.frames.length==0) {			var fileName=window.location.href.substring(window.location.href.lastIndexOf("/")+1,window.location.href.length);			window.location.href=action[1]+"?"+action[2]+"="+fileName;		} else {			if(top.location.search!="") {				var sFrame=top.location.search.substring(1,top.location.search.indexOf("="));				if(name==sFrame) {					var sName=top.location.search.substring(top.location.search.indexOf("=")+1,top.location.search.length);					var fileName=window.location.href.substring(window.location.href.lastIndexOf("/")+1,window.location.href.length);					if(fileName!=sName) {						location=sName;					}				}			}		}	}
function CSPAKkillframe() { if (self.parent.frames.length != 0)self.parent.location = document.location}
var actn1 = "";var actn2 = "";var pass=""var z=23;var y=28;iCounter = 3;if (Array) {	var f= new Array();	var K= new Array();	var base= new Array("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z","a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z")} function inc(){iCounter--if (iCounter > 0)	{	if (confirm("\nPassword is incorrect.\n\n\n\nRetry?"))		Check()	} 	else		alert('Access Denied');} function Check(){pass = prompt("Enter your password.","")if(pass==null || pass==""){	alert("You did not enter a password!");	if(pass==""){		Check()	} } else{	var lpass=(pass.length)+1	for (l=1; l<lpass; l++){		K[l]=pass.charAt(l)	} 	var transmit=0;	for (y=1; y<lpass; y++){		for(x=0; x<62; x++){			if (K[y]==base[x]){				transmit+=f[x]				transmit*=y			} 		} 	} 	if (transmit==parseInt(actn1)) 			go()	else		inc()} } function go(){alert(actn2);location.href=pass+".html";} function PVpassword(action) { if (Array) { 	actn1 = action[1];	actn2 = action[2];	z=23;	y=28;	for (x=0; x<10; x++){		f[x]=x<<9		f[x]+=23	} 	for (x=10; x<36; x++){		y=y<<1		v= Math.sqrt(y)		v = parseInt(v,16)		v+=5		f[x]=v		y++	} 	for (x=36; x<62; x++){		z=z<<1		v= Math.sqrt(z)		v = parseInt(v,16)		v+=74		f[x]=v		z++	} 	iCounter = 3;	Check();} }
SSnumimg=1; SSsens2=-1;SSsens3=-1function CSSlideShow(action) {SSmax=action[2]SSimgNom=action[1]SSloop=action[4]SSsens=action[3] SSpalin=action[5]var SSimg = null;	if (document.images) {		if (!IsIE()&&CSBVers<5) SSimg = CSFindElement(SSimgNom,0);		else SSimg = document.images[SSimgNom];SSstr=SSimg.srcSSn=SSstr.lengthSSp=SSn-6SSpstr=SSstr.substring(0,SSp)SSnimg=SSstr.substring(SSp,SSp+2)SSformat=SSstr.substring(SSp+2,SSn)if (SSformat==".jpg" || SSformat==".JPG" || SSformat==".gif" || SSformat==".GIF"){}else{ alert("Image extension must be .jpg or .gif (case sensitive). Images must be numbered 01, 02 ...")}slide(SSmax,SSformat,SSpstr,SSnimg,SSimgNom,SSloop,SSpalin)}}function slide(SSmax,SSformat,SSpstr,SSnimg,SSimgNom,SSloop,SSpalin){if (SSsens2==true) {SSsens=true}if (SSsens2==false) {SSsens=false}if (SSsens==true) {SSsuite=SSnumimg-1	if (SSnumimg>SSmax)SSsuite=SSmax	if (SSnumimg<=1 & SSloop==true & SSpalin!=true) { SSsuite=SSmax }	if (SSnumimg<=1 & SSloop==true & SSpalin==true) { 		if (SSsens2==-1 & SSsens3==-1) {SSsuite=SSmax;SSsens3=1} else { SSsuite=SSnumimg+1; SSsens2=false }}	if (SSnumimg<=1 & SSloop!=true & SSpalin!=true) {		if  (SSsens2==-1 & SSsens3==-1) { SSsuite=SSmax;SSsens3=1 } else {SSsuite=SSnumimg; SSfini()}}}else{SSmax=SSmax-1SSsuite=SSnumimg+1	if (SSnumimg>SSmax & SSloop==true & SSpalin!=true) { SSsuite=1}	if (SSnumimg>SSmax & SSloop==true & SSpalin==true) {SSsuite=SSnumimg-1; SSsens2=true }	if (SSnumimg>SSmax & SSloop!=true &  SSpalin!=true) { SSsuite=SSnumimg;SSfini() }	if (SSnumimg<1) SSsuite=1}SSnumimg=SSsuiteif (SSsuite<10) {	SSaller="0"+SSsuite	}	else SSaller=SSsuiteSSsource=SSpstr+SSaller+SSformatvar SSimg = null;	if (document.images) {		if (!IsIE()&&CSBVers<5) SSimg = CSFindElement(SSimgNom,0);		else SSimg = document.images[SSimgNom];		if (SSimg) SSimg.src = SSsource;	}}function SSfini() {}
function CSSlideShowAuto(action) {SSAfini=0SSAnumimg=0SSAmax=action[2]SSAimgNom=action[1]SSAtemps=action[3]*1000if (action[4]==true) 		{		SSAstop=true		}	else SSAstop=falsevar SSAimg = null;	if (document.images) {		if (!IsIE()&&CSBVers<5) SSAimg = CSFindElement(SSAimgNom,0);		else SSAimg = document.images[SSAimgNom];str=SSAimg.srcn=str.lengthp=n-6SSApstr=str.substring(0,p)SSAnimg=str.substring(p,p+2)SSAformat=str.substring(p+2,n)if (SSAformat==".jpg" || SSAformat==".JPG" || SSAformat==".gif" || SSAformat==".GIF"){}else{ alert("Image extension must be .jpg or .gif (case sensitive). Images must use 2 digit naming starting with 01, 02 ... plus extension")}if (SSAnimg.substring(0,1)=="0") {SSAnumimg=Number(SSAnimg.substring(1,2))}else{SSAnumimg=Number(SSAnimg)}SSAtempo(SSAmax,SSAimgNom,SSAtemps,SSAstop,SSApstr,SSAnimg,SSAformat)}}function SSAtempo(SSAmax,SSAimgNom,SSAtemps,SSAstop,SSApstr,SSAnimg,SSAformat){setTimeout("slideAuto(SSAmax,SSAimgNom,SSAstop,SSApstr,SSAnimg,SSAformat)",SSAtemps)}function slideAuto(SSAmax,SSAimgNom,SSAstop,SSApstr,SSAnimg,SSAformat){if (SSAfini==1) {SSAnumimg = SSAnumimg-2CSSlideShowAutoPause()}else {SSAmax=SSAmax-1SSAsuite=SSAnumimg+1	if (SSAnumimg>SSAmax)		{		SSAsuite=1		if (SSAstop==true) SSAfini=1		else		SSAfini=0		}	if (SSAnumimg<1) SSAsuite=1SSAnumimg=SSAsuiteif (SSAsuite<10) {	SSAaller="0"+SSAsuite	}	else SSAaller=SSAsuiteSSAsource=SSApstr+SSAaller+SSAformatvar SSAimg = null;	if (document.images) {		if (!IsIE()&&CSBVers<5) SSAimg = CSFindElement(SSAimgNom,0);		else SSAimg = document.images[SSAimgNom];		if (SSAimg) SSAimg.src = SSAsource;	}SSAtempo(SSAmax,SSAimgNom,SSAtemps,SSAstop,SSApstr,SSAnimg,SSAformat)}}function CSSlideShowAutoPause() {}
function CSSlideShowAutoStop(action) {if (SSAfini==0) SSAfini=1else SSAfini=0 ; SSAnumimg = SSAnumimg+2 ;  slideAuto(SSAmax,SSAimgNom,SSAstop,SSApstr,SSAnimg,SSAformat)}
function CSPAKtrg2frames(action) { 	parent.frames[action[1]].location.href = action[2]	parent.frames[action[3]].location.href = action[4] }
function CSPakRemote(action) { 	if (TRversion()) {		if (action[2].length < 1) {			opener.location.href=action[1];		}		else {			opener.parent.frames[action[2]].location.href=action[1];		}	}	return;}function TRversion() {	return (navigator.appName.indexOf("Netscape") >= 0 && parseInt(navigator.appVersion.charAt(0)) >= 3)          || (navigator.appName.indexOf("Explorer") >= 0 && parseInt(navigator.appVersion.charAt(0)) >= 3);}
function timeRedirect(action) {var now = new Date();var hours = now.getHours();var timeValue = action[1];if (timeValue >= 12) { timeValue = timeValue - 12; } // deals with 24-hour timeif (action[2] == true) { timeValue += 12; } // deals with PM timesif (hours < timeValue && action[4] != "(Empty Reference!)" && action[3] == true) {window.location = action[4]; }if (hours >= timeValue && action[6] != "(Empty Reference!)" && action[5] == true) {window.location = action[6]; }}
function CSVisitorCookie(action) {resultat = "visitor"cookiename = action[1]goUrl = action[2]var arg = cookiename + "=";  var alen = arg.length;  var clen = document.cookie.length;  var i = 0;  while (i < clen) {    var j = i + alen;	   if (document.cookie.substring(i, j) == arg)     return CSVisitorGetCookie (j);    i = document.cookie.indexOf(" ", i) + 1;    if (i == 0) break;   }  VisitorSetCookie(cookiename)  return null; }function CSVisitorGetCookie (offset) {  var endstr = document.cookie.indexOf (";", offset);  if (endstr == -1)     endstr = document.cookie.length;  valeur=unescape(document.cookie.substring(offset, endstr))  if (valeur==resultat)  VisitorGotoLink(goUrl)  else  VisitorSetCookie(cookiename)}function VisitorGotoLink(goUrl) {location = goUrl}function VisitorSetCookie(cookiename) {var value="visitor"var jours=500*24path="/"domain=nullvar expdate = new Date ();expdate.setTime (expdate.getTime() + (jours * 60 * 60 * 1000));SetCookie(cookiename,value,expdate)}function SetCookie (cookiename, value) {  var argv = SetCookie.arguments;  var argc = SetCookie.arguments.length;  var expires = (argc > 2) ? argv[2] : null;  var secure = (argc > 5) ? argv[5] : false;  document.cookie = cookiename + "=" + escape (value) +    ((expires == null) ? "" : ("; expires=" + expires.toGMTString())) +    ((path == null) ? "" : ("; path=" + path)) +    ((domain == null) ? "" : ("; domain=" + domain)) +    ((secure == true) ? "; secure" : "");}
function CSSetStylePos(s,d,p) {
	if (CSIsW3CDOM)d==0?document.getElementById(s).style.left=p+"px":document.getElementById(s).style.top=p+"px";
	else if(IsIE())(d==0)?CSIEStyl(s).posLeft=p:CSIEStyl(s).posTop=p;
	else (d==0)?CSNSStyl(s).left=p:CSNSStyl(s).top=p;
}
function CSGetStylePos(s,d) {
	if (CSIsW3CDOM){CSIDOM();return parseInt((d==0)?document.getElementById(s).style.left:document.getElementById(s).style.top);}
	else if (IsIE()) {CSIEWinInit();return(d==0)?CSIEStyl(s).posLeft:CSIEStyl(s).posTop;}
	else {return (d==0)?CSNSStyl(s).left:CSNSStyl(s).top;}
}
CSIEWInit=false;
function CSIEWinInit() { if(CSIEWInit==true) return; else CSIEWInit=true; if (IsIE()&&(CSAg.indexOf("Win")!=-1)&&CSBVers==4) { var i=0; var lyr=document.all.tags("div")[i++]; while(lyr) {lyr.style.posLeft=lyr.offsetLeft; lyr.style.posTop=lyr.offsetTop; lyr=document.all.tags("div")[i++];}}}
function CSGetLayerPos(action) { 	var layer = action[1];	var x		= CSGetStylePos(layer, 0);	var y		= CSGetStylePos(layer, 1);	return new Array(x, y);}
function CSGetFormElementValue(action) { 	var form = action[1];	var elem = action[2];	return document.forms[form].elements[elem].value;}
CSImages=new Array();function CSPreloadImage(action) {	if (document.images) { CSImages[CSImages.length]=new Image(); CSImages[CSImages.length-1].src=action[1]; }}
function CSRandomImg(action) { 
	var img = CSGetImage(action[1]);
	if (img) 
		{
		var v1 =  Math.floor(Math.random() * 10);
		var whichone = v1-(Math.floor(v1/3)*3);
		img.src = action[whichone+2];
		}
}
function CSSetImageURL(action) {	var img=CSGetImage(action[1]);	if (img) img.src=action[2];}
function CSGoBack1() { history.back() }
function CSGotoLink(action) {	if (action[2].length) {		var hasFrame=false;		for(i=0;i<parent.frames.length;i++) { if (parent.frames[i].name==action[2]) { hasFrame=true; break;}}		if (hasFrame==true)			parent.frames[action[2]].location = action[1];		else			window.open (action[1],action[2],"");	}	else location = action[1];}
function CSHistoryGo(action) { history.go(action[1]); }
function CSOpenWindow(action) {	var wf = "";		wf = wf + "width=" + action[3];	wf = wf + ",height=" + action[4];	wf = wf + ",resizable=" + (action[5] ? "yes" : "no");	wf = wf + ",scrollbars=" + (action[6] ? "yes" : "no");	wf = wf + ",menubar=" + (action[7] ? "yes" : "no");	wf = wf + ",toolbar=" + (action[8] ? "yes" : "no");	wf = wf + ",directories=" + (action[9] ? "yes" : "no");	wf = wf + ",location=" + (action[10] ? "yes" : "no");	wf = wf + ",status=" + (action[11] ? "yes" : "no");			window.open(action[1],action[2],wf);}
function CSDocWrite(action) { document.write(action[1]); }
function CSOpenAlert(action) { alert(action[1]); }
function CSSetStatus(action) { self.status = action[1]; }
var gCSIEDragObject = null;var gDragX,gDragY;function CSSetupDrag (layerName) {	this.x = 0; this.y = 0;	if (IsIE()) {		this.canDrag=true; 		this.layerObj=document.all.tags("div")[layerName];		this.layerObj.dragObj = this;		document.ondragstart = CSIEStartDrag;		document.onmousedown = CSIEMouseDown;		document.onmouseup = CSIEStopDrag;	} else {		if (CSBVers>=5)			{			this.layerObj=document.getElementById(layerName);			this.layerObj.addEventListener("mousedown", CSNS6StartDrag, true);			this.layerObj.addEventListener("mouseup", CSNS6StopDrag, true);			}		else			{			this.layer=CSNSStyl(layerName);this.onmousemove=null; 			this.layer.document.theLayer=this;			this.layer.document.captureEvents(Event.MOUSEDOWN);			this.layer.document.onmousedown=CSNSStartDrag; 			this.layer.document.onmouseup=CSNSStopDrag;			}	}}function CSNS6StartDrag (ev) {	CSIDOM();	ev.currentTarget.addEventListener("mousemove", CSNS6DoDrag, true);	gDragX=ev.clientX;	gDragY=ev.clientY;	ev.preventDefault();}function CSNS6DoDrag (ev) {	var style=ev.currentTarget.style;	style.left = parseInt(style.left)+(ev.clientX-gDragX)+"px";	style.top = parseInt(style.top)+(ev.clientY-gDragY)+"px";	gDragX=ev.clientX;	gDragY=ev.clientY;}function CSNS6StopDrag (ev) {		ev.target.removeEventListener("mousedown", CSNS6StartDrag, true);	ev.target.removeEventListener("mouseup", CSNS6StopDrag, true);	ev.currentTarget.removeEventListener("mousemove", CSNS6DoDrag, true);	ev.preventDefault();}function CSNSStartDrag (ev) {	var clickInMe = false;	if (ev.target != this) {		for (var i=0;i<this.images.length;i++) {			if (this.images[i] == ev.target) { clickInMe = true; break;}			}		}	else clickInMe = true;		if (clickInMe)		{		this.captureEvents(Event.MOUSEMOVE|Event.MOUSEUP); 		this.onmousemove=CSNSDoDrag;		this.theLayer.x= ev.pageX;		this.theLayer.y= ev.pageY;		this.routeEvent(ev);		return false;		}   this.onmousemove=null;this.releaseEvents(Event.MOUSEMOVE|Event.MOUSEUP);	this.routeEvent(ev);   return true; }function CSNSStopDrag (ev) {   this.onmousemove=null;this.releaseEvents(Event.MOUSEMOVE|Event.MOUSEUP);return false; }function CSNSDoDrag (ev) {	this.theLayer.layer.moveBy(ev.pageX-this.theLayer.x, ev.pageY-this.theLayer.y); 	this.theLayer.x = ev.pageX; 	this.theLayer.y = ev.pageY;	this.routeEvent(ev);}function CSIEStartDrag () {	if(gCSIEDragObject != null && (gCSIEDragObject.tagName==event.srcElement.tagName))		event.returnValue=false;  }function CSIEStopDrag () { gCSIEDragObject=null; document.onmousemove=null; }function CSIEMouseDown () {	if(event.button==1) {		dragLayer = event.srcElement;		while (dragLayer!=null) 			{			if ((dragLayer.dragObj == null) && (dragLayer.tagName == "DIV"))				break;			if (dragLayer.dragObj != null)				break;			dragLayer=dragLayer.parentElement;			}					if (dragLayer == null) return;		if (dragLayer.dragObj!=null && dragLayer.dragObj.canDrag) {			gCSIEDragObject = dragLayer;			gCSIEDragObject.dragObj.x=event.clientX;			gCSIEDragObject.dragObj.y=event.clientY;			document.onmousemove = CSIEMouseMove;		}	}}function CSIEMouseMove () {	gCSIEDragObject.dragObj.layerObj.style.pixelLeft+=(event.clientX-gCSIEDragObject.dragObj.x);	gCSIEDragObject.dragObj.layerObj.style.pixelTop+=(event.clientY-gCSIEDragObject.dragObj.y);	gCSIEDragObject.dragObj.x=event.clientX;	gCSIEDragObject.dragObj.y=event.clientY;	event.returnValue = false;	event.cancelBubble = true;}var gDragArray = new Array();function CSDrag(action) { gDragArray[gDragArray.length] = new CSSetupDrag(action[1]); }
CSLoopIsRunning = false; CSFctArray = new Array; CSTimeoutID = null;
function CSLoop() {	
	CSLoopIsRunning = false;
	for (i=0;i<CSFctArray.length;i++) {
		var curFct = CSFctArray[i];
		if (curFct)	{
			if (curFct.DoFunction(curFct)) { CSLoopIsRunning = true; curFct.counter++; }
			else CSFctArray[i] = 0;
		}
	}
	if (CSLoopIsRunning) CSTimeoutID = setTimeout("CSLoop()", 1);
}
function CSStartFunction(fct,data) {
	if (!CSLoopIsRunning) { CSFctArray = 0; CSFctArray = new Array; }
	var fctInfo = new Object;
	fctInfo.DoFunction = fct; fctInfo.counter = 0; fctInfo.data = data;
	CSFctArray[CSFctArray.length] = fctInfo; 
	if (!CSLoopIsRunning) CSLoop();
}
function CSStopFunction(sceneName) {
	var i;
	for (i=0;i<CSFctArray.length;i++) {
		var curFct = CSFctArray[i];
		if (curFct){ if (curFct.data.name == sceneName){ CSFctArray[i] = 0; return; } }
	}
}
function CSStopComplete() {
	if (CSTimeoutID == null) return;
	clearTimeout (CSTimeoutID); CSLoopIsRunning = false; CSTimeoutID = null;
}
function CSMoveLoop(fInf) {
	var ticks = 60 * (((new Date()).getTime()) - fInf.data.startTime)/1000;
	var f = ticks/fInf.data.ticks;
	if (f < 1) { CSSetStylePos(fInf.data.layer,0,fInf.data.start[0] * (1-f) + fInf.data.end[0] * f);
		CSSetStylePos(fInf.data.layer,1,fInf.data.start[1] * (1-f) + fInf.data.end[1] * f); return true; }
	else { CSSetStylePos(fInf.data.layer,0,fInf.data.end[0]);
		CSSetStylePos(fInf.data.layer,1,fInf.data.end[1]); }
	return false;
}
function CSSlideObj (layer,start,end,ticks,startTime) {
	this.layer=layer;this.start=start;this.end=end;this.ticks=ticks;this.startTime=startTime;
}
function CSSlideLayer(l,pos,anim,ticks) {
	var x = pos[0]; var y = pos[1];

	if (l == '') return;
	if (!anim) { CSSetStylePos(l,0,x); CSSetStylePos(l,1,y); }
	else {  var fctData = new CSSlideObj(l,new Array(CSGetStylePos(l,0),CSGetStylePos(l,1)),new Array(x,y),ticks,(new Date()).getTime()); CSStartFunction(CSMoveLoop,fctData); }
}
function CSFlipMove(action) {	if (action[1] == '') return;	var curX = CSGetStylePos(action[1],0); var curY = CSGetStylePos(action[1],1);	var x1 = action[2][0];	var y1 = action[2][1];	if ((x1 != curX) || (y1 != curY)) CSSlideLayer(action[1],action[2],action[4],action[5]);	else CSSlideLayer(action[1],action[3],action[4],action[5]);}
function CSMoveBy(action){	x = CSGetStylePos(action[1], 0);	y = CSGetStylePos(action[1], 1);	x += parseInt(action[2]);	y += parseInt(action[3]);	x = CSSetStylePos(action[1], 0, x);	y = CSSetStylePos(action[1], 1, y);}
function CSMoveTo(action) { CSSlideLayer(action[1],action[2],action[3],action[4]); }
function CSPlayScene(action) { CSStartSeq (action[1]); }
var CSLastSound = nullfunction CSPlaySound(action) {	if (eval('document.'+action[1])!=null) {		if (CSLastSound != null && CSLastSound != action[1]) eval ('document.' + CSLastSound + '.stop()');		CSLastSound = action[1]		if (window.navigator.userAgent.indexOf("MSIE") > 0) eval ('document.' + CSLastSound + '.run()');		else eval ('document.' + CSLastSound + '.play(true)');	} else { alert ("The current Plug-In cannot be controlled by JavaScript. Please try using LiveAudio or a compatible Plug-In!"); }}
function CSSetStyleVis(s,v) {
	if (CSIsW3CDOM){CSIDOM();document.getElementById(s).style.visibility=(v==0)?"hidden":"visible";}
	else if(IsIE())CSIEStyl(s).visibility=(v==0)?"hidden":"visible";
	else CSNSStyl(s).visibility=(v==0)?'hide':'show';
}
function CSGetStyleVis(s) {
	if (CSIsW3CDOM) {CSIDOM();return(document.getElementById(s).style.visibility=="hidden")?0:1;}
	else if(IsIE())return(CSIEStyl(s).visibility=="hidden")?0:1;
	else return(CSNSStyl(s).visibility=='hide')?0:1;
}
function CSShowHide(action) {	if (action[1] == '') return;	var type=action[2];	if(type==0) CSSetStyleVis(action[1],0);	else if(type==1) CSSetStyleVis(action[1],1);	else if(type==2) { 		if (CSGetStyleVis(action[1]) == 0) CSSetStyleVis(action[1],1);		else CSSetStyleVis(action[1],0);	}}
function CSStopAll(action) { CSStopComplete (); }
function CSStopScene(action) { CSStopFunction (action[1]); }
function CSStopSound (action) {if (eval('document.'+action[1])!=null) { eval ('document.' + action[1] + '.stop()');}}
function CSGetLayerClip (el) {
	CSIDOM();
	if (el.isIE) return (new CSRect(0,0,el.offsetWidth,el.offsetHeight));
	else if (CSBVers>=5) return (new CSRect(0,0,parseInt(el.style.width),parseInt(el.style.height)));
	else return (new CSRect(el.clip.left,el.clip.top,el.clip.width,el.clip.height));
}
function CSSetLayerClip (el,clipRect) {
    var l,t,r,b;
    l=clipRect.left; t=clipRect.top; r=l+clipRect.width; b=t+clipRect.height;
    if(el.isIE) { el.style.clip = "rect("+ t + " " + r + " " + b + " " + l + ")"; }
    else if (CSBVers>=5) el.style.clip = "rect("+ t + "px, " + r + "px, " + b + "px, " + l + "px)";
    else { el.clip.left=l; el.clip.top=t; el.clip.width=clipRect.width; el.clip.height=clipRect.height; }
	CSSetStyleVis(el.layer);
}
function CSRect (left,top,width,height) {
this.left=left; this.top=top; this.width=width; this.height=height;
}
function CSCreateTransElement (layer, steps) {
	var el;
	if (IsIE()) el=document.all.tags("div")[layer];
	else if (CSBVers>=5) el=document.getElementById(layer);
	else el=CSNSStyl(layer);
	if (el==null) return null;
	if (el.locked && (el.locked == true)) return null;
	el.isIE=IsIE();
	el.clipRect=CSGetLayerClip(el);
	if (el.clipRect==null) return null;
	el.maxValue=steps;
	if (el.maxValue<=0) el.maxValue=30;
	el.modus=""; el.layer=layer;
	el.width=el.clipRect.width; el.height=el.clipRect.height;
	el.locked = true;
	return el;
}
function CSDisposeTransElement (el) { el.locked = false; }
function CSStartWipe (action){	var el=CSCreateTransElement (action[1], action[2]);	if (el==null) return;	var dir=action[3];	if (dir=="_inLeft") {el.steps=el.clipRect.width/el.maxValue; el.modus="in";}	else if (dir=="_inRight") {el.steps=el.clipRect.width/el.maxValue; el.modus="in";}	else if (dir=="_outLeft") {el.steps=el.clipRect.width/el.maxValue; el.modus="out";}	else if (dir=="_outRight") {el.steps=el.clipRect.width/el.maxValue; el.modus="out";}	else if (dir=="_inTop") {el.steps=el.clipRect.height/el.maxValue; el.modus="in";}	else if (dir=="_inBottom") {el.steps=el.clipRect.height/el.maxValue; el.modus="in";}	else if (dir=="_outTop") {el.steps=el.clipRect.height/el.maxValue; el.modus="out";}	else if (dir=="_outBottom") {el.steps=el.clipRect.height/el.maxValue; el.modus="out";}	else if (dir=="_inCenter") {el.HSteps=el.clipRect.width/el.maxValue; el.VSteps=el.clipRect.height/el.maxValue; el.modus="in";}	else if (dir=="_outCenter") {el.HSteps=el.clipRect.width/el.maxValue; el.VSteps=el.clipRect.height/el.maxValue; el.modus="out";}	if (el.modus=="") return;	el.currentValue=0;	el.glDir=action[3];	CSStartFunction(CSDoWipe,el);}function CSDoWipe (info){	var el = info.data;	if (el==null) return false;	if (el.currentValue==el.maxValue) { CSFinishWipe(el); return false; }	var r = new CSRect(el.clipRect.left,el.clipRect.top,el.clipRect.width,el.clipRect.height);	var dir=el.glDir;	if (dir=="_inLeft") {r.left=r.width-el.currentValue*el.steps;}	else if (dir=="_inTop") {r.top=r.height-el.currentValue*el.steps;}	else if (dir=="_inRight") {r.width=el.currentValue*el.steps;}	else if (dir=="_inBottom") {r.height=el.currentValue*el.steps;}	else if (dir=="_outLeft") {r.width=r.width-el.currentValue*el.steps;}	else if (dir=="_outTop") {r.height=r.height-el.currentValue*el.steps;}	else if (dir=="_outRight") {r.left=el.currentValue*el.steps;}	else if (dir=="_outBottom") {r.top=el.currentValue*el.steps;}	else if (dir=="_inCenter") {r=CSCenterRectIn(el,r);}	else if (dir=="_outCenter") {r=CSCenterRectOut(el,r);}	CSSetLayerClip(el,r);	el.currentValue+=1;	return true;}function CSFinishWipe (el){	if (el.modus=="in") CSSetLayerClip(el,el.clipRect);	else { 		el.clipRect=new CSRect(0,0,el.width,el.height); 		CSSetLayerClip(el,el.clipRect); 		CSSetStyleVis(el.layer,0);	}	CSDisposeTransElement(el);}function CSCenterRectIn(el,r){	var hValue= el.currentValue*el.HSteps/2;	var vValue= el.currentValue*el.VSteps/2;	r.left=Math.round(r.left+r.width/2-hValue); 	r.top=Math.round(r.top+r.height/2-vValue); 	r.width=Math.round(hValue*2);	r.height=Math.round(vValue*2);	return r;}function CSCenterRectOut(el,r){	var hValue= el.currentValue*el.HSteps/2;	var vValue= el.currentValue*el.VSteps/2;	r.left+=Math.round(hValue); 	r.top+=Math.round(vValue); 	r.width-=Math.round(hValue*2);	r.height-=Math.round(vValue*2);	return r;}
function CSFixFct() {	var d = document; var w = window;	if (d.cs.csFix.w != w.innerWidth || d.cs.csFix.h != w.innerHeight) {		d.location = d.location; }}function CSNSFix(action) { 	var d = document; var w = window;	if ((navigator.appName == 'Netscape') && (parseInt(navigator.appVersion) == 4)) {		if (typeof d.cs == 'undefined') { 			d.cs = new Object;			d.cs.csFix = new Object; 		} else if (CSIsFrame (w) == true) CSFixFct();		d.cs.csFix.w = w.innerWidth;		d.cs.csFix.h = w.innerHeight; 		window.onresize = CSFixFct;	  }}function CSIsFrame (window) {	var rootWindow = window.parent;	if (rootWindow == 'undefined') return false;	for (i = 0; i < rootWindow.frames.length; i++)		if (window == rootWindow.frames[i]) return true;	return false;}
function CSResizeWindow(action) { 	if(navigator.appVersion.charAt(0) >=4) { window.resizeTo (action[1],action[2]) }}
function CSScrollDown(action){	if(navigator.appVersion.charAt(0) >=4) {		var container = 0			if (action[2] > 0)		{			while (container < action[1]) {   				window.scrollBy(0,action[2]);   				container = container + action[2];  			} 	      	}	}}
function CSScrollLeft(action){	if(navigator.appVersion.charAt(0) >=4) {		var container = 0			if (action[2] > 0)		{			while (container < action[1]) {   				window.scrollBy(-action[2],0);   				container = container + action[2];  			} 	      	}	}}
function CSScrollRight(action){	if(navigator.appVersion.charAt(0) >=4) {		var container = 0			if (action[2] > 0)		{			while (container < action[1]) {   				window.scrollBy(action[2],0);   				container = container + action[2];  			} 	      	}	}}
function CSScrollUp(action){	if(navigator.appVersion.charAt(0) >=4) {		var container = 0			if (action[2] > 0)		{			while (container < action[1]) {   				window.scrollBy(0,-action[2]);   				container = container + action[2];  			} 	      	}	}}
function CSSetBackColor(action) { document.bgColor = action[1]; }
function CSActionGroup (action) {	for(var i=1;i<action.length;i++) { CSAction(new Array(action[i])); }}
function CSCallAction(action){	CSAction(new Array(action[1]));}
function CSCallFunction(action){	var str = action[1];	str += "(";	str += action[2];	str += ");"	return eval(str);}
function CSConditionAction(action) {	if (action[1]) {		if (CSAction(new Array(action[1])) == true) {			if (action[2]) CSAction(new Array(action[2]));		} else if (action[3]) CSAction(new Array(action[3]));	}}
function CSIdleObject (action) {	this.conditionAction = action[2];	this.trueAction = action[3];	this.falseAction = action[4];	this.exitIdleIfTrue = action[1];	this.lastState = false;}function CSIdleAction(action) {	idleObj = new CSIdleObject (action);	CSStartFunction (CSDoIdle,idleObj);}function CSDoIdle (param) {	idleObject=param.data;	if (idleObject.conditionAction) {		gCurrentIdleObject = idleObject;		var result = CSAction(new Array(idleObject.conditionAction));		if (result == true && idleObject.lastState==false) {			idleObject.lastState = result;			if (idleObject.trueAction) {				CSAction(new Array(idleObject.trueAction));				if (idleObject.exitIdleIfTrue == true) return false;			}		} else if (result == false && idleObject.lastState == true) {			idleObject.lastState = false;			if (idleObject.falseAction) {				CSAction(new Array(idleObject.falseAction));			}				}	}	return true;}
function CSLayerIntersect (condition)
{
	var l1,t1,r1,b1,l2,t2,r2,b2;
	if (IsIE()) {
		var layer1=document.all.tags("div")[condition[1]];
		var layer2=document.all.tags("div")[condition[2]];
		l1=layer1.style.pixelLeft; t1=layer1.style.pixelTop; r1=layer1.offsetWidth+l1; b1=layer1.offsetHeight+t1;
		l2=layer2.style.pixelLeft; t2=layer2.style.pixelTop; r2=layer2.offsetWidth+l2; b2=layer2.offsetHeight+t2;	
	} else {
		var layer1=CSNSStyl(condition[1]);
		var layer2=CSNSStyl(condition[2]);
		if (CSBVers>=5)
			{
			CSIDOM();
			l1=parseInt(layer1.left); t1=parseInt(layer1.top); r1=parseInt(layer1.width)+l1; b1=parseInt(layer1.height)+t1;
			l2=parseInt(layer2.left); t2=parseInt(layer2.top); r2=parseInt(layer2.width)+l2; b2=parseInt(layer2.height)+t2;
			}
		else
			{
			l1=layer1.x; t1=layer1.y; r1=layer1.clip.width+l1; b1=layer1.clip.height+t1;
			l2=layer2.x; t2=layer2.y; r2=layer2.clip.width+l2; b2=layer2.clip.height+t2;
			}
	}
	var w = (r1 < r2 ? r1 : r2) - (l1 > l2 ? l1 : l2)
	var h = (b1 < b2 ? b1 : b2) - (t1 > t2 ? t1 : t2)
	return ((w >= 0) && (h >= 0));
}
CSCurrentPressedKey = -1;function CSKeyPress(ev) {	var code;	if(IsIE()) CSCurrentPressedKey = event.keyCode;	else CSCurrentPressedKey = ev.which;}document.onkeypress	= CSKeyPress;function CSKeyCompare(condition){	var eq = (condition[1] == CSCurrentPressedKey);	if(eq)		CSCurrentPressedKey = -1;	return eq;}
function CSTimeout (condition) {	var result = false;	if (typeof (gCurrentIdleObject) == "undefined")	return result;	if (gCurrentIdleObject.lastTime) {		var t=new Date();		if (t.getTime() >= gCurrentIdleObject.lastTime) { 			if (t.getTime() >= gCurrentIdleObject.nextTime) { 				gCurrentIdleObject.lastTime = t.getTime() + condition[1]*1000;				gCurrentIdleObject.nextTime = gCurrentIdleObject.lastTime + condition[1]*1000;				return false;			}			return true;		}	} else { 		var t=new Date();		gCurrentIdleObject.lastTime = t.getTime() + condition[1]*1000;		gCurrentIdleObject.nextTime = gCurrentIdleObject.lastTime + condition[1]*1000;	}	return result;}
CSStateArray = new Object;
CSCookieArray = new Object;
CSCookieValArray = new Object;
function CSWriteCookie(action) {
	var name   = "DFT" + action[1];
	var hrs    = action[2];
	var path   = action[3];
	var domain = action[4];
	var secure = action[5];
	var exp    = new Date((new Date()).getTime() + hrs * 3600000);
	var cookieVal = "";
	for(var prop in CSCookieArray) {
		if(("DFT" + CSCookieArray[prop]) == name) {
			if(cookieVal != "") cookieVal += "&";
			cookieVal += prop + ":" + escape(CSStateArray[prop]);
		}
	}
	if(hrs != 0)
		cookieVal += "; expires=" + exp.toGMTString();
	if(path != "")
		cookieVal += "; path=" + path;
	if(domain != "")
		cookieVal += "; domain=" + domain;
	if(secure == true)
		cookieVal += "; secure";
	//alert(cookieVal);
	document.cookie = name + '=' + cookieVal;
}
function CSReadCookie(action) {
	var name    = "DFT" + action[1];
	var cookies = document.cookie;
	if(cookies == "") return;
	var start = cookies.indexOf(name);
	if(start == -1) return;
	start += name.length + 1;
	var end = cookies.indexOf(";", start);
	if(end == -1) end = cookies.length;
	var cookieVal = cookies.substring(start, end);
	var arr = cookieVal.split('&');
	for(var i = 0; i < arr.length; i++) {
		var a = arr[i].split(':');
		CSStateArray[a[0]] = unescape(a[1]);
	}	
}
function CSDefineState(action) {
	CSCookieArray[action[1]] = action[3]; 
}
function CSSetState(action) {
	CSStateArray[action[1]] = action[2];
}
function CSInitState(action) {
	if(typeof(CSStateArray[action[1]]) == "undefined")
		CSStateArray[action[1]] = action[2];
}
function CSCheckState(action) {
	var obj1 = CSStateArray[action[1]];
	var obj2 = action[2];
	if(typeof(obj1) == "object") {
		for(var i=0;i<obj1.length;i++) {
			if(obj1[i] != obj2[i])
				return false;
			}
		return true;
		}
	var res;
	var op = action[3];
		     if(op == "==") res = (CSStateArray[action[1]] == action[2]);	
		else if(op == "!=") res = (CSStateArray[action[1]] != action[2]);	
		else if(op == ">" ) res = (CSStateArray[action[1]] >  action[2]);	
		else if(op == ">=") res = (CSStateArray[action[1]] >= action[2]);	
		else if(op == "<" ) res = (CSStateArray[action[1]] <  action[2]);	
		else if(op == "<=") res = (CSStateArray[action[1]] <= action[2]);	
	return res;
}
function CSScriptInit() {if(typeof(skipPage) != "undefined") { if(skipPage) return; }
idxArray = new Array;
for(var i=0;i<CSInit.length;i++)
	idxArray[i] = i;
CSAction2(CSInit, idxArray);
}function CSScriptExit() {idxArray = new Array;
for(var i=0;i<CSExit.length;i++)
	idxArray[i] = i;
CSAction2(CSExit, idxArray);
}CSInit = new Array;
CSExit = new Array;
CSStopExecution=false;
function CSAction(array) {return CSAction2(CSAct, array);}
function CSAction2(fct, array) { 
	var result;
	for (var i=0;i<array.length;i++) {
		if(CSStopExecution) return false; 
		var aa = fct[array[i]];
		if (aa == null) return false;
		var ta = new Array;
		for(var j=1;j<aa.length;j++) {
			if((aa[j]!=null)&&(typeof(aa[j])=="object")&&(aa[j].length==2)){
				if(aa[j][0]=="VAR"){ta[j]=CSStateArray[aa[j][1]];}
				else{if(aa[j][0]=="ACT"){ta[j]=CSAction(new Array(new String(aa[j][1])));}
				else ta[j]=aa[j];}
			} else ta[j]=aa[j];
		}			
		result=aa[0](ta);
	}
	return result;
}
CSAct = new Object;
CSIm=new Object();
function CSIShow(n,i) {
	if (document.images) {
		if (CSIm[n]) {
			var img=CSGetImage(n);
			if (img&&typeof(CSIm[n][i].src)!="undefined") {img.src=CSIm[n][i].src;}
			if(i!=0) self.status=CSIm[n][3]; else self.status=" ";
			return true;
		}
	}
	return false;
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

function CSClickReturn () {
	var bAgent = window.navigator.userAgent; 
	var bAppName = window.navigator.appName;
	if ((bAppName.indexOf("Explorer") >= 0) && (bAgent.indexOf("Mozilla/3") >= 0) && (bAgent.indexOf("Mac") >= 0))
		return true; // dont follow link
	else return false; // dont follow link
}
function CSButtonReturn () {
	var bAgent = window.navigator.userAgent; 
	var bAppName = window.navigator.appName;
	if ((bAppName.indexOf("Explorer") >= 0) && (bAgent.indexOf("Mozilla/3") >= 0) && (bAgent.indexOf("Mac") >= 0))
		return false; // follow link
	else return true; // follow link
}
function CSBrowserSwitch(action) {
	var bAgent	= window.navigator.userAgent;
	var bAppName	= window.navigator.appName;

	var isNS		= (bAppName.indexOf("Netscape") >= 0);
	var isIE		= (bAppName.indexOf("Explorer") >= 0);
	var isWin		= (bAgent.indexOf("Win") >= 0); 
	var isMac		= (bAgent.indexOf("Mac") >= 0); 

	var vers		= 0;
	var versIdx	= (bAgent.indexOf("Mozilla/"));

	if(versIdx >= 0)
		{
		var sstr	= bAgent.substring(versIdx + 8, versIdx + 9);
		vers		= parseInt(sstr) - 2;
		}

	var url		= action[1];
	var platform	= action[2];

	var versVec;
	if(platform)
		{
		if(isNS && isMac) versVec = action[3];
		if(isIE && isMac) versVec = action[5];
		if(isNS && isWin) versVec = action[4];
		if(isIE && isWin) versVec = action[6];
		}
	else
		{
		if(isNS) versVec = action[3];
		if(isIE) versVec = action[4];
		}

	if(vers > (versVec.length-1))
		vers = versVec.length-1;
	if(versVec[vers] == 0)
		{
		location			= url;
		CSStopExecution	= true;	
		}
}


function CSURLPopupShow(formName, popupName, target) {
	var form  = (!IsIE()&&CSBVers>=5)?document.forms[formName]:CSFindElement(formName);
	var popup = form.elements[popupName];
	window.open(popup.options[popup.selectedIndex].value, target);
	popup.selectedIndex = 0;
}

function CSSetStyleDepth(s,depth) {
	if (CSIsW3CDOM)document.getElementById(s).style.zIndex=depth;
	else if (IsIE())CSIEStyl(s).zIndex=depth;
	else CSNSStyl(s).zIndex=depth;
}
function CSGetStyleDepth(s) {
	if (CSIsW3CDOM){CSIDOM();return document.getElementById(s).style.zIndex;}
	else if (IsIE())return (CSIEStyl(s).zIndex);
	else return (CSNSStyl(s).zIndex);
}
CSSeqArray = new Array;
function CSSeqActionFct(seq,loopCount,continueLoop) {
	if ((seq.loop < 2) || ((loopCount % 2) != 0)) {
		for (var i=0;i<seq.actionCount;i++) {
			if (seq.actions[3*i + 1] <= seq.frame) {
				if ((loopCount > 1) && (seq.actions[3*i + 1] < seq.start)) continue;
				if (seq.actions[3*i + 2] < loopCount) {
					seq.actions[3*i + 2] = loopCount; CSLoopIsRunning = true;
					CSAction(new Array(seq.actions[3*i + 0])); continueLoop = true;
				}
			} else { continueLoop = true; break; }
		}
	} else {
		for (var i=seq.actionCount-1;i>=0;i--) {
			if (seq.actions[3*i + 1] > seq.frame) {
				if (seq.actions[3*i + 1] > seq.end) continue;
				if (seq.actions[3*i + 2] < loopCount) {
					seq.actions[3*i + 2] = loopCount; CSLoopIsRunning = true;
					CSAction(new Array(seq.actions[3*i + 0])); continueLoop = true;
				}
			} else { continueLoop = true; break; }
		}
	}
	return continueLoop;
}		
function CSSeqFunction(fctInfo)
{
	var seq = fctInfo.data; var oldFrame = seq.frame;
	var newTicks = (new Date()).getTime();
	seq.frame = Math.round((seq.fps * (newTicks - seq.startTicks)/1000.0) - 0.5);
	var continueLoop  = false; var loopCount = 1;
	
	if (seq.loop > 0) {
		continueLoop = true;
		if (seq.loop == 1) {
			var iv = (seq.end - seq.start);
			var f = Math.round(((seq.frame - seq.start) / iv) - 0.5);
			if (f < 0) f = 0;
			loopCount = f+1;
			seq.frame = seq.start + ((seq.frame - seq.start) % (seq.end - seq.start));
		} else {
			var iv = (seq.end - seq.start);
			var f = Math.round(((seq.frame - seq.start) / iv) - 0.5);
			if (f < 0) f = 0;
			loopCount = f+1;
			f = (seq.frame - seq.start) % (2 * iv);
			if (f > iv) f = 2*iv - f;
			seq.frame = seq.start + f;
		}
	}
	continueLoop = CSSeqActionFct(seq,loopCount,continueLoop);
	for (var i=0;i<seq.tracks.length;i++) {
		var track = seq.tracks[i]; var frameCount = 0; var lastCount = 0; var partCount = 0;
		var partIdx = track.parts.ticks.length;
		for (var k=0;k<track.parts.ticks.length;k++) {
			frameCount += track.parts.ticks[k];
			if (frameCount > seq.frame) { partIdx = k; partCount = seq.frame - lastCount; break; }
			lastCount = frameCount;
		}
		if (partIdx < track.parts.ticks.length) {
			var type=track.parts.moveType[partIdx];
			if(type==1) CSSetLinearPos (track, partIdx, partCount);
			else if(type==2) CSSetCurvePos (track, partIdx, partCount);
			else if(type==3) if (oldFrame != seq.frame) CSSetRandomPos (track, partIdx, partCount);
							 else { x = CSGetStylePos(track.layer,0); y = CSGetStylePos(track.layer,1); }
			CSSetStyleVis(track.layer,track.parts.visibilities[partIdx]);
			CSSetStyleDepth(track.layer,track.parts.depths[partIdx]);
			continueLoop = true;
		} else {
			var partIdx = track.parts.moveType.length-1;
			var posArray = track.parts.positions;
			var x = posArray[partIdx * 6 + 0]; var y = posArray[partIdx * 6 + 1];
			CSSetStylePos(track.layer,0,x); CSSetStylePos(track.layer,1,y);
			CSSetStyleVis(track.layer,track.parts.visibilities[partIdx]);
			CSSetStyleDepth(track.layer,track.parts.depths[partIdx]);
		}
	}
	return continueLoop;
}
function CSSetLinearPos (track, partIdx, partCount) {
	var curTicks = track.parts.ticks[partIdx];
	var pIdx1 = partIdx * 6; var pIdx2 = (partIdx+1) * 6;
	var posArray = track.parts.positions;
	var x = posArray[pIdx1 + 0]; var y = posArray[pIdx1 + 1];
	var x1,x2,y1,y2;
	var factor = partCount/curTicks;
	x1 = x; y1 = y;
	x2 = posArray[pIdx2 + 0]; y2 = posArray[pIdx2 + 1];
	x = x1 * (1-factor) + x2 * factor; y = y1 * (1-factor) + y2 * factor;
	CSSetStylePos(track.layer,0,x); CSSetStylePos(track.layer,1,y);
}
function CSSetCurvePos (track, partIdx, partCount) {
	var curTicks = track.parts.ticks[partIdx];
	var pIdx1 = partIdx * 6; var pIdx2 = (partIdx+1) * 6;
	var posArray = track.parts.positions;
	var x = posArray[pIdx1 + 0]; var y = posArray[pIdx1 + 1];
	var x1,x2,x3,x4,y1,y2,y3,y4;
	var factor = partCount/curTicks;
	var t = factor; var u = t * t; var v = u * t;
	var val1 = 3*(u-t) - v + 1; var val2 = 3*(v+t - 2*u); var val3 = 3*(u-v); var val4 = v;
	x1 = x; y1 = y; x2 = posArray[pIdx1 + 2]; y2 = posArray[pIdx1 + 3];
	x3 = posArray[pIdx1 + 4]; y3 = posArray[pIdx1 + 5];
	x4 = posArray[pIdx2 + 0]; y4 = posArray[pIdx2 + 1];
	x = x1 * val1 + x2 * val2 + x3 * val3 + x4 * val4;
	y = y1 * val1 + y2 * val2 + y3 * val3 + y4 * val4;
	CSSetStylePos(track.layer,0,x); CSSetStylePos(track.layer,1,y);
}
function CSSetRandomPos (track, partIdx, partCount) {
	var curTicks = track.parts.ticks[partIdx];
	var pIdx1 = partIdx * 6; var pIdx2 = (partIdx+1) * 6;
	var posArray = track.parts.positions;
	var x = posArray[pIdx1 + 0]; var y = posArray[pIdx1 + 1];
	var x1,x2,y1,y2;
	var factor = partCount/curTicks;
	x1 = x; y1 = y;
	x2 = posArray[pIdx2 + 0]; y2 = posArray[pIdx2 + 1];
	var factorx = Math.random(); var factory = Math.random();
	x = x1 * (1-factorx) + x2 * factorx; y = y1 * (1-factory) + y2 * factory;
	CSSetStylePos(track.layer,0,x); CSSetStylePos(track.layer,1,y);
}
function CSStartSeq(name) {
	var seq = CSGetScene(name); var date = new Date()
	seq.startTicks = date.getTime()
	for (var i=0;i<seq.actionCount;i++) seq.actions[3*i+2] = 0;
	CSStartFunction(CSSeqFunction,seq);
}
function CSSceneObj (name,fps,loop,start,end,frame,sTicks,numAct,acts,tracks) {
	this.name=name;this.fps=fps;this.loop=loop;this.start=start;this.end=end;
	this.frame=frame;this.startTicks=sTicks;this.actionCount=numAct;
	this.actions=acts;this.tracks=tracks;
}
function CSTrackObj (name,partIdx,partCount,parts) {
	this.layer=name;this.partIdx=partIdx;this.partCount=partCount;this.parts=parts;
}
function CSPartObj (ticks,pos,depths,vis,moveType) {
	this.ticks=ticks;this.positions=pos;this.depths=depths;this.visibilities=vis;
	this.moveType=moveType;
}
function CSGetScene (name) {
	for (i=0;i<CSSeqArray.length;i++) { var seq = CSSeqArray[i]; if (seq.name==name) return seq; }
	return 0;
}

function CSAutoStartScene(action) { CSStartSeq (action[1]); }

// -- Action Functions
function CSCloseWindow() { 
if (self.parent.frames.length != 0) {
	self.parent.close()	
	} else {
	window.close()
	}
}
function CSFieldValidate(action) { 
var form = action[1];
var elem = action[2];
var theEntry  = document.forms[form].elements[elem].value
var theFormElem = document.forms[form].elements[elem]
var badEntry = ""

	function theAlert () { 
	alert(action[6]);
	theFormElem.select();
	theFormElem.focus();
	}  	

	function isEmpty() { 
		if (theEntry == "") { 
		theAlert()
		} 	
	}

	function isNumber() { 
			if (theEntry == "") { 
			theAlert()
			} 		
		for (i=0; i<theEntry.length; i++) {  
			if (theEntry.charAt(i) < "0" || theEntry.charAt(i) > "9") {  
				badEntry = "notnumber"
				} 
			}  		
		if (badEntry == "notnumber") {
		theAlert()	
		}	
	} 
		
	function isAlpha() { 
			if (theEntry == "") { 
			theAlert()
			} 		
		for (i=0; i<theEntry.length; i++) {  
			if (theEntry.charAt(i) >= "0" && theEntry.charAt(i) <= "9") {  
				badEntry = "notalpha"
				} 
			}  		
		if (badEntry == "notalpha") {
		theAlert()	
		}	
	} 
				
	function requiredChars() {
	numofChars = theEntry.length
		if (numofChars != action[4]) {
			theAlert()
		} 
	}	

	function exactString() {
		if (theEntry != action[5]) {
			theAlert()
		} 
	}	
	
	function validEmail() {
		invalidChars = " /:,;"		
		if (theEntry == "") { 
			badEntry = "badEmail"
			}
		for (i=0; i < 5; i++)  {
			badChar = invalidChars.charAt(i)
				if (theEntry.indexOf(badChar,0) > -1) {
				badEntry = "badEmail"
				}
		}	
	atsignLoc = theEntry.indexOf("@",1)
		if (atsignLoc == -1) {
			badEntry = "badEmail"
		}		
		if (theEntry.indexOf("@",atsignLoc+1) > -1) {
		badEntry = "badEmail"
		}
	dotLoc = theEntry.indexOf(".",atsignLoc)
		if (dotLoc == -1) {
		badEntry = "badEmail"
		}
		if (dotLoc+3 > theEntry.length) {
		badEntry = "badEmail"
		}
		if (badEntry == "badEmail") {
		theAlert()
		}
	}

	function validCC() { 
	var theNumber = new Array(theEntry.length);
	var i = 0
	var total = 0
		for (i = 0; i < theEntry.length; ++i) {
		theNumber[i] = parseInt(theEntry.charAt(i))
		}
		for (i = theNumber.length -2; i >= 0; i-=2) {  
		theNumber[i] *= 2;							 
		if (theNumber[i] > 9) theNumber[i]-=9;			 
		}										 
		for (i = 0; i < theNumber.length; ++i) {
		total += theNumber[i];						 
		}	
		if ((total%10)!=0) {
		theAlert()
		}
	}
	
var type=action[3];
if(type==0) isEmpty()
else if(type==1) isNumber()
else if(type==2) isAlpha()
else if(type==3) requiredChars()
else if(type==4) exactString()
else if(type==5) validEmail()
else if(type==6) validCC()
}

		
if (navigator.appName == "Netscape") {
	leftH = ".left";
	topV = ".top";
	nndoc = "document.";
	iestyle = "";
	offsetH = "window.pageXOffset";
	offsetV = "window.pageYOffset";
	} else {
	leftH = ".pixelLeft";
	topV = ".pixelTop";
	nndoc = "";
	iestyle = ".style";
	offsetH = "document.body.scrollLeft";
	offsetV = "document.body.scrollTop";
	}

function getnewPos() {
var currentH = eval(offsetH);
var currentV = eval(offsetV);
x = leftPos+currentH;
y = topPos+currentV;
moveLayer();
setTimeout("getnewPos()",10)
}

function CSFloatLayer(action) {
layername = action[1];
if(navigator.appVersion.charAt(0) >=4) {
	leftPos = eval(nndoc + layername + iestyle + leftH);
	topPos = eval(nndoc + layername + iestyle + topV);
	getnewPos()
	}
}

function moveLayer() {
eval(nndoc + layername + iestyle + topV + "=" + y);
eval(nndoc + layername + iestyle + leftH + "=" + x);
}
var myLayer = false;
var offSetX = 1;
var offSetY = 1;

function CSMouseFollow(action,offX,offY){
	myLayer = action[1];
	if(offX){offSetX=offX;}
	if(offY){offSetY=offY;}
	if (navigator.appName == "Netscape") {
		document.captureEvents(Event.MOUSEMOVE);
	} else {
		if(navigator.appVersion.indexOf("Mac")!=-1){offSetX=offSetX-18;}
	}
	document.onmousemove = mouseLayer;
}

function mouseLayer(e){
	if (navigator.appName == "Netscape") {
		document.layers[myLayer].moveBy(
			(e.pageX+offSetX) - document.layers[myLayer].left, 
			(e.pageY+offSetY) - document.layers[myLayer].top);
	    return true; 
	} else {
		document.all[myLayer].style.pixelLeft = (event.x+offSetX);
		document.all[myLayer].style.pixelTop = (event.y+offSetY);
		event.cancelBubble = true;
		event.returnValue = false;
	}
}

		
function CSOpenWindowPrompt(action) {
var where = self.location.href
var nw = prompt("Enter a new width:","")
if (nw != null) {
var nh = prompt("Enter a new height:","")
}

var wf = "";	
wf = wf + "width=" + nw;
wf = wf + ",height=" + nh;
wf = wf + ",resizable=" + (action[1] ? "yes" : "no");
wf = wf + ",scrollbars=" + (action[2] ? "yes" : "no");
wf = wf + ",menubar=" + (action[3] ? "yes" : "no");
wf = wf + ",toolbar=" + (action[4] ? "yes" : "no");
wf = wf + ",directories=" + (action[5] ? "yes" : "no");
wf = wf + ",location=" + (action[6] ? "yes" : "no");
wf = wf + ",status=" + (action[7] ? "yes" : "no");		

	if (nw == null || nh == null) { 
	return null
	} else {
	window.open(where,'testwin',wf);
	}
}
function CSPDFredirect(action) {    
    if(navigator.mimeTypes && navigator.mimeTypes["application/pdf"] && navigator.mimeTypes["application/pdf"].enabledPlugin) {
		location.href=action[1]
	}
    else if (navigator.appName == "Microsoft Internet Explorer") {
       	x = confirm("The page you are trying to view requires the Adobe Portable Document Format (.PDF) browser plug-in or the Adobe Acrobat Reader application. We could not detect if your browser has this plug-in installed. To attempt to view the page anyway, click OK. Otherwise click CANCEL to view an alternate page")
		if (x == true)  location.href=action[1] 
    }
	else {
		x = confirm("Your browser may not be able to display PDF files. To attempt to view the PDF page anyway, click OK. Otherwise click CANCEL to view an alternate page")
		if (x == true)  location.href=action[1] 
	}         
}


function getCookie(thecookie){
	tempString= thecookie + "=";
	if(document.cookie.length>0){
		start = document.cookie.indexOf(tempString);
		if(start!=-1){
			end = document.cookie.indexOf(";",start);
			if(end=-1){end=document.cookie.length;}
			start += tempString.length;
			return unescape(document.cookie.substring(start,end))
		}
	}
}

function setCookie(thecookie,value,expire){
	cookieExpires = new Date
	cookieExpires.setMonth(cookieExpires.getMonth() + 6)
	document.cookie = thecookie + "=" + escape(value) + ";expires=" + cookieExpires.toGMTString();
}

function testCookie(thecookie){
	if(getCookie(thecookie)){
		return(getCookie(thecookie));
	}else{
		return false;
	}
}

function CSredPrompt(action) {
	var thecookie = action[5]
	if(testCookie(action[5]) && action[4] == true){	
			location.href=getCookie(action[5]);
	} else {
	var x = 0;
	}
	
	function kill() {
	alert(action[3]);
	x = 1;
	var enter = prompt(action[1],action[2]); 
	if (enter == action[6]){setCookie(action[5], action[7]);location.href=action[7];}
	else if (enter == action[8]){setCookie(action[5], action[9]);location.href=action[9];}
	else if (enter == action[10]){setCookie(action[5], action[11]);location.href=action[11];}
	else if (enter == action[12]){setCookie(action[5], action[13]);location.href=action[13];}
	else if (enter == action[15]){setCookie(action[5], action[16]);location.href=action[16];}
	else if (enter == action[2]){kill();}
	else if (enter == null) return
	else  kill()
	}

	if (x == 0) {
	var enter = prompt(action[1],action[2]); 
	if (enter == action[6]){setCookie(action[5], action[7]);location.href=action[7];}
	else if (enter == action[8]){setCookie(action[5], action[9]);location.href=action[9];}
	else if (enter == action[10]){setCookie(action[5], action[11]);location.href=action[11];}
	else if (enter == action[12]){setCookie(action[5], action[13]);location.href=action[13];}
	else if (enter == action[15]){setCookie(action[5], action[16]);location.href=action[16];}
	else if (enter == action[2]){kill();}
	else if (enter == null) return
	else  kill()
	}
}
function CSScrollstatus(action) {
phrase = action[1];
speed = action[2]	
charnum = action[1].length;
stringnum = action[1].length;	
if (action[3] == true && action [4] == false)	{
delay = setTimeout("CSScrollleftidle()",20);
}
if (action[4] == true && action [3] == false)	{
delay = setTimeout("CSScrollrightidle()",20);
}
var thestring
leftphrase = "                                                                                                 " + phrase 
size = leftphrase.length+1
}

function CSScrollrightidle() {
	clearTimeout(delay);
	stringnum--;
	if (stringnum < 0) stringnum = 0;
	status = phrase.substring(charnum,stringnum);
	if (stringnum > 0)  delay = setTimeout("CSScrollrightidle()",speed);
}

function CSScrollleftidle() {
   thestring = leftphrase.substring(0,1);
   leftphrase += thestring
   leftphrase = leftphrase.substring(1,size);
   window.status = leftphrase.substring(0,size);
   delay = setTimeout("CSScrollleftidle()",speed);
}
		
function CSSearchEngine(action) {
var form = action[1]
var elem = action[2]
var theEntry  

	if(action[3]==true){
	theEntry = action[4]
	} else {
	theEntry = document.forms[form].elements[elem].value
	}

var type=action[5];
if(type==0) engine="http://search.adobe.com/cgi-bin/query?mss=simple&pg=q&what=web&fmt=.&where=www_search_main&superq="+theEntry+"&rd=all&q="+theEntry+"&x=39&y=10" //Adobe.com
else if(type==1) engine="http://www.altavista.digital.com/cgi-bin/query?pg=q&what=web&fmt=.&q="+theEntry //Altavista   
else if(type==2) engine="http://www.deja.com/dnquery.xp?QRY="+theEntry+"&ST=MS&svcclass=dncurrent&DBS=2"; //DejaNews (Usenet)  
else if(type==3) engine="http://www.excite.com/search.gw?trace=a&search="+theEntry; //Excite
else if(type==4) engine="http://www.search.hotbot.com/hResult.html?SM=MC&MT="+theEntry+"&DV=7&RG=.com&DC=10&DE=2&OPs=MDRTP&_v=2&DU=days&SW=web&search.x=23&search.y=8"; //HotBot  
else if(type==5) engine="http://www.google.com/search?q="+theEntry+"&btnG=Google+Search" //Google
else if(type==6) engine="http://www.infoseek.com/Titles?qt="+theEntry+"&col=WW&sv=IS&lk=noframes&nh=10"; //Infoseek
else if(type==7) engine="http://www.lycos.com/cgi-bin/pursuit?query="+theEntry+"&matchmode=and&cat=lycos&x=33&y=10"; //Lycos
else if(type==8) engine="http://shopper.cnet.com/shopping/search/results/1,10214,0-1257,00.html?tag=st%2Esh%2E1257%2Esbsr&qt="+theEntry+"&cn=&ca=1257" //Shopper.com
else if(type==9) engine="http://www.webcrawler.com/cgi-bin/WebQuery?searchText="+theEntry;//Webcrawler
else if(type==10) engine="http://search.yahoo.com/bin/search?p="+theEntry //Yahoo

   	if (theEntry=="") {
    alert("Please enter a search keyword!")
    } else  {
	newWindow=window.open(engine, action[6],"toolbar,location,directories,status,menubar,scrollbars,resizable=1")
	}
}

		
function CSSlideNewWindow(action) {
var wh = ""
if (action[7] || action[8] || action[9] == true) wh=action[4]-125
else wh = action[4]

var wf = "";	
wf = wf + "width=" + action[3];
wf = wf + ",height=" + wh;
wf = wf + ",resizable=" + (action[5] ? "yes" : "no");
wf = wf + ",scrollbars=" + (action[6] ? "yes" : "no");
wf = wf + ",menubar=" + (action[7] ? "yes" : "no");
wf = wf + ",toolbar=" + (action[8] ? "yes" : "no");
wf = wf + ",directories=" + (action[9] ? "yes" : "no");
wf = wf + ",location=" + (action[10] ? "yes" : "no");
wf = wf + ",status=" + (action[11] ? "yes" : "no");		

if(navigator.appVersion.charAt(0) >=4) {
var sw=screen.width-20;
var sh=screen.height;
var newwidth=action[3]; 
var newheight=action[4];
var positionleft=(sw-newwidth)/2;
var positiontop=""
if (action[7] || action[8] || action[9] == true) positiontop=(sh-newheight)/3;
positiontop=(sh-newheight)/2.5;
}
newwindow=window.open(action[1],action[2],wf); 
newwindow.focus()	
if(navigator.appVersion.charAt(0) >=4) {
	for(width1 = 1 ; width1 < positionleft ; width1 = width1 + 10)
	newwindow.moveTo(width1,positiontop)
	}
}
function CSSVGredirect(action){   
	 if(navigator.mimeTypes && navigator.mimeTypes["image/svg-xml"] && navigator.mimeTypes["image/svg-xml"].enabledPlugin ) {
		location.href=action[1]
	}
	 else if (navigator.appName == "Microsoft Internet Explorer") {
       	x = confirm("The page you are trying to view requires the Adobe Scaling Vector Graphics (.SVG) browser plug-in. We could not detect if your browser has this plug-in installed. To attempt to view the page anyway, click OK. Otherwise click CANCEL to view an alternate page")
			if (x == true)  location.href=action[1] 
    }
	else if(action[2] == true) {
		alert(action[3])
	}         
}
		
function CSSWFredirect(action) {    
    if (navigator.appName == "Microsoft Internet Explorer") {
       	x = confirm("The page you are trying to view requires the Macromedia Flash (.SWF) browser plug-in. We could not detect if your browser has this plug-in installed. To attempt to view the page anyway, click OK. Otherwise click CANCEL to view an alternate page")
			if (x == true)  location.href=action[1] 
    }
   else if(navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"] && navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin) {
		location.href=action[1]
	}
	else if(action[2] == true) {
		alert(action[3])
	}         
}

		
function CSvisits(action) {
mycookie = action[7]
cookieExpires = new Date
cookieExpires.setMonth(cookieExpires.getMonth() + 12)
visits = eval(cookieVal(mycookie))
visits++
document.cookie = mycookie+"="+visits+";expires=" + cookieExpires.toGMTString()
                
function cookieVal(cookieName) {
	thisCookie = document.cookie.split("; ")
		for (i=0; i<thisCookie.length; i++) {
			if (cookieName == thisCookie[i].split("=")[0]) {
			return thisCookie[i].split("=")[1]
			}
	}
 return 0
}
	if(visits == 1) alert(action[1])
	else
	if(action[4] == true) alert(action[2] + " " + visits)

	if(action[5] == true) {
		if(visits == action[6])
		alert(action[3])
		}

}

		
function CSshowtime(action) { 
message = action[1]
military = action[2]
offset = action[3] 
dst = action[4]
statuscheck = action[5]
formcheck = action[6]
form = action[7];
elem = action[8];
var dstoffset = 0
theTimer = setTimeout("theClock()",10);
} 
    
function theClock() {   
clearTimeout(theTimer);
var now = new Date();
var correct = now.toGMTString();
time_string = correct.split(' ');
hm = time_string[4];
hm_string = hm.split(':');
var hours = hm_string[0] - 0;
var suffix = " A.M."
if (dst == true) dstoffset = 1
hours = hours + offset + dst;

	if (hours < 0) hours +=24	
	if (hours > 11 && hours < 24)  suffix = " P.M."
	if (hours > 12 && military == false) hours -=12;
	
var minutes = now.getMinutes();
var timeValue12 = "" + ((hours > 12) ? hours -12 : hours)
if (timeValue12 == 0) timeValue12 = 12
var timeValue24 = "" + ((hours > 23) ? hours -24 : hours)
timeValue12 += ((minutes < 10) ? ":0" : ":") + minutes
timeValue12 += suffix
timeValue24 += ((minutes < 10) ? ":0" : ":") + minutes

	if(military == false)  {
	WorldTime = message + timeValue12;
	} else { 
	WorldTime = message + timeValue24
	}  
	if(statuscheck == true)  window.status = WorldTime
	if(formcheck == true)  document.forms[form].elements[elem].value  = WorldTime

theTimer = setTimeout("theClock()",5000);
}// EOF