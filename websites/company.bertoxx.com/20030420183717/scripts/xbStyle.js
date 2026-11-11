///////////////////////////////////////////////////////////////////
// xbStyle.js - Cross Browser Collapsible Lists
///////////////////////////////////////////////////////////////////

/*
The contents of this file are subject to the Netscape Public
License Version 1.1 (the "License"); you may not use this file
except in compliance with the License. You may obtain a copy of
the License at http://www.mozilla.org/NPL/

Software distributed under the License is distributed on an "AS
IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or
implied. See the License for the specific language governing
rights and limitations under the License.

The Initial Developer of the Original Code is Bob Clary.

Contributor(s): Bob Clary, Original Work, Copyright 1999-2000
                Bob Clary, Netscape Communications, Copyright 2001

Alternatively, the contents of this file may be used under the
terms of the GNU Public License (the "GPL"), in which case the
provisions of the GPL are applicable instead of those above.
If you wish to allow use of your version of this file only
under the terms of the GPL and not to allow others to use your
version of this file under the NPL, indicate your decision by
deleting the provisions above and replace them with the notice
and other provisions required by the GPL.  If you do not delete
the provisions above, a recipient may use your version of this
file under either the NPL or the GPL.

Change Log: 

2001-07-19: bclary - fixed function cssStyleGetLeft() and cssStyleGetTop() to 
            correctly handle the case where the initial style.left/style.top
            are not initialized. This fixes positioning for relatively positioned
            DIVS and as a result fixes behavior for ILAYERs exposed as relatively
            positioned divs.
*/

if (!(navigator.DOMHTML || navigator.family == 'ie4' || navigator.family == 'nn4'))
{
	alert('Your browser does not support DOM1, Internet Explorer 4 or Navigator 4. You will not be able to use xbStyle');
	window.history.go(-1);
}
	
function noop() {}

function getWindowWidth()
{
	var width = 0;
	
	if(navigator.family == 'nn4' || navigator.family == 'gecko') 		width = window.innerWidth;
	else if (navigator.family == 'ie4')		width = document.body.clientWidth;	return width;
}

function getWindowHeight()
{
	var height = 0;
	
	if(navigator.family == 'nn4' || navigator.family == 'gecko') 		height = window.innerHeight;
	else if (navigator.family == 'ie4')		height = document.body.clientHeight;		
	return height;
}

function nav4GetLayerById(id)
{
	return nav4FindLayer(this, id);
}

function nav4FindLayer(doc, id)
{
	var i;
	var subdoc;
	var obj;
	
	for (i = 0; i < doc.layers.length; ++i)
	{
		if (doc.layers[i].id && id == doc.layers[i].id)
			return doc.layers[i];
			
		subdoc = doc.layers[i].document;
		obj    = nav4FindLayer(subdoc, id);
		if (obj != null)
			return obj;
	}
	return null;
}

if (navigator.family == 'ie4' && navigator.version < 5)
	document.getElementById = new Function("id", "return document.all[id];");
else if (navigator.family == 'nn4')
	document.getElementById = nav4GetLayerById;

/////////////////////////////////////////////////////////////
// xbClipRect

function xbClipRect(a1, a2, a3, a4)
{

	this.top	= 0;
	this.right	= 0;
	this.bottom	= 0;
	this.left	= 0;

	if (typeof(a1) == 'string')
	{
		var val;
		var ca;
		var i;
			
		if (a1.indexOf('rect(') == 0)
		{
			ca = a1.substring(5, a1.length-1).split(' ');
			for (i = 0; i < 4; ++i)
			{
				val = parseInt(ca[i]);
				if (val != 0 && ca[i].indexOf('px') == -1)
					if (!confirm('A clipping region ' + a1 + ' was detected that did not use pixels as units.  Click Ok to continue, Cancel to Abort'))
						return;
				ca[i] = val;
			}
			this.top	= ca[0];
			this.right	= ca[1];
			this.bottom	= ca[2];
			this.left	= ca[3];
		}
	}		
	else if (typeof(a1) == 'number' && typeof(a2) == 'number' && typeof(a3) == 'number' && typeof(a4) == 'number')
	{
		this.top	= a1;
		this.right	= a2;
		this.bottom	= a3;
		this.left	= a4;
	}
}

xbClipRect.prototype.top = 0;
xbClipRect.prototype.right = 0;
xbClipRect.prototype.bottom = 0;
xbClipRect.prototype.left = 0;

