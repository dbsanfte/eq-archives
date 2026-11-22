/**********************************************************************************
	This functions dynamically shows or hides a 
	Lookup city link next to the city text field
**********************************************************************************/
function CreateLookupLink(strLookUpDisplay, strFormName)
{
	var lookupLink;
	
	if (navigator.userAgent.toLowerCase().indexOf("msie") != -1)
	{
		lookupLink = document.all.lookuplink;
	}
	else
	{
		lookupLink = document.getElementById("lookuplink");
	}

	if (document.forms[strFormName].StateRegionID.value == '') 
	{
		lookupLink.innerHTML = '';
	}
	else
	{
		lookupLink.innerHTML = strLookUpDisplay;
	}
	document.forms[strFormName].OpenerParentRegionID.value = document.forms[strFormName].StateRegionID.value;
}

/**********************************************************************************
	This is called in the popup when the user clicks on a single letter to 
	filter the cities by that letter
**********************************************************************************/
function ClickLetter(strChar, strFormName, lngRefreshAction)
{
	document.forms[strFormName].a.value=lngRefreshAction;
	document.forms[strFormName].CityDescription.value=strChar;
	document.forms[strFormName].submit();
}

/**********************************************************************************
	This is called in the popup when the user clicks on the actual city 
	to submit the value back to the parent window
**********************************************************************************/
function SubmitToParent(strCityName, strOpenerFormName)
{
	window.opener.document.forms[strOpenerFormName].City.value=strCityName;
	window.close();
}

/**********************************************************************************
	This launches the select city Popup window
**********************************************************************************/
function launchSelectCityPopup(lngSelectCityPage, lngSelectCityPageType, strOpenerFormName)
{
	var mywin = createWindow('default.asp?p=' + lngSelectCityPage + '&PageType=' + lngSelectCityPageType + '&CountryRegionID=' + document.forms[strOpenerFormName].CountryRegionID.value + '&OpenerFormName=' + strOpenerFormName + '&OpenerParentRegionID=' + document.forms[strOpenerFormName].OpenerParentRegionID.value, 'SelectCityPopup', 600, 500, 'status=yes,scrollbars=yes,resizable=yes,menubar=no,location=no,directories=no,toolbar=no');
	mywin.focus();
}

