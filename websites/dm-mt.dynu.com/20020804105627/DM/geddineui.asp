<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>Desperate Measures - Geddine's UI</title>
</head>

<body leftmargin="0" topmargin="0" bgcolor="#7E849C" text="#FFFFFF" background="images/background_light.jpg" vlink="#FFFFFF" link="#FFFFFF" alink="#FFFFFF">

<script language="JavaScript">
<!--
if (document.images) {
  image1on = new Image();
  image1on.src = "images/news_highlighted.gif";

  image2on = new Image();
  image2on.src = "images/forum_highlighted.gif";

  image3on = new Image();
  image3on.src = "images/roster_highlighted.gif";

  image4on = new Image();
  image4on.src = "images/policies_highlighted.gif";

  image5on = new Image();
  image5on.src = "images/links_highlighted.gif";

  image1off = new Image();
  image1off.src = "images/news.gif";

  image2off = new Image();
  image2off.src = "images/forum.gif";

  image3off = new Image();
  image3off.src = "images/roster.gif";

  image4off = new Image();
  image4off.src = "images/policies.gif";

  image5off = new Image();
  image5off.src = "images/links.gif";
}
function changeImages() {
  if (document.images) {
    for (var i=0; i<changeImages.arguments.length; i+=2) {
      document[changeImages.arguments[i]].src = eval(changeImages.arguments[i+1] + ".src");
    }
  }
}
// -->
</script>
<table border="0" cellspacing="0" cellpadding="0" width="*">
	<tr>
      <td colspan="2" style="background-image: url(images/title_buffer.gif);"><img src="images/title.gif" width="600" height="131" border="0" alt=""></td>
	</tr>
    <tr>
      <td height="800" valign="top" align="center" style="background-image: url(images/menu_buffer.gif);">
        <img src="images/menu_top.gif" width="158" height="67" align="top" border="0">
        <a href="news.asp" onMouseOver="changeImages('image1', 'image1on')" onMouseOut="changeImages('image1', 'image1off')"><img src="images/news.gif" name="image1" width="158" height="33" align="top" border="0" alt=""></a>
        <a href="http://pub5.ezboard.com/bdesperatemeasures" target="_parent" onMouseOver="changeImages('image2', 'image2on')" onMouseOut="changeImages('image2', 'image2off')"><img src="images/forum.gif" name="image2" width="158" height="31" align="top" border="0" alt=""></a>
        <a href="roster.asp" onMouseOver="changeImages('image3', 'image3on')" onMouseOut="changeImages('image3', 'image3off')"><img src="images/roster.gif" name="image3" width="158" height="31" align="top" border="0" alt=""></a>
        <a href="policies.asp" onMouseOver="changeImages('image4', 'image4on')" onMouseOut="changeImages('image4', 'image4off')"><img src="images/policies.gif" name="image4" width="158" height="31" align="top" border="0" alt=""></a>
        <a href="links.asp" onMouseOver="changeImages('image5', 'image5on')" onMouseOut="changeImages('image5', 'image5off')"><img src="images/links.gif" name="image5" width="158" height="31" align="top" border="0" alt=""></a>
        <img src="images/menu_bottom.gif" width="158" height="100" align="top" border="0">
        <a href="mailto:synndic@hotmail.com"><font size="2">Contact Webmaster</font></a>
      </td>
      <td width="100%" valign="top">

<div align="center">
<br><br>

