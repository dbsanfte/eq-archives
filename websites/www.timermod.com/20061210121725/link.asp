
<HTML>
<HEAD>
<TITLE>TimerMod > Develop > Link</TITLE>
<LINK REL=StyleSheet TYPE="text/css" HREF="default.css"><SCRIPT TYPE="text/javascript" SRC="link.js.asp?custom=0"></SCRIPT>
<META NAME="description" CONTENT="TimerMod is an EverQuest user interface modification that integrates custom timers into your EQ display.">
</HEAD>
<BODY ONLOAD="UpdateForm()">

<TABLE WIDTH=100% HEIGHT=100% BORDER=0 CELLSPACING=0 CELLPADDING=12>

<TR><TD COLSPAN=2 STYLE="background-color: #333333">
<A HREF="http://www.timermod.com/" STYLE="text-decoration: none; font-size: 20px; color: #FFFFFF">TimerMod</A><BR>
<A HREF="http://www.timermod.com/" STYLE="text-decoration: none; font-size: 10px; color: #FFFFFF; float: right">www.timermod.com</A>
<SPAN STYLE="font-size: 10px; color: #CCCC99">Timer Utility for EverQuest UI</SPAN>
</TD></TR>

<TR><TD ROWSPAN=2 VALIGN=top STYLE="background-color: #CCCC99; font-size: 10px; padding: 8px">

<TABLE CLASS=menu BORDER=0 CELLSPACING=2 CELLPADDING=4>

<TR><TD CLASS=menuitem ONMOUSEOUT="this.className = 'menuitem'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/'" ONCLICK="location.href='/'">H&nbsp;O&nbsp;M&nbsp;E</TD></TR>

<TR><TD CLASS=menuitem ONMOUSEOUT="this.className = 'menuitem'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/download.aspx'" ONCLICK="location.href='/download.aspx'">D&nbsp;O&nbsp;W&nbsp;N&nbsp;L&nbsp;O&nbsp;A&nbsp;D</TD></TR>

<TR><TD CLASS=menuitem ONMOUSEOUT="this.className = 'menuitem'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/faq.aspx'" ONCLICK="location.href='/faq.aspx'">F&nbsp;A&nbsp;Q</TD></TR>

<TR><TD CLASS=menuitem ONMOUSEOUT="this.className = 'menuitem'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/contact.aspx'" ONCLICK="location.href='/contact.aspx'">C&nbsp;O&nbsp;N&nbsp;T&nbsp;A&nbsp;C&nbsp;T</TD></TR>

<TR><TD CLASS=menuactive ONMOUSEOUT="this.className = 'menuactive'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/develop.aspx'" ONCLICK="location.href='/develop.aspx'">D&nbsp;E&nbsp;V&nbsp;E&nbsp;L&nbsp;O&nbsp;P</TD></TR>

<TR><TD CLASS=menuitem ONMOUSEOUT="this.className = 'menuitem'; status = ''" ONMOUSEOVER="this.className = 'menuhover'; status = 'http://www.timermod.com/about.aspx'" ONCLICK="location.href='/about.aspx'">A&nbsp;B&nbsp;O&nbsp;U&nbsp;T</TD></TR>

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


<DIV CLASS=heading>D&nbsp;E&nbsp;V&nbsp;E&nbsp;L&nbsp;O&nbsp;P&nbsp; &nbsp;>&nbsp; &nbsp;L&nbsp;I&nbsp;N&nbsp;K</DIV>
<BR><BR>
<FORM NAME="customize" ACTION="link.asp" METHOD=post>

<DIV ID="loading">
Loading, please wait...
<NOSCRIPT>
<BR><BR>You do not have scripting enabled in your browser. This setting must be enabled in order to use the configuration wizard. To enable this setting (which is enabled by default) in Internet Explorer:
<UL>
<LI>Select <B>Tools</B> from the menu bar, then select <B>Internet Options</B></LI>
<LI>Go to the <B>Security</B> tab</LI>
<LI>Choose the <B>Internet</B> zone</LI>
<LI>Click the <B>Default Level</B> button to restore the default settings, OR, to change the scripting setting only, click <B>Custom Level</B> and enable <B>Scripting > Active scripting</B></LI>
<LI>Reload this page after enabling scripting</LI>
</UL>
Instructions for other browsers may vary somewhat but it is the same general procedure.
</NOSCRIPT>
</DIV>

<INPUT TYPE=hidden NAME="page" VALUE="0">


<DIV ID="page0" STYLE="display: none">

Use this step-by-step wizard to create a link that you can provide to your end-users. The link will let your users customize their personal timer properties
while allowing you to control various settings and options.
<BR><BR>

Start by going through the configuration wizard for global TimerMod properties just as a user would, specifying the settings that you want.
Then, for each setting that you specify, indicate whether the setting should be a recommended setting (end-user can change it) or a
required setting (setting is read-only, and cannot be changed by the end-user). This lets you enforce the settings that you need for your mod.

</DIV>

<DIV ID="page1" STYLE="display: none">

