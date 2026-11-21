<!--
 
function isIE ()
{
    if (navigator.appName == "Microsoft Internet Explorer" ) {
    	return true;
    } else {
    	return false;
    }
}

function setHomepage ()
{
	document.body.style.behavior='url(#default#homepage)';
	document.body.setHomePage('http://www.searching.net/?hp=1');
}

function addFavorite ()
{
	window.external.AddFavorite('http://' + document.domain + '/?bm=1', document.domain);
}

function getHomePageLink (msieText, notMsieText)
{
	if (isIE()) {
		document.write('<a href=\"javascript:setHomepage();\">' + msieText + '</a>');
	} else {
		document.write('<a href=\"' + 'http://' + document.domain + '/?hp=1' + '\">' + notMsieText + '</a>');
	}
}

function getBookmarkLink (msieText, notMsieText)
{
	if (isIE()) {
		document.write('<a href=\"javascript:addFavorite()\">' + msieText + '</a>');
	} else {
		document.write(notMsieText);
	}
 
}

//-->
