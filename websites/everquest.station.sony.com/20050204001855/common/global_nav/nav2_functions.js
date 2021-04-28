	// Determine whether or not to show the drop down menu
	var gn2_navBrowser="other";
	var gn2_navVersion=parseFloat(navigator.appVersion);
	var gn2_navPlatform="other";
	var gn2_shownav=false;
	
	if (navigator.appName=="Netscape") { gn2_navBrowser="Netscape" }
	if (navigator.userAgent.indexOf("MSIE")!=-1) { gn2_navBrowser="MSIE" }
	
	if (navigator.platform) { gn2_navPlatform=navigator.plaform }
	
	if ( (gn2_navBrowser!="other") && (gn2_navVersion>=4) && (gn2_navPlatform!="MacPPC") )
	{ gn2_shownav=true; }
	
	if ((gn2_navBrowser=="Netscape") && (gn2_navVersion<4.7))
	{ gn2_shownav=false; }

		
	// Set up what it needs for DOM
	var gn2_coll="all.";
	var gn2_styleObj=".style";
	if (gn2_navBrowser=="Netscape")
	{
		gn2_coll="";
		gn2_styleObj="";
	}

	function gn2_swap(imgTarget, imgSource)
	{
		if (document.images) { imgTarget.src=imgSource.src; }
	}
	
	// Convert string object names in to object references.
	function gn2_getobject(obj)
	{
		var theObj;
		if (typeof obj == "string")
		{
			if (eval("document."+gn2_coll+obj))
			{ theObj=eval("document."+gn2_coll+obj+gn2_styleObj); }
			else
			{ theObj=false;	}
		}
		else
		{ theObj=obj; }
			
		return theObj;
	}


	// Returns the browser's width for IE or Netscape
	function gn2_getbrowserwidth()
	{
		if (gn2_navBrowser=="Netscape")
			return window.innerWidth;
		else
			return document.body.clientWidth;
	}
	
	function gn2_moveTo(obj, x, y)
	{
		theObj=gn2_getobject(obj);
		if (!theObj)
		{ return false; }
	
		if (gn2_navBrowser=="Netscape")
		{ theObj.moveTo(x, y); }
		else
		{
			theObj.pixelLeft=x;
			theObj.pixelTop=y;
		}
		return true;
	}
	
	function gn2_center(obj, offset, y)
	{
		contentWidth=780;
		if ( (gn2_navBrowser=="other") && (gn2_navVersion>=4) )	{ return false; }
		theObj=gn2_getobject(obj);
		if (!theObj) { return false; }
		startpos=Math.floor((gn2_getbrowserwidth()-contentWidth)/2);
		if (startpos<0)	{ startpos=0; }
		if (startpos>0)
		{
			if (gn2_navBrowser=="Netscape")
			{
				modifier=startpos;
				if (modifier>8) modifier=8;
				startpos=startpos-modifier;
			}
		}
		newpos=startpos+offset;		
		gn2_moveTo(theObj, newpos,y);
		return true;
	}
	
	function gn2_show(obj, vis)
	{
		theObj=gn2_getobject(obj);
		if (!theObj)
		{ return false;	}
		
		if (vis)
		{ theObj.visibility="visible"; }
		else
		{ theObj.visibility="hidden"; }
		return true;
	}
	
	//---------------------------------------------------------------------
	// Start of dropdown code for the games menu
	
	var gn2_timer_games=null;
	
	function gn2_gamesOver()
	{
		if (gn2_shownav)
		{		
			if (gn2_timer_games!=null)
			{
				clearTimeout(gn2_timer_games);
				gn2_timer_games=null;
			}
			
			x=450;
			y=26;
			
			if (gn2_align=="left")
			{ gn2_moveTo("gn2_drop", x,y);}
			else
			{ gn2_center("gn2_drop", x,y); }			
			
			gn2_show("gn2_drop", true);
		}
	}
	
	function gn2_gamesOut()
	{		
		if (gn2_timer_games==null)
		{
			gn2_timer_games=setTimeout("gn2_gamesHide()", 200);
		}
	}
	
	function gn2_gamesHide()
	{
		clearTimeout(gn2_timer_games);
		gn2_timer_games=null;
		gn2_show("gn2_drop", false);
		gn2_menuHide()
	}
	
	//---------------------------------------------------------------------
	// Start of menu code for the elements of the games menu
	var gn2_timer_menu=null;
	var gn2_menuCurrent=0;
	
	function gn2_menuOver(gn2_menuNum)
	{
		gn2_gamesOver();
		
		if ((gn2_shownav) && (gn2_navBrowser!="Netscape"))
		{
			if (gn2_menuNum!=-1)
			{
				if (gn2_timer_menu!=null)
				{
					clearTimeout(gn2_timer_menu);
					gn2_timer_menu=null;
				}
				
				if (gn2_menuNum>=0)
				{
					x=305;
					y=26+15*gn2_menuNum;
				
					if (gn2_align=="left")
					{ gn2_moveTo("gn2_flyout", x,y); }
					else
					{ gn2_center("gn2_flyout", x,y); }
					
					gn2_show("gn2_flyout", true);
					
					gn2_menuCurrent=gn2_menuNum;					
					gn2_swap(gn2_img_fly, gn2_menuImg[gn2_menuNum]);
				}
			}
			else
			{
				gn2_menuHide();
			}
		}
	}
	
	function gn2_menuOut()
	{
		gn2_gamesOut();
	
		if (gn2_timer_menu==null)
		{
			gn2_timer_menu=setTimeout("gn2_menuHide()", 200);
		}
	}
	
	function gn2_menuHide()
	{
		clearTimeout(gn2_timer_menu);
		gn2_timer_menu=null;
		gn2_show("gn2_flyout", false);
	}
	
	function gn2_flyClick()
	{
		url=gn2_menuURLs[gn2_menuCurrent];
		document.location=url;
	}