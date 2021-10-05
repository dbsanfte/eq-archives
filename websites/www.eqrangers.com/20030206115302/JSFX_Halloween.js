/*******************************************************************
*
* File    : JSFX_Halloween.js © JavaScript-FX.com
*
* Created : 2001/10/16
*
* Author  : Roy Whittle www.Roy.Whittle.com
*           
* Purpose : To create animated Ghosts on the page using any user 
*		supplied image.
*
* History
* Date         Version        Description
*
* 2001-10-16	1.0		Created for javascript-fx
***********************************************************************/
/*** START OF CODE FROM JSFX_Layer.js ***/
if(!window.JSFX)
	JSFX=new Object();
JSFX.layerNo=0; 
/**********************************************************************************/
JSFX.createElem = function(htmlStr)
{
	var elem = null;

 	if(document.layers) 
	{
		elem=new Layer(2000); 
		elem.document.open(); 
		elem.document.write(htmlStr); 
		elem.document.close(); 
		elem.innerHTML = htmlStr;
	}
	else 
	if(document.all) 
	{
		var xName = "xLayer" + JSFX.layerNo++; 
		var txt = "<DIV ID='" + xName 
			+ "' STYLE=\"position:absolute;" 
			+ "visibility:hidden\">" 
			+ htmlStr 
			+ "</DIV>"; 

			document.body.insertAdjacentHTML("BeforeEnd",txt); 

		elem = document.all[xName]; 
	} 
	else 
	if (document.getElementById)
	{
		var xName="xLayer" + JSFX.layerNo++;
		var txt = ""
			+ "position:absolute;"
			+ "visibility:hidden";

		var newRange = document.createRange();

		elem = document.createElement("DIV");
		elem.setAttribute("style",txt);
		elem.setAttribute("id", xName);

		document.body.appendChild(elem);

		newRange.setStartBefore(elem);
		strFrag = newRange.createContextualFragment(htmlStr);	
		elem.appendChild(strFrag);
	}

	return elem;
}
/**********************************************************************************/
JSFX.Layer = function(newLayer) 
{
	if(!newLayer)
		return;

	if(typeof newLayer == "string")
		this.elem = JSFX.createElem(newLayer);
	else
		this.elem=newLayer;

	if(document.layers)
	{
		this.images=this.elem.document.images; 
		this.style = this.elem;
 	} 
	else 
	{
		this.images  = document.images; 
		this.style   = this.elem.style; 
	} 
} 
/**********************************************************************************/
var ns4 = (navigator.appName.indexOf("Netscape") != -1 && !document.getElementById);

/**********************************************************************************/
/*** moveTo (x,y) ***/
JSFX.Layer.prototype.moveTo = function(x,y)
{
	this.style.left = x+"px";
	this.style.top = y+"px";
}
if(ns4)
	JSFX.Layer.prototype.moveTo = function(x,y) { this.elem.moveTo(x,y); }
/**********************************************************************************/
/*** show()/hide() Visibility ***/
JSFX.Layer.prototype.show		= function() 	{ this.style.visibility = "visible"; } 
JSFX.Layer.prototype.hide		= function() 	{ this.style.visibility = "hidden"; } 
if(ns4)
{
	JSFX.Layer.prototype.show		= function() 	{ this.style.visibility = "show"; }
	JSFX.Layer.prototype.hide 		= function() 	{ this.style.visibility = "hide"; }
}
/**********************************************************************************/
/*** Opacity ***/
if(document.all)
{
	JSFX.Layer.prototype.setOpacity = function(pc)
	{
		if(this.style.filter=="")
			this.style.filter="alpha(opacity=100);";
		this.elem.filters.alpha.opacity=pc;
	}
}
else
	JSFX.Layer.prototype.setOpacity = function(pc) {return 0;}
/******* END OF CODE FROM JSFX.Layer.js ***/
/*** START OF CODE FROM JSFX.Browser.js ***/
JSFX.Browser = new Object();

