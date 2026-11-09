
<HTML>
<HEAD>
<TITLE>TimerMod > Develop</TITLE>
<LINK REL=StyleSheet TYPE="text/css" HREF="default.css">
<META NAME="description" CONTENT="TimerMod is an EverQuest user interface modification that integrates custom timers into your EQ display.">
</HEAD>
<BODY ONLOAD="">

<TABLE WIDTH=100% HEIGHT=100% BORDER=0 CELLSPACING=0 CELLPADDING=12>

<TR><TD COLSPAN=2 STYLE="background-color: #333333">
<A HREF="http://www.timermod.com/" STYLE="text-decoration: none; font-size: 20px; color: #FFFFFF">TimerMod</A><BR>
<A HREF="http://www.timermod.com/" STYLE="text-decoration: none; font-size: 10px; color: #FFFFFF; float: right">www.timermod.com</A>
<SPAN STYLE="font-size: 10px; color: #CCCC99">Created by Arista of the Seventh Hammer</SPAN>
</TD></TR>

<TR><TD ROWSPAN=2 VALIGN=top STYLE="background-color: #CCCC99; font-size: 10px; padding: 8px">

<TABLE CLASS=menu BORDER=0 CELLSPACING=2 CELLPADDING=4>

<TR><TD CLASS=menuitem ONMOUSEOUT="this.className = 'menuitem'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/'" ONCLICK="location.href='/'">H&nbsp;O&nbsp;M&nbsp;E</TD></TR>

<TR><TD CLASS=menuitem ONMOUSEOUT="this.className = 'menuitem'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/download.asp'" ONCLICK="location.href='/download.asp'">D&nbsp;O&nbsp;W&nbsp;N&nbsp;L&nbsp;O&nbsp;A&nbsp;D</TD></TR>

<TR><TD CLASS=menuitem ONMOUSEOUT="this.className = 'menuitem'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/faq.asp'" ONCLICK="location.href='/faq.asp'">F&nbsp;A&nbsp;Q</TD></TR>

<TR><TD CLASS=menuitem ONMOUSEOUT="this.className = 'menuitem'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/contact.asp'" ONCLICK="location.href='/contact.asp'">C&nbsp;O&nbsp;N&nbsp;T&nbsp;A&nbsp;C&nbsp;T</TD></TR>

<TR><TD CLASS=menuactive ONMOUSEOUT="this.className = 'menuactive'; status = ''">D&nbsp;E&nbsp;V&nbsp;E&nbsp;L&nbsp;O&nbsp;P</TD></TR>

<TR><TD CLASS=menuitem ONMOUSEOUT="this.className = 'menuitem'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/about.asp'" ONCLICK="location.href='/about.asp'">A&nbsp;B&nbsp;O&nbsp;U&nbsp;T</TD></TR>

</TABLE>

<BR><BR><BR><BR>

<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=4>
<TR><TD ALIGN=center STYLE="font-size: 10px; font-weight: bold">Support TimerMod</TD></TR>
<TR><TD ALIGN=center STYLE="font-size: 10px">If this timer utility has been helpful to you, please help support the TimerMod site.</TD></TR>
<TR><TD ALIGN=center>
<FORM ACTION="https://www.paypal.com/cgi-bin/webscr" METHOD="post">
<INPUT TYPE=hidden NAME="cmd" VALUE="_xclick">
<INPUT TYPE=hidden NAME="business" VALUE="donation@timermod.com">
<INPUT TYPE=hidden NAME="item_name" VALUE="Donation">
<INPUT TYPE=hidden NAME="page_style" VALUE="PayPal">
<INPUT TYPE=hidden NAME="no_shipping" VALUE="1">
<INPUT TYPE=hidden NAME="return" VALUE="http://www.timermod.com/">
<INPUT TYPE=hidden NAME="cancel_return" VALUE="http://www.timermod.com/">
<INPUT TYPE=hidden NAME="cn" VALUE="Optional Comments">
<INPUT TYPE=hidden NAME="currency_code" VALUE="USD">
<INPUT TYPE=hidden NAME="tax" VALUE="0">
<INPUT CLASS=nav TYPE=submit VALUE="Donate" TITLE="Make a donation with PayPal" ONFOCUS="blur()">
</FORM>
</TD></TR>
</TABLE>

<BR><BR><BR><BR>

<DIV STYLE="text-align: center">
<A HREF="http://www.horizonsoutpost.com/eq/timer.asp" TARGET=_blank>Old Site</A><BR><BR>
The old site can be accessed at the above link until its contents have been moved here.
</DIV>

</TD>
<TD WIDTH=100% HEIGHT=100% VALIGN=top STYLE="padding: 20px">


<DIV CLASS=header>D&nbsp;E&nbsp;V&nbsp;E&nbsp;L&nbsp;O&nbsp;P</DIV>
<BR><BR>

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
</TD></TR>
<TR><TD STYLE="font-size: 10px" VALIGN=bottom>
<A HREF="/">HOME</A>
 | <A HREF="/download.asp">DOWNLOAD</A>
 | <A HREF="/faq.asp">FAQ</A>
 | <A HREF="/contact.asp">CONTACT</A>
 | <A HREF="/develop.asp">DEVELOP</A>
 | <A HREF="/about.asp">ABOUT</A>
<BR><BR>
Website content/design and files created by the timer generator copyright &copy; 2004 Arista. All rights reserved.
EverQuest is a registered trademark of Sony Computer Entertainment America Inc. SOE is a trademark of Sony Online Entertainment Inc.
TimerMod is a fan site not affiliated with SOE.
</TD></TR>
</TABLE>
</BODY>
</HTML>
