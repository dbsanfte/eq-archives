<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.1 Transitional//EN">
<!-- BEGIN HEADER -->
<html>
<head>
<META NAME="title"         CONTENT="Rordin's EverQuest Event Planner"/>
<META NAME="creator"       CONTENT="Charles A. Forsyth"/>
<META NAME="copyright"     CONTENT="Copyright 2001, Charles A. Forsyth all rights reserved"/>
<META NAME="description"   CONTENT="SAVE TIME, PLAY MORE EverQuestRaids.com is a powerful data-driven tool that has already changed how thousands play EverQuest. Create a FREE Character Profile and you can list, join, post or manage upcoming events on your server."/>
<META NAME="keywords"      CONTENT="EQ, EverQuest, EverQuest Raids, Raids, Events, Calendar, List"/>
<title>Welcome to EverQuestRaids.com!</title>
<!--
This code is copyrighted by Charles A. Forsyth. All rights reserved.
This code may not be reproduced in whole or part without express written consent of Charles A. Forsyth
-->

<STYLE TYPE="text/css">
  A {
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
  }
  .GENERAL {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
      FONT-WEIGHT: 0;
  }
  .NavBar {
      BACKGROUND-COLOR: #45719F;
      COLOR: #ffffff;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none;
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
      FONT-SIZE: 9pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  TD.SubNavBar {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
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
      FONT-SIZE: 9pt;
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
      FONT-SIZE: 9pt;
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
      FONT-SIZE: 9pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  .AdminBar {
      BACKGROUND-COLOR: #45719F;
      COLOR: Yellow;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 6pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  .Title {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-SIZE: 11pt;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  }
  .TitleTextSM {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-SIZE: 8pt;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  }
  .TitleTextLG2 {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-SIZE: 12pt;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  }
  .TitleDialogue {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-SIZE: 9pt;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  }
  .SponsorText {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-SIZE: 8pt;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  }
  A.SponsorText {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-SIZE: 8pt;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  }
  .Footer {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
      FONT-SIZE: 6pt;
  }
  .InfoLink {
      FONT-WEIGHT: 600;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
      CURSOR: Help
  }
  .InfoLink2 {
      FONT-WEIGHT: 600;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
  }
  .TitleText {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 600;
      FONT-SYTLE: normal;
      TEXT-DECORATION: none
  }
  .TitleSubText {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 0;
      FONT-SYTLE: normal;
      TEXT-DECORATION: none
  }
  .BodyLogon {
      BACKGROUND-COLOR: #C0C0C0;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 0;
      FONT-SYTLE: normal;
  }
  .BodyText {
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 0;
  }
  .BodyTextSM {
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 0;
  }
  .BodyTextLG {
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 0;
  }
  .BodyHead {
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
      FONT-WEIGHT: 600;
  }
  .BodyHeadLG {
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 900;
  }
  .BodyHeadRed {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #ff0000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
      FONT-WEIGHT: 600;
  }
  .Dialogue {
      BACKGROUND-COLOR: #45719F;
      COLOR: #ffffff;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 0;
      TEXT-DECORATION: none
  }
  .DSbmtBttn {
      BACKGROUND-COLOR: #45719F;
      COLOR: #ffffff;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 0;
      TEXT-DECORATION: none
  }
  .DTxtArea {
      BACKGROUND-COLOR: White;
      COLOR: Black;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 0;
      TEXT-DECORATION: none
  }
  .Dialogue2 {
      BACKGROUND-COLOR: WHITE;
      COLOR: BLACK;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 6pt;
      FONT-WEIGHT: 0;
      TEXT-DECORATION: none
  }
  .DTxtAreaSm {
      BACKGROUND-COLOR: WHITE;
      COLOR: BLACK;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 7pt;
      FONT-WEIGHT: 0;
      TEXT-DECORATION: none
  }
  .DialogueSelected {
      BACKGROUND-COLOR: #FFFFCC;
      COLOR: #000000;
  }

  .CellHighlite {
      BACKGROUND-COLOR: #FFFFCC;
      COLOR: #FF0000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 800;
  }
  .CellHosting {
      BACKGROUND-COLOR: #FFFFCC;
      COLOR: #0000a0;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 800;
  }
  .CellRedLetter {
      BACKGROUND-COLOR: #ff6666;
      COLOR: #ffffff;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 800;
  }
  .CellUInvited {
      BACKGROUND-COLOR: #cc66cc;
      COLOR: #ffffff;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 800;
  }
  .CellGInvited {
      BACKGROUND-COLOR: #cc66cc;
      COLOR: #66ff66;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 800;
  }
  .CellNormal {
      BACKGROUND-COLOR: #ffffff;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 0;
  }
  .CellPlain {
      BACKGROUND-COLOR: #ffffff;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 0;
  }
  .CellNormalNoWt {
      BACKGROUND-COLOR: #ffffff;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
  }
  .CellNormalBold {
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
      FONT-WEIGHT: 800;
      HEIGHT: 7pt;
  }
  .CellNormalBoldRed {
      COLOR: #FF0000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
      FONT-WEIGHT: 800;
  }
  A.CellNormal {
      BACKGROUND-COLOR: #ffffff;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 0;
      FONT-WEIGHT: 600;
  }
  .CellLGray {
      BACKGROUND-COLOR: #d0d0d0;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
  }
  .CellLBlue {
      BACKGROUND-COLOR: #f0f0ff;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
  }
  .CellVLGray {
      BACKGROUND-COLOR: #e0e0e0;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
  }
  .CellDay {
      BACKGROUND-COLOR: #c0c0c0;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 800;
  }
  .CellToday {
      BACKGROUND-COLOR: #f0f0f0;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
  }
  A.CellToday {
      BACKGROUND-COLOR: #f0f0f0;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 8pt;
      FONT-WEIGHT: 800;
  }
  .CellHead {
      BACKGROUND-COLOR: #ffffff;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 12pt;
      FONT-WEIGHT: 800;
  }
  .awmAnchor {
      position:relative;
  }
</STYLE>
</head>
<body class=GENERAL leftmargin="0" rightmargin="0" topmargin="0" bottommargin="0">
<SCRIPT LANGUAGE=javascript>
   bNS4 = (document.layers)? true:false
   bIE4 = (document.all)? true:false

   if (bIE4) 
      if (navigator.userAgent.indexOf('MSIE 5')>0) 
         bIE5 = true;
      else 
         bIE5 = false;
   else
      bIE5 = false;
                  
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
   function openShowErrorWindow() {
      var w = 400
      var h = 200
      var winX = (screen.availWidth - w)*.5;
      var winY = ((screen.availHeight - h)*.5) - 50;
      if (winY < 1) {
         winY = 1;
      }
      popupWin = window.open('/Help/ShowError.asp', 'Error', 'resizable,width=' + w + ',height=' + h + ',left=' + winX + ',top=' + winY)
   }
   function openShowErrorWindowSized(h) {
      var w = 400
      var winX = (screen.availWidth - w)*.5;
      var winY = ((screen.availHeight - h)*.5) - 50;
      if (winY < 1) {
         winY = 1;
      }
      popupWin = window.open('/Help/ShowError.asp', 'Error', 'resizable,width=' + w + ',height=' + h + ',left=' + winX + ',top=' + winY)
   }
</SCRIPT>

<table WIDTH="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0>
  <tr>
    <td class=Title>
      <table WIDTH="100%" cellpadding=0 cellspacing=0 BORDER=0>
        <tr>
          <td class=Title valign="top" nowrap>
            
            <IMG SRC="/common/images/EverQuestRaids21.gif" width=145 height=67 alt="Rordin's EverQuest Event Planner">
            
          </td>
          <td class=Title align=left valign=middle>
            &nbsp;
          </td>
          <td class=Title valign="top" align=right>
            
<table border=0 cellpadding=4 cellspacing=0>
  <tr>
   
         <td>
           <table width=100% border=0 cellpadding=0 cellspacing=0>
             <tr>
               <td align=center valign=bottom>
                  
                 <a href='/sponsors/clickit.asp?AdID=124' target='_New'><IMG SRC='/images/eqr10daytrial.gif' width=120 height=60 alt='EQR 10 Day Trial offer (paid until 7/1/2002)' border=0></a>
                  
               </td>
             </tr>
           </table>
         </td>
         
         <td>
           <table width=100% border=0 cellpadding=0 cellspacing=0>
             <tr>
               <td align=center valign=bottom>
                  
                 <a href='/sponsors/clickit.asp?AdID=123' target='_New'><IMG SRC='http://everquestraids.com/Sponsors/2002-05/ku_ad.jpg' width=120 height=60 alt='Knights Unknown (paid until 6/1/2002)' border=0></a>
                  
               </td>
             </tr>
           </table>
         </td>
         
    <td>
      <a href="/sponsors/donate/banneradsponsor.asp"><IMG SRC="/Sponsors/Donate/clickheretosponsor.gif" width=20 height=60 alt="Click here to sponsor." border=0></a>
    </td>
    <td>&nbsp;</td>
  </tr>
</table>
          </td>
        </tr>
      <form name="RCform">
        <tr><td height=10 valign=bottom class=TitleTextSM colspan=2 colspan=2 nowrap>&nbsp;</td><td class=TitleDialogue align=right>&nbsp;</td></tr>
      </table>
    </td>
  </tr>
  <tr><td height=23 class=NavBar valign=top align=left><span id='awmAnchor-default' class='awmAnchor'>&nbsp;</span></td></tr>
  <tr>
    <td valign="top" height=20>
      <table height=10 cellpadding=5 cellspacing=0 WIDTH="100%" BORDER=0>
        <tr>
          <td align=left valign=top width=80%>
            <table height=10 cellpadding=0 cellspacing=0 WIDTH="100%" BORDER=0>
              <tr>
                <td valign=top class=TitleText>
                    Welcome to EverQuestRaids.com!
                </td>
              </tr>
              
              <tr>
                <td valign=top class=TitleSubText>
                    The one and only EverQuest Gamers Event Planner.
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
  </form>
</table>
<table width=95% BORDER=0 CELLSPACING=0 CELLPADDING=0 ALIGN=CENTER>
   <tr>
      <td class=BodyHead>
         About EverQuestRaids.com (Is it for you?)
      </td>
   </tr>
   <tr><td height=10></td></tr>
   <tr>
      <td class=BodyText>
         DISCLAIMER: It's important to note that this site is not a Reservation system. It was not made to replace your server's current reservation system. But rather, this site works in conjunction with whatever means the players on your server use to reserve raids. If your server has such a system in place, then you must make sure that an event you post here does not conflict with any posted there. At no time can you claim that your event was reserved simply because you post on this site. (Unless the players on your server all acknowledge this site as such)
         <p>The site is used by two types of EverQuest gamers. Hosts and Players. 
         <p>Hosts use this site to solicit players to join them on their events. Events can be a single group, a raid, a guild meeting, an epic quest, a social gathering, etc. 
         <p>Here are a few of the tools available to Event Hosts:
         <li>View or edit the current roster.
         <li>Add players to their roster. (even if players are not registered on the site)
         <li>Give joined players group assignments.
         <li>Lock their event. (so only their guild can join or view the details)
         <li>Invite guilds to locked events. (so they can join if they want)
         <li>Invite individual players to locked events.
         <li>Post messages to those viewing the event details.
         <p>Players use the site to quickly find events to join.
         <p>Here are a few of the tools available to Players to help them quickly find events to join:
         <li>Display upcoming events in either list or calendar format.
         <li>Sort the event list by field.
         <li>Filter events by type, zone and/or status. (i.e. locked, invited, joined, etc.)
         <li>Quickly join events with one click.
         <li>Mark themselves as tentative for events they sign up for.
         <li>View Event Details including Rosters and Messages (except if event is locked)
         <li>Research Zone information prior to the event.
         <p>Whether you're a Host or Player you'll need to <a href="/Profile/NewCharacterProfile.asp">create a Character Profile</a>. 
         <p>Character Profiles are simply a way to store your Character information (like what server you play on) so you don't have to keep typing it out every time you come to the site.
         <p>Once you have a Character Profile and you are logged in as your character you'll be able to list or post events on your server.
         <p>I ask that before you form an opinion of this site you try it out for a week or two. I get emails every day from people saying how at first they didn't like the idea of this site but now they can't believe they ever lived without it.
         <p>If your server doesn't use this site, chances are they don't know about it yet. If you like the site, you should promote it on your server. After all, the more from your server who use the site, the better it is for everyone.
         <p>Best Regards,
      </td>
   </tr>
   <tr>
      <td class=BodyText>
         Charles ("Rordin") Forsyth
         <Br>Founder, EverQuestRaids.com
      </td>
   </tr>
   <tr><td height=10></td></tr>
</table>
<!-- BEGIN FOOTER -->
<table WIDTH="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0 ALIGN=CENTER>
   <tr><td><hr noshade color="#7E0100" size=2></td></tr>
   <tr>
      <td class=BodyTextSM align=center>
         Copyright 1999-2002 Charles A. Forsyth - All Rights Reserved.
      </td>
   </tr>
   <tr>
      <td class=BodyTextSM align=center>
         EverQuest is a registered trademark of Sony Computer Entertainment America 
         Inc.
      </td>
   </tr>
   <tr>
      <td class=BodyTextSM align=center>
         This web site is not affiliated with Sony Computer Entertainment 
         America Inc. 
      </td>
   </tr>
</table>
<!-- ******** BEGIN ALLWEBMENUS CODE FOR premiumleader ******** -->
<img name='awmMenuPathImg-default' id='awmMenuPathImg-default' src='/menu/awmmenupath.gif' alt=''>
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]', awmBN='460'; awmAltUrl='';</script>
<script src='/Menu/default.js' language='JavaScript1.2' type='text/javascript'></script>
<script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR premiumleader ******** -->
<!-- BEGIN FOOTER -->
</body>
</html>
<!-- END FOOTER -->