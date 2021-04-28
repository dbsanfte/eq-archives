<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Strict//EN">
<!-- BEGIN HEADER -->
<html>
<head>
<META NAME="title"         CONTENT="Rordin's EverQuest Event Planner">
<META NAME="creator"       CONTENT="Charles A. Forsyth">
<META NAME="copyright"     CONTENT="Copyright 2000, Charles A. Forsyth all rights reserved">
<META NAME="description"   CONTENT="The only web-tool used to organize and plan raids and groups for the EverQuest Game.">
<META NAME="robots"        CONTENT="NOINDEX">
<title>EverQuestRaids.com All News</title>
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
                        <a href="/BannerRotation/ClickThru.asp?adid=27" target="_blank"><IMG SRC=/BannerRotation/Images/PLANTO.gif BORDER=0  WIDTH=468 HEIGHT=60 ALT="Support this website, purchase this item from our sponsor."></a>
                      </tr>
                      <tr class=Title>
                        <td align=center class=Title>
                          <font face="verdana, arial, helvetica" size=-2 class=Title>
                            <a class=Title href="http://www.chipsbits.com/cgi-bin/order.cbi_home?source=84098&add=PLANTO.IR" target="_Blank">Help support this website, purchase this item from our sponsor.</a>
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
            <a class=NavBar onmouseover="dtTip('Read the latest news about EverQuestRaids.com.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/default.asp?referer=/AllNews.asp">News</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Use this form to create a character profile for each of your EverQuest characters.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Profile/CreateProfile.asp?referer=/AllNews.asp">Create Profile</a>
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
                    <b>EverQuestRaids.com All News</b>
                  </font>
                </td>
              </tr>
              
              <tr>
                <td>
                  <font face="verdana, arial, helvetica" size=-1>
                    This page displays all news.
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
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>27-JAN-2001 - non-deliverable email</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            The EverQuestRaids.com email box has been filling up with non-deliverable email from many users of this site.<BR><BR>I would like to ask you all to please make sure that the email address you have entered is spelled correctly at this time. Please click the <a href="http://www.everquestraids.com/Profile/default.asp">Edit Profile</a> link to check and change your email address.<BR><BR>Emails are never sold or given out on this site. They are used only for contacting you if you select the option. There is no newsletter or any other junkmail that you'll receive from this website.<BR><BR>If you do not want to be contacted by the EverQuestRaids.com WebBot when someone joins or quits your raid, please edit that option on your personalized Edit Profile page.<BR><BR>I'll wait a few weeks and then remove any accounts that have invalid email addresses as the server is getting bogged down with too many undeliverables.<BR><BR>Thank you.<BR>
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>24-JAN-2001 - BugFix: Non-Guild members joining Guild-Locked events</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            It was brought to my attention that some people where joining events that where guild locked, but where not members of the guilds. <BR><BR>This was because there was a "join" button on the Event List next to all events, even guild-locked events. This button was allowing anyone to join any raid listed.<BR><BR>I have written code in two places (redundancy safety) to make sure that this won't happen again.<BR><BR>First, I disabled the "join" button on the Event List if the event is guild-locked and the user viewing the list is not in your guild nor is on your invite list. <BR><BR>Second, I added another redundant test on the code which when executed adds a user to the "signed up" list for an event.<BR><BR>With these new changes it will hopefully make it impossible for anyone not in your guild and not on your invite list to join your event. <BR><BR>Thanks to Jagir Clearsky of Bertox and Cappenvarra Hartsynger of Innoruuk for spotting this bug.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>23-JAN-2001 - Feature Enhancement: JavaScript Date Picker</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            I've implimented an easier interface that can be used to pick dates when creating or editing your Events.<BR><BR>The new interface features a button next to the date textboxes which when clicked, opens a popup window containing a calendar. <BR><BR>To change the year on the calendar use the [&lt;&lt;] or [&gt;&gt;] links to decrease or increase the year respectively. <BR><BR>To change the month use the [&lt;] or [&gt;] links to increase or decrease the month respectively.<BR><BR>When you're on the correct year and month, you can then click on the day in the calander that you want entered in the textbox.<BR><BR>This interface is far superior to simply typing. Makes it a lot easier to enter dates.<BR><BR>Enjoy!<BR><BR>p.s. Your continued support allows me to spend time upgrading and adding enhancements like this. Please help support this website by buying your software from Chips&Bits. In order for EverQuestRaids.com to get credit you need to use the link above to get to Chips&Bits.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>23-JAN-2001 - Feature Added: Event Hosts may now invite guilds to join their Guild-Locked Events</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            By popular demand, I've added a new feature to allow Event Hosts to add guilds to an invite list for their guild-locked event. You must first lock your event making it guild-only to use this feature. Once locked you can click the "Invite Guilds" button which is displayed on the Event Details page to add guilds on your server to the invite list. Characters registered with guilds on your invite list will be able to view the details and sign up to your guild-only event.<BR><BR>My next project will be to add a feature to invite individual characters to allow them to view and sign-up for your Guild-only event.<BR><BR>If any problems pop up as a result of these coding changed, please send me feedback. (I can't aford beta testers and a beta website)<BR><BR>Enjoy.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>22-JAN-2001 - Behavior Change -- Event Details</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            By popular demand, Event Details will no longer be viewable for locked "guild only" events by non-guild members.<BR><BR>Also, I am working on code now to invite guilds or individual characters to join a "guild locked" event. Those who are on the list will be able to view the Event Details of the locked Event.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>20-JAN-2001 - Feature Enhancement: Event Scheduling Limited</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            It has come to my attention that on some servers, people are scheduling raids well over 30 days in advance. Since this has become a problem and people are complaining about it, I have implimented a new feature to limit the number of days in advance anyone can create a new event on the Event Planner.<BR><BR>You will not be able to create an event that is scheduled to start over 30 days from the current date.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>19-JAN-2001 - Add Comments about the EverQuest Event Planner</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            EverQuest Top 100 Sites has added a new feature on their rating tool to allow users to put positive comments about EverQuest sites. Everyone can view these comments.<BR><BR>If you'd like to express how you like this site please feel free to do so on the <a href="http://www.gamelists.net/cgi-bin/GLists.cgi?A=SR&mID=7480" target="_New">EQ Top 100 Site</a><BR><BR>I do not trust the actual number rating system however. Since it's quite easy for other webmasters to enter a 1 for their oposing websites ratings and tamper with the actual ratings.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>11-JAN-2001 - Feature Added: Removing Guild Members</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Guild Leaders may now remove members from their guild list using a simple interface which provides you with a drop-down list of all characters currently associated with your guild profile. This form is accessible from the Edit Guild link on the menu bar.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>08-JAN-2001 - EverQuest Top 100 Site - Rate EverQuest Event Planner</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            I'd like to know what you all think of this tool. If you could, please take a few seconds to rate the EverQuest Event Planner at the <a href="http://www.gamelists.net/cgi-bin/GLists.cgi?A=SR&mID=7480" target="_New">EverQuest Top 100 website.</a><BR><BR>Thanks.<BR>
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>05-JAN-2001 - You can help Support this website</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            You can help support this website by buying your next game software via the link on the rotating banner ads. You can even buy EverQuest Scars of Velious from Chips & Bits. EverQuestRaids.com gets a small percentage of the sales which are referred from the links on this website. Your purchase will help with the expensive cost of maintaining and hosting this website.<BR><BR>Thanks!<BR><a href="http://www.chipsbits.com/cgi-bin/order.cbi_home?source=84098" target="_New">Click here to see what's hot at Chips & Bits</a>
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>02-JAN-2001 - Happy New Year</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Happy new year to you all. May this year bring you joy and happiness and tons of PHAT LEWTZ!!
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>24-DEC-2000 - Help keep this website running</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Sponsor the site for $40 and I'll display an advertisement in your name (468x60 pixels) for one month. You could advertise your guild website, or your company or just your name. I'll even create your ad for you. The month of January still needs to be paid for, please make your pledge today.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>22-DEC-2000 - Ads removed</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            The ads generated two cents last month. It's not worth it for me so I took them off. I'd rather just try to find some people willing to sponsor the site to cover the cost of hosting. ($40 per month) GameSpy network's Planet EverQuest showed interest a while back but have not contacted me again since then.<BR><BR>If any of my fellow EQ players out there have something they'd like to donate to help keep this site up, please contact me via the feedback link or at Rordin@EverQuestRaids.com
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>21-DEC-2000 - Twelve Days of EQ Christmas</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            On the twelfth day of Christmas<BR>my true love gave to me<BR>twelve Tundra Yetis drumming<BR>eleven bards a piping<BR>ten Lord Dojorns a leaping<BR>nine Gruplinorts dancing (as in Disco)<BR>eight Mistmoore Maids a milking<BR>seven Phinnies swimming<BR>six members camping.<BR>Five... gold-en bracers.<BR>Four heros calling (as in call of hero)<BR>three dragon horn ykeshas<BR>two turtle shell shields<BR>and a goddess in a pear tree (as in Plane of Growth)<BR>
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>20-DEC-2000 - Moving to a new server</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            For those of you who are moving to the new server Ayonae Ro, you will need to create a new profile for your character for that server. To do this, you'll need to first log off then click the "Create Profile" link. Then you will be able to log on with that Character on that server and view your server's event list.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>17-DEC-2000 - Updated Calendar Layout</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            I've just completed fixing a small bug on the Event Calendar which caused the calendar not to list events where the host was not in a guild. While I was in the code I changed the layout a little so the name of the zone being raided is a link but the time is not. I also added the abreviation for the guild hosting the event.<BR><BR>Thanks to Doccus of Bristlebane for pointing this bug out to me.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>08-DEC-2000 - Feature Enhancement: Tentative sign-up is no longer tied to group</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Event Hosts: Now you may assign characters to groups even if they are marked as tentative. Previously, if a character was marked Tentative and you assigned them to a group, their status would change to a group number. I have added a new bit field in the database table for the signup lists. When someone clicks the "Tentative" button next to their names this bit is set. So even if you assign them to a group in your raid, they will still be marked as Tentative. Characters that you do not have room for in a group should still be marked for "Reserves." Those who are on reserves can now see that if someone marked "T" is in a group and is same class as them, they'll have at least a chance of joining the Raid.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>07-DEC-2000 - Rordin's EverQuest Event Planner #3 on EverQuest Top 100!</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            The website has reached number 3 on the Top 100 EverQuest sites!<BR><BR>I bet we'll be number one soon =)<BR><BR>Check out <a href="http://www.gamelists.net/cgi-bin/Gamelists.cgi?Action=ShowList&List=Everquest" target="_new">EverQuest Top 100</a><BR>
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>06-DEC-2000 - Help Beta Test New Roll Tool</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Some servers like Bristlebane have requested a tool to "roll" for the right to host a Big Game Hunt (BGH) type raid such as VS, Inny or Naggy or Trakanon etc.<BR><BR>I've created some simple script that has some limited rules to it and need some people to beta test it.<BR><BR>If you'd like to check it out, please click the following link after logging in....<BR><BR><a href="http://www.everquestraids.com/bghrolls/">BGH Event System</a><BR><BR>If you find problems with the script or have suggestions or comments please use the Feedback form accessed from the Feedback link on the Nav-Bar.<BR><BR>Thanks for your help!
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>04-DEC-2000 - Feature Idea</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            I'll be working on code to mark raids as "Invite Only" then you'll be able to invite people to join your raid. If someone invites you, this means you can join that raid which is marked "invite only." If you're not invited you won't be able to join. Also, you will be able to "invite" a guild as well. So if you're not a member of that guild, then you won't be able to join an "invite only" raid.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>04-DEC-2000 - Inactive character profiles to be deleted after 90 days</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            To save storage space on the Database server I have implimented code which will delete any character profile that has not logged in within 90 days. So if you don't want to keep having to create a new profile for your character(s) please remember to log in at least once every three months.<BR><BR>Also, I will be implimenting code to remove old raids after 30 days. I'm leaving them in for 30 days in case you want to look back on the Raid Calander to see who did what last month.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>30-NOV-2000 - Bugfix: PvP servers raids not listed correctly</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Due to a bug in the script logic no one could see any raids listed on PvP servers even if you where a member of the guild hosting that raid. This bug has been fixed, if any further problems develope please use the feedback form to let me know. Thanks!
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>29-NOV-2000 - Chat Room created to discuss the EverQuest Event Planner</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            I've set up a simple chat room through my hosting provider as a test to see if this sort of thing would aid us or not. Depending on the feedback you give me, I may or may not set this up for each server.<BR><BR>This is the "free" version of the chat tool so it has advertizing. What I do is make it a seperate window by clicking the little window button.<BR><BR>You can access the EverQuestRaids.com chat room from the link located on the nav-bar.<BR><BR>Let me know if this is usefull or not.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>27-NOV-2000 - Feature Suggestion</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            A suggestion came accross my desk today that email options be added for hosts to email other characters on their server in situations like when the host kicks a character from a list they would like to tell that character why. However to do this I will have to do quite a bit of coding to allow characters to opt-out for this and other email notification. Not sure when I'll have time to do the work but it's on my "todo" list.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>24-NOV-2000 - Did you know?</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Not many have found this feature yet, so I thought I would let you all know that you can change the background and font colors on this site and save it to your profile. There's a button on the Edit Profile page to let you do this. Check it out.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>24-NOV-2000 - Feature Added: Guild Leaders now transfer leadership of their guild</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            If you wish to register your guild for your guild leader you may do so. When your guild leader finally creates a Character Profile, you will be able to transfer leadership of your guild to that Character Profile.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>24-NOV-2000 - Feature Enhancement: PvP Servers</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            If your character is on a PvP server, you will not be able to view upcoming events which are marked as Guild-Only events. This feature was added since having other guilds know where you will be at a specific time and date on a PvP server is asking for trouble.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>24-NOV-2000 - Bugfixes: Roster Data</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            The printable version of the Roster data for events now lists users who were added by the host for that event as well as those who signed up themselves.<BR><BR>In addition, the Download Raw Data file feature which was made to allow users to import the list of users into a spreadsheet or other tool now works as expected.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>23-NOV-2000 - Happy Thanksgiving!</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            To all of you who live in the U.S., Happy Thanksgiving!
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>22-NOV-2000 - PvP Servers</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            I've got some feedback from some players on PvP servers asking that guild-only events be invisible to non-guildmates. This is due to the fact that other guilds will know where you will be and may plan an attack on you. As soon as I get some free time I'll get this implemented for the PvP servers. Thanks for the feedback!
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>22-NOV-2000 - Bugfix: Edit Profile</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Fixed a minor bug which did not update user's character information in each user's session variables which caused people to have to log out and log back in after editing their Character Profile in order to see the changes take effect.<BR>
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>22-NOV-2000 - Webserver Emergency Maintenance</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            My hosting provider failed to notify me that they where shutting down the webservice which was hosting this website last night. For two hours I tried to get in contact with them to no avail. Finally three hours later I got an email saying in very short terms that they basically had to shut down for emergency maintenance. <BR>I'm very sorry if this inconvenienced any of you. It was in fact, out of my hands. =(
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>19-NOV-2000 - New Feature Added: Even Planners can now add users to their raids.</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Many people have requested the ability to add users to their raids without having to wait for them to log in and sign-up. Some users do agree to come to a raid but do not like to use websites. This new functionality uses some fuzzy-logic. If the character name you selected is in the database then it will sign them up as that user. If not, then you'll have to fill out the character information like experience level, race and class. Everything except the name of the character you wish to sign up is optional.<BR><BR>Enjoy!
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>19-NOV-2000 - Upcoming feature: Character Search Engine</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Next weekend I'll begin work on a search engine for this site which will allow you to search registered character profiles on your server.<BR><BR>The resulting records returned will offer information about each character and if you're the guild leader you'll be able to "kick" that member from your guild. This will be usefull for guild leaders to make sure only true guild-member characters are associated with their guild.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>19-NOV-2000 - New Guild-Lock feature added!</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            I've completed work on the new guild-lock feature which will allow Raid and Group planners to make their event a guild-only event. You will not be able to participate in the discussion or sign up for events that are guild-locked unless your character has been associated with that guild.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>18-NOV-2000 - Guild Leaders now have an interface to edit guild profiles</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            I've completed work on the new admin interface which will allow guild leaders to edit their guild profile online.<BR><BR>If you are the leader of a guild, you will see an added link in the nav bar for "Edit Guild" this link takes you to the new interface.<BR>
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>18-NOV-2000 - NetsCRAP 6.0 not backwards compatible</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            I've commented out the code that produces that error message "not IE or NS" since for some reason NS 6.0 craps out on it. There are currently two versions of this code which controls the hover-over tool-tips for links. One is Netscape 4 and 5 javascript the other is IE4.0+ JScript.<BR><BR>I do not have time right now to spend trying to figure out why the new version of netsCRAP isn't backwards compatible with other versions of NetsCRAP so those users with the new Netscape 6.0 will have to live without tool-tips for now.<BR><BR>Technically the problem is that NS6 does not support the "document.layers" property like NS4 and NS5 do so it fails the browser compatibility test. <BR><BR>Thanks to Kahndii for pointing this out to me.<BR>
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>18-NOV-2000 - Another bug fixed - problem with apostrophes in guild titles</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            The problem with apostrophes in guild titles has been fixed. Users can now create guilds which have apostrophies in their title.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>18-NOV-2000 - Create Character Profile bug fixed</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Some users have complained about a bug while creating their character profiles. I have fixed this bug and appologize for any inconveniences. Creating a character profile should work as expected now.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>17-NOV-2000 - Site and Data Deployed to new server</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Well we finally got the DNS changed over. I've just deployed the latest changes to the new webserver along with the latest data in the database.<BR><BR>I just need to get my ISP to remove the old DNS entries and everything will be perfect. Until they do, users of cnw.com will be routed to the incorrect IP address and see a blank page since I've deleted the code that was there.<BR><BR>All should be up and working now for everyone else. If you have any problems please email me at Rordin@EverQuestRaids.com or use the Feedback link on the Nav-Bar.<BR><BR>Thanks for your patients!
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            <b>14-NOV-2000 - Site now available for beta testing!</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size=-1>
            Thank you for checking out this new tool. After a few months of use for the Bristlebane server, I've been getting a lot of requests from other servers if they could use this tool as well. So, I decided to create a new version of the tool compatible with any EverQuest server.<BR><BR>You must first create an account to use this new tool. If you had an account on the Bristlebane-only site, it's still valid on this tool. However you'll want to associate your profile with your guild now that this feature is added.<BR><BR>When you create a profile for each of your characters, you will first need to select which server your character plays on. Once selected, you'll be asked to fill out a short form profiling your character.<BR><BR>You'll also see a drop-down list of the currently registered Guilds on your server. If your guild is not listed, please have your Guild Leader fill out the form on the "Guild Registration" page. Your guild leader will first have to create an account and select a server to access this page.<BR><BR>I've designed the site to be as simple as possible. If you do have problems feel free to fill out the Feedback form and ask for help.<BR><BR>Also note that if you don't like the current color scheme, you can change these colors on the Edit Profile form.<BR><BR>Enjoy the site! I hope it helps you to join or organize your own raids on your EQ server.
          </font>
        </td>
      </tr>
      <tr>
        <td align=right>
          <font face="verdana, arial, helvetica" size=-1>
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
</TABLE>
<!-- END BODY -->

<!-- BEGIN FOOTER -->

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
            <a class=NavBar onmouseover="dtTip('Read the latest news about EverQuestRaids.com.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/default.asp?referer=/AllNews.asp">News</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Use this form to create a character profile for each of your EverQuest characters.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Profile/CreateProfile.asp?referer=/AllNews.asp">Create Profile</a>
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
              <b>39364</b> unique sessions since <b>14-NOV-2000</b>
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
<!-- END FOOTER -->