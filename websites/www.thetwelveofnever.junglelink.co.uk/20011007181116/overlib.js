//\//////////////////////////////////////////////////////////////////////////////////
//\  overLIB 3.33  --  This notice must remain untouched at all times.
//\  Copyright Erik Bosrup 1998-2001. All rights reserved.
//\
//\  By Erik Bosrup (erik@bosrup.com).  Last modified 2001-01-26.
//\  Portions by Dan Steinman (dansteinman.com). Additions by other people are
//\  listed on the overLIB homepage.
//\
//\  Get the latest version at http://www.bosrup.com/web/overlib/
//\
//\  This script is published under an open source license. Please read the license
//\  agreement online at: http://www.bosrup.com/web/overlib/license.html
//\  If you have questions regarding the license please contact erik@bosrup.com.
//\
//\  This script library was originally created for personal use. By request it has
//\  later been made public. This is free software. Do not sell this as your own
//\  work, or remove this copyright notice. For full details on copying or changing
//\  this script please read the license agreement at the link above.
//\
//\  Please give credit on sites that use overLIB and submit changes of the script
//\  so other people can use them as well. This script is free to use, don't abuse.
//\//////////////////////////////////////////////////////////////////////////////////
//\mini


////////////////////////////////////////////////////////////////////////////////////
// CONSTANTS
// Don't touch these. :)
////////////////////////////////////////////////////////////////////////////////////
var INARRAY		=	1;
var CAPARRAY		=	2;
var STICKY		=	3;
var BACKGROUND		=	4;
var NOCLOSE		=	5;
var CAPTION		=	6;
var LEFT		=	7;
var RIGHT		=	8;
var CENTER		=	9;
var OFFSETX		=	10;
var OFFSETY		=	11;
var FGCOLOR		=	12;
var BGCOLOR		=	13;
var TEXTCOLOR		=	14;
var CAPCOLOR		=	15;
var CLOSECOLOR		=	16;
var WIDTH		=	17;
var BORDER		=	18;
var STATUS		=	19;
var AUTOSTATUS		=	20;
var AUTOSTATUSCAP	=	21;
var HEIGHT		=	22;
var CLOSETEXT		=	23;
var SNAPX		=	24;
var SNAPY		=	25;
var FIXX		=	26;
var FIXY		=	27;
var FGBACKGROUND	=	28;
var BGBACKGROUND	=	29;
var PADX		=	30;
var PADY		=	31;
var PADX2		=	32;
var PADY2		=	33;
var FULLHTML		=	34;
var ABOVE		=	35;
var BELOW		=	36;
var CAPICON		=	37;
var TEXTFONT		=	38;
var CAPTIONFONT		=	39;
var CLOSEFONT		=	40;
var TEXTSIZE		=	41;
var CAPTIONSIZE		=	42;
var CLOSESIZE		=	43;
var FRAME		=	44;
var TIMEOUT		=	45;
var FUNCTION		=	46;
var DELAY		=	47;
var HAUTO		=	48;
var VAUTO		=	49;



////////////////////////////////////////////////////////////////////////////////////
// DEFAULT CONFIGURATION
// You don't have to change anything here if you don't want to. All of this can be
// changed on your html page or through an overLIB call.
////////////////////////////////////////////////////////////////////////////////////

// Main background color (the large area)
// Usually a bright color (white, yellow etc)
if (typeof ol_fgcolor == 'undefined') { var ol_fgcolor = "#CCCCFF";}
	
// Border color and color of caption
// Usually a dark color (black, brown etc)
if (typeof ol_bgcolor == 'undefined') { var ol_bgcolor = "#333399";}
	
// Text color
// Usually a dark color
if (typeof ol_textcolor == 'undefined') { var ol_textcolor = "#000000";}
	
// Color of the caption text
// Usually a bright color
if (typeof ol_capcolor == 'undefined') { var ol_capcolor = "#FFFFFF";}
	
// Color of "Close" when using Sticky
// Usually a semi-bright color
if (typeof ol_closecolor == 'undefined') { var ol_closecolor = "#9999FF";}

// Font face for the main text
if (typeof ol_textfont == 'undefined') { var ol_textfont = "Verdana,Arial,Helvetica";}

// Font face for the caption
if (typeof ol_captionfont == 'undefined') { var ol_captionfont = "Verdana,Arial,Helvetica";}

// Font face for the close text
if (typeof ol_closefont == 'undefined') { var ol_closefont = "Verdana,Arial,Helvetica";}

// Font size for the main text
if (typeof ol_textsize == 'undefined') { var ol_textsize = "1";}

// Font size for the caption
if (typeof ol_captionsize == 'undefined') { var ol_captionsize = "1";}

// Font size for the close text
if (typeof ol_closesize == 'undefined') { var ol_closesize = "1";}

// Width of the popups in pixels
// 100-300 pixels is typical
if (typeof ol_width == 'undefined') { var ol_width = "200";}

// How thick the ol_border should be in pixels
// 1-3 pixels is typical
if (typeof ol_border == 'undefined') { var ol_border = "1";}

// How many pixels to the right/left of the cursor to show the popup
// Values between 3 and 12 are best
if (typeof ol_offsetx == 'undefined') { var ol_offsetx = 10;}
	
// How many pixels to the below the cursor to show the popup
// Values between 3 and 12 are best
if (typeof ol_offsety == 'undefined') { var ol_offsety = 10;}

// Default text for popups
// Should you forget to pass something to overLIB this will be displayed.
if (typeof ol_text == 'undefined') { var ol_text = "Default Text"; }

