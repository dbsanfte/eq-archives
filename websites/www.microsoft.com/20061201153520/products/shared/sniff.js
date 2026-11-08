var fBrowserOK = false;

if (navigator.userAgent.indexOf("MSIE")    != -1 && 
	navigator.userAgent.indexOf("Windows") != -1 && 
	navigator.appVersion.substring(0,1) > 3)
{
	fBrowserOK = true;
		
}