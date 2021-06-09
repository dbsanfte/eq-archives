/* This notice must be untouched at all times.

wz_tooltip.js    v. 3.21

The latest version is available at
http://www.walterzorn.com
or http://www.devira.com
or http://www.walterzorn.de

Copyright (c) 2002-2003 Walter Zorn. All rights reserved.
Created 1. 12. 2002 by Walter Zorn <walter@kreuzotter.de>
Last modified: 29. 5. 2003

Cross-browser tooltips working even in Opera 5 and 6,
as well as in NN 4, Gecko-Browsers, IE4+, Opera 7 and Konqueror.
No onmouseouts required.
Appearance of tooltips can be individually configured
via commands within the onmouseovers.

This program is free software;
you can redistribute it and/or modify it under the terms of the
GNU General Public License as published by the Free Software Foundation;
either version 2 of the License, or (at your option) any later version.
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU General Public License
at http://www.gnu.org/copyleft/gpl.html for more details.
*/




////////////////  GLOBAL TOOPTIP CONFIGURATION  /////////////////////
var ttBgColor      = '#e6ecff';
var ttBgImg        = '';           // path to background image;
var ttBorderColor  = '#003399';
var ttBorderWidth  = 1;
var ttDelay        = 300;          // time span until tooltip shows up [milliseconds]
var ttFontColor    = '#000066';
var ttFontFace     = 'arial,helvetica,sans-serif';
var ttFontSize     = '11px';
var ttFontWeight   = 'normal';     // alternative is 'bold';
var ttOffsetX      = 8;            // horizontal offset of left-top corner from mousepointer
var ttOffsetY      = 19;           // vertical offset                   "
var ttPadding      = 3;            // spacing between border and content
var ttShadowColor  = '';
var ttShadowWidth  = 0;
var ttTitleColor   = '#ffffff';    // color of caption text
var ttWidth        = 300;
////////////////////  END OF TOOLTIP CONFIG  ////////////////////////





//////////////  TAGS WITH TOOLTIP FUNCTIONALITY  ////////////////////
// List may be extended or shortened:
var tt_tags = new Array('a','area','b','big','caption','center','code','dd','div','dl','dt','em','h1','h2','h3','h4','h5','h6','i','img','input','li','map','ol','p','pre','s','small','span','strike','strong','sub','sup','table','td','th','tr','tt','u','var','ul','layer');
/////////////////////////////////////////////////////////////////////



///////// DON'T CHANGE ANYTHING BELOW THIS LINE /////////////////////
var tt_obj,                         // current tooltip
tt_objW = 0, tt_objH = 0,           // width and height of current tooltip
tt_objX = 0, tt_objY = 0,
tt_offX = 0, tt_offY = 0,
xlim = 0, ylim = 0,                 // right and bottom borders of visible client area
tt_above = false,                   // true if T_ABOVE cmd
tt_sticky = false,                  // current tooltip sticky?
tt_wait = false,
tt_vis = false,                     // tooltip visibility flag
tt_dwn = false,                     // true while tooltip below mousepointer
tt_u = 'undefined',
tt_inputs = new Array();           // drop-down-boxes to be hidden in IE



var tt_db = (document.compatMode && document.compatMode != 'BackCompat')? document.documentElement : document.body? document.body : null,
tt_n = navigator.userAgent.toLowerCase();


// Browser flags
var tt_op = (window.opera && document.getElementById)? true : false,
tt_op6 = tt_op && !document.defaultView,
tt_ie = tt_n.indexOf('msie') != -1 &&
	document.all &&
	tt_db &&
	!tt_op,
tt_n4 = (document.layers && typeof document.classes != "undefined"),
tt_kq = tt_n.indexOf('konq') >= 0 || tt_n.indexOf('safari') >= 0,
tt_n6 = (!tt_op && !tt_kq && document.defaultView && typeof document.defaultView.getComputedStyle != "undefined");


tt_n = '';



function tt_Int(t_x)
{
	var t_y;
	return isNaN(t_y = parseInt(t_x))? 0 : t_y;
}



// Substitute for String.replace.
// Doesn't require regExp as to-be-replaced arg
function wzReplace(t_x, t_y)
{
	var t_ret = '',
	t_str = this,
	t_xI;
	while ((t_xI = t_str.indexOf(t_x)) != -1)
	{
		t_ret += t_str.substring(0, t_xI) + t_y;
		t_str = t_str.substring(t_xI + t_x.length);
	}
	return t_ret+t_str;
}
String.prototype.wzReplace = wzReplace;



