
	// expandiv.js
	
	function BrowserData()
	{
		this.userAgent = "Mozilla/4.0 (compatible; MSIE 5.5; Windows 98; Win 9x 4.90)";
		this.browser = "MSIE";
		this.majorVer = 5;
		this.minorVer = "5";
		this.betaVer = "0";
		this.platform = "98";
		this.platVer = "; Win 9x 4.90";
		this.getsNavBar = true;
		this.doesActiveX = true;
		this.doesPersistence = true;
		this.fullVer = 5.5;

	}
	var oBD = new BrowserData();

	if (oBD.getsNavBar) iNumStyleSheets = document.styleSheets.length;

	if (oBD.getsNavBar && iNumStyleSheets > 0) 
	{
		document.styleSheets[iNumStyleSheets - 1].addRule(".clsExpandoBlurb","display:none; font-size:8pt; line-height:12pt;");
		document.styleSheets[iNumStyleSheets - 1].addRule(".clsExpandoHeader","color:#FFFF00; cursor:hand; font:8pt arial; line-height:10pt; margin-top:5px;");
		document.styleSheets[iNumStyleSheets - 1].addRule(".clsExpandoToggle","cursor:hand;");
	}
	
	function HideAllBlurbs() 
	{
		for (var i=0; i<iNumDivs; i++) 
		{
			var eDiv = cDIV[i];
			if ("clsExpandoBlurb" == eDiv.className) eDiv.style.display = "none";
		}
	}

	function ShowAllBlurbs() 
	{
		for (var i=0; i<iNumDivs; i++) 
		{
			var eDiv = cDIV[i];
			if ("clsExpandoBlurb" == eDiv.className) eDiv.style.display = "block";
		}
	}

	function Expander_click() 
	{
		var eSrc = window.event.srcElement;
		if ("idExpandoShowAll" == eSrc.id) ShowAllBlurbs();
		else if ("idExpandoHideAll" == eSrc.id) HideAllBlurbs();   
		else if ("clsExpandoHeader" == eSrc.className) 
		{
			var sID = "idExpandoBlurb" + eSrc.id.substring(eSrc.id.length-2);
			if (eBlurb = document.all["idExpandoBlurb" + eSrc.id.substring(eSrc.id.length-2)])
			{
				eBlurb.style.display = ("block" == eBlurb.style.display ? "none" : "block");
			}
		}
		window.event.cancelBubble = true;
	}
  
	function Expander_mouseover() 
	{
    var eSrc = window.event.srcElement;
    if ("clsExpandoHeader" == eSrc.className || "clsExpandoToggle" == eSrc.className) eSrc.style.color= "#FF0000";eSrc.style.decoration= "underline";
  }

  function Expander_mouseout() 
	{
    var eSrc = window.event.srcElement;
    if ("clsExpandoHeader" == eSrc.className || "clsExpandoToggle" == eSrc.className) eSrc.style.color= "#FFFF00";
  }

	function ExpanDiv() 
	{
		window.cDIV = document.all.tags("DIV");
		iNumDivs = cDIV.length;
		document.onclick = Expander_click;
		document.onmouseover = Expander_mouseover;
		document.onmouseout = Expander_mouseout;
	}
	
	
	
	function window_load()
	{
		if (oBD.getsNavBar)
		{
			if ("function" == typeof(CommonLoad)) CommonLoad();
			if ("function" == typeof(ExpanDiv)) ExpanDiv();
		}
	}
	window.onload = window_load;
