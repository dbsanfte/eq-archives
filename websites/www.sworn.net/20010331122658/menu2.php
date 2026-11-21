<html><head>
<title>Sworn Menu</title>
<SCRIPT LANGUAGE="JavaScript">
<!-- Beginning of JavaScript -
{
if(document.images)
newson=new Image()
newson.src="button.php?c=teal&s=18&text=News"
newsoff=new Image()
newsoff.src="button.php?c=black&s=18&text=News"
eventson=new Image()
eventson.src="button.php?c=teal&s=18&text=Events"
eventsoff=new Image()
eventsoff.src="button.php?c=black&s=18&text=Events"
charteron=new Image()
charteron.src="button.php?c=teal&s=18&text=Charter"
charteroff=new Image()
charteroff.src="button.php?c=black&s=18&text=Charter"
memberson=new Image()
memberson.src="button.php?c=teal&s=18&text=Members"
membersoff=new Image()
membersoff.src="button.php?c=black&s=18&text=Members"
resourceon=new Image()
resourceon.src="button.php?c=teal&s=18&text=Resources"
resourceoff=new Image()
resourceoff.src="button.php?c=black&s=18&text=Resources"
guildson=new Image()
guildson.src="button.php?c=teal&s=18&text=Other+Guilds"
guildsoff=new Image()
guildsoff.src="button.php?c=black&s=18&text=Other+Guilds"
msgboardon=new Image()
msgboardon.src="button.php?c=teal&s=18&text=Forums"
msgboardoff=new Image()
msgboardoff.src="button.php?c=black&s=18&text=Forums"
loginon=new Image()
loginon.src="button.php?c=teal&s=18&text=Log+In";
loginoff=new Image()
loginoff.src="button.php?c=black&s=18&text=Log+In";

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

<center><img src="images/menulogo.gif?PHPSESSID=f7ee0700c80801d08eb91fc715255ac8"></center><br>
<center><a href="news.php?PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" target="main" onMouseOver="imgOn('news')" onMouseOut="imgOff('news')"><img name="news" src="button.php?c=black&s=18&text=News&PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" border="0" alt="News"></a></center>
<center><a href="calendar.php?PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" target="main" onMouseOver="imgOn('events')" onMouseOut="imgOff('events')"><img name="events" src="button.php?c=black&s=18&text=Events&PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" border="0" alt="Events"></a></center>
<center><a href="charter.php?PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" target="main" onMouseOver="imgOn('charter')" onMouseOut="imgOff('charter')"><img name="charter" src="button.php?c=black&s=18&text=Charter&PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" border="0" alt="Charter"></a></center>
<center><a href="members.php?PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" target="main" onMouseOver="imgOn('members')" onMouseOut="imgOff('members')"><img name="members" src="button.php?c=black&s=18&text=Members&PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" border="0" alt="Members"></a></center>
<center><a href="resource.php?PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" target="main" onMouseOver="imgOn('resource')" onMouseOut="imgOff('resource')"><img name="resource" src="button.php?c=black&s=18&text=Resources&PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" border="0" alt="Resources"></a></center>
<center><a href="guilds.php?PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" target="main" onMouseOver="imgOn('guilds')" onMouseOut="imgOff('guilds')"><img name="guilds" src="button.php?c=black&s=18&text=Other+Guilds&PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" border="0" alt="Other Guilds"></a></center>
<center><a href="http://pub4.ezboard.com/bthesworn" target="main" onMouseOver="imgOn('msgboard')" onMouseOut="imgOff('msgboard')"><img name="msgboard" src="button.php?c=black&s=18&text=Forums&PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" border="0" alt="Forums"></a></center>
<center>
<a href="?PHPSESSID=f7ee0700c80801d08eb91fc715255ac8#" onClick="openDep()" onMouseOver="imgOn('login')" onMouseOut="imgOff('login')"><img name="login" src="button.php?c=black&s=18&text=Log+In&PHPSESSID=f7ee0700c80801d08eb91fc715255ac8" border="0" alt="Login"></a>
</center>
