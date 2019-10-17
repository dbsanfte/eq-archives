<html>
<head>
<title>EverQuest: The Ruins of Kunark</title>

<script>
function setCookie(){
 expireDate= new Date
 expireDate.setMonth(expireDate.getMonth()+6)
 voted=true
 document.cookie = "movieSeen="+voted+";expires=" + expireDate.toGMTString();
 top.location="kunark_movie.jsp"
}
function checkCookie(){
if(document.cookie.split("=")[0]=="movieSeen"){
 top.location="eqmain_h.jsp"}
else{
 setCookie()}
}
var plugin = (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"]) ? navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin : 0;
if ( plugin ) {
 plugin = parseInt(plugin.description.substring(plugin.description.indexOf(".")-1)) >= 4;
}
else if (navigator.userAgent && navigator.userAgent.indexOf("MSIE")>=0 
   && (navigator.userAgent.indexOf("Windows 95")>=0 || navigator.userAgent.indexOf("Windows 98")>=0 || navigator.userAgent.indexOf("Windows NT")>=0)) {
 document.write('<SCRIPT LANGUAGE=VBScript\> \n');
 document.write('on error resume next \n');
 document.write('plugin = ( IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4")))\n');
 document.write('</SCRIPT\> \n');
}
 if ( plugin ) {
  checkCookie()
 } 
 else{
  top.location="no_movie.html";
 }
</script>


</head>
<body bgcolor="#000000" text="#C0C0C0" link="#00FFFF" vlink="#FF9900" alink="#FF9933"></BODY>
</html>





