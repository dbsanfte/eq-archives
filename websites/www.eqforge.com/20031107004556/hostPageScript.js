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
	if (areCookiesEnabled != null && doesSawAdExist == null && TakeOverOk())
	{
	var requestedPage = window.location.href;
	window.document.location="/takeoverAd.html?"+ requestedPage ;
	}
	
	
	
// ********** The final criteria for takeover redirect
// ********** this function checks browser and OS version, excluding Mac, up to Win95 and anything other than IE4+

function TakeOverOk() {
    var agt=navigator.userAgent.toLowerCase();
    var intMajor = parseInt(navigator.appVersion);

    var bIE    = ((agt.indexOf("msie") != -1) && (agt.indexOf("opera") == -1));
    var bIE3    = (bIE && (intMajor < 4));
    var bIE4    = (bIE && (intMajor == 4) && (agt.indexOf("msie 4")!=-1) );
    var bIE4up  = (bIE && (intMajor >= 4));
    var bWin   = ( (agt.indexOf("win")!=-1) || (agt.indexOf("16bit")!=-1) );
    var bWin95 = ((agt.indexOf("win95")!=-1) || (agt.indexOf("windows 95")!=-1));
	var bWin31 = ((agt.indexOf("windows 3.1")!=-1) || (agt.indexOf("win16")!=-1) ||
	                    (agt.indexOf("windows 16-bit")!=-1));
	var b95over = (!(bWin95 || bWin31) && bWin)

    var bGTG = (bWin && bIE4up && b95over );



return bGTG

}