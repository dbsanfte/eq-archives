<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Strict//EN">
<!-- BEGIN HEADER -->
<html>
<head>
<META NAME="title"         CONTENT="Rordin's EverQuest Event Planner"/>
<META NAME="creator"       CONTENT="Charles A. Forsyth"/>
<META NAME="copyright"     CONTENT="Copyright 2001, Charles A. Forsyth all rights reserved"/>
<META NAME="description"   CONTENT="SAVE TIME, PLAY MORE EverQuestRaids.com is a powerful data-driven tool that has already changed how thousands play EverQuest. Create a FREE Character Profile and you can list, post or manage upcoming events no matter which server you play on."/>
<META NAME="keywords"      CONTENT="EQ, EverQuest, EverQuest Raids, Raids, Events, Calendar, List"/>
<title>Character Logon</title>
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
      FONT-SIZE: 9pt;
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
      FONT-SIZE: 11pt;
      FONT-WEIGHT: 600;
      FONT-SYTLE: normal;
      TEXT-DECORATION: none
  }
  .TitleSubText {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
      FONT-WEIGHT: 0;
      FONT-SYTLE: normal;
      TEXT-DECORATION: none
  }
  .BodyLogon {
      BACKGROUND-COLOR: #C0C0C0;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
      FONT-WEIGHT: 0;
      FONT-SYTLE: normal;
  }
  .BodyText {
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 9pt;
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
<form name="RCform">
<table WIDTH="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0>
  <tr>
    <td>
      <table WIDTH="100%" cellpadding=0 cellspacing=0 BORDER=0>
        <tr>
          <td class=Title valign="top" nowrap>
            
            <IMG SRC="/images/eqrtitle.gif" height=76 width=234 alt="Rordin's EverQuest Event Planner">
            
          </td>
          <td class=TitleTextSM valign="top" align=left>
            <b>10 days </b>
            <br>until Shadows of Luclin!
          </td>
          <td class=Title valign="top" align=right>
            
<table border=0 cellpadding=4 cellspacing=0>
  <tr>
   
         <td>
           <table width=100% border=0 cellpadding=0 cellspacing=0>
             <tr>
               <td nowrap align=center valign=top class=SponsorText>
                 Proud Sponsor:&nbsp;<br>
               </td>
             </tr>
             <tr>
               <td align=center valign=bottom>
                  
                 <a href='/sponsors/clickit.asp?AdID=101' target='_New'><IMG SRC='/Sponsors/Amazon/shadowsofluclin1.gif' width=107 height=60 alt='Amazon.com Shadows of Luclin (paid until 12/1/2001)' border=0></a>
                  
               </td>
             </tr>
           </table>
         </td>
         
         <td>
           <table width=100% border=0 cellpadding=0 cellspacing=0>
             <tr>
               <td nowrap align=center valign=top class=SponsorText>
                 Proud Sponsor:&nbsp;<br>
               </td>
             </tr>
             <tr>
               <td align=center valign=bottom>
                  
                 <a href='/sponsors/clickit.asp?AdID=1' target='_New'><IMG SRC='/sponsors/oct2001/IntrepidSpirits.gif' width=120 height=60 alt='Intrepid Spirits Guild (paid until 12/1/2001)' border=0></a>
                  
               </td>
             </tr>
           </table>
         </td>
         
         <td>
           <table width=100% border=0 cellpadding=0 cellspacing=0>
             <tr>
               <td nowrap align=center valign=top class=SponsorText>
                 Proud Sponsor:&nbsp;<br>
               </td>
             </tr>
             <tr>
               <td align=center valign=bottom>
                  
                 <a href='/sponsors/clickit.asp?AdID=2' target='_New'><IMG SRC='/sponsors/oct2001/jokesatwork.gif' width=120 height=60 alt='JokesAtWork.com (paid until 12/1/2001)' border=0></a>
                  
               </td>
             </tr>
           </table>
         </td>
         
         <td>
           <table width=100% border=0 cellpadding=0 cellspacing=0>
             <tr>
               <td nowrap align=center valign=top class=SponsorText>
                 Proud Sponsor:&nbsp;<br>
               </td>
             </tr>
             <tr>
               <td align=center valign=bottom>
                  
                 <a href='/sponsors/clickit.asp?AdID=3' target='_New'><IMG SRC='/sponsors/nov2001/tupp.gif' width=120 height=60 alt='TUPP Guild (paid until 12/1/2001)' border=0></a>
                  
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
        <tr><td valign=top class=Title colspan=2 colspan=2 nowrap>&nbsp;<b>Welcome to EverQuestRaids.com!</b>
</td><td class=TitleDialogue align=right></td></tr><tr><td colspan=3 class=TitleTextSM>&nbsp;The one and only EverQuest Gamers Event Planner.</td></tr>
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
          <a class=NavBar href="/Account/AccountLogon.asp">Premium Logon</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/Logon/default.asp">Character Logon</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/Profile/NewCharacterProfile.asp">Create FREE Character Profile</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/news.asp">News</a>
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
                <td valign=top class=TitleText>
                    Character Logon
                </td>
              </tr>
              
              <tr>
                <td valign=top class=TitleSubText>
                    If you have registered a character you can use this page to login.<br>If you don't have a character profile you can create one by clicking the <a href='/profile/newcharacterprofile.asp'>Create Profile</a> link.
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
</table>
</form>
<table WIDTH="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0>
  <tr>
    <td valign="top">
      <table WIDTH="100%" BORDER="0" CELLSPACING="10" CELLPADDING="5">
        <tr>
          <td>
<!-- END HEADER -->
<table BORDER="0" CELLSPACING="0" CELLPADDING="0" width='100%'>
  <tr>
    <td class=BodyText>
    <form action="Default.asp" method="POST" id="form1" name="form1">
    <input name=Recursive value="true" type=hidden>
    <input name=referer value="/Events/EventDetails.asp" type=hidden>
    <input name=querystring value="EID=3532&referer=/Events/EventDetails.asp" type=hidden>
    <table width=60% BORDER="0" CELLSPACING="0" CELLPADDING="0" align=center>
      <tr>
      <td class=BodyText align=center>
         <a class=BodyHead href="/Account/AccountLogon.asp">Premium Subscribers click here to log on</a>
      </td>
      </tr>
      <tr><td height=10></td></tr>
      <tr>
        <td>
          <table border="1" CELLSPACING="0" CELLPADDING="15" align=center bgcolor=Silver bordercolor=Black bordercolorlight=Black bordercolordark=Black>
            <tr>
              <td nowrap align=right>
                <table border="0" CELLSPACING="0" CELLPADDING="0" align=center>
                  <tr>
                     <td nowrap class=BodyLogon colspan=2 align=center>
                        <b>Character Logon</b>
                     </td>
                  </tr>
                  <tr><td height=10></td></tr>
                  <tr>
                    <td nowrap align=right class=BodyLogon>
                        Select the server you play on:&nbsp;
                    </td>
                    <td valign="top" align=left colspan=25 class=BodyLogon>
                      <select class=Dialogue name="ServerID">
                        <OPTION Value=0> - Select Server - </option>
                        <OPTION Value='45'>Antonius Bayle</OPTION><OPTION Value='40'>Ayonae Ro</OPTION><OPTION Value='2'>Bertoxxulous</OPTION><OPTION Value='3'>Brell Serilis</OPTION><OPTION Value='1'>Bristlebane</OPTION><OPTION Value='4'>Cazic-Thule</OPTION><OPTION Value='32'>Drinal</OPTION><OPTION Value='31'>Druzzil Ro</OPTION><OPTION Value='5'>E'ci</OPTION><OPTION Value='6'>Erollisi Marr</OPTION><OPTION Value='7'>Fennin Ro</OPTION><OPTION Value='44'>Firiona Vie</OPTION><OPTION Value='8'>Innoruuk</OPTION><OPTION Value='9'>Karana</OPTION><OPTION Value='28'>Lanys T'Vyl</OPTION><OPTION Value='33'>Luclin</OPTION><OPTION Value='11'>Mithaniel Marr</OPTION><OPTION Value='37'>Morell-Thule</OPTION><OPTION Value='12'>Povar</OPTION><OPTION Value='13'>Prexus</OPTION><OPTION Value='14'>Quellious</OPTION><OPTION Value='15'>Rallos Zek</OPTION><OPTION Value='16'>Rodcet Nife</OPTION><OPTION Value='34'>Saryrn</OPTION><OPTION Value='17'>Solusek Ro</OPTION><OPTION Value='43'>Sullon Zek</OPTION><OPTION Value='18'>Tallon Zek</OPTION><OPTION Value='19'>Tarew Marr</OPTION><OPTION Value='10'>Terris-Thule</OPTION><OPTION Value='20'>Test Server</OPTION><OPTION Value='21'>The Nameless</OPTION><OPTION Value='22'>The Rathe</OPTION><OPTION Value='35'>The Seventh Hammer</OPTION><OPTION Value='23'>The Tribunal</OPTION><OPTION Value='29'>Tholuxe Paells</OPTION><OPTION Value='36'>Torvonnilous</OPTION><OPTION Value='24'>Tunare</OPTION><OPTION Value='25'>Vallon Zek</OPTION><OPTION Value='42'>Vazaelle</OPTION><OPTION Value='26'>Veeshan</OPTION><OPTION Value='27'>Xegony</OPTION><OPTION Value='39'>Xev</OPTION><OPTION Value='41'>Zebuxoruk</OPTION>
                      </select>
                    </td>
                  </tr>
                  <tr>
                    <td nowrap align=right class=BodyLogon>
                        Character's First Name:&nbsp;
                    </td>
                    <td>
                      <input class=Dialogue type="text" name="logon" value="" size="15">
                    </td>
                  </tr>
                  <tr>
                    <td nowrap align=right class=BodyLogon>
                        Password:&nbsp;
                    </td>
                    <td>
                      <input class=Dialogue type="password" name="password" value="" size="15">
                    </td>
                  </tr>
                  <tr><td height=5 colspan=2></td></tr>
                  <tr>
                    <td colspan=2 nowrap align=center class=BodyLogon>
                        <INPUT class=BodyLogon type="checkbox" name=chkRememberPass value=1>&nbsp; Log me in automatically next time.
                    </td>
                  </tr>
                  <tr><td height=5 colspan=2></td></tr>
                  <tr>
                    <td colspan=2 nowrap align=center class=BodyLogon>
                      <input class=Dialogue name=btnNext type=submit value=" Log in ">
                    </td>
                  </tr>
                  <tr><td height=5 colspan=2></td></tr>
                  <tr>
                    <td colspan=2 nowrap align=center class=BodyLogon>
                        <a class=BodyLogon href="EmailPassword.asp">Email me my password</a>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </TABLE>
    </form>
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
          <a class=NavBar href="/Account/AccountLogon.asp">Premium Logon</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/Logon/default.asp">Character Logon</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/Profile/NewCharacterProfile.asp">Create FREE Character Profile</a>
        </td>
        <td nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td nowrap align=center valign=middle>
          <a class=NavBar href="/news.asp">News</a>
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
        <td align=center valign=middle class=Footer>
            <A HREF="http://www.amazon.com/exec/obidos/redirect-home/rordinseverqu-20" target="_New"><IMG SRC="/Sponsors/home-logo-130x60b.gif" BORDER="0" HEIGHT="60" WIDTH="130" alt="In Association with Amazon.com"></A>
        </td>
        <td align=center valign=middle class=Footer>
            Get Windows XP<br><a href="http://www.amazon.com/exec/obidos/tg/browse/-/538472/&tag=rordinseverqu-20"><img src="/common/images/amazon/msft-90x90-feature.gif"></a>
        </td>
        <td align=center valign=middle class=Footer>
            Get Wolfenstein<br><A HREF="http://www.amazon.com/exec/obidos/ASIN/B00004U55E/rordinseverqu-20"><IMG SRC="/common/images/amazon/B00004U55E.01.TZZZZZZZ.jpg" border="0" alt="cover" hspace="3" vspace="3"></A>
        </td>
        <td align=center valign=middle class=Footer>
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