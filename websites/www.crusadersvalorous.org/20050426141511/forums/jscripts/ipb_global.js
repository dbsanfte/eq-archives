//------------------------------------------
// Invision Power Board v2.0
// Global JS File
// (c) 2003 Invision Power Services, Inc.
//
// http://www.invisionboard.com
//------------------------------------------

//==========================================
// Set up
//==========================================

// Sniffer based on http://www.mozilla.org/docs/web-developer/sniffer/browser_type.html

var uagent    = navigator.userAgent.toLowerCase();
var is_safari = ( (uagent.indexOf('safari') != -1) || (navigator.vendor == "Apple Computer, Inc.") );
var is_ie     = ( (uagent.indexOf('msie') != -1) && (!is_opera) && (!is_safari) && (!is_webtv) );
var is_ie4    = ( (is_ie) && (uagent.indexOf("msie 4.") != -1) );
var is_moz    = (navigator.product == 'Gecko');
var is_ns     = ( (uagent.indexOf('compatible') == -1) && (uagent.indexOf('mozilla') != -1) && (!is_opera) && (!is_webtv) && (!is_safari) );
var is_ns4    = ( (is_ns) && (parseInt(navigator.appVersion) == 4) );
var is_opera  = (uagent.indexOf('opera') != -1);
var is_kon    = (uagent.indexOf('konqueror') != -1);
var is_webtv  = (uagent.indexOf('webtv') != -1);

var is_win    =  ( (uagent.indexOf("win") != -1) || (uagent.indexOf("16bit") !=- 1) );
var is_mac    = ( (uagent.indexOf("mac") != -1) || (navigator.vendor == "Apple Computer, Inc.") );
var ua_vers   = parseInt(navigator.appVersion);

//==========================================
// Get cookie
//==========================================

function my_getcookie( name )
{
	cname = ipb_var_cookieid + name + '=';
	cpos  = document.cookie.indexOf( cname );
	
	if ( cpos != -1 )
	{
		cstart = cpos + cname.length;
		cend   = document.cookie.indexOf(";", cstart);
		
		if (cend == -1)
		{
			cend = document.cookie.length;
		}
		
		return unescape( document.cookie.substring(cstart, cend) );
	}
	
	return null;
}

//==========================================
// Set cookie
//==========================================

function my_setcookie( name, value, sticky )
{
	expire = "";
	domain = "";
	path   = "/";
	
	if ( sticky )
	{
		expire = "; expires=Wed, 1 Jan 2020 00:00:00 GMT";
	}
	
	if ( ipb_var_cookie_domain )
	{
		domain = '; domain=' + ipb_var_cookie_domain;
	}
	
	if ( ipb_var_cookie_path )
	{
		path = ipb_var_cookie_path;
	}
	
	document.cookie = ipb_var_cookieid + name + "=" + value + "; path=" + path + expire + domain + ';';
}

//==========================================
// Pop up MyAssistant window
//==========================================

function buddy_pop()
{
	window.open('index.'+ipb_var_phpext+'?act=buddy&s='+ipb_var_s,'BrowserBuddy','width=250,height=500,resizable=yes,scrollbars=yes');
}

//==========================================
// Pop up chat window
//==========================================

function chat_pop(cw,ch)
{
	window.open('index.'+ipb_var_phpext+'?s='+ipb_var_s+'&act=chat&pop=1','Chat','width='+cw+',height='+ch+',resizable=yes,scrollbars=yes');
}

//==========================================
// Multi Page jumps
//==========================================

function multi_page_jump( url_bit, total_posts, per_page )
{
	pages = 1;
	cur_st = ipb_var_st;
	cur_page  = 1;
	
	if ( total_posts % per_page == 0 )
	{
		pages = total_posts / per_page;
	}
	else
	{
		pages = Math.ceil( total_posts / per_page );
	}
	
	msg = ipb_lang_tpl_q1 + " " + pages;
	
	if ( cur_st > 0 )
	{
		cur_page = cur_st / per_page; cur_page = cur_page -1;
	}
	
	show_page = 1;
	
	if ( cur_page < pages )
	{
		show_page = cur_page + 1;
	}
	
	if ( cur_page >= pages )
	{
		show_page = cur_page - 1;
	}
 	else
 	{
 		show_page = cur_page + 1;
 	}
 	
	userPage = prompt( msg, show_page );
	
	if ( userPage > 0  )
	{
		if ( userPage < 1 )     {    userPage = 1;  }
		if ( userPage > pages ) { userPage = pages; }
		if ( userPage == 1 )    {     start = 0;    }
		else { start = (userPage - 1) * per_page; }
	
		window.location = url_bit + "&st=" + start;
	}
}

//==========================================
// Hide / Unhide menu elements
//==========================================

function ShowHide(id1, id2)
{
	if (id1 != '') toggleview(id1);
	if (id2 != '') toggleview(id2);
}
	
//==========================================
// Get element by id
//==========================================

