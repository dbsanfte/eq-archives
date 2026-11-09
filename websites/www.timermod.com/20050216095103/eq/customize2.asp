
<HTML>
<HEAD>
<TITLE>TimerMod > Customize</TITLE>
<SCRIPT TYPE="text/javascript" SRC="customize2.js"></SCRIPT>
<LINK REL=StyleSheet TYPE="text/css" HREF="default.css">
</HEAD>
<BODY>

<DIV STYLE="border: solid 2px #FF0000; padding: 16px; font-size: 12px; color: #FF0000">
This site has moved! Please update your links and bookmarks. Visit the new <B>TimerMod</B> site at:<BR><BR>
<A HREF="http://www.timermod.com/" STYLE="font-size: 16px; color: #FF0000; font-weight: bold">www.timermod.com</A><BR><BR>
The new site features the brand-new version 4.0 release, with lots of additional features and customization options.
</DIV><BR><BR>

<TABLE WIDTH=100% BORDER=0 CELLSPACING=0 CELLPADDING=8><TR><TD CLASS=menu><B>TimerMod > Customize</B></TD><TD CLASS=menu ALIGN=right><A HREF="timer.asp">Home</A> | <B>Customize</B> | <A HREF="faq.asp">FAQ</A></TD></TR></TABLE>

<BR>
<A HREF="customize.asp">Slider Timer</A> | <B>Dial/Digital Timer</B> | <A HREF="skins.asp">User-Submitted Skins</A><!-- | <A HREF="downloads.asp">Other Downloads</A> -->
<BR>

<BR>

<FORM METHOD=post ACTION="create2.asp">
<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=8 BORDERCOLOR=#336699><!-- stand-alone timer -->

<TR><TD CLASS=section><SPAN CLASS=sectiontitle>Dial/Digital Timer<BR></SPAN>Customize your timer configuration. The window preview shows what the timer will look like with your customizations. Once you are finished, simply unzip the output files to your UI mod folder.</TD></TR>
<TR><TD>
<TABLE BORDER=0 CELLSPACING=8 CELLPADDING=0 WIDTH=100%>
<TR><TD ROWSPAN=7 VALIGN=top WIDTH=90>	
	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
	<TR><TD><IMG ID=top SRC="images/timer_top_0.jpg" WIDTH=76 HEIGHT=19></TD></TR>
	<TR><TD><IMG ID=bottom SRC="images/timer_bottom_0.jpg" WIDTH=76 HEIGHT=89></TD></TR>
	</TABLE>

</TD>

<TD>
<SPAN CLASS=subsection><SPAN CLASS=subsectiontitle>Tick Dial<BR></SPAN>Choose whether or not to include a tick dial in your timer. The dial represents one minute divided into 10 in-game ticks (6-second intervals). Additional dial options are applicable only if the dial is included.<BR><BR></SPAN>
<LABEL FOR=dial><INPUT ID=dial TYPE=checkbox ONCLICK="CheckParts(this.form); BottomImage(this.form)" NAME=dial VALUE=1 CHECKED>Include tick dial</LABEL><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<LABEL FOR=dialtype2><INPUT ID=dialtype2 TYPE=radio ONCLICK="CheckParts(this.form); BottomImage(this.form)" NAME=dialtype VALUE=2 CHECKED>Use number labels and tick marker</LABEL><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<LABEL FOR=dialtype1><INPUT ID=dialtype1 TYPE=radio ONCLICK="BottomImage(this.form)" NAME=dialtype VALUE=1>Use number labels only, do not use tick marker</LABEL><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<LABEL FOR=dialtype0><INPUT ID=dialtype0 TYPE=radio ONCLICK="BottomImage(this.form)" NAME=dialtype VALUE=0>Do not use number labels or tick marker</LABEL>
</TD></TR>

<TR><TD HEIGHT=1 BGCOLOR=#336699><IMG SRC="images/336699.gif" WIDTH=1 HEIGHT=1></TD></TR>

