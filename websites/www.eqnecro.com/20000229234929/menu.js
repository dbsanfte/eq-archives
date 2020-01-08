if (document.all)    {n=0;ie=1;fShow="visible";fHide="hidden";}
if (document.layers) {n=1;ie=0;fShow="show";   fHide="hide";}

window.onerror=new Function("return true")
////////////////////////////////////////////////////////////////////////////
// Function Menu()                                                        //
////////////////////////////////////////////////////////////////////////////
rightX = 0;
function Menu()
{
	this.bgColor     = "#183863";
	if (ie) this.menuFont = "bold xx-small Verdana";
	if (n)  this.menuFont = "bold x-small Verdana";
//	this.fontColor   = "white";

	this.addItem    = addItem;
	this.addSubItem = addSubItem;
	this.showMenu   = showMenu;
	this.mainPaneBorder = 0;
	this.subMenuPaneBorder = 0;

	this.subMenuPaneWidth = 150;

	lastMenu = null;
	
	rightY = 0;
	leftY = 0;
	leftX = 0;

	HTMLstr = "";
	HTMLstr += "<!-- MENU PANE DECLARATION BEGINS -->\n";
	HTMLstr += "\n";
	if (ie) HTMLstr += "<div id='MainTable' style='position:relative'>\n";
//	if (n)  HTMLstr += "<layer name='MainTable'>\n";
	HTMLstr += "<table width='100%' bgcolor='"+this.bgColor+"' border='"+this.mainPaneBorder+"'>\n";
	HTMLstr += "<tr>";
	if (n) HTMLstr += "<td>&nbsp;";
	HTMLstr += "<!-- MAIN MENU STARTS -->\n";
	HTMLstr += "<!-- MAIN_MENU -->\n";
	HTMLstr += "<!-- MAIN MENU ENDS -->\n";
	if (n) HTMLstr += "</td>";
	HTMLstr += "</tr>\n";
	HTMLstr += "</table>\n";
	HTMLstr += "\n";
	HTMLstr += "<!-- SUB MENU STARTS -->\n";
	HTMLstr += "<!-- SUB_MENU -->\n";
	HTMLstr += "<!-- SUB MENU ENDS -->\n";
	HTMLstr += "\n";
	if (ie) HTMLstr+= "</div>\n";
//	if (n)  HTMLstr+= "</layer>\n";
	HTMLstr += "<!-- MENU PANE DECALARATION ENDS -->\n";
}

function addItem(idItem, text, hint, location, altLocation)
{
	var Lookup = "<!-- ITEM "+idItem+" -->";
	if (HTMLstr.indexOf(Lookup) != -1)
	{
		alert(idParent + " already exist");
		return;
	}
	var MENUitem = "";
	MENUitem += "\n<!-- ITEM "+idItem+" -->\n";
	if (n)
	{
		MENUitem += "<ilayer name="+idItem+">";
		MENUitem += "<a href='.' class=clsMenuItemNS onmouseover=\"displaySubMenu('"+idItem+"')\" onclick=\"return false;\">";
		MENUitem += "|&nbsp;";
		MENUitem += text;
		MENUitem += "</a>";
		MENUitem += "</ilayer>";
	}
	if (ie)
	{
		MENUitem += "<td>\n";
		MENUitem += "<div id='"+idItem+"' style='position:relative; font: "+this.menuFont+";'>\n";
		MENUitem += "<a ";
		MENUitem += "class=clsMenuItemIE ";
//		MENUitem += "style='text-decoration: none; font: "+this.menuFont+"; color: "+this.fontColor+"; cursor: hand;' ";
		if (hint != null)
			MENUitem += "title='"+hint+"' ";
		if (location != null)
		{
			MENUitem += "href='"+location+"' ";
			MENUitem += "onmouseover=\"hideAll()\" ";
		}
		else
		{
			if (altLocation != null)
				MENUitem += "href='"+altLocation+"' ";
			else
				MENUitem += "href='.' ";
			MENUitem += "onmouseover=\"displaySubMenu('"+idItem+"')\" ";
			MENUitem += "onclick=\"return false;\" "
		}
		MENUitem += ">";
		MENUitem += "|&nbsp;\n";
		MENUitem += text;
		MENUitem += "</a>\n";
		MENUitem += "</div>\n";
		MENUitem += "</td>\n";
	}
	MENUitem += "<!-- END OF ITEM "+idItem+" -->\n\n";
	MENUitem += "<!-- MAIN_MENU -->\n";

	HTMLstr = HTMLstr.replace("<!-- MAIN_MENU -->\n", MENUitem);
}