// Default caption
// You should leave this blank or you will have problems making non caps popups.
if (typeof ol_cap == 'undefined') { var ol_cap = ""; }

// Decides if sticky popups are default.
// 0 for non, 1 for stickies.
if (typeof ol_sticky == 'undefined') { var ol_sticky = 0; }

// Default background image. Better left empty unless you always want one.
if (typeof ol_background == 'undefined') { var ol_background = ""; }

// Text for the closing sticky popups.
// Normal is "Close".
if (typeof ol_close == 'undefined') { var ol_close = "Close"; }

// Default vertical alignment for popups.
// It's best to leave RIGHT here. Other options are LEFT and CENTER.
if (typeof ol_hpos == 'undefined') { var ol_hpos = RIGHT; }

// Default status bar text when a popup is invoked.
if (typeof ol_status == 'undefined') { var ol_status = ""; }

// If the status bar automatically should load either text or caption.
// 0=nothing, 1=text, 2=caption
if (typeof ol_autostatus == 'undefined') { var ol_autostatus = 0; }

// Default height for popup. Often best left alone.
if (typeof ol_height == 'undefined') { var ol_height = -1; }

// Horizontal grid spacing that popups will snap to.
// 0 makes no grid, anything else will cause a snap to that grid spacing.
if (typeof ol_snapx == 'undefined') { var ol_snapx = 0; }

// Vertical grid spacing that popups will snap to.
// 0 makes no grid, andthing else will cause a snap to that grid spacing.
if (typeof ol_snapy == 'undefined') { var ol_snapy = 0; }

// Sets the popups horizontal position to a fixed column.
// Anything above -1 will cause fixed position.
if (typeof ol_fixx == 'undefined') { var ol_fixx = -1; }

// Sets the popups vertical position to a fixed row.
// Anything above -1 will cause fixed position.
if (typeof ol_fixy == 'undefined') { var ol_fixy = -1; }

// Background image for the popups inside.
if (typeof ol_fgbackground == 'undefined') { var ol_fgbackground = ""; }

// Background image for the popups frame.
if (typeof ol_bgbackground == 'undefined') { var ol_bgbackground = ""; }

// How much horizontal left padding text should get by default when BACKGROUND is used.
if (typeof ol_padxl == 'undefined') { var ol_padxl = 1; }

// How much horizontal right padding text should get by default when BACKGROUND is used.
if (typeof ol_padxr == 'undefined') { var ol_padxr = 1; }

// How much vertical top padding text should get by default when BACKGROUND is used.
if (typeof ol_padyt == 'undefined') { var ol_padyt = 1; }

// How much vertical bottom padding text should get by default when BACKGROUND is used.
if (typeof ol_padyb == 'undefined') { var ol_padyb = 1; }

// If the user by default must supply all html for complete popup control.
// Set to 1 to activate, 0 otherwise.
if (typeof ol_fullhtml == 'undefined') { var ol_fullhtml = 0; }

// Default vertical position of the popup. Default should normally be BELOW.
// ABOVE only works when HEIGHT is defined.
if (typeof ol_vpos == 'undefined') { var ol_vpos = BELOW; }

// Default height of popup to use when placing the popup above the cursor.
if (typeof ol_aboveheight == 'undefined') { var ol_aboveheight = 0; }

// Default icon to place next to the popups caption.
if (typeof ol_caption == 'undefined') { var ol_capicon = ""; }

// Default frame. We default to current frame if there is no frame defined.
if (typeof ol_frame == 'undefined') { var ol_frame = self; }

// Default timeout. By default there is no timeout.
if (typeof ol_timeout == 'undefined') { var ol_timeout = 0; }

// Default javascript funktion. By default there is none.
if (typeof ol_function == 'undefined') { var ol_function = Function(); }

// Default timeout. By default there is no timeout.
if (typeof ol_delay == 'undefined') { var ol_delay = 0; }

// If overLIB should decide the horizontal placement.
if (typeof ol_hauto == 'undefined') { var ol_hauto = 0; }

// If overLIB should decide the vertical placement.
if (typeof ol_vauto == 'undefined') { var ol_vauto = 0; }



////////////////////////////////////////////////////////////////////////////////////
// ARRAY CONFIGURATION
// You don't have to change anything here if you don't want to. The following
// arrays can be filled with text and html if you don't wish to pass it from
// your html page.
////////////////////////////////////////////////////////////////////////////////////

// Array with texts.
var ol_texts = new Array("Array Text 0", "Array Text 1");

// Array with captions.
var ol_caps = new Array("Array Caption 0", "Array Caption 1");






////////////////////////////////////////////////////////////////////////////////////
// END CONFIGURATION
////////////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////////////////////////////////////
// INIT
////////////////////////////////////////////////////////////////////////////////////


// Runtime variables init. Used for runtime only, don't change, not for config!
var o3_text = "";
var o3_cap = "";
var o3_sticky = 0;
var o3_background = "";
var o3_close = "Close";
var o3_hpos = RIGHT;
var o3_offsetx = 2;
var o3_offsety = 2;
var o3_fgcolor = "";
var o3_bgcolor = "";
var o3_textcolor = "";
var o3_capcolor = "";
var o3_closecolor = "";
var o3_width = 100;
var o3_border = 1;
var o3_status = "";
var o3_autostatus = 0;
var o3_height = -1;
var o3_snapx = 0;
var o3_snapy = 0;
var o3_fixx = -1;
var o3_fixy = -1;
var o3_fgbackground = "";
var o3_bgbackground = "";
var o3_padxl = 0;
var o3_padxr = 0;
var o3_padyt = 0;
var o3_padyb = 0;
var o3_fullhtml = 0;
var o3_vpos = BELOW;
var o3_aboveheight = 0;
var o3_capicon = "";
var o3_textfont = "Verdana,Arial,Helvetica";
var o3_captionfont = "Verdana,Arial,Helvetica";
var o3_closefont = "Verdana,Arial,Helvetica";
var o3_textsize = "1";
var o3_captionsize = "1";
var o3_closesize = "1";
var o3_frame = self;
var o3_timeout = 0;
var o3_timerid = 0;
var o3_allowmove = 0;
var o3_function = Function();
var o3_delay = 0;
var o3_delayid = 0;
var o3_hauto = 0;
var o3_vauto = 0;


