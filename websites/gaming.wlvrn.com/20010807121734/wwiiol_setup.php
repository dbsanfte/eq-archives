<html>
<head>
<title> w l v r n . c o m </title>
<link rel=stylesheet href="http://www.wlvrn.com/themes/sand/wlvrn.css" type="text/css">
<script language="JavaScript" src="http://www.wlvrn.com/scripts.js"></script>
</head>

<body>

<!-- header and navigation -->
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
	<td rowspan="2" width="296" valign="top"><a href="http://www.wlvrn.com/"><img src="http://www.wlvrn.com/themes/sand/main.gif" width="296" height="85" border="0"></a></td>
	<td width="100%" align="left" background="http://www.wlvrn.com/themes/sand/spacer.gif" valign="top"><img src="http://www.wlvrn.com/themes/sand/spacer.gif" width="154" height="63" border="0"></td>
</tr>
<tr><td colspan="2" align="right"><span class="bu">nav:</span> <a href="http://www.wlvrn.com/">wlvrn.com</a>, <a href="http://www.wlvrn.com/gaming/">gaming</a>, <a href="http://www.wlvrn.com/other/">other stuff</a>&nbsp;&nbsp;&nbsp;</td></tr>
<tr><td colspan="2"><!-- spacer row -->&nbsp;</td></tr>
</table>