<STYLE TYPE="text/css">
TABLE.row TD
{
	border-bottom: solid 1px #CCCC99;
	padding-left: 4px;
	padding-right: 4px;
}
TABLE.row TD.header
{
	padding-top: 2px;
	padding-bottom: 2px;
	background-color: #CCCC99;
	font-size: 10px;
}
</STYLE>


<B>Window Selection</B><BR>
Choose a window for your timers. The timers will completely replace all content in the selected window. Good choices include:
<LI>a window that you don't need or use</LI>
<LI>a window that you only use once in a while (can load the default window when needed)</LI>
<LI>a window with functionality that can be accessed via text commands</LI>
<LI>a window that is no longer necessary due to other custom interface modifications</LI>
<BR><BR>
NOTE: Please make sure you select a window that is available to you. Some windows require particular expansions/options to be enabled.
You can check for this first by seeing if you can open the window normally in the default interface.
<BR><BR>

<TABLE CLASS=row BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR><TD CLASS=header>Window</TD><TD CLASS=header>ESC&nbsp;</TD><TD CLASS=header>ZONE</TD><TD CLASS=header>CAMP</TD><TD CLASS=header>Configurable hotkey</TD><TD CLASS=header>Open command</TD><TD CLASS=header>EQ button menu</TD></TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="AA" ONCLICK="document.forms.customize.windowLabel.value = 'AA'">AA</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle Alt. Adv. window (V)</TD>
	<TD>&nbsp;</TD>
	<TD>Character > Alternate Advancement</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Actions" ONCLICK="document.forms.customize.windowLabel.value = 'Actions'">Actions</TD>
	<TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD>
	<TD>Toggle actions window (Alt&nbsp;M)</TD>
	<TD>&nbsp;</TD>
	<TD>Actions > Actions Window</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="AdventureRequest" ONCLICK="document.forms.customize.windowLabel.value = 'Adventure'">Adventure</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD>
	<TD>Toggle Adventure Window (Alt&nbsp;V)</TD>
	<TD>&nbsp;</TD>
	<TD>Quests > Adventures</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="BugReport" ONCLICK="document.forms.customize.windowLabel.value = 'Bug'">Bug</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center>&nbsp;</TD>
	<TD>&nbsp;</TD>
	<TD>/bugreport (/bug)</TD>
	<TD>&nbsp;</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Compass" ONCLICK="document.forms.customize.windowLabel.value = 'Compass'">Compass</TD>
	<TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD>
	<TD>Toggle Compass (Alt&nbsp;D)</TD>
	<TD>&nbsp;</TD>
	<TD>Navigation > Compass</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="DynamicZone" ONCLICK="document.forms.customize.windowLabel.value = 'Expedition'">Expedition</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle Dynamic Zone window (Alt&nbsp;Z)</TD>
	<TD>&nbsp;</TD>
	<TD>Quests > Expeditions</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Feedback" ONCLICK="document.forms.customize.windowLabel.value = 'Feedback'">Feedback</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center>&nbsp;</TD>
	<TD>&nbsp;</TD>
	<TD>/feedback (/f)</TD>
	<TD>&nbsp;</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Friends" ONCLICK="document.forms.customize.windowLabel.value = 'Friends'">Friends<SUP>1</SUP></TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle friend window (Alt&nbsp;F)</TD>
	<TD>&nbsp;</TD>
	<TD>Players > Friends/Ignore</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="GemsGame" ONCLICK="document.forms.customize.windowLabel.value = 'Gems'">Gems<SUP>2</SUP></TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD>
	<TD>&nbsp;</TD>
	<TD>/gems (/gem)</TD>
	<TD>&nbsp;</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Group" ONCLICK="document.forms.customize.windowLabel.value = 'Group'">Group</TD>
	<TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD>
	<TD>Toggle party window (Alt&nbsp;P)</TD>
	<TD>&nbsp;</TD>
	<TD>Players > Group Status</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="GuildManagement" ONCLICK="document.forms.customize.windowLabel.value = 'Guild'">Guild</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle Guild Management Window (Alt&nbsp;G)</TD>
	<TD>&nbsp;</TD>
	<TD>Players > Guild</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Ticket" ONCLICK="document.forms.customize.windowLabel.value = 'Help'">Help</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle Customer Service Window (P)</TD>
	<TD>/petition (/peti)</TD>
	<TD>Help</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="JournalNPC" ONCLICK="document.forms.customize.windowLabel.value = 'Journal'">Journal</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD>
	<TD>Toggle the Journal Window (Alt&nbsp;J)</TD>
	<TD>&nbsp;</TD>
	<TD>Quests > NPC Journal</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Leadership" ONCLICK="document.forms.customize.windowLabel.value = 'Leadership'">Leadership</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle Leadership Window (L)</TD>
	<TD>&nbsp;</TD>
	<TD>Character > Leadership</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="GroupSearch" ONCLICK="document.forms.customize.windowLabel.value = 'LFG'">LFG<SUP>3</SUP></TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle LFG Window ()</TD>
	<TD>/lfg (/lf)</TD>
	<TD>Players > Looking for Group</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="MusicPlayer" ONCLICK="document.forms.customize.windowLabel.value = 'MP3'">MP3<SUP>4</SUP></TD>
	<TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD>
	<TD>Toggle Music Player Window (Alt&nbsp;K)</TD>
	<TD>/mp3 (/mp)</TD>
	<TD>&nbsp;</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="PlayerNotes" ONCLICK="document.forms.customize.windowLabel.value = 'Notes'">Notes<SUP>5</SUP></TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center>&nbsp;</TD>
	<TD>&nbsp;</TD>
	<TD>/note (/not)</TD>
	<TD>&nbsp;</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="PetInfo" ONCLICK="document.forms.customize.windowLabel.value = 'Pet'">Pet<SUP>6</SUP></TD>
	<TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle pet info window (Alt&nbsp;F1)</TD>
	<TD>&nbsp;</TD>
	<TD>Character > Pet</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Player" ONCLICK="document.forms.customize.windowLabel.value = 'Player'">Player</TD>
	<TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD>
	<TD>Toggle player window (Alt&nbsp;Y)</TD>
	<TD>&nbsp;</TD>
	<TD>Character > Player Information</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Task" ONCLICK="document.forms.customize.windowLabel.value = 'Quest'">Quest</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle Task Window (Alt&nbsp;Q)</TD>
	<TD>&nbsp;</TD>
	<TD>Quests > Quest Journal</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Raid" ONCLICK="document.forms.customize.windowLabel.value = 'Raid'">Raid</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD>
	<TD>Toggle Raid Window (Alt&nbsp;R)</TD>
	<TD>&nbsp;</TD>
	<TD>Players > Raid</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Selector" CHECKED ONCLICK="document.forms.customize.windowLabel.value = 'Selector'">Selector<SUP>7</SUP></TD>
	<TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD>
	<TD>Toggle selector window (Alt&nbsp;W)</TD>
	<TD>&nbsp;</TD>
	<TD>&nbsp;</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Loadskin" ONCLICK="document.forms.customize.windowLabel.value = 'Skins'">Skins<SUP>8</SUP></TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD>
	<TD>&nbsp;</TD>
	<TD>/loadskin (/loa)</TD>
	<TD>&nbsp;</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Story" ONCLICK="document.forms.customize.windowLabel.value = 'Story'">Story</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle the Storyline Window (Alt&nbsp;N)</TD>
	<TD>&nbsp;</TD>
	<TD>Storyline</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="Target" ONCLICK="document.forms.customize.windowLabel.value = 'Target'">Target</TD>
	<TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center><LI></LI></TD>
	<TD>Toggle target window (Alt&nbsp;T)</TD>
	<TD>&nbsp;</TD>
	<TD>Actions > Target</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="TributeBenefit" ONCLICK="document.forms.customize.windowLabel.value = 'Tribute'">Tribute</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle Tribute Window (Alt&nbsp;U)</TD>
	<TD>&nbsp;</TD>
	<TD>Character > Tribute</TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio NAME="window" VALUE="VoiceMacro" ONCLICK="document.forms.customize.windowLabel.value = 'Voice'">Voice</TD>
	<TD ALIGN=center>&nbsp;</TD><TD ALIGN=center><LI></LI></TD><TD ALIGN=center>&nbsp;</TD>
	<TD>Toggle Voice Macro Window (Ctrl&nbsp;V)</TD>
	<TD>&nbsp;</TD>
	<TD>Actions > Voice Macro</TD>
