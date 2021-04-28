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
<title>Submit Website</title>
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
        <td class=SubNavBar2 height=20 nowrap align=center valign=middle>
          &nbsp;<a class=SubNavBar2 href="/Links/default.asp">Links</a>&nbsp;
        </td>
        <td class=SubNavBarTab height=20 nowrap align=center valign=middle>
          &nbsp;Add Link&nbsp;
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
                    <b>Submit Website</b>
                  </font>
                </td>
              </tr>
              
              <tr>
                <td valign=top>
                  <font face="verdana, arial, helvetica" size=-1>
                    Use this form to submit a website to be added to the Links database on the EverQuestRaids.com network.
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
<form action="addlink.asp" method="POST" id="form1" name="form1">
<input name=Recursive value="true" type=hidden>
<table BORDER="0" CELLSPACING="2" CELLPADDING="2">
  <tr>
    <td>
      
    </td>
  </tr>
  <tr>
    <td>
      <font face="Verdana,Arial,Helvetica" size=-1>
        <b>NOTE:</b> Guild Websites are not accepted here.
        <br>If you have registered your guild at EverQuestRaids.com then it will be listed on the <a HREF="http://www.everquestraids.com/Guilds/default.asp">Guild List</a> page automatically.&nbsp;
      </font>
    </td>
  </tr>
  <tr><td height=10></td></tr>
  <tr>
    <td>
      <table BORDER=0 CELLSPACING=2 CELLPADDING=2>
        <tr>
          <td align=right valign=top>
            <font face="Verdana,Arial,Helvetica" size=-1>
              Site Title:&nbsp;
            </font>
          </td>
          <td nowrap>
            <INPUT type="text" name=SiteName size=50 value=""><BR>
            <font face="Verdana,Arial,Helvetica" size=-2>
              (130 character limit)
            </font>
          </td>
        </tr>
        <tr>
          <td align=right valign=top>
            <font face="Verdana,Arial,Helvetica" size=-1>
              Site URL:&nbsp;
            </font>
          </td>
          <td nowrap>
            
            <INPUT type="text" name=SiteURL value="http://" size=50><br>
            <font face="Verdana,Arial,Helvetica" size=-2>
              (200 character limit)
            </font>
          </td>
        </tr>
        <tr>
          <td align=right valign=top>
            <font face="Verdana,Arial,Helvetica" size=-1>
              Summary:&nbsp;
            </font>
          </td>
          <td nowrap>
            <TEXTAREA wrap=true rows=4 cols=50 name=SiteDescription></TEXTAREA>            
            <font face="Verdana,Arial,Helvetica" size=-2>
              <br>(1000 character limit)&nbsp;
            </font>
          </td>
        </tr>
        <tr>
          <td align=right valign=top>
            <font face="Verdana,Arial,Helvetica" size=-1>
              EQ Server:&nbsp;
            </font>
          </td>
          <td align=left valign=top>
            <select name="ServerID">
              <option value=0>Global EQ Site</option>
              <option value=0>- - - - - - - - -</option>
              <option value=40>Ayonae Ro</option>
<option value=2>Bertoxxulous</option>
<option value=3>Brell Serilis</option>
<option value=1>Bristlebane</option>
<option value=4>Cazic-Thule</option>
<option value=32>Drinal</option>
<option value=31>Druzzil Ro</option>
<option value=5>E'ci</option>
<option value=6>Erollisi Marr</option>
<option value=7>Fennin Ro</option>
<option value=8>Innoruuk</option>
<option value=9>Karana</option>
<option value=28>Lanys T'Vyl</option>
<option value=33>Luclin </option>
<option value=11>Mithaniel Marr</option>
<option value=37>Morell-Thule</option>
<option value=12>Povar</option>
<option value=13>Prexus</option>
<option value=14>Quellious</option>
<option value=15>Rallos Zek</option>
<option value=16>Rodcet Nife</option>
<option value=34>Saryrn</option>
<option value=17>Solusek Ro</option>
<option value=18>Tallon Zek</option>
<option value=19>Tarew Marr</option>
<option value=10>Terris-Thule</option>
<option value=20>Test Server</option>
<option value=21>The Nameless</option>
<option value=22>The Rathe</option>
<option value=35>The Seventh Hammer</option>
<option value=23>The Tribunal</option>
<option value=29>Tholuxe Paells</option>
<option value=36>Torvonnilous</option>
<option value=24>Tunare</option>
<option value=25>Vallon Zek</option>
<option value=42>Vazaelle</option>
<option value=26>Veeshan</option>
<option value=27>Xegony</option>
<option value=39>Xev</option>
<option value=41>Zebuxoruk</option>

            </select>&nbsp;
          </td>
        </tr>
        <tr>
          <td align=right valign=top>
            <font face="Verdana,Arial,Helvetica" size=-1>
              Content:&nbsp;
            </font>
          </td>
          <td align=left valign=top>
            <table border=0 cellpadding=0 cellspacing=0>
            <tr>
            <td valign=top><INPUT type="checkbox" name=CategoryID value="1" checked>&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>EverQuest
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="3">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Guilds Info
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="4">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Zone Info
</td>
</tr>
<tr><td valign=top><INPUT type="checkbox" name=CategoryID value="5">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Zone Maps
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="6">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Mob Info
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="7">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Item Info
</td>
</tr>
<tr><td valign=top><INPUT type="checkbox" name=CategoryID value="8">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Quest Info
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="9">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>EQ News
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="10">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Class Info
</td>
</tr>
<tr><td valign=top><INPUT type="checkbox" name=CategoryID value="12">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Race Info
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="26">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Spells Info
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="13">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Message Boards
</td>
</tr>
<tr><td valign=top><INPUT type="checkbox" name=CategoryID value="15">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Auctions
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="16">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Server Status
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="17">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Faction Info
</td>
</tr>
<tr><td valign=top><INPUT type="checkbox" name=CategoryID value="19">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Non-English/International
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="22">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Raids/Events
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="24">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Raid Reservations
</td>
</tr>
<tr><td valign=top><INPUT type="checkbox" name=CategoryID value="25">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Commercial Products/Services
</td>
<td valign=top><INPUT type="checkbox" name=CategoryID value="20">&nbsp;<font face="Verdana,Arial,Helvetica" size=-1>Other
</td>
 
            </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td align=right valign=top>
            <font face="Verdana,Arial,Helvetica" size=-1>
              Password:&nbsp;
            </font>
          </td>
          <td nowrap>
            <INPUT type="password" name=SitePass value="" size=20 maxlength=50>
          </td>
        </tr>
        <tr>
          <td align=right valign=top>
            <font face="Verdana,Arial,Helvetica" size=-1>
              Confirm Password:&nbsp;
            </font>
          </td>
          <td nowrap>
            <INPUT type="password" name=SiteCPass value="" size=20 maxlength=50>
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr><td height=10></td></tr>
  <tr>
    <td height=10>
      <INPUT type="submit" value=" Submit Website " name=btnSubmit>
    </td>
  </tr>
</TABLE>
</form>
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