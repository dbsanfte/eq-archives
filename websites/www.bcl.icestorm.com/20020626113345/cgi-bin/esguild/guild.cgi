<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML><HEAD><TITLE>Eternal Sovereign Home Page</TITLE>
<LINK REL="stylesheet" TYPE="text/css" HREF="/esguild/main.css">
</HEAD><BODY BACKGROUND="/esguild/images/sidebar.gif" LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">
<SCRIPT LANGUAGE="JavaScript">

browserName = navigator.appName;
browserVer = parseInt(navigator.appVersion);
	
if (browserName == "Netscape" && browserVer >= 3)
    version = "n3";
else 
    version = "n2";        
   		
if (browserName == "Microsoft Internet Explorer" && browserVer >= 4)
    version = "n3";   
   		                    
if (version == "n3") {
    newson = new Image(120, 32);
    newson.src = "/esguild/images/menu_news_over.gif";         
    newsoff = new Image(120, 32);
    newsoff.src = "/esguild/images/menu_news.gif";

	eventson = new Image(120, 32);
    eventson.src = "/esguild/images/menu_events_over.gif";         
    eventsoff = new Image(120, 32);
    eventsoff.src = "/esguild/images/menu_events.gif";

	forumson = new Image(120, 32);
    forumson.src = "/esguild/images/menu_forums_over.gif";         
    forumsoff = new Image(120, 32);
    forumsoff.src = "/esguild/images/menu_forums.gif";

	memberson = new Image(120, 32);
    memberson.src = "/esguild/images/menu_members_over.gif";         
    membersoff = new Image(120, 32);
    membersoff.src = "/esguild/images/menu_members.gif";

	charteron = new Image(120, 32);
    charteron.src = "/esguild/images/menu_charter_over.gif";         
    charteroff = new Image(120, 32);
    charteroff.src = "/esguild/images/menu_charter.gif";

	linkson = new Image(120, 32);
    linkson.src = "/esguild/images/menu_links_over.gif";         
    linksoff = new Image(120, 32);
    linksoff.src = "/esguild/images/menu_links.gif";

	statuson = new Image(120, 32);
    statuson.src = "/esguild/images/menu_status_over.gif";         
    statusoff = new Image(120, 32);
    statusoff.src = "/esguild/images/menu_status.gif";

	adminon = new Image(120, 32);
    adminon.src = "/esguild/images/menu_admin_over.gif";         
    adminoff = new Image(120, 32);
    adminoff.src = "/esguild/images/menu_admin.gif";
}
   
function but_on(imgName) {
    if (version == "n3") {
        imgOn = eval(imgName + "on.src");
        document [imgName].src = imgOn;
    }
}
	
function but_off(imgName) {
    if (version == "n3") {
        imgOff = eval(imgName + "off.src");
        document [imgName].src = imgOff;
    }
}

function MailTo(form) {
	var myindex=form.EmailSelect.selectedIndex;

	if (form.EmailSelect.options[myindex].value != "0") {
		//alert(form.EmailSelect.options[myindex].value);
		location=form.EmailSelect.options[myindex].value;
	}
}

