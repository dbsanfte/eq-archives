/* This notice must be untouched at all times.

dragdrop.js	v. 3.42
The latest version is available at http://www.walterzorn.com/

Copyright (c) 2002 Walter Zorn. All rights reserved.
Created 26. 8. 2002 by Walter Zorn <walter@kreuzotter.de>
Last modified: 2. 2. 2003

This Drag & Drop Library adds Drag & drop functionality
to the following types of html-elements,
provided their names/IDs are passed to SET_DRAGGABLE():
- images, even if not positioned via layers,
  nor via stylesheets or any other kind of "hard-coding"
- absolutely positioned layers.

This software is provided "as is", without a warranty of any kind.
*/



function ERR()
{
	return true;
}
//window.onerror=ERR;


///// Don't change anything below this line /////
function DDClass()
{
	this.db = (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body? document.body : null;
	this.n = navigator.userAgent.toLowerCase();
	this.op = (window.opera && document.getElementById);
	this.op6 = (this.op && parseInt(this.n.substring(this.n.indexOf("opera")+0x06))<0x07);
	if (this.op && !this.op6) document.onmousedown = new Function('return false;');
	this.ie = this.n.indexOf("msie")!=-1 && document.all && this.db && !this.op;
	this.iemac = this.ie && this.n.indexOf("mac")!=-1;
	this.ie4 = this.ie && !document.getElementById;
	this.n4 = document.layers? true : false;
	this.n6 = (this.n6i=this.n.indexOf("gecko"))!=-1 || this.n.indexOf("galeon")!=-1;
	this.n7 = this.n6 && parseInt(this.n.substring(this.n6i+6, this.n6i+0x0c))>200209;
	this.kq = (this.kqi = this.n.indexOf("konqueror"))>-1 && parseInt(this.n.substring(this.kqi+0x0a))>0x02;
		this.kq_new = this.kq && this.n.substring(this.kqi+0x0a, this.kqi+0x0d)!="3.0";
	this.ce = document.captureEvents && document.releaseEvents;
	this.elements = new Array();
	this.Int = new Function('x','y',
		'return isNaN(y = parseInt(x))? 0 : y;'
	);
	this.setEvtHdl = new Function('i',
		'if (dd.op6) WINSZ(2);'+
		'if (dd.kq || dd.n6) setTimeout("dd.recalc()", 0x32);'+
		'if (dd.n4) for (var z = 0; z<dd.elements.length; z++)'+
		'{'+
			'if ((i = dd.elements[z]).img)'+
			'{'+
				'i.resizeTo(i.w+2, i.h+2);'+
				'i.resizeTo(i.w-2, i.h-2);'+
			'}'+
		'}'+
		'if (dd.loadFunc) dd.loadFunc();'+
		'dd.downFunc = document.onmousedown || null;'+
		'dd.moveFunc = document.onmousemove || null;'+
		'dd.upFunc = document.onmouseup || null;'+
		'if (dd.ce) document.captureEvents(Event.MOUSEDOWN);'+
		'document.onmousedown = PICK;'
	);
	this.evt = new Function('e',
		'this.but = (e = e || window.event).which || e.button;'+
		'this.src = e.target || e.srcElement;'+
		'this.x = dd.Int(e.pageX || e.clientX || 0)+dd.Int((dd.ie || dd.kq_new)? dd.db.scrollLeft : 0);'+
		'this.y = dd.Int(e.pageY || e.clientY || 0)+dd.Int((dd.ie || dd.kq_new)? dd.db.scrollTop : 0);'
	);
	this.recalc = new Function(
		'var i, z = 0; while (z<dd.elements.length)'+
		'{'+
			'if ((i = dd.elements[z++]).img)'+
			'{'+
				'if (Math.abs(i.x-i.defx)<=0x0a && Math.abs(i.y-i.defy)<=0x0a)'+
				'{'+
					'i.getImg(i.img.name);'+
					'if (dd.n6) i.resizeTo(i.defw = i.getImgW(), i.defh = i.getImgH());'+
					'i.moveTo(i.defx, i.defy);'+
				'}'+
				'else i.getImg(i.img.name);'+
			'}'+
			'else i.getWH();'+
		'}'
	);
}
var dd = new DDClass();


dd.c = 'cUrsOR:';


// Optional commands on the html-page:
var NO_DRAG		    = 'N0d4Ag';
var NODRAG		    = NO_DRAG;
var RESET_ZINDEX    = 'r35E7z1Nd';
var NO_ALT		    = 'n01a1T8t';
var NOALT		    = NO_ALT;
var DETACH_CHILDREN = 'd37aCH';
var CLONE		    = 'C10onE';
var MULTIPLY        = 'mU1Ti9lY';
for (var dd_z = 0; dd_z<0x97; dd_z++)
{
	eval('var MULTIPLY' + dd_z + ' = "mU1Ti9lY' + dd_z + '";');
}

var CURSOR_DEFAULT = '',
CURSOR_MOVE		   = dd.c + 'move',
CURSOR_CROSSHAIR   = dd.c + 'crosshair',
CURSOR_POINTER	   = dd.c + (dd.ie?'hand':'pointer'),
CURSOR_E_RESIZE	   = dd.c + 'e-resize',
CURSOR_NE_RESIZE   = dd.c + 'ne-resize',
CURSOR_NW_RESIZE   = dd.c + 'nw-resize',
CURSOR_N_RESIZE	   = dd.c + 'n-resize',
CURSOR_SE_RESIZE   = dd.c + 'se-resize',
CURSOR_SW_RESIZE   = dd.c + 'sw-resize',
CURSOR_S_RESIZE	   = dd.c + 's-resize',
CURSOR_W_RESIZE	   = dd.c + 'w-resize',
CURSOR_WAIT		   = dd.c + 'wait',
CURSOR_HELP		   = dd.c + 'help';


function DDObj(i, j)
{
	this.moveTo = new Function('x','y','i',
		'if (this.div)'+
		'{'+
			'this.x = dd.Int(x);'+
			'this.y = dd.Int(y);'+
			'(i = this.css || this.div).left = this.x + this.px;'+
			'i.top = this.y + this.px;'+
		'}'
	);
	this.hide = new Function(
		'if (!this.div) return;'+
		'(this.css || this.div).visibility = "hidden";'+
		'this.visible = false;'+
		'DROP();'+
		'if (this.children)'+
			'for (var z = 0; z<this.children.length; z++) this.children[z].hide();'
	);
	this.show = new Function(
		'if (!this.div) return;'+
		'(this.css ||  this.div).visibility = "visible";'+
		'this.visible = true;'+
		'if (this.children)'+
			'for (var z = 0; z<this.children.length; z++) this.children[z].show();'
	);
	this.resizeTo = new Function('w','h','i',
		'if (!this.div) return;'+
		'w = dd.Int(w);'+
		'h = dd.Int(h);'+
		'if (dd.n4)'+
		'{'+
			'this.div.clip.width = w;'+
			'this.div.clip.height = h;'+
			'if (this.img)'+
			'{'+
				'with (this.div.document)'+
				'{'+
					'open();'+
					'write(\'<img src="\' + this.cach.src + \'" width="\' + w + \'" height="\' + h + \'">\');'+
					'close();'+
				'}'+
				'this.div.document.images[0].src = this.cach.src;'+
			'}'+
		'}'+
		'else if (typeof this.css.pixelWidth != "undefined")'+
		'{'+
			'this.css.pixelWidth = w;'+
			'this.css.pixelHeight = h;'+
			'if (this.img)'+
			'{'+
				'(i = eval(\'document.images["\' + (this.id+"img") + \'"].style;\')).pixelWidth = w;'+
				'i.pixelHeight = h;'+
			'}'+
		'}'+
		'else'+
		'{'+
			'this.css.width = w + this.px;'+
			'this.css.height = h + this.px;'+
			'if (this.img)'+
			'{'+
				'(i = eval(\'document.images["\' + (this.id+"img") + \'"];\')).width = w;'+
				'i.height = h;'+			
				'if (!i.complete) i.src = this.cach.src;'+
			'}'+
		'}'+
		'if (this.css) this.css.overflow = "hidden";'+		
		'this.getWH();'
	);
	this.swapImage = new Function('x','kds',
		'if (!(this.img && this.div)) return;'+
		'if (this.cach.src != x) this.cach.src = x;'+
		'if (dd.n4) this.div.document.images[0].src = this.cach.src;'+
		'else (eval(\'document.images["\' + (this.id+"img") + \'"];\')).src = this.cach.src;'+
		'if (kds && this.copies)'+
			'for (var z = 0; z<this.copies.length; z++) this.copies[z].swapImage(x);'
	);

	this.getCmd = new Function('cmd',
		'var i = this.id.indexOf(cmd),'+
		'y = (i>-1);'+
		'if (y) this.id = this.id.substring(0, i) + ((cmd==MULTIPLY)? "" : this.id.substring(i + cmd.length));'+
		'return y;'
	);
	this.getDiv = new Function('i',
		'if (dd.n4) return document[i] || null;'+
		'if (dd.ie) return document.all[i] || null;'+
		'else return document.getElementById(i) || null;'
	);
	this.getImg = new Function('i','d',
		'this.defx = 0;'+
		'this.defy = 0;'+
		'd = d || window.document;'+
		'if (d.layers)'+
		'{'+
			'if (d.images[i])'+
			'{'+
				'this.defx += d.images[i].x;'+
				'this.defy += d.images[i].y;'+
				'return d.images[i];'+
			'}'+
			'for (var z = 0; z<d.layers.length; z++)'+
			'{'+
				'var y = this.getImg(i, d.layers[z].document);'+
				'if (y)'+
				'{'+
					'this.getDefXY(d.layers[z]);'+
					'return y;'+
				'}'+
			'}'+
			'return null;'+
		'}'+
		'else'+
		'{'+
			'var x, y = ((x = d.images[i]) && x.name==i)? x : null;'+
			'if (y) this.getDefXY(y);'+
			'return y;'+
		'}'
	);
	this.getImgW = new Function(
		'return dd.Int('+
			'this.img.width || (dd.n6? document.defaultView.getComputedStyle(this.img, "").getPropertyValue("width") : 0)'+
		')'
	);
	this.getImgH = new Function(
		'return dd.Int('+
			'this.img.height || (dd.n6? document.defaultView.getComputedStyle(this.img, "").getPropertyValue("height") : 0)'+
		')'
	);
	this.getDefXY = new Function('i',
		'if (dd.n4)'+
		'{'+
			'this.defx += i.left;'+
			'this.defy += i.top;'+
		'}'+
		'else while (i)'+
		'{'+
			'this.defx += dd.Int(i.offsetLeft);'+
			'this.defy += dd.Int(i.offsetTop);'+
			'i = i.offsetParent;'+
		'}'+
		'if (dd.iemac) this.defy += dd.Int(dd.db.currentStyle.marginTop) + dd.Int(dd.db.currentStyle.paddingTop);'
	);
	this.getWH = new Function(
		'this.w = dd.Int('+
			'dd.n4? this.div.clip.width'+
			': this.css.pixelWidth? this.css.pixelWidth'+
			': this.div.offsetWidth'+
		');'+
		'this.h = dd.Int('+
			'dd.n4? this.div.clip.height'+
			': this.css.pixelHeight? this.css.pixelHeight'+
			': this.div.offsetHeight'+
		');'
	);
	this.resetXY = new Function(
		'this.x = this.defx;'+
		'this.y = this.defy;'
	);
	this.activate = new Function(
		'(this.css || this.div).zIndex = this.zIndex = (++dd.zIndex);'+
		'if (this.children)'+
			'for (var z = 0; z<this.children.length; z++) this.children[z].activate();'		
	);
	this.deactivate = new Function('i',
		'if (this.res_zi)'+
		'{'+
			'(this.css || this.div).zIndex = this.zIndex = this.defzIndex;'+
			'if (this.children)'+
				'for (var z = 0; z<this.children.length; z++) ((i = this.children[z]).css || i.div).zIndex = i.zIndex = i.defzIndex;'+
		'}'
	);
	this.id = i;
	this.nodrag = this.getCmd(NODRAG);
	this.res_zi = this.getCmd(RESET_ZINDEX);
	this.noalt = this.getCmd(NOALT);
	this.detach = this.getCmd(DETACH_CHILDREN);
	this.cln = this.getCmd(CLONE);
	this.multi = (i.indexOf(MULTIPLY)>-1)? dd.Int(i.substring(i.indexOf(MULTIPLY)+0x08)) : 0;
	this.getCmd(MULTIPLY);

	this.name = this.id + (j||'');	
	this.px = (dd.op6 || dd.n4)? '' : 'px';
	this.img = this.getImg(this.id);
	if (this.img)
	{
		this.id += 'div' + (j||'');
		this.w = this.getImgW();
		this.h = this.getImgH();
		this.cach = new Image();
		this.cach.src = this.img.src;
		this.htm = '<div id="' + this.id +
			'" style="position:absolute;'+
			'left:' + this.defx + 'px;'+
			'top:' + this.defy + 'px;'+
			'width:' + this.w + 'px;'+
			'height:' + this.h + 'px;'+
			'z-index:' + ((j||0)+0x02) + ';">'+
			'<img name="' + (this.id+'img') + '"'+
			' src="' + this.img.src + '" '+
			'alt="' + ((dd.noalt || this.noalt)? '' : (this.img.alt || '')) + '" '+
			'width="' + this.w + '" height="' + this.h + '"><\/div>\n';
	}
	else
	{
		this.div = this.getDiv(this.id);
		if (!this.div) return;
		if (this.div.style)	this.css = this.div.style;
		this.getDefXY(this.div);
		this.getWH();
	}
	this.defw = this.w;
	this.defh = this.h;
	this.resetXY();
}


function WINSZ(x)
{
	if (x==1 || x==2)
	{
		if (dd.n4 || dd.op6 && x==2)
		{
			dd.iW = innerWidth;
			dd.iH = innerHeight;
			if (dd.op6) setTimeout("WINSZ()", 0x02<<0x08);
		}
		window.onresize = WINSZ;
	}
	else if ((dd.n4 || dd.op6) && (innerWidth!=dd.iW || innerHeight!=dd.iH))
		location.reload();
	else if (dd.op6) setTimeout("WINSZ()", 0x02<<0x08);
	else setTimeout('dd.recalc()', 0x05<<0x01);
}
WINSZ(1);


function PICK(ev)
{
	var e = new dd.evt(ev),
	i, cmp = -1;
	for (var z = 0; z<dd.elements.length; z++)
	{
		i = dd.elements[z];
		if (dd.n4 && e.but>1 && e.src==i.img && !i.cln) return false;
		if (e.but<=1)
		{
			if (i.nodrag || !i.visible);
			else if (e.x>i.x && e.x<i.x+i.w && e.y>i.y && e.y<i.y+i.h)
			{
				if (i.zIndex>cmp)
				{
					cmp = i.zIndex;
					dd.obj = i;
				}
			}
		}
	}
	if (dd.obj)
	{
		if (dd.op && !dd.op6)
		{
			var oblur;
			(oblur = document.getElementById('OpBlUr')).style.pixelLeft = e.x;
			oblur.style.pixelTop = e.y;
			(oblur = oblur.children[0].children[0]).focus();
			oblur.blur();
		}
		if (dd.ce) document.captureEvents(Event.MOUSEMOVE|Event.MOUSEUP);
		document.onmousemove = DRAG;
		document.onmouseup = DROP;
		dd.obj.activate();
		dd.prex = e.x;
		dd.prey = e.y;
		return !(dd.n4 && dd.obj.img || (dd.n6 || dd.kq) && (i = e.src.toString().toLowerCase()).indexOf('inputelement')==-1 && i.indexOf('textarea')==-1);
	}
	if (dd.downFunc) dd.downFunc(ev);
	return true;
}


function DRAG(ev)
{
	if (dd.ie4 || dd.kq || dd.n6 && !dd.n7)
	{
		if (dd.wait) return false;
		dd.wait = true;
		setTimeout('dd.wait = false;', 0x05);
	}
	
	var dx = (e = new dd.evt(ev)).x - dd.prex,
	dy = e.y - dd.prey;
	dd.obj.moveTo(dd.obj.x + dx, dd.obj.y + dy);
	if (dd.obj.children)
		for (var z = 0; z<dd.obj.children.length; z++)
			dd.obj.children[z].moveTo(dd.obj.children[z].x + dx, dd.obj.children[z].y + dy);
					
	dd.prex = e.x;
	dd.prey = e.y;
	return false;
}


function DROP()
{
	if (dd.obj)
	{
		if (dd.ce && !dd.moveFunc && !dd.upFunc) document.releaseEvents(Event.MOUSEMOVE|Event.MOUSEUP);
		document.onmousemove = dd.moveFunc;
		document.onmouseup = dd.upFunc;
		if (!dd.obj.img) dd.obj.getWH();
		dd.obj.deactivate();
		dd.obj = null;
	}
}


function SET_DRAGGABLE()
{
	if (!(dd && (dd.n4 || dd.n6 || dd.ie || dd.op || dd.kq))) return;
	for (var a = SET_DRAGGABLE.arguments, htm = '', i, z = 0; z<a.length; z++)
	{
		// intra-loop delay for opera < 7
		if (dd.op6)
		{
			var t0 = (new Date()).getTime();
			while ((new Date()).getTime() < t0+0x78);
		}
		// global cursor cmd
		if (a[z].indexOf(dd.c)==0) dd.curs = a[z];
		// global no-alt cmd
		else if (a[z]==NO_ALT) dd.noalt = 1;
		else
		{
			i = new DDObj(a[z]);
			if (i.img || i.div)
			{
				dd.elements[dd.elements.length] = dd.elements[i.name] = i;
				htm += i.htm || '';
				if (i.img && i.multi)
				{
					i.copies = new Array();
					for (var zz = 1; zz<=i.multi; zz++)
					{
						var j = new DDObj(i.name + (i.cln? CLONE : '') + (i.noalt? NOALT : ''), zz);
						dd.elements[dd.elements.length] = i.copies[i.copies.length] = dd.elements[j.name] = j;
						htm += j.htm;
					}				
				}
			}
		}
	}
	if (dd.elements.length)
	{
		document.write('<div style="position:absolute;"><\/div>\n' + htm);
		if (dd.op && !dd.op6) document.write('<div id="OpBlUr" style="position:absolute;visibility:hidden;"><form><input type="text" size="1" style="width:1px;height:1px;"><\/form><\/div>');
		dd.zIndex = Math.max(0x64, dd.elements.length);
		for (z = 0; z<dd.elements.length; z++)
		{
			if ((i = dd.elements[z]).img)
			{
				i.div = i.getDiv(i.id);
				if (i.div.style) i.css = i.div.style;
				if (!i.cln)
				{
					if (dd.n4)
					{
						if (i.id.indexOf('div') == i.id.length-3) i.img.src = self.location.href;
					}
					else i.img.style.visibility = 'hidden';
				}
			}
			// set cursor
			if (i.css && dd.curs && !i.nodrag) i.css.cursor = dd.curs.substring(dd.c.length);

			// save initial z-index
			if (document.defaultView && typeof document.defaultView.getComputedStyle != "undefined")
				i.defzIndex = dd.Int(document.defaultView.getComputedStyle(i.div, '').getPropertyValue('z-index'));
			else if (i.div.currentStyle)
				i.defzIndex = dd.Int(i.div.currentStyle.zIndex);
			else
				i.defzIndex = dd.Int((i.css || i.div).zIndex);				
			i.zIndex = i.defzIndex;
			
			// detect a layer's dragdrop children
			if (!i.img && !i.detach)
			{
				i.children = new Array();
				for (var zz = 0; zz<dd.elements.length; zz++)
				{
					var j = dd.elements[zz].img;
					if (j)
					{
						if (dd.n4)
						{
							for (var l = 0; l<i.div.document.images.length; l++)
							{
								if (i.div.document.images[l]==j)
								{
									i.children[i.children.length] = dd.elements[zz];
									break;
								}
							}
						}
						else while (j.parentNode || j.offsetParent)
						{
							if ((j.parentNode || j.offsetParent)==i.div)
							{
								i.children[i.children.length] = dd.elements[zz];
								break;
							}
							j = j.parentNode || j.offsetParent || null;
						}
					}
				}			
			}
			
			// initial visibility of item is true
			i.visible = true;
		}
		if (window.onload) dd.loadFunc = window.onload;
		window.onload = dd.setEvtHdl;
	}
}

dd.d = document; // for back-compat to versions prior to v. 2.72