function tt_N4Tags(tagtyp, t_d, t_y)
{
	t_d = t_d || document;
	t_y = t_y || new Array();
	var t_x = (tagtyp=='a')? t_d.links : t_d.layers;
	for (var z = 0; z<t_x.length; z++) t_y[t_y.length] = t_x[z];
	for (var z = 0; z<t_d.layers.length; z++)
	{
		t_y = tt_N4Tags(tagtyp, t_d.layers[z].document, t_y);
	}
	return t_y;
}



function tt_GetSelects()
{
	if (!(tt_ie || tt_op6)) return;
	if (document.all)
	{
		for (var t_i = document.all.tags('select').length-1; t_i >= 0; t_i--) tt_inputs[tt_inputs.length] = document.all.tags('select')[t_i];
		if (tt_op6) for (t_i = document.all.tags('input').length-1; t_i >= 0; t_i--) tt_inputs[tt_inputs.length] = document.all.tags('input')[t_i];
	}
	else if (document.getElementsByTagName)
	{
		for (var t_i = document.getElementsByTagName('select').length-1; t_i >= 0; t_i--) tt_inputs[tt_inputs.length] = document.getElementsByTagName('select')[t_i];
		if (tt_op6) for (t_i = document.getElementsByTagName('input').length-1; t_i >= 0; t_i--) tt_inputs[tt_inputs.length] = document.getElementsByTagName('input')[t_i];
	}
	for (var t_i = tt_inputs.length-1; t_i >= 0; t_i--)
	{
		tt_inputs[t_i].x = 0;
		tt_inputs[t_i].y = 0;
		var t_o = tt_inputs[t_i];
		while (t_o)
		{
			tt_inputs[t_i].x += t_o.offsetLeft || 0;
			tt_inputs[t_i].y += t_o.offsetTop|| 0;
			t_o = t_o.offsetParent;
		}
	}
}



