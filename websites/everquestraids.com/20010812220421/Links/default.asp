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
<title>Links</title>
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
            <IMG SRC="/images/title02.gif" height=76 width=234 alt="Rordin's EverQuest Event Planner" align=top>
          </td>
          <td class=Title valign="top" align=right rowspan=2>
            <table border=0 cellpadding=4 cellspacing=0>
  <tr>
    <td>
<!--
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
            <a href="/sponsors/clickthru.asp?AdID=15&tURL=http%3A%2F%2Fwww%2Egoldenstaff%2Eorg" target="_New"><IMG SRC="/sponsors/july2001/ogs_banner.jpg" width=120 height=60 alt="Order of Golden Staff 7/1/01" border=0></a>
          </td>
        </tr>
      </table>
-->
    </td>
    <td>
    </td>
    <td>
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
          &nbsp;Links&nbsp;
        </td>
        <td class=SubNavBar2 height=20 nowrap align=center valign=middle>
          &nbsp;<a class=SubNavBar2 href="/Links/addlink.asp">Add Link</a>&nbsp;
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
                    <b>Links</b>
                  </font>
                </td>
              </tr>
              
              <tr>
                <td valign=top>
                  <font face="verdana, arial, helvetica" size=-1>
                    This form displays links to other websites related to EverQuest.<br>If you're looking for a guild website look on the <a HREF="http://www.everquestraids.com/Guilds/default.asp">Guild List</a> page for your server.
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
<form action="default.asp" method="POST" id="form1" name="form1">
<table width="100%" BORDER="0" CELLSPACING="2" CELLPADDING="2">
  <tr>
    <td>
      
    </td>
  </tr>
  <tr>
    <td>
      <table BORDER="0" CELLSPACING="2" CELLPADDING="0">
        <tr>
          <td valign="top">
            <font face="Verdana,Arial,Helvetica" size="-1">
              <b>Categories:</b>&nbsp;<a href="javascript: openPopupWindow(3);"><img src="/images/help.gif" border="0" align="top" WIDTH="12" HEIGHT="13"></a><br>
            </font>
            <select name="CategoryID" size="5" multiple>
              <option value=1 selected>EverQuest</option>