<TR><TD>
<SPAN CLASS=subsection><SPAN CLASS=subsectiontitle>Digital Timer<BR></SPAN>Choose whether or not to include a digital timer in your timer. The digital timer displays hours, minutes, and seconds, and has a maximum duration of 10 hours.<BR><BR></SPAN>
<LABEL FOR=digital><INPUT ID=digital TYPE=checkbox ONCLICK="CheckParts(this.form); BottomImage(this.form)" NAME=digital VALUE=1 CHECKED>Include digital timer</LABEL>
	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=2><TR>
	<TD>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Duration:</TD>
	<TD><SELECT NAME="duration">
	<OPTION VALUE="00001">2 seconds (0:00:00&mdash;0:00:01)</OPTION>
	<OPTION VALUE="00002">3 seconds (0:00:00&mdash;0:00:02)</OPTION>
	<OPTION VALUE="00003">4 seconds (0:00:00&mdash;0:00:03)</OPTION>
	<OPTION VALUE="00004">5 seconds (0:00:00&mdash;0:00:04)</OPTION>
	<OPTION VALUE="00005">6 seconds (0:00:00&mdash;0:00:05)</OPTION>
	<OPTION VALUE="00006">7 seconds (0:00:00&mdash;0:00:06)</OPTION>
	<OPTION VALUE="00007">8 seconds (0:00:00&mdash;0:00:07)</OPTION>
	<OPTION VALUE="00008">9 seconds (0:00:00&mdash;0:00:08)</OPTION>
	<OPTION VALUE="00009">10 seconds (0:00:00&mdash;0:00:09)</OPTION>
	<OPTION VALUE="00019">20 seconds (0:00:00&mdash;0:00:19)</OPTION>
	<OPTION VALUE="00029">30 seconds (0:00:00&mdash;0:00:29)</OPTION>
	<OPTION VALUE="00039">40 seconds (0:00:00&mdash;0:00:39)</OPTION>
	<OPTION VALUE="00049">50 seconds (0:00:00&mdash;0:00:49)</OPTION>
	<OPTION VALUE="00059">1 minute (0:00:00&mdash;0:00:59)</OPTION>
	<OPTION VALUE="00069">70 seconds (0:00:00&mdash;0:00:69)</OPTION>
	<OPTION VALUE="00079">80 seconds (0:00:00&mdash;0:00:79)</OPTION>
	<OPTION VALUE="00089">90 seconds (0:00:00&mdash;0:00:89)</OPTION>
	<OPTION VALUE="00099">100 seconds (0:00:00&mdash;0:00:99)</OPTION>
	<OPTION VALUE="00159">2 minutes (0:00:00&mdash;0:01:59)</OPTION>
	<OPTION VALUE="00259">3 minutes (0:00:00&mdash;0:02:59)</OPTION>
	<OPTION VALUE="00359">4 minutes (0:00:00&mdash;0:03:59)</OPTION>
	<OPTION VALUE="00459">5 minutes (0:00:00&mdash;0:04:59)</OPTION>
	<OPTION VALUE="00559">6 minutes (0:00:00&mdash;0:05:59)</OPTION>
	<OPTION VALUE="00659">7 minutes (0:00:00&mdash;0:06:59)</OPTION>
	<OPTION VALUE="00759">8 minutes (0:00:00&mdash;0:07:59)</OPTION>
	<OPTION VALUE="00859">9 minutes (0:00:00&mdash;0:08:59)</OPTION>
	<OPTION VALUE="00959">10 minutes (0:00:00&mdash;0:09:59)</OPTION>
	<OPTION VALUE="01959">20 minutes (0:00:00&mdash;0:19:59)</OPTION>
	<OPTION VALUE="02959">30 minutes (0:00:00&mdash;0:29:59)</OPTION>
	<OPTION VALUE="03959">40 minutes (0:00:00&mdash;0:39:59)</OPTION>
	<OPTION VALUE="04959">50 minutes (0:00:00&mdash;0:49:59)</OPTION>
	<OPTION VALUE="05959" SELECTED>1 hour (0:00:00&mdash;0:59:59)</OPTION>
	<OPTION VALUE="06959">70 minutes (0:00:00&mdash;0:69:59)</OPTION>
	<OPTION VALUE="07959">80 minutes (0:00:00&mdash;0:79:59)</OPTION>
	<OPTION VALUE="08959">90 minutes (0:00:00&mdash;0:89:59)</OPTION>
	<OPTION VALUE="09959">100 minutes (0:00:00&mdash;0:99:59)</OPTION>
	<OPTION VALUE="15959">2 hours (0:00:00&mdash;1:59:59)</OPTION>
	<OPTION VALUE="25959">3 hours (0:00:00&mdash;2:59:59)</OPTION>
	<OPTION VALUE="35959">4 hours (0:00:00&mdash;3:59:59)</OPTION>
	<OPTION VALUE="45959">5 hours (0:00:00&mdash;4:59:59)</OPTION>
	<OPTION VALUE="55959">6 hours (0:00:00&mdash;5:59:59)</OPTION>
	<OPTION VALUE="65959">7 hours (0:00:00&mdash;6:59:59)</OPTION>
	<OPTION VALUE="75959">8 hours (0:00:00&mdash;7:59:59)</OPTION>
	<OPTION VALUE="85959">9 hours (0:00:00&mdash;8:59:59)</OPTION>
	<OPTION VALUE="95959">10 hours (0:00:00&mdash;9:59:59)</OPTION>
	</SELECT></TD></TR>
	</TABLE>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<LABEL FOR=countup><INPUT ID=countup TYPE=radio NAME="direction" VALUE="1" CHECKED>Count up</LABEL><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<LABEL FOR=countdown><INPUT ID=countdown TYPE=radio NAME="direction" VALUE="-1">Count down</LABEL>
