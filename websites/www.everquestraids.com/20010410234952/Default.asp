<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Strict//EN">
<!-- BEGIN HEADER -->
<html>
<head>
<META NAME="title"         CONTENT="Rordin's EverQuest Event Planner">
<META NAME="creator"       CONTENT="Charles A. Forsyth">
<META NAME="copyright"     CONTENT="Copyright 2000, Charles A. Forsyth all rights reserved">
<META NAME="description"   CONTENT="The only web-tool used to organize and plan raids and groups for the EverQuest Game.">
<META NAME="keywords"      CONTENT="EQ, EverQuest, EverQuest Raids, Raids, Events, Calendar, List">
<META NAME="robots"        CONTENT="NOINDEX">
<title>EverQuestRaids.com News</title>
<!--
This code is copyrighted by Charles A. Forsyth. All rights reserved.
This code may not be reproduced in whole or part without express written consent of Charles A. Forsyth
-->

<STYLE TYPE="text/css">
  .GENERAL {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
  }
  .CellHighlite {
      BACKGROUND-COLOR: #FFFF66;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      BORDER-RIGHT: medium none;
      BORDER-TOP: medium none;
      MARGIN: 2px;
      BORDER-LEFT: medium none;
      BORDER-BOTTOM: medium none;
  }
  .CellNormal {
      BORDER-RIGHT: medium none;
      BORDER-TOP: medium none;
      MARGIN: 2px;
      BORDER-LEFT: medium none;
      BORDER-BOTTOM: medium none;
  }
  .NavBar {
      BACKGROUND-COLOR: #45719F;
      COLOR: #ffffff;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  TD.SubNavBarTab {
      border-top-width: thin;
      border-right-width: thin;
      border-bottom-width: thin;
      border-left-width: thin;
      border-top-color: black;
      border-right-color: black;
      border-bottom-color: transparent;
      border-left-color: black;
      border-top-style: solid;
      border-right-style: solid;
      border-bottom-style: none;
      border-left-style: solid;
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  TD.SubNavBar {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  A.SubNavBar {
      BORDER-RIGHT: black thin none;
      BORDER-TOP: black thin none;
      BORDER-LEFT: black thin none;
      BORDER-BOTTOM: #FFFFE7 thin none;
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  TD.SubNavBar2 {
      BORDER-RIGHT: black thin solid;
      BORDER-TOP: black thin solid;
      BORDER-LEFT: black thin solid;
      BACKGROUND-COLOR: #45719F;
      COLOR: #ffffff;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  A.SubNavBar2 {
      BORDER-RIGHT: black thin none;
      BORDER-TOP: black thin none;
      BORDER-LEFT: black thin none;
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
    <td>
      <table WIDTH="100%" cellpadding=0 cellspacing=0 BORDER=0>
        <tr>
          <td class=Title valign="top">
            <IMG SRC="/images/eventplannertitle.gif" height=53 width=199 alt="Rordin's EverQuest Event Planner" align=top>
          </td>
          <td class=Title valign="top" align=right rowspan=2>
            <table border=0 cellpadding=4 cellspacing=0>
  <tr>
    <td>
      <table width=100% border=0 cellpadding=0 cellspacing=0>
        <tr>
          <td align=center valign=top>
            <font class=Title size=-2>
              Proud Sponsor:&nbsp;<br>
            </font>
          </td>
        </tr>
        <tr>
          <td align=center valign=bottom>
            <a href="/sponsors/clickthru.asp?AdID=6&tURL=http%3A%2F%2Fwww%2Eclawofnagafen%2Ecom%2F" target="_New"><IMG SRC="/sponsors/con_anim2.gif" width=120 height=60 alt="The Claw of Nagafen 4/1/01" border=0></a>
          </td>
        </tr>
      </table>
    </td>
    <td>
      <table width=100% border=0 cellpadding=0 cellspacing=0>
        <tr>
          <td align=center valign=top>
            <font class=Title size=-2>
              Proud Sponsor:&nbsp;<br>
            </font>
          </td>
        </tr>
        <tr>
          <td align=center valign=bottom>
            <a href="/sponsors/clickthru.asp?AdID=7&tURL=http%3A%2F%2Fwww%2Eanciennenoblesse%2Enet" target="_New"><IMG SRC="/sponsors/anciennenoblesse.gif" width=120 height=60 alt="Ancienne Noblesse 4/1/01" border=0></a>
          </td>
        </tr>
      </table>
    </td>
    <td>&nbsp;</td>
  </tr>
</table>
          </td>
        </tr>
        <tr>
          <td class=Title>
            
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <!-- BEGIN MAIN NAVBAR -->

<tr>
  <td class=NavBar valign=middle align=center>
    <table align=center cellpadding=0 cellspacing=0 border=0>
      <tr>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;&nbsp;</font>
        </td>
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/Logon/default.asp">Log On</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/default.asp">News</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/Profile/CreateProfile.asp">Create Profile</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/Feedback/default.asp">Feedback</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/help/default.asp">Help</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;&nbsp;</font>
        </td>
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
            <table height=10 cellpadding=0 cellspacing=0 WIDTH="100%" BORDER=0>
              <tr>
                <td valign=top>
                  <font face="verdana, arial, helvetica" size=+1>
                    <b>EverQuestRaids.com News</b>
                  </font>
                </td>
              </tr>
              
              <tr>
                <td valign=top>
                  <font face="verdana, arial, helvetica" size=-1>
                    There are 6 news items posted within the last 7 days.
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
  <tr><td><hr noshade color="#7E0100" size=2></td></tr>
  <tr>
    <td valign="top">
      <table WIDTH="100%" BORDER="0" CELLSPACING="10" CELLPADDING="5">
        <tr>
          <td>
<!-- END HEADER -->
<!-- BEGIN BODY -->
<table BORDER="0" CELLSPACING="0" CELLPADDING="5">
  <tr>
    <td>
      
    </td>
  </tr>
  <tr>
<td align=left>
<font face="verdana, arial, helvetica" size="-1">
<b>New Event List</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/10/01 9:46:08 AM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
I've changed the Event List yet again. This time rather than returning the events for only the next 7 days, I've used a pagination technique so we can return all upcoming events. This way huge lists of events will not take forever to download. <BR><BR>I've set the number of records per page to 20 records. I may go lower or higher based on feedback.<BR><BR>Let me know what you think of the new interface by sending me feedback.<BR><BR>Also notice I've taken out the magnifying glass (view) button. Instead, to save space, the name of the zone is now a link that will take you to the Details page for that event.
</font>
</td>
</tr>
<tr>
<td align=right colspan=2>
<font face="verdana, arial, helvetica" size="-1">
-Rordin Firewalker
</font>
</td>
</tr>
<tr><td height="20"></td></tr>
<tr>
<td align=left>
<font face="verdana, arial, helvetica" size="-1">
<b>Event List changed</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/9/01 11:59:47 PM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
Due to some servers having such a large list of events and the time it takes to download those pages is exceding a comfortable ammount of time, I have reduced the Event List printout to contain only events 1 week in advance. To see events scheduled more than one week from the current date you'll need to use the Event Calendar page. On the ever-growing to-do list I have slotted some time to code a nicer interface now that the lists are getting so large. I'm thinking options for querying that data would be available like a search page or a drop down of sorts.<BR>
</font>
</td>
</tr>
<tr>
<td align=right colspan=2>
<font face="verdana, arial, helvetica" size="-1">
-Rordin Firewalker
</font>
</td>
</tr>
<tr><td height="20"></td></tr>
<tr>
<td align=left>
<font face="verdana, arial, helvetica" size="-1">
<b>New Hardware purchased for EverQuestRaids.com</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/9/01 3:19:52 AM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
I'm getting sick of the BS from my web host provider. (Emails fail, server crashes a lot, can't install components, etc) <BR><BR>I've purchased a new dual P3 1.5gHz rack-mounted server with dual 19 gig SCSI hard drives, a raid controller and 1 gig of SDRAM. I am in the process of installing the server software required to run EverQuestRaids.com this week. <BR><BR>Once installed I will be co-locating this server with Connect Northwest. This should provide us with way more than enough bandwidth and power to run EverQuestRaids.com.<BR><BR>Granted, this is a huge step and quite costly for my personal wallet, but I think the tool is worth it to the EverQuest community.<BR><BR>Within the next few weeks the new server should be up and running and EverQuestRaids.com will have a new home.<BR>
</font>
</td>
</tr>
<tr>
<td align=right colspan=2>
<font face="verdana, arial, helvetica" size="-1">
-Rordin Firewalker
</font>
</td>
</tr>
<tr><td height="20"></td></tr>
<tr>
<td align=left>
<font face="verdana, arial, helvetica" size="-1">
<b>Interface Changed</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/7/01 3:16:06 AM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
The Navigation Bar is getting very cluttered. In an attempt to make the site look cleaner, I've added a new Tab feture. Most links on the Nav bar will take you to a sub-menu where you will see a tab format (looks better in IE) just under the nav-bar. Here you can select from the available options under that sub-menu.<BR><BR>If anyone runs into problems with this or wants to comment please send me feedback.
</font>
</td>
</tr>
<tr>
<td align=right colspan=2>
<font face="verdana, arial, helvetica" size="-1">
-Rordin Firewalker
</font>
</td>
</tr>
<tr><td height="20"></td></tr>
<tr>
<td align=left>
<font face="verdana, arial, helvetica" size="-1">
<b>TimeZone Confusion</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/6/01 7:48:58 PM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
Well I have to admit even I was confused about timezones and daylight savings time. So to clarify to everyone, I'm going to explain it as best I can here.<BR><BR>Right now the United States is in Daylight Savings time. This means that everyone's time (and timezone) are moved forward one hour. If you live in Pacific Standard Time (West Coast) then last Sunday you actually got moved to Pacific Daylight Time (PDT) which is -7. This is the correct timezone for you since we are in Daylight Savings time now.<BR><BR>The script I've written displays your correct timezone in the drop-down automatically. The drop-downs are there only for the few people who don't have browsers new enough to read a timezone offset from.<BR><BR>What I'm saying is there's a VERY small percentage of you out there that will need to ever change the time in the drop-down.<BR><BR>To help clarify I've changed the Drop-Down to show PDT, CDT, MDT and EDT as well as standard times. This hopefully will help you varify you're in the correct time. Keep in mind that the United States is in Daylight Savings now. <BR><BR>For more information on Daylight Savings Time and TimeZones check out the official US Time site at <a href="http://www.time.gov" target="_New">www.time.gov</a><BR><BR>I suggest if you have created an event using your Standard time offset that you edit that event to show the correct Daylight Savings time offset. That way everyone who reads their timezones will read the correct time even if they live outside the US.
</font>
</td>
</tr>
<tr>
<td align=right colspan=2>
<font face="verdana, arial, helvetica" size="-1">
-Rordin Firewalker
</font>
</td>
</tr>
<tr><td height="20"></td></tr>
<tr>
<td align=left>
<font face="verdana, arial, helvetica" size="-1">
<b>New affiliation with Guild Magic</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/5/01 4:22:04 PM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
<a href="http://eq.guildmagic.com/" target="_New"><IMG SRC="/images/gm_button_100.gif" align=left valign=top border=0></a>EverQuestRaids.com has just become affiliated with Guild Magic. Guild Magic is a cool site that allows people to organize their guilds with ease. Check it out.<BR><BR>
</font>
</td>
</tr>
<tr>
<td align=right colspan=2>
<font face="verdana, arial, helvetica" size="-1">
-Rordin Firewalker
</font>
</td>
</tr>
<tr><td height="20"></td></tr>
</table><!-- BEGIN FOOTER -->

        </td>
      </tr>
    </table>
  </TD>
</tr>
<tr><td height=20></td></tr>
<!-- BEGIN MAIN NAVBAR -->

<tr>
  <td class=NavBar valign=middle align=center>
    <table align=center cellpadding=0 cellspacing=0 border=0>
      <tr>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;&nbsp;</font>
        </td>
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/Logon/default.asp">Log On</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/default.asp">News</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/Profile/CreateProfile.asp">Create Profile</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/Feedback/default.asp">Feedback</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/help/default.asp">Help</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;&nbsp;</font>
        </td>
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
        <td align=center valign=bottom>
          <font class=Footer size=-2>
            <br>Support this website<br>
            <a class=Footer href="/sponsors/default.asp"><img SRC="/donations/paypaldonate.gif" align=absmiddle border=0></a>
            <br>Donate $5 US
          </font>
        </td>
        <td valign=middle align=center>
          <SCRIPT language="JavaScript">
          <!--
          var mID=7480;
          var lID=40;
          //-->
          </SCRIPT>
          <SCRIPT language="JavaScript" src="http://loghit.gamelists.net/GLH.js"></SCRIPT> 
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
</table>
</body>
</html>
<!-- END FOOTER -->