/**********************************************************************************/
function LoadStates(strFormName)
{
	var lstStates = document.forms[strFormName].StateRegionID;
	
	// first clear the list of options
	lstStates.options.length = 0;
	
	lstStates.options[lstStates.options.length] = new Option("<Choose One>", '', false, false);
		
	if (document.forms[strFormName].CountryRegionID.value == 223) 
	{
		lstStates.options[lstStates.options.length] = new Option("Alabama", 1534, false, false);
		lstStates.options[lstStates.options.length] = new Option("Alaska", 1535, false, false);
		lstStates.options[lstStates.options.length] = new Option("Arizona", 1536, false, false);
		lstStates.options[lstStates.options.length] = new Option("Arkansas", 1537, false, false);
		lstStates.options[lstStates.options.length] = new Option("California", 1538, false, false);
		lstStates.options[lstStates.options.length] = new Option("Colorado", 1539, false, false);
		lstStates.options[lstStates.options.length] = new Option("Connecticut", 1540, false, false);
		lstStates.options[lstStates.options.length] = new Option("Delaware", 1541, false, false);
		lstStates.options[lstStates.options.length] = new Option("District of Columbia", 1542, false, false);
		lstStates.options[lstStates.options.length] = new Option("Florida", 1543, false, false);
		lstStates.options[lstStates.options.length] = new Option("Georgia", 1544, false, false);
		lstStates.options[lstStates.options.length] = new Option("Hawaii", 1545, false, false);
		lstStates.options[lstStates.options.length] = new Option("Idaho", 1546, false, false);
		lstStates.options[lstStates.options.length] = new Option("Illinois", 1547, false, false);
		lstStates.options[lstStates.options.length] = new Option("Indiana", 1548, false, false);
		lstStates.options[lstStates.options.length] = new Option("Iowa", 1549, false, false);
		lstStates.options[lstStates.options.length] = new Option("Kansas", 1550, false, false);
		lstStates.options[lstStates.options.length] = new Option("Kentucky", 1551, false, false);
		lstStates.options[lstStates.options.length] = new Option("Louisiana", 1552, false, false);
		lstStates.options[lstStates.options.length] = new Option("Maine", 1553, false, false);
		lstStates.options[lstStates.options.length] = new Option("Maryland", 1554, false, false);
		lstStates.options[lstStates.options.length] = new Option("Massachusetts", 1555, false, false);
		lstStates.options[lstStates.options.length] = new Option("Michigan", 1556, false, false);
		lstStates.options[lstStates.options.length] = new Option("Minnesota", 1557, false, false);
		lstStates.options[lstStates.options.length] = new Option("Mississippi", 1558, false, false);
		lstStates.options[lstStates.options.length] = new Option("Missouri", 1559, false, false);
		lstStates.options[lstStates.options.length] = new Option("Montana", 1560, false, false);
		lstStates.options[lstStates.options.length] = new Option("Nebraska", 1561, false, false);
		lstStates.options[lstStates.options.length] = new Option("Nevada", 1562, false, false);
		lstStates.options[lstStates.options.length] = new Option("New Hampshire", 1563, false, false);
		lstStates.options[lstStates.options.length] = new Option("New Jersey", 1564, false, false);
		lstStates.options[lstStates.options.length] = new Option("New Mexico", 1565, false, false);
		lstStates.options[lstStates.options.length] = new Option("New York", 1566, false, false);
		lstStates.options[lstStates.options.length] = new Option("North Carolina", 1567, false, false);
		lstStates.options[lstStates.options.length] = new Option("North Dakota", 1568, false, false);
		lstStates.options[lstStates.options.length] = new Option("Ohio", 1569, false, false);
		lstStates.options[lstStates.options.length] = new Option("Oklahoma", 1570, false, false);
		lstStates.options[lstStates.options.length] = new Option("Oregon", 1571, false, false);
		lstStates.options[lstStates.options.length] = new Option("Pennsylvania", 1572, false, false);
		lstStates.options[lstStates.options.length] = new Option("Rhode Island", 1573, false, false);
		lstStates.options[lstStates.options.length] = new Option("South Carolina", 1574, false, false);
		lstStates.options[lstStates.options.length] = new Option("South Dakota", 1575, false, false);
		lstStates.options[lstStates.options.length] = new Option("Tennessee", 1576, false, false);
		lstStates.options[lstStates.options.length] = new Option("Texas", 1577, false, false);
		lstStates.options[lstStates.options.length] = new Option("Utah", 1578, false, false);
		lstStates.options[lstStates.options.length] = new Option("Vermont", 1579, false, false);
		lstStates.options[lstStates.options.length] = new Option("Virginia", 1580, false, false);
		lstStates.options[lstStates.options.length] = new Option("Washington", 1581, false, false);
		lstStates.options[lstStates.options.length] = new Option("West Virginia", 1582, false, false);
		lstStates.options[lstStates.options.length] = new Option("Wisconsin", 1583, false, false);
		lstStates.options[lstStates.options.length] = new Option("Wyoming", 1584, false, false);
	}
	else
	{
		lstStates.options[lstStates.options.length] = new Option("Alberta", 341, false, false);
		lstStates.options[lstStates.options.length] = new Option("British Columbia", 342, false, false);
		lstStates.options[lstStates.options.length] = new Option("Manitoba", 343, false, false);
		lstStates.options[lstStates.options.length] = new Option("New Brunswick", 344, false, false);
		lstStates.options[lstStates.options.length] = new Option("Newfoundland", 345, false, false);
		lstStates.options[lstStates.options.length] = new Option("Northwest Territories", 346, false, false);
		lstStates.options[lstStates.options.length] = new Option("Nova Scotia", 347, false, false);
		lstStates.options[lstStates.options.length] = new Option("Nunavut", 348, false, false);
		lstStates.options[lstStates.options.length] = new Option("Ontario", 349, false, false);
		lstStates.options[lstStates.options.length] = new Option("Prince Edward Island", 350, false, false);
		lstStates.options[lstStates.options.length] = new Option("Quebec", 351, false, false);
		lstStates.options[lstStates.options.length] = new Option("Saskatchewan", 352, false, false);
		lstStates.options[lstStates.options.length] = new Option("Yukon Territory", 353, false, false);
	}	
}
