/*
 * Displays any cookies that have been set
 */
function displayCookies()
{
	if (document.cookie)
	{
		document.write(document.cookie);
		return true;
	}
	return false;
}

/*
 * Gets the contents of a given cookie
 * or returns false if there's a problem
 */
function ndgetCookie(name)
{
	if (!document.cookie)
	{
		return false;
	}

	/* Separate the cookies in to an array.
	 * Where each item has a numeric index
	 * And the value is the the name=value form.
	 */
	cookies=document.cookie.split("; ");

	/*
	 * Build an array of cookie["name"]="value";
	 */
	cookie=new Array();
	for (count=0; count<cookies.length; count++)
	{
		current=cookies[count];
		part=current.split('=');
		cookie[part[0]]=part[1];
	}

	if (cookie[name])
	{
		return cookie[name];
	}

	return false;
}

/*
 * Sets a namme/value pair to expire at a given time
 * For ease of use, expires can be  "day", "week", "month", "sixmonths", "year" and "never"
 */
function ndsetCookie(name, value, expires)
{
	if (typeof expires == "string")
	{
		expires=expires.toLowerCase();
		if (expires=="day")
			multiplier=1;
		else if (expires=="week")
			multiplier=7;
		else if (expires=="month")
			multiplier=30;
		else if (expires=="sixmonths")
			multiplier=180;
		else if (expires=="year")
			multiplier=365;
		else
			multiplier=3650;

		now=new Date();
		expdate=new Date();
		expdate.setTime(now.getTime()+(multiplier*86400000));
		expires=expdate.toGMTString();
	}

	cookieString=name+"="+value+"; expires="+expires+"; path=/; domain=eqlive.station.sony.com";
	document.cookie=cookieString;
}