// Display state variables
var o3_x = 0;
var o3_y = 0;
var o3_allow = 0;
var o3_showingsticky = 0;
var o3_removecounter = 0;

// Our layer
var over = null;


// Decide browser version
var ns4 = (document.layers)? true:false;
var ns6 = (document.getElementById)? true:false;
var ie4 = (document.all)? true:false;
var ie5 = false;

// Microsoft Stupidity Check(tm).
if (ie4) {
	if (navigator.userAgent.indexOf('MSIE 5')>0) {
		ie5 = true;
	}
	if (ns6) {
		ns6 = false;
	}
}


// Capture events, alt. diffuses the overlib function.
if ( (ns4) || (ie4) || (ns6)) {
	document.onmousemove = mouseMove
	if (ns4) document.captureEvents(Event.MOUSEMOVE)
} else {
	overlib = no_overlib;
	nd = no_overlib;
	ver3fix = true;
}


// Fake function for 3.0 users.
function no_overlib() {
	return ver3fix;
}



////////////////////////////////////////////////////////////////////////////////////
// PUBLIC FUNCTIONS
////////////////////////////////////////////////////////////////////////////////////


// overlib(arg0, ..., argN)
// Loads parameters into global runtime variables.
function overlib() {
	
	// Load defaults to runtime.
	o3_text = ol_text;
	o3_cap = ol_cap;
	o3_sticky = ol_sticky;
	o3_background = ol_background;
	o3_close = ol_close;
	o3_hpos = ol_hpos;
	o3_offsetx = ol_offsetx;
	o3_offsety = ol_offsety;
	o3_fgcolor = ol_fgcolor;
	o3_bgcolor = ol_bgcolor;
	o3_textcolor = ol_textcolor;
	o3_capcolor = ol_capcolor;
	o3_closecolor = ol_closecolor;
	o3_width = ol_width;
	o3_border = ol_border;
	o3_status = ol_status;
	o3_autostatus = ol_autostatus;
	o3_height = ol_height;
	o3_snapx = ol_snapx;
	o3_snapy = ol_snapy;
	o3_fixx = ol_fixx;
	o3_fixy = ol_fixy;
	o3_fgbackground = ol_fgbackground;
	o3_bgbackground = ol_bgbackground;
	o3_padxl = ol_padxl;
	o3_padxr = ol_padxr;
	o3_padyt = ol_padyt;
	o3_padyb = ol_padyb;
	o3_fullhtml = ol_fullhtml;
	o3_vpos = ol_vpos;
	o3_aboveheight = ol_aboveheight;
	o3_capicon = ol_capicon;
	o3_textfont = ol_textfont;
	o3_captionfont = ol_captionfont;
	o3_closefont = ol_closefont;
	o3_textsize = ol_textsize;
	o3_captionsize = ol_captionsize;
	o3_closesize = ol_closesize;
	o3_timeout = ol_timeout;
	o3_function = ol_function;
	o3_delay = ol_delay;
	o3_hauto = ol_hauto;
	o3_vauto = ol_vauto;

	// Special for frame support, over must be reset...
	if ( (ns4) || (ie4) || (ns6) ) {
		o3_frame = ol_frame;
		if (ns4) over = o3_frame.document.overDiv
		if (ie4) over = o3_frame.overDiv.style
		if (ns6) over = o3_frame.document.getElementById("overDiv");
	}
	
	
	// What the next argument is expected to be.
	var parsemode = -1;
	
	var ar = arguments;

	for (i = 0; i < ar.length; i++) {
		
		if (parsemode == 0) {
			// Arg is command
			if (ar[i] == INARRAY) { parsemode = INARRAY; }
			if (ar[i] == CAPARRAY) { parsemode = CAPARRAY; }
			if (ar[i] == STICKY) { parsemode = opt_STICKY(ar[i]); }
			if (ar[i] == BACKGROUND) { parsemode = BACKGROUND; }
			if (ar[i] == NOCLOSE) { parsemode = opt_NOCLOSE(ar[i]); }
			if (ar[i] == CAPTION) { parsemode = CAPTION; }
			if (ar[i] == LEFT) { parsemode = opt_HPOS(ar[i]); }
			if (ar[i] == RIGHT) { parsemode = opt_HPOS(ar[i]); }
			if (ar[i] == CENTER) { parsemode = opt_HPOS(ar[i]); }
			if (ar[i] == OFFSETX) { parsemode = OFFSETX; }
			if (ar[i] == OFFSETY) { parsemode = OFFSETY; }
			if (ar[i] == FGCOLOR) { parsemode = FGCOLOR; }
			if (ar[i] == BGCOLOR) { parsemode = BGCOLOR; }
			if (ar[i] == TEXTCOLOR) { parsemode = TEXTCOLOR; }
			if (ar[i] == CAPCOLOR) { parsemode = CAPCOLOR; }
			if (ar[i] == CLOSECOLOR) { parsemode = CLOSECOLOR; }
			if (ar[i] == WIDTH) { parsemode = WIDTH; }
			if (ar[i] == BORDER) { parsemode = BORDER; }
			if (ar[i] == STATUS) { parsemode = STATUS; }
			if (ar[i] == AUTOSTATUS) { parsemode = opt_AUTOSTATUS(ar[i]); }
			if (ar[i] == AUTOSTATUSCAP) { parsemode = opt_AUTOSTATUSCAP(ar[i]); }
			if (ar[i] == HEIGHT) { parsemode = HEIGHT; }
			if (ar[i] == CLOSETEXT) { parsemode = CLOSETEXT; }
			if (ar[i] == SNAPX) { parsemode = SNAPX; }
			if (ar[i] == SNAPY) { parsemode = SNAPY; }
			if (ar[i] == FIXX) { parsemode = FIXX; }
			if (ar[i] == FIXY) { parsemode = FIXY; }
			if (ar[i] == FGBACKGROUND) { parsemode = FGBACKGROUND; }
			if (ar[i] == BGBACKGROUND) { parsemode = BGBACKGROUND; }
			if (ar[i] == PADX) { parsemode = PADX; }
			if (ar[i] == PADY) { parsemode = PADY; }
			if (ar[i] == FULLHTML) { parsemode = opt_FULLHTML(ar[i]); }
			if (ar[i] == ABOVE) { parsemode = opt_VPOS(ar[i]); }
			if (ar[i] == BELOW) { parsemode = opt_VPOS(ar[i]); }
			if (ar[i] == CAPICON) { parsemode = CAPICON; }
			if (ar[i] == TEXTFONT) { parsemode = TEXTFONT; }
			if (ar[i] == CAPTIONFONT) { parsemode = CAPTIONFONT; }
			if (ar[i] == CLOSEFONT) { parsemode = CLOSEFONT; }
			if (ar[i] == TEXTSIZE) { parsemode = TEXTSIZE; }
			if (ar[i] == CAPTIONSIZE) { parsemode = CAPTIONSIZE; }
			if (ar[i] == CLOSESIZE) { parsemode = CLOSESIZE; }
			if (ar[i] == FRAME) { parsemode = FRAME; }
			if (ar[i] == TIMEOUT) { parsemode = TIMEOUT; }
			if (ar[i] == FUNCTION) { parsemode = FUNCTION; }
			if (ar[i] == DELAY) { parsemode = DELAY; }
			if (ar[i] == HAUTO) { parsemode = opt_HAUTO(ar[i]); }
			if (ar[i] == VAUTO) { parsemode = opt_VAUTO(ar[i]); }


		} else {
			if (parsemode < 0) {
				// Arg is maintext, unless INARRAY
				if (ar[i] == INARRAY) {
					parsemode = INARRAY;
				} else {
					o3_text = ar[i];
					parsemode = 0;
				}
			} else {
				// Arg is option for command
				if (parsemode == INARRAY) { parsemode = opt_INARRAY(ar[i]); }
				if (parsemode == CAPARRAY) { parsemode = opt_CAPARRAY(ar[i]); }
				if (parsemode == BACKGROUND) { parsemode = opt_BACKGROUND(ar[i]); }
				if (parsemode == CAPTION) { parsemode = opt_CAPTION(ar[i]); }
				if (parsemode == OFFSETX) { parsemode = opt_OFFSETX(ar[i]); }
				if (parsemode == OFFSETY) { parsemode = opt_OFFSETY(ar[i]); }
				if (parsemode == FGCOLOR) { parsemode = opt_FGCOLOR(ar[i]); }
				if (parsemode == BGCOLOR) { parsemode = opt_BGCOLOR(ar[i]); }
				if (parsemode == TEXTCOLOR) { parsemode = opt_TEXTCOLOR(ar[i]); }
				if (parsemode == CAPCOLOR) { parsemode = opt_CAPCOLOR(ar[i]); }
				if (parsemode == CLOSECOLOR) { parsemode = opt_CLOSECOLOR(ar[i]); }
				if (parsemode == WIDTH) { parsemode = opt_WIDTH(ar[i]); }
				if (parsemode == BORDER) { parsemode = opt_BORDER(ar[i]); }
				if (parsemode == STATUS) { parsemode = opt_STATUS(ar[i]); }
				if (parsemode == HEIGHT) { parsemode = opt_HEIGHT(ar[i]); }
				if (parsemode == CLOSETEXT) { parsemode = opt_CLOSETEXT(ar[i]); }
				if (parsemode == SNAPX) { parsemode = opt_SNAPX(ar[i]); }
				if (parsemode == SNAPY) { parsemode = opt_SNAPY(ar[i]); }
				if (parsemode == FIXX) { parsemode = opt_FIXX(ar[i]); }
				if (parsemode == FIXY) { parsemode = opt_FIXY(ar[i]); }
				if (parsemode == FGBACKGROUND) { parsemode = opt_FGBACKGROUND(ar[i]); }
				if (parsemode == BGBACKGROUND) { parsemode = opt_BGBACKGROUND(ar[i]); }
				if (parsemode == PADX2) { parsemode = opt_PADX2(ar[i]); } // must be before PADX
				if (parsemode == PADY2) { parsemode = opt_PADY2(ar[i]); } // must be before PADY
				if (parsemode == PADX) { parsemode = opt_PADX(ar[i]); }
				if (parsemode == PADY) { parsemode = opt_PADY(ar[i]); }
				if (parsemode == CAPICON) { parsemode = opt_CAPICON(ar[i]); }
				if (parsemode == TEXTFONT) { parsemode = opt_TEXTFONT(ar[i]); }
				if (parsemode == CAPTIONFONT) { parsemode = opt_CAPTIONFONT(ar[i]); }
				if (parsemode == CLOSEFONT) { parsemode = opt_CLOSEFONT(ar[i]); }
				if (parsemode == TEXTSIZE) { parsemode = opt_TEXTSIZE(ar[i]); }
				if (parsemode == CAPTIONSIZE) { parsemode = opt_CAPTIONSIZE(ar[i]); }
				if (parsemode == CLOSESIZE) { parsemode = opt_CLOSESIZE(ar[i]); }
				if (parsemode == FRAME) { parsemode = opt_FRAME(ar[i]); }
				if (parsemode == TIMEOUT) { parsemode = opt_TIMEOUT(ar[i]); }
                                if (parsemode == FUNCTION) { parsemode = opt_FUNCTION(ar[i]); }
				if (parsemode == DELAY) { parsemode = opt_DELAY(ar[i]); }

			}
		}
	}

	if (o3_delay == 0) {
		return overlib333();
	} else {
		o3_delayid = setTimeout("overlib333()", o3_delay);

		if (o3_sticky) {
			return false;
		} else {
			return true;
		}
	}
}



