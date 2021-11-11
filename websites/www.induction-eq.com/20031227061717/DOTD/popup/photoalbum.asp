
<link rel="stylesheet" type="text/css" href="style.css">
<script language="JavaScript">
<!--
function jumppage(sel) 
{
  var i = sel.selectedIndex
  self.location.href = sel.options[i].value
}
// -->
</script>
<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openGalleryWindow(url) {
	if (document.all)
		var xMax = screen.width, yMax = screen.height;
	else
		if (document.layers)
			var xMax = window.outerWidth, yMax = window.outerHeight;
		else
			var xMax = 800, yMax=600;
	var xOffset = (xMax - 200)/2, yOffset = (yMax - 200)/2;
	var xOffset = 100, yOffset = 100;

	popupWin = window.open(url,'new_page','width=700,height=535,screenX='+xOffset+',screenY='+yOffset+',top='+yOffset+',left='+xOffset+',scrollbars=auto,toolbars=no,menubar=no,resizable=yes')
}
// done hiding -->
</script>

<center>
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#000000" width="100%" id="AutoNumber1">
<tr>

<td align="center" width="25%">
  <form action=ShowPicture.asp method="POST">
  <font face="" size="" color=""><b>Photo Album:</b>
  <select name="go" onChange="jumppage(this);" size=1>
  <option value='PhotoAlbum.asp?ShowSub=Images'>Images</option>
  </select></h3>
  </form>
  </td>
</tr>
</table>



  <table border="0" cellpadding="0" cellspacing="5" style="border-collapse: collapse" bordercolor="#000000" width="100%" id="AutoNumber1">
  <tr>
  <td align='center' width='25%'><a href="Javascript:openGalleryWindow('ShowPicture.asp?ShowPic=Images/logo.gif')"<br><img src='Images/logo.gif' width=150> <br><font color=""><b>logo</b></font></a></td>

  </tr>
  </table>

</center>
</html>