</TR>

</TABLE>
<INPUT TYPE=hidden NAME="windowLabel" VALUE="Selector">
<INPUT TYPE=hidden NAME="_window" VALUE="">
<INPUT TYPE=hidden NAME="custom" VALUE="0">

<BR>
ESC - window stays open on pressing ESC<BR>
ZONE - window stays open on zoning<BR>
CAMP - window stays open on camping<BR>


<br/><br/><sup>1</sup> With your timers in the Friends window, you can still manage your friends list and ignore list via the <B>/friends</B> and <B>/ignore</B> commands.<br/><sup>2</sup> <b>WARNING:</b> The Gems game window prevents a player from moving when first opened. You will need to close it once and open it again to move with it open. Please select a different window if possible.<br/><sup>3</sup> With your timers in the LFG window, you can still toggle your LFG status via the <B>/lfg on</B> and <B>/lfg off</B> commands.<br/><sup>4</sup> With your timers in the MP3 window, you can still control the music player via the <B>/mp3</B> commands. <b>NOTE:</b> The MP3 window is only available if you have sound enabled for the game.<br/><sup>5</sup> With your timers in the Notes window, you can still add (but not view/edit) notes via the <B>/note <I>TEXT</I></B> command.<br/><sup>6</sup> <b>NOTE:</b> To prevent the Pet window from opening/closing automatically when you gain/lose a pet, disable <B>Pet Window Popup</B> in the General tab of your Options window.<br/><sup>7</sup> With your timers in the old Selector window, you can still access all your windows via the new EQ button menu system.<br/><sup>8</sup> With your timers in the Skins window, you can still load UI skins via the <B>/loadskin <I>FOLDER</I></B> command.
</DIV>

<DIV ID="page2" STYLE="display: none">