// Clears popups if appropriate
function nd() {
	if ( o3_removecounter >= 1 ) { o3_showingsticky = 0 };
	if ( (ns4) || (ie4) || (ns6) ) {
		if ( o3_showingsticky == 0 ) {
			o3_allowmove = 0;
			if (over != null) hideObject(over);
		} else {
			o3_removecounter++;
		}
	}
	
	return true;
}







////////////////////////////////////////////////////////////////////////////////////
// OVERLIB 3.33 FUNCTION
////////////////////////////////////////////////////////////////////////////////////


// This function decides what it is we want to display and how we want it done.
function overlib333() {

	// Make layer content
	var layerhtml;

	if (o3_background != "" || o3_fullhtml) {
		// Use background instead of box.
		layerhtml = ol_content_background(o3_text, o3_background, o3_fullhtml);
	} else {
		// They want a popup box.

		// Prepare popup background
		if (o3_fgbackground != "") {
			o3_fgbackground = "BACKGROUND=\""+o3_fgbackground+"\"";
		}
		if (o3_bgbackground != "") {
			o3_bgbackground = "BACKGROUND=\""+o3_bgbackground+"\"";
		}

		// Prepare popup colors
		if (o3_fgcolor != "") {
			o3_fgcolor = "BGCOLOR=\""+o3_fgcolor+"\"";
		}
		if (o3_bgcolor != "") {
			o3_bgcolor = "BGCOLOR=\""+o3_bgcolor+"\"";
		}

		// Prepare popup height
		if (o3_height > 0) {
			o3_height = "HEIGHT=" + o3_height;
		} else {
			o3_height = "";
		}

		// Decide which kinda box.
		if (o3_cap == "") {
			// Plain
			layerhtml = ol_content_simple(o3_text);
		} else {
			// With caption
			if (o3_sticky) {
				// Show close text
				layerhtml = ol_content_caption(o3_text, o3_cap, o3_close);
			} else {
				// No close text
				layerhtml = ol_content_caption(o3_text, o3_cap, "");
			}
		}
	}
	
	// We want it to stick!
	if (o3_sticky) {
		o3_showingsticky = 1;
		o3_removecounter = 0;
	}
	
	// Write layer
	layerWrite(layerhtml);
	
	// Prepare status bar
	if (o3_autostatus > 0) {
		o3_status = o3_text;
		if (o3_autostatus > 1) {
			o3_status = o3_cap;
		}
	}

	// When placing the layer the first time, even stickies may be moved.
	o3_allowmove = 0;

	// Initiate a timer for timeout
	if (o3_timeout > 0) {          
		if (o3_timerid > 0) clearTimeout(o3_timerid);
		o3_timerid = setTimeout("cClick()", o3_timeout);
	}

	// Show layer
	disp(o3_status);

	// Stickies should stay where they are.	
	if (o3_sticky) {
		o3_allowmove = 0;
		return false;
	} else {
		return true;
	}
}



