<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML><HEAD><TITLE>Eternal Sovereign Home Page</TITLE>
<LINK REL="stylesheet" HREF="/esguild/main.css">
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
<TABLE CELLSPACING="0" BORDER="0" CELLPADDING="0" WIDTH="100%"><TR><TD><A HREF="/cgi-bin/esguild/guild.cgi"><IMG BORDER="0" WIDTH="130" SRC="/esguild/images/esshield.gif" HEIGHT="128"></A>
</TD><TD BGCOLOR="#028FCA" WIDTH="100%"><P ALIGN="center"><A HREF="/cgi-bin/esguild/guild.cgi"><IMG BORDER="0" SRC="/esguild/images/estext.gif" HEIGHT="128"></A>
</P></TD></TR></TABLE><TABLE CELLSPACING="0" BORDER="0" CELLPADDING="0" WIDTH="760"><TR><TD WIDTH="5"><TD WIDTH="125" VALIGN="top"><TABLE CELLSPACING="0" BORDER="0" CELLPADDING="0" BACKGROUND="/esguild/images/menu_blank.gif" WIDTH="120" LEFTMARGIN="0"><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_spacer.gif" NAME="menu_spacer" HEIGHT="8"></TD></TR><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_top.gif" NAME="menu_top" HEIGHT="8"></TD></TR><TR><TD WIDTH="100%"><A HREF="/cgi-bin/esguild/guild.cgi?menu=news" ONMOUSEOUT="but_off('news'); return true;" BORDER="0" ONMOUSEOVER="but_on('news'); return true;" TITLE="Latest Guild News"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_news.gif" NAME="news" HEIGHT="32"></A>
</TD></TR><TR><TD WIDTH="100%"><A MARGINBOTTOM="0" HREF="/cgi-bin/esguild/guild.cgi?menu=events&TZ=EDT" ONMOUSEOUT="but_off('events'); return true;" BORDER="0" ONMOUSEOVER="but_on('events'); return true;" TITLE="Details of up and coming events"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_events.gif" NAME="events" HEIGHT="32"></A>
</TD></TR><TR><TD WIDTH="100%"><A MARGINBOTTOM="0" HREF="http://www.bcl.icestorm.com/esguild/cgi-bin/ubb/ultimatebb.cgi" ONMOUSEOUT="but_off('forums'); return true;" BORDER="0" ONMOUSEOVER="but_on('forums'); return true;" TITLE="Guild and EverQuest discussion area"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_forums.gif" NAME="forums" HEIGHT="32"></A>
</TD></TR><TR><TD WIDTH="100%"><A MARGINBOTTOM="0" HREF="/cgi-bin/esguild/guild.cgi?menu=members" ONMOUSEOUT="but_off('members'); return true;" BORDER="0" ONMOUSEOVER="but_on('members'); return true;" TITLE="Lists of Eternal Sovereign members"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_members.gif" NAME="members" HEIGHT="32"></A>
</TD></TR><TR><TD WIDTH="100%"><A MARGINBOTTOM="0" HREF="/cgi-bin/esguild/guild.cgi?menu=charter" ONMOUSEOUT="but_off('charter'); return true;" BORDER="0" ONMOUSEOVER="but_on('charter'); return true;" TITLE="Eternal Sovereign Guild Charter"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_charter.gif" NAME="charter" HEIGHT="32"></A>
</TD></TR><TR><TD WIDTH="100%"><A MARGINBOTTOM="0" HREF="/cgi-bin/esguild/guild.cgi?menu=links" ONMOUSEOUT="but_off('links'); return true;" BORDER="0" ONMOUSEOVER="but_on('links'); return true;" TITLE="Links to other websites"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_links.gif" NAME="links" HEIGHT="32"></A>
</TD></TR><TR><TD WIDTH="100%"><A MARGINBOTTOM="0" HREF="/cgi-bin/esguild/guild.cgi?menu=status" ONMOUSEOUT="but_off('status'); return true;" BORDER="0" ONMOUSEOVER="but_on('status'); return true;" TITLE="EverQuest server status information"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_status.gif" NAME="status" HEIGHT="32"></A>
</TD></TR><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_divider.gif" NAME="menu_divider" HEIGHT="8"></TD></TR><TR><TD ALIGN="center" WIDTH="100%"><FONT SIZE="1" COLOR="black">20905 visitors since<br>10th Jan 2001</FONT></TD></TR><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_bottom.gif" NAME="menu_bottom" HEIGHT="8"></TD></TR><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_spacer.gif" NAME="menu_top" HEIGHT="8"></TD></TR><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_top.gif" NAME="menu_top" HEIGHT="8"></TD></TR><TR><TD ALIGN="center" WIDTH="100%"><FONT SIZE="1">web site by<BR><A HREF="mailto:callandria@barcom.co.uk">Callandria</A>
</FONT></TD></TR><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_bottom.gif" NAME="menu_bottom" HEIGHT="8"></TD></TR><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_spacer.gif" NAME="menu_top" HEIGHT="8"></TD></TR><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_top.gif" NAME="menu_top" HEIGHT="8"></TD></TR><TR><TD ALIGN="center" WIDTH="100%"><FONT SIZE="1"><A HREF="?menu=adminlogin">Maintenance</A>
</FONT></TD></TR><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_bottom.gif" NAME="menu_bottom" HEIGHT="8"></TD></TR><TR><TD WIDTH="100%"><IMG BORDER="0" WIDTH="120" SRC="/esguild/images/menu_spacer.gif" NAME="menu_spacer" HEIGHT="8"></TD></TR></TABLE><TABLE CELLSPACING="0" BORDER="0" CELLPADDING="0" BGCOLOR="#028FCA" WIDTH="120" LEFTMARGIN="0"><TR><TD ALIGN="center" WIDTH="100%"><FONT SIZE="1"><FONT COLOR="blue">
   Send email to
</FONT>
<TABLE border=0 cellpadding=0 cellspacing=0 width=120><TR><TD ALIGN=CENTER width=100%><FORM METHOD="POST"  ENCTYPE="application/x-www-form-urlencoded" NAME="emailform">
<SELECT ONCHANGE="MailTo(this.form)" SIZE="1" STYLE="width: 88px; background: #028FCA; font-size: 11px; font-family: Verdana" NAME="EmailSelect"><OPTION 0 SELECTED="-value">
   Who ?
</OPTION>
<OPTION VALUE="mailto:briansalzman@home.com">
   Soulsnatcher
</OPTION>
<OPTION VALUE="mailto:callandria@barcom.co.uk">
   Callandria
</OPTION>
</SELECT></FORM></TD></TR></TABLE></FONT></TD></TR></TABLE></TD><TD WIDTH="15"><TD WIDTH="605" VALIGN="top"><FONT SIZE="2"><P>
<FONT COLOR="#CA0202">
  <B>Welcome to the Eternal Sovereign Home Page</B>
  <P>
  <FONT SIZE="2" COLOR="black">
    <B>Guild Leader</B>
    <UL>
      <LI>Callandria</LI>
    </UL>
    <P>
    <B>Officers</B>
    <UL>
      <LI>Belquillon (Guild Treasurer)</LI>
      <LI>Dretch</LI>
      <LI>Greyfeather</LI>
      <LI>Moucher</LI>
      <LI>Rovoid</LI>
      <LI>Saree</LI>
      <LI>Waggs (Raid Leader)</LI>
      <LI>Whitewulf</LI>
      <LI>Yadena</LI>
    </UL>
  </FONT>
</FONT></FONT></TD></TR></TABLE></BODY></HTML>