/*************************************************************
 *	CBAPI - Cross-Browser API version 1.0.0
 *	cbTooltip version 1.0.0
 *
 *	Copyright (C) 2004, Markus (http://www.phpmix.com)
 *	This script is released under GPL License.
 *	Feel free to use this script (or part of it) wherever you need
 *	it ...but please, give credit to original author. Thank you. :-)
 *	We will also appreciate any links you could give us.
 *
 *	Enjoy! ;-)
 *
 *************************************************************/

function _cbapi()
{
	this.ua = String(navigator.userAgent).toLowerCase();
	this.ns4 = Boolean(document.layers);
	this.dom = Boolean(document.getElementById);
	this.ie = Boolean(this.ua.indexOf("msie ") >= 0);
	this.iemac = Boolean(this.ie && this.ua.indexOf("mac") >= 0);
	this.op = Boolean(window.opera);
	this.op6 = Boolean(this.op && window.print);
	this.px = ( this.dom && !this.op ) ? 'px' : '';
	this.mouse = [0,0];
	return this;
}
_cbapi.prototype.getMouse = function(e)
{
	if( !e ) var e = window.event;
	if( e.pageX || e.pageY )
	{
		this.mouse = [e.pageX, e.pageY];
	}
	else if( e.clientX || e.clientY )
	{
		var x = e.clientX;
		var y = e.clientY;
		if( !this.op )
		{
			var pos = this.getScrPos();
			x += pos[0];
			y += pos[1];
		}
		this.mouse = [x, y];
	}
	else
	{
		this.mouse = [0, 0];
	}
}
_cbapi.prototype.getScrPos = function()
{
	if( typeof(window.pageYOffset) == 'number' )
	{
		return [window.pageXOffset, window.pageYOffset];
	}
	else if( document.documentElement && document.documentElement.scrollTop )
	{
		return [document.documentElement.scrollLeft, document.documentElement.scrollTop];
	}
	else if( document.body && document.body.scrollTop )
	{
		return [document.body.scrollLeft, document.body.scrollTop];
	}
	return [0, 0];
}
_cbapi.prototype.getWinSize = function()
{
	if( typeof(window.innerHeight) == 'number' )
	{
		return [window.innerWidth, window.innerHeight];
	}
	else if( document.documentElement && document.documentElement.clientHeight )
	{
		return [document.documentElement.clientWidth, document.documentElement.clientHeight];
	}
	else if( document.body && document.body.clientHeight )
	{
		return [document.body.clientWidth, document.body.clientHeight];
	}
	else if( document.body && document.body.offsetHeight )
	{
		return [document.body.offsetWidth, document.body.offsetHeight];
	}
	return [0, 0];
}
_cbapi.prototype.showFormElements = function(bShow, rc)
{
	var a = ['SELECT', 'INPUT', 'TEXTAREA'];
	for( var i=0; i < a.length; i++ )
	{
		var s = ( document.getElementsByTagName ? document.getElementsByTagName(a[i]) : ( document.all ? document.all.tags(a[i]) : null ) );
		if( !s ) continue;
		for( var j=0; j < s.length; j++ )
		{
			var o = new cbLayer(s[j], true);
			if( !bShow && rc )
			{
				var pos = o.getPos();
				var siz = o.getSize();
				if( (pos[0]+siz[0]) < (rc[0][0]) || (pos[0]) > (rc[0][0]+rc[1][0]) ) continue;
				if( (pos[1]+siz[1]) < (rc[0][1]) || (pos[1]) > (rc[0][1]+rc[1][1]) ) continue;
			}
			o.show(bShow);
		}
	}
}
var cbapi = new _cbapi();