function xbClipRectSetWidth(width)
{
	this.right = this.left + width;
}
xbClipRect.prototype.setWidth = xbClipRectSetWidth;

function xbClipRectSetHeight(height)
{
	this.bottom = this.top + height;
}
xbClipRect.prototype.setHeight = xbClipRectSetHeight;

function xbClipRectToString()
{
	return 'rect(' + this.top + ' ' + this.right + ' ' + this.bottom + ' ' + this.left + ' ' + ')' ;
}
xbClipRect.prototype.toString = xbClipRectToString;


/////////////////////////////////////////////////////////////
// xbStyle
function xbStyle(obj, position)
{
	if (navigator.DOMCSS1)
		this.styleObj = obj.style;
	else if (navigator.family == 'nn4')
	{
		if (typeof(position) == 'undefined')
			position = '';
				
		this.styleObj = obj;
		this.styleObj.position = position;
	}
	this.object = obj;
}

xbStyle.prototype.styleObj = null;
xbStyle.prototype.object = null;

/////////////////////////////////////////////////////////////
// xbStyle.getClip()

function cssStyleGetClip()
{
	return this.styleObj.clip;
}

function nsxbStyleGetClip()
{
	var rect = new xbClipRect(this.styleObj.clip.top, this.styleObj.clip.right, this.styleObj.clip.bottom, this.styleObj.clip.left);
	return rect.toString();
}

/////////////////////////////////////////////////////////////
// xbStyle.setClip()

function cssStyleSetClip(sClipString)
{
	this.styleObj.clip = sClipString;
}

function nsxbStyleSetClip(sClipString)
{
	var rect					= new xbClipRect(sClipString);
	this.styleObj.clip.top		= rect.top;
	this.styleObj.clip.right	= rect.right;
	this.styleObj.clip.bottom	= rect.bottom;
	this.styleObj.clip.left		= rect.left;
}

/////////////////////////////////////////////////////////////
// xbStyle.getClipTop()

function cssStyleGetClipTop()
{
	var rect = new xbClipRect(this.styleObj.clip);
	return rect.top;
}

function nsxbStyleGetClipTop()
{
	return this.styleObj.clip.top;
}

/////////////////////////////////////////////////////////////
// xbStyle.setClipTop()

function cssStyleSetClipTop(top)
{
	var rect         = new xbClipRect(this.styleObj.clip);
	rect.top         = top;
	this.styleObj.clip = rect.toString();
}

function nsxbStyleSetClipTop(top)
{
	return this.styleObj.clip.top = top;
}

/////////////////////////////////////////////////////////////
// xbStyle.getClipRight()

function cssStyleGetClipRight()
{
	var rect = new xbClipRect(this.styleObj.clip);
	return rect.right;
}

function nsxbStyleGetClipRight()
{
	return this.styleObj.clip.right;
}

/////////////////////////////////////////////////////////////
// xbStyle.setClipRight()

function cssStyleSetClipRight(right)
{
	var rect          = new xbClipRect(this.styleObj.clip);
	rect.right        = right;
	this.styleObj.clip  = rect.toString();
}

function nsxbStyleSetClipRight(right)
{
	return this.styleObj.clip.right = right;
}

/////////////////////////////////////////////////////////////
// xbStyle.getClipBottom()

function cssStyleGetClipBottom()
{
	var rect = new xbClipRect(this.styleObj.clip);
	return rect.bottom;
}

function nsxbStyleGetClipBottom()
{
	return this.styleObj.clip.bottom;
}

/////////////////////////////////////////////////////////////
// xbStyle.setClipBottom()

function cssStyleSetClipBottom(bottom)
{
	var rect           = new xbClipRect(this.styleObj.clip);
	rect.bottom        = bottom;
	this.styleObj.clip   = rect.toString();
}

function nsxbStyleSetClipBottom(bottom)
{
	return this.styleObj.clip.bottom = bottom;
}

/////////////////////////////////////////////////////////////
// xbStyle.getClipLeft()

function cssStyleGetClipLeft()
{
	var rect = new xbClipRect(this.styleObj.clip);
	return rect.left;
}

function nsxbStyleGetClipLeft()
{
	return this.styleObj.clip.left;
}

/////////////////////////////////////////////////////////////
// xbStyle.setClipLeft()

function cssStyleSetClipLeft(left)
{
	var rect         = new xbClipRect(this.styleObj.clip);
	rect.left        = left;
	this.styleObj.clip = rect.toString();
}

function nsxbStyleSetClipLeft(left)
{
	return this.styleObj.clip.left = left;
}

