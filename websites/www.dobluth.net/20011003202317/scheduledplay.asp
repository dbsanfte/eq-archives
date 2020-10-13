<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html dir=ltr>

<head>
<style>
a:link			{font:8pt/11pt verdana; color:FF0000}
a:visited		{font:8pt/11pt verdana; color:#4e4e4e}
</style>

<META NAME="ROBOTS" CONTENT="NOINDEX">

<title>The page cannot be displayed</title>

<META HTTP-EQUIV="Content-Type" Content="text-html; charset=Windows-1252">
</head>

<script> 
function Homepage(){
<!--
// in real bits, urls get returned to our script like this:
// res://shdocvw.dll/http_404.htm#http://www.DocURL.com/bar.htm 

	//For testing use DocURL = "res://shdocvw.dll/http_404.htm#https://www.microsoft.com/bar.htm"
	DocURL=document.URL;
	
	//this is where the http or https will be, as found by searching for :// but skipping the res://
	protocolIndex=DocURL.indexOf("://",4);
	
	//this finds the ending slash for the domain server 
	serverIndex=DocURL.indexOf("/",protocolIndex + 3);

	//for the href, we need a valid URL to the domain. We search for the # symbol to find the begining 
	//of the true URL, and add 1 to skip it - this is the BeginURL value. We use serverIndex as the end marker.
	//urlresult=DocURL.substring(protocolIndex - 4,serverIndex);
	BeginURL=DocURL.indexOf("#",1) + 1;
	urlresult=DocURL.substring(BeginURL,serverIndex);
		
	//for display, we need to skip after http://, and go to the next slash
	displayresult=DocURL.substring(protocolIndex + 3 ,serverIndex);
	document.write( '<A HREF="' + escape(urlresult) + '">' + displayresult + "</a>");
}
//-->
</script>

<body bgcolor="FFFFFF">

<table width="410" cellpadding="3" cellspacing="5">

  <tr>    
    <td align="left" valign="middle" width="360">
	<h1 style="COLOR:000000; FONT: 13pt/15pt verdana"><!--Problem-->The page cannot be displayed</h1>
    </td>
  </tr>
  
  <tr>
    <td width="400" colspan="2">
	<font style="COLOR:000000; FONT: 8pt/11pt verdana">There is a problem with the page you are trying to reach and it cannot be displayed.</font></td>
  </tr>
  
  <tr>
    <td width="400" colspan="2">
	<font style="COLOR:000000; FONT: 8pt/11pt verdana">

	<hr color="#C0C0C0" noshade>
	
    <p>Please try the following:</p>

	<ul>
      <li>Open the 
	  
	  <script>
	  <!--
	  if (!((window.navigator.userAgent.indexOf("MSIE") > 0) && (window.navigator.appVersion.charAt(0) == "2")))
	  {
	   		Homepage();
	  }
	  //-->
	  </script>

	  home page, and then look for links to the information you want.</li>
	  
      <li>Click the <a href="javascript:location.reload()">
      Refresh</a> button, or try again later.<br>
      </li>
    </ul>
	
    <h2 style="font:8pt/11pt verdana; color:000000">HTTP 500 - Internal server
    error <br>
    Internet Information Services</h2>

	<hr color="#C0C0C0" noshade>
	
	<p>Technical Information (for support personnel)</p>
	
<ul>
<li>More information:<br>
<a href="http://www.microsoft.com/ContentRedirect.asp?prd=iis&sbp=&pver=5.0&pid=&ID=500&cat=web&os=&over=&hrd=&Opt1=&Opt2=&Opt3=" target="_blank">Microsoft Support</a>
</li>
</ul>

    </font></td>
  </tr>
  
</table>
</body>
</html>
