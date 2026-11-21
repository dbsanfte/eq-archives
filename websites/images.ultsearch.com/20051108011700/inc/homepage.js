<!--
 
function isIE ()
{
    if (navigator.appName == "Microsoft Internet Explorer" ) {
    	return true;
    } else {
    	return false;
    }
}

function setHomepage (homePageUrl)
{
	document.body.style.behavior='url(#default#homepage)';
	document.body.setHomePage(homePageUrl);
}

function addFavorite ()
{
	window.external.AddFavorite(document.domain + '/?bm=1', document.title);
}

function getHomePageLink ()
{
	var homePageUrl = document.domain + '/?hp=1';
	var msieText = arguments[0];
	var notMsieText = arguments[1];
	var useSearchingNet = true;
	if (arguments.length > 2) {
	    useSearchingNet = arguments[2];
	}
	if (isIE()) {
		if (useSearchingNet) {
			homePageUrl = 'http://searching.net/?hp=1'
		}
		document.write('<a href=\"javascript:setHomepage(\'' + homePageUrl + '\');\">' + msieText + '</a>');
	} else {
		document.write('<a href=\"' + 'http://' + document.domain + '/?hp=1' + '\">' + notMsieText + '</a>');
	}
}

function getBookmarkLink ()
{
	var msieText = arguments[0];
	var notMsieText = arguments[1];
	if (isIE()) {
		document.write('<a href=\"javascript:addFavorite()\">' + msieText + '</a>');
	} else {
		document.write(notMsieText);
	}
}

//-->