function tt_Htm(tt, t_id, txt)
{
	var t_bgc = (typeof tt.T_BGCOLOR != tt_u)? tt.T_BGCOLOR : ttBgColor,
	t_bgimg   = (typeof tt.T_BGIMG != tt_u)? tt.T_BGIMG : ttBgImg,
	t_bc      = (typeof tt.T_BORDERCOLOR != tt_u)? tt.T_BORDERCOLOR : ttBorderColor,
	t_bw      = (typeof tt.T_BORDERWIDTH != tt_u)? tt.T_BORDERWIDTH : ttBorderWidth,
	t_ff      = (typeof tt.T_FONTFACE != tt_u)? tt.T_FONTFACE : ttFontFace,
	t_fc      = (typeof tt.T_FONTCOLOR != tt_u)? tt.T_FONTCOLOR : ttFontColor,
	t_fsz     = (typeof tt.T_FONTSIZE != tt_u)? tt.T_FONTSIZE : ttFontSize,
	t_fwght   = (typeof tt.T_FONTWEIGHT != tt_u)? tt.T_FONTWEIGHT : ttFontWeight,
	t_padd    = (typeof tt.T_PADDING != tt_u)? tt.T_PADDING : ttPadding,
	t_shc     = (typeof tt.T_SHADOWCOLOR != tt_u)? tt.T_SHADOWCOLOR : (ttShadowColor || 0),
	t_shw     = (typeof tt.T_SHADOWWIDTH != tt_u)? tt.T_SHADOWWIDTH : (ttShadowWidth || 0),
	t_tit     = (typeof tt.T_TITLE != tt_u)? tt.T_TITLE : '',
	t_titc    = (typeof tt.T_TITLECOLOR != tt_u)? tt.T_TITLECOLOR : ttTitleColor,
	t_w       = (typeof tt.T_WIDTH != tt_u)? tt.T_WIDTH  : ttWidth;
	if (t_shc || t_shw)
	{
		t_shc = t_shc || '#cccccc';
		t_shw = t_shw || 0x03;
	}
	if (tt_n4 && (t_fsz == '10px' || t_fsz == '11px')) t_fsz = '12px';


	var t_y = '<div id="' + t_id + '" style="position:absolute;z-index:1010;';
	t_y += 'left:0px;top:0px;width:' + (t_w+t_shw) + 'px;visibility:' + (tt_n4? 'hide' : 'hidden') + ';">';
	t_y += '<table border="0" cellpadding="0" cellspacing="0"' + (t_bc? (' bgcolor="' + t_bc + '"') : '') + ' width="' + t_w + '">';
	if (t_tit)
	{
		t_y += '<tr><td><font color="' + t_titc + '" face="' + t_ff + '" ';
		t_y += 'style="color:' + t_titc + ';font-family:' + t_ff + ';font-size:' + t_fsz + ';"><b>&nbsp;';
		t_y += t_tit + '<\/b><\/font><\/td><\/tr>';
	}
	t_y += '<tr><td><table border="0" cellpadding="' + t_padd + '" cellspacing="' + t_bw + '" width="100%">';
	t_y += '<tr><td' + (t_bgc? (' bgcolor="' + t_bgc + '"') : '') + (t_bgimg? ' background="' + t_bgimg + '"' : '');
	if (tt_n6) t_y += ' style="padding:' + t_padd + 'px;"';
	t_y += '><font color="' + t_fc + '" face="' + t_ff + '"';
	t_y += ' style="color:' + t_fc + ';font-family:' + t_ff + ';font-size:' + t_fsz + ';font-weight:' + t_fwght + ';">';
	if (t_fwght == 'bold') t_y += '<b>';
	t_y += txt;
	if (t_fwght == 'bold') t_y += '<\/b>';
	t_y += '<\/font><\/td><\/tr><\/table><\/td><\/tr><\/table>';
	if (t_shw)
	{
		var t_spct = Math.round(t_shw*1.3);
		if (tt_n4)
		{
			t_y += '<layer bgcolor="' + t_shc + '" left="' + t_w + '" top="' + t_spct + '" width="' + t_shw + '" height="0"><\/layer>';
			t_y += '<layer bgcolor="' + t_shc + '" left="' + t_spct + '" align="bottom" width="' + (t_w-t_spct) + '" height="' + t_shw + '"><\/layer>';
		}
		else
		{
			var t_opa = tt_n6? '-moz-opacity:88%;' : tt_ie? 'filter:Alpha(opacity=88);' : '';
			t_y += '<div id="' + t_id + 'R" style="position:absolute;background:' + t_shc + ';left:' + t_w + 'px;top:' + t_spct + 'px;width:' + t_shw + 'px;height:1px;overflow:hidden;' + t_opa + '"><\/div>';
			t_y += '<div style="position:relative;background:' + t_shc + ';left:' + t_spct + 'px;top:0px;width:' + (t_w-t_spct) + 'px;height:' + t_shw + 'px;overflow:hidden;' + t_opa + '"><\/div>';
		}
	}
	t_y += '<\/div>';
	return t_y;
}



function tt_Init()
{
	if (!(tt_op || tt_n4 || tt_n6 || tt_ie || tt_kq)) return;

	var htm = tt_n4? '<div style="position:absolute;"><\/div>' : '',
	tags,
	t_tj,
	over,
	esc = 'return escape(';
	for (var i = 0; i<tt_tags.length; i++)
	{
		tags = tt_ie? (document.all.tags(tt_tags[i]) || 1)
			: document.getElementsByTagName? (document.getElementsByTagName(tt_tags[i]) || 1)
			: (!tt_n4 && tt_tags[i]=='a')? document.links
			: 1;
		if (tt_n4 && (tt_tags[i] == 'a' || tt_tags[i] == 'layer')) tags = tt_N4Tags(tt_tags[i]);
		for (var j = 0; j<tags.length; j++)
		{
			if (typeof (t_tj = tags[j]).onmouseover == 'function' && t_tj.onmouseover.toString().indexOf(esc) != -1 && !tt_n6 || tt_n6 && (over = t_tj.getAttribute('onmouseover')) && over.indexOf(esc) != -1)
			{
				if (over) t_tj.onmouseover = new Function(over);
				var txt = unescape(t_tj.onmouseover());
				htm += tt_Htm(
					t_tj,
					'tOoLtIp'+i+''+j,
					txt.wzReplace('& lt;','&lt;').wzReplace('& gt;','&gt;').wzReplace('& amp;','&amp;')
				);

				t_tj.onmouseover = new Function('e',
					'tt_Show(e,'+
					'"tOoLtIp' +i+''+j+ '",'+
					(typeof t_tj.T_ABOVE != tt_u) + ','+
					((typeof t_tj.T_DELAY != tt_u)? t_tj.T_DELAY : ttDelay) + ','+
					((typeof t_tj.T_FIX != tt_u)? '"'+t_tj.T_FIX+'"' : '""') + ','+
					(typeof t_tj.T_LEFT != tt_u) + ','+
					((typeof t_tj.T_OFFSETX != tt_u)? t_tj.T_OFFSETX : ttOffsetX) + ','+
					((typeof t_tj.T_OFFSETY != tt_u)? t_tj.T_OFFSETY : ttOffsetY) + ','+
					(typeof t_tj.T_STICKY != tt_u) +
					');'
				);
				t_tj.onmouseout = tt_Hide;
			}
		}
	}
	document.write(htm);
}



