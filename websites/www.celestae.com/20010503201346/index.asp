
<html><!-- #BeginTemplate "/Templates/maintemplate.dwt" -->
<head>
<!-- #BeginEditable "doctitle" --> 
<title>Celestae - An Everquest Guild on the Vazaelle Server</title>
<!-- #EndEditable --> 
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript">
<!--
<!--
function loadStyleSheets(cssNumber,cssToLoad){
	if(document.styleSheets){
		for(var i=0;i<cssNumber;i++){
		    if(i!=cssToLoad){
				document.styleSheets[i].disabled = true;
			}
			else{
				document.styleSheets[i].disabled = false;
			}
		}
	}
}
function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function tmt_findObj(n){
	var x,t; if((n.indexOf("?"))>0&&parent.frames.length){t=n.split("?");
	x=eval("parent.frames['"+t[1]+"'].document.getElementById('"+t[0]+"')");
	}else{x=document.getElementById(n)}return x;
}

function MM_showHideLayers() { //v3.0A Modified by Al Sparber for NN6 Compatibility
  var i,p,v,obj,args=MM_showHideLayers.arguments;if(document.getElementById){
   for (i=0; i<(args.length-2); i+=3){ obj=tmt_findObj(args[i]);v=args[i+2];
   v=(v=='show')?'visible':(v='hide')?'hidden':v;
   if(obj)obj.style.visibility=v;}} else{
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v='hide')?'hidden':v; }
    obj.visibility=v; }}
}
function MM_goToURL() { //v3.0
  var i, args=MM_goToURL.arguments; document.MM_returnValue = false;
  for (i=0; i<(args.length-1); i+=2) eval(args[i]+".location='"+args[i+1]+"'");
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</script>
<link rel="stylesheet" href="dp11d.css">
<link rel="stylesheet" href="dp11c.css">
<link rel="stylesheet" href="dp11b.css">
<link rel="stylesheet" href="dp11a.css">
</head>

<body bgcolor="#FFFFFF" onLoad="MM_preloadImages('images/backgrounds/dp11bg1.gif','images/backgrounds/dp11bg2.gif','images/backgrounds/dp11bg3.gif','images/backgrounds/dp11bg4.gif','images/backgrounds/newsbg.jpg','images/backgrounds/portfoliobg.gif','images/buttonbar/frame2/barhome.gif','images/buttonbar/frame2/barinfo.gif','images/buttonbar/frame2/barmail.gif','images/buttonbar/frame2/barcopyrt.gif','images/navimages/closebuttons/frame2/closebutton.gif')">
<div id="menconsult" style="position:absolute; left:153px; top:136px; width:142px; z-index:3; visibility: hidden"> 
  <table width="142" border="0" cellspacing="0" cellpadding="0" bgcolor="#666666">
    <tr>
      <td>
        <table width="142" border="0" cellspacing="6" cellpadding="3" class="mentable">
          <tr> 
            <td class="menheadi">Members</td>
          </tr>
          <tr> 
            <td class="mencell" onMouseDown="MM_goToURL('parent','Members/memberlist.asp');return document.MM_returnValue" onMouseOut="this.className='mencell'" onMouseOver="this.className='mencellover'"><a href="Members/memberlist.asp" onFocus="if(this.blur)this.blur()">Member 
              List</a></td>
          </tr>
          <tr> 
            <td class="menheadi">Members Only </td>
          </tr>
          <tr> 
            <td class="mencell" onMouseOver="this.className='mencellover'" onMouseOut="this.className='mencell'" onMouseDown="MM_goToURL('parent','admin/loginok.asp');return document.MM_returnValue"><a href="admin/loginok.asp">Modify 
              Character</a> </td>
          </tr>
          <tr> 
            <td class="menheadi">Admin Only</td>
          </tr>
          <tr> 
            <td class="mencell" onMouseOver="this.className='mencellover'" onMouseOut="this.className='mencell'" onMouseDown="MM_goToURL('parent','admin/memberlist.asp');return document.MM_returnValue"><a href="admin/memberlist.asp">Member 
              List Management</a></td>
          </tr>
          <tr> 
            <td class="mencell" onMouseOver="this.className='mencellover'" onMouseOut="this.className='mencell'" onMouseDown="MM_goToURL('parent','admin/addnews.asp');return document.MM_returnValue"><a href="admin/addnews.asp">Add 
              News</a></td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</div>
<div id="menweb" style="position:absolute; left:153px; top:60px; width:142px; z-index:4; visibility: hidden"> 
  <table width="142" border="0" cellspacing="0" cellpadding="0" bgcolor="#666666">
    <tr> 
      <td> 
        <table width="142" border="0" cellspacing="6" cellpadding="3" class="mentable" bgcolor="#666666">
          <tr> 
            <td class="menheadii">Guild Info</td>
          </tr>
          <tr> 
            <td class="mencell" onMouseOver="this.className='mencellover';MM_showHideLayers('menmmedia','','hide','mendirector','','hide')" onMouseOut="this.className='mencell'" onMouseDown="MM_goToURL('parent','Info/charter.asp');return document.MM_returnValue"><a href="Info/charter.asp" onFocus="if(this.blur)this.blur()" onMouseOver="MM_showHideLayers('menmmedia','','hide','mendirector','','hide')">Charter 
              </a></td>
          </tr>
          <tr> 
            <td class="mencell" onMouseOver="this.className='mencellover';MM_showHideLayers('menmmedia','','hide','mendirector','','hide')" onMouseOut="this.className='mencell'" onMouseDown="MM_goToURL('parent','Info/history.asp');return document.MM_returnValue"><a href="Info/history.asp" onFocus="if(this.blur)this.blur()" onMouseOver="MM_showHideLayers('menmmedia','','hide','mendirector','','hide')">History 
              </a></td>
          </tr>
          <tr> 
            <td class="mencell" onMouseOver="this.className='mencellover';MM_showHideLayers('menmmedia','','hide')" onMouseOut="this.className='mencell'" onMouseDown="MM_goToURL('parent','Info/gallery.asp');return document.MM_returnValue"><a href="Info/gallery.asp" onFocus="if(this.blur)this.blur()" onMouseOver="MM_showHideLayers('menmmedia','','hide')">Gallery</a></td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</div>
<div id="mencloser" style="position:absolute; left:0px; top:0px; width:98%; height:98%; z-index:1; visibility: hidden"><a href="javascript:;" onMouseOver="MM_showHideLayers('menconsult','','hide','menweb','','hide','mencloser','','hide','menmmedia','','hide','mendirector','','hide')" onFocus="if(this.blur)this.blur()"><img src="images/misc/shim.gif" width="98%" height="98%" border="0"></a></div>
<div id="copypopup" style="position:absolute; left:169px; top:67px; width:260px; z-index:7; visibility: hidden"> 
  <table width="260" border="0" cellspacing="0" cellpadding="0" bgcolor="#666666" class="mentable">
    <tr> 
      <td>
        <table width="100%" border="0" cellspacing="1" cellpadding="6">
          <tr>
            <td class="mediumheadingsmall">copyright</td>
            <td align="right"><a href="javascript:;" onClick="MM_showHideLayers('copypopup','','hide','infopopup','','hide')" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('closecopy','','images/navimages/closebuttons/frame2/closebutton.gif',1)" onFocus="if(this.blur)this.blur()"><img src="images/navimages/closebuttons/frame1/closebutton.gif" width="16" height="16" border="0" name="closecopy"></a></td>
          </tr>
        </table>
      </td>
    </tr>
    <tr>
      <td>
        <table width="100%" border="0" cellspacing="6" cellpadding="10">
          <tr>
            <td class="maincontent">
              <p>This website is Copyright &copy;2001 Heath Brown and Celestae. 
                All content and graphics are protected by the copyright.</p>
              <p>If you have any questions please contact the <a href="mailto:webmaster@celestae.com" class="altlinks">webmaster</a>.</p>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</div>
<div id="infopopup" style="position:absolute; left:169px; top:67px; width:260px; z-index:7; visibility: hidden"> 
  <table width="260" border="0" cellspacing="0" cellpadding="0" bgcolor="#666666" class="mentable">
    <tr> 
      <td> 
        <table width="100%" border="0" cellspacing="1" cellpadding="6">
          <tr> 
            <td class="mediumheadingsmall">information</td>
            <td align="right"><a href="javascript:;" onClick="MM_showHideLayers('copypopup','','hide','infopopup','','hide')" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('closeinfo','','images/navimages/closebuttons/frame2/closebutton.gif',1)" onFocus="if(this.blur)this.blur()"><img src="images/navimages/closebuttons/frame1/closebutton.gif" width="16" height="16" border="0" name="closeinfo"></a></td>
          </tr>
        </table>
      </td>
    </tr>
    <tr> 
      <td> 
        <table width="100%" border="0" cellspacing="6" cellpadding="10">
          <tr> 
            <td class="maincontent">
              <p>This website makes extensive use of DHTML and CSS. <b>Mininum 
                recommended browsers are:</b> </p>
              <p>Microsoft Explorer 4.0 and Netscape 4.7.</p>
              <p><b>We highly recommend using Internet Explorer 5.0+ with this 
                website.</b></p>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</div>
<div id="menmain" style="position:absolute; left:10px; top:67px; width:160px; z-index:2"> 
  <table width="160" border="0" cellspacing="0" cellpadding="0" bgcolor="#666666">
    <tr> 
      <td> 
        <table width="160" border="0" cellspacing="6" cellpadding="3" class="mentable" bgcolor="#666666">
          <tr> 
            <td class="menmaincell" onMouseOver="this.className='mencellover';MM_showHideLayers('menconsult','','hide','menweb','','show','mencloser','','show','menmmedia','','hide','mendirector','','hide','copypopup','','hide','infopopup','','hide')" onMouseOut="this.className='menmaincell'"><a href="javascript:;" onMouseOver="MM_showHideLayers('menconsult','','hide','menweb','','show','mencloser','','show','menmmedia','','hide','mendirector','','hide','copypopup','','hide','infopopup','','hide')" onFocus="if(this.blur)this.blur()">Guild 
              Info</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/navimages/arrowrite.gif" width="14" height="13" align="absbottom"></td>
          </tr>
          <tr> 
            <td class="menmaincell" onMouseOver="this.className='mencellover';MM_showHideLayers('menconsult','','hide','menweb','','hide','mencloser','','show','menmmedia','','hide','mendirector','','hide','copypopup','','hide','infopopup','','hide')" onMouseOut="this.className='menmaincell'" onMouseDown="MM_goToURL('parent','contact.asp');return document.MM_returnValue"><a href="contact.asp" onMouseOver="MM_showHideLayers('menconsult','','hide','menweb','','hide','menmmedia','','hide','mendirector','','hide','copypopup','','hide','infopopup','','hide')" onFocus="if(this.blur)this.blur()">Contact</a></td>
          </tr>
          <tr> 
            <td class="menmaincell" onMouseOver="this.className='mencellover';MM_showHideLayers('menconsult','','hide','menweb','','hide','mencloser','','show','menmmedia','','hide','mendirector','','hide','copypopup','','hide','infopopup','','hide')" onMouseOut="this.className='menmaincell'" onMouseDown="MM_goToURL('parent','http://pub43.ezboard.com/bcelestial');return document.MM_returnValue"><a href="http://pub43.ezboard.com/bcelestial" onMouseOver="MM_showHideLayers('menconsult','','hide','menweb','','hide','menmmedia','','hide','mendirector','','hide','copypopup','','hide','infopopup','','hide')" onFocus="if(this.blur)this.blur()">Message 
              Board</a></td>
          </tr>
          <tr> 
            <td class="menmaincell" onMouseOver="this.className='mencellover';MM_showHideLayers('menconsult','','show','menweb','','hide','mencloser','','show','menmmedia','','hide','mendirector','','hide','copypopup','','hide','infopopup','','hide')" onMouseOut="this.className='menmaincell'"><a href="javascript:;" onMouseOver="MM_showHideLayers('menconsult','','show','menweb','','hide','mencloser','','show','menmmedia','','hide','mendirector','','hide','copypopup','','hide','infopopup','','hide')" onFocus="if(this.blur)this.blur()">Members</a> 
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/navimages/arrowrite.gif" width="14" height="13" align="absbottom"> 
            </td>
          </tr>
          <tr> 
            <td class="menmaincell" onMouseOver="this.className='mencellover';MM_showHideLayers('menconsult','','hide','menweb','','hide','mencloser','','show','menmmedia','','hide','mendirector','','hide','copypopup','','hide','infopopup','','hide')" onMouseOut="this.className='menmaincell'" onMouseDown="MM_goToURL('parent','links.asp');return document.MM_returnValue"><a href="links.asp" onMouseOver="MM_showHideLayers('menconsult','','hide','menweb','','hide','menmmedia','','hide','mendirector','','hide','copypopup','','hide','infopopup','','hide')" onFocus="if(this.blur)this.blur()">Links</a></td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td><img src="images/backgrounds/dp11logo1.gif" width="256" height="52" name="logoimg" alt="Celeastae"></td>
    <td colspan="5">&nbsp; </td>
    <td align="right" width="200"> 
      <table width="200" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><a href="index.asp" onMouseOver="MM_swapImage('bbar1','','images/buttonbar/frame2/barhome.gif',1)" onMouseOut="MM_swapImgRestore()" onFocus="if(this.blur)this.blur()"><img src="images/buttonbar/frame1/barhome.gif" width="75" height="48" name="bbar1" border="0" alt="home page"></a></td>
          <td><a href="javascript:;" onMouseOver="MM_swapImage('bbar2','','images/buttonbar/frame2/barinfo.gif',1)" onMouseOut="MM_swapImgRestore()" onFocus="if(this.blur)this.blur()" onClick="MM_showHideLayers('copypopup','','hide','infopopup','','show'); return false;"><img src="images/buttonbar/frame1/barinfo.gif" width="43" height="48" name="bbar2" border="0" alt="general information"></a></td>
          <td><a href="mailto:coldsun@qwest.net" onMouseOver="MM_swapImage('bbar3','','images/buttonbar/frame2/barmail.gif',1)" onMouseOut="MM_swapImgRestore()" onFocus="if(this.blur)this.blur()"><img src="images/buttonbar/frame1/barmail.gif" width="42" height="48" name="bbar3" border="0" alt="contact Celestae"></a></td>
          <td><a href="javascript:;" onMouseOver="MM_swapImage('bbar4','','images/buttonbar/frame2/barcopyrt.gif',1)" onMouseOut="MM_swapImgRestore()" onFocus="if(this.blur)this.blur()" onClick="MM_showHideLayers('copypopup','','show','infopopup','','hide'); return false;"><img src="images/buttonbar/frame1/barcopyrt.gif" width="40" height="48" name="bbar4" border="0" alt="copyright information"></a></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="12">
  <tr> 
    <td rowspan="2" class="sidebarleft" valign="top" height="32" width="7%"><img src="images/misc/shim.gif" width="140" height="120"> 
    </td>
    <td class="maincontentbox" colspan="2" align="center" width="93%">An Everquest 
      Guild on the Vazaelle Server</td>
  </tr>
  <tr> 
    <td class="maincontent" valign="top" colspan="2" width="93%"> 
      <!-- #BeginEditable "maintext" --> 
      <p><span class="mediumheading"><img src="images/misc/shastis.gif" width="52" height="44" align="middle">&nbsp;News 
        </span><br>
      </p>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Thursday, April 25, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">The board is back!</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Skydance @ 12:09PM CST&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">For those who haven't noticed, the board came 
back up last night. Not a moment too soon!
<br><br>
Also, a quick mention for Ceneaa, the Vazaelle 
Best-of-the-best Ranger. Ceneaa spent some time 
in Celestae, and we have every reason to be happy 
for her. Kudos, Cen!</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Wednesday, April 25, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">EZboard still down</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Theraxx @ 7:35AM PST&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">The EZboard upgrade is taking longer than 
expected. Keep an eye out for it to come up 
today. Shastis and a few others have important 
posts for us. </td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Sunday, April 22, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">Cutting back on recruitment</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Skydance @ 3:15PM CDT&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">Celestae has grown a little quicker than we 
expected, and we've reached a point where we're 
cutting back. Minimum level to enter Celestae was 
announced privately as 45 this past week; my 
apologies that it has taken so long to get a 
public announcement out here.<br>
<br>
Also, a quick congradulations to Ahliana, who 
successfully completed her grueling camp of 
Raster in Lower Guk this weekend, and kudos go 
out to Pesky, our first CHAMPION!</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Wednesday, March 28, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">Internal Shuffle</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Skydance @ 12:09PM CST&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">Without warning, the Ministry of Propaganda 
submitted resignation over the weekend. The 
former Minister was unavailable for comment.<br>
<br>
Guildmaster Shastis reacted quickly, promoting 
Falia (the Eternal Cutie-pie) to the position of 
Public Relations Officer. Look for future news 
from her capable hand.<br>
<br>
Best wishes on your new position, Falia.</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Tuesday, March 27, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">PvP Event rescheduled</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Scorpia @ 7:00 am CST&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">The PvP event will be rescheduled due to RL 
conflicts with Saturday, 31 March. See "Scheduled 
Raid" board for more information.</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Saturday, March 24, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">Smooth Raid ... but no one was home</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Skydance @ 6:30pm CST&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">Celestae gathered to come calling on Ishva Mal, 
today. Mostly everyone was on time, and dressed 
in their Sunday best...<br>
<br>
An over-eager pull of the Judge got out of hand 
before groups could be formed, but we pretty much 
waltzed in once we were organized. Laminar did an 
impressive job of pulling, once she was on the 
scene, and we were soon under the water in back 
into the lair of the beast.<br>
<br>
Only to find out he wasn't home.<br>
<br>
With time on our hands, we scooted over to 
Velious, and the Tower of Frozen Shadow, 
splitting into separate groups, and acquiring 
extra keys for some first-timers. Last I heard, 
the lead group was on 6, and doing well. Look for 
more news about this substitute raid on the post-
Sunday update.</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Sunday, March 18, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">Kaesora Raid a Smashing Success!</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Skydance @ 6:30PM CST&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">Celestae's raid on Kaesora went very smoothly 
today - the guild is shaping up nicely. With very 
few deaths, the guild managed to pull out quite a 
bit of loot, including a Blade of Xalgoz, Icy 
Blade, and a Kylong Hunting Knife. <br>
<br>
Nice work, Celestae!</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Wednesday, March 14, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">Tower of Frozen Shadow / Kaesora Next</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Shastis @ 10:16PM PST&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">Celestae broke the 1st and 2nd floor of the Tower 
last night with no deaths or problems of any 
sort. The raid was primary focused on perfecting 
our grouping techniques and training new members. 
We also got 3 keys for the first and second 
floors for different officers. The loot that 
dropped tonight: Fading Shadow Bracers- Chest-
Boots, unmentionable weapons, 2 Student Homeworks 
(nice range caster slot item), and Gnome Skin 
Gloves and Mask. We will be going higher in the 
tower very soon. Excellent work.<br><br>

Next raid is Kaesora on Sunday March 18 at 10AM 
PST.  We look forward to seeing all of you!</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Sunday, March 11, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">Mistmoore Raid Results</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Shastis @ 8:50AM PST&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">After 2 unsuccessful tries at the castle (largely 
due to poor pathing) Celestae broke Mistmoore and 
was able to hold it the rest of the night.<br><br>

The treasures taken from the vampires were: 1 
Nightshade Wreath, 2 Advisor Robes, Werewolf 
Talons for all tanks who were present, Cauldrons 
for our Paladin and a bunch of lesser items.  
Well done Celestae!</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Saturday, March 10, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">Crystal Caverns</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Shastis @ 8:19AM&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">Last night we took 2 groups into Crystal Caverns 
and had an excellent night.  Very well done 
Celestae!<br><br>

The loot gathered was:  1 Crystal Covered Shroud, 
2 Messengers of the Queen, 3 Crytalline Robes, 3 
Crystal Webshields, 2 2H Crystalline Swords, 2 1H 
Crytalline Swords and a bunch of other little 
things.  We plan on going again soon so keep your 
eyes peeled!</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Thursday, March 8, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">Weekly Update / Promotions / Raid Information</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Shastis @ 11:54AM PST&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">Our members list has been updated! We have alot of new members and are still growing. After our successful, well-planned raid on Droga there were quite a few players interested in us. :)<br><br>

