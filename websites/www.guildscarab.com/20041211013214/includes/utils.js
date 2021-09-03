function ShowDetails(iLngID, iOptWidth, iOptHeight, iOptName, iOptStrURL)
{
	if (!iOptWidth) iOptWidth = "500";
	if (!iOptHeight) iOptHeight = "300";
	if (!iOptName) iOptName = "details_window";
	if (!iOptStrURL) iOptStrURL = "details.php";
	
	var lStrFeatures = "directories=no,scrollbars=yes,toolbar=no,status=no,width=" + iOptWidth + "px,height=" + iOptHeight + "px,resizable=yes";
	window.open(iOptStrURL + "?ID=" + iLngID, iOptName, lStrFeatures);
}


function EmailMember(iStrName, iStrServer, iStrSubject)
{
	var lStrLink = iStrName + "@" + iStrServer;
	if (iStrSubject)
	{
		lStrLink += "?subject=" + iStrSubject;
	}

	location.href = "mailto:" + lStrLink;
}


function ToggleDisplay(iStrID)
{
	var lObjElem = document.getElementById(iStrID);
	if (lObjElem)
	{
		if (lObjElem.style.display == "")
		{
			lObjElem.style.display = "none";
		}
		else
		{
			lObjElem.style.display = "";
		}
	}
}