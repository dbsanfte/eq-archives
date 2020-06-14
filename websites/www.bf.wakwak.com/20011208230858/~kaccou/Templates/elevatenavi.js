/*=================================================================
ELEVATING NAVIGATOR    ==== CopyRight (C) 2001 HP-DESIGN.NET
===                    ==== URL : http://hp-design.net/
===                    === 
===                    === 
====  No reproduction, No republication without written permission.
====  無断転載・配付は禁止です。この著作権表示を消さない事！
========================================================*/

// Browser Checker
IE=(document.all)?1:0;
IE5=(IE&&document.getElementById)?1:0;
NN4=(document.layers)?1:0;
NN6=(document.getElementById&&!IE)?1:0;

yz=NN4?"":NN6?"window.pageYOffset":IE5?"document.body.scrollTop":0;
var yp=0;

function Exec_ElevateNavi() {
	if(IE5 || NN6){
		yy=eval(yz);
		divname=NN6?document.getElementById("elevnavi"):IE?document.all("elevnavi"):0;
		object=NN6?document.getElementById("elevnavi").style:IE?document.all("elevnavi").style:0;
		CheckENDIVHeight();
	}
	else{return false;}
}

function CheckENDIVHeight(){
	if(IE5){
		DIVHeight=divname.offsetHeight;
		WinHeight=document.body.clientHeight;
		if(DIVHeight>=WinHeight){return false;}
		else {SetENPositioning()}
	}
	if(NN6){SetENPositioning()}
}

function SetENPositioning(){object.position='absolute';CalcuPixel();}

function CalcuPixel(){SmoothMove();setTimeout("CalcuPixel()",20);}

function SmoothMove(){
	yd=Math.abs(eval(yz)-yy);yp=yd*0.2;
	if(eval(yz)<yy){yy-=yp}
	else if(eval(yz)>yy){yy+=yp}
	MoverENDIV()
}

function MoverENDIV(){
	if(yy>elevatenaviTop){object.top=yy+ENTopBlank}
	if(yy<elevatenaviTop){ENDIVTopPosition()}
}

function ENDIVTopPosition(){
	object.top=elevatenaviTop
}