/////////////////////////////////////////////////////////////
// xbStyle.getClipWidth()

function cssStyleGetClipWidth()
{
	var rect = new xbClipRect(this.styleObj.clip);
	return rect.getWidth();
}

function nsxbStyleGetClipWidth()
{
	return this.styleObj.clip.width;
}

/////////////////////////////////////////////////////////////
// xbStyle.setClipWidth()

function cssStyleSetClipWidth(width)
{
	var rect         = new xbClipRect(this.styleObj.clip);
	rect.setWidth(width);
	this.styleObj.clip = rect.toString();
}

function nsxbStyleSetClipWidth(width)
{
	return this.styleObj.clip.width = width;
}

/////////////////////////////////////////////////////////////
// xbStyle.getClipHeight()

function cssStyleGetClipHeight()
{
	var rect = new xbClipRect(this.styleObj.clip);
	return rect.getHeight();
}

function nsxbStyleGetClipHeight()
{
	return this.styleObj.clip.height;
}

/////////////////////////////////////////////////////////////
// xbStyle.setClipHeight()

function cssStyleSetClipHeight(height)
{
	var rect         = new xbClipRect(this.styleObj.clip);
	rect.setHeight(height);
	this.styleObj.clip = rect.toString();
}

function nsxbStyleSetClipHeight(height)
{
	return this.styleObj.clip.height = height;
}

// the CSS attributes left,top are for absolutely positioned elements
// measured relative to the containing element.  for relatively positioned
// elements, left,top are measured from the element's normal inline position.
// getLeft(), setLeft() operate on this type of coordinate.
//
// to allow dynamic positioning the getOffsetXXX and setOffsetXXX methods are
// defined to return and set the position of either an absolutely or relatively
// positioned element relative to the containing element.
//
//

/////////////////////////////////////////////////////////////////////////////
// xbStyle.getLeft()

function cssStyleGetLeft()
{
	var left = this.styleObj.left;
	if (left != '' && left.indexOf('px') == -1)
		if (!confirm('DIV ID=' + this.object.id + ' does not use pixels as units. left=' + left + ' Click Ok to continue, Cancel to Abort'))
			return 0;

	if (left == '')
		this.styleObj.left = '0px';
			
	return parseInt('0' + this.styleObj.left, 10);
}