////////////////////////////////////////////////////////////////////////////////////
// LAYER GENERATION FUNCTIONS
////////////////////////////////////////////////////////////////////////////////////

// Makes simple table without caption
function ol_content_simple(text) {
	txt = "<TABLE WIDTH="+o3_width+" BORDER=0 CELLPADDING="+o3_border+" CELLSPACING=0 "+o3_bgcolor+" "+o3_height+"><TR><TD><TABLE WIDTH=100% BORDER=0 CELLPADDING=2 CELLSPACING=0 "+o3_fgcolor+" "+o3_fgbackground+" "+o3_height+"><TR><TD VALIGN=TOP><FONT FACE=\""+o3_textfont+"\" COLOR=\""+o3_textcolor+"\" SIZE=\""+o3_textsize+"\">"+text+"</FONT></TD></TR></TABLE></TD></TR></TABLE>";
	set_background("");
	return txt;
}

// Makes table with caption and optional close link
function ol_content_caption(text, title, close) {
	closing = "";
	if (close != "") {
		closing = "<TD ALIGN=RIGHT><A HREF=\"/\" onMouseOver=\"cClick();\"><FONT COLOR=\""+o3_closecolor+"\" FACE=\""+o3_closefont+"\" SIZE=\""+o3_closesize+"\">"+close+"</FONT></A></TD>";
	}
	if (o3_capicon != "") {
		o3_capicon = "<IMG SRC=\""+o3_capicon+"\"> ";
	}
	txt = "<TABLE WIDTH="+o3_width+" BORDER=0 CELLPADDING="+o3_border+" CELLSPACING=0 "+o3_bgcolor+" "+o3_bgbackground+" "+o3_height+"><TR><TD><TABLE WIDTH=100% BORDER=0 CELLPADDING=0 CELLSPACING=0><TR><TD><B><FONT COLOR=\""+o3_capcolor+"\" FACE=\""+o3_captionfont+"\" SIZE=\""+o3_captionsize+"\">"+o3_capicon+title+"</FONT></B></TD>"+closing+"</TR></TABLE><TABLE WIDTH=100% BORDER=0 CELLPADDING=2 CELLSPACING=0 "+o3_fgcolor+" "+o3_fgbackground+" "+o3_height+"><TR><TD VALIGN=TOP><FONT COLOR=\""+o3_textcolor+"\" FACE=\""+o3_textfont+"\" SIZE=\""+o3_textsize+"\">"+text+"</FONT></TD></TR></TABLE></TD></TR></TABLE>";
	set_background("");
	return txt;
}