<B>Appearance</B><BR>
Customize the appearance of your timers. The options specified here will apply to every timer in your custom configuration.
<UL>
<LI>Select a timer base color that best complements the rest of your UI. There are two shades of silver and two shades of gold to choose from.</LI>
<LI>Set the physical size of each timer by specifying the number of sections the timer bar should contain. Sections will be seen as tick marks on the timer bar.</LI>
<LI>If you wish, you can rotate and/or flip the timer base as needed for better integration with your window layout.</LI>
</UL>


<INPUT TYPE=hidden NAME="base" VALUE="999966"><INPUT TYPE=hidden NAME="_base" VALUE="">

<DIV ID="horizontal">
<TABLE BORDER=0 CELLSPACING=12 CELLPADDING=0>

<TR>
	<TD><INPUT TYPE=radio ID="base-horizontal-0" NAME="base-horizontal" VALUE="0" ONCLICK="ChangeBase(0)"></TD>
	<TD WIDTH=100%><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD ID="left-999999" HEIGHT=22></TD><TD ID="center-999999" HEIGHT=22 STYLE="background-image: url(image/base/999999/H/bar.png)"></TD><TD ID="right-999999" HEIGHT=22></TD></TR></TABLE></TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio ID="base-horizontal-1" NAME="base-horizontal" VALUE="1" ONCLICK="ChangeBase(1)"></TD>
	<TD WIDTH=100%><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD ID="left-666666" HEIGHT=22></TD><TD ID="center-666666" HEIGHT=22 STYLE="background-image: url(image/base/666666/H/bar.png)"></TD><TD ID="right-666666" HEIGHT=22></TD></TR></TABLE></TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio ID="base-horizontal-2" NAME="base-horizontal" VALUE="2" CHECKED ONCLICK="ChangeBase(2)"></TD>
	<TD WIDTH=100%><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD ID="left-999966" HEIGHT=22></TD><TD ID="center-999966" HEIGHT=22 STYLE="background-image: url(image/base/999966/H/bar.png)"></TD><TD ID="right-999966" HEIGHT=22></TD></TR></TABLE></TD>
</TR>

<TR>
	<TD><INPUT TYPE=radio ID="base-horizontal-3" NAME="base-horizontal" VALUE="3" ONCLICK="ChangeBase(3)"></TD>
	<TD WIDTH=100%><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD ID="left-666633" HEIGHT=22></TD><TD ID="center-666633" HEIGHT=22 STYLE="background-image: url(image/base/666633/H/bar.png)"></TD><TD ID="right-666633" HEIGHT=22></TD></TR></TABLE></TD>
</TR>

<TR><TD></TD><TD><IMG SRC="image/blank.png" WIDTH=265 HEIGHT=1></TD></TR>
</TABLE>
</DIV>
<DIV ID="vertical">
<TABLE BORDER=0 CELLSPACING=12 CELLPADDING=0>
<TR>
	<TD><INPUT TYPE=radio ID="base-vertical-0" NAME="base-vertical" VALUE="0" ONCLICK="ChangeBase(0)"></TD>
	<TD><INPUT TYPE=radio ID="base-vertical-1" NAME="base-vertical" VALUE="1" ONCLICK="ChangeBase(1)"></TD>
	<TD><INPUT TYPE=radio ID="base-vertical-2" NAME="base-vertical" VALUE="2" CHECKED ONCLICK="ChangeBase(2)"></TD>
	<TD><INPUT TYPE=radio ID="base-vertical-3" NAME="base-vertical" VALUE="3" ONCLICK="ChangeBase(3)"></TD>
</TR>
<TR>
	<TD><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD ID="top-999999" WIDTH=22></TD></TR><TR><TD ID="middle-999999" WIDTH=22 STYLE="background-image: url(image/base/999999/V/bar.png)"></TD></TR><TR><TD ID="bottom-999999" WIDTH=22></TD></TR></TABLE></TD>
	<TD><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD ID="top-666666" WIDTH=22></TD></TR><TR><TD ID="middle-666666" WIDTH=22 STYLE="background-image: url(image/base/666666/V/bar.png)"></TD></TR><TR><TD ID="bottom-666666" WIDTH=22></TD></TR></TABLE></TD>
	<TD><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD ID="top-999966" WIDTH=22></TD></TR><TR><TD ID="middle-999966" WIDTH=22 STYLE="background-image: url(image/base/999966/V/bar.png)"></TD></TR><TR><TD ID="bottom-999966" WIDTH=22></TD></TR></TABLE></TD>
	<TD><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD ID="top-666633" WIDTH=22></TD></TR><TR><TD ID="middle-666633" WIDTH=22 STYLE="background-image: url(image/base/666633/V/bar.png)"></TD></TR><TR><TD ID="bottom-666633" WIDTH=22></TD></TR></TABLE></TD>
</TR>
<TR>
	<TD><IMG SRC="image/blank.png" WIDTH=22 HEIGHT=1></TD>
	<TD><IMG SRC="image/blank.png" WIDTH=22 HEIGHT=1></TD>
	<TD><IMG SRC="image/blank.png" WIDTH=22 HEIGHT=1></TD>
	<TD><IMG SRC="image/blank.png" WIDTH=22 HEIGHT=1></TD>
</TR>
</TABLE>
</DIV>

<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR>