</TD></TR>

<TR><TD HEIGHT=1 BGCOLOR=#336699><IMG SRC="images/336699.gif" WIDTH=1 HEIGHT=1></TD></TR>

<TR><TD>
<SPAN CLASS=subsection><SPAN CLASS=subsectiontitle>Title Bar<BR></SPAN>Choose whether or not to include a title bar for your timer. Additional title bar options are applicable only if a title bar is included.<BR><BR></SPAN>
<LABEL FOR=titlebar><INPUT ID=titlebar TYPE=checkbox ONCLICK="TopImage(this.form)" NAME=titlebar VALUE=1 CHECKED>Include title bar</LABEL><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<LABEL FOR=minimize><INPUT ID=minimize TYPE=checkbox ONCLICK="TopImage(this.form)" NAME=minimize VALUE=1 CHECKED>Include minimize button</LABEL><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<LABEL FOR=close><INPUT ID=close TYPE=checkbox ONCLICK="TopImage(this.form)" NAME=close VALUE=1 CHECKED>Include close button</LABEL>
</TD></TR>

<TR><TD HEIGHT=1 BGCOLOR=#336699><IMG SRC="images/336699.gif" WIDTH=1 HEIGHT=1></TD></TR>

<TR><TD>
<SPAN CLASS=subsection><SPAN CLASS=subsectiontitle>Window Selection<BR></SPAN>Choose the window you want to use for the timer. Note that the timer will replace everything in the selected window. Choose a window that you don't need, one that you rarely use (you can load default UI when needed), or make sure the necessary functionality has been duplicated in a different window or can be accessed via other means.<BR><BR>
<!--<SPAN STYLE="color:red">The 10/9 EverQuest patch changed the behavior of the ESC key such that it will now close many of the windows that used to stay open (for example, the friends window, notes window, and mp3 window now close when ESC is pressed, even though they did not prior to the patch). This change makes these windows more inconvenient to use, because ESC is often used to clear the target. Hopefully, if enough people /bug or /feedback in-game, they will fix this in a future patch or add a new window setting allowing players to choose which windows they want to keep open.</SPAN><BR><BR>-->
</SPAN>
<SELECT NAME="window">
	<OPTION VALUE="Actions">Actions Window</OPTION>
	<OPTION VALUE="BugReport">Bug Window *</OPTION>
	<OPTION VALUE="Compass">Compass Window</OPTION>
	<OPTION VALUE="Feedback">Feedback Window *</OPTION>
	<OPTION VALUE="Friends" SELECTED>Friends Window *</OPTION>
	<OPTION VALUE="GemsGame">Gems Window *</OPTION>
	<OPTION VALUE="Group">Group Window</OPTION>
	<OPTION VALUE="Help">Help Window *</OPTION>
	<OPTION VALUE="MusicPlayer">MP3 Window</OPTION>
	<OPTION VALUE="PlayerNotes">Notes Window *</OPTION>
	<OPTION VALUE="PetInfo">Pet Window</OPTION>
	<OPTION VALUE="Player">Player Window</OPTION>
	<OPTION VALUE="Selector">Selector Window</OPTION>
	<OPTION VALUE="Target">Target Window</OPTION>
</SELECT><BR>
<SPAN CLASS=note>
Note: Windows marked with * will close whenever the ESC key is pressed. Choose another window if you want it to stay open.<BR>
Note: The very first time you open the Gems Window, it will prevent you from moving. Close it and open it again to move with it open.<BR>
Note: The Help Window can only be opened with the window selector. There is no way to open it via the keyboard.
</SPAN>
</TD></TR>
</TABLE>
</TD></TR>

