

<html>

<head>
<title id="ctl00_title">TimerMod &gt; Develop</title>
<link rel="stylesheet" type="text/css" href="default.css"/>

<meta name="description" content="TimerMod is an EverQuest user interface modification that integrates custom timers into your EQ display."/>
</head>

<body onload="">

<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="12">

<tr>
	<td colspan="2" style="background-color: #333333">
		<a href="http://www.timermod.com/" style="text-decoration: none; font-size: 20px; color: #FFFFFF">TimerMod</a><br/>
		<a href="http://www.timermod.com/" style="text-decoration: none; font-size: 10px; color: #FFFFFF; float: right">www.timermod.com</a>
		<span style="font-size: 10px; color: #CCCC99">Timer Utility for EverQuest UI</span>
	</td>
</tr>

<tr><td rowspan="2" valign="top" style="background-color: #CCCC99; font-size: 10px; padding: 8px">

<table id="ctl00_menu" class="menu" cellspacing="2" cellpadding="4" border="0">
	<tr>
		<td class="menuitem" onmouseout="this.className = 'menuitem'; status = '';" onmouseover="this.className = 'menuhover'; status = 'http://www.timermod.com/';" onclick="location.href='/';">H&nbsp;O&nbsp;M&nbsp;E</td>
	</tr><tr>
		<td class="menuitem" onmouseout="this.className = 'menuitem'; status = '';" onmouseover="this.className = 'menuhover'; status = 'http://www.timermod.com/download.aspx';" onclick="location.href='/download.aspx';">D&nbsp;O&nbsp;W&nbsp;N&nbsp;L&nbsp;O&nbsp;A&nbsp;D</td>
	</tr><tr>
		<td class="menuitem" onmouseout="this.className = 'menuitem'; status = '';" onmouseover="this.className = 'menuhover'; status = 'http://www.timermod.com/faq.aspx';" onclick="location.href='/faq.aspx';">F&nbsp;A&nbsp;Q</td>
	</tr><tr>
		<td class="menuitem" onmouseout="this.className = 'menuitem'; status = '';" onmouseover="this.className = 'menuhover'; status = 'http://www.timermod.com/contact.aspx';" onclick="location.href='/contact.aspx';">C&nbsp;O&nbsp;N&nbsp;T&nbsp;A&nbsp;C&nbsp;T</td>
	</tr><tr>
		<td class="menuactive" onmouseout="this.className = 'menuactive'; status = '';">D&nbsp;E&nbsp;V&nbsp;E&nbsp;L&nbsp;O&nbsp;P</td>
	</tr><tr>
		<td class="menuitem" onmouseout="this.className = 'menuitem'; status = '';" onmouseover="this.className = 'menuhover'; status = 'http://www.timermod.com/about.aspx';" onclick="location.href='/about.aspx';">A&nbsp;B&nbsp;O&nbsp;U&nbsp;T</td>
	</tr>
</table>

<br/><br/><br/><br/>

<table border="0" cellspacing="0" cellpadding="4">
<tr><td align="center" style="font-size: 10px; font-weight: bold">Support TimerMod</td></tr>
<tr><td align="center" style="font-size: 10px">If this timer utility has been helpful to you, please help support the TimerMod site.</td></tr>
<tr><td align="center">
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_xclick">
<input type="hidden" name="business" value="donation@timermod.com">
<input type="hidden" name="item_name" value="Donation">
<input type="hidden" name="page_style" value="PayPal">
<input type="hidden" name="no_shipping" value="1">
<input type="hidden" name="return" value="http://www.timermod.com/">
<input type="hidden" name="cancel_return" value="http://www.timermod.com/">
<input type="hidden" name="cn" value="Optional Comments">
<input type="hidden" name="currency_code" value="USD">
<input type="hidden" name="tax" value="0">
<input class="nav" type="submit" value="Donate" title="Make a donation with PayPal" onfocus="blur()">
</form>
</td></tr>
</table>

<br/><br/><br/><br/>

<div style="text-align: center">
<a href="http://www.horizonsoutpost.com/eq/timer.asp" target="_blank">Old Site</a><br/><br/>
The old site can be accessed at the above link until its contents have been moved here.
</div>

</td>
<td width="100%" height="100%" valign="top" style="padding: 20px">

