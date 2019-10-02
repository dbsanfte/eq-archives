// ********** this function gets cookies
function getCookieValue(cookieName)
{
	var cookieValue = document.cookie;
	var cookieStartsAt = cookieValue.indexOf(" " + cookieName + "=");

	if (cookieStartsAt == -1)
	{
		cookieStartsAt = cookieValue.indexOf(cookieName + "=");
	}

	if (cookieStartsAt == -1)
	{
		cookieValue = null;
	}
	else
	{
		cookieStartsAt = cookieValue.indexOf("=", cookieStartsAt) + 1;
		var cookieEndsAt = cookieValue.indexOf(";", cookieStartsAt);
		if (cookieEndsAt == -1)
		{
			cookieEndsAt = cookieValue.length;
		}
		cookieValue = unescape(cookieValue.substring(cookieStartsAt, cookieEndsAt));
	}

	return cookieValue;

}

// ********** this function makes cookies
function setCookie(cookieName, cookieValue, cookiePath, cookieExpires)
{
	cookieValue = escape(cookieValue);

	if (cookieExpires == "")
	{
		var nowDate = new Date();
		nowDate.setDate(nowDate.getDate() + 1);
		cookieExpires = nowDate.toGMTString();
	}

	if (cookiePath != "")
	{
		cookiePath = ";Path=" + cookiePath;
	}

	document.cookie = cookieName + "=" + cookieValue + ";expires=" + cookieExpires + cookiePath;
}
// ********** this makes a cookie and then we check for it
// ********** if it's not found that means the user has cookies disabled and we do nothing
// ********** if it's found that means the user has cookies enabled and we will redirect them to the takeover ad
// ********** if they already saw the takeover ad, the takeover ad will redirect them back here.
// ********** there might be a small lag, so make sure you keep this script on the top of the page!

setCookie("cookieEnabled","enabled","","");

	var areCookiesEnabled = getCookieValue("cookieEnabled");
	var doesSawAdExist = getCookieValue("sawAd");
	if (areCookiesEnabled != null && doesSawAdExist == null)
	{
	var requestedPage = window.location.href;
	window.document.location="/takeoverAd.html?"+ requestedPage ;
	}