<font size="7">Geddine's UI</font>
<br>
<div align="right"><font size="2">Updated : 2nd August 2002</font></div>
<p>
<table width="98%">
<tr><td>
This is the UI I am using at this current time. <a href="http://dm-mt.dynu.com/files/fullscreen1.jpg">All the bags open</a>&nbsp&nbsp&nbsp&nbsp<a href="http://dm-mt.dynu.com/files/fullscreen2.jpg">Spellbook open.</a><br>
You can get the full UI &nbsp;<strong><font size="+2"><a href="http://dm-mt.dynu.com/files/geddineui.zip">HERE</a></font></strong>. 
<p>
<font size="4">Update :</font><br>
- I now run in 1600x1200 so something that seems small to me maybe huge to you if you run lower than this.  But really there shouldn't be any problems.<br>
- <strong>The *NEW* target and Buff windows now work after the 31st of July patch.</strong>  The individual downloads below do NOT include the spellgems 
shown in the above screenshots (they are a mod my friend Allessandra made and saved me time trying to make one, also not for me to give out. So the only way you can get the 
spell gems is to use the full download.)<br>
- Updates and changes to windows will be marked in <font color="#00FFFF">Cyan</font>.  And Modified mods are highlighted with stars.
<p>
<p>As a matter of course if something isn't available for individual download then it is only included in the full download at the top.
<p>
To install the UI or any part there of.
<br>
&nbsp;&nbsp;- Download the zip file to a place you'll remember.<br>
&nbsp;&nbsp;- Go to your Everquest directory, then the subdirectory <strong>uifiles</strong>.<br>
&nbsp;&nbsp;- Make a copy of the directory <strong>default</strong>.<br>
&nbsp;&nbsp;- Rename the directory.<br>
&nbsp;&nbsp;- Find the file you downloaded and then unzip it into the newly created directory. Overwriting all files.<br>
&nbsp;&nbsp;- Login to Everquest.<br>
&nbsp;&nbsp;- Type <strong>/loadskin <em>directoryname</em></strong> <em><font size="-1">Optionally you can add a "1" to end to keep your window settings eg /loadskin test 1</font></em><br>
<p>
<font size="-1" color="#ffAA00">NOTE: The buff window and the target window both require modifications to the same file (EQUI_Animations.xml) to install both mods you will 
 need the above file.  For the individual ones get the files below.</font>
<p>

I must apologise for the default positioning but there is a bug in the XML files leading to windows being unable to go exactly where I want them to.  I have included a copy of 
my window config but mainly helps with 1600x1200.  Also has my color settings. (Oops UI_Geddine_43.ini didn't make it in)
<p>
OK onto the changes in the UI. NOTE: All pics are a ratio of 1 - 1.
<p>
<font size="5" color="#ffff00">*Buff Window*</font> - <font size="2"></font> <a href="http://dm-mt.dynu.com/files/buffwindowonly.zip">here</a><p>
<table>
  <tr>
    <td valign="top">This seems to be the most popular mod I've done.<p>This window is slightly larger than the normal buff window but is a combination of the buffs icon 
	and text, with a background to show beneficial and detrimental effects.<p> Holding ALT over the buff window still shows the tooltips meaning the text will appear 
	to double up, but then why would you need to hold Alt over your buff window anyway, the name is right there.<p>  
	I should also mention that the line that highlights your icons in your spellbook will appear funny, this is becuase of the graphic used as the backing for the effects.
	<p><p><font size="+1">A major thank you the Allessandra as we compiled this mod together, and it is his graphic design.</font>
	<p><font color="#00FFFF">UPDATE 2-Aug : The "Unknown Spell" bug has now gone. Also I shrunk the window slightly horizontally.</font>
	</td>
    <td width="215" align="center"><a href="http://dm-mt.dynu.com/files/buffwindowonly.zip"><img src="../files/buffwindow.jpg"></a></td>
  </tr>
</table>
<p>
<font size="5" color="#ffff00">Inventory/Pet Window</font> - <font size="2"></font> <a href="http://dm-mt.dynu.com/files/inventorypetwindow.zip">here</a><p>
<table>
  <tr>
    <td valign="top">You should use both windows together as combined they are the current inventory window.<p>
	  I didn't see the need for the pet window (as the health appears on the player bar already.  And the buttons, last I checked, 
	  couldn't be dragged as hotbuttons (useless).  So I removed all the items from the pet window and replaced it with all the items in the inventory retaining to the 
	  players stats.  Therefore I could now shrink the size of the inventory.  It is now the height of a 10-slot container with a combine button (largest container) as the
	  size of containers cannot be modified. The auto-equip area is any area in the window.  The Player Stat window now takes the place of the pet window 
	  (ie Alt-F1 is show/hide)
	</td>
    <td width="365" align="center"><a href="http://dm-mt.dynu.com/files/inventorypetwindow.zip"><img src="../files/inventorypetwindow.jpg"></a></td>
  </tr>
</table>
<p>
<font size="5" color="#ffff00">*Target Window*</font> - <font size="2"></font> <a href="http://dm-mt.dynu.com/files/targetwindowonly.zip">here</a><p>
<table>
  <tr>
    <td valign="top">Quadrupled the gauge length to give a nice 25% per normal gauge or 5% per bubble.  Also removed the normal title and put the label one in. Also put
	  the percentage figure for the targets health.<br>
	  Once the window is in place if you set the Faded and Normal level to 0 you have the first and second screenshot.<p>
	  Only problem encountered is that when using the target label mobs names turn up as "a_mob_to_kill00".
	  <p><font color="#00FFFF">UPDATE 2-Aug : Have now got a casting bar to appear below the target HP (second pic). I now thing the a_mob_to_kill00 is 
	  actually a good thing after using it for a bit you certain of the mob you are targetting now.
	</td>
    <td width="425" align="center"><a href="http://dm-mt.dynu.com/files/targetwindow.zip"><img src="../files/targetwindow.jpg"></a></td>
  </tr>
</table>
<p>
<font size="5" color="#ffff00">*Player Window*</font> - <font size="2"></font> <a href="http://dm-mt.dynu.com/files/playerwindow.zip">here</a><p>
<table>
  <tr>
    <td valign="top">I have put the Current HP in the center of the HP bar. The percentage mana in the center of mana bar.  
         Below that is the percentage figures for XP and AAXP.
         <p><font color="#00FFFF">UPDATE 2-Aug : Put the stamina bar back in by popular request :).  But the casting bar will appear on top of it when casting.  
         So let hope you don't need to jump and cast at the same time.  Picture 1 is normal, Picture 2 is while casting.
	</td>
    <td width="135" align="center"><a href="http://dm-mt.dynu.com/files/playerwindow.zip"><img src="../files/playerwindow.jpg"></a></td>
  </tr>