<TD>Size:&nbsp;</TD>
<TD><SELECT NAME="size" ONCHANGE="UpdateBaseSize(); ChangeDimensions()">
	<OPTION VALUE="48">3 sections (24 animation frames)</OPTION>
	<OPTION VALUE="64">4 sections (32 animation frames)</OPTION>
	<OPTION VALUE="80">5 sections (40 animation frames)</OPTION>
	<OPTION VALUE="96" SELECTED>6 sections (48 animation frames)</OPTION>
	<OPTION VALUE="112">7 sections (56 animation frames)</OPTION>
	<OPTION VALUE="128">8 sections (64 animation frames)</OPTION>
	<OPTION VALUE="144">9 sections (72 animation frames)</OPTION>
	<OPTION VALUE="160">10 sections (80 animation frames)</OPTION>
	<OPTION VALUE="176">11 sections (88 animation frames)</OPTION>
	<OPTION VALUE="192">12 sections (96 animation frames)</OPTION>
	<OPTION VALUE="208">13 sections (104 animation frames)</OPTION>
	<OPTION VALUE="224">14 sections (112 animation frames)</OPTION>
	<OPTION VALUE="240">15 sections (120 animation frames)</OPTION>
</SELECT>&nbsp;&nbsp;&nbsp;<INPUT TYPE=hidden NAME="_size" VALUE=""></TD>

<TD><INPUT TYPE=checkbox NAME="rotate" VALUE="1" ONCLICK="UpdateBaseRotate(); ChangeDimensions()"></TD>
<TD>Rotate&nbsp;&nbsp;&nbsp;<INPUT TYPE=hidden NAME="_rotate" VALUE=""></TD>

<TD><INPUT TYPE=checkbox NAME="flip" VALUE="1" ONCLICK="UpdateBaseFlip()"></TD>
<TD>Flip<INPUT TYPE=hidden NAME="_flip" VALUE=""></TD>
</TR></TABLE>

<BR><BR>
<B>Dimensions - Individual</B><BR>
With the above selections, the dimensions of each individual timer will be:
<INPUT CLASS=text STYLE="width: 160px" TYPE=text NAME="dimensions" VALUE="121 x 22 pixels (W x H)." READONLY>
</DIV>

<DIV ID="page3" STYLE="display: none">


<B>Layout</B><BR>
Choose how many timers to include and how they should be arranged. If you would like to switch between horizontal/vertical timers, please toggle the "Rotate" option on the previous page.
<BR><BR>



<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0><TR>
<TD>Number of timers:&nbsp;</TD>
<TD><SELECT NAME="layout" ONCHANGE="ChangeLayout(); UpdateDimensions()">

	<OPTION VALUE="1x1" SELECTED>1 timer (1 x 1)</OPTION>

	<OPTION VALUE="2x1">2 timers (2 x 1)</OPTION>

	<OPTION VALUE="1x2">2 timers (1 x 2)</OPTION>

	<OPTION VALUE="3x1">3 timers (3 x 1)</OPTION>

	<OPTION VALUE="1x3">3 timers (1 x 3)</OPTION>

	<OPTION VALUE="4x1">4 timers (4 x 1)</OPTION>

	<OPTION VALUE="2x2">4 timers (2 x 2)</OPTION>

	<OPTION VALUE="1x4">4 timers (1 x 4)</OPTION>

	<OPTION VALUE="5x1">5 timers (5 x 1)</OPTION>

	<OPTION VALUE="1x5">5 timers (1 x 5)</OPTION>

	<OPTION VALUE="6x1">6 timers (6 x 1)</OPTION>

	<OPTION VALUE="3x2">6 timers (3 x 2)</OPTION>

	<OPTION VALUE="2x3">6 timers (2 x 3)</OPTION>

	<OPTION VALUE="1x6">6 timers (1 x 6)</OPTION>

	<OPTION VALUE="7x1">7 timers (7 x 1)</OPTION>

	<OPTION VALUE="1x7">7 timers (1 x 7)</OPTION>

	<OPTION VALUE="8x1">8 timers (8 x 1)</OPTION>

	<OPTION VALUE="4x2">8 timers (4 x 2)</OPTION>

	<OPTION VALUE="2x4">8 timers (2 x 4)</OPTION>

	<OPTION VALUE="1x8">8 timers (1 x 8)</OPTION>

</SELECT><INPUT TYPE=hidden NAME="_layout" VALUE=""></TD>
<TD>&nbsp;(columns x rows)</TD>
</TR></TABLE>
<INPUT TYPE=hidden NAME="count" VALUE="1">
<INPUT TYPE=hidden NAME="cols" VALUE="1">
<INPUT TYPE=hidden NAME="rows" VALUE="1">
<BR>

<TABLE BORDER=0 CELLSPACING=2 CELLPADDING=0>

<TR ID="layout-row-1" STYLE="display: none">

	<TD ID="layout-11" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-11" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-21" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-21" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-31" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-31" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-41" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-41" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-51" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-51" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-61" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-61" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-71" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-71" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-81" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-81" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

</TR>

