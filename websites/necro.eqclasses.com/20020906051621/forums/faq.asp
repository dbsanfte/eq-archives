<html>

<head>
<title>Home to the Masters of the Undead</title>
<meta name="copyright" content="This Forum code is Copyright (C) 2000-02 Michael Anderson, Pierre Gorissen, Huw Reddick and Richard Kinser, Non-Forum Related code is Copyright (C) necro.eqclasses.com">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=400,height=450')
}
function openWindow3(url) {
  popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
function openWindow4(url) {
  popupWin = window.open(url,'new_page','width=400,height=525')
}
function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
// done hiding -->
</script>
<script>
nereidFadeObjects = new Object();
nereidFadeTimers = new Object();

function nereidFade(object, destOp, rate, delta){
if (!document.all)
return
    if (object != "[object]"){  //do this so I can take a string too
        setTimeout("nereidFade("+object+","+destOp+","+rate+","+delta+")",0);
        return;
    }
        
    clearTimeout(nereidFadeTimers[object.sourceIndex]);
    
    diff = destOp-object.filters.alpha.opacity;
    direction = 1;
    if (object.filters.alpha.opacity > destOp){
        direction = -1;
    }
    delta=Math.min(direction*diff,delta);
    object.filters.alpha.opacity+=direction*delta;

    if (object.filters.alpha.opacity != destOp){
        nereidFadeObjects[object.sourceIndex]=object;
        

nereidFadeTimers[object.sourceIndex]=setTimeout("nereidFade(nereidFadeObjects["+object.sourceIndex+"],"+destOp+","+rate+","+delta+")",rate);
    }
}

</script>

<style>
BODY {     scrollbar-3d-light-color:black;
           scrollbar-arrow-color:white;
           scrollbar-base-color:black;
           scrollbar-dark-shadow-color:black;
           scrollbar-face-color:#545A7D;
           scrollbar-highlight-color:black;
           scrollbar-shadow-color:black}

</style>
<style>
<!--
a:link{ color: #FFFFFF; text-decoration:none; } a:visited{ color: #FFFFFF; text-decoration:none;} a:hover{ color: #FFFFFF
; text-decoration:underline; }  } 
 -->
</style>
<style>
<!--
/*change the color name below to the color you want initially applied to the button. ie:blue*/