// Sets the background picture, padding and lost more. :)
function ol_content_background(text, picture, hasfullhtml) {
	if (hasfullhtml) {
		txt = text;
	} else {
		txt = "<TABLE WIDTH="+o3_width+" BORDER=0 CELLPADDING=0 CELLSPACING=0 HEIGHT="+o3_height+"><TR><TD COLSPAN=3 HEIGHT="+o3_padyt+"></TD></TR><TR><TD WIDTH="+o3_padxl+"></TD><TD VALIGN=TOP WIDTH="+(o3_width-o3_padxl-o3_padxr)+"><FONT FACE=\""+o3_textfont+"\" COLOR=\""+o3_textcolor+"\" SIZE=\""+o3_textsize+"\">"+text+"</FONT></TD><TD WIDTH="+o3_padxr+"></TD></TR><TR><TD COLSPAN=3 HEIGHT="+o3_padyb+"></TD></TR></TABLE>";
	}
	set_background(picture);
	return txt;
}

// Loads a picture into the div.
function set_background(pic) {
	if (pic == "") {
		if (ie4) over.backgroundImage = "none";
		if (ns6) over.style.backgroundImage = "none";
	} else {
		if (ns4) {
			over.background.src = pic;
		} else if (ie4) {
			over.backgroundImage = "url("+pic+")";
		} else if (ns6) {
			over.style.backgroundImage = "url("+pic+")";
		}
	}
}



////////////////////////////////////////////////////////////////////////////////////
// HANDLING FUNCTIONS
////////////////////////////////////////////////////////////////////////////////////


// Displays the popup
function disp(statustext) {
	if ( (ns4) || (ie4) || (ns6) ) {
		if (o3_allowmove == 0) 	{
			placeLayer();
			showObject(over);
			o3_allowmove = 1;
		}
	}

	if (statustext != "") {
		self.status = statustext;
	}
}

// Decides where we want the popup.
function placeLayer() {
	var placeX, placeY;
	
	// HORIZONTAL PLACEMENT
	if (o3_fixx > -1) {
		// Fixed position
		placeX = o3_fixx;
	} else {
		winoffset = (ie4) ? o3_frame.document.body.scrollLeft : o3_frame.pageXOffset;
		if (ie4) iwidth = o3_frame.document.body.clientWidth;
		if (ns4) iwidth = o3_frame.innerWidth; // was screwed in mozilla, fixed now?
		if (ns6) iwidth = o3_frame.outerWidth;
		
		// If HAUTO, decide what to use.
		if (o3_hauto == 1) {
			if ( (o3_x - winoffset) > ((eval(iwidth)) / 2)) {
				o3_hpos = LEFT;
			} else {
				o3_hpos = RIGHT;
			}
		}
		
		// From mouse
		if (o3_hpos == CENTER) { // Center
			placeX = o3_x+o3_offsetx-(o3_width/2);
		}
		if (o3_hpos == RIGHT) { // Right
			placeX = o3_x+o3_offsetx;
			if ( (eval(placeX) + eval(o3_width)) > (winoffset + iwidth) ) {
				placeX = iwidth + winoffset - o3_width;
				if (placeX < 0) placeX = 0;
			}
		}
		if (o3_hpos == LEFT) { // Left
			placeX = o3_x-o3_offsetx-o3_width;
			if (placeX < winoffset) placeX = winoffset;
		}
	
		// Snapping!
		if (o3_snapx > 1) {
			var snapping = placeX % o3_snapx;
			if (o3_hpos == LEFT) {
				placeX = placeX - (o3_snapx + snapping);
			} else {
				// CENTER and RIGHT
				placeX = placeX + (o3_snapx - snapping);
			}
			if (placeX < 0) placeX = 0;
		}
	}

	
	
	// VERTICAL PLACEMENT
	if (o3_fixy > -1) {
		// Fixed position
		placeY = o3_fixy;
	} else {
		// If VAUTO, decide what to use.
		if (o3_vauto == 1) {
			if (ie4) iheight = o3_frame.document.body.clientHeight;
			if (ns4) iheight = o3_frame.innerHeight;
			if (ns6) iheight = o3_frame.outerHeight;

			iheight = (eval(iheight)) / 2;
			if (o3_y > iheight) {
				o3_vpos = ABOVE;
			} else {
				o3_vpos = BELOW;
			}
		}

		// From mouse
		if (o3_aboveheight > 0 && o3_vpos == ABOVE) {
			placeY = o3_y - (o3_aboveheight + o3_offsety);
		} else {
			// BELOW
			placeY = o3_y + o3_offsety;
		}

		// Snapping!
		if (o3_snapy > 1) {
			var snapping = placeY % o3_snapy;
			
			if (o3_aboveheight > 0 && o3_vpos == ABOVE) {
				placeY = placeY - (o3_snapy + snapping);
			} else {
				placeY = placeY + (o3_snapy - snapping);
			}
			
			if (placeY < 0) placeY = 0;
		}
	}


	// Actually move the object.	
	repositionTo(over, placeX, placeY);
}


