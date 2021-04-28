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

<SCRIPT LANGUAGE="JavaScript1.2" src="http://www.everquestraids.com/common/menu.js"></SCRIPT>
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
            <IMG SRC="/images/eventplannertitle.gif" height=64 width=214 alt="Rordin's EverQuest Event Planner">
          </td>
          <td class=Title valign="top" align=right>
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
            <a href="/sponsors/clickthru.asp?AdID=5&tURL=http%3A%2F%2Fwww%2Ejedipraxium%2Eorg%2F" target="_New"><IMG SRC="/sponsors/thejedipraxium.gif" width=120 height=60 alt="The Jedi Praxium 3/7/01" border=0></a>
          </td>
        </tr>
      </table>
    </td>
    <td>
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
  <td class=NavBar valign=middle bgcolor="" height=22 align=center>
    <table align=center cellpadding=0 cellspacing=0 border=0>
      <tr>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Logon/default.asp">Log On</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/default.asp">News</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Profile/CreateProfile.asp">Create Profile</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Feedback/default.asp">Feedback</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Help/about.asp">About</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/help/faq.asp">FAQ</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/help/default.asp">Help</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
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
            <table height=10 cellpadding=0 cellspacing=4 WIDTH="100%" BORDER=0>
              <tr>
                <td>
                  <font face="verdana, arial, helvetica" size=+1>
                    <b>EverQuestRaids.com News</b>
                  </font>
                </td>
              </tr>
              
              <tr>
                <td>
                  <font face="verdana, arial, helvetica" size=-1>
                    There are 7 news items posted within the last 7 days.
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
<tr>
<td align=left>
<font face="verdana, arial, helvetica" size="-1">
<b>Rordin visits Ayonae Ro</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/3/01 4:24:47 AM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
By request, on Friday, 06-APR-2001 at 6pm PST (2pm GMT)I will visit the Ayonae Ro server.<BR><BR>I tried creating a character with my name "Rordin" on your server but it seems someone beat me to it to try to gain popularity using my name. If you see someone using the name Rordin on Ayonae Ro, that's not me.<BR><BR>I will be logging in instead as "Rordinsother" and be in the West Freeport area (as I'll only be level 1).<BR><BR>See you then!
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
<b>Bugfix: Event List showing old guild only events</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/2/01 4:47:47 PM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
Thanks to Xandir of Bristlebane for spotting and helping me troublshoot this bug. <BR><BR>The problem was that old raids were being listed on the Event List page if they were guild only raids and you were invited or part of that guild.<BR><BR>The problem should be resolved now. Now you should only see upcoming events on the Event List page.
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
<b>Rordin live on Bristlebane</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/2/01 3:39:24 PM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
I will be logging on to the Bristlebane server today at 8pm PST to answer questions or just "chat" about EverQuestRaids.com. I'll be in North Ro at the Wizard platform.<BR><BR>If you don't play on Bristlebane, you don't have to make a new account there. Depending on the turnout (and request in feedback) I'll be visiting the other servers in the near future as well. I think it's better that just one person makes a character than many thousands. =)<BR><BR>See you online!<BR>
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
<b>Changed Event Details page</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/2/01 3:30:04 PM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
I changed the layout on the Event Details page a bit to help new users understand the buttons for tentative status. I've had several people get confused and send me feedback about it. I appologize to those who got confused. I'm hoping the new layout and wording I've chosen will clear up any ambiguity.
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
<b>Dates & Times & Daylight Savings Time</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/1/01 10:23:41 AM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
Well, I was unable to find a way to extract information from the client about whether or not the user is currently in daylight savings time or not. So, I had to go with a work-around.<BR><BR>All pages that disply dates relating to events now have a drop-down added which shows the script's best guess as to what your timezone is. If it's incorrect you can simply change the value by selecting another timezone from the list. You should have to change this only once per session (visit to the site). From that point on the script will remember your timezone and display times on other pages correctly.<BR><BR>When creating an event you will need to select the timezone which the time you select is in. The timezone is NOT saved to your event, it is only used to convert the time you selected to GMT time. <BR><BR>If anyone finds any bugs with the changes I've done please send feedback to me from the link on the nav-bar or send me an email at Rordin@EverQuestRaids.com.
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
<b>Daylight savings time</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>4/1/01 6:02:01 AM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
Daylight savings time causes a little problem for event times. <BR><BR>I'm not sure yet about other browsers but IE and Netscape running on Win98 and Win2k actually change the TimeZoneOffset settings depending on your daylight savings status. <BR><BR>For example: If you're in Pacific Standard Time (GMT-08) and you're in daylight savings, then your TimeZoneOffset will be read by my script as GMT-07 instead. <BR><BR>So if you're in daylight savings now then you're going to need to subtract one hour from the time an event starts to determine what time you need to be there. The other problem comes up when you set the time for an event you're going to host. Since your timezone offset is off by one hour the system will save your raid at one hour off. This is because the it has to convert your time to GMT time so it can then convert it back to the local user's time using the same TimeZoneOffset. So if you are in daylight savings then you will need to remember to set your event for one hour ahead so it's converted correctly for those who are not in daylight savings. (I know this sucks)<BR><BR>Anyhow, I'll be working on this problem to try to figure out a way to fix it. I would love to keep the timezone thing automatic but we may all have to update our character profiles with the timezone we are in rather than automatically reading it from script each time.<BR><BR>I have a feeling I'm going to have to add a new field to character profiles since I know of no way to check if a user is currently in daylight savings or not.<BR><BR>I'll keep you all informed, thanks for your understanding and patients while I try to fix this bug.
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
<b>Zone Guides</b>
</font>
</td>
<td align=right>
<font face="verdana, arial, helvetica" size="-1">
<b>3/31/01 4:41:48 PM</b>
</font>
</td>
</tr>
<tr>
<td align=left colspan=2>
<font face="verdana, arial, helvetica" size="-1">
Within the next week I will be implimenting a Zone Guide section which players will be able to submit their own guide information to help others organize and plan their raids.<BR><BR>If you have written a zone guide or would like to write one please email it to me at Rordin@EverQuestRaids.com<BR><BR>All zone guides submitted for each zone will be reviewed. The best guide will be displayed on the website under the new Zone Guides section with a by-line of the author's name, guild and server.<BR><BR>I'm hoping to get the major zones up on the site before the end of April so cutoff will be set for April 20th.
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
<tr><td height=50></td></tr>
<!-- BEGIN MAIN NAVBAR -->
<tr>
  <td class=NavBar valign=middle bgcolor="" height=22 align=center>
    <table align=center cellpadding=0 cellspacing=0 border=0>
      <tr>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Logon/default.asp">Log On</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/default.asp">News</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Profile/CreateProfile.asp">Create Profile</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Feedback/default.asp">Feedback</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Help/about.asp">About</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/help/faq.asp">FAQ</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/help/default.asp">Help</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
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