.initial2{font-weight:bold;background-color:#545A7D}
//-->
</style>

<link rel="STYLESHEET" type="text/css" href="dhtmlcentral.css">
<script language="JavaScript1.2" src="coolmenus4.js"></script>
</head>

<body leftmargin="0" background="..\images\background.gif" topmargin="0" bgColor="black" text="white" link="mediumpurple" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana">
<script language="JavaScript1.2" src="dhtmlcentral.js"></script>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
<tr height="25" bgcolor="black"><td>&nbsp;</tr>
<tr><td background="..\images\headerbg.gif" valign="top"><a href="http://necro.eqclasses.com"><img border="0" src="..\images\logo.gif" style="filter:alpha(opacity=100)" onmouseout="nereidFade(this,100,30,5)" onmouseover="nereidFade(this,50,10,5)" border="0"></a></td></tr>
<tr><td background="..\images\skulls1.gif" height="35">&nbsp;</td></tr>
  <tr>
    
    <td align="right" valign="top">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="Right"><font face="Verdana" size="2">

        </font></td>
      </tr>

      <form action="/forums/faq.asp" method="post" id="form1" name="form1">
      <input type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="Right">
        <table>
          <tr>

            <td><font face="Verdana" size="2"><b>Username:</b></font>
            <input type="text" name="Name" size="10" value><font face="Verdana" size="2"><b>&nbsp;&nbsp;&nbsp;&nbsp;Password:</b></font>
            <input type="password" name="Password" size="10" value>	<input type="checkbox" name="SavePassWord" value="true" CHECKED><b> Save Password</b></font></td>
            <td valign="bottom">

<input class="initial2" type="submit" value="Login" id="submit1" name="submit1">

            </td>
	</tr>
	<tr>

          </tr>

       </table>
       </td>
     </tr>
     </form>

   </table>
   </td>
 </tr>
</table>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="95%">
  <tr>
    <td>

<table width="100%" border="0">
  <tr>
    <td>
    <font face="Verdana" size="2"><img src="icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="icon_bar.gif" border="0"><img src="icon_folder_open_topic.gif" border="0">&nbsp;Frequently Asked Questions</font>
    </td>
  </tr>
</table>

<table border="0" width="100%" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td bgcolor="darkslateblue">
<table border="0" width="100%" cellspacing="1" cellpadding="4">
  <tr>
    <td bgcolor="black"><font face="Verdana" size="2" color="white"><b>FAQ Table of Contents</b></font></td>
  </tr>
  <tr>
    <td bgcolor="black">
    <p><font size="2" face="Verdana">
    <ul>
    <li><a href="#register">Do I have to register?</a></li>

    <li><a href="#smilies">How can I use smilies and images?</a></li>

    <li><a href="#hyperlink">Can I add a hyperlink to my messages?</a></li>
    <li><a href="#format">Can I change the format of my text?</a></li>
    <li><a href="#mods">What are Moderators?</a></li>
    <li><a href="#cookies">Are cookies used?</a></li>
    <li><a href="#activetopics">What are active topics?</a></li>
    <li><a href="#edit">Can I edit my own posts?</a></li>
    <li><a href="#attach">Can I attach files?</a></li>
    <li><a href="#search">Can I search?</a></li>
    <li><a href="#EditProfile">Can I edit my profile?</a></li>
    <li><a href="#signature">Can I attach my own signature to my posts?</a></li>
<!--    <li><A href="#announce">What are announcements?</A></li> -->

    <li><a href="#Moderation">What does it mean if a forum has Moderation enabled?</a>

    <li><a href="#COPPA">What is COPPA?</a></li>
    <li><a href="#getforum">Where can I get my own copy of this Forum?</a></li>
    <li><a href="mailto:nbarling@datareturn.com">Can't find your answer here? Send us an e-mail.</a></li>
    </ul>
    </font></p>
    </td>
  </tr>
  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="register"></a><font face="Verdana" size="2" color="white"><b>Registering</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black">
      <p><font size="2" face="Verdana" color="white">
      Registration is not required to view current topics on the Forum; however, 
      if you wish to post a new topic or reply to an existing topic registration is 
      required.&nbsp; Registration is free and only takes a few minutes.&nbsp; The only 
      required fields are your UserName, which may be your real name or a nickname, and a 
      valid e-mail address.&nbsp; The information you provide during registration is not 
      outsourced or used for any advertising by Home to the Masters of the Undead.&nbsp; If you believe someone 
      is sending you advertisements as a result of the information you provided through 
      your registration, please notify us immediately.</font></p>
      
      </td>
  </tr>

  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="smilies"></a><font face="Verdana" size="2" color="white"><b>Smilies</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black">
      <p><font size="2" face="Verdana" color="white">
      You've probably seen others use smilies before in email messages or other bulletin 
      board posts. Smilies are keyboard characters used to convey an emotion, such as a smile 
      <img border="0" src="icon_smile.gif"> or a frown 
      <img border="0" src="icon_smile_sad.gif">. This forum 
      automatically converts certain text to a graphical representation when it is 
      inserted between brackets [].&nbsp; Here are the smilies that are currently 
      supported by Home to the Masters of the Undead:<br>
      <table border="0" align="center" cellpadding="5">
        <tr valign="top">
          <td>
          <table border="0" align="center">
              <tr>
                      <td bgcolor="black"><img border="0" hspace="10" src="icon_smile.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">smile</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[:)]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_big.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">big smile</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[:D]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_cool.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">cool</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[8D]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_blush.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">blush</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[:I]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_tongue.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">tongue</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[:P]</font></td>
             </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_evil.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">evil</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[}:)]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_wink.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">wink</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[;)]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_clown.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">clown</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[:o)]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_blackeye.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">black eye</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[B)]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_8ball.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">eightball</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[8]</font></td>
              </tr>
      </table>
      </td>
      <td>
      <table border="0" align="center">
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_sad.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">frown</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[:(]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_shy.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">shy</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[8)]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_shock.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">shocked</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[:O]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_angry.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">angry</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[:(!]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_dead.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">dead</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[xx(]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_sleepy.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">sleepy</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[|)]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_kisses.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">kisses</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[:X]</font></td>
              </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_approve.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">approve</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[^]</font></td>
             </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_dissapprove.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">disapprove</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[V]</font></td>
             </tr>
              <tr>
                      <td bgcolor="black"><img alt border="0" hspace="10" src="icon_smile_question.gif"></td>
                      <td bgcolor="black"><font face="Verdana" size="2">question</font></td>
                      <td bgcolor="black"><font face="Verdana" size="2">[?]</font></td>
              </tr>
      </table>
          </td>
        </tr>
      </table>
      </font></p>
      </td>
  </tr>

  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="hyperlink"></a><font face="Verdana" size="2" color="white"><b>Creating a Hyperlink in your message</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black"><font size="2" face="Verdana" color="white">
      <p>You can easily add a hyperlink to your message.</p>

      <p>All that you need to do is type the URL (http://necro.eqclasses.com/forums/), and it will automatically be converted to a URL (<a href="http://necro.eqclasses.com/forums/" target="_blank">http://necro.eqclasses.com/forums/</a>)!</p>
      
      <p>The trick here is to make sure you prefix your URL with the <b>http://</b>, <b>https://</b> or <b>file://</b></p>

      <p>You can also add a mailto link to your message by typing in your email address.<br>
      <blockquote>
			<i>This Example:</i><br>
			<b>nbarling@datareturn.com</b><br>
			<i>Outputs this:</i><br>
			<a href="mailto:nbarling@datareturn.com">nbarling@datareturn.com</a>.</p>
      </blockquote>
      
      <p>Another way to add hyperlinks is to use the <b>[url]</b>linkto<b>[/url]</b> tags</p>
	  <blockquote>
              <i>This Example:</i><br>
              <b>[url]</b>http://necro.eqclasses.com/forums/<b>[/url]</b> takes you home!<br>
              <i>Outputs This:</i><br>
              <a href="http://necro.eqclasses.com/forums/">http://necro.eqclasses.com/forums/</a> takes you home!
      </blockquote></p>
	  <p> 
      <p>If you use this tag: <b>[url=&quot;</b>linkto<b>&quot;]</b>description<b>[/url]</b> you can add a description to the link.</p>
      <blockquote>
              <i>This Example:</i><br>
              Take me to <b>[url=&quot;http://necro.eqclasses.com/forums/&quot;]</b>Home to the Masters of the Undead<b>[/url]</b><br>
              <i>Outputs This:</i><br>
              Take me to <a href="http://necro.eqclasses.com/forums/">Home to the Masters of the Undead</a>
      </blockquote>
      <blockquote>
              <i>This Example:</i><br>
              If you have a question <b>[url=&quot;nbarling@datareturn.com&quot;]</b>Email Me<b>[/url]</b><br>
              <i>Outputs This:</i><br>
              If you have a question <a href="mailto:nbarling@datareturn.com">Email Me</a>
      </blockquote>
      <br> 

      You can make clickable images by combining the <b>[url="</b>linkto<b>"]</b>desc<b>[/url]</b> and <b>[img]</b>image_url<b>[/img]</b> tags<br>
      <blockquote>
              <i>This Example:</i><br>
              <b>[url=&quot;http://necro.eqclasses.com/forums/&quot;][img]</b>http://necro.eqclasses.com/forums/mbnecro.gif <b>[/img][/url]</b><br>
              <i>Outputs This:</i><br>
              <a href="http://necro.eqclasses.com/forums/"><img src="http://necro.eqclasses.com/forums/mbnecro.gif" target="_new" border="0"></a>
      </blockquote>
      </p>


<!--
      To do so place &quot;[url=&quot; in front of your url and &quot;]&quot; after 
      your url.&nbsp; Then type your description and end it with a &quot;[/url]&quot;.</p>
      <blockquote>
              <p><i>This Example:</i><br>
              <b>[url=http://necro.eqclasses.com/forums/]</b>Home to the Masters of the Undead<b>[/url]</b> takes you home!</p>
              
              <p><i>Outputs This:</i><br>
              <a href="http://necro.eqclasses.com/forums/">Home to the Masters of the Undead</a> takes you home!</p>
      </blockquote>
-->
      </font></td>
  </tr>

  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="format"></a><font face="Verdana" size="2" color="white"><b>How to format text with Bold, Italic, Quote, etc...</b></font></td>
  </tr>
  <tr>
    <td bgcolor="black">
    <p><font size="2" face="Verdana" color="white">
    There are several Forum Codes you may use to change the appearance 
    of your text.&nbsp; Following is the list of codes currently available:</p>
    <blockquote>
      <p><b>Bold:</b> enclose your text with [b] and [/b] .&nbsp; <i>Example:</i> This is <b>[b]</b>bold<b>[/b]</b> text. = This is <b>bold</b> text.</p>

      <p><i>Italic:</i> enclose your text with [i] and [/i] .&nbsp; <i>Example:</i> This is <b>[i]</b>italic<b>[/i]</b> text. = This is <i>italic</i> text.</p>

      <p><u>Underline:</u> enclose your text with [u] and [/u]. <i>Example:</i> This is <b>[u]</b>underline<b>[/u]</b> text. =  This is <u>underline</u> text.</p>

      <p>Aligning Text Left:<br>
        Enclose your text with [left] and [/left]
      </p>

      <p>Aligning Text Center:<br>
        Enclose your text with [center] and [/center]
      </p>

      <p>Aligning Text Right:<br>
        Enclose your text with [right] and [/right]
      </p>

      <p>Striking Text:<br>
        Enclose your text with [s] and [/s]. <i>Example:</i> <b>[s]</b>mistake<b>[/s]</b> = <s>mistake</s>
      </p>

      <p>&nbsp; </p>

      <p><b>Font Colors:</b><br>
        Enclose your text with [<i>fontcolor</i>] and [/<i>fontcolor</i>] <br>
        <i>Example:</i> <b>[red]</b>Text<b>[/red]</b> = <font color="red">Text</font id=red><br>
        <i>Example:</i> <b>[blue]</b>Text<b>[/blue]</b> = <font color="blue">Text</font id=blue><br>
        <i>Example:</i> <b>[pink]</b>Text<b>[/pink]</b> = <font color="pink">Text</font id=pink><br>
        <i>Example:</i> <b>[brown]</b>Text<b>[/brown]</b> = <font color="brown">Text</font id=brown><br>
        <i>Example:</i> <b>[black]</b>Text<b>[/black]</b> = <font color="black">Text</font id=black><br>
        <i>Example:</i> <b>[orange]</b>Text<b>[/orange]</b> = <font color="orange">Text</font id=orange><br>
        <i>Example:</i> <b>[violet]</b>Text<b>[/violet]</b> = <font color="violet">Text</font id=violet><br>
        <i>Example:</i> <b>[yellow]</b>Text<b>[/yellow]</b> = <font color="yellow">Text</font id=yellow><br>
        <i>Example:</i> <b>[green]</b>Text<b>[/green]</b> = <font color="green">Text</font id=green><br>
        <i>Example:</i> <b>[gold]</b>Text<b>[/gold]</b> = <font color="gold">Text</font id=gold><br>
        <i>Example:</i> <b>[white]</b>Text<b>[/white]</b> = <font color="white">Text</font id=white><br>
        <i>Example:</i> <b>[purple]</b>Text<b>[/purple]</b> = <font color="purple">Text</font id=purple>
      </p>

      <p>&nbsp; </p>

      <p><b>Headings:</b><br>
        Enclose your text with [h<i>number</i>] and [/h<i>n</i>]<br>
        <table border=0>
          <tr>
            <td><font size="2" face="Verdana" color="white">
            <i>Example:</i> <b>[h1]</b>Text<b>[/h1]</b> =
            </font></td>
            <td><font size="2" face="Verdana" color="white">
            <h1>Text</h1>
            </font></td>
          </tr>
          <tr>
            <td><font size="2" face="Verdana" color="white">
            <i>Example:</i> <b>[h2]</b>Text<b>[/h2]</b> =
            </font></td>
            <td><font size="2" face="Verdana" color="white">
            <h2>Text</h2>
            </font></td>
          <tr>
            <td><font size="2" face="Verdana" color="white">
            <i>Example:</i> <b>[h3]</b>Text<b>[/h3]</b> =
            </font></td>
            <td><font size="2" face="Verdana" color="white">
            <h3>Text</h3>
            </font></td>
          </tr>
          <tr>
            <td><font size="2" face="Verdana" color="white">
            <i>Example:</i> <b>[h4]</b>Text<b>[/h4]</b> =
            </font></td>
            <td><font size="2" face="Verdana" color="white">
            <h4>Text</h4>
            </font></td>
          </tr>
          <tr>
            <td><font size="2" face="Verdana" color="white">
            <i>Example:</i> <b>[h5]</b>Text<b>[/h5]</b> =
            </font></td>
            <td><font size="2" face="Verdana" color="white">
            <h5>Text</h5>
            </font></td>
          </tr>
          <tr>
            <td><font size="2" face="Verdana" color="white">
            <i>Example:</i> <b>[h6]</b>Text<b>[/h6]</b> =
            </font></td>
            <td><font size="2" face="Verdana" color="white">
            <h6>Text</h6>
            </font></td>
          </tr>
        </table>
      </p>

      <p>&nbsp; </p>

      <p><b>Font Sizes:</b><br>
        <i>Example:</i> <b>[size=1]</b>text<b>[/size=1]</b> = <font size=1>Text</font id=size1><br>
        <i>Example:</i> <b>[size=2]</b>text<b>[/size=2]</b> = <font size=2>Text</font id=size2><br>
        <i>Example:</i> <b>[size=3]</b>text<b>[/size=3]</b> = <font size=3>Text</font id=size3><br>
        <i>Example:</i> <b>[size=4]</b>text<b>[/size=4]</b> = <font size=4>Text</font id=size4><br>
        <i>Example:</i> <b>[size=5]</b>text<b>[/size=5]</b> = <font size=5>Text</font id=size5><br>
        <i>Example:</i> <b>[size=6]</b>text<b>[/size=6]</b> = <font size=6>Text</font id=size6>
      </p>

      <p>&nbsp; </p>

      <p>Bulleted List: <b>[list]</b> and <b>[/list]</b>, and items in list with <b>[*]</b> and <b>[/*]</b>.</p>

      <p>Ordered Alpha List: <b>[list=a]</b> and <b>[/list=a]</b>, and items in list with <b>[*]</b> and <b>[/*]</b>.</p>

      <p>Ordered Number List: <b>[list=1]</b> and <b>[/list=1]</b>, and items in list with <b>[*]</b> and <b>[/*]</b>.</p>

      <p>Code: enclose your text with <b>[code]</b> and <b>[/code]</b>.</p>

      <p>Quote: enclose your text with <b>[quote]</b> and <b>[/quote]</b>.</p>


      <p>Images: enclose the address with <b>[img]</b> and <b>[/img]</b>. You can make clickable images by combining the [url=""][img][/img][/url]</p>

    </blockquote></font>
    </td>
  </tr>

  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="mods"></a><font face="Verdana" size="2" color="white"><b>Moderators</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black">
      <p><font size="2" face="Verdana" color="white">
      Moderators control individual forums. 
      They may edit, delete, or prune any posts in their forums. 

      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="cookies"></a><font face="Verdana" size="2" color="white"><b>Cookies</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black">
      <p><font size="2" face="Verdana" color="white">
      These Forums use cookies to store the following information: the last time you logged in, your UserName and 
      your Password, if you set it in preferences. These cookies are stored on your hard drive. Cookies are not used 
      to track your movement or perform any function other than to enhance your use of these forums. 

      If you have not enabled cookies in your browser, many of these time-saving features will not work properly. <b>Also, you 
      need to have cookies enabled if you want to enter a private forum or post a topic/reply.</b>

      </p>
      <p>You may delete all cookies set by these forums in selecting the &quot;logout&quot; button at the top of any page.
      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="activetopics"></a><font face="Verdana" size="2" color="white"><b>Active Topics</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black">
      <font size="2" face="Verdana" color="white">
      <p>Active Topics are tracked by cookies. When you click on the &quot;active topics&quot; link, a page is generated listing all topics that have been posted since your last visit to these forums (or approximately 20 minutes).</p>
      </font>
      </td>
  </tr>
  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="Edit"></a><font face="Verdana" size="2" color="white"><b>Editing Your Posts</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black">
      <p><font size="2" face="Verdana" color="white">
      You may edit or delete your own posts at any time. Just go to the topic where the 
      post to be edited or deleted is located 
      and you will see a edit or delete icon (<img border="0" src="icon_edit_topic.gif" hspace="6"><img border="0" src="icon_delete_reply.gif" hspace="6">) 
      on the line that begins &quot;posted on...&quot; Click on this icon to edit or 
      delete the post. No one else can edit your post, except for the forum Moderator 
      or the forum administrator. 

      A note is generated at the bottom of each edited post displaying when and by whom the post was edited.

      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="Attach"></a><font face="Verdana" size="2" color="white"><b>Attaching Files</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black">
      <p><font size="2" face="Verdana" color="white">
      For security reasons, you may 
      not attach files to any posts. However, you may cut and paste text into your post.
      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="Search"></a><font face="Verdana" size="2" color="white"><b>Searching For Specific Posts</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black">
      <p><font size="2" face="Verdana" color="white">
      You may search for 
      specific posts based on a word or words found in the posts, user name, date, and 
      particular forum(s). Simply click on the &quot;search&quot; link at the top of most pages. 
<!--      Note: announcements are not included in the search returns. -->
      </font></p>
      </td>
  </tr>
  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="EditProfile"></a><font face="Verdana" size="2" color="white"><b>Editing Your Profile</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black"><font size="2" face="Verdana" color="white">
      <P>You may easily change any information stored in your registration profile by using the "profile" link located near the top of each page. Simply identify yourself by typing your UserName and Password and all of your profile information will appear on screen. You may edit any information (except your UserName).</P>
      </font></td>
  </tr>
  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="Signature"></a><font face="Verdana" size="2" color="white"><b>Signatures</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black"><font size="2" face="Verdana" color="white">
      <p>You may attach signatures to the end of your posts when you post either a New Topic or Reply. Your signature is editable by clicking on &quot;profile&quot; at the top of any forum page and entering your UserName and Password.</p>
      <p>NOTE: HTML can't be used in Signatures.</p>
      </font></td>
  </tr>

  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="Moderation"></a><font face="Verdana" size="2" color="white"><b>What does it mean if a forum has Moderation enabled?</b></font></td>
  </tr>
  <tr>
  	<td bgcolor="black">
 	<p><font size="2" face="Verdana" color="white">
	<b>Moderation:</b> This feature allows the Administrator or the Moderator to "<b>Approve</b>", "<b>Hold</b>" or "<b>Delete</b>" a users post before it is shown to the public.<br>
	<b>Approve:</b> Only the administrators or the moderators will be able to approve a post made to a moderated forum. When the post is approved, it will be made viewable to the public.<br>
	<b>Hold:</b> When a user posts a message to a moderated forum, the message is automatically put on hold until a moderator or an administrator approves of the post. No one will be able to view the post while it is put on hold.<br>
        <i>Note: Authors of the post will be able to edit thier post during this mode.</i><br>
	<b>Delete:</b> If the administrator or moderator chooses this option, the post will be deleted and an email will be sent to the poster of the message, informing them that thier post was not approved. The administrator/moderator will be able to give thier reason for not approving the post in the email.<br>
	</font></p>
	</td>
  </tr>

  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="COPPA"></a><font face="Verdana" size="2" color="white"><b>What is COPPA</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black"><font size="2" face="Verdana" color="white">
      <p>The Children's Online Privacy Protection Act and Rule apply to individually identifiable
      information about a child that is collected online, such as full name, home address, email address,
      telephone number or any other information that would allow someone to identify or contact the
      child. The Act and Rule also cover other types of information -- for example, hobbies, interests
      and information collected through cookies or other types of tracking mechanisms -- when they
      are tied to individually identifiable information. More information can be found 
      <a href="http://www.ftc.gov/bcp/conline/pubs/buspubs/coppa.htm" title="What is COPPA?">here</a>.</p>
      </font></td>
  </tr>  
  <tr>
    <td bgcolor="black"><a href="#top"><img src="icon_go_up.gif" align="right" border="0"></a><a name="GetForum"></a><font face="Verdana" size="2" color="white"><b>Getting Your Own Forum</b></font></td>
  </tr>
  <tr>
      <td bgcolor="black"><font size="2" face="Verdana" color="white">
      <p>The most recent version of this Snitz Forum can be downloaded at <a href="http://forum.snitz.com/" title="Link to Snitz Forums 2000 Homepage!">this Internet web site</a>.</p>
      <p>NOTE: The software is highly configurable, and the baseline Snitz Forum may not have all the features this forum does.</p>
      </font></td>
  </tr>  
</table>
    </td>
  </tr>
</table>


<table width=100% border=0 bgcolor="black" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="black">
    <td bgcolor="black">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="black" align=left valign=top nowrap><font face="Verdana" size="2">
        <p align=left>Home to the Masters of the Undead</p>
        </font></td>
        <td bgcolor="black" align=right valign=top nowrap><font face="Verdana" size="2">
        <p align=right>necro.eqclasses.com</p>
        </font></td>
        <td bgcolor="black" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana" size="2">
    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3.05">Snitz Forums 2000</acronym></a>

    </font></td>
  </tr>
</table>
    </td>
  </tr>
</table>

</font>
</body>
<!-- timer
<center>
<font face="Verdana" size="2">980.798</font>
</center>
end timer -->
</html>



