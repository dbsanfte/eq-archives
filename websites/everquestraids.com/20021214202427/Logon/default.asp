<!-- BEGIN HEADER -->
<html>
<head>
<META NAME="title"         CONTENT="EverQuestRaids.com - Plan Raids, Host Raids, Find Raids"/>
<META NAME="creator"       CONTENT="Charles A. Forsyth"/>
<META NAME="copyright"     CONTENT="Copyright 2001, Charles A. Forsyth all rights reserved"/>
<META NAME="description"   CONTENT="SAVE TIME, PLAY MORE EverQuestRaids.com is a powerful data-driven tool that has already changed how thousands play EverQuest. Create a FREE Character Profile and you can list, join, post or manage upcoming events on your server."/>
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
  .CellBlack {
      BACKGROUND-COLOR: #000000;
      COLOR: #ffffff;
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
  .CellInfoHeader {
      BACKGROUND-COLOR: #D0E0f0;
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
   function hidedropdowns() {
      if (bIE4) {
   	   var allSELs = document.all.tags("select");
   	   for (var x = 0; x < allSELs.length; x++)
   	   {
   	   	allSELs[x].style.visibility = "hidden";
   	   }	
      }
   }
   function showdropdowns() {
      if (bIE4) {
   	   var allSELs = document.all.tags("select");
   	   for (var x = 0; x < allSELs.length; x++)
   	   {
   	   	allSELs[x].style.visibility = "visible";
   	   }	
      }
   }
</SCRIPT>

<table WIDTH="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0>
  <tr>
    <td class=Title>
      <table WIDTH="100%" cellpadding=0 cellspacing=0 BORDER=0>
        <tr>
          <td class=Title valign="top" nowrap>
            
            <IMG SRC="/common/images/EverQuestRaids21.gif" width=145 height=67 alt="EverQuestRaids.com Event Calendar">
            
          </td>
          <td class=Title align=left valign=middle>
          </td>
          <td class=Title valign="top" align=right>
            
<table border=0 cellpadding=4 cellspacing=0>
  <tr>
   
         <td>
           <table width=100% border=0 cellpadding=0 cellspacing=0>
             <tr>
               <td align=center valign=bottom>
                  <OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
                     codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
                   WIDTH=120 HEIGHT=60 id=ShockwaveFlash1>
                   <PARAM NAME=movie VALUE="http://www.everquestraids.com/Sponsors/OneFellowship/onefellowship2.swf"> <PARAM NAME=menu VALUE=false> <PARAM NAME=quality VALUE=medium> <PARAM NAME=scale VALUE=exactfit> <PARAM NAME=bgcolor VALUE=#FFFFFF> <EMBED src="http://www.everquestraids.com/Sponsors/OneFellowship/onefellowship2.swf" menu=false quality=medium scale=exactfit bgcolor=#FFFFFF  WIDTH=120 HEIGHT=60 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"></EMBED>
                  </OBJECT>
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
  <tr><td height=23 class=NavBar valign=top align=left><span id='awmAnchor-ndefault' class='awmAnchor'>&nbsp;</span></td></tr>
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
  <tr><td><hr noshade color="" size=2></td></tr>
  </form>
</table>
<table WIDTH=95% BORDER=0 CELLSPACING=0 CELLPADDING=0 ALIGN=CENTER>
  <tr>
    <td class=BodyText>
    <form action="default.asp" method="POST" id="form1" name="form1">
    <input name=Recursive value="true" type=hidden>
    <input name=referer value="" type=hidden>
    <input name=querystring value="" type=hidden>
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
                      <select class=DTxtArea  name="ServerID">
                        <OPTION Value=0> - Select Server - </option>
                        <OPTION Value='45'>Antonius Bayle</OPTION><OPTION Value='40'>Ayonae Ro</OPTION><OPTION Value='2'>Bertoxxulous</OPTION><OPTION Value='3'>Brell Serilis</OPTION><OPTION Value='1'>Bristlebane</OPTION><OPTION Value='4'>Cazic-Thule</OPTION><OPTION Value='32'>Drinal</OPTION><OPTION Value='31'>Druzzil Ro</OPTION><OPTION Value='5'>E'ci</OPTION><OPTION Value='6'>Erollisi Marr</OPTION><OPTION Value='7'>Fennin Ro</OPTION><OPTION Value='44'>Firiona Vie</OPTION><OPTION Value='8'>Innoruuk</OPTION><OPTION Value='47'>Kane Bayle</OPTION><OPTION Value='9'>Karana</OPTION><OPTION Value='28'>Lanys T'Vyl</OPTION><OPTION Value='33'>Luclin</OPTION><OPTION Value='11'>Mithaniel Marr</OPTION><OPTION Value='37'>Morell-Thule</OPTION><OPTION Value='12'>Povar</OPTION><OPTION Value='13'>Prexus</OPTION><OPTION Value='14'>Quellious</OPTION><OPTION Value='15'>Rallos Zek</OPTION><OPTION Value='16'>Rodcet Nife</OPTION><OPTION Value='34'>Saryrn</OPTION><OPTION Value='17'>Solusek Ro</OPTION><OPTION Value='46'>Stormhammer</OPTION><OPTION Value='43'>Sullon Zek</OPTION><OPTION Value='18'>Tallon Zek</OPTION><OPTION Value='19'>Tarew Marr</OPTION><OPTION Value='10'>Terris-Thule</OPTION><OPTION Value='20'>Test Server</OPTION><OPTION Value='21'>The Nameless</OPTION><OPTION Value='22'>The Rathe</OPTION><OPTION Value='35'>The Seventh Hammer</OPTION><OPTION Value='23'>The Tribunal</OPTION><OPTION Value='29'>Tholuxe Paells</OPTION><OPTION Value='36'>Torvonnilous</OPTION><OPTION Value='24'>Tunare</OPTION><OPTION Value='25'>Vallon Zek</OPTION><OPTION Value='42'>Vazaelle</OPTION><OPTION Value='26'>Veeshan</OPTION><OPTION Value='27'>Xegony</OPTION><OPTION Value='39'>Xev</OPTION><OPTION Value='41'>Zebuxoruk</OPTION>
                      </select>
                    </td>
                  </tr>
                  <tr>
                    <td nowrap align=right class=BodyLogon>
                        Character's First Name:&nbsp;
                    </td>
                    <td>
                      <input class=DTxtArea  type="text" name="logon" value="" size="15">
                    </td>
                  </tr>
                  <tr>
                    <td nowrap align=right class=BodyLogon>
                        Password:&nbsp;
                    </td>
                    <td>
                      <input class=DTxtArea  type="password" name="password" value="" size="15">
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
                      <input class=DSbmtBttn type=submit name=btnNext value=" Log in ">
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
<table WIDTH="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0 ALIGN=CENTER>
   
   <tr><td><hr noshade color="" size=2></td></tr>
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
<img name='awmMenuPathImg-ndefault' id='awmMenuPathImg-ndefault' src='/Menu/awmmenupath.gif' alt=''>
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]', awmBN='460'; awmAltUrl='';</script>
<script src='/Menu/ndefault.js' language='JavaScript1.2' type='text/javascript'></script>
<script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR premiumleader ******** -->

<!-- BEGIN FOOTER -->
</body>
</html>
<!-- END FOOTER -->