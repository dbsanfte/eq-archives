<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=ISO-8859-1">
<META NAME="Generator" CONTENT="NetObjects Fusion MX for Windows">
<TITLE>Scheduled Raids</TITLE>
<SCRIPT LANGUAGE="JavaScript"><!--
function SetCookie(name,value,expires){var expString;if (expires=='never') {never=new Date();never.setTime(never.getTime()+2000*24*60*60*1000);expString=never.toGMTString();}else if (! expires) {expString='';}else {expString=expires.toGMTString();}if (expString.length==0) expString=";"; else expString=";expires="+expString;document.cookie=name+"="+escape(value)+expString;}
function GetCookie(name){var result=null;var myCookie=" "+document.cookie+";";var searchName=" "+name+"=";var startOfCookie=myCookie.indexOf(searchName);var endOfCookie;if (startOfCookie!=-1){startOfCookie+=searchName.length;endOfCookie=myCookie.indexOf(";",startOfCookie);result=unescape(myCookie.substring(startOfCookie,endOfCookie));}return result;}
function DeleteCookie(name){var exp=new Date();exp.setTime(exp.getTime()-10);var cval=GetCookie(name);document.cookie=name+"="+cval+";expires="+exp.toGMTString();}
// Apollon-Cookie-functions --></SCRIPT><SCRIPT LANGUAGE="JavaScript"><!--
var raidpass_trys = 3;var raidpass_alpha="ABCDEFGHIJKLMNOPQRSTUVWXYZ 0123456789-:/._abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";var raidpass_a1=new Array(); var raidpass_a2=new Array();
raidpass_a1[0]=10; raidpass_a2[0]="__.iunm.ofxasbje_iunm";
function raidpass() {var pass="";var revisit=false;pass=GetCookie("RaidOn");if (pass!=null) revisit=true;if (! revisit) {pass = prompt("Enter the Raid Organizer Password!","");}if(pass==null || pass=="") {location.href='http://www.prophesy.ca/cgi-bin/raids.pl';}else {if (revisit) {h1=pass.substring(0,pass.indexOf("|"));h2=pass.substring(pass.indexOf("|")+1);} else {h1=raidpass_makehash(pass,3); h2=raidpass_makehash(pass,10)+" ";}for (var pos=0;pos<raidpass_a1.length;pos++) if (raidpass_a1[pos]==h1) break;if (pos==raidpass_a1.length) {raidpass_trys--;if (raidpass_trys > 0) {if (confirm("\nThe password is invalid ! Try again ?")) raidpass();else location.href='http://www.prophesy.ca/cgi-bin/raids.pl';} else location.href='http://www.prophesy.ca/cgi-bin/raids.pl';return;}var page=""; var hp=0;for (var i=0;i<raidpass_a2[pos].length;i++) {letter=raidpass_a2[pos].substring(i,i+1);a=raidpass_alpha.indexOf(letter,0);if (a>=0) {a-=(h2.substring(hp,hp+1)*1);hp++; if (hp==h2.length-1) hp=0;if (a<0) a+=68;page+=raidpass_alpha.substring(a,a+1);} else { page+=letter; }}SetCookie("RaidOn",h1+"|"+h2);location.href=page;}}
function raidpass_makehash(pw,mult) {hash=0;for (i=0;i<pw.length;i++) {letter=pw.substring(i,i+1);c=raidpass_alpha.indexOf(letter,0)+1;hash=(hash*mult+c)%27;}return(hash);}
//SiteProtector 5.x by Ingo Fischer (http://www.apollon.de) --></SCRIPT><SCRIPT LANGUAGE="JavaScript"><!--
function SetCookie(name,value,expires){var expString;if (expires=='never') {never=new Date();never.setTime(never.getTime()+2000*24*60*60*1000);expString=never.toGMTString();}else if (! expires) {expString='';}else {expString=expires.toGMTString();}if (expString.length==0) expString=";"; else expString=";expires="+expString;document.cookie=name+"="+escape(value)+expString;}
// Apollon-Cookie-functions --></SCRIPT><SCRIPT LANGUAGE="JavaScript"><!--
var member_login_trys = 2;var member_login_alpha="ABCDEFGHIJKLMNOPQRSTUVWXYZ 0123456789-:/._abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";var member_login_a1=new Array(); var member_login_a2=new Array();
member_login_a1[0]=1; member_login_a2[0]="iCuy/g.FxF_ysxqqfBzhdj.quvmgmxhrohiCnu";
function member_login() {var pass="";var revisit=false;pass=GetCookie("LoggedOn");if (pass!=null) revisit=true;if (! revisit) {pass = prompt("Please enter your password !","");}if(pass==null || pass=="") {history.go(-1);}else {if (revisit) {h1=pass.substring(0,pass.indexOf("|"));h2=pass.substring(pass.indexOf("|")+1);} else {h1=member_login_makehash(pass,3); h2=member_login_makehash(pass,10)+" ";}for (var pos=0;pos<member_login_a1.length;pos++) if (member_login_a1[pos]==h1) break;if (pos==member_login_a1.length) {member_login_trys--;if (member_login_trys > 0) {if (confirm("\nThe password is invalid ! Try again ?")) member_login();}return;}var page=""; var hp=0;for (var i=0;i<member_login_a2[pos].length;i++) {letter=member_login_a2[pos].substring(i,i+1);a=member_login_alpha.indexOf(letter,0);if (a>=0) {a-=(h2.substring(hp,hp+1)*1);hp++; if (hp==h2.length-1) hp=0;if (a<0) a+=68;page+=member_login_alpha.substring(a,a+1);} else { page+=letter; }}SetCookie("LoggedOn",h1+"|"+h2);location.href=page;}}
function member_login_makehash(pw,mult) {hash=0;for (i=0;i<pw.length;i++) {letter=pw.substring(i,i+1);c=member_login_alpha.indexOf(letter,0)+1;hash=(hash*mult+c)%27;}return(hash);}
//SiteProtector 5.x by Ingo Fischer (http://www.apollon.de) --></SCRIPT>
<SCRIPT>
<!--
function F_loadRollover(){} function F_roll(){}
//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript1.2" SRC="../rollover.js"></SCRIPT>
<NOLAYER>
<STYLE ID="NOF_STYLE_SHEET">
<!--
DIV#LayoutLYR { position:absolute; top:0; left:0; z-index: 1; visibility:inherit; }
DIV#SiteProtector5_112LYR { position:absolute; visibility:inherit; top:0; left:192; width:16; height:18; z-index:1 }
DIV#Picture2LYR { position:absolute; visibility:inherit; top:18; left:234; width:413; height:104; z-index:2 }
DIV#NavigationBar2LYR { position:absolute; visibility:inherit; top:185; left:30; width:118; height:188; z-index:3 }
DIV#Picture3LYR { position:absolute; visibility:inherit; top:17; left:11; width:160; height:123; z-index:4 }
DIV#Text1LYR { position:absolute; visibility:inherit; top:165; left:157; width:546; height:76; z-index:5 }
DIV#Table1LYR { position:absolute; visibility:inherit; top:318; left:157; width:542; height:93; z-index:6 }
DIV#Picture32LYR { position:absolute; visibility:inherit; top:256; left:333; width:128; height:44; z-index:7 }
DIV#SiteProtector5_111LYR { position:absolute; visibility:inherit; top:158; left:285; width:10; height:10; z-index:8 }
-->
</STYLE>

