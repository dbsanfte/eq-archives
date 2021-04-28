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
<title>EverQuestRaids.com Help</title>
<!--
This code is copyrighted by Charles A. Forsyth. All rights reserved.
This code may not be reproduced in whole or part without express written consent of Charles A. Forsyth
-->

<STYLE TYPE="text/css">
  A {
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
  }
  A.CellHighlite {
      BACKGROUND-COLOR: #FFFF66;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      BORDER-RIGHT: medium none;
      BORDER-TOP: medium none;
      MARGIN: 2px;
      BORDER-LEFT: medium none;
      BORDER-BOTTOM: medium none;
  }
  A.CellNormal {
      BORDER-RIGHT: medium none;
      BORDER-TOP: medium none;
      MARGIN: 2px;
      BORDER-LEFT: medium none;
      BORDER-BOTTOM: medium none;
  }
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
<body class=GENERAL leftmargin="0" rightmargin="0" topmargin="0" bottommargin="0">
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
function openPopupWindow(iCID) {
   var w = 440
   var h = 500
   var winX = (screen.availWidth - w)*.5;
   var winY = ((screen.availHeight - h)*.5) - 50;
   if (winY < 1) {
      winY = 1;
   }
   popupWin = window.open('/help/contexthelp.asp?cid=' + iCID, 'ContextHelp', 'scrollbars,resizable,width=' + w + ',height=' + h + ',left=' + winX + ',top=' + winY)
// -->
}
</SCRIPT>
<table WIDTH="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0>
  <tr>
    <td>
      <table WIDTH="100%" cellpadding=0 cellspacing=0 BORDER=0>
        <tr>
          <td class=Title valign="top" nowrap>
            <IMG SRC="/images/title02.gif" height=76 width=234 alt="Rordin's EverQuest Event Planner" align=top><IMG SRC="/images/USFlag.gif">
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
            <a href="/sponsors/clickthru.asp?AdID=21&tURL=http%3A%2F%2Fwww%2Eintrepidspirits%2Ecom" target="_New"><IMG SRC="/sponsors/oct2001/IntrepidSpirits.gif" width=120 height=60 alt="Intrepid Spirits (paid until 12/1/01)" border=0></a>
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
            <a href="/sponsors/clickthru.asp?AdID=22&tURL=http%3A%2F%2Fwww%2EJokesatwork%2Ecom" target="_New"><IMG SRC="/sponsors/oct2001/jokesatwork.gif" width=120 height=60 alt="JokesAtWork.com (paid until 11/1/01)" border=0></a>
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
            <a href="/sponsors/clickthru.asp?AdID=23&tURL=http%3A%2F%2Fwww%2Eeqlov%2Ecom" target="_New"><IMG SRC="/sponsors/oct2001/lov.gif" width=120 height=60 alt="Legion of Valor (paid until 11/1/01)" border=0></a>
          </td>
        </tr>
      </table>
    </td>
  
    <TD class=Footer valign=top>
      <TABLE border=0 cellpadding=6 cellspacing=0 align=center>
        <tr>
          <td align=center valign=bottom>
            <font class=Footer size=-2>
              Support this website<br>
              <a class=Footer href="/sponsors/default.asp"><img SRC="/donations/paypaldonate.gif" align=absmiddle border=0></a>
              <br>Donate $5 US
            </font>
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
          <a class=NavBar href="/Links/default.asp">Links</a>
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


<tr class=NavBar><td class=NavBar height=5></td></tr>
<tr>
  <td class=NavBar valign=middle align=center>
    <table align=left cellpadding=0 cellspacing=0 border=0>
      <tr>
        <td class=NavBar nowrap>&nbsp;</td>
        <td class=SubNavBarTab height=20 nowrap align=center valign=middle>
          &nbsp;Help&nbsp;
        </td>
        <td class=SubNavBar2 height=20 nowrap align=center valign=middle>
          &nbsp;<a class=SubNavBar2 href="/help/about.asp">About</a>&nbsp;
        </td>
        <td class=SubNavBar2 height=20 nowrap align=center valign=middle>
          &nbsp;<a class=SubNavBar2 href="/help/faq.asp">FAQ</a>&nbsp;
        </td>
      </tr>
    </table>
  </td>
