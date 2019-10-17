




<head>
<title>EverQuest - Ruins of Kunark</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
<!--
ul {  font-family: Arial, Helvetica, sans-serif; list-style-position: inside; list-style-type: disc; color: #C0C0C0}
a { text-decoration: none }
a:hover { color: #FFCC00}
ol {  font-family: Arial, Helvetica, sans-serif; list-style-position: inside; list-style-type: disc; color: #C0C0C0}
td {  font-family: Arial, Helvetica, sans-serif; color: #C0C0C0}

.buttons			{font-family: arial black, arial, helvetica, sans-serif; text-decoration: none; font-size: 18px; color: #ffffff; font-weight: 300; padding: 15px 0px 0px 0px;}
.buttons a			{font-family: arial black, arial, helvetica, sans-serif; text-decoration: none; font-size: 18px; color: #ffffff; font-weight: 300;}

.statmenu			{font-family: arial, helvetica, sans-serif; text-decoration: none; font-size: 15px; color: #efab00; font-weight: 600;}
.statmenu a			{font-family: arial, helvetica, sans-serif; text-decoration: none; font-size: 15px; color: #efab00; font-weight: 600;}
.statmenu a:hover	{color: #faf467;}
a.statname			{font-family: arial, helvetica, sans-serif; text-decoration: none; font-size: 12px; color: #ffffff;}

.smallmenu			{font-family: arial, helvetica, sans-serif; font-size: 10px; color: #ffffff;}
.smallmenu a		{font-family: arial, helvetica, sans-serif; font-size: 10px; color: #ffffff; text-decoration: none; font-weight: normal;}
.smallmenu a:hover	{color: #faf467;}

a.dropdown			{font-family: Verdana, arial, helvetica, sans-serif; color: #efab00; font-size: 10px; text-decoration: none; font-weight: bold;}
a.dropdownb			{font-family: Verdana, arial, helvetica, sans-serif; color: #a07000; font-size: 10px; text-decoration: none; font-weight: bold;}
.iewrap1			{position:relative; top:0px;}
.iewrap2			{position:absolute;}
#dropmenu0			{visibility:hide; z-index:100;}
-->
</style>
<script language="Javascript">
<!--
var goodIE = false;
browserName = navigator.appName;
browserVer = parseInt(navigator.appVersion);
browserApp = navigator.appVersion;
if (browserVer < 4 && browserName.lastIndexOf("Netscape") != -1)
{
	location.href="eqmain_n.html";
}

function music()
{  
	if (parent.window.frames.length > 1) 
	{
        	if(parent.mMusic) 
		{
			parent.frames[0].location.href="music_off.html"; 
			document.images['music_status'].src=mOff[9].src;
		}
		else 
		{
			parent.frames[0].location.href="music.html";
			document.images['music_status'].src=mOn[9].src;
		}

	}
}

function music_display()
{  
	if (parent.window.frames.length > 1) 
	{
        	if(parent.mMusic) 
		{
			document.write('<img src="images/m_music_on.gif" width="37" height="16" name="music_status">');
		}
		else 
		{
			document.write('<img src="images/m_music_off.gif" width="37" height="16" name="music_status">');
		}
	}
}

//// ---------------- memory variables for messages ------------------
	
var but=0;  // initial button lit
// status bar messages
var msg1="Features";
var msg2="Screenshots";
var msg3="Toggle Music On and Off";
var msg4="FAQ";
var msg5="Back to EverQuest main page";
var msg6="Press Releases";
var msg7="Message Boards";
var msg8="Contact Us";
var msg9="Online Manual";

//// ---------------- functions ------------------

function MakeImageArray(n) // creates the image array from 0 to n
		{
	    if (document.images)        // checks to see if the browser can handle Javascript
		   {
			  this.length = n;
			  for (var i = 0;i<=n;i++)
			       {
			       this[i]=new Image(142,24);  
			       }
			  return this
			 }
 		}
 		

function MakeArray(n) 
     {
		this.length = n
            for (var i = 0; i<=n; i++) 
				{
                 this[i] = false;   // set all entries in array to false
            }
         return this
     }
 

function mOverL(n) // button Over
	{
	if(document.images)
		{
		if(butDown[n]==false) // checks that the button is not lit already
			{
			document.images['b'+n].src=mOn[n].src;
			}
		}
	}

function mOutL(n) // button Out
	{
	if(document.images)
		{
			if(butDown[n]==false)   // checks that the button is not lit already
			{
			document.images['b'+n].src=mOff[n].src;
			}
		}
	}


if(document.images) // preloads the images into the array
	{	butDown=new MakeArray(11);  // build an array with ten falses
	butDown[but]=true; // button initially down (true)

	
	mOff=new MakeImageArray(10);  // Array for buttons Off
	
	mOff[1].src="images/m_features0.gif";
	mOff[2].src="images/m_screenshots0.gif";
	mOff[3].src="images/m_music0.gif";
	mOff[4].src="images/m_faq0.gif";
	mOff[5].src="images/m_back0.gif";
	mOff[6].src="images/m_pressreleases0.gif";
	mOff[7].src="images/m_message0.gif";
	mOff[8].src="images/m_contact0.gif";
	mOff[9].src="images/m_music_off.gif";
	mOff[10].src="images/m_manual0.gif";
	
	
	mOn=new MakeImageArray(10);  // Array for buttons Over
	
	mOn[1].src="images/m_features1.gif";
	mOn[2].src="images/m_screenshots1.gif";
	mOn[3].src="images/m_music1.gif";
	mOn[4].src="images/m_faq1.gif";
	mOn[5].src="images/m_back1.gif";
	mOn[6].src="images/m_pressreleases1.gif";
	mOn[7].src="images/m_message1.gif";
	mOn[8].src="images/m_contact1.gif";
	mOn[9].src="images/m_music_on.gif";
	mOn[10].src="images/m_manual1.gif";
}

function load_anim() 
{
	if (document.images) 
	{
		var message_anim = new Image(110,105);
		message_anim.src = 'images/message_ebw1.gif';
		document.message.src=message_anim.src;
	}
}
//-->
</script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" bgcolor="black">

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="100%" height="100%">
	<param name=movie value="intro2.swf">
	<param name=quality value=high>
	<embed src="intro2.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="100%" height="100%">
	</embed>
</object>

</body>
</html>
 
