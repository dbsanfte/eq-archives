


<head>


<style type="text/css">
.clDescriptionCont {position:absolute;  width:200px; visibility:hidden; layer-background-color:#cccccc; z-index:200;}
.clDescription     {width:150px; left:0px; top:0px; font-family:verdana,arial,helvetica,sans-serif; overflow:hidden; border: 1px solid #44FF99; padding:3px; font-size:11px; background-color:#FFFFcc; layer-background-color:#cccccc;}
.clLinks           {position:absolute; left:100px; top:200px; z-index:1;}
.clCaption         {position:absolute; left:0px; top:0px; width:157px; height:15px; clip:rect(0px 157px 15px 0px); font-size:11px; font-family:verdana,arial,helvetica,sans-serif; background-color:#CCFFCC; layer-background-color:#999999;}
</style>


<script language="JavaScript" type="text/javascript">
/**********************************************************************************   
PopupDescriptions 
*   Copyright (C) 2001 Thomas Brattli
*   This script was released at DHTMLCentral.com
*   Visit for more great scripts!
*   This may be used and changed freely as long as this msg is intact!
*   We will also appreciate any links you could give us.
*
*   Made by Thomas Brattli
*
*   Script date: 09/04/2001 (keep this date to check versions) 
*********************************************************************************/
function lib_bwcheck(){ //Browsercheck (needed)
	this.ver=navigator.appVersion
	this.agent=navigator.userAgent
	this.dom=document.getElementById?1:0
	this.opera5=(navigator.userAgent.indexOf("Opera")>-1 && document.getElementById)?1:0
	this.ie5=(this.ver.indexOf("MSIE 5")>-1 && this.dom && !this.opera5)?1:0; 
	this.ie6=(this.ver.indexOf("MSIE 6")>-1 && this.dom && !this.opera5)?1:0;
	this.ie4=(document.all && !this.dom && !this.opera5)?1:0;
	this.ie=this.ie4||this.ie5||this.ie6
	this.mac=this.agent.indexOf("Mac")>-1
	this.ns6=(this.dom && parseInt(this.ver) >= 5) ?1:0; 
	this.ns4=(document.layers && !this.dom)?1:0;
	this.bw=(this.ie6 || this.ie5 || this.ie4 || this.ns4 || this.ns6 || this.opera5)
	return this
}
var bw=lib_bwcheck()

/***************************************************************************************
Variables to set:
***************************************************************************************/
messages=new Array()
//Write your descriptions in here.
messages[0] = "Description of test link 0 asd asd asd asd asd asd asd asd asd asd asd"
messages[1] = "Description of test link 1 asd asd asd asd asd asd asd asd asd as ds asdasd"
messages[2] = "Description of test link 2"
messages[3] = "Description of test link 3"
messages[4] = '<div class="clCaption">Your caption</div><br>Description of test link 4</div>'
//To have more descriptions just add to the array.

fromX = 15 //How much from the actual mouse X should the description box appear?
fromY = 5  //How much from the actual mouse Y should the description box appear?

//To set the font size, font type, border color or remove the border or whatever,
//change the clDescription class in the stylesheet.

//Makes crossbrowser object.
function makeObj(obj){								
   	this.evnt=bw.dom? document.getElementById(obj):bw.ie4?document.all[obj]:bw.ns4?document.layers[obj]:0;
	if(!this.evnt) return false
	this.css=bw.dom||bw.ie4?this.evnt.style:bw.ns4?this.evnt:0;	
   	this.wref=bw.dom||bw.ie4?this.evnt:bw.ns4?this.css.document:0;		
	this.writeIt=b_writeIt;																
	return this
}

// A unit of measure that will be added when setting the position of a layer.
var px = bw.ns4||window.opera?"":"px";

function b_writeIt(text){
	if (bw.ns4){this.wref.write(text);this.wref.close()}
	else this.wref.innerHTML = text
}

//Capturing mousemove
var descx = 0
var descy = 0
function popmousemove(e){descx=bw.ns4||bw.ns6?e.pageX:event.x; descy=bw.ns4||bw.ns6?e.pageY:event.y}

var oDesc;
//Shows the messages

function popup(num){
   	if(bw.ns4)document.captureEvents(Event.MOUSEMOVE)
    document.onmousemove = popmousemove;
	oDesc = new makeObj("ToolTip" + num)
    if(oDesc){
//		oDesc.writeIt('<div class="clDescription">'+messages[num]+'</div>')
		if(bw.ie5||bw.ie6) descy = descy+document.body.scrollTop
		oDesc.css.left = (descx+fromX)+px
		oDesc.css.top = (descy+fromY)+px
		oDesc.css.visibility = "visible"
    }
}
//Hides it
function popout(){
	if(oDesc) oDesc.css.visibility = "hidden"
}
function setPopup(){
   	if(bw.ns4)document.captureEvents(Event.MOUSEMOVE)
    document.onmousemove = popmousemove;
	oDesc = new makeObj('divDescription')
}
</script>



</head>



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="content-type" content="text-html; charset=utf-8"> 
<title>Page title</title>
<LINK REL="STYLESHEET" HREF="HTTP://www.pd9soft.com/megabbs/schemes/retrieve-scheme.asp?schemeid=0">
</head>
<body style="margin:0">


Only BBS and Guild administrators can enter this page