Our next raid is Saturday March 10th in Mistmoore at 4PM PST. We welcome any guests who are interested in going - let us know as soon as possible because our turnout was so great that we didn't need many.<br><br>

Furrios has been elected RaidMaster! He will be in charge of all the Raid Officers and Raid Leaders as well as planning raids.<br><br>

Skydance has been elected to be the public relations officer. Tonight I will be showing him how to update news automatically on the web site. :)<br><br>

Stina has been promoted to Raid Officer and will be assisting Furrios.<br><br>

More announcements coming soon! Long live Celestae!</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <table width="95%" border="0" cellspacing="2" cellpadding="2" align="center">
        <tr> 
          <td colspan="2" class="mentable">Friday, March 1, 2001</td>
        </tr>
        <tr> 
          <td width="75%" class="mencell" height="11">New Officers</td>
          <td width="25%" class="mencell" height="11">By:&nbsp;Shastis @ 2:09PM PST&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="2" class="maincontent">We have two new officers in the guild.  Next time 
you see them give them a congratulations. :)  We 
are still waiting to elect a RaidMaster, 
Ambassadors and Public Relations Officer but 
things are going very smoothly. The 
new officers are:<br><br>

Zant - Executive Officer (the right hand man to 
the GuildMaster)<br><br>

Dartex - Treasurer<br><br>

There will be a mini-raid into Droga this 
Saturday.  Time and groups will be posted tonight 
when we solidify the members who will attend.</td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      
      <br>
      <p>&nbsp;</p>
      <!-- #EndEditable --> 
      
      
      </td>
  </tr>
</table>
</body>
<!-- #EndTemplate --></html>
