
 
<html>
<!-- #BeginTemplate "/Templates/main.dwt" --> 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<!-- #BeginEditable "doctitle" --> 
<title>The Children of the Mother</title>
<!-- #EndEditable --> 
<style type="text/css">
<!--
-->
</style>
<script language="JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
</head>
<body bgcolor="#000000" text="#FFFFFF" link="#FFFF00" onLoad="MM_preloadImages('images/charter_ro.gif','images/member_ro.gif','images/guide_ro.gif','images/blacklist_ro.gif')" vlink="#FFFF00" alink="#FFFF00">
<div align="center"> 
  <center>
    <table border="0" width="100%" height="100%">
      <tr> 
        <td width="171" height="20" valign="top">&nbsp; </td>
        <!-- #BeginEditable "Body" -->
        <td width="90%" valign="top" rowspan="2"> 
          <p align="center"><img src="images/Logo.gif" width="286" height="41"> 
	          <p>
				<p>Hello Children!<br>
				You are about to enter the member only section.<br>
				If you have your username and password, please enter it below.<br>
            If you do not have a username and password, you have not mailed <a href="signup.htm">Rodarin</a>!</p>
				<p>&nbsp;</p>
				<form name="Webuser" method="post" action="login.asp">
				    <input type="hidden" name="ACTION" value="VAL">
            <p> Username 
				    <input type="text" name="username">
				    <br>
				  </p>
				  <p>Password 
				    <input type="password" name="password">
				  </p>
				  <p>
				    <br>
				    <input type="reset" name="Reset" value="Reset">
				    <input type="submit" name="Login" value="Login">
				  </p>
				</form>
        </td>
        <!-- #EndEditable --> </tr>
      <tr> 
        <td width="171" height="80%" valign="top"> 
          <table border="0" align="center" width="171">
            <tr> 
              <td><a href="charter.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Charter','','images/charter_ro.gif',1)"><img name="Charter" border="0" src="images/charter.gif" width="155" height="36"></a></td>
            </tr>
            <tr> 
              <td><a href="guidelines.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Guidelines','','images/guide_ro.gif',1)"><img name="Guidelines" border="0" src="images/guide.gif" width="156" height="39"></a></td>
            </tr>
            <tr> 
              <td><a href="blacklist.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Blacklist','','images/blacklist_ro.gif',1)"><img name="Blacklist" border="0" src="images/blacklist.gif" width="156" height="74"></a></td>
            </tr>
            <tr> 
              <td><a href="Member.asp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Member','','images/member_ro.gif',1)"><img name="Member" border="0" src="images/member.gif" width="171" height="34"></a></td>
            </tr>
          </table>
        </td>
      </tr>
      <tr> 
        <td colspan=2 height="94" valign="bottom" align="center"><img src="images/skyscape1.jpg" width="675" height="94"></td>
      </tr>
    </table>
  </center>
</div>
</body>
<!-- #EndTemplate -->
</html>