<option value=3>Guilds Info</option>
<option value=4>Zone Info</option>
<option value=5>Zone Maps</option>
<option value=6>Mob Info</option>
<option value=7>Item Info</option>
<option value=8>Quest Info</option>
<option value=9>EQ News</option>
<option value=10>Class Info</option>
<option value=12>Race Info</option>
<option value=26>Spells Info</option>
<option value=13>Message Boards</option>
<option value=15>Auctions</option>
<option value=16>Server Status</option>
<option value=17>Faction Info</option>
<option value=19>Non-English/International</option>
<option value=22>Raids/Events</option>
<option value=24>Raid Reservations</option>
<option value=25>Commercial Products/Services</option>
<option value=20>Other</option>

            </select>&nbsp;
          </td>
          <td valign="top">
            <table BORDER="0" CELLSPACING="0" CELLPADDING="0">
              <tr>
                <td valign="top">
                  <font face="Verdana,Arial,Helvetica" size="-1">
                    <b>Server:</b>&nbsp;<a href="javascript: openPopupWindow(4);"><img src="/images/help.gif" border="0" align="top" WIDTH="12" HEIGHT="13"></a><br>
                  </font>
                  <select name="ServerID">
                    <option value="-1">All Sites</option>
                    <option value="0">Global</option>
                    <option value=40>Ayonae Ro</option><option value=2>Bertoxxulous</option><option value=3>Brell Serilis</option><option value=1>Bristlebane</option><option value=4>Cazic-Thule</option><option value=32>Drinal</option><option value=31>Druzzil Ro</option><option value=5>E'ci</option><option value=6>Erollisi Marr</option><option value=7>Fennin Ro</option><option value=8>Innoruuk</option><option value=9>Karana</option><option value=28>Lanys T'Vyl</option><option value=33>Luclin </option><option value=11>Mithaniel Marr</option><option value=37>Morell-Thule</option><option value=12>Povar</option><option value=13>Prexus</option><option value=14>Quellious</option><option value=15>Rallos Zek</option><option value=16>Rodcet Nife</option><option value=34>Saryrn</option><option value=17>Solusek Ro</option><option value=43>Sullon Zek</option><option value=18>Tallon Zek</option><option value=19>Tarew Marr</option><option value=10>Terris-Thule</option><option value=20>Test Server</option><option value=21>The Nameless</option><option value=22>The Rathe</option><option value=35>The Seventh Hammer</option><option value=23>The Tribunal</option><option value=29>Tholuxe Paells</option><option value=36>Torvonnilous</option><option value=24>Tunare</option><option value=25>Vallon Zek</option><option value=42>Vazaelle</option><option value=26>Veeshan</option><option value=27>Xegony</option><option value=39>Xev</option><option value=41>Zebuxoruk</option>
                  </select>&nbsp;
                </td>
              </tr>
              <tr><td height="30"></td></tr>
              <tr>
                <td>
                  <center><input type="submit" value=" Find Links " name="btnSubmit"></center>
                </td>
              </tr>
            </table>
          </td>
          <tr><td height="10"></td></tr>
        </tr>
      </table>    
    </td>
  </tr>
  <tr><td><hr noshade size="2"></td></tr>
  <tr>
    <td valign="top">
      <font face="Verdana,Arial,Helvetica" size="-1">
        <b>Default Query Results</b> - 36 matching records found.
      </font>
    </td>
  </tr>

  <tr>
    <td>
      <table WIDTH="100%" BORDER="0" CELLSPACING="2" CELLPADDING="0">
        <tr>
          <td valign="top">
            <font face="Verdana,Arial,Helvetica" size="-1">
              <b>Website&nbsp;</b>
            </font>
          </td>
          <td valign="top">
            <font face="Verdana,Arial,Helvetica" size="-1">
              <b>Description&nbsp;</b>
            </font>
          </td>
          <td valign="top">
            <font face="Verdana,Arial,Helvetica" size="-1">
              <b>Server&nbsp;</b>
            </font>
          </td>
        </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://everquest.allakhazam.com/" target="_New">AllaKhazam's Magical Realm</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                One of the top EverQuest information websites available. They have huge quest listings, class guides, links, maps, and much more. Their website also has an auction section where you can pay real money for Everquest items much like E-Bay. Well worth the visit.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://pub4.ezboard.com/fbristlebane22688frm4" target="_New">Bristlebane Event Calendar</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Bristlebane message boards for reserving Lady Vox and Lord Nagafen raids.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Bristlebane&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://members.tripod.com/epicquestadventures/" target="_New">Epic Quest Adventures</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Great site for finding infor on epic quests&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.eqmaps.com/maplist.php3" target="_New">EQ  Maps</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                This site is a good site with tons of info about mobs and drops and zones. However if you want the good stuff you gotta pay a subscription.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.eqanswers.com/default.asp" target="_New">EQ Answers</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Item database, quests, and other information.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.eqatlas.com" target="_New">EQ Atlas</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Maps and Zone information&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.eqsongs.com" target="_New">EQ Bard Song Analysis</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Site for Bards...&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.eqdiva.com" target="_New">EQ Diva</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Run by Kocho Diva, this is an excellent site for Bardic information, both for those who are bards, and those who are just wondering what its like to be a bard.  Bard specific song, skill, item, hunting, and quest guides.  Very active discussion board as well.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.eqdruids.com/" target="_New">EQ Druid</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                The best Druid site ever. Definitely a must for any Druid.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.eqprices.com/" target="_New">EQ Prices</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                A site devoted to keeping track of the economy of everquest and the going prices of items sold within EverQuest.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://eq.stratics.com/" target="_New">EQ Stratics</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                There is a lot of information on this site.  It is kept up to date and updated several times each day.  The general news section is very useful for keeping up on game updates and events.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.eqtraders.com/" target="_New">EQ Traders</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Site with information on race skills, etc.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://eqvault.ign.com/" target="_New">EQ Vault</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                News and Information site.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.planeteverquest.com/eqwadb/" target="_New">EQ Weapons Database</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                A database of weapons and armor.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.gameznet.com/eq/index.shtml" target="_New">EQ'Lizer</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Excellent site featuring information about classes, races, spells, quests and anything you need to know about EQ.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.eqlinks.com" target="_New">Eqlinks</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                This site might be best described as a portal site for EverQuest. We link to the best sites for information regarding news, class guides, zone guides, equipment, trade skills, and much more!&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://vnboards.ign.com/board.asp?brd=5034" target="_New">EQVault's Vallon Zek Message Board</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                The main message board for the Vallon Zek community.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Vallon Zek&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.everlore.com/" target="_New">EverLore</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                News and Information Site&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://everquest.station.sony.com/index.jsp" target="_New">EverQuest (official site)</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                This is the official website for EverQuest.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://eqbeastiary.allakhazam.com/" target="_New">EverQuest Bestiary</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Information about MOB's in EverQuest&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.everquestraids.com" target="_New">EverQuest Event Planner</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Join or host an upcoming raid on your server here.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.everquestmail.com/" target="_New">EverQuest Mail</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Free web-based email for players of EverQuest.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.graffe.com/" target="_New">Graffe's Wizard Compliation</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                An excellent site for Wizards.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://pub26.ezboard.com/fclubfufrm5.showMessage?topicID=4.topic" target="_New">Gromurg's Velious Gem Table</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Nice Velious Quest Gem Table&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://eq.guildmagic.com/" target="_New">Guild Magic</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                GuildMagic.com is a system for helping Everquest players and their guild 