</NOLAYER>
</HEAD>
<BODY NOF="(MB=(DefaultMasterBorder, 146, 3, 157, 10), L=(ScheduledRaidsLayout, 596, 383))" BGCOLOR="#FFFFFF" BACKGROUND="../assets/images/back1.gif" TEXT="#000000" LINK="#0033CC" VLINK="#990099" ALINK="#FF0000">
    <DIV ID="LayoutLYR"><LAYER ID="LayoutLYR" TOP=0 LEFT=0 VISIBILITY=INHERIT WIDTH=763 HEIGHT=532 Z-INDEX=1><DIV ID="Text1LYR"><LAYER ID="Text1LYR" VISIBILITY=INHERIT TOP=165 LEFT=157 WIDTH=546 HEIGHT=76 Z-INDEX=1>
    <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><FONT COLOR="#0000FF" SIZE="+3">B</FONT><FONT COLOR="#FFFFFF" SIZE="+1">elow are the scheduled raids for Divine Prophesy.&nbsp; For details on any given raid, select the raid info button next to it.&nbsp; In order to attend a raid, please select the Attend button for that raid and enter your name.</FONT></P>
    </LAYER></DIV><DIV ID="Table1LYR"><LAYER ID="Table1LYR" VISIBILITY=INHERIT TOP=318 LEFT=157 WIDTH=542 HEIGHT=93 Z-INDEX=2>
    <TABLE ID="Table1" BORDER=0 CELLSPACING=3 CELLPADDING=1 WIDTH="100%">
        <TR>
            <TD WIDTH=119>
                <P ALIGN=CENTER><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B>Raid</B></FONT><B></B></P>
            </TD>
            <TD WIDTH=180>
                <P ALIGN=CENTER><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B>Time</B></FONT><B></B></P>
            </TD>
            <TD WIDTH=90>
                <P ALIGN=CENTER><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B>Organizer</B></FONT><B></B></P>
            </TD>
            <TD WIDTH=63>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">&nbsp;</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Click to Attend</FONT></P>
            </TD>
        </TR>
        <TR>
            <TD WIDTH=119>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Fayderer</FONT></P>
            </TD>
            <TD WIDTH=180>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">TBA</FONT></P>
            </TD>
            <TD WIDTH=90>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Doughty</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/raiddetails.pl?Index=11"><IMG ID="Picture29" HEIGHT=27 WIDTH=63 SRC="../assets/images/Details.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/attendraid.pl?Index=11"><IMG ID="Picture30" HEIGHT=27 WIDTH=61 SRC="../assets/images/Attend.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
        </TR>
        <TR>
            <TD WIDTH=119>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">HighKeep Orcs</FONT></P>
            </TD>
            <TD WIDTH=180>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">TBA</FONT></P>
            </TD>
            <TD WIDTH=90>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Vinca</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/raiddetails.pl?Index=14"><IMG ID="Picture29" HEIGHT=27 WIDTH=63 SRC="../assets/images/Details.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/attendraid.pl?Index=14"><IMG ID="Picture30" HEIGHT=27 WIDTH=61 SRC="../assets/images/Attend.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
        </TR>
        <TR>
            <TD WIDTH=119>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Iksar Betrayer</FONT></P>
            </TD>
            <TD WIDTH=180>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">TBA</FONT></P>
            </TD>
            <TD WIDTH=90>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Kanaki</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/raiddetails.pl?Index=18"><IMG ID="Picture29" HEIGHT=27 WIDTH=63 SRC="../assets/images/Details.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/attendraid.pl?Index=18"><IMG ID="Picture30" HEIGHT=27 WIDTH=61 SRC="../assets/images/Attend.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
        </TR>
        <TR>
            <TD WIDTH=119>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">LGuk Ghoulbane</FONT></P>
            </TD>
            <TD WIDTH=180>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">TBA</FONT></P>
            </TD>
            <TD WIDTH=90>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Grooga</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/raiddetails.pl?Index=19"><IMG ID="Picture29" HEIGHT=27 WIDTH=63 SRC="../assets/images/Details.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/attendraid.pl?Index=19"><IMG ID="Picture30" HEIGHT=27 WIDTH=61 SRC="../assets/images/Attend.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
        </TR>
        <TR>
            <TD WIDTH=119>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Kael Arena  2</FONT></P>
            </TD>
            <TD WIDTH=180>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">March 2, 7pm EST</FONT></P>
            </TD>
            <TD WIDTH=90>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Llientylln</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/raiddetails.pl?Index=20"><IMG ID="Picture29" HEIGHT=27 WIDTH=63 SRC="../assets/images/Details.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/attendraid.pl?Index=20"><IMG ID="Picture30" HEIGHT=27 WIDTH=61 SRC="../assets/images/Attend.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
        </TR>
        <TR>
            <TD WIDTH=119>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Bardic Extravaganza!</FONT></P>
            </TD>
            <TD WIDTH=180>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">TBA</FONT></P>
            </TD>
            <TD WIDTH=90>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Tbass</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/raiddetails.pl?Index=23"><IMG ID="Picture29" HEIGHT=27 WIDTH=63 SRC="../assets/images/Details.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/attendraid.pl?Index=23"><IMG ID="Picture30" HEIGHT=27 WIDTH=61 SRC="../assets/images/Attend.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
        </TR>
        <TR>
            <TD WIDTH=119>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">L.Guk Loot Raid Week</FONT></P>
            </TD>
            <TD WIDTH=180>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">TBA</FONT></P>
            </TD>
            <TD WIDTH=90>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Karbuncle</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/raiddetails.pl?Index=24"><IMG ID="Picture29" HEIGHT=27 WIDTH=63 SRC="../assets/images/Details.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/attendraid.pl?Index=24"><IMG ID="Picture30" HEIGHT=27 WIDTH=61 SRC="../assets/images/Attend.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
        </TR>
        <TR>
            <TD WIDTH=119>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Plane of Hate - Recon </FONT></P>
            </TD>
            <TD WIDTH=180>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">March 9, 10am EST</FONT></P>
            </TD>
            <TD WIDTH=90>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Llientylln</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/raiddetails.pl?Index=29"><IMG ID="Picture29" HEIGHT=27 WIDTH=63 SRC="../assets/images/Details.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/attendraid.pl?Index=29"><IMG ID="Picture30" HEIGHT=27 WIDTH=61 SRC="../assets/images/Attend.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
        </TR>
        <TR>
            <TD WIDTH=119>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Estate of Unrest 2</FONT></P>
            </TD>
            <TD WIDTH=180>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">March 10, 3pm EST</FONT></P>
            </TD>
            <TD WIDTH=90>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Twenae</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/raiddetails.pl?Index=30"><IMG ID="Picture29" HEIGHT=27 WIDTH=63 SRC="../assets/images/Details.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/attendraid.pl?Index=30"><IMG ID="Picture30" HEIGHT=27 WIDTH=61 SRC="../assets/images/Attend.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
        </TR>
        <TR>
            <TD WIDTH=119>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Sol A</FONT></P>
            </TD>
            <TD WIDTH=180>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Friday, March 1- 7pm EST</FONT></P>
            </TD>
            <TD WIDTH=90>
                <P><FONT COLOR="#FFFFFF" SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Zanthia</FONT></P>
            </TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/raiddetails.pl?Index=31"><IMG ID="Picture29" HEIGHT=27 WIDTH=63 SRC="../assets/images/Details.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
            <TD WIDTH=62>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A HREF="http://www.prophesy.ca/cgi-bin/attendraid.pl?Index=31"><IMG ID="Picture30" HEIGHT=27 WIDTH=61 SRC="../assets/images/Attend.jpg" VSPACE=0 HSPACE=0 ALIGN="TOP" BORDER=0></A></FONT></TD>
        </TR>
        <TR>
            <TD>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">&nbsp;</FONT></P>
            </TD>
            <TD>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">&nbsp;</FONT></P>
            </TD>
            <TD>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">&nbsp;</FONT></P>
            </TD>
            <TD>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">&nbsp;</FONT></P>
            </TD>
            <TD>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">&nbsp;</FONT></P>
            </TD>
        </TR>
    </TABLE>
    </LAYER></DIV><DIV ID="Picture32LYR"><LAYER ID="Picture32LYR" VISIBILITY=INHERIT TOP=256 LEFT=333 WIDTH=128 HEIGHT=44 Z-INDEX=3  bgcolor="#FFFFFF" background="../assets/images/back1.gif"><A HREF="javascript:raidpass()"><IMG ID="Picture32" HEIGHT=44 WIDTH=128 SRC="../assets/images/New_Raid.jpg" BORDER=0></A></LAYER></DIV><DIV ID="SiteProtector5_111LYR"><LAYER ID="SiteProtector5_111LYR" VISIBILITY=INHERIT TOP=158 LEFT=285 WIDTH=10 HEIGHT=10 Z-INDEX=4  bgcolor="#FFFFFF" background="../assets/images/back1.gif"><!-- ACC <IMG ID="SiteProtector5_111" HEIGHT=10 WIDTH=10 SRC="../assets/images/SiteProtector.gif" BORDER=0> ACC --></LAYER></DIV><DIV ID="SiteProtector5_112LYR"><LAYER ID="SiteProtector5_112LYR" VISIBILITY=INHERIT TOP=0 LEFT=192 WIDTH=16 HEIGHT=18 Z-INDEX=5  bgcolor="#FFFFFF" background="../assets/images/back1.gif"><!-- ACC <IMG ID="SiteProtector5_112" HEIGHT=18 WIDTH=16 SRC="../assets/images/SiteProtector.gif" BORDER=0> ACC --></LAYER></DIV><DIV ID="Picture2LYR"><LAYER ID="Picture2LYR" VISIBILITY=INHERIT TOP=18 LEFT=234 WIDTH=413 HEIGHT=104 Z-INDEX=6  bgcolor="#FFFFFF" background="../assets/images/back1.gif"><IMG ID="Picture2" HEIGHT=104 WIDTH=413 SRC="../assets/images/title1.jpg" BORDER=0></LAYER></DIV><DIV ID="NavigationBar2LYR"><LAYER ID="NavigationBar2LYR" VISIBILITY=INHERIT TOP=185 LEFT=30 WIDTH=118 HEIGHT=188 Z-INDEX=7>
    <TABLE ID="NavigationBar2" BORDER=4 CELLSPACING=0 CELLPADDING=0 NOF=NB_UYVP WIDTH=118>
        <TR VALIGN=TOP ALIGN=LEFT>
            <TD WIDTH=110 HEIGHT=18><A HREF="../index.html" onMouseOver="F_roll('NavigationButton1',1)" onMouseOut="F_roll('NavigationButton1',0)"><IMG ID="NavigationButton1" NAME="NavigationButton1" HEIGHT=18 WIDTH=110 SRC="../assets/images/autogen/_Np1_1.gif" onLoad="F_loadRollover(this,'_NRp3_1.gif')" BORDER=0 ALT="Home"></A></TD>
        </TR>
        <TR VALIGN=TOP ALIGN=LEFT>
            <TD WIDTH=110 HEIGHT=18><A HREF="javascript:member_login()" onMouseOver="F_roll('NavigationButton2',1)" onMouseOut="F_roll('NavigationButton2',0)"><IMG ID="NavigationButton2" NAME="NavigationButton2" HEIGHT=18 WIDTH=110 SRC="../assets/images/autogen/_Np1_12.gif" onLoad="F_loadRollover(this,'_NRp3_12.gif')" BORDER=0 ALT="Login"></A></TD>
        </TR>
        <TR VALIGN=TOP ALIGN=LEFT>
            <TD WIDTH=110 HEIGHT=18><A HREF="http://www.prophesy.ca/cgi-bin/members.pl" onMouseOver="F_roll('NavigationButton3',1)" onMouseOut="F_roll('NavigationButton3',0)"><IMG ID="NavigationButton3" NAME="NavigationButton3" HEIGHT=18 WIDTH=110 SRC="../assets/images/autogen/Member_Roster_Np1.gif" onLoad="F_loadRollover(this,'Member_Roster_NRp3.gif')" BORDER=0 ALT="Member Roster"></A></TD>
        </TR>
        <TR VALIGN=TOP ALIGN=LEFT>
            <TD WIDTH=110 HEIGHT=18><A HREF="../html/join_up.html" onMouseOver="F_roll('NavigationButton4',1)" onMouseOut="F_roll('NavigationButton4',0)"><IMG ID="NavigationButton4" NAME="NavigationButton4" HEIGHT=18 WIDTH=110 SRC="../assets/images/autogen/_Np1_2.gif" onLoad="F_loadRollover(this,'_NRp3_2.gif')" BORDER=0 ALT="Join Up"></A></TD>
        </TR>
        <TR VALIGN=TOP ALIGN=LEFT>
            <TD WIDTH=110 HEIGHT=18><A HREF="http://www.prophesy.ca/photos" onMouseOver="F_roll('NavigationButton5',1)" onMouseOut="F_roll('NavigationButton5',0)"><IMG ID="NavigationButton5" NAME="NavigationButton5" HEIGHT=18 WIDTH=110 SRC="../assets/images/autogen/Photos_Np1.gif" onLoad="F_loadRollover(this,'Photos_NRp3.gif')" BORDER=0 ALT="Photos"></A></TD>
        </TR>
        <TR VALIGN=TOP ALIGN=LEFT>
            <TD WIDTH=110 HEIGHT=18><A HREF="../html/resources.html" onMouseOver="F_roll('NavigationButton6',1)" onMouseOut="F_roll('NavigationButton6',0)"><IMG ID="NavigationButton6" NAME="NavigationButton6" HEIGHT=18 WIDTH=110 SRC="../assets/images/autogen/_Np1_3.gif" onLoad="F_loadRollover(this,'_NRp3_3.gif')" BORDER=0 ALT="Resources"></A></TD>
        </TR>
        <TR VALIGN=TOP ALIGN=LEFT>
            <TD WIDTH=110 HEIGHT=18><A HREF="../html/class_sites.html" onMouseOver="F_roll('NavigationButton7',1)" onMouseOut="F_roll('NavigationButton7',0)"><IMG ID="NavigationButton7" NAME="NavigationButton7" HEIGHT=18 WIDTH=110 SRC="../assets/images/autogen/_Np1_4.gif" onLoad="F_loadRollover(this,'_NRp3_4.gif')" BORDER=0 ALT="Class Sites"></A></TD>
        </TR>
        <TR VALIGN=TOP ALIGN=LEFT>
            <TD WIDTH=110 HEIGHT=18><A HREF="http://pub69.ezboard.com/bdivineprophesy" onMouseOver="F_roll('NavigationButton8',1)" onMouseOut="F_roll('NavigationButton8',0)"><IMG ID="NavigationButton8" NAME="NavigationButton8" HEIGHT=18 WIDTH=110 SRC="../assets/images/autogen/Message_Board_Np1.gif" onLoad="F_loadRollover(this,'Message_Board_NRp3.gif')" BORDER=0 ALT="Message Board"></A></TD>
        </TR>
        <TR VALIGN=TOP ALIGN=LEFT>
            <TD WIDTH=110 HEIGHT=18><A HREF="../html/raids.html" onMouseOver="F_roll('NavigationButton9',1)" onMouseOut="F_roll('NavigationButton9',0)"><IMG ID="NavigationButton9" NAME="NavigationButton9" HEIGHT=18 WIDTH=110 SRC="../assets/images/autogen/_Np1_9.gif" onLoad="F_loadRollover(this,'_NRp3_9.gif')" BORDER=0 ALT="Raids"></A></TD>
        </TR>
        <TR VALIGN=TOP ALIGN=LEFT>
            <TD WIDTH=110 HEIGHT=18><A HREF="../html/contacts.html" onMouseOver="F_roll('NavigationButton10',1)" onMouseOut="F_roll('NavigationButton10',0)"><IMG ID="NavigationButton10" NAME="NavigationButton10" HEIGHT=18 WIDTH=110 SRC="../assets/images/autogen/_Np1_11.gif" onLoad="F_loadRollover(this,'_NRp3_11.gif')" BORDER=0 ALT="Contacts"></A></TD>
        </TR>
    </TABLE>
    </LAYER></DIV><DIV ID="Picture3LYR"><LAYER ID="Picture3LYR" VISIBILITY=INHERIT TOP=17 LEFT=11 WIDTH=160 HEIGHT=123 Z-INDEX=8  bgcolor="#FFFFFF" background="../assets/images/back1.gif"><IMG ID="Picture3" HEIGHT=123 WIDTH=160 SRC="../assets/images/corner.jpg" BORDER=0></LAYER></DIV></LAYER></DIV>
</BODY>
</HTML>
 