function nsxbStyleGetLeft()
{
	return this.styleObj.left;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setLeft()

function cssStyleSetLeft(left)
{
	this.styleObj.left = left + 'px';
}

function nsxbStyleSetLeft(left)
{
	this.styleObj.left = left;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.getTop()

function cssStyleGetTop()
{
	var top = this.styleObj.top;
	if (top != '' && top.indexOf('px') == -1)
		if (!confirm('DIV ID=' + this.object.id + ' does not use pixels as units. top=' + top + ' Click Ok to continue, Cancel to Abort'))
			return 0;
	if (top == '')
		this.styleObj.top = '0px';
			
	return parseInt('0' + this.styleObj.top, 10);
}

function nsxbStyleGetTop()
{
	return this.styleObj.top;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setTop()

function cssStyleSetTop(top)
{
	this.styleObj.top = top + 'px';
}

function nsxbStyleSetTop(top)
{
	this.styleObj.top = top;
}


/////////////////////////////////////////////////////////////////////////////
// xbStyle.getPageX()

function cssStyleGetPageX()
{
	var x = 0;
	var elm = this.object;
	
	while (elm)
	{
		x += elm.offsetLeft;
		elm = elm.offsetParent;
	}
	
	return x;
}

function nsxbStyleGetPageX()
{
	return this.styleObj.pageX;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setPageX()

function cssStyleSetPageX(x)
{
	var xParent = 0;
	var elm = this.object.offsetParent;
	
	while (elm)
	{
		xParent += elm.offsetLeft;
		elm = elm.offsetParent;
	}
	
	this.setLeft(x - xParent);
}
		
function nsxbStyleSetPageX(x)
{
	this.styleObj.pageX = x;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.getPageY()

function cssStyleGetPageY()
{
	var y = 0;
	var elm = this.object;
	
	while (elm)
	{
		y += elm.offsetLeft;
		elm = elm.offsetParent;
	}
	
	return y;
}

function nsxbStyleGetPageY()
{
	return this.styleObj.pageY;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setPageY()

function cssStyleSetPageY(y)
{
	var yParent = 0;
	var elm = this.object.offsetParent;
	
	while (elm)
	{
		yParent += elm.offsetTop;
		elm = elm.offsetParent;
	}
	
	this.setTop(y - yParent);
}
		
function nsxbStyleSetPageY(y)
{
	this.styleObj.pageY = y;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.getHeight()

function cssStyleGetHeight()
{
	var height = this.styleObj.height;
	if (height != '' && height.indexOf('px') == -1)
		if (!confirm('DIV ID=' + this.object.id + ' does not use pixels as units. height=' + height + ' Click Ok to continue, Cancel to Abort'))
			return 0;

	height = parseInt('0' + this.styleObj.height, 10);
	if (height == 0)
		height = this.object.offsetHeight;
	return height;
}

function nsxbStyleGetHeight()
{
	return this.styleObj.clip.height;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setHeight()

function cssStyleSetHeight(height)
{
	this.styleObj.height = height + 'px';
}

function nsxbStyleSetHeight(height)
{
	this.styleObj.clip.height = height;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.getWidth()

function cssStyleGetWidth()
{
	var width = this.styleObj.width;
	if (width != '' && width.indexOf('px') == -1)
		if (!confirm('DIV ID=' + this.object.id + ' does not use pixels as units. width=' + width + ' Click Ok to continue, Cancel to Abort'))
			return 0;

	width = parseInt('0' + this.styleObj.width, 10);
	if (width == 0)
		width = this.object.offsetWidth;
	return width;
}

function nsxbStyleGetWidth()
{
	return this.styleObj.clip.width;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setWidth()

function cssStyleSetWidth(width)
{
	this.styleObj.width = width + 'px';
}

// netscape will not dynamically change the width of a 
// layer. It will only happen upon a refresh.
function nsxbStyleSetWidth(width)
{
	this.styleObj.clip.width = width;
}

/////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////
// xbStyle.getVisibility()

function cssStyleGetVisibility()
{
	return this.styleObj.visibility;
}

function nsxbStyleGetVisibility()
{
	switch(this.styleObj.visibility)
	{
	case 'hide':
		return 'hidden';
	case 'show':
		return 'visible';
	}
	return '';
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setVisibility()

function cssStyleSetVisibility(visibility)
{
	this.styleObj.visibility = visibility;
}

function nsxbStyleSetVisibility(visibility)
{
	switch(visibility)
	{
	case 'hidden':
		visibility = 'hide';
		break;
	case 'visible':
		visibility = 'show';
		break;
	case 'inherit':
		break;
	default:
		visibility = 'show';
		break;
	}
	this.styleObj.visibility = visibility;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.getzIndex()

function cssStyleGetzIndex()
{
	return this.styleObj.zIndex;
}

function nsxbStyleGetzIndex()
{
	return this.styleObj.zIndex;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setzIndex()

function cssStyleSetzIndex(zIndex)
{
	this.styleObj.zIndex = zIndex;
}

function nsxbStyleSetzIndex(zIndex)
{
	this.styleObj.zIndex = zIndex;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.getBackgroundColor()

function cssStyleGetBackgroundColor()
{
	return this.styleObj.backgroundColor;
}

function nsxbStyleGetBackgroundColor()
{
	return this.styleObj.bgColor;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setBackgroundColor()

function cssStyleSetBackgroundColor(color)
{
	this.styleObj.backgroundColor = color;
}

function nsxbStyleSetBackgroundColor(color)
{
	if (color)
	{
		this.styleObj.bgColor = color;
		this.object.document.bgColor = color;
		this.resizeTo(this.getWidth(), this.getHeight());
	}
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.getColor()

function cssStyleGetColor()
{
	return this.styleObj.color;
}

function nsxbStyleGetColor()
{
	return '#ffffff';
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setColor()

function cssStyleSetColor(color)
{
	this.styleObj.color = color;
}

function nsxbStyleSetColor(color)
{
	this.object.document.fgColor = color;
}


/////////////////////////////////////////////////////////////////////////////
// xbStyle.moveAbove()

function xbStyleMoveAbove(cont)
{
	this.setzIndex(cont.getzIndex()+1);
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.moveBelow()

function xbStyleMoveBelow(cont)
{
	var zindex = cont.getzIndex() - 1;
	if (zindex < 0)
		zindex = 0;
						
	this.setzIndex(zindex);
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.moveBy()

function xbStyleMoveBy(deltaX, deltaY)
{
	this.moveTo(this.getLeft() + deltaX, this.getTop() + deltaY);
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.moveTo()

function xbStyleMoveTo(x, y)
{
	this.setLeft(x);
	this.setTop(y);
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.resizeBy()

function xbStyleResizeBy(deltaX, deltaY)
{
	this.setWidth( this.getWidth() + deltaX );
	this.setHeight( this.getHeight() + deltaY );
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.resizeTo()

function xbStyleResizeTo(x, y)
{
	this.setWidth(x);
	this.setHeight(y);
}

////////////////////////////////////////////////////////////////////////
// Navigator 4.x resizing...

function nsxbStyleOnresize()
{
    if (saveInnerWidth != getWindowWidth() || saveInnerHeight != getWindowHeight())
		location.reload();

	return false;
}

/////////////////////////////////////////////////////////////////////////////
// xbStyle.setInnerHTML()

function xbSetInnerHTML(str)
{
	if (typeof(this.object.innerHTML) != 'undefined')
		this.object.innerHTML = str;
}

function nsxbSetInnerHTML(str)
{
	this.object.document.write(str);
	this.object.document.close();
}

////////////////////////////////////////////////////////////////////////

xbStyle.prototype.moveAbove             = xbStyleMoveAbove;
xbStyle.prototype.moveBelow             = xbStyleMoveBelow;
xbStyle.prototype.moveBy                = xbStyleMoveBy;
xbStyle.prototype.moveTo                = xbStyleMoveTo;
xbStyle.prototype.resizeBy              = xbStyleResizeBy;
xbStyle.prototype.resizeTo              = xbStyleResizeTo;

if (navigator.DOMCSS1)
{
	xbStyle.prototype.getClip            = cssStyleGetClip;
	xbStyle.prototype.setClip            = cssStyleSetClip;	
	xbStyle.prototype.getClipTop         = cssStyleGetClipTop;
	xbStyle.prototype.setClipTop         = cssStyleSetClipTop;	
	xbStyle.prototype.getClipRight       = cssStyleGetClipRight;
	xbStyle.prototype.setClipRight       = cssStyleSetClipRight;	
	xbStyle.prototype.getClipBottom      = cssStyleGetClipBottom;
	xbStyle.prototype.setClipBottom      = cssStyleSetClipBottom;	
	xbStyle.prototype.getClipLeft        = cssStyleGetClipLeft;
	xbStyle.prototype.setClipLeft        = cssStyleSetClipLeft;	
	xbStyle.prototype.getClipWidth       = cssStyleGetClipWidth;
	xbStyle.prototype.setClipWidth       = cssStyleSetClipWidth;	
	xbStyle.prototype.getClipHeight      = cssStyleGetClipHeight;
	xbStyle.prototype.setClipHeight      = cssStyleSetClipHeight;	
	xbStyle.prototype.getLeft            = cssStyleGetLeft;
	xbStyle.prototype.setLeft            = cssStyleSetLeft;
	xbStyle.prototype.getTop             = cssStyleGetTop;
	xbStyle.prototype.setTop             = cssStyleSetTop;
	xbStyle.prototype.getPageX           = cssStyleGetPageX;
	xbStyle.prototype.setPageX           = cssStyleSetPageX;
	xbStyle.prototype.getPageY           = cssStyleGetPageY;
	xbStyle.prototype.setPageY           = cssStyleSetPageY;
	xbStyle.prototype.getVisibility      = cssStyleGetVisibility;
	xbStyle.prototype.setVisibility      = cssStyleSetVisibility;
	xbStyle.prototype.getzIndex          = cssStyleGetzIndex;
	xbStyle.prototype.setzIndex          = cssStyleSetzIndex;						
	xbStyle.prototype.getHeight          = cssStyleGetHeight;
	xbStyle.prototype.setHeight          = cssStyleSetHeight;
	xbStyle.prototype.getWidth           = cssStyleGetWidth;
	xbStyle.prototype.setWidth           = cssStyleSetWidth;
	xbStyle.prototype.getBackgroundColor = cssStyleGetBackgroundColor;
	xbStyle.prototype.setBackgroundColor = cssStyleSetBackgroundColor;
	xbStyle.prototype.getColor           = cssStyleGetColor;
	xbStyle.prototype.setColor           = cssStyleSetColor;
	xbStyle.prototype.setInnerHTML       = xbSetInnerHTML;
}
else if (navigator.family == 'nn4')
{
	xbStyle.prototype.getClip            = nsxbStyleGetClip;
	xbStyle.prototype.setClip            = nsxbStyleSetClip;	
	xbStyle.prototype.getClipTop         = nsxbStyleGetClipTop;
	xbStyle.prototype.setClipTop         = nsxbStyleSetClipTop;	
	xbStyle.prototype.getClipRight       = nsxbStyleGetClipRight;
	xbStyle.prototype.setClipRight       = nsxbStyleSetClipRight;	
	xbStyle.prototype.getClipBottom      = nsxbStyleGetClipBottom;
	xbStyle.prototype.setClipBottom      = nsxbStyleSetClipBottom;	
	xbStyle.prototype.getClipLeft        = nsxbStyleGetClipLeft;
	xbStyle.prototype.setClipLeft        = nsxbStyleSetClipLeft;	
	xbStyle.prototype.getClipWidth       = nsxbStyleGetClipWidth;
	xbStyle.prototype.setClipWidth       = nsxbStyleSetClipWidth;	
	xbStyle.prototype.getClipHeight      = nsxbStyleGetClipHeight;
	xbStyle.prototype.setClipHeight      = nsxbStyleSetClipHeight;	
	xbStyle.prototype.getLeft            = nsxbStyleGetLeft;
	xbStyle.prototype.setLeft            = nsxbStyleSetLeft;
	xbStyle.prototype.getTop             = nsxbStyleGetTop;
	xbStyle.prototype.setTop             = nsxbStyleSetTop;
	xbStyle.prototype.getPageX           = nsxbStyleGetPageX;
	xbStyle.prototype.setPageX           = nsxbStyleSetPageX;
	xbStyle.prototype.getPageY           = nsxbStyleGetPageY;
	xbStyle.prototype.setPageY           = nsxbStyleSetPageY;
	xbStyle.prototype.getVisibility      = nsxbStyleGetVisibility;
	xbStyle.prototype.setVisibility      = nsxbStyleSetVisibility;
	xbStyle.prototype.getzIndex          = nsxbStyleGetzIndex;
	xbStyle.prototype.setzIndex          = nsxbStyleSetzIndex;						
	xbStyle.prototype.getHeight          = nsxbStyleGetHeight;
	xbStyle.prototype.setHeight          = nsxbStyleSetHeight;
	xbStyle.prototype.getWidth           = nsxbStyleGetWidth;
	xbStyle.prototype.setWidth           = nsxbStyleSetWidth;
	xbStyle.prototype.getBackgroundColor = nsxbStyleGetBackgroundColor;
	xbStyle.prototype.setBackgroundColor = nsxbStyleSetBackgroundColor;
	xbStyle.prototype.getColor           = nsxbStyleGetColor;
	xbStyle.prototype.setColor           = nsxbStyleSetColor;
	xbStyle.prototype.setInnerHTML       = nsxbSetInnerHTML;

	window.saveInnerWidth = window.innerWidth;
	window.saveInnerHeight = window.innerHeight;

	window.onresize = nsxbStyleOnresize;

}
else 
{
	xbStyle.prototype.toString           = noop;
	xbStyle.prototype.getClip            = noop;
	xbStyle.prototype.setClip            = noop;
	xbStyle.prototype.getClipTop         = noop;
	xbStyle.prototype.setClipTop         = noop;
	xbStyle.prototype.getClipRight       = noop;
	xbStyle.prototype.setClipRight       = noop;
	xbStyle.prototype.getClipBottom      = noop;
	xbStyle.prototype.setClipBottom      = noop;
	xbStyle.prototype.getClipLeft        = noop;
	xbStyle.prototype.setClipLeft        = noop;
	xbStyle.prototype.getClipWidth       = noop;
	xbStyle.prototype.setClipWidth       = noop;
	xbStyle.prototype.getClipHeight      = noop;
	xbStyle.prototype.setClipHeight      = noop;
	xbStyle.prototype.getLeft            = noop;
	xbStyle.prototype.setLeft            = noop;
	xbStyle.prototype.getTop             = noop;
	xbStyle.prototype.setTop             = noop;
	xbStyle.prototype.getVisibility      = noop;
	xbStyle.prototype.setVisibility      = noop;
	xbStyle.prototype.getzIndex          = noop;
	xbStyle.prototype.setzIndex          = noop;
	xbStyle.prototype.getHeight          = noop;
	xbStyle.prototype.setHeight          = noop;
	xbStyle.prototype.getWidth           = noop;
	xbStyle.prototype.setWidth           = noop;
	xbStyle.prototype.getBackgroundColor = noop;
	xbStyle.prototype.setBackgroundColor = noop;
	xbStyle.prototype.getColor           = noop;
	xbStyle.prototype.setColor           = noop;
	xbStyle.prototype.setInnerHTML       = noop;
}