masters to keep useful and accurate lists of their guild members, their levels 
and their skills.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://home.twcny.rr.com/kon/" target="_New">Knights of Norrath</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                The Best Paladin site on the web.  This blows Paladin's of Norrath out of the water.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.lumthemad.net" target="_New">Lum The Mad</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Editorials about EverQuest and other games.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://maximumeq.com/" target="_New">Maximum EQ</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                An excellent site, well organized and a ton of information.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.planeteverquest.com/" target="_New">Planet EverQuest</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                A new and well thought site devoted to EverQuest. Tons of information can be found here.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://eq.stratics.com/content/eqdata/spells.shtml" target="_New">Spell research Dbase</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Very convenient Spell research Dbase. You can filter search by level, class, component, key words and much more. A must.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://eq.castersrealm.com/" target="_New">The Casters Realm</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Devoted  to enchanters,  wizards, magicians, necromancers, druids, clerics, bards and shamen as well.  Very well done.  Nice site with a lot of good information and News, updated very regularly.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.attcanada.net/~reaper/" target="_New">The Concert Hall</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                This website is devoted to the Bardic Community of Norrath.  Some good content, information, and player guides for Bards.  The most important and helpful aspect of this web site is the message board that has everythnig a Bard could need from quest information to helpful hints on playing styles.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://eq.drtwister.com" target="_New">The Dr. Twister Network</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Interesting information including safe spots in the game.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.thumperv2.com" target="_New">Thumper V2 - AFK Skill and Spell Enhancer</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                So you've heard the news, read the reviews, and now you're ready to join the ranks along with thousands of US and international gamers. Let's face it -- you live for gaming, but long for relief from the monotony of repetitive mouse clicking to enhance your character. 

Get back into the game and let us do the boring tasks for you!  The Thumper V2 ™ is a mouse with only one function: to transmit approximately 2 left mouse clicks per second, effectively simulating nonstop clicking anywhere on your screen. Enhance your character's skills and spell casting abilities instantly. 
&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://www.toplinksdirect.com" target="_New">Top Links Direct</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Welcome To Top Links Direct, our aim is to hold the most extensive list of Everquest links on the web. If your sight is not listed here what is taking so long. Lets get it added so the world can see that it is available.&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
          <tr>
            <td valign="top" nowrap>
              <font face="Verdana,Arial,Helvetica" size="-1">
                <a href="http://pub13.ezboard.com/fthesafehousethebackroomsecretsspoilers.showMessage?topicID=6226.topic" target="_New">Velious Quest-Gem Table</a>&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Nice quest gem table for Velious quest gems&nbsp;
              </font>
            </td>
            <td valign="top">
              <font face="Verdana,Arial,Helvetica" size="-1">
                Global Site&nbsp;
              </font>
            </td>
          </tr>
        
      </table>    
    </td>
  </tr>

  <tr><td><hr noshade size="2"></td></tr>
</table>
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