function cbLayer(id, bAttach)
{
	if( !bAttach )
	{
		this.id = id;
		this.obj = ( document.getElementById ? document.getElementById(id) : ( document.all ? document.all[id] : ( document.layers ? document.layers[id] : null ) ) );
		if( !this.obj ) return;
	}
	else
	{
		this.id = '';
		this.obj = id;
		if( !this.obj ) return;
	}
	this.css = ( this.obj.style ? this.obj.style : this.obj );
	return this;
}
cbLayer.prototype.ready = function()
{
	return Boolean( this.obj );
}
cbLayer.prototype.show = function(b)
{
	this.css.visibility = ( cbapi.ns4 ? ( b ? 'show' : 'hide' ) : ( b ? 'visible' : 'hidden' ) );
}
cbLayer.prototype.moveTo = function(x, y)
{
	if( this.obj.moveTo )
	{
		this.obj.moveTo(x, y);
	}
	else
	{
		this.css.left = x + cbapi.px;
		this.css.top  = y + cbapi.px;
	}
}
cbLayer.prototype.getPos = function()
{
	if( typeof(this.obj.offsetLeft) == 'number' )
	{
		for( var x=0, y=0, obj=this.obj; (obj); obj = obj.offsetParent )
		{
			x += obj.offsetLeft;
			y += obj.offsetTop;
		}
		return [x, y];
	}
	if( typeof(this.obj.pageX) == 'number' )
		return [this.obj.pageX, this.obj.pageY];
	if( typeof(this.obj.x) == 'number' )
		return [this.obj.x, this.obj.y];
	return [0, 0];
}
cbLayer.prototype.getSize = function()
{
	if( cbapi.ns4 )
	{
		if( this.css.clip && typeof(this.css.clip.right) == 'number' )
			return [this.css.clip.right, this.css.clip.bottom];
	}
	if( cbapi.iemac )	// IE5Mac bug!
	{
		this.obj.offsetWidth = this.obj.offsetWidth;
		this.obj.offsetHeight = this.obj.offsetHeight;
	}
	if( typeof(this.obj.offsetWidth) == 'number' )
		return [this.obj.offsetWidth, this.obj.offsetHeight];
	if( this.css.clip && typeof(this.css.clip.width) == 'number' )
		return [this.css.clip.width, this.css.clip.height];
	if( typeof(this.css.width) != 'undefined' )
		return [parseInt(this.css.width), parseInt(this.css.height)];
	if( typeof(this.css.pixelWidth) == 'number' )
		return [this.css.pixelWidth, this.css.pixelHeight];
	return [0, 0];
}

/*************************************************************
 *	cbTooltip version 1.0.0
 *	Copyright (C) 2004, Markus (http://www.phpmix.com)
 *************************************************************/

function _cbTooltip()
{
	this.lastObj = null;
	this.pos = [0, 0];
	this.size = [0, 0];
	this.timerID = null;
	this.interval = 500;
	return this;
}
_cbTooltip.prototype.IsReady = function()
{
	return Boolean( this.lastObj && this.lastObj.ready() );
}
_cbTooltip.prototype.IsMouseOver = function()
{
	return( this.IsReady() &&
		cbapi.mouse[0] > this.pos[0] && cbapi.mouse[0] < (this.pos[0]+this.size[0]) &&
		cbapi.mouse[1] > this.pos[1] && cbapi.mouse[1] < (this.pos[1]+this.size[1]) );
}
_cbTooltip.prototype.hide = function()
{
	if( !this.IsReady() ) return;
	cbapi.showFormElements(true);
	this.lastObj.show(false);
	this.lastObj.moveTo(-1000, -1000);
	this.lastObj = null;
	if( this.timerID )
	{
		clearTimeout(this.timerID);
		this.timerID = null;
	}
}
_cbTooltip.prototype.show = function(id)
{
	this.hide();
	this.lastObj = new cbLayer(id);
	if( !this.IsReady() ) return;

	var winSize = cbapi.getWinSize();
	// Remove scrollBar size, required on some browsers.
	winSize[0] -= 20;
	winSize[1] -= 20;
	// Adjust object position relative to mouse position.
	this.pos[0] = cbapi.mouse[0] - 20;
	this.pos[1] = cbapi.mouse[1] - 20;

	this.size = this.lastObj.getSize();
	var min = cbapi.getScrPos();
	var max = [(min[0]+winSize[0]-this.size[0]), (min[1]+winSize[1]-this.size[1])];

	if( this.pos[0] > max[0] ) this.pos[0] = max[0];
	if( this.pos[0] < min[0] ) this.pos[0] = min[0];
	if( this.pos[1] > max[1] ) this.pos[1] = max[1];
	if( this.pos[1] < min[1] ) this.pos[1] = min[1];

	cbapi.showFormElements(false, [this.pos, this.size]);

	this.lastObj.moveTo(this.pos[0], this.pos[1]);
	this.lastObj.css.zIndex = 1000;	// Basically required on Opera7
	this.lastObj.show(true);
	this.timerID = setTimeout('cbTooltip_catcher();', this.interval);
}
var dom_overview = new _cbTooltip();

function cbTooltip_catcher()
{
	dom_overview.timerID = null;
	if( !dom_overview.IsMouseOver() )
	{
		dom_overview.hide();
		return;
	}
	dom_overview.timerID = setTimeout('cbTooltip_catcher();', dom_overview.interval);
}
function cbTooltip_onMoveDoc(e)
{
	cbapi.getMouse(e);
	return true;
}
document.onmousemove = cbTooltip_onMoveDoc;
if( document.captureEvents )
{
	document.captureEvents(Event.MOUSEMOVE);
}
