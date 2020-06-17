/*
 * REQUIRES: cookie.js and list.js 
 */

/*
 * Creates the main list variable.
 * It has to be seeded as JavaScript tends to 
 * be useless at dealing with empty arrays.
 * Seeding it reduces the chances of errors.
 */
var visList=Array("seed");
var visCookie="visFrontPage";

if (document.images)
{
	var visImgShrink=new Image;
	visImgShrink.src="http://eqlive.station.sony.com/images/visShrink.gif";
	
	var visImgEnlarge=new Image;
	visImgEnlarge.src="http://eqlive.station.sony.com/images/visEnlarge.gif";
}

function visImgToShrink(id)
{
	if (visIsImage("visImg"+id))
	{
		im=eval("visImg"+id);
		im.src=visImgShrink.src;
	}
}

function visImgToEnlarge(id)
{
	if (visIsImage("visImg"+id))
	{
		im=eval("visImg"+id);
		im.src=visImgEnlarge.src;
	}
}

function visIsImage(obj)
{
	im=eval("document.images."+obj);
	return (typeof im!="undefined");
}

/*
 * For IE only, gets the visibility (display) of an object.
 */
function visGetState(id)
{
	id="visBlock"+id;

	if (navigator.userAgent.indexOf("MSIE") != -1)
	{
		if (document.all)
		{
			obj=eval("document.all."+id);
			if (obj)
			{
				return obj.style.display;
			}
		}
	}
	return "";
}

/*
 * For IE only, sets the visibility (display) of an object.
 */
function visSetState(id, newVal)
{
	id="visBlock"+id;

	if (navigator.userAgent.indexOf("MSIE") != -1)
	{
		if (document.all)
		{
			obj=eval("document.all."+id);
			if (obj)
			{
				obj.style.display=newVal;
				return true;	
			}
		}
	}
	return false;
}

function visHide(id)
{
	visSetState(id, "none");
	visImgToEnlarge(id);
}

function visShow(id)
{
	visSetState(id, "block");
	visImgToShrink(id);
}

/*
 * Toggles the visibility (display) of an object
 */
function visToggle(id)
{	
	state=visGetState(id);
	if (state!="")
	{
		if (state=="block")
		{
			visHide(id);
			visList=addToList(visList, id);
		}
		else
		{
			visShow(id);
			visList=removeFromList(visList, id);
		}
		
		stringversion=unsplit("|", visList);
		ndsetCookie(visCookie, stringversion, "never");
	}
}

/*
 * Attempts to read in the menucontent cookie for the site
 * If it does exist and is valid, it then attempts to hide
 * any objects listed within it.
 */
function visInit()
{
	if (document.all)
	{
		cookiestring=ndgetCookie(visCookie);
		if (typeof cookiestring=="string")
		{
			if (cookiestring.length>0)
			{
				visList=cookiestring.split("|");
				for (count=0; count<visList.length; count++)
				{
					if (visList[count]!="seed")
					{
						visHide(visList[count]);
					}
				}
			}
		}
	}
}