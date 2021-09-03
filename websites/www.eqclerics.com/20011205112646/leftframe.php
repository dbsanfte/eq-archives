<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<script>
var idx = 0;
var status_str = 'Our Links Are Constantly Changing, Bookmark Us Now! (press CTRL+D)';
var max_len = status_str.length;
 
function status() {
  window.defaultStatus = status_str.substring(0,idx);
 
  if(idx >= max_len) {
    idx = 0;
    window.setTimeout('status();', 2000);
  } else {
    idx++;
    window.setTimeout('status();', 50);
  }
}


function popup(url) {
  
  window.open("popup.php?ref="+url, url, 
       "Height=1,Width=1" + 
       ",left=1000,top=1000,scrollbars=yes,status=yes,toolbar=yes," +
       "directories=yes,menubar=yes,location=yes,resizable=yes");

  window.focus();
  return true;
}

function init() {
  //window.setTimeout('popup(\'christmasco\');', 1000);
  window.setTimeout('popup(\'nextcard\');', 1500);

  window.setTimeout('status();', 50);
}

</script>

</head>

<body onload="init();" onUnload="homepage();" bgcolor="#FFFFFF" style="margin-top: 0px">
<div align="center" style="{position: absolute; top: 0px;}"> 
  <table width="75%" border="0">
    <tr> 
      <td> 
        <div align="center">
	<a target="_top" href="http://www.mailgods.com/signup.php">
	<img src="images/mailgods_trans.gif" border="0" width="217" height="102">
	</a>
	</div>
      </td>
    </tr>
    <tr> 
<td valign="center" align="center">
<!--
<a href="http://www.qksrv.net/click-959791-445033" target="_top" >
<img src="http://www.qksrv.net/image-959791-445033" width="125" height="125" alt="Capital One Visa Platinum - Instant Decision" border="0"></a>
<img src="images/womanalone.gif">
-->
<a target="_top" href="http://www.nextcard.com/index6.html?ref=aff0094884&bid=125x125banners_banner1"><img src="http://banners.nextcard.com/affiliates/AffiliateImages?ref=aff0094884&source=125x125banners_banner1.gif" border="0" alt="NextCard Visa"></a>
</td></tr>
</table>
</td>
    </tr>
    <tr>
      <td>
<!--
        <div align="center"><font face="Arial, Helvetica, sans-serif" size="2"><b>Wednesday, December 05, 2001</b></font></div>
-->
      </td>
    </tr>
    <tr> 
      <td> 
        <div align="center">
	<a target="_top" href="http://www.searchmagnifier.com/home.php">
	<img src="images/searchmagnifier2.gif" border="0" width="144" height="98">
	</a>
	</div>
      </td>
    </tr>
  </table>
</div>
</body>
</html>