// Moves the layer
function mouseMove(e) {
	if ( (ns4) || (ns6) ) {o3_x=e.pageX; o3_y=e.pageY;}
	if (ie4) {o3_x=event.x; o3_y=event.y;}
	if (ie5) {o3_x=event.x+o3_frame.document.body.scrollLeft; o3_y=event.y+o3_frame.document.body.scrollTop;}
	
	if (o3_allowmove == 1) {
		placeLayer();
	}
}

// The Close onMouseOver function for stickies
function cClick() {
	hideObject(over);
	o3_showingsticky = 0;
}


// Makes sure target frame has overLIB
function compatibleframe(frameid) {        
	if (ns4) {
		if (typeof frameid.document.overDiv =='undefined') return false;
	} else if (ie4) {
		if (typeof frameid.document.all["overDiv"] =='undefined') return false;
	} else if (ns6) {
		if (frameid.document.getElementById('overDiv') == null) return false;
	}

	return true;
}



////////////////////////////////////////////////////////////////////////////////////
// LAYER FUNCTIONS
////////////////////////////////////////////////////////////////////////////////////


// Writes to a layer
function layerWrite(txt) {
	txt += "\n";
	
        if (ns4) {
                var lyr = o3_frame.document.overDiv.document

                lyr.write(txt)
                lyr.close()
        } else if (ie4) {
		o3_frame.document.all["overDiv"].innerHTML = txt
	} else if (ns6) {
		range = o3_frame.document.createRange();
		range.setStartBefore(over);
		domfrag = range.createContextualFragment(txt);
		while (over.hasChildNodes()) {
			over.removeChild(over.lastChild);
		}
		over.appendChild(domfrag);
	}
}

// Make an object visible
function showObject(obj) {
        if (ns4) obj.visibility = "show";
        else if (ie4) obj.visibility = "visible";
	else if (ns6) obj.style.visibility = "visible";
}

// Hides an object
function hideObject(obj) {
        if (ns4) obj.visibility = "hide";
        else if (ie4) obj.visibility = "hidden";
	else if (ns6) obj.style.visibility = "hidden";
        
	if (o3_timerid > 0) clearTimeout(o3_timerid);
	if (o3_delayid > 0) clearTimeout(o3_delayid);
	o3_timerid = 0;
	o3_delayid = 0;
        self.status = "";
}

// Move a layer
function repositionTo(obj,xL,yL) {
	if ( (ns4) || (ie4) ) {
	        obj.left = xL;
	        obj.top = yL;
	} else if (ns6) {
		obj.style.left = xL + "px";
		obj.style.top = yL+ "px";
	}
}





////////////////////////////////////////////////////////////////////////////////////
// PARSER FUNCTIONS
////////////////////////////////////////////////////////////////////////////////////


// Sets text from array.
function opt_INARRAY(id) {
	o3_text = ol_texts[id];
	return 0;
}

// Sets caption from array.
function opt_CAPARRAY(id) {
	o3_cap = ol_caps[id];	
	return 0;
}

// Sets stickiness.
function opt_STICKY(unused) {
	o3_sticky = 1;
	return 0;
}

// Sets background picture.
function opt_BACKGROUND(file) {
	o3_background = file;
	return 0;
}

// Sets use of close text.
function opt_NOCLOSE(unused) {
	o3_close = "";
	return 0;
}

// Sets caption.
function opt_CAPTION(text) {
	o3_cap = text;
	return 0;
}

// Sets hpos, for LEFT, RIGHT and CENTER.
function opt_HPOS(pos) {
	o3_hpos = pos;
	return 0;
}

// Sets the x offset
function opt_OFFSETX(offset) {
	o3_offsetx = offset;
	return 0;
}

// Sets the y offset
function opt_OFFSETY(offset) {
	o3_offsety = offset;
	return 0;
}


// Sets the fg color
function opt_FGCOLOR(clr) {
	o3_fgcolor = clr;
	return 0;
}

// Sets the bg color
function opt_BGCOLOR(clr) {
	o3_bgcolor = clr;
	return 0;
}

// Sets the text color
function opt_TEXTCOLOR(clr) {
	o3_textcolor = clr;
	return 0;
}

// Sets the caption color
function opt_CAPCOLOR(clr) {
	o3_capcolor = clr;
	return 0;
}

// Sets the close color
function opt_CLOSECOLOR(clr) {
	o3_closecolor = clr;
	return 0;
}

// Sets the popup width
function opt_WIDTH(pixels) {
	o3_width = pixels;
	return 0;
}

// Sets the popup border width
function opt_BORDER(pixels) {
	o3_border = pixels;
	return 0;
}

// Sets the status bar text
function opt_STATUS(text) {
	o3_status = text;
	return 0;
}

// Sets that status bar text to the text
function opt_AUTOSTATUS(val) {
	o3_autostatus = 1;
	return 0;
}

// Sets that status bar text to the caption
function opt_AUTOSTATUSCAP(val) {
	o3_autostatus = 2;
	return 0;
}

