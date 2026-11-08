//Copyright GameHappy.com Inc.  All rights reserved 2001

// ClanPages.com Ad
var adpopped = false;

if (document.cookie.indexOf("adname=hosting") == -1) {
	adpopped = true;
	var expdate = new Date((new Date()).getTime() + (180000));
	document.cookie="adname=hosting; expires=" + expdate.toGMTString() + "; path=/";
	adwin=window.open("http://www.clanpages.com/ad/hosting1.htm","ClanPagesHosting","width=350,height=350,location=0,toolbar=0,menubar=0,scrollbars=0,resizable=0");
	if (!adwin.opener) adwin.opener=self;
}
