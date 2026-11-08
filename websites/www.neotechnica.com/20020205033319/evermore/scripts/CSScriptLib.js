// -- Adobe GoLive JavaScript Library// -- Global FunctionsCSAg = window.navigator.userAgent; CSBVers = parseInt(CSAg.charAt(CSAg.indexOf("/")+1),10);
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
function CSSetImageURL(action) {	var img=CSGetImage(action[1]);	if (img) img.src=action[2];}
function CSScriptInit() {if(typeof(skipPage) != "undefined") { if(skipPage) return; }
idxArray = new Array;
for(var i=0;i<CSInit.length;i++)
	idxArray[i] = i;
CSAction2(CSInit, idxArray);
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
// -- Action Functions// EOF