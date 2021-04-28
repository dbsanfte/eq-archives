<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Strict//EN">
<!-- BEGIN HEADER -->
<html>
<head>
<META NAME="title"         CONTENT="Rordin's EverQuest Event Planner">
<META NAME="creator"       CONTENT="Charles A. Forsyth">
<META NAME="copyright"     CONTENT="Copyright 2000, Charles A. Forsyth all rights reserved">
<META NAME="description"   CONTENT="The only web-tool used to organize and plan raids and groups for the EverQuest Game.">
<META NAME="robots"        CONTENT="NOINDEX">
<title>About EverQuestRaids.com</title>
<!--
This code is copyrighted by Charles A. Forsyth. All rights reserved.
This code may not be reproduced in whole or part without express written consent of Charles A. Forsyth
-->
<SCRIPT LANGUAGE=javascript>
<!--
function localShift(tshift) {
  tshift = tshift + 16;
  var msshift = (tshift * 3600000);      // convert to miliseconds
  var time = new Date(msshift);
  var hour = time.getHours() ;
  var temp = "" + ((hour > 12) ? hour - 12 : hour);
  if(hour==0) temp = "12"
  if(temp.length==1) temp = " " + temp
  temp += (hour >= 12) ? ":00 PM" : ":00 AM";
  return temp;
}
function outputit(hour) {
  document.write(localShift(hour));
}

//-->
</SCRIPT>

