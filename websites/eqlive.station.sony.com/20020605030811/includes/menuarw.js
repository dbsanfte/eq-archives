if (document.images)
{
	var menuArwUp=new Image;
	menuArwUp.src="http://eqlive.station.sony.com/includes/images/menuRight.gif";
	
	var menuArwDown=new Image;
	menuArwDown.src="http://eqlive.station.sony.com/includes/images/menuDown.gif";
}

function menuArwToUp(id)
{
	if (menuArwIsImage("icon"+id))
	{
		im=eval("icon"+id);
		im.src=menuArwUp.src;
	}
}

function menuArwToDown(id)
{
	if (menuArwIsImage("icon"+id))
	{
		im=eval("icon"+id);
		im.src=menuArwDown.src;
	}
}

function menuArwIsImage(obj)
{
	im=eval("document.images."+obj);
	return (typeof im!="undefined");
}