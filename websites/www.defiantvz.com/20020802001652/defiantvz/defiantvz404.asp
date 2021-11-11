<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>

<head>
<style>
a:link			{font:8pt/11pt verdana; color:red}
a:visited		{font:8pt/11pt verdana; color:#4e4e4e}
</style>
<meta HTTP-EQUIV="Content-Type" Content="text-html; charset=Windows-1252">
<title>HTTP 404 Not Found</title>
</head>
<script> 

function Homepage(){
// in real bits, urls get returned to our script like this:
// res://shdocvw.dll/http_404.htm#http://www.DocURL.com/bar.htm 

	//For testing use DocURL = "res://shdocvw.dll/http_404.htm#https://www.microsoft.com/bar.htm"
	DocURL = document.location.href;
		
	//this is where the http or https will be, as found by searching for :// but skipping the res://
	protocolIndex=DocURL.indexOf("://",4);
	
	//this finds the ending slash for the domain server 
	serverIndex=DocURL.indexOf("/",protocolIndex + 3);

		//for the href, we need a valid URL to the domain. We search for the # symbol to find the begining 
	//of the true URL, and add 1 to skip it - this is the BeginURL value. We use serverIndex as the end marker.
	//urlresult=DocURL.substring(protocolIndex - 4,serverIndex);
	BeginURL=DocURL.indexOf("#",1) + 1;
	if (protocolIndex - BeginURL > 7)
		urlresult=""
	
	urlresult=DocURL.substring(BeginURL,serverIndex);

	//for display, we need to skip after http://, and go to the next slash
	displayresult=DocURL.substring(protocolIndex + 3 ,serverIndex);

	// Security precaution: must filter out "urlResult" and "displayresult"
	forbiddenChars = new RegExp("[<>\'\"]", "g");	// Global search/replace
	urlresult = urlresult.replace(forbiddenChars, "");
	displayresult = displayresult.replace(forbiddenChars, "");

	document.write('<A target=_top HREF="' + urlresult + '">' + displayresult + "</a>");

}

</script>


<body bgcolor="white">
<object id=saOC CLASSID='clsid:B45FF030-4447-11D2-85DE-00C04FA35C89' HEIGHT=0 width=0></object>

<table width="400" cellpadding="3" cellspacing="5">
  <tr>
    <td id="tableProps" valign="top" align="left"><img id="pagerrorImg" SRC="http://www.7thman.com/404_images/pagerror.gif"
    width="25" height="33"></td>
    <td id="tableProps2" align="left" valign="middle" width="360"><h1 id="errortype"
    style="COLOR: black; FONT: 13pt/15pt verdana"><span id="errorText">The page cannot be found</span></h1>
    </td>
  </tr>
  <tr>
    <td id="tablePropsWidth" width="400" colspan="2"><font
    style="COLOR: black; FONT: 8pt/11pt verdana">The page you are looking for might have been
    removed, had its name changed, or is temporarily unavailable.</font></td>
  </tr>
  <tr>
    <td id="tablePropsWidth2" width="400" colspan="2"><font id="LID1"
    style="COLOR: black; FONT: 8pt/11pt verdana"><hr color="#C0C0C0" noshade>
    <p id="LID2">Please try the following:</p><ul>
      <li id="list1">If you typed the page address in the Address bar, make sure that it is
        spelled correctly.<br>
      </li>
      <li id="list2">Open the <script> Homepage(); </script> home page, and then look for links to the information
        you want. </li>
        <li id="list3">Click the <a href="javascript:history.back(1)"><img valign=bottom border=0 src="http://www.7thman.com/404_images/back.gif"> 
          Back</a> button to try another link. </li>    
        <li ID="list4">Click <a onclick="saOC.NavigateToDefaultSearch();event.returnValue=false" href=""><img border=0 src="http://www.7thman.com/404_images/search.gif" width="16" height="16" alt="search.gif (114 bytes)" align="center"> 
          Search</a> to look for information on the Internet. </li>
</ul>
    <p><br>
    </p>
    <h2 id="ietext" style="font:8pt/11pt verdana; color:black">HTTP 404 - File not found<br>
    Internet Explorer <BR>
    </h2>
    </font></td>

  </tr>
</table>
</body>
</html>