</table>
<p>
<font size="5" color="#ffff00">*Group Window*</font> - <font size="2"></font> <a href="http://dm-mt.dynu.com/files/groupwindow.zip">here</a><p>
<table>
  <tr>
    <td valign="top">No big changes here, just removed the buttons. I always use the short-cut keys (Alt-I / Alt-D) so buttons are just wasted space.  
       Yeah I know, I couldn't find anyone to group with at the time, sorry for the empty box.
       <p><font color="#00FFFF">UPDATE 2-Aug : Nothing big here I just think the old one was slightly too small to fit all members in it.  (Being a druid I have yet to find a full group that wants me :(  )
	</td>
    <td width="135" align="center"><a href="http://dm-mt.dynu.com/files/groupwindow.zip"><img src="../files/groupwindow.jpg"></a></td>
  </tr>
</table>
<p>
<font size="5" color="#ffff00">NEW *Merchant Window*</font> - <font size="2"></font> <a href="http://dm-mt.dynu.com/files/merchantwindow.zip">here</a><p>
<table>
  <tr>
    <td valign="top">Want to see EVERYTHING that a vendor has for sale, well this one will let you.  It shows every slot of a vendor, just hold down ALT to get the list.
      <br>I guess I should warn you that this needs a resolution of at at least 1024, but it can be resized (but I've removed the scroll bar)
    </td>
    <td width="135" align="center"><a href="http://dm-mt.dynu.com/files/merchantwindow.zip"><img src="../files/merchantwindow.jpg"></a></td>
  </tr>
</table>
<p>
<p>

If you have any suggestions or find any errors in my files please <a href="mailto:synndic@hotmail.com?Subject=About your mods.">contact me</a>.

</td></tr>
</table>
</div>
      </td>
    </tr>
</table>
</BODY>
</HTML>
</body>
</html>