<STYLE TYPE="text/css">
  .GENERAL {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
  }
  .NavBar {
      BACKGROUND-COLOR: #45719F;
      COLOR: #ffffff;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  .AdminBar {
      BACKGROUND-COLOR: #45719F;
      COLOR: Yellow;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  .Title {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  }
  .Footer {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  }
  .InfoLink {
      FONT-WEIGHT: 600;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      CURSOR: Help
  }
  .InfoLink2 {
      FONT-WEIGHT: 600;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
  }
</STYLE>
</head>
<body class=GENERAL vLink=Black text="black" Link=Black leftmargin="0" rightmargin="0" topmargin="0" bottommargin="0">
<div id="tip" style="position:absolute;visibility:hidden;z-index:2">&nbsp;</div>

<SCRIPT LANGUAGE=javascript>
var HoverOffFlag = 0;

if (typeof offsetx == 'undefined') { var offsetx = 10;}
if (typeof offsety == 'undefined') { var offsety = 10;}
if (typeof width == 'undefined') { var width = "200";}
if (typeof border == 'undefined') { var border = "2";}
if (typeof fcolor == 'undefined') { var fcolor = "#FFCCFF";}
if (typeof backcolor == 'undefined') { var backcolor = "#999399";}
if (typeof textcolor == 'undefined') { var textcolor = "#000000";}
if (typeof capcolor == 'undefined') { var capcolor = "#FFFFFF";}

bNS4 = (document.layers)? true:false
bIE4 = (document.all)? true:false

if (bIE4) 
   if (navigator.userAgent.indexOf('MSIE 5')>0) 
      bIE5 = true;
   else 
      bIE5 = false;
else
   bIE5 = false;

var x = 0;
var y = 0;
var bShow = 0;
var iSw = 0;
var iCount = 0;
var isMousedOver = 0;

fcolor = "#ffffff";
backcolor = "#000000";
textcolor = "#000000";
capcolor = "#ffffff";
               
if (bNS4 || bIE4)
   {
      if (bNS4) objTipOver = document.tip;
      if (bIE4) objTipOver = tip.style;
      document.onmousemove = mouseMove;
      if (bNS4) document.captureEvents(Event.MOUSEMOVE);
   }
               
function tTip(strText, title, iWidth, xOffset, yOffset, strAlign)
   {

  if (HoverOffFlag != 1)
    {

      var foundSubString;
      var tempString = new String(strText);
      foundSubString = 1;
      while (foundSubString != -1)
      {
         foundSubString = tempString.indexOf('|');
         tempString = tempString.replace('|', '<br>');
      }
      strText = tempString;
      width = iWidth;
      offsetx = xOffset;
      offsety = yOffset;
                     
      if (strAlign == 'r')
         {
            offsetx = 0 - (iWidth + xOffset)
         }
      else if (strAlign == 'c')
         {
            offsetx = 0 - ((iWidth)/2)
         }
                     
      txt = "<TABLE WIDTH=" + width + " BORDER=0 CELLPADDING=" + border
      txt += " CELLSPACING=0 BGCOLOR='" + backcolor + "'><TR><TD>"
      txt += "<TABLE width='100%' BORDER=0 CELLPADDING=0 "
      txt += "CELLSPACING=2>"
      txt += "<TR><TD>"
      txt += "<SPAN ID=\"Caption\"><B><FONT SIZE=1 FACE=\"verdana,arial,helvetica\" COLOR=\""
      txt += capcolor
      txt += "\">"
      txt += title
      txt += "</FONT></B></SPAN></TD></TR></TABLE>"
      txt += "<TABLE width='100%'  BORDER=0 CELLPADDING=2 "
      txt += "CELLSPACING=0 BGCOLOR=\""
      txt += fcolor
      txt += "\"><TR><TD><SPAN ID=\"TipText\"><FONT SIZE=1 FACE=\"verdana,arial,helvetica\" COLOR=\""
      txt += textcolor
      txt += "\">"
      txt += strText
      txt += "</FONT><SPAN></TD></TR></TABLE></TD></TR></TABLE>"


      writeText(txt);

      disp();
    }
  }


function mouseMove(e) 
   {
      var z; // x axis
      var w; // y axis
      if (bNS4) {x=e.pageX; y=e.pageY;}
      if (bIE4) {x=event.x; y=event.y;}
      if (bIE5) {x=event.x+document.body.scrollLeft; y=event.y+document.body.scrollTop;}
      if (bShow) 
         {
            z = x+offsetx;
            w = y+offsety;
            objTipOver.left = z;
            objTipOver.top = w;
            showTip(objTipOver)
            bShow = 1;
         }
      }

function disp() 
   {
      var z; // x axis
      var w; // y axis
      if ( (bNS4) || (bIE4) ) 
         {
            if (bShow == 0)    
               {
                  z = x+offsetx;
                  w = y+offsety;
                  objTipOver.left = z;
                  objTipOver.top = w;
                  showTip(objTipOver);
                  bShow = 1;
               }
         }
   }
function showTip(obj) 
   {
      if (bNS4) 
         obj.visibility = "show";
      else if (bIE4) 
         obj.visibility = "visible";
   }

function hideTip(obj) 
   {
      if (bNS4)
         obj.visibility = "hide";
      else if (bIE4)
         obj.visibility = "hidden";
   }

function writeText(txt) 
  {
    if (bNS4)
      {
        if (document.tip.document)
          {
            var lyr = document.tip.document
            lyr.write(txt)
            lyr.close()
          }
      }
    else if (bIE4)
      {
        if (document.all["tip"])
          {
            document.all["tip"].innerHTML = txt;
          }
      }
    else
      {
//        alert("not IE or Netscape!");
      }
  }

function clearTip() 
   {
      if ( iCount >= 1 ) 
          iSw = 0;
      if ( (bNS4) || (bIE4) ) 
         {
            if ( iSw == 0 ) 
               {
                  bShow = 0;
                  hideTip(objTipOver);
               } 
            else 
               iCount++;
         }

   }
          
function dtTip(strText, iWidth, xOffset, yOffset)
  {
    ntip = setTimeout("tTip('" + strText + "', 'Navigation Tip', " + iWidth + ", " + xOffset + ", " + yOffset + ", 'l');",1500);
  }
function dtTip2(strText, strTitle, iWidth, xOffset, yOffset)
  {
    ntip = setTimeout("tTip('" + strText + "', '" + strTitle + "', " + iWidth + ", " + xOffset + ", " + yOffset + ", 'l');",1);
  }
function dcleartTip()
  {
    if (ntip)
    {
      clearTimeout(ntip);
    }
    clearTip();
  }
</SCRIPT>
<table WIDTH="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0>
  <tr>
    <td bgcolor=Black>
      <table WIDTH="100%" cellpadding=0 cellspacing=0 BORDER=0>
        <tr>
          <td class=Title valign="top">
            <table WIDTH="100%" cellpadding=2 cellspacing=0 BORDER=0>
              <tr>
                <td valign="top" nowrap align=left width=80%>
                  <IMG SRC="/images/Title.gif" width=338 height=60 alt="Rordin's EverQuest Event Planner">
                </td>
                <td valign="top" align=right>
                
                    <table class=Title width=100% border=0 cellpadding=0 cellspacing=0>
                      <tr class=Title>
                        <a href="/BannerRotation/ClickThru.asp?adid=25" target="_blank"><IMG SRC=/BannerRotation/Images/NEVEN.gif BORDER=0  WIDTH=468 HEIGHT=60 ALT="Support this website, purchase this item from our sponsor."></a>
                      </tr>
                      <tr class=Title>
                        <td align=center class=Title>
                          <font face="verdana, arial, helvetica" size=-2 class=Title>
                            <a class=Title href="http://www.chipsbits.com/cgi-bin/order.cbi_home?source=84098&add=NEVEN.IR" target="_Blank">Help support this website, purchase this item from our sponsor.</a>
                          </font>                
                        </td>
                      </tr>
                    </table>
                    
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <!-- BEGIN MAIN NAVBAR -->
<tr>
  <td class=NavBar valign=middle bgcolor="" height=22>
    <table align=center cellpadding=0 cellspacing=0 width='100%' border=0>
      <tr>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;&nbsp;</font></td>
        
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Read the latest news about EverQuestRaids.com.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/default.asp?referer=/Help/about.asp">News</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Use this form to create a character profile for each of your EverQuest characters.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Profile/CreateProfile.asp?referer=/Help/about.asp">Create Profile</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Use this form to submit email Feedback to Rordin Firewalker.', 200, -110, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Feedback/default.asp">Feedback</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Click here to Log on to the system.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Logon/default.asp">Logon</a>
          </td>
        
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar onmouseover="dtTip('Click here to read what this site has to offer.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/about.asp">About</a>
        </td>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar onmouseover="dtTip('Use this link to view help about this site.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/default.asp">Help</a>
        </td>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;&nbsp;</font></td>
      </tr>
    </table>
  </td>
</tr>
<!-- END MAIN NAVBAR -->


  <tr><td height=2></td></tr>
  <tr>
    <td valign="top" height=20>
      <table height=10 cellpadding=5 cellspacing=0 WIDTH="100%" BORDER=0>
        <tr>
          <td align=left valign=top width=80%>
            <table height=10 cellpadding=0 cellspacing=4 WIDTH="100%" BORDER=0>
              <tr>
                <td>
                  <font face="verdana, arial, helvetica" size=+1>
                    <b>About EverQuestRaids.com</b>
                  </font>
                </td>
              </tr>
              
              <tr>
                <td>
                  <font face="verdana, arial, helvetica" size=-1>
                    This page describes the EverQuestRaids.com site.
                  </font>
                </td>
              </tr>
              
            </table>
          </td>
            
              <td align=right valign=top width=20%></td>
            
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td valign="top">
      <table WIDTH="100%" BORDER="0" CELLSPACING="10" CELLPADDING="5">
        <tr>
          <td>
<!-- END HEADER --><!-- BEGIN BODY -->
<form action="about.asp" method="post" id="form1" name="form1">
<input name=Recursive value="true" type=hidden>
<META content="MSHTML 5.50.4134.600" name=GENERATOR></HEAD>
<BODY>
<table BORDER="0" CELLSPACING="2" CELLPADDING="2">
  <tr>
    <td>
    </td>
  </tr>
  <tr>
    <td>
      <font face="Verdana,Arial,Helvetica" size=-1>
        This site was created and developed by Charles A. Forsyth of Everett, Washington.<p>
        
This tool is designed for EverQuest players to 
      easily organize, plan and join Groups, Raids and other events on their 
      server. The site incorporates advanced web-development technologies to 
      customize itself to the user who is logged in. Every page is different for 
      every user and is dependant on information provided in Character Profiles 
      created by users of the site. 
      <P>All users must create a character profile before they can use the user-friendly features of this site.
      <P>Below is a list of features that this site has to offer EverQuest 
      players:
      <UL>
        <LI><STRONG>Automatic Log on</STRONG> - If you wish, you can select the option to have the site store your authentication cridentials in a text cookie on your browser. If you select this option you'll be automatically logged into the system each time you visit the webiste from that computer.</LI>
        <LI><STRONG>Customized color schemes</STRONG> - Users can customize the background and font colors 
        displayed on the site from an option in their Edit Profile interface.</LI>
        <LI><STRONG>Navigation Tool-Tips</STRONG> - All links and buttons on the 
        site have a tooltip which displays when you hover your mouse over the 
        link or button for more than two seconds. Tool-tips provide a quick way 
        to find out what that button or link is meant to do.</LI>
        <LI><STRONG>One-Click Sign-up - </STRONG>Characters can easily sign up 
        for events on their server with a simple one-click step.</LI>
        <LI><STRONG>Tentative Sign-up</STRONG> - Characters who may not be 
        available for an event can mark themselves as Tentative for that 
        event.</LI>
        <LI><STRONG>Event Hosting </STRONG>-&nbsp;Characters can plan and 
        organize their own events on their server.</LI>
        <LI><STRONG>Host Character Sign-up</STRONG> - Hosts of events can sign 
        up other characters on their server whether or not they have a Character 
        Profile on EverQuestRaids.com</LI>
        <LI><STRONG>Group Designations</STRONG> -&nbsp;Hosts for events that have over 6 people can assign characters to different groups right on the website.</LI>
        <LI><STRONG>Guild Profiles</STRONG> - Guild Leaders can create and edit 
        their guild profiles which include Guild Title, Guild Website URL 
        and&nbsp;a Member Authentication Password which is required for other 
        characters to associate their profiles with your guild. Guild Leaders 
        may also transfer leadership of their guilds to another registered 
        character on their server.</LI>
        <LI><STRONG>Secure Guild Affiliation</STRONG> - Characters who create a 
        profile can associate their profiles to registered guilds on their 
        server provided they have the password which the guild leader has 
        designated as their guild's member confirmation password.</LI>
        <LI><STRONG>Event Calander </STRONG>- All events scheduled on your 
        server are displayed in a convenient calander format.</LI>
        <LI><STRONG>Event List&nbsp;</STRONG>- The event list is a list of all 
        upcoming raids on your server sorted by date. Characters can sign up for 
        an event by simply clicking the Sign-up button next to that event.</LI>
        <LI><STRONG>Event Details </STRONG>- Each event has a details page which 
        lists the details as described by the host of the event.</LI>
        <LI><STRONG>Event Roster</STRONG> - On the Details page, a list of 
        characters who are signed up are displayed sorted by group and date 
        signed up. The host of the event can assign groups with a simply 
        one-click interface.</LI>
        <LI><STRONG>Event Message Board</STRONG> - Each event has t's own 
        message board at the bottom of the details page where people can discuss 
        and plan that event.</LI>
        <LI><STRONG>Guild List</STRONG> - After creating a Character Profile, users have an option to list guild on their server. The guild list contains details like the name of the guild leader and a link to the guild website.</LI>
        <LI><STRONG>Guild Member List</STRONG> - You can also list the members of a guild on the Guild List page by clicking a simple link.</LI>
      </font></LI></UL>
    </td>
  </tr>
</table></FORM><!-- END BODY --><!-- BEGIN FOOTER -->

        </td>
      </tr>
    </table>
  </TD>
</tr>
<tr><td height=50></td></tr>
<!-- BEGIN MAIN NAVBAR -->
<tr>
  <td class=NavBar valign=middle bgcolor="" height=22>
    <table align=center cellpadding=0 cellspacing=0 width='100%' border=0>
      <tr>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;&nbsp;</font></td>
        
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Read the latest news about EverQuestRaids.com.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/default.asp?referer=/Help/about.asp">News</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Use this form to create a character profile for each of your EverQuest characters.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Profile/CreateProfile.asp?referer=/Help/about.asp">Create Profile</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Use this form to submit email Feedback to Rordin Firewalker.', 200, -110, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Feedback/default.asp">Feedback</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Click here to Log on to the system.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Logon/default.asp">Logon</a>
          </td>
        
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar onmouseover="dtTip('Click here to read what this site has to offer.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/about.asp">About</a>
        </td>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar onmouseover="dtTip('Use this link to view help about this site.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/default.asp">Help</a>
        </td>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;&nbsp;</font></td>
      </tr>
    </table>
  </td>
</tr>
<!-- END MAIN NAVBAR -->


<TR>
  <TD class=Footer>
    <center>
    <TABLE border=0 cellpadding=6 cellspacing=0 align=center>
      <tr>
        <td valign=middle>
          <SCRIPT language="JavaScript">
          <!--
          var mID=7480;
          var lID=40;
          //-->
          </SCRIPT>
          <SCRIPT language="JavaScript" src="http://loghit.gamelists.net/GLH.js"></SCRIPT> 
        </td>
        <td>
          <table width=100% border=0 cellpadding=0 cellspacing=0>
            <tr>
              <td align=center valign=top>
                <font face="verdana, arial, helvetica" size=-2 color=white>
                  February's Sponsor:&nbsp;<br>
                </font>
              </td>
            </tr>
            <tr>
              <td align=center valign=bottom>
                <IMG SRC="/sponsors/Feb01sponsor.gif" width=120 height=60 alt="Atharasius Placid &lt;Children of Tunare&gt; of Cazic-Thule Server">
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
    </center>
  </td>
</tr>
<tr>
  <TD class=Footer>
    <TABLE border=0 cellpadding=0 cellspacing=0 width=100%>
        <tr>
          <td align=center>
            <font class=Footer size=-2>
              <b>39369</b> unique sessions since <b>14-NOV-2000</b>
            </font>
          </td>
        </tr>
        
        <tr><td height=5></td></tr>
        <tr>
          <td align=center>
            <font class=Footer size=-2>
              Copyright &copy;2001 Charles A. Forsyth.<br>EverQuest is a registered trademark of Sony Computer Entertainment America Inc.
            </font>
          </td>
        </tr>
        <tr>
          <td align=center>
            <font class=Footer size=-2>
              This site is not affiliated with Sony Computer Entertainment America Inc.
            </font>
          </td>
        </tr>
        <tr><td height=10></td></tr>
    </table>
  </TD>
</TR>
<tr><td height=80>&nbsp;</td></tr>
</table>
</body>
</html>
<!-- END FOOTER --></BODY></HTML>
