// TO make a persistent cookie: 
//		set "#days" and multiply out the result; un-comment the commented code 
function setCountryLanguageCookies(languageCode, countryCode){
//var expires = new Date();
//expires.setTime(expires.getTime() + (#days * 24 * 60 * 60 * 1000));
//var expString = expires.toGMTString();
	document.cookie = "cc=" + countryCode +";domain=.hp.com;path=/;"; //expires=" + expString;
	document.cookie = "lang=" + languageCode + ";domain=.hp.com;path=/;"; //expires=" + expString;
	return true;
}
// change the page if the user requests alternate country
// call has format:
// gatewayChangeCountryLang("currentcc/lll", myForm.selectControlName, "/subdirs_if_any/pagename.html");
function gatewayChangeCountryLang(countryLangCurrent,countryLangSelect, myPage){
	var countryLangRequest = countryLangSelect.options[countryLangSelect.selectedIndex].value;
	var needSlash = myPage.charAt(0) == '/' ? '' : '/';
	if (countryLangCurrent != countryLangRequest)
	{
		document.location.href="http://welcome.hp.com/country/" + countryLangRequest + needSlash + myPage;
	}
	return true;
}