/*
 * REQUIRES: cookie.js, list.js and menuarw.js
 */
 
/*
 * Creates the main list variable.
 * It has to be seeded as JavaScript tends to 
 * be useless at dealing with empty arrays.
 * Seeding it reduces the chances of errors.
 */
var menuContentList=Array("seed");

/*
 * Attempts to read in the menucontent cookie for the site
 * If it does exist and is valid, it then attempts to hide
 * any objects listed within it.
 */
function initMenuContent()
{
	if (document.all)
	{
		cookiestring=ndgetCookie("new_menucontent");
		if (typeof cookiestring=="string")
		{
			if (cookiestring.length>0)
			{
				menuContentList=cookiestring.split("|");
				for (count=0; count<menuContentList.length; count++)
				{
					if (menuContentList[count]!="seed")
					{
						hideMenuContent(menuContentList[count]);
					}
				}
			}
		}
	}
}

/*
 * Sets an object to visible (block display style)
 */
function showMenuContent(id)
{
	if (document.all)
	{
		obj=eval("document.all."+id);
		if (obj)
		{
			obj.style.display="block";
		}
		menuArwToDown(id);
	}
}

/*
 * Sets an object to hidden (none display style)
 */
function hideMenuContent(id)
{
	if (document.all)
	{
		obj=eval("document.all."+id);
		if (obj)
		{
			obj.style.display="none";
		}
		menuArwToUp(id);
	}
}

/*
 * Attempts to toggle the visibility of an object.
 *
 * It checks for "none" as defining a display value via a stylesheet seems
 * to leave IE with a blank string, not the value you've actually set. As
 * that then screws up the first check, you have to search for none instead.
 *
 * Once the displaying is handled, any hidden objects are added to the list
 * and any visible objects are removed from the list - if they were already there.
 *
 * The list is then stored out to a cookie so the next page to need it can read it.
 */
function toggleMenuContent(id)
{
	if (document.all)
	{
		obj=eval("document.all."+id+".style");
		if (obj.display.indexOf("none")==-1)
		{
			hideMenuContent(id);
			menuContentList=addToList(menuContentList, id);
		}
		else
		{
			showMenuContent(id);
			menuContentList=removeFromList(menuContentList, id);
		}
		stringversion=unsplit("|", menuContentList);
		ndsetCookie("new_menucontent", stringversion, "never");
	}
}

/*
 *	Forces a menu open
 */
function forceMenuOpen(id)
{
	if (document.all)
	{
		showMenuContent(id);
		menuContentList=removeFromList(menuContentList, id);
		stringversion=unsplit("|", menuContentList);
		ndsetCookie("new_menucontent", stringversion, "never");
	}
}

/*
 * Takes an array of IDs and forces them all to closed, writing the cookie.
 */
function forceMenuListClosed(listOfIDs)
{
	if (typeof listOfIDs == "string")
	{
		temp=listOfIDs.split(",");
		listOfIDs=temp;
	}

	for (count=0; count<listOfIDs.length; count++)
	{
		id=listOfIDs[count];
		hideMenuContent(id);
		menuContentList=addToList(menuContentList, id);
	}
	stringversion=unsplit("|", menuContentList);
	ndsetCookie("new_menucontent", stringversion, "never");
}

/*
 * If the cookie can't be found, 
 * but could have been set (which implies this is a first visit), 
 * close up the list of ids.
 */
function defaultMenuClosed(listOfIDs)
{
	if (document.all)
	{
		if (navigator.cookieEnabled)
		{
			if (!ndgetCookie("new_menucontent"))
			{
				forceMenuListClosed(listOfIDs);
			}
		}
	}
}