</tr>

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
                    <b>EverQuestRaids.com Help</b>
                  </font>
                </td>
              </tr>
              
              <tr>
                <td valign=top>
                  <font face="verdana, arial, helvetica" size=-1>
                    This page gives a description of each interface this site has to offer and what they do.
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
<form action="default.asp" method="POST" id="form1" name="form1">
<input name=Recursive value="true" type=hidden>
<table BORDER="0" CELLSPACING="2" CELLPADDING="2">
  <tr>
    <td>
      
    </td>
  </tr>
  <tr>
    <td>
      <font face="Verdana,Arial,Helvetica" size=-1>
        <b>Menu Bar</b><br>
        The Menu Bar is located at the top and bottom of every page. It is available to users without a character profile.
        <br>This menu contains links to various forms on the website. Details of these links are listed below.
      </font>
    </td>
  </tr>
  <tr>
    <td>
      <table border=0 align=left cellpadding=0 cellspacing=10>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>Log On</b>
              <br>The Log On form allows users with character profiles to log on to the EverQuestRaids.com website.
              <br>If you forget your password you can click the "email me my password" link on this page to have the script email you your password.
            </font>
          </td>
        </tr>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>News</b>
              <br>The News page displays the last 7 days of news regarding EverQuestRaids.com.
            </font>
          </td>
        </tr>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>Create Profile</b>
              <br>The Create Profile wizard allows users to quickly generate character profiles.
              <br>
              <br>Every form displays differently depending on information found in your character profile. For example: The Event List form displays events depending on what server you are on.
            </font>
          </td>
        </tr>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>Feedback</b>
              <br>The Feedback form allows anyone to submit comments or suggestions to the administrator of the website, Charles Forsyth. A.K.A. Rordin Firewalker.
            </font>
          </td>
        </tr>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>Help</b>
              <br>You are reading the help page right now. =)
            </font>
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td>
      <font face="Verdana,Arial,Helvetica" size=-1>
        <b>Logged on Menu Bar</b><br>
        The Logged on Menu Bar is located at the top and bottom of every page. It replaces the Menu Bar as described above. 
        <br>This menu is available only to those who have registered a character and have logged on.
        <br>This bar is used to navigate to different sections of the website. Below is a list of those sections and options available under each section.
      </font>
    </td>
  </tr>
  <tr>
    <td>
      <table border=0 align=left cellpadding=0 cellspacing=10>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>Events Section</b><br>
              The Events Section has a tab-menu with three tabs. (Looks much better with IE)
              <br>By default, the Event List is selected and displays the Event List.
              <br>Below is a list of the forms accesible from the tab-menu and their descriptions:
            </font>
          </td>
        </tr>
        <tr>
          <td>
            <table border=0 align=left cellpadding=0 cellspacing=10>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>Add Event</b><br>
                    The Add Event form is used to add an event to the database. Once you add your event people can sign up to it and you will be able to use features to help you organize your event.
                    <br>Before you add a big-game event (i.e. Nagafen, Trakanon) make sure you have reserved it on the website your server uses to reserve events. Some servers are First Come First Serve (FCFS) and do not have a reservation system in place.
                    <br>After submitting the form, the script converts the Date and Time of your event to GMT time based on your local computer time-zone settings. When displaying the times to users, the times are converted to the local time-zone of the person viewing the page.
                  </font>
                </td>
              </tr>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>Event List</b><br>
                    The Event List form displays summary information, in list format, of upcoming events on your server. 
                    <br>Dates and Times are automatically converted to your local time zone depending on your local computer time-zone settings.
                    <br>Twenty (20) events are displayed per page. Use the "Previous" and "Next" buttons to navigate between pages.
                    <br>You can filter out guild-locked events by clicking the "Filter Locked Events" button. 
                    <br>Guild locked events are events that the host only wants his guild or guilds he invites to join. 
                    <br>Guild locked events are marked with the <img SRC="/images/buttons2/locked_over.gif" width="20" height="20" border="0" align="absmiddle"> (locked) icon.
                    <br>To view details of an event in the list, click the zone name for that event.
                    <br>To join an event, click the <img SRC="/images/buttons2/join_over.gif" height="20" width="20" border="0" align="absmiddle"> (join) button
                    <Br>To quit an event you have joined, click the <img SRC="/images/buttons2/quit_over.gif" height="20" width="20" border="0" align="absmiddle"> (quit) button.
                    <br>Click on the event zone name to go to the Event Details page for that event.
                  </font>
                </td>
              </tr>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>Event Calendar</b><br>
                    The Event Calendar displays the zone name, guild and time starting of all events in a calendar format.
                    <br>Click on the "Prev" or "Next" links above the calendar to change the current month the calendar is displaying.
                    <br>Click on the event zone name to go to the Event Details page for that event.
                  </font>
                </td>
              </tr>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>Event Details</b><br>
                    This form is displayed differently for different people depending on their profile.
                    <br>
                    <br>If the event is guild-locked and you are not a member of the host's guild, or a guild the host has invited, you will not be able to view information about that event.
                    <br>
                    <br>If you are the host of the event you will see options which help you organize your event. 
                    <li>You can invite guilds, allowing them to view/join your guild-locked event. 
                    <li>You can add characters to your event. 
                    <li>You can remove characters from your event. 
                    <li>You can arange signed up characters into groups.
                    <li>You can mark characters for reserves. (Meaning they will not go on the raid unless someone else drops)
                    <br>
                    <BR>All others will see the following:
                    <li>View the Event Details
                    <li>View a list of characters signed up. Including their levels, classes, etc.
                    <li>Have the option to join, quit or mark themselves as tentative for the event.
                    <li>View and post messages to the event message boards.
                  </font>
                </td>
              </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>Search Profiles</b>
              <br>This form allows users to search characters who have registered on their server.
            </font>
          </td>
        </tr>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>My Character Section</b>
              The My Character Section has a tab-menu with four tabs. (Looks much better with IE)
              <br>By default the My Profile form is displayed.
              <br>Below is a list of the forms accesible from the tab-menu and their descriptions:
            </font>
          </td>
        </tr>
        <tr>
          <td>
            <table border=0 align=left cellpadding=0 cellspacing=10>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>My Alternates</b>
                    <br>This form allows users who have multiple character profiles to store them in a list in order to easily switch between character profiles. 
                    <br>You must have character profiles created in order to add them to your Alternates list. Do this by logging out and then creating a new character for each of your characters. Once you have done this you can then add these characters using the My Alternates list. This list is stored only for the character you are using when you add Alternates. (In other words if you log on with another character you wont have the list unless you add your other characters to that logged in character's alternates list)
                  </font>
                </td>
              </tr>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>My Profile</b>
                    <br>This form allows users to change profile information about their character or increase the level of their character.
                  </font>
                </td>
              </tr>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>My Guild</b>
                    <br>This form allows users to join or quit a guild. If you are the leader of a guild you will not have this option. You must transfer leadership to someone else or delete the guild first.
                  </font>
                </td>
              </tr>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>My Colors</b>
                    <br>This form allows users to customize the color scheme of the website.
                  </font>
                </td>
              </tr>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>My Options</b>
                    <br>This form allows users to remove their logon cookie (forcing them to log on next time) or delete the character profile.
                  </font>
                </td>
              </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>Guilds Section</b>
              The Guilds Section has a tab-menu with two tabs. (Looks much better with IE)
              <br>By default the Guilds List form is displayed.
              <br>Below is a list of the forms accesible from the tab-menu and their descriptions:
            </font>
          </td>
        </tr>
        <tr>
          <td>
            <table border=0 align=left cellpadding=0 cellspacing=10>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>Guilds List</b>
                    <br>Lists all guilds on your server. From here you can click the "list members" link to list members of that guild.
                  </font>
                </td>
              </tr>
              <tr>
                <td>
                  <font face="Verdana,Arial,Helvetica" size=-1>
                    <b>Register Guild</b>
                    <br>This form is available only to people not in a guild. 
                    <br>Guild leaders use this form to register their guild on the EverQuestRaids.com network.
                  </font>
                </td>
              </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>News</b>
              <br>The News page displays the last 7 days of news regarding EverQuestRaids.com.
            </font>
          </td>
        </tr>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>Feedback</b>
              <br>The Feedback form allows anyone to submit comments or suggestions to the administrator of the website, Charles Forsyth. A.K.A. Rordin Firewalker.
            </font>
          </td>
        </tr>
        <tr>
          <td>
            <font face="Verdana,Arial,Helvetica" size=-1>
              <b>Help</b>
              <br>You are reading the help page right now. =)
            </font>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</TABLE>
</form>
<!-- END BODY -->
<!-- BEGIN FOOTER -->

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
          <a class=NavBar href="/Links/default.asp">Links</a>
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