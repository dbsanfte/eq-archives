<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<HTML XMLNS:IE>
 
<STYLE>
@media all { IE\:HOMEPAGE {behavior:url(#default#homepage)} }
</STYLE>
 
<SCRIPT>
 
function homepage(){
  if(!oHomePage.isHomePage("http://www.activesearch.com/")) {
    oHomePage.setHomePage("http://www.ActiveSearch.com/");  
  }
  event.returnValue = false;
}
 
</SCRIPT>
 
<IE:HOMEPAGE ID="oHomePage" />
</head>

<body onUnload="homepage();" bgcolor="#FFFFFF" text="#000000">

</body>
</html>