if(navigator.appName.indexOf("Netscape") != -1)
{
	JSFX.Browser.getCanvasWidth	= function() {return innerWidth;}
	JSFX.Browser.getCanvasHeight	= function() {return innerHeight;}
	JSFX.Browser.getMinX		= function() {return(pageXOffset);}
	JSFX.Browser.getMinY		= function() {return(pageYOffset);}
	JSFX.Browser.getMaxX		= function() {return(pageXOffset+innerWidth);}
	JSFX.Browser.getMaxY		= function() {return(pageYOffset+innerHeight);}
}
else 	if(document.all)
{
	JSFX.Browser.getCanvasWidth	= function() {return document.body.clientWidth;}
	JSFX.Browser.getCanvasHeight	= function() {return document.body.clientHeight;}
	JSFX.Browser.getMinX		= function() {return(document.body.scrollLeft);}
	JSFX.Browser.getMinY		= function() {return(document.body.scrollTop);}
	JSFX.Browser.getMaxX		= function() {
		return(document.body.scrollLeft
			+document.body.clientWidth);
	}
	JSFX.Browser.getMaxY		= function() {
			return(document.body.scrollTop
				+document.body.clientHeight);
	}
} 
/*** END OF CODE FROM JSFX.Browser.js ***/
/*** START OF CODE FROM JSFX.Ghosts.js ***/

JSFX.Halloween = new Object();
JSFX.Halloween.Ghosts = new Array();
JSFX.Halloween.start = function()
{
	if(JSFX.Halloween.theTimer == null)
	{
		JSFX.Halloween.theTimer = setTimeout("JSFX.Halloween.animateAll()", 40);
	}
}
JSFX.Halloween.animateAll = function()
{
	JSFX.Halloween.theTimer = setTimeout("JSFX.Halloween.animateAll()", 40);
	var sp = JSFX.Halloween.Ghosts;
	var i;
	for(i=0 ; i<sp.length ; i++)
	{
		sp[i].animate();
	}

}
JSFX.AddGhost = function(img)
{
	var myGhost = null;
	var htmlStr = "<IMG SRC='"+img+"'>";

	myGhost = new JSFX.Layer(htmlStr);
	myGhost.op = 0;
	myGhost.x = Math.random()*JSFX.Browser.getMaxX();
	myGhost.y = Math.random()*JSFX.Browser.getMaxY();
	myGhost.dx = 0;
	myGhost.dy = 0;
	myGhost.w = 30;
	myGhost.h = 30;
	myGhost.targetX = Math.random()*JSFX.Browser.getMaxX();
	myGhost.targetY = Math.random()*JSFX.Browser.getMaxY();
	myGhost.state = "off"
	myGhost.animate = JSFX.animateGhosts;
	myGhost.hide();
	myGhost.setOpacity(this.op);
	myGhost.moveTo(myGhost.x,myGhost.y);
	JSFX.Halloween.Ghosts[JSFX.Halloween.Ghosts.length] = myGhost;
	JSFX.Halloween.start();
}
JSFX.animateGhosts = function()
{
	if(this.state == "off")
	{
		if(Math.random() > .99)
		{
			this.state="up";
			this.show();
		}
	}
	else if(this.state == "on")
	{
		if(Math.random() > .98)
			this.state="down";
	}
	else if(this.state == "up")
	{
		this.op += 2;
		this.setOpacity(this.op);
		if(this.op==100)
			this.state = "on";
	}
	else if(this.state == "down")
	{
		this.op -= 2;
		if(this.op==0)
		{
			this.hide();
			this.state = "off";
		}
		else
			this.setOpacity(this.op);
	}

	m = this;
	var X = (this.targetX - m.x);
	var Y = (this.targetY - m.y);
	var len = Math.sqrt(X*X+Y*Y);
	if(len < 1) len = 1;
	var dx = 20 * (X/len);
	var dy = 20 * (Y/len);
	var ddx = (dx - this.dx)/10;
	var ddy = (dy - this.dy)/10;
	this.dx += ddx;
	this.dy += ddy;
	m.x += this.dx;
	m.y += this.dy;
	m.moveTo(m.x, m.y);
	if(Math.random() >.95 )
	{
		this.targetX = Math.random()*(JSFX.Browser.getCanvasWidth()-150);
		this.targetY = Math.random()*(JSFX.Browser.getCanvasHeight()+JSFX.Browser.getMinY()-150);
	}
}