<TR ID="layout-row-2" STYLE="display: none">

	<TD ID="layout-12" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-12" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-22" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-22" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-32" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-32" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-42" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-42" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-52" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-52" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-62" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-62" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-72" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-72" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-82" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-82" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

</TR>

<TR ID="layout-row-3" STYLE="display: none">

	<TD ID="layout-13" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-13" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-23" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-23" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-33" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-33" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-43" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-43" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-53" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-53" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-63" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-63" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-73" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-73" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-83" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-83" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

</TR>

<TR ID="layout-row-4" STYLE="display: none">

	<TD ID="layout-14" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-14" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-24" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-24" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-34" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-34" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-44" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-44" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-54" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-54" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-64" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-64" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-74" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-74" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-84" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-84" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

</TR>

<TR ID="layout-row-5" STYLE="display: none">

	<TD ID="layout-15" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-15" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-25" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-25" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-35" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-35" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-45" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-45" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-55" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-55" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-65" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-65" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-75" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-75" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-85" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-85" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

</TR>

<TR ID="layout-row-6" STYLE="display: none">

	<TD ID="layout-16" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-16" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-26" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-26" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-36" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-36" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-46" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-46" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-56" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-56" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-66" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-66" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-76" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-76" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-86" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-86" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

</TR>

<TR ID="layout-row-7" STYLE="display: none">

	<TD ID="layout-17" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-17" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-27" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-27" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-37" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-37" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-47" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-47" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-57" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-57" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-67" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-67" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-77" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-77" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-87" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-87" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

</TR>

<TR ID="layout-row-8" STYLE="display: none">

	<TD ID="layout-18" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-18" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-28" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-28" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-38" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-38" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-48" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-48" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-58" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-58" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-68" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-68" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-78" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-78" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

	<TD ID="layout-88" STYLE="text-align: center; vertical-align: middle"><IMG ID="layout-image-88" SRC="image/blank.png" WIDTH=5 HEIGHT=7></TD>

</TR>

</TABLE>

<BR><BR>

<B>Additional Pages (Optional)</B><BR>
If you wish, you can add extra pages of timers. Each tabbed page will contain the same timer layout specified above.
Please note that adding tabs will increase the vertical screen space required for your timers.
<BR><BR>

<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=1>

<TR>
<TD><INPUT TYPE="radio" NAME="tab" VALUE="0" CHECKED ONCLICK="ChangeTabs(); UpdateDimensions()"></TD>
<TD>&nbsp;Single page (no tabs, default)</TD>
</TR>

<TR>
<TD><INPUT TYPE="radio" NAME="tab" VALUE="2" ONCLICK="ChangeTabs(); UpdateDimensions()" ID="useTabs"></TD>
<TD>&nbsp;<SELECT NAME="pages" DISABLED ONCHANGE="ChangeTabs()">
	<OPTION VALUE="2" SELECTED>2 tabbed pages</OPTION>
	<OPTION VALUE="3">3 tabbed pages</OPTION>
	<OPTION VALUE="4">4 tabbed pages</OPTION>
</SELECT></TD>
</TR>

<TR STYLE="display: none">
<TD><INPUT TYPE="radio" NAME="tab" VALUE="1" ONCLICK="ChangeTabs(); UpdateDimensions()" ID="oneTab"></TD>
<TD>&nbsp;Unattached tab page (you must provide parent tab box element)</TD>
</TR>

</TABLE>
<INPUT TYPE=hidden NAME="tabs" VALUE="0"><INPUT TYPE=hidden NAME="_tabs" VALUE="">

<DIV ID="tab-warning" STYLE="color: #FF0000; display: none"><BR>
The first two options output TimerMod as a standalone element that you can place anywhere in your custom parent element. It is recommended that you choose one of these two options when possible.<BR><BR>
The third option outputs TimerMod as an unused tab page element, which you must then insert into your own tab box element. Choose this option only if you wish to place TimerMod in a tab box where the other pages contain non-timer elements. This option requires your XML to be coded in a very specific way.
<BR></DIV>
<DIV ID="layout-alert" STYLE="color: #FF0000; display: none"><BR>
Please decrease the number of pages or the number of timers per page.
<LI>Single page: can have up to 8 timers</LI>
<LI>2 tabbed pages: can have up to 6 timers per page</LI>
<LI>3 tabbed pages: can have up to 4 timers per page</LI>
<LI>4 tabbed pages: can have up to 3 timers per page</LI>
<BR></DIV>
<BR><BR>

<B>Spacing</B><BR>
If you wish, you can specify the spacing between timers. The default value of 1 pixel is appropriate in most cases, since it is the most compact.
<BR><BR>

<SELECT NAME="spacing" ONCHANGE="UpdateDimensions()">

	<OPTION VALUE="1" SELECTED>1 pixel (default)</OPTION>

	<OPTION VALUE="2">2 pixels</OPTION>

	<OPTION VALUE="3">3 pixels</OPTION>

	<OPTION VALUE="4">4 pixels</OPTION>

	<OPTION VALUE="5">5 pixels</OPTION>

	<OPTION VALUE="6">6 pixels</OPTION>

	<OPTION VALUE="7">7 pixels</OPTION>

	<OPTION VALUE="8">8 pixels</OPTION>

