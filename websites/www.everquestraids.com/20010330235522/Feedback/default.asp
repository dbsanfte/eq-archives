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
<title>Feedback</title>
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
<SCRIPT LANGUAGE="JavaScript1.2">
<!--
window.myHelp = new Menu();
myHelp.addMenuItem("Help", "location='/help/default.asp'");
myHelp.addMenuItem("Feedback", "location='/Feedback/default.asp'");
myHelp.addMenuSeparator();
myHelp.addMenuItem("About", "location='/Help/about.asp'");
myHelp.fontSize = 12;
myHelp.fontWeight = 600;
myHelp.fontColor = "#ffffff";
myHelp.bgColor = "#45719F";
myHelp.menuItemBgColor = "#45719F";
myHelp.menuHiliteBgColor = "#000084";
myHelp.menuItemHeight = 15;
window.mySite = new Menu();
mySite.addMenuItem("Site News", "location='/default.asp'");
mySite.addMenuItem("Log On", "location='/Logon/default.asp'");
mySite.addMenuSeparator();
mySite.addMenuItem("Create Profile", "location='/Profile/CreateProfile.asp'");
mySite.fontSize = 12;
mySite.fontWeight = 600;
mySite.fontColor = "#ffffff";
mySite.bgColor = "#45719F";
mySite.menuItemBgColor = "#45719F";
mySite.menuHiliteBgColor = "#000084";
mySite.menuItemHeight = 15;
mySite.writeMenus();
//-->
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
            <a href="/sponsors/clickthru.asp?AdID=5&tURL=http%3A%2F%2Fwww%2Ejedipraxium%2Eorg%2F" target="_New"><IMG SRC="/sponsors/thejedipraxium.gif" width=120 height=60 alt="The Jedi Praxium 3/7/01" border=0></a>
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
            <a href="/sponsors/clickthru.asp?AdID=1&tURL=http%3A%2F%2Fwww%2Emoonwynde%2Ecom%2F" target="_New"><IMG SRC="/sponsors/moonwynde.gif" width=120 height=60 alt="Moonwynde Design 3/1/01" border=0></a>
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
            <a href="/sponsors/clickthru.asp?AdID=2&tURL=http%3A%2F%2Fwww%2Eoem%2Dtunare%2Ecom%2F" target="_New"><IMG SRC="/sponsors/eternalmoon.gif" width=120 height=60 alt="The order of the Eternal Moon 3/1/01" border=0></a>
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
            <a href="/sponsors/clickthru.asp?AdID=3&tURL=http%3A%2F%2Fwww%2Erisingphoenix%2Eorg" target="_New"><IMG SRC="/sponsors/RisingPhoenix.gif" width=120 height=60 alt="Rising Phoenix 3/1/01" border=0></a>
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
                    <b>Feedback</b>
                  </font>
                </td>
              </tr>
              
              <tr>
                <td>
                  <font face="verdana, arial, helvetica" size=-1>
                    This page is used to send feedback to Rordin (Rordin@EverQuestRaids.com) via email.<br>No email client is required to send email using this form.
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
<form action="default.asp" method="POST" id="form1" name="form1">
<input name=Recursive value="true" type=hidden>
<table BORDER="0" CELLSPACING="0" CELLPADDING="0">
  <tr>
    <td>
      <font face="verdana,arial,helvetica" size=-1>
        Your Character's Name:&nbsp;
      </font>
    </td>
    <td>
      
      <INPUT type="text" name=EmailName value="">
    </td>
  </tr>
  <tr>
    <td>
      <font face="verdana,arial,helvetica" size=-1>
        Your Email:
      </font>
    </td>
    <td>
      
      <INPUT type="text" name=EmailAddress value="">
    </td>
  </tr>
  <tr>
    <td>
      <font face="verdana,arial,helvetica" size=-1>
        Email Subject:
      </font>
    </td>
    <td>
      <INPUT type="text" name=EmailSubject value="" size=50>
    </td>
  </tr>
  <tr>
    <td valign=top>
      <font face="verdana,arial,helvetica" size=-1>
        Email Body:
      </font>
    </td>
    <td>
      <TEXTAREA rows=8 cols=60 name=EmailBody wrap=TRUE></TEXTAREA>
    </td>
  </tr>
  <tr><td height=10 colspan=2></td></tr>
  <tr>
    <td colspan=2>
      <INPUT type="submit" value="Submit Email" name=btnSubmit>
    </td>
  </tr>
</table>
</form>
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