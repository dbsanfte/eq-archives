<html><head>
<title>Sworn Menu</title>
<SCRIPT LANGUAGE="JavaScript">
<!-- Beginning of JavaScript -
{
if(document.images)
newson=new Image()
newson.src="button.php?c=teal&s=12&text=News"
newsoff=new Image()
newsoff.src="button.php?c=black&s=12&text=News"
eventson=new Image()
eventson.src="button.php?c=teal&s=12&text=Events"
eventsoff=new Image()
eventsoff.src="button.php?c=black&s=12&text=Events"
charteron=new Image()
charteron.src="button.php?c=teal&s=12&text=Charter"
charteroff=new Image()
charteroff.src="button.php?c=black&s=12&text=Charter"
memberson=new Image()
memberson.src="button.php?c=teal&s=12&text=Members"
membersoff=new Image()
membersoff.src="button.php?c=black&s=12&text=Members"
galleryon=new Image()
galleryon.src="button.php?c=teal&s=12&text=Picture+Gallery"
galleryoff=new Image()
galleryoff.src="button.php?c=black&s=12&text=Picture+Gallery"
resourceon=new Image()
resourceon.src="button.php?c=teal&s=12&text=Resources"
resourceoff=new Image()
resourceoff.src="button.php?c=black&s=12&text=Resources"
guildson=new Image()
guildson.src="button.php?c=teal&s=12&text=Other+Guilds"
guildsoff=new Image()
guildsoff.src="button.php?c=black&s=12&text=Other+Guilds"
msgboardon=new Image()
msgboardon.src="button.php?c=teal&s=12&text=Forums"
msgboardoff=new Image()
msgboardoff.src="button.php?c=black&s=12&text=Forums"
loginon=new Image()
loginon.src="button.php?c=teal&s=12&text=Log+In";
loginoff=new Image()
loginoff.src="button.php?c=black&s=12&text=Log+In";

}

function imgOn(imgName) {
    if (document.images)  {
          document[imgName].src=eval(imgName + "on.src");
    }
}
function imgOff(imgName) {
    if (document.images)  {
          document[imgName].src=eval(imgName + "off.src");
    }
}
function openDep() {
    win = window.open("login.php", "log_in", "height=185,width=200,screenX=500,screenY=500");
}
// - End of JavaScript - -->
</SCRIPT>

<style type="text/css">
<!--
   A:link {text-decoration: none }
   A:visited {text-decoration: none }
   A:active {text-decoration: none }
   A:hover {text-decoration: underline }
               -->
</style>

</head>

<body bgcolor="#000000" text="#898080" marginheight="0" marginwidth="0" topmargin="0" leftmargin="5%" rightmargin="5%" link="#BAAEAE" vlink="#BAAEAE" alink="#FFFFFF">

<center><img src="images/menulogo.gif"></center><br>
<center><a href="news.php?PHPSESSID=44ae4da84d38ec8ce2d61b7cc483fd59" target="main" onMouseOver="imgOn('news')" onMouseOut="imgOff('news')"><img name="news" src="button.php?c=black&s=12&text=News" border="0" alt="News"></a></center>
<center><a href="calendar.php?PHPSESSID=44ae4da84d38ec8ce2d61b7cc483fd59" target="main" onMouseOver="imgOn('events')" onMouseOut="imgOff('events')"><img name="events" src="button.php?c=black&s=12&text=Events" border="0" alt="Events"></a></center>
<center><a href="charter.php?PHPSESSID=44ae4da84d38ec8ce2d61b7cc483fd59" target="main" onMouseOver="imgOn('charter')" onMouseOut="imgOff('charter')"><img name="charter" src="button.php?c=black&s=12&text=Charter" border="0" alt="Charter"></a></center>
<center><a href="members.php?PHPSESSID=44ae4da84d38ec8ce2d61b7cc483fd59" target="main" onMouseOver="imgOn('members')" onMouseOut="imgOff('members')"><img name="members" src="button.php?c=black&s=12&text=Members" border="0" alt="Members"></a></center>
<center><a href="gallery/?PHPSESSID=44ae4da84d38ec8ce2d61b7cc483fd59" target="main" onMouseOver="imgOn('gallery')" onMouseOut="imgOff('gallery')"><img name="gallery" src="button.php?c=black&s=12&text=Picture+Gallery" border="0" alt="Picture Gallery"></a></center>
<center><a href="resource.php?PHPSESSID=44ae4da84d38ec8ce2d61b7cc483fd59" target="main" onMouseOver="imgOn('resource')" onMouseOut="imgOff('resource')"><img name="resource" src="button.php?c=black&s=12&text=Resources" border="0" alt="Resources"></a></center>
<center><a href="guilds.php?PHPSESSID=44ae4da84d38ec8ce2d61b7cc483fd59" target="main" onMouseOver="imgOn('guilds')" onMouseOut="imgOff('guilds')"><img name="guilds" src="button.php?c=black&s=12&text=Other+Guilds" border="0" alt="Other Guilds"></a></center>
<center><a href="forums/?PHPSESSID=44ae4da84d38ec8ce2d61b7cc483fd59" target="main" onMouseOver="imgOn('msgboard')" onMouseOut="imgOff('msgboard')"><img name="msgboard" src="button.php?c=black&s=12&text=Forums" border="0" alt="Forums"></a></center>
<center>
<a href="#" onClick="openDep()" onMouseOver="imgOn('login')" onMouseOut="imgOff('login')"><img name="login" src="button.php?c=black&s=12&text=Log+In" border="0" alt="Login"></a>
</center>