<TR><TD BGCOLOR=#DDDDDD>
<INPUT TYPE=submit VALUE="Generate and Download Timer Files">
<BR><BR>
Click on the button above to generate your custom timer configuration. When the files are ready, they will be packaged in a zip file and a download prompt will appear.
The package will include both the XML file and the TGA graphics file needed for the timer, which should be unzipped and placed in your UI mod folder.
<BR><BR>
To install the timer, follow these <A HREF="instructions.html">instructions</A> (also included in the zip file).
</TD></TR>

</TABLE><!-- stand-alone timer -->


<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=8 BORDERCOLOR=#336699><!-- advanced customizations -->

<TR><TD CLASS=section><SPAN CLASS=sectiontitle>Advanced Customizations (Optional)<BR></SPAN>If you are planning to combine the timer with other UI mods in the same window, you can specify additional customizations here. After unzipping the output files, you can modify the XML and add additional elements.</TD></TR>
<TR><TD>
<TABLE BORDER=0 CELLSPACING=8 CELLPADDING=0 WIDTH=100%>
<TR><TD>
<SPAN CLASS=subsection><SPAN CLASS=subsectiontitle>Window Size<BR></SPAN>To modify the default timer window size, specify the additional width and height of window.<BR><BR></SPAN>
	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=2>
	<TR><TD ALIGN=right>Additional width:</TD><TD><INPUT TYPE=text NAME="width" VALUE="0" SIZE=4></TD></TR>
	<TR><TD ALIGN=right>Additional height:</TD><TD><INPUT TYPE=text NAME="height" VALUE="0" SIZE=4></TD></TR>
	</TABLE>
</TD></TR>
<TR><TD HEIGHT=1 BGCOLOR=#336699><IMG SRC="images/336699.gif" WIDTH=1 HEIGHT=1></TD></TR>
<TR><TD>
<SPAN CLASS=subsection><SPAN CLASS=subsectiontitle>Timer Placement<BR></SPAN>To modify the default timer placement (upper left-hand corner of window), specify the X and Y offset.<BR><BR></SPAN>
	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=2>
	<TR><TD ALIGN=right>X offset:</TD><TD><INPUT TYPE=text NAME="x" VALUE="0" SIZE=4></TD></TR>
	<TR><TD ALIGN=right>Y offset:</TD><TD><INPUT TYPE=text NAME="y" VALUE="0" SIZE=4></TD></TR>
	</TABLE>
</TD></TR>
<TR><TD HEIGHT=1 BGCOLOR=#336699><IMG SRC="images/336699.gif" WIDTH=1 HEIGHT=1></TD></TR>
<TR><TD>
<SPAN CLASS=subsection><SPAN CLASS=subsectiontitle>Window Title<BR></SPAN>Specify the title of the window (requires title bar).<BR><BR></SPAN>
<INPUT TYPE=text NAME="title" VALUE="Timer" SIZE=16>
</TD></TR>
<TR><TD HEIGHT=1 BGCOLOR=#336699><IMG SRC="images/336699.gif" WIDTH=1 HEIGHT=1></TD></TR>
<TR><TD>
<SPAN CLASS=subsection><SPAN CLASS=subsectiontitle>Window Attributes<BR></SPAN>Specify additional window attributes.<BR><BR></SPAN>
<LABEL FOR=transparent><INPUT ID=transparent TYPE=checkbox NAME="transparent" VALUE=1>Make window transparent</LABEL><BR>
<LABEL FOR=border><INPUT ID=border TYPE=checkbox NAME="border" VALUE=1 CHECKED>Include border</LABEL><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<LABEL FOR=checkbox><INPUT ID=checkbox TYPE=checkbox NAME="sizable" VALUE=1>Make window sizable</LABEL>
</TD></TR>
</TABLE>
</TD></TR>

<TR><TD BGCOLOR=#DDDDDD>
<INPUT TYPE=submit VALUE="Generate and Download Timer Files">
<BR><BR>
Click on the button above to generate your custom timer configuration. When the files are ready, they will be packaged in a zip file and a download prompt will appear.
The package will include both the XML file and the TGA graphics file needed for the timer, which should be unzipped and placed in your UI mod folder.
<BR><BR>
To install the timer, follow these <A HREF="instructions.html">instructions</A> (also included in the zip file).
</TD></TR>

</TABLE><!-- advanced customizations -->
<SPAN CLASS=note STYLE="color: #666666">Please submit any bug reports, feedback, and suggestions to Arista (arista <I>at</I> horizonsoutpost <I>dot</I> com).</SPAN>
</FORM>
<DIV ALIGN=center><A HREF="timer.asp">Home</A> | <B>Customize</B> | <A HREF="faq.asp">FAQ</A><DIV><BR><BR>
</BODY>
</HTML>
