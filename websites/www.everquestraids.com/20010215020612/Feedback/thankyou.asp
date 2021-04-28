<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Strict//EN">
<!-- BEGIN HEADER -->
<html>
<head>
<META NAME="title"         CONTENT="Rordin's EverQuest Event Planner">
<META NAME="creator"       CONTENT="Charles A. Forsyth">
<META NAME="copyright"     CONTENT="Copyright 2000, Charles A. Forsyth all rights reserved">
<META NAME="description"   CONTENT="The only web-tool used to organize and plan raids and groups for the EverQuest Game.">
<META NAME="robots"        CONTENT="NOINDEX">
<title>Email Sent</title>
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
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <!-- BEGIN MAIN NAVBAR -->
<tr>
  <td class=NavBar valign=middle align=center bgcolor="" height=22>
    <font class=NavBar>&nbsp;&nbsp;</font>
    <a class=NavBar onmouseover="dtTip('Read the latest news about EverQuestRaids.com.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/default.asp?referer=/Feedback/thankyou.asp">News</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    

    <a class=NavBar onmouseover="dtTip('Use this form to submit email Feedback to Rordin Firewalker.', 200, -110, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Feedback/default.asp">Feedback</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    
      <a class=NavBar onmouseover="dtTip('Use this form to create a character profile for each of your EverQuest characters.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Profile/CreateProfile.asp?referer=/Feedback/thankyou.asp">Create Profile</a>
      <font class=NavBar>&nbsp;|&nbsp;</font>
      <a class=NavBar onmouseover="dtTip('Click here to Log on to the system.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Logon/default.asp">Logon</a>
      <font class=NavBar>&nbsp;|&nbsp;</font>
    
    <a class=NavBar onmouseover="dtTip('Click here to read what this site has to offer.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/about.asp">About</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    <a class=NavBar onmouseover="dtTip('Use this link to view help about this site.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/default.asp">Help</a>
    <font class=NavBar>&nbsp;&nbsp;</font>
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
                    <b>Email Sent</b>
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
<table BORDER="0" CELLSPACING="2" CELLPADDING="2">
  <tr>
    <td>
      <font face="verdana,arial,helvetica" size=-1>
        Thank you for submitting your feedback.<p>
        Please note: Due to the volume of feedback and my lack of time, I may not be able to reply to all feedback items.<p>
        - Rordin Firewalker
      </font>
    </td>
  </tr>
</TABLE>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
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
  <td class=NavBar valign=middle align=center bgcolor="" height=22>
    <font class=NavBar>&nbsp;&nbsp;</font>
    <a class=NavBar onmouseover="dtTip('Read the latest news about EverQuestRaids.com.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/default.asp?referer=/Feedback/thankyou.asp">News</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    

    <a class=NavBar onmouseover="dtTip('Use this form to submit email Feedback to Rordin Firewalker.', 200, -110, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Feedback/default.asp">Feedback</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    
      <a class=NavBar onmouseover="dtTip('Use this form to create a character profile for each of your EverQuest characters.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Profile/CreateProfile.asp?referer=/Feedback/thankyou.asp">Create Profile</a>
      <font class=NavBar>&nbsp;|&nbsp;</font>
      <a class=NavBar onmouseover="dtTip('Click here to Log on to the system.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Logon/default.asp">Logon</a>
      <font class=NavBar>&nbsp;|&nbsp;</font>
    
    <a class=NavBar onmouseover="dtTip('Click here to read what this site has to offer.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/about.asp">About</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    <a class=NavBar onmouseover="dtTip('Use this link to view help about this site.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/default.asp">Help</a>
    <font class=NavBar>&nbsp;&nbsp;</font>
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
              <b>48373</b> unique sessions since <b>14-NOV-2000</b>
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