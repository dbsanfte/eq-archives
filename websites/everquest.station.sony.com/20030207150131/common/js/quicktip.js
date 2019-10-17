var quicktipWidth=200;
var quicktipLeftPad=10;
var quicktipRightPad=10;
var quicktipTopPad=10;
var quicktipBottomPad=10;
var quicktipTitle="";
var quicktipContents="";
var quicktipDefaultTitle="";
var quicktipDefaultContents="";
var quicktipImagePath="/images/quicktip/";
var quicktipCode="";
var quicktipXOffset=0;
var quicktipYOffset=0;


function initQuickTip(defTitle, defContents)
{
	quicktipDefaultTitle=defTitle;
	quicktipDefaultContents=defContents;
	buildQuickTip();
	writeToQuickTip();
	document.body.onmousemove=alignQuickTip;
	hideQuickTip()
}

function alignQuickTip()
{
	if (document.all)
	{
		leftPos=window.event.clientX+quicktipXOffset;
		if (leftPos>document.body.clientWidth-quicktipWidth)
		{
			leftPos=document.body.clientWidth-quicktipWidth;
		}
		document.all.quicktip.style.pixelLeft=leftPos+document.body.scrollLeft;
		document.all.quicktip.style.pixelTop=window.event.clientY+quicktipYOffset+document.body.scrollTop;
	}
}

function writeToQuickTip(text)
{	
	if (document.all)
	{
		with (document.all.quicktip)
		{
			innerHTML = unescape(quicktipCode);
		}
	}
}

function buildQuickTip()
{
	contents="";
	
	rows=0;
	if (quicktipTitle!="") { rows++; }
	if (quicktipContents!="") { rows++; }
	
	if (rows>0)
	{
		titleCell=escape("<td width='"+(quicktipWidth-quicktipLeftPad-quicktipRightPad)+"' class='quicktipTitle'>"+quicktipTitle+"</td>");
		contentsCell=escape("<td width='"+(quicktipWidth-quicktipLeftPad-quicktipRightPad)+"' class='quicktipContents'>"+quicktipContents+"</td>");
	
	
		contents=escape("<table border='0' cellspacing='0' cellpadding='0'>");
	
		if (quicktipTopPad!=0)
		{
			contents=contents+escape("<tr>");
			if (quicktipLeftPad!=0) 
			{
				contents=contents+escape("<td width='"+quicktipLeftPad+"' height='"+quicktipTopPad+"'><img src='"+quicktipImagePath+"top_left.gif' width='"+quicktipLeftPad+"' height='"+quicktipTopPad+"'></td>");
			}
			contents=contents+escape("<td width='"+(quicktipWidth-quicktipLeftPad-quicktipRightPad)+"' height='"+quicktipTopPad+"'><img src='"+quicktipImagePath+"top.gif' width='"+(quicktipWidth-quicktipLeftPad-quicktipRightPad)+"' height='"+quicktipTopPad+"'></td>");
			if (quicktipRightPad!=0)
			{
				contents=contents+escape("<td width='"+quicktipRightPad+"' height='"+quicktipTopPad+"'><img src='"+quicktipImagePath+"top_right.gif' width='"+quicktipRightPad+"' height='"+quicktipTopPad+"'></td>");
			}
			contents=contents+escape("</tr>");
		}
		
	
		contents=contents+escape("<tr>");
		if (quicktipLeftPad!=0) 
		{
			contents=contents+escape("<td width='"+quicktipLeftPad+"' height='100%' rowspan='"+rows+"'><img src='"+quicktipImagePath+"left.gif' width='"+quicktipLeftPad+"' height='100%'></td>");
		}
		if (quicktipTitle!="")
		{
			contents=contents+titleCell;
		}
		else
		{
			contents=contents+contentsCell;
		}
		if (quicktipRightPad!=0) 
		{
			contents=contents+escape("<td width='"+quicktipRightPad+"' height='100%' rowspan='"+rows+"'><img src='"+quicktipImagePath+"right.gif' width='"+quicktipRightPad+"' height='100%'></td>");
		}
		contents=contents+escape("</tr>");
		
		
		if (quicktipContents!="")
		{
			contents=contents+escape("<tr>");
			if (quicktipTitle!="")
			{
				contents=contents+contentsCell;
			}
			contents=contents+escape("</tr>");
		}
		
		
		if (quicktipBottomPad!=0)
		{
			contents=contents+escape("<tr>");
			if (quicktipLeftPad!=0) 
			{
				contents=contents+escape("<td width='"+quicktipLeftPad+"' height='"+quicktipBottomPad+"'><img src='"+quicktipImagePath+"bottom_left.gif' width='"+quicktipLeftPad+"' height='"+quicktipBottomPad+"'></td>");
			}
			contents=contents+escape("<td width='"+(quicktipWidth-quicktipLeftPad-quicktipRightPad)+"' height='"+quicktipBottomPad+"'><img src='"+quicktipImagePath+"bottom.gif' width='"+(quicktipWidth-quicktipLeftPad-quicktipRightPad)+"' height='"+quicktipBottomPad+"'></td>");
			if (quicktipRightPad!=0) 
			{
				contents=contents+escape("<td width='"+quicktipRightPad+"' height='"+quicktipBottomPad+"'><img src='"+quicktipImagePath+"bottom_right.gif' width='"+quicktipRightPad+"' height='"+quicktipBottomPad+"'></td>");
			}
			contents=contents+escape("</tr>");
		}
	
		contents=contents+escape("</table>");
	}
	quicktipCode=contents;
}

function refreshQuickTip()
{
	buildQuickTip();
	writeToQuickTip();
}

function setQuickTip(newTitle, newContents)
{
	if ( (quicktipTitle!=newTitle) || (quicktipContents!=newContents) )
	{
		quicktipTitle=newTitle;
		quicktipContents=newContents;
		refreshQuickTip();
	}
}

function showQuickTip(newTitle, newContents)
{
	if (document.all)
	{
		setQuickTip(newTitle, newContents);
		document.all.quicktip.style.visibility="visible";
		document.all.quicktip.style.display="block";
	}
}

function hideQuickTip()
{
	if (document.all)
	{
		if  ( (quicktipDefaultTitle=="") && (quicktipDefaultContents=="") )
		{
			document.all.quicktip.style.visibility="hidden";
			document.all.quicktip.style.display="none";
		}
		else
		{
			showQuickTip(quicktipDefaultTitle, quicktipDefaultContents);
		}
	}
}