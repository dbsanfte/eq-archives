////////////////////////////////////////////////////////////////////
// XML functions and AJAX things
////////////////////////////////////////////////////////////////////

var xmlHttp;

function ChkRequestEnc(Encoded)
{
	xmlHttp = GetXmlHttpObject()
	if(xmlHttp==null)
	{
		alert("Browser does not support HTTP Request");
		return false;
	}
	var SesId = SesId;
	var urlPass = "/check_image.php?enc=" + escape(Encoded);
	urlPass = urlPass + "&rand="+Math.random();
//	alert(urlPass);
	xmlHttp.onreadystatechange = fillMessage;
	urlPass = new String(urlPass);
	xmlHttp.open("GET",urlPass);
	xmlHttp.send(null);
	return true;
}

function ChkPopunderEnc(Encoded)
{
	xmlHttp = GetXmlHttpObject();
	if(xmlHttp==null)
	{
		alert("Browser does not support HTTP Request");
		return false;
	}
	var SesId = SesId;
	var urlPass = "/check_popunder.php?enc=" + escape(Encoded);
	urlPass = urlPass + "&rand="+Math.random();
//	alert(urlPass);
	xmlHttp.onreadystatechange = fillMessage;
	urlPass = new String(urlPass);
	xmlHttp.open("GET",urlPass);
	xmlHttp.send(null);
	return true;
}

function fillMessage()
{
	if(xmlHttp.readyState==4 || xmlHttp.readyState=="complete")
	{
//		x = document.getElementById('imp_msg');
//		x.innerHTML = xmlHttp.responseText;
//		alert(xmlHttp.responseText);
		return true;
	}
}

function GetXmlHttpObject()
{ 
	var objXMLHttp=null;
	if(window.XMLHttpRequest)
	{
		objXMLHttp=new XMLHttpRequest();
	}
	else if(window.ActiveXObject)
	{
		objXMLHttp=new ActiveXObject("Microsoft.XMLHTTP");
	}
	return objXMLHttp;
}