function tt_EvX(t_e)
{
	var t_y = tt_Int(t_e.pageX || t_e.clientX || 0) +
		tt_Int((tt_ie || tt_kq)? tt_db.scrollLeft : 0) +
		tt_offX;
	if (t_y > xlim) t_y = xlim;
	var t_scr = tt_Int(window.pageXOffset || (tt_db? tt_db.scrollLeft : 0) || 0);
	if (t_y < t_scr) t_y = t_scr;
	return t_y;
}



function tt_EvY(t_e)
{
	var t_y = tt_Int(t_e.pageY || t_e.clientY || 0) +
		tt_Int((tt_ie || tt_kq)? tt_db.scrollTop : 0);
	if (tt_above) t_y -= (tt_objH + tt_offY - (tt_op? 0x1f : 0x0f));
	else if (t_y > ylim || !tt_dwn && t_y > ylim-0x18)
	{
		t_y -= (tt_objH + 0x05);
		tt_dwn = false;
	}
	else
	{
		t_y += tt_offY;
		tt_dwn = true;
	}
	return t_y;
}



function tt_ReleasMov()
{
	if (document.releaseEvents && !window.tt_moveFunc)	document.releaseEvents(Event.MOUSEMOVE);
	document.onmousemove = window.tt_moveFunc;
}



function tt_HideInput()
{
	if (!(tt_ie || tt_op6) || !tt_inputs) return;
	var t_o;
	for (var t_i = tt_inputs.length-1; t_i >= 0; t_i--)
	{
		t_o = tt_inputs[t_i];
		if (tt_vis && tt_objX+tt_objW > t_o.x && tt_objX < t_o.x+t_o.offsetWidth && tt_objY+tt_objH > t_o.y && tt_objY < t_o.y+t_o.offsetHeight)
			t_o.style.visibility = 'hidden';
		else t_o.style.visibility = 'visible';
	}
}



function tt_GetDiv(t_id)
{
	return (
		tt_n4? (document.layers[t_id] || null)
		: tt_ie? (document.all[t_id] || null)
		: (document.getElementById(t_id) || null)
	);
}



function tt_GetDivW()
{
	return (
		tt_n4? tt_obj.clip.width
		: tt_obj.style.pixelWidth? tt_obj.style.pixelWidth
		: tt_obj.offsetWidth
	);
}



function tt_GetDivH()
{
	return (
		tt_n4? tt_obj.clip.height
		: tt_obj.style.pixelHeight? tt_obj.style.pixelHeight
		: tt_obj.offsetHeight
	);
}



// Compat with DragDrop Lib: Ensure z-index of tooltip is lifted beyond toplevel dragdrop element
function tt_SetDivZ()
{
	var t_i = tt_obj.style || tt_obj;
	if (window.dd && dd.z)
		t_i.zIndex = Math.max(dd.z+1, t_i.zIndex);
}



function tt_SetDivPos(t_x, t_y)
{
	var t_i = tt_obj.style || tt_obj;
	var t_px = (tt_op6 || tt_n4)? '' : 'px';
	t_i.left = (tt_objX = t_x) + t_px;
	t_i.top = (tt_objY = t_y) + t_px;
	tt_HideInput();
}



function tt_ShowDiv()
{
	if (tt_n4) tt_obj.visibility = 'show';
	else tt_obj.style.visibility = 'visible';
	tt_vis = true;
	tt_HideInput();
}