<!-- begin content -->
<table cellpadding="10" cellspacing="0" border="0" width="100%">
<tr>
	<td width="100%" valign="top">
		<p>This document was written by Kango and has been republished with permission from <a href="mailto:gryf@playnet.com">Gryf</a> and the rest of the CRS team</p><hr>
		<p>OK, peeps. Here we go. A brief run down on the Settings.exe application and what the settings will actually do. Some of these will have an affect on your frame rate while others will affect how good the game looks. Some settings may make the game look better but at the expense of frame rate and vis versa.</p>
		<p><span class="bu">Info</span></p>

		<p align="center"><img src="wwiiol_setup_1.gif" width="300" height="265" border="0" alt="the main screen"></p>

		<blockquote><p class="qbox">Does just that. Lets you know you are configuring the game.</p></blockquote>
		<p><span class="bu">Video</span></p>

		<p align="center"><img src="wwiiol_setup_2.gif" width="300" height="265" border="0" alt="the video tab"></p>

		<p><span class="bold">1) Video Card</span></p>
			<blockquote><p class="qbox">Select the video card you want to use to play the game. Most systems will have only a single entry (Primary Display Driver). Some systems will have multi-monitor support. You can select which monitor you want to view the game on. There is no in-game multi-monitor support (i.e. view action on one screen while viewing stats or radio buffer on another).</p></blockquote>
		<p><span class="bold">2) Resolution</span></p>
			<blockquote><p class="qbox">Pick a screen size and bit depth that suits your desires. Usually, smaller screen sizes (800x600) and lower bit depths (16) provide the best frame rate. However, higher bit depths can increase image quality (more bits for on screen colors and even cause your video card to use more bits for the Z-Buffer (depth buffer)).</p></blockquote>
		<p><span class="bold">3) No frame rate run ahead (Voodoo 2 should enable this)</span></p>
			<blockquote><p class="qbox">WWIIOL uses a single backbuffer for its video operations; creating the scene in the backbuffer while the previously created scene is being displayed in the front buffer. Due to a video driver buffering the commands and data sent to it (so the game can continue other CPU intensive tasks) the actual display of the video may be delayed from when the game tell the card to display the backbuffer. In fact, some drivers can buffer seversl frames worth of data. This can increase frame rate but there is a price. Things appear to "lag" behind an action. For instance, you pull the trigger for your primary weapon, you hear the sound but the weapon flash seems to appear later than you'd expect. That *could* be because we sent the viewable data to the video card several 10s of milliseconds earlier but due to frame run ahead, you don't see it when we tell the card to make it visible. To help reduce this effect, we play some special tricks with the driver to make it obey our command to flip the back buffer into the front buffer. Most cards don't need this action; but some do. There could be a small frame rate penalty to use this option.</p></blockquote>
		<p><span class="bold">4) No lock to refresh</span></p>
			<blockquote><p class="qbox">Simply put, allows the flip between back to front buffer to happen asynchronously to the refresh rate of your monitor. Usually results in a higher frame rate but some tearing of the visible frame may occur.</p></blockquote>
		<p><span class="bu">Sound</span></p>

		<p align="center"><img src="wwiiol_setup_3.gif" width="300" height="265" border="0" alt="the sound tab"></p>

		<p><span class="bold">1) Sound Card</span></p>
			<blockquote><p class="qbox">Usually, pick any card in the list that is NOT the Primary Sound Driver. If a driver specifically states that it is DirectSound compatible, use it. Use of the Primary Sound Driver will typically reduce performance since most of the special audio features have to be emulated by DirectSound.</p></blockquote>
		<p><span class="bold">2) Enable Sound</span></p>
			<blockquote><p class="qbox">Just check the box! Can be used for debugging purposes.</p></blockquote>
		<p><span class="bold">3) Enable 3D Sound</span></p>
			<blockquote><p class="qbox">Just check the box! Can be used for debugging purposes.</p></blockquote>
		<p><span class="bu">Special FX</span></p>

		<p align="center"><img src="wwiiol_setup_4.gif" width="300" height="265" border="0" alt="the F/X tab"></p>

		<p><span class="bold">1) Enable W-Buffer</span></p>
			<blockquote><p class="qbox">Allows you to use (or try) an alternate method of depth buffering. This may reduce some poor depth buffer anomalies that occur at a distance from your position in the game world. While the W-Buffer may help distant object appearances, it may cause problems with objects close up. It's a trade off...</p></blockquote>
		<p><span class="bold">2) Clear viewport</span></p>
			<blockquote><p class="qbox">Each frame we clear the entire drawing surface before we start rendering objects. We clear it to the same color as the distant fog. It originally kept us from having to draw every pixel on the screen each frame during development. Since the present game does overdraw all pixels on a per frame basis, you can gain a very slight frame increase by clearing this box. However, you may see an occasional anomaly in the distance or in areas where there are accidental tears in the terrain (we're fixing these, of course).</p></blockquote>
		<p><span class="bold">3) Show game info</span></p>
			<blockquote><p class="qbox">Starts the game with the frame rate counter running automatically instead of you having to start the counter using the NumLock key.</p></blockquote>
		<p><span class="bold">4) Shadow size</span></p>
			<blockquote><p class="qbox">Each vehicle gets a texture created for it that contains its shadow. We then render a special shadow object into the texture each frame so that the texture contents represents the orientation of the vehicle. The size (width and height) of the texture is specified by this number. If you raise the number 2 to the power specified in this box, you get the width/height of the shadow texture. The default is 6, or a width of 2^6 or 64 bits for the shadow texture. Setting this value to zero causes shadows to be disabled. Small values for this are really quite ugly. Disabling shadows or reducing the number in this control can gain you some frame rate.</p></blockquote>
		<p><span class="bu">Textures</span></p>

		<p align="center"><img src="wwiiol_setup_5.gif" width="300" height="265" border="0" alt="the textures tab"></p>

		<p><span class="bold">1) Texture perspective</span></p>
			<blockquote><p class="qbox">Leave this on. Otherwise, things can get ugly. This control will probably be removed before release.</p></blockquote>
		<p><span class="bold">2) Disable textures</span></p>
			<blockquote><p class="qbox">Leave this off. Things *will* be ugly and unidentifiable, otherwise. It's there for debugging purposes only.</p></blockquote>
		<p><span class="bold">3) Dithering</span></p>
			<blockquote><p class="qbox">Dithering is a method of mixing or combining adjacent pixels so as to reduce color banding. Some people consider it a type of filtering; but it isn't. What it usually does if turned off is give you a slight frame rate increase. The down side is that the rendered scene on the screen may have some color bands under certain lighting conditions.</p></blockquote>
		<p><span class="bold">4) Texture reduction</span></p>
			<blockquote><p class="qbox">Texture reduction does just what you'd expect. If a texture is 256x256 in size, setting this box will reduce the texture (using a box filter) to 128x128. Not all textures will be affected since in some cases full size textures are required for a specific task. However, most textures will get reduced. This can reduce the texture memory usage for your video card and/or reduce the bandwidth required of you system when transfering textures to your video card. This will have a greater impact on PCI based cards. The price is in a lower visual quality.<br><br>
			However, the loss may be less than you'd expect if you have mipmapping turned on and are using the filtering modes (discussed below).</p></blockquote>
		<p><span class="bold">5) Enable mipmapping</span></p>
			<blockquote><p class="qbox">Describing mipmapping fulling is too complicated for this brief write up. However, use it for improved visual quality. The price for its use is that nearly twice the video memory (and video bandwidth) is required while in use. Also, if you use mipmapping along with mip filtering, you may lose frame rate just waiting on the video card to do all that work. Most hardwar these days are optimized for mipmap use but reduced fill rate will probably be evident on older bideo cards and drivers.</p></blockquote>
		<p><span class="bold">6) Anti aliasing</span></p>
			<blockquote><p class="qbox">Leave this off. If your video setup offers full screen anti-aliasing (FSAA), use that instead. This will probably be removed from the tool before release.</p></blockquote>
		<p><span class="bold">7) Enable specular</span></p>
			<blockquote><p class="qbox">Leave this on. Although at present we use our own lighting routines, we will be making use of hardware pipelines that do TnL in the future. Consider this option as "for future use."</p></blockquote>
		<p><span class="bold">8) Enable multi-textures</span></p>
			<blockquote><p class="qbox">This is a visual enhancement option. With it on, things will just look better. With it off, things just tend to look drab. Multi-texturing is the process where two or more textures are place on a single surface so give the surface more visual appeal. You can gain some frame rate by turning this option off but the visual quality loss will be very noticable.</p></blockquote>
		<p><span class="bold">9) Shade mode</span></p>
			<blockquote><p class="qbox">Only flat and gouraud shading are supported at the moment, phong may be supported by some video cards in the future. This options tells the video pipeline how to treat the change in color and/or lighting across the surface of a polygon (triangle). You *may* gain some frame rate by using flat shading but the result will be a fairly ugly scene.</p></blockquote>
		<p><span class="bold">10) Filters</span></p>
			<blockquote><p class="qbox"><span class="bold">a) Mag</span> - Filtering method used between adjacent texels in the scene when these texels are at a distance.<br>
			<span class="bold">b) Min</span> - Filtering method used between adjacent texels in the scene when these texels are close to the viewer.<br>
			<span class="bold">c) Mip</span> - Filtering method used between adjacent texels in the scene and the texels in adjacent mipmap textures anywhere on the screen.<br><br>
			NOTE: Using point filtering can speed things up but at the price of a lower quality image.</p></blockquote>

		<p class="bold"><-- <a href="wwiiol.php">Return to the WWII Online main page!</a></p>
	</td>
	<td width="181" valign="top">
					<a href="javascript:popupSS('http://gaming.wlvrn.com/screenshot.php?ss_id=8');"><img src="ss/th_countryside.gif" width="181" height="141" border="0" alt="wwiiol"></a>
			</td>
</tr>
</table>
<!-- end content -->

<!-- footer -->
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td background="http://www.wlvrn.com/themes/sand/spacer_bottom.gif"><img src="http://www.wlvrn.com/themes/sand/spacer_bottom.gif" width="154" height="23" border="0"></td></tr>
</table>

<table cellpadding="5" cellspacing="0" border="0" width="100%">
<tr>
	<td width="100%" class="small">&nbsp;"<a href="http://www.cs.virginia.edu/~robins/quotes.html" style="text-decoration: none;" target="_blank">I never miss a chance to have sex or appear on television.</a>" - <a href="http://www.google.com/search?q=Gore+Vidal" target="_blank">Gore Vidal</a><!-- qid13 --></td>
</tr>
</table>

</body>
</html>