if (document.images)
{
	var menuArwUp=new Image;
	menuArwUp.src="/images/menu/menuRight.gif";
	
	var menuArwDown=new Image;
	menuArwDown.src="/images/menu/menuDown.gif";
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