</SELECT><INPUT TYPE=hidden NAME="_spacing" VALUE="">

<BR><BR><BR>

<B>Dimensions - Overall</B><BR>
With the above selections, the overall dimensions of your configuration will be:
<INPUT CLASS=text STYLE="width: 160px" TYPE=text NAME="dimensions-all" READONLY>

</DIV>

<DIV ID="page4" STYLE="display: none">

<B>Required Settings</B><BR>
For each setting you specified on the previous pages, indicate whether it is recommended or required.
<BR><BR>
If a setting is recommended, the value you specified will be automatically filled in when the configuration wizard is launched, but the user will still be able to change it.
If a setting is required, the user will see the setting you specified, but will not be able to change it.
<BR><BR>
In general, you should make a setting required only if it is absolutely necessary for your mod (for example, if you reserve a specific-sized area in your mod for the timers). It is usually best to give end-users as much flexibility as possible to choose what they want.
<BR><BR>
NOTE: If the user shouldn't be allowed to pick any window, but you don't want to confine the user to one particular choice,
you can specify additional windows for the user to choose from by making the setting required and indicating which windows are allowed.
This lets you limit the selection to a subset of windows.
<BR><BR>
<STYLE TYPE="text/css">
TD.chart
{
	border-bottom: solid 1px #CCCC99;
}
</STYLE>
<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=8>
<TR><TD CLASS=chart>&nbsp;</TD><TD CLASS=chart>Recommended</TD><TD CLASS=chart>Required</TD></TR>

<TR><TD CLASS=chart>Window:&nbsp;<INPUT CLASS=text TYPE=text NAME="windowValue" VALUE="" STYLE="width: 200px" READONLY>
<DIV ID="windowList" STYLE="display: none">Require window to be one of the following:<BR>
<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=1>

<TR>
	<TD><INPUT ID="AA" VALUE="AA" TYPE=checkbox>&nbsp;AA</TD>
	<TD><INPUT ID="Group" VALUE="Group" TYPE=checkbox>&nbsp;Group</TD>
	<TD><INPUT ID="Player" VALUE="Player" TYPE=checkbox>&nbsp;Player</TD>
</TR>

<TR>
	<TD><INPUT ID="Actions" VALUE="Actions" TYPE=checkbox>&nbsp;Actions</TD>
	<TD><INPUT ID="Guild" VALUE="GuildManagement" TYPE=checkbox>&nbsp;Guild</TD>
	<TD><INPUT ID="Quest" VALUE="Task" TYPE=checkbox>&nbsp;Quest</TD>
</TR>

<TR>
	<TD><INPUT ID="Adventure" VALUE="AdventureRequest" TYPE=checkbox>&nbsp;Adventure</TD>
	<TD><INPUT ID="Help" VALUE="Ticket" TYPE=checkbox>&nbsp;Help</TD>
	<TD><INPUT ID="Raid" VALUE="Raid" TYPE=checkbox>&nbsp;Raid</TD>
</TR>

<TR>
	<TD><INPUT ID="Bug" VALUE="BugReport" TYPE=checkbox>&nbsp;Bug</TD>
	<TD><INPUT ID="Journal" VALUE="JournalNPC" TYPE=checkbox>&nbsp;Journal</TD>
	<TD><INPUT ID="Selector" VALUE="Selector" TYPE=checkbox>&nbsp;Selector</TD>
</TR>

<TR>
	<TD><INPUT ID="Compass" VALUE="Compass" TYPE=checkbox>&nbsp;Compass</TD>
	<TD><INPUT ID="Leadership" VALUE="Leadership" TYPE=checkbox>&nbsp;Leadership</TD>
	<TD><INPUT ID="Skins" VALUE="Loadskin" TYPE=checkbox>&nbsp;Skins</TD>
</TR>

<TR>
	<TD><INPUT ID="Expedition" VALUE="DynamicZone" TYPE=checkbox>&nbsp;Expedition</TD>
	<TD><INPUT ID="LFG" VALUE="GroupSearch" TYPE=checkbox>&nbsp;LFG</TD>
	<TD><INPUT ID="Story" VALUE="Story" TYPE=checkbox>&nbsp;Story</TD>
</TR>

<TR>
	<TD><INPUT ID="Feedback" VALUE="Feedback" TYPE=checkbox>&nbsp;Feedback</TD>
	<TD><INPUT ID="MP3" VALUE="MusicPlayer" TYPE=checkbox>&nbsp;MP3</TD>
	<TD><INPUT ID="Target" VALUE="Target" TYPE=checkbox>&nbsp;Target</TD>
</TR>

<TR>
	<TD><INPUT ID="Friends" VALUE="Friends" TYPE=checkbox>&nbsp;Friends</TD>
	<TD><INPUT ID="Notes" VALUE="PlayerNotes" TYPE=checkbox>&nbsp;Notes</TD>
	<TD><INPUT ID="Tribute" VALUE="TributeBenefit" TYPE=checkbox>&nbsp;Tribute</TD>
</TR>