// Sets the popup height
function opt_HEIGHT(pixels) {
	o3_height = pixels;
	o3_aboveheight = pixels;
	return 0;
}

// Sets the close text.
function opt_CLOSETEXT(text) {
	o3_close = text;
	return 0;
}

// Sets horizontal snapping
function opt_SNAPX(pixels) {
	o3_snapx = pixels;
	return 0;
}

// Sets vertical snapping
function opt_SNAPY(pixels) {
	o3_snapy = pixels;
	return 0;
}

// Sets horizontal position
function opt_FIXX(pos) {
	o3_fixx = pos;
	return 0;
}

// Sets vertical position
function opt_FIXY(pos) {
	o3_fixy = pos;
	return 0;
}

// Sets the fg background
function opt_FGBACKGROUND(picture) {
	o3_fgbackground = picture;
	return 0;
}

// Sets the bg background
function opt_BGBACKGROUND(picture) {
	o3_bgbackground = picture;
	return 0;
}

// Sets the left x padding for background
function opt_PADX(pixels) {
	o3_padxl = pixels;
	return PADX2;
}

// Sets the top y padding for background
function opt_PADY(pixels) {
	o3_padyt = pixels;
	return PADY2;
}

// Sets the right x padding for background
function opt_PADX2(pixels) {
	o3_padxr = pixels;
	return 0;
}

// Sets the bottom y padding for background
function opt_PADY2(pixels) {
	o3_padyb = pixels;
	return 0;
}

// Sets that user provides full html.
function opt_FULLHTML(unused) {
	o3_fullhtml = 1;
	return 0;
}

// Sets vpos, for ABOVE and BELOW
function opt_VPOS(pos) {
	o3_vpos = pos;
	return 0;
}

// Sets the caption icon.
function opt_CAPICON(icon) {
	o3_capicon = icon;
	return 0;
}

// Sets the text font
function opt_TEXTFONT(fontname) {
	o3_textfont = fontname;
	return 0;
}

// Sets the caption font
function opt_CAPTIONFONT(fontname) {
	o3_captionfont = fontname;
	return 0;
}

// Sets the close font
function opt_CLOSEFONT(fontname) {
	o3_closefont = fontname;
	return 0;
}

// Sets the text font size
function opt_TEXTSIZE(fontsize) {
	o3_textsize = fontsize;
	return 0;
}

// Sets the caption font size
function opt_CAPTIONSIZE(fontsize) {
	o3_captionsize = fontsize;
	return 0;
}

// Sets the close font size
function opt_CLOSESIZE(fontsize) {
	o3_closesize = fontsize;
	return 0;
}

// Defines which frame we should point to.
function opt_FRAME(frm) {
        o3_frame = compatibleframe(frm) ? frm : ol_frame;

	if ( (ns4) || (ie4 || (ns6)) ) {
		if (ns4) over = o3_frame.document.overDiv;
		if (ie4) over = o3_frame.overDiv.style;
		if (ns6) over = o3_frame.document.getElementById("overDiv");
	}

	return 0;
}

// Sets the popup timeout (note: 1 sec = 1000)
function opt_TIMEOUT(maxtime) {
	o3_timeout = maxtime;
	return 0;
}

// Calls an external function
function opt_FUNCTION(callme) {
	o3_text = callme()
	return 0;
}

// Sets the popup delay (note: 1 sec = 1000)
function opt_DELAY(waittime) {
	o3_delay = waittime;
	return 0;
}

// Sets the auto horizontal option
function opt_HAUTO(onoff) {
	if (o3_hauto == 0) {
		o3_hauto = 1;
	} else {
		o3_hauto = 0;
	}
	return 0;
}

// Sets the auto vertical option
function opt_VAUTO(onoff) {
	if (o3_vauto == 0) {
		o3_vauto = 1;
	} else {
		o3_vauto = 0;
	}
	return 0;
}


//end (For internal purposes.)
////////////////////////////////////////////////////////////////////////////////////
// OVERLIB 2 COMPATABILITY FUNCTIONS
// If you aren't upgrading you can remove the below section.
////////////////////////////////////////////////////////////////////////////////////

// Converts old 0=left, 1=right and 2=center into constants.
function vpos_convert(d) {
	if (d == 0) {
		d = LEFT;
	} else {
		if (d == 1) {
			d = RIGHT;
		} else {
			d = CENTER;
		}
	}
	
	return d;
}

// Simple popup
function dts(d,text) {
	o3_hpos = vpos_convert(d);
	overlib(text, o3_hpos, CAPTION, "");
}

// Caption popup
function dtc(d,text, title) {
	o3_hpos = vpos_convert(d);
	overlib(text, CAPTION, title, o3_hpos);
}

// Sticky
function stc(d,text, title) {
	o3_hpos = vpos_convert(d);
	overlib(text, CAPTION, title, o3_hpos, STICKY);
}

// Simple popup right
function drs(text) {
	dts(1,text);
}

// Caption popup right
function drc(text, title) {
	dtc(1,text,title);
}

// Sticky caption right
function src(text,title) {
	stc(1,text,title);
}

// Simple popup left
function dls(text) {
	dts(0,text);
}

// Caption popup left
function dlc(text, title) {
	dtc(0,text,title);
}

// Sticky caption left
function slc(text,title) {
	stc(0,text,title);
}

// Simple popup center
function dcs(text) {
	dts(2,text);
}

// Caption popup center
function dcc(text, title) {
	dtc(2,text,title);
}

// Sticky caption center
function scc(text,title) {
	stc(2,text,title);
}