function addSubItem(idParent, text, hint, location)
{
	var MENUitem = "";
	Lookup = "<!-- ITEM "+idParent+" -->";
	if (HTMLstr.indexOf(Lookup) == -1)
	{
		alert(idParent + " not found");
		return;
	}
	Lookup = "<!-- NEXT ITEM OF SUB MENU "+ idParent +" -->";
	if (HTMLstr.indexOf(Lookup) == -1)
	{
		if (n)
		{
			MENUitem += "\n";
			MENUitem += "<layer id='"+idParent+"submenu' visibility=hide bgcolor='"+this.bgColor+"'>\n";
			MENUitem += "<table border='"+this.subMenuPaneBorder+"' bgcolor='"+this.bgColor+"' width="+this.subMenuPaneWidth+">\n";
			MENUitem += "<!-- NEXT ITEM OF SUB MENU "+ idParent +" -->\n";
			MENUitem += "</table>\n";
			MENUitem += "</layer>\n";
			MENUitem += "\n";
		}
		if (ie)
		{
			MENUitem += "\n";
			MENUitem += "<div id='"+idParent+"submenu' style='position:absolute; visibility: hidden; width: "+this.subMenuPaneWidth+"; font: "+this.menuFont+"; top: -300;'>\n";
			MENUitem += "<table border='"+this.subMenuPaneBorder+"' bgcolor='"+this.bgColor+"' width="+this.subMenuPaneWidth+">\n";
			MENUitem += "<!-- NEXT ITEM OF SUB MENU "+ idParent +" -->\n";
			MENUitem += "</table>\n";
			MENUitem += "</div>\n";
			MENUitem += "\n";
		}
		MENUitem += "<!-- SUB_MENU -->\n";
		HTMLstr = HTMLstr.replace("<!-- SUB_MENU -->\n", MENUitem);
	}

	Lookup = "<!-- NEXT ITEM OF SUB MENU "+ idParent +" -->\n";
	if (n)  MENUitem = "<tr><td><a class=clsMenuItemNS title='"+hint+"' href='"+location+"'>"+text+"</a><br></td></tr>\n";
	if (ie) MENUitem = "<tr><td><a class=clsMenuItemIE title='"+hint+"' href='"+location+"'>"+text+"</a><br></td></tr>\n";
	MENUitem += Lookup;
	HTMLstr = HTMLstr.replace(Lookup, MENUitem);

}

function showMenu()
{
	document.writeln(HTMLstr);
}

////////////////////////////////////////////////////////////////////////////
// Private declaration
function displaySubMenu(idMainMenu)
{
	var menu;
	var submenu;
	if (n)
	{
		submenu = document.layers[idMainMenu+"submenu"];
		if (lastMenu != null && lastMenu != submenu) hideAll();
		submenu.left = document.layers[idMainMenu].pageX;
		submenu.top  = document.layers[idMainMenu].pageY + 25;
		submenu.visibility = fShow;

		leftX  = document.layers[idMainMenu+"submenu"].left;
		rightX = leftX + document.layers[idMainMenu+"submenu"].clip.width;
		leftY  = document.layers[idMainMenu+"submenu"].top+
			document.layers[idMainMenu+"submenu"].clip.height;
		rightY = leftY;
	} else if (ie) {
		menu = eval(idMainMenu);
		submenu = eval(idMainMenu+"submenu.style");
		submenu.left = calculateSumOffset(menu, 'offsetLeft');
//		submenu.top  = calculateSumOffset(menu, 'offsetTop') + 30;
		submenu.top  = menu.style.top+23;
		submenu.visibility = fShow;
		if (lastMenu != null && lastMenu != submenu) hideAll();

		leftX  = document.all[idMainMenu+"submenu"].style.posLeft;
		rightX = leftX + document.all[idMainMenu+"submenu"].offsetWidth;

		leftY  = document.all[idMainMenu+"submenu"].style.posTop+
			document.all[idMainMenu+"submenu"].offsetHeight;
		rightY = leftY;
	}
	lastMenu = submenu;
}

function hideAll()
{
	if (lastMenu != null) {lastMenu.visibility = fHide;lastMenu.left = 0;}
}

function calculateSumOffset(idItem, offsetName)
{
	var totalOffset = 0;
	var item = eval('idItem');
	do
	{
		totalOffset += eval('item.'+offsetName);
		item = eval('item.offsetParent');
	} while (item != null);
	return totalOffset;
}

function updateIt(e)
{
	if (ie)
	{
		var x = window.event.clientX;
		var y = window.event.clientY;

		if (x > rightX || x < leftX) hideAll();
		else if (y > rightY) hideAll();
	}
	if (n)
	{
		var x = e.pageX;
		var y = e.pageY;

		if (x > rightX || x < leftX) hideAll();
		else if (y > rightY) hideAll();
	}
}

if (document.all)
{
	document.body.onclick=hideAll;
	document.body.onscroll=hideAll;
	document.body.onmousemove=updateIt;
}
if (document.layers)
{
	document.onmousedown=hideAll;
	window.captureEvents(Event.MOUSEMOVE);
	window.onmousemove=updateIt;
}