<noscript>
<span style="color: #FF0000">Your browser does not have JavaScript enabled. This site requires JavaScript in order to function properly.<br/><br/></span>
</noscript>


<div class="heading">D&nbsp;E&nbsp;V&nbsp;E&nbsp;L&nbsp;O&nbsp;P</div>
<br/><br/>


<P>
<B>Developer Resources</B><BR>
This section is for mod developers who distribute their own EverQuest UI mods to others, and for those who mix-and-match components of various mods to distribute as a package. If you would like to include TimerMod as part of your distribution, here is some information to help you get started.
<BR><BR>
This new version of TimerMod was designed so that mod developers can control every aspect of the timer component without having to manually edit the generated XML file.
By providing your end-users with a custom link to the configuration wizard, you can specify and enforce any settings that are required by your mod.
Furthermore, the TimerMod component is represented by a single modular element in its own XML file, which is then included and referenced by the window XML file.
For advanced customization, there is an option to output only the timer XML file, allowing the mod developer to supply the parent element's XML file.
<BR><BR>
The end result is that even when TimerMod is integrated into another mod, end-users can still customize their personal timer properties, such as the name, duration, icon, and color of each timer.
They can do all this without having to manually edit or copy-and-paste any of the generated XML. The generated zip file package can be unzipped as-is into their mod folder for a quick and easy installation.
</P><P>
<B>General Guidelines</B><BR>
If you would like to include and distribute TimerMod with your UI modifications or as part of a mix-and-match UI package, please follow these guidelines:
<UL>
<LI>Please give credit to Arista and this site in the description and/or readme file for your modification.<BR><BR></LI>
<LI>You must provide a link for users to customize their personal timer properties. This can either be a link to the TimerMod home page (www.timermod.com) or a customized link that lets you, the mod developer, specify and enforce the TimerMod settings that your mod requires. You can use the link builder tool to configure and create a customized link for your end-users.</LI>
</UL>
It is recommended that you first play with the <A HREF="customize.asp">configuration wizard</A> a bit to familiarize yourself with the various options that are available to end-users.
Use the timer preview to see the effects of each different option, and download sample file packages to see how the timer XML file is included and referenced by the window XML file.
</P><P>
<B>Link Builder</B><BR>
The link builder tool lets you specify and enforce settings in the TimerMod configuration wizard. Follow the step-by-step instructions to create a link that you can provide to your end-users. When users click on the link, it will launch your custom version of the TimerMod configuration wizard.
<BR><BR>
<FORM ACTION="link.asp" METHOD=get>
<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR><TD><INPUT TYPE=radio NAME="custom" VALUE="0" CHECKED>&nbsp;</TD><TD>Option 1 (recommended)</TD></TR>
<TR><TD></TD><TD>This option requires no additional work on your part, as the configuration wizard will output a TimerMod file package that will work on its own. For each setting you specify, you can choose whether the setting should be recommended or required.<BR><BR></TD></TR>
<TR><TD><INPUT TYPE=radio NAME="custom" VALUE="1">&nbsp;</TD><TD>Option 2 (advanced)</TD></TR>
<TR><TD></TD><TD>Choose this option only if you wish to place other elements in the same window as TimerMod, because it requires you to supply an additional file for the timer component's parent element. Specify the offset for the timer component to control its location within the parent element.<BR><BR></TD></TR>
</TABLE>
<INPUT CLASS=nav TYPE=submit VALUE="Launch Link Builder" ONFOCUS="blur()">
</FORM>
</P>



</td></tr>
<tr><td style="font-size: 10px" valign="bottom">

<a href="/">HOME</a> | <a href="/download.aspx">DOWNLOAD</a> | <a href="/faq.aspx">FAQ</a> | <a href="/contact.aspx">CONTACT</a> | <a href="/develop.aspx">DEVELOP</a> | <a href="/about.aspx">ABOUT</a>

<br/><br/>
Website content/design and files created by the timer generator copyright &copy; 2002-2006 Arista. All rights reserved.
EverQuest is a registered trademark of Sony Computer Entertainment America Inc. SOE is a trademark of Sony Online Entertainment Inc.
TimerMod is a fan site not affiliated with SOE.
</td></tr>
</table>

</body>
</html>