function my_getbyid(id)
{
	itm = null;
	
	if (document.getElementById)
	{
		itm = document.getElementById(id);
	}
	else if (document.all)
	{
		itm = document.all[id];
	}
	else if (document.layers)
	{
		itm = document.layers[id];
	}
	
	return itm;
}

//==========================================
// Show/hide toggle
//==========================================

function toggleview(id)
{
	if ( ! id ) return;
	
	if ( itm = my_getbyid(id) )
	{
		if (itm.style.display == "none")
		{
			my_show_div(itm);
		}
		else
		{
			my_hide_div(itm);
		}
	}
}

//==========================================
// Set DIV ID to hide
//==========================================

function my_hide_div(itm)
{
	if ( ! itm ) return;
	
	itm.style.display = "none";
}

//==========================================
// Set DIV ID to show
//==========================================

function my_show_div(itm)
{
	if ( ! itm ) return;
	
	itm.style.display = "";
}

//==========================================
// Change cell colour
//==========================================

function change_cell_color( id, cl )
{
	itm = my_getbyid(id);
	
	if ( itm )
	{
		itm.className = cl;
	}
}

//==========================================
// Toggle category
//==========================================

function togglecategory( fid, add )
{
	saved = new Array();
	clean = new Array();

	//-----------------------------------
	// Get any saved info
	//-----------------------------------
	
	if ( tmp = my_getcookie('collapseprefs') )
	{
		saved = tmp.split(",");
	}
	
	//-----------------------------------
	// Remove bit if exists
	//-----------------------------------
	
	for( i = 0 ; i < saved.length; i++ )
	{
		if ( saved[i] != fid && saved[i] != "" )
		{
			clean[clean.length] = saved[i];
		}
	}
	
	//-----------------------------------
	// Add?
	//-----------------------------------
	
	if ( add )
	{
		clean[ clean.length ] = fid;
		my_show_div( my_getbyid( 'fc_'+fid  ) );
		my_hide_div( my_getbyid( 'fo_'+fid  ) );
	}
	else
	{
		my_show_div( my_getbyid( 'fo_'+fid  ) );
		my_hide_div( my_getbyid( 'fc_'+fid  ) );
	}
	
	my_setcookie( 'collapseprefs', clean.join(','), 1 );
}

//==========================================
// locationjump
//==========================================

function locationjump(url)
{
	window.location = ipb_var_base_url + url;
}

//==========================================
// CHOOSE SKIN
//==========================================

function chooseskin(obj)
{
	choosebox = obj.options[obj.selectedIndex].value;
	extravars = '';
	
	if ( choosebox != -1 && ! isNaN( choosebox ) )
	{
		if ( document.skinselectorbox.skinurlbits.value )
		{
			extravars = '&' + document.skinselectorbox.skinurlbits.value;
		}
		
		locationjump( 'setskin=1&skinid=' + choosebox + extravars );
	}
}

//==========================================
// CHOOSE LANG
//==========================================

function chooselang(obj)
{
	choosebox = obj.options[obj.selectedIndex].value;
	extravars = '';
	
	if ( document.langselectorbox.langurlbits.value )
	{
		extravars = '&' + document.langselectorbox.langurlbits.value;
	}
	
	locationjump( 'setlanguage=1&langid=' + choosebox + extravars );
}

//==========================================
// pop up window
//==========================================

function PopUp(url, name, width,height,center,resize,scroll,posleft,postop)
{
	showx = "";
	showy = "";
	
	if (posleft != 0) { X = posleft }
	if (postop  != 0) { Y = postop  }
	
	if (!scroll) { scroll = 1 }
	if (!resize) { resize = 1 }
	
	if ((parseInt (navigator.appVersion) >= 4 ) && (center))
	{
		X = (screen.width  - width ) / 2;
		Y = (screen.height - height) / 2;
	}
	
	if ( X > 0 )
	{
		showx = ',left='+X;
	}
	
	if ( Y > 0 )
	{
		showy = ',top='+Y;
	}
	
	if (scroll != 0) { scroll = 1 }
	
	var Win = window.open( url, name, 'width='+width+',height='+height+ showx + showy + ',resizable='+resize+',scrollbars='+scroll+',location=no,directories=no,status=no,menubar=no,toolbar=no');
}

//==========================================
// Array: Get stack size
//==========================================

function stacksize(thearray)
{
	for (i = 0 ; i < thearray.length; i++ )
	{
		if ( (thearray[i] == "") || (thearray[i] == null) || (thearray == 'undefined') )
		{
			return i;
		}
	}
	
	return thearray.length;
}

//==========================================
// Array: Push stack
//==========================================

function pushstack(thearray, newval)
{
	arraysize = stacksize(thearray);
	thearray[arraysize] = newval;
}

//==========================================
// Array: Pop stack
//==========================================

function popstack(thearray)
{
	arraysize = stacksize(thearray);
	theval = thearray[arraysize - 1];
	delete thearray[arraysize - 1];
	return theval;
}