</SCRIPT>
<TABLE CELLPADDING="0" WIDTH="100%" CELLSPACING="0" BORDER="0"><TR><TD><A HREF="/cgi-bin/esguild/guild.cgi"><IMG WIDTH="130" HEIGHT="128" SRC="/esguild/images/esshield.gif" BORDER="0"></A>
</TD><TD WIDTH="100%" BGCOLOR="#028FCA"><P ALIGN="center"><A HREF="/cgi-bin/esguild/guild.cgi"><IMG HEIGHT="128" SRC="/esguild/images/estext.gif" BORDER="0"></A>
</P></TD></TR></TABLE><TABLE CELLPADDING="0" WIDTH="760" CELLSPACING="0" BORDER="0"><TR><TD WIDTH="5"><TD VALIGN="top" WIDTH="125"><TABLE CELLPADDING="0" BACKGROUND="/esguild/images/menu_blank.gif" LEFTMARGIN="0" WIDTH="120" CELLSPACING="0" BORDER="0"><TR><TD WIDTH="100%"><IMG NAME="menu_spacer" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_spacer.gif" BORDER="0"></TD></TR><TR><TD WIDTH="100%"><IMG NAME="menu_top" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_top.gif" BORDER="0"></TD></TR><TR><TD WIDTH="100%"><A TITLE="Latest Guild News" ONMOUSEOUT="but_off('news'); return true;" HREF="/cgi-bin/esguild/guild.cgi?menu=news" ONMOUSEOVER="but_on('news'); return true;" BORDER="0"><IMG NAME="news" WIDTH="120" HEIGHT="32" SRC="/esguild/images/menu_news.gif" BORDER="0"></A>
</TD></TR><TR><TD WIDTH="100%"><A TITLE="Details of up and coming events" ONMOUSEOUT="but_off('events'); return true;" HREF="/cgi-bin/esguild/guild.cgi?menu=events&TZ=EDT" MARGINBOTTOM="0" ONMOUSEOVER="but_on('events'); return true;" BORDER="0"><IMG NAME="events" WIDTH="120" HEIGHT="32" SRC="/esguild/images/menu_events.gif" BORDER="0"></A>
</TD></TR><TR><TD WIDTH="100%"><A TITLE="Guild and EverQuest discussion area" ONMOUSEOUT="but_off('forums'); return true;" HREF="http://www.bcl.icestorm.com/esguild/cgi-bin/ubb/ultimatebb.cgi" MARGINBOTTOM="0" ONMOUSEOVER="but_on('forums'); return true;" BORDER="0"><IMG NAME="forums" WIDTH="120" HEIGHT="32" SRC="/esguild/images/menu_forums.gif" BORDER="0"></A>
</TD></TR><TR><TD WIDTH="100%"><A TITLE="Lists of Eternal Sovereign members" ONMOUSEOUT="but_off('members'); return true;" HREF="/cgi-bin/esguild/guild.cgi?menu=members" MARGINBOTTOM="0" ONMOUSEOVER="but_on('members'); return true;" BORDER="0"><IMG NAME="members" WIDTH="120" HEIGHT="32" SRC="/esguild/images/menu_members.gif" BORDER="0"></A>
</TD></TR><TR><TD WIDTH="100%"><A TITLE="Eternal Sovereign Guild Charter" ONMOUSEOUT="but_off('charter'); return true;" HREF="/cgi-bin/esguild/guild.cgi?menu=charter" MARGINBOTTOM="0" ONMOUSEOVER="but_on('charter'); return true;" BORDER="0"><IMG NAME="charter" WIDTH="120" HEIGHT="32" SRC="/esguild/images/menu_charter.gif" BORDER="0"></A>
</TD></TR><TR><TD WIDTH="100%"><A TITLE="Links to other websites" ONMOUSEOUT="but_off('links'); return true;" HREF="/cgi-bin/esguild/guild.cgi?menu=links" MARGINBOTTOM="0" ONMOUSEOVER="but_on('links'); return true;" BORDER="0"><IMG NAME="links" WIDTH="120" HEIGHT="32" SRC="/esguild/images/menu_links.gif" BORDER="0"></A>
</TD></TR><TR><TD WIDTH="100%"><A TITLE="EverQuest server status information" ONMOUSEOUT="but_off('status'); return true;" HREF="/cgi-bin/esguild/guild.cgi?menu=status" MARGINBOTTOM="0" ONMOUSEOVER="but_on('status'); return true;" BORDER="0"><IMG NAME="status" WIDTH="120" HEIGHT="32" SRC="/esguild/images/menu_status.gif" BORDER="0"></A>
</TD></TR><TR><TD WIDTH="100%"><IMG NAME="menu_divider" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_divider.gif" BORDER="0"></TD></TR><TR><TD ALIGN="center" WIDTH="100%"><FONT SIZE="1" COLOR="black">24584 visitors since<br>10th Jan 2001</FONT></TD></TR><TR><TD WIDTH="100%"><IMG NAME="menu_bottom" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_bottom.gif" BORDER="0"></TD></TR><TR><TD WIDTH="100%"><IMG NAME="menu_top" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_spacer.gif" BORDER="0"></TD></TR><TR><TD WIDTH="100%"><IMG NAME="menu_top" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_top.gif" BORDER="0"></TD></TR><TR><TD ALIGN="center" WIDTH="100%"><FONT SIZE="1">web site by<BR><A HREF="mailto:callandria@barcom.co.uk">Callandria</A>
</FONT></TD></TR><TR><TD WIDTH="100%"><IMG NAME="menu_bottom" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_bottom.gif" BORDER="0"></TD></TR><TR><TD WIDTH="100%"><IMG NAME="menu_top" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_spacer.gif" BORDER="0"></TD></TR><TR><TD WIDTH="100%"><IMG NAME="menu_top" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_top.gif" BORDER="0"></TD></TR><TR><TD ALIGN="center" WIDTH="100%"><FONT SIZE="1"><A HREF="?menu=adminlogin">Maintenance</A>
</FONT></TD></TR><TR><TD WIDTH="100%"><IMG NAME="menu_bottom" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_bottom.gif" BORDER="0"></TD></TR><TR><TD WIDTH="100%"><IMG NAME="menu_spacer" WIDTH="120" HEIGHT="8" SRC="/esguild/images/menu_spacer.gif" BORDER="0"></TD></TR></TABLE><TABLE CELLPADDING="0" LEFTMARGIN="0" WIDTH="120" CELLSPACING="0" BGCOLOR="#028FCA" BORDER="0"><TR><TD ALIGN="center" WIDTH="100%"><FONT SIZE="1"><FONT COLOR="blue">
    Send email to
</FONT>
<TABLE border=0 cellpadding=0 cellspacing=0 width=120><TR><TD ALIGN=CENTER width=100%><FORM METHOD="POST"  ENCTYPE="application/x-www-form-urlencoded" NAME="emailform">
<SELECT SIZE="1" NAME="EmailSelect" ONCHANGE="MailTo(this.form)" STYLE="width: 88px; background: #028FCA; font-size: 11px; font-family: Verdana"><OPTION 0 SELECTED="-value">
    Who ?
</OPTION>
<OPTION VALUE="mailto:briansalzman@home.com">
    Soulsnatcher
</OPTION>
<OPTION VALUE="mailto:callandria@barcom.co.uk">
    Callandria
</OPTION>
</SELECT></FORM></TD></TR></TABLE></FONT></TD></TR></TABLE></TD><TD WIDTH="15"><TD VALIGN="top" WIDTH="605"><FONT SIZE="2"><P>
<FONT COLOR="#CA0202">
  <B>Welcome to the Eternal Sovereign Home Page</B>
  <P>
  <FONT SIZE="2" COLOR="black">
    <B>Guild Leader</B>
    <UL>
      <LI>Gorag</LI>
    </UL>
    <P>
    <B>Officers</B>
    <UL>
      <LI>Athame</LI>
      <LI>Azerel</LI>
      <LI>Belquillon (Guild Treasurer)</LI>
      <LI>Berben</LI>
      <LI>Fethdor</LI>
      <LI>Whittleberry</LI>
    </UL>
  </FONT>
<P>
To join Eternal Sovereign, please click on the forum link and enter your application on the Applications for Joining forum.
</FONT></FONT></TD></TR></TABLE></BODY></HTML>