function tt_HideDiv()
{
	if (tt_n4) tt_obj.visibility = 'hide';
	else tt_obj.style.visibility = 'hidden';
	tt_vis = false;
	tt_HideInput();
}



function tt_Show(t_e, t_id, t_above, t_delay, t_fix, t_left, t_offx, t_offy, t_sticky)
{
	if (tt_obj) tt_Hide();
	var t_mf = document.onmousemove || null;
	if (window.dd && (window.DRAG && t_mf == DRAG || window.RESIZE && t_mf == RESIZE)) return;
	window.tt_moveFunc = t_mf;

	tt_obj = tt_GetDiv(t_id);
	if (tt_obj)
	{
		tt_dwn = !(tt_above = t_above);
		tt_sticky = t_sticky;
		tt_objW = tt_GetDivW();
		tt_objH = tt_GetDivH();
		tt_offX = t_left? -(tt_objW+t_offx) : t_offx;
		tt_offY = t_offy;
		if (tt_op) tt_offY += 0x15;

		if (tt_n4)
		{
			if (tt_obj.document.layers.length)
			{
				var t_sh = tt_obj.document.layers[0];
				t_sh.clip.height = tt_objH - Math.round(t_sh.clip.width*1.3);
			}
		}
		else
		{
			var t_sh = tt_GetDiv(t_id+'R');
			if (t_sh)
			{
				var t_h = tt_objH - tt_Int(t_sh.style.pixelTop || t_sh.style.top || 0);
				if (typeof t_sh.style.pixelHeight != tt_u) t_sh.style.pixelHeight = t_h;
				else t_sh.style.height = t_h + 'px';
			}
		}
		
		tt_GetSelects();


		xlim = tt_Int((tt_db && tt_db.clientWidth)? tt_db.clientWidth : window.innerWidth) +
			tt_Int(window.pageXOffset || (tt_db? tt_db.scrollLeft : 0) || 0) -
			tt_objW -
			(tt_n4? 0x15 : 0);

		ylim = tt_Int(window.innerHeight || tt_db.clientHeight) +
			tt_Int(window.pageYOffset || (tt_db? tt_db.scrollTop : 0) || 0) -
			tt_objH - tt_offY;

		tt_SetDivZ();
		t_e = t_e || window.event;
		if (t_fix) tt_SetDivPos(tt_Int((t_fix = t_fix.split(','))[0]), tt_Int(t_fix[1]));
		else tt_SetDivPos(tt_EvX(t_e), tt_EvY(t_e));

		window.tt_rdl = window.setTimeout(
			'if (tt_sticky)'+
			'{'+
				'tt_ReleasMov();'+
				'window.tt_upFunc = document.onmouseup || null;'+
				'if (document.captureEvents) document.captureEvents(Event.MOUSEUP);'+
				'document.onmouseup = new Function("window.setTimeout(\'tt_Hide();\', 0x0a);");'+
			'}'+
			'tt_ShowDiv();',
			t_delay
		);

		if (!t_fix)
		{
			if (document.captureEvents)	document.captureEvents(Event.MOUSEMOVE);
			document.onmousemove = tt_Move;
		}
	}
}



var tt_area = false;
function tt_Move(t_ev)
{
	if (!tt_obj) return;
	if (tt_n6 || tt_kq)
	{
		if (tt_wait) return;
		tt_wait = true;
		setTimeout('tt_wait = false;', 0x05);
	}

	var t_e = t_ev || window.event;
	tt_SetDivPos(tt_EvX(t_e), tt_EvY(t_e));

	if (tt_op6)
	{
		if (tt_area && t_e.target.tagName != 'AREA') tt_Hide();
		else if (t_e.target.tagName == 'AREA') tt_area = true;
	}
	if (window.tt_moveFunc) tt_moveFunc(t_ev);
}



function tt_Hide()
{
	if (window.tt_obj)
	{
		if (window.tt_rdl) window.clearTimeout(tt_rdl);
		if (!tt_sticky || tt_sticky && !tt_vis)
		{
			tt_HideDiv();
			tt_SetDivPos(-tt_objW, -tt_objH);
			tt_obj = null;
			if (typeof window.tt_upFunc != tt_u) document.onmouseup = window.tt_upFunc;
		}
		tt_sticky = false;
		if (tt_op6 && tt_area) tt_area = false;
		tt_ReleasMov();
		tt_HideInput();
	}
}



tt_Init();
