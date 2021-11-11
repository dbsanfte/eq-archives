<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<title>Aequabilitas Photo Gallery - Upload picture</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<link rel="stylesheet" href="themes/Mine/style.css" />
<script type="text/javascript" src="scripts.js"></script></head>
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_showHideLayers() { //v6.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}
//-->
</script>

<body BACKGROUND="themes/Mine/BGCOLOR.jpg"> 

<table border="0" cellpadding="0" cellspacing="0" width="100%" class="top_panel">
  <!-- fwtable fwsrc="top_panel.png" fwbase="top_panel" fwstyle="Dreamweaver" fwdocid = "742308039" fwnested="1" -->
  <tr> 
    <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr> 
          <td BGCOLOR="#5B5B5B"> 
            <h1>Aequabilitas Photo Gallery</h1>
            <h3></h3></td>
          <td width="100%" BGCOLOR="#5B5B5B"></td>
          <td BGCOLOR="#5B5B5B"></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr> 
          <TD BGCOLOR="#5B5B5B"></TD>
          <td BGCOLOR="#5B5B5B">			<table border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="top_menu_left_bttn">
						<a href="index.php" title="Go to the album list">Album list</a>
					</td>
					<td><img name="menu_spacer" src="themes/Mine/images/menu_spacer.gif" width="2" height="35" border="0" id="menu_spcer" alt="" /><br /></td>
					<td class="top_menu_bttn">
						<a href="javascript:;" onMouseOver="MM_showHideLayers('Menu1','','show')">@</a>
					</td>
					<td><img name="menu_spacer" src="themes/Mine/images/menu_spacer.gif" width="2" height="35" border="0" id="menu_spcer" alt="" /><br /></td>
					<td class="top_menu_bttn">
						<a href="thumbnails.php?album=lastup">Last uploads</a>
					</td>
					<td><img name="menu_spacer" src="themes/Mine/images/menu_spacer.gif" width="2" height="35" border="0" id="menu_spcer" alt="" /><br /></td>
					<td class="top_menu_bttn">
						<a href="thumbnails.php?album=lastcom" onMouseOver="MM_showHideLayers('Menu1','','hide')">Last comments</a>
					</td>
					<td><img name="menu_spacer" src="themes/Mine/images/menu_spacer.gif" width="2" height="35" border="0" id="menu_spcer" alt="" /><br /></td>
					<td class="top_menu_bttn">
						<a href="thumbnails.php?album=topn" onMouseOver="MM_showHideLayers('Menu1','','hide')">Most viewed</a>
					</td>
					<td><img name="menu_spacer" src="themes/Mine/images/menu_spacer.gif" width="2" height="35" border="0" id="menu_spcer" alt="" /><br /></td>
					<td class="top_menu_bttn">
						<a href="thumbnails.php?album=toprated" onMouseOver="MM_showHideLayers('Menu1','','hide')">Top rated</a>
					</td>
					<td><img name="menu_spacer" src="themes/Mine/images/menu_spacer.gif" width="2" height="35" border="0" id="menu_spcer" alt="" /><br /></td>
					<td class="top_menu_right_bttn">
						<a href="search.php" onMouseOver="MM_showHideLayers('Menu1','','hide')">Search</a>
					</td>
				</tr>
			</table></td>
          <TD BGCOLOR="#5B5B5B">&nbsp;</TD>
        </tr>
        <TR>
          <TD BGCOLOR="#5B5B5B"></TD>
          <TD BGCOLOR="#5B5B5B">&nbsp;&nbsp;&nbsp;<A HREF="upload.php">Upload</A> - <A HREF="login.php">Login</A> - <A HREF="logout.php">Logout</A></TD>
          <TD BGCOLOR="#5B5B5B"></TD>
        </TR>
      </table></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="20">
  <tr>
    <td align="center" BGCOLOR="#5B5B5B"> 
<!-- Start standard table -->
<table align="center" width="100%" cellspacing="1" cellpadding="0" class="maintable">
	<tr>
		<td class="tableh1" colspan="2"><h2>Upload picture</h2></td>
	</tr>

<script language="JavaScript">
function textCounter(field, maxlimit) {
	if (field.value.length > maxlimit) // if too long...trim it!
	field.value = field.value.substring(0, maxlimit);
}
</script>

<form method="post" action="db_input.php" ENCTYPE="multipart/form-data">
<input type="hidden" name="event" value="picture">
	<tr>
		<td class="tableh2" colspan="2">
			<b>Maximum allowed file size is 1024 KB</b>
		</td>
	</tr>
	<tr>
    	<td class="tableb">
			Album
        </td>
        <td class="tableb" valign="top">
        	<select name="album" class="listbox">
        		<option value="3">Comedy</option>
        		<option value="2">Personal</option>
        		<option value="1">Raid</option>
			</select>
		</td>
	</tr>
	<tr>
    	<td class="tableb">
			Picture
        </td>
        <td class="tableb" valign="top">
			<input type="hidden" name="MAX_FILE_SIZE" value="1048576">
			<input type="file" name="userpicture" size="40" class="listbox">
		</td>
	</tr>
	<tr>
    	<td width="40%" class="tableb">
			Picture title
        </td>
        <td width="60%" class="tableb" valign="top">
        	<input type="text" style="width: 100%" name="title" maxlength="255" value="" class="textinput">
		</td>
	</tr>
	<tr>
		<td class="tableb" valign="top">
			Picture description
		</td>
		<td class="tableb" valign="top">
			<textarea name="caption" rows="5" cols="40" wrap="virtual"  class="textinput" style="width: 100%;" onKeyDown="textCounter(this, 512);" onKeyUp="textCounter(this, 512);"></textarea>
		</td>
	</tr>	<tr>
    	<td width="40%" class="tableb">
			Keywords (separate with spaces)
        </td>
        <td width="60%" class="tableb" valign="top">
        	<input type="text" style="width: 100%" name="keywords" maxlength="255" value="" class="textinput">
		</td>
	</tr>
	<input type="hidden" name="user1" value="">
	<input type="hidden" name="user2" value="">
	<input type="hidden" name="user3" value="">
	<input type="hidden" name="user4" value="">
	<tr>
		<td colspan="2" align="center" class="tablef">
			<input type="submit" value="Upload picture" class="button">
		</td>
		</form>
	</tr>
</table>
<!-- End standard table -->
<div class="footer" align="center" style="padding-top: 10px;">Powered by <a href="http://www.chezgreg.net/coppermine/" target="_blank">Coppermine Photo Gallery</a></div> </td>
  </tr>
</table>
<p>&nbsp;</p>
</body>
</html>