/*
	CHROMELESS WINDOWS v.35.1 [ 8.1K ]
	Licensed under GNU LGPL (www.gnu.org)

	(c) Gabriel Suchowolski,2000 >> www.microbians.com
	Thanks to Gustavo Ponce >> www.urbanlove.org (resize addon)
        This script featured on Dynamic Drive (http://www.dynamicdrive.com)
*/

function chromeless(u,n,W,H,X,Y,cU,cO,cL,mU,mO,xU,xO,rU,rO,tH,tW,wB,wBs,wBG,wBGs,wNS,fSO,brd,max,min,res,tsz){
	var c=(document.all&&navigator.userAgent.indexOf("Win")!=-1)?1:0
	var v=navigator.appVersion.substring(navigator.appVersion.indexOf("MSIE ")+5,navigator.appVersion.indexOf("MSIE ")+8)
	min=(v>=5.5?min:false);
	var w=window.screen.width; var h=window.screen.height
	var W=W||w; W=(typeof(W)=='string'?Math.ceil(parseInt(W)*w/100):W); W+=(brd*2+2)*c
	var H=H||h; H=(typeof(H)=='string'?Math.ceil(parseInt(H)*h/100):H); H+=(tsz+brd+2)*c
	var X=X||Math.ceil((w-W)/2)
	var Y=Y||Math.ceil((h-H)/2)
	var s=",width="+W+",height="+H

	if(c){
		var cTIT='\n'+
		'<html><head><META HTTP-EQUIV="imagetoolbar" CONTENT="no">\n'+
		'<script>\n'+
		'var IcU=new Image();IcU.src="'+cU+'";var IcO=new Image();IcO.src="'+cO+'";var IcL=new Image();IcL.src="'+cL+'";var IxU=new Image();IxU.src="'+xU+'";var IxO=new Image();IxO.src="'+xO+'";var IrU=new Image();IrU.src="'+rU+'";var IrO=new Image();IrO.src="'+rO+'";var ImU=new Image();ImU.src="'+mU+'";var ImO=new Image();ImO.src="'+mO+'"\n'+
		'document.onmousemove=document.onselectstart=document.ondragstart=document.oncontextmenu=new Function("wMOV();return false");\n'+
		'b=-1\n'+
		'wLOA=function(){if(top.ok&&document.body){'+(min?'bMIN.style.visibility="visible";':'')+'bLOA.style.visibility="hidden";wRSZ()}else setTimeout("wLOA()",500)};wLOA()\n'+
		'wRSZ=function(){var dw=document.body.clientWidth;bCLO.style.pixelLeft=dw-22;bMIN.style.pixelLeft=bLOA.style.pixelLeft=dw-62;bFUL.style.pixelLeft=bRES.style.pixelLeft=dw-42}\n'+
		'wMAX=function(m){top.mod=m;if(m){top.mT(0,0);top.rT('+w+','+h+');bFUL.style.visibility="hidden";bRES.style.visibility="visible"}else{top.mT(top.px,top.py);top.rT(top.sW,top.sH);bFUL.style.visibility="visible";bRES.style.visibility="hidden"}}\n'+
		'wDBL=function(){if(!top.mod)wMAX(1);else wMAX(0)}\n'+
		'wMIN=function(){top.window.moveTo(0,-4000);if(top.opener&&!top.opener.closed){top.opener.window.focus()};top.window.blur()}\n'+
		'wMOV=function(){\n'+
		'if(b==0){top.bCOL("'+wBG+'","'+wB+'");b=-1}\n'+
		'if(b==2&&!top.mod){top.px=event.screenX-ofx-1;top.py=event.screenY-ofy-1;top.mT(top.px,top.py)}\n'+
		'if(b==1){top.bCOL("'+wBGs+'","'+wBs+'");ofx=event.x;ofy=event.y;b=2}\n'+
		'}</script></head>\n'+
		'<body onresize="wRSZ()" bgcolor='+wBG+'>\n'+
		'<div style="position:absolute;left:5px;top:4px;width:2000px">'+tH+'</div>\n'+
		'<img id=bMOV style="position:absolute;left:-50px;top:-50px" '+(max?'ondblclick="wDBL()"':'')+' onmousemove="wMOV()" onmousedown="b=1;wMOV()" onmouseup="b=0;wMOV()" border=0 src="" width=2000 height=2000>\n'+
		'<img id=bFUL style="position:absolute;top:4px;left:'+(W-42)+'px;'+(max?'':'display:none')+'" src="'+xU+'" border=0 onmouseover="this.src=IxO.src" onmouseout="this.src=IxU.src" onmouseup="this.src=IxU.src" onmousedown="this.src=IxU.src" onclick="wMAX(1)">\n'+
		'<img id=bRES style="position:absolute;top:4px;left:'+(W-42)+'px;visibility:hidden" src="'+rU+'" border=0  onmouseover="this.src=IrO.src" onmouseout="this.src=IrU.src" onmouseup="this.src=IrU.src" onmousedown="this.src=IrU.src" onclick="wMAX(0)">\n'+
		'<img id=bCLO style="position:absolute;top:4px;left:'+(W-22)+'px;" src="'+cU+'" border=0  onmouseover="this.src=IcO.src" onmouseout="this.src=IcU.src" onmouseup="this.src=IcU.src" onmousedown="this.src=IcU.src" onclick="top.window.close()">\n'+
		'<img id=bLOA style="position:absolute;top:4px;left:'+(W-62)+'px;" src="'+cL+'" border=0 >\n'+
		'<img id=bMIN style="position:absolute;top:4px;left:'+(W-62)+'px;visibility:hidden" src="'+mU+'" border=0  onmouseover="this.src=ImO.src" onmouseout="this.src=ImU.src" onmouseup="this.src=ImU.src" onmousedown="this.src=ImU.src" onclick="wMIN()">\n'+
		'</body>\n'+
		'</html>'
		
		cTIT=cTIT.replace(/\//g,"\\\/").replace(/\"/g,"\\\"").replace(/\n/g,"\\n")


		cRES=function(b,s){
			var tmp='\n'+
			'<html><head><META HTTP-EQUIV="imagetoolbar" CONTENT="no">\n'+
			'<script>\n'+
			'document.onmousemove=document.onselectstart=document.ondragstart=document.oncontextmenu=new Function("wMOV();return false");\n'+
			'b=-1\n'+
			'wMOV=function(){if(!top.mod){\n'+
			'if(b==0){top.sH=top.fH;top.sW=top.fW;b=-1}\n'+
			'if(b==2&&(1=='+b+'||4=='+b+'||5=='+b+')){tmp=event.screenY-oH;if(top.sH+tmp>100){top.fH=top.sH+tmp}}\n'+
			'if(b==2&&(2=='+b+'||4=='+b+')){tmp=event.screenX-oW;if(top.sW-tmp>100){top.fW=top.sW-tmp;top.px=event.screenX-ofx-1}}\n'+
			'if(b==2&&(3=='+b+'||5=='+b+')){tmp=event.screenX-oW;top.fW=top.sW+tmp}\n'+
			'if(b==2){setTimeout("top.rT(top.fW,top.fH);top.mT(top.px,top.py);",10)}\n'+
			'if(b==1){ofx=event.x;oH=event.screenY;oW=event.screenX;b=2}\n'+
			'}}</script></head>\n'+
			'<body bgcolor='+wBG+'>\n'+
			'<img style="cursor:'+s+'-resize" id=bMOV style="position:absolute;left:-50px;top:-50px" onmousemove="wMOV()" onmousedown="b=1;wMOV()" onmouseup="b=0;wMOV()" border=0 src="" width=3000 height=2000>\n'+
			'</body>\n'+
			'</html>'
			return tmp.replace(/\//g,"\\\/").replace(/\"/g,"\\\"").replace(/\n/g,"\\n")
		}

		var cRESd=cRES(1,'s'),cRESl=cRES(2,'w'),cRESr=cRES(3,'e'),cRESbl=cRES(4,'sw'),cRESbr=cRES(5,'se')

		var cFRM='<HTML><HEAD><TITLE>'+tW+'</TITLE>\n'+
		'<script>\n'+
		'ok=0;mod=0;sH=fH='+(H)+';sW=fW='+(W)+';px='+(X)+';py='+(Y)+'\n'+
		'bCOL=function(c1,c2){fT.document.bgColor=n0.document.bgColor=n1.document.bgColor=n2.document.bgColor=n3.document.bgColor=n4.document.bgColor=c1;bL.document.bgColor=bT.document.bgColor=bR.document.bgColor=bB.document.bgColor=c2}\n'+
		'mTIT=function(){if(frames.length>8){fT.document.write("'+cTIT+'");fT.document.close();if ('+res+'){n2.document.write("'+cRESd+'");n2.document.close();n1.document.write("'+cRESr+'");n1.document.close();n0.document.write("'+cRESl+'");n0.document.close();n3.document.write("'+cRESbl+'");n3.document.close();n4.document.write("'+cRESbr+'");n4.document.close()};top.bCOL("'+wBG+'","'+wB+'")}else{setTimeout("mTIT()",20)}}\n'+
		'mT=function(x,y){top.window.moveTo(x,y)}\n'+
		'rT=function(w,h){top.window.resizeTo(w,h)}\n'+
		'top.rT(fW,fH);top.mT(px,py)\n'+
		'mTIT()\n'+
		'</script></HEAD>\n'+
		'<frameset onselectstart="return false" onload="top.ok=1" onfocus="if (top.ok&&fT&&fT.wMAX) fT.wMAX(top.mod)" border=0 framespacing=0 frameborder=0 rows="'+tsz+',100%,'+brd+'">\n'+
		'	<frame name=fT src="about:blank" scrolling=no noresize>\n'+
		'	<frameset border=0 framespacing=0 frameborder=0 cols="'+brd+',1,100%,1,'+brd+'">\n'+
		'		<frame name=n0 src="about:blank" scrolling=no noresize>\n'+
		'		<frame name=bL src="about:blank" scrolling=no noresize>\n'+
		'			<frameset border=0 framespacing=0 frameborder=0 rows="1,100%,1">\n'+
		'				<frame name=bT src="about:blank" scrolling=no noresize>\n'+
		'				<frame name=main src="'+u+'" '+fSO+'>\n'+
		'				<frame name=bB src="about:blank" scrolling=no noresize>\n'+
		'			</frameset>\n'+
		'		<frame name=bR src="about:blank" scrolling=no noresize>\n'+
		'		<frame name=n1 src="about:blank" scrolling=no noresize>\n'+
		'	</frameset>\n'+
		'	<frameset border=0 framespacing=0 frameborder=0 cols="'+brd+',100%,'+brd+'">\n'+
		'		<frame name=n3 src="about:blank" scrolling=no noresize>\n'+
		'		<frame name=n2 src="about:blank" scrolling=no noresize>\n'+
		'		<frame name=n4 src="about:blank" scrolling=no noresize>\n'+
		'	</frameset>\n'+
		'</frameset>\n'+
		'</HTML>'

		var CWIN=window.open("",n,"fullscreen=1"+s)
		CWIN.moveTo(5000,0)
		CWIN.ft=true
		CWIN.document.write(cFRM)
		CWIN.document.close()
	} else {
		var CWIN=window.open(u,n,wNS+s,true)
		CWIN.moveTo(X,Y)
	}
	CWIN.focus()
	CWIN.setURL=function(u) { if (this && !this.closed) { if (this.frames.main) this.frames.main.location.href=u; else this.location.href=u } }
	CWIN.closeIT=function() { if (this && !this.closed) this.close() }
	return CWIN
}                                                                               
                                                                               

