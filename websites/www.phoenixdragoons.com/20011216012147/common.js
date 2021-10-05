// -------------------------------------
// Prevent this page from loading in a frame
//
//if (window != window.top)
//{
//	top.location.href = self.location.href
//}

// -------------------------------------
// Window methods
//
function openBareWindow(url, x, y, title)
{
// How to supply default values? The following doesn't work.
//	if (x = 0) { x = 483; }
//	if (y = null) { y = 475; }
//	if (title = "") { title = "NewWindow"; }
	mywin = window.open(url, title, 'toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=no,resizable=0,width=' + x + ',height=' + y);
}

function openResizeWindow(url, x, y, title)
{
	mywin = window.open(url, title, 'toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=yes,resizable=1,width=' + x + ',height=' + y);
}
// -------------------------------------
// Browser Identification methods
//
var bNetscape, bMSIE, nBrowserVersion;

//
// Identifies IE 3,4,5, or Netscape 2,3,4
//
function getBrowserInfo()
{
	var browser = navigator.appName;
	var version = navigator.appVersion;
	var ver1 = version.substring(0,1)
	var ver2 = version.lastIndexOf("MSIE")
	var ver3 = version.substring(ver2 + 5,ver2 + 6)
	
	bNetscape = (browser == "Netscape");
	bMSIE = (browser == "Microsoft Internet Explorer");
	nBrowserVersion = ver1;

	if (bMSIE && ver3 == 3)
	{
			nBrowserVersion = 3;
	}
}

// -------------------------------------
// Date Photo Album
//
var b24HourClock = false;
var timerClockUpdate = null;
var clockID, clockPause=0, clockPosition=0;

function clockStart()
{
	clockStop();
	clockShow();
}

function clockStop()
{
	if (timerClockUpdate)
	{
		clearTimeout(timerClockUpdate);
	}
}

function clockShow()
{
	var dateStamp = new Date();

	var dateYear = dateStamp.getYear();
	var dateMonth = dateStamp.getMonth();
	var dateDay = dateStamp.getDate();

//	var str = ((dateYear < 100) ? "19" : "20") + dateYear + "-" + GetMonth(dateMonth) + "-" + ((dateDay < 10) ? 0 : "") + dateDay;
	var str = "2000-" + GetMonth(dateMonth) + "-" + ((dateDay < 10) ? 0 : "") + dateDay;
	if (bNetscape)
	{
		document.date.stamp.value = str;
	}
	else if (bMSIE)
	{
		tdDate.innerText = str;
	}

	var dateHour = dateStamp.getHours();
	var dateMinute = dateStamp.getMinutes();
	var dateSecond = dateStamp.getSeconds();
	if (b24HourClock == true)
	{
		str = ((dateHour < 10) ? 0 : "") + dateHour + ((dateMinute < 10) ? ":0" : ":") + dateMinute + ((dateSecond < 10) ? ":0" : ":") + dateSecond;
	}
	else
	{
		if (bNetscape)
		{
			str = ((dateHour < 10 || (dateHour > 12 && dateHour < 22)) ? 0 : "") + ((dateHour > 12) ? dateHour - 12 : dateHour) + ((dateMinute < 10) ? ":0" : ":") + dateMinute + ((dateSecond < 10) ? ":0" : ":") + dateSecond + ((dateHour >= 12) ? " PM" : " AM");
		}
		else if (bMSIE)
		{
			str = (((dateHour > 0 && dateHour < 10) || (dateHour > 12 && dateHour < 22)) ? 0 : "") + ((dateHour == 0) ? "12" : ((dateHour > 12) ? dateHour - 12 : dateHour)) + ((dateMinute < 10) ? ":0" : ":") + dateMinute + ((dateSecond < 10) ? ":0" : ":") + dateSecond + ((dateHour == 0) ? " Midnight" : ((dateHour < 12) ? " AM" : ((dateHour == 12) ? " Noon" : " PM")));
		}
	}

	if (bNetscape)
	{
		document.time.stamp.value = str;
	}
	else if (bMSIE)
	{
		tdTime.innerText = str;
	}

	timerClockUpdate = setTimeout("clockShow()", 100);
}

function clockGreeting()
{
	var dateStamp = new Date();
	var dateHour = dateStamp.getHours();
	var dateMessage;
	
	if ((dateHour >= 6) && (dateHour < 12))
	{
		dateMessage = "Good Morning!";
	}
	else if ((dateHour >= 12) && (dateHour < 18))
	{
		dateMessage = "Good Afternoon!";
	}
	else if ((dateHour >= 18) && (dateHour < 22))
	{
		dateMessage = "Good Evening!";
	}
	else if ((dateHour >= 22) && (dateHour < 4))
	{
		dateMessage = "It's late - you really ought to get to bed!";
	}
	else if ((dateHour >= 4) && (dateHour < 6))
	{
		dateMessage = "It's early - you shouldn't be up yet!";
	}
}

var aMonths = new Array("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec");
function GetMonth(nMonth)
{
	return aMonths[nMonth];
}

getBrowserInfo();

if ((bNetscape && nBrowserVersion >= 3) || (bMSIE && nBrowserVersion >= 4))
{
	window.onload=clockStart;
}