<TR>
	<TD><INPUT ID="Gems" VALUE="GemsGame" TYPE=checkbox>&nbsp;Gems</TD>
	<TD><INPUT ID="Pet" VALUE="PetInfo" TYPE=checkbox>&nbsp;Pet</TD>
	<TD><INPUT ID="Voice" VALUE="VoiceMacro" TYPE=checkbox>&nbsp;Voice</TD>
</TR>

</TABLE></DIV>
</TD>
<TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="window_" VALUE="" CHECKED ONCLICK="ToggleWindowList()"></TD><TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="window_" VALUE="*" ID="windowRequired" ONCLICK="ToggleWindowList()"></TD></TR>

<TR><TD CLASS=chart><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD>Base color:&nbsp;</TD><TD ID="base-color" STYLE="width: 20px; height: 20px"></TD></TR></TABLE></TD>
<TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="base_" VALUE="" CHECKED></TD><TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="base_" VALUE="*" ID="baseRequired"></TD></TR>

<TR><TD CLASS=chart>Size:&nbsp;<INPUT CLASS=text TYPE=text NAME="sizeValue" STYLE="width: 100px" READONLY></TD>
<TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="size_" VALUE="" CHECKED></TD><TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="size_" VALUE="*" ID="sizeRequired"></TD></TR>

<TR><TD CLASS=chart>Rotate:&nbsp;<INPUT CLASS=text TYPE=text NAME="rotateValue" STYLE="width: 50px" READONLY></TD>
<TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="rotate_" VALUE="" CHECKED></TD><TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="rotate_" VALUE="*" ID="rotateRequired"></TD></TR>

<TR><TD CLASS=chart>Flip:&nbsp;<INPUT CLASS=text TYPE=text NAME="flipValue" STYLE="width: 50px" READONLY></TD>
<TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="flip_" VALUE="" CHECKED></TD><TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="flip_" VALUE="*" ID="flipRequired"></TD></TR>

<TR><TD CLASS=chart>Layout:&nbsp;<INPUT CLASS=text TYPE=text NAME="layoutValue" STYLE="width: 150px" READONLY></TD>
<TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="layout_" VALUE="" CHECKED></TD><TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="layout_" VALUE="*" ID="layoutRequired"></TD></TR>

<TR><TD CLASS=chart>Use tabs:&nbsp;<INPUT CLASS=text TYPE=text NAME="tabsValue" STYLE="width: 50px" READONLY></TD>
<TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="tabs_" VALUE="" CHECKED></TD><TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="tabs_" VALUE="*" ID="tabsRequired"></TD></TR>

<TR><TD CLASS=chart>Spacing:&nbsp;<INPUT CLASS=text TYPE=text NAME="spacingValue" STYLE="width: 100px" READONLY></TD>
<TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="spacing_" VALUE="" CHECKED></TD><TD CLASS=chart ALIGN=center VALIGN=top><INPUT TYPE=radio NAME="spacing_" VALUE="*" ID="spacingRequired"></TD></TR>

</TABLE>
</DIV>

<DIV ID="page5" STYLE="display: none">


<B>Custom Graphics</B><BR>
If you wish, you can create your own custom graphics for the timer. Please note that if this option is selected, the file package generated by TimerMod will not include a TGA file, and the mod will not work unless you provide the user with a TGA file that is compatible with the output XML.
<BR><BR>
<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR>
<TD><INPUT TYPE=checkbox NAME="tga" VALUE="0"></TD>
<TD>&nbsp;Do not include default TGA image in the generated file package</TD>
</TR></TABLE>

<BR><BR>

<B>Create Link</B><BR>
When you are ready to create your custom link, click on the "Create Link" button to generate your link.
</DIV>


<BR><BR>

<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100% STYLE="padding-top: 8px; border-top: solid 1px #333333"><TR>
<TD ALIGN=left VALIGN=top><INPUT CLASS=nav TYPE=button NAME="back" VALUE="<< Back" STYLE="display: none" ONCLICK="Back()" ONFOCUS="blur()">
<SPAN ID="IE" STYLE="display: none; font-size: 10px"></SPAN></TD>
<TD ALIGN=right VALIGN=top><INPUT CLASS=nav TYPE=button NAME="next" VALUE="Next >>" STYLE="display: none" ONCLICK="Next()" ONFOCUS="blur()">
<INPUT CLASS=nav TYPE=submit NAME="download" VALUE="Create Link" STYLE="display: none; font-weight: bold" ONFOCUS="blur()"></TD>
</TR></TABLE>

</FORM></TD></TR>
<TR><TD STYLE="font-size: 10px" VALIGN=bottom>
<A HREF="/">HOME</A>
 | <A HREF="/download.aspx">DOWNLOAD</A>
 | <A HREF="/faq.aspx">FAQ</A>
 | <A HREF="/contact.aspx">CONTACT</A>
 | <A HREF="/develop.aspx">DEVELOP</A>
 | <A HREF="/about.aspx">ABOUT</A>
<BR><BR>
Website content/design and files created by the timer generator copyright &copy; 2002-2006 Arista. All rights reserved.
EverQuest is a registered trademark of Sony Computer Entertainment America Inc. SOE is a trademark of Sony Online Entertainment Inc.
TimerMod is a fan site not affiliated with SOE.
</TD></TR>
</TABLE>
</BODY>
</HTML>
