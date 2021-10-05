<br>
<b>Warning</b>:  Supplied argument is not a valid MySQL result resource in <b>/home/virtual/site193/fst/var/www/html/gps/viewgps2.php</b> on line <b>15</b><br>
<HTML><HEAD>
<META http-equiv=Content-Type content="text/html; charset=windows-1252">
<STYLE type=text/css>TD {
	FONT-SIZE: 12px; FONT-FAMILY: Verdana, Arial, Helvetica
}
</STYLE>

<META content="MSHTML 6.00.2716.2200" name=GENERATOR></HEAD>
<BODY text=#000000 bottomMargin=0 vLink=#ff0000 aLink=#808080 link=#0000ff 
bgColor=#ffffff leftMargin=0 background=http://66.51.103.73/images/wall_bg2.jpg topMargin=0 
rightMargin=0 MARGINWIDTH="0" MARGINHEIGHT="0">
<TABLE cellSpacing=0 cellPadding=2 width="100%">
  <TBODY>
  <TR>
    <TD>
      <CENTER><FONT color=#ffffff><SPAN id=clock>
      <SCRIPT language=JavaScript>
<!-- Begin
var montharray=new Array("January","February","March","April","May","June","July","August","September","October","November","December")
function getthedate(){
var mydate=new Date()
var year=mydate.getYear()
if (year < 1000)
year+=1900
var day=mydate.getDay()
var month=mydate.getMonth()
var daym=mydate.getDate()
if (daym<10)
daym="0"+daym
var hours=mydate.getHours()
var minutes=mydate.getMinutes()
var seconds=mydate.getSeconds()
var dn="AM"
if (hours>=12)
dn="PM"
if (hours>12){
hours=hours-12
}
{
 d = new Date();
 Time24H = new Date();
 Time24H.setTime(d.getTime() + (d.getTimezoneOffset()*60000) + 3600000);
 InternetTime = Math.round((Time24H.getHours()*60+Time24H.getMinutes()) / 1.44);
 if (InternetTime < 10) InternetTime = '00'+InternetTime;
 else if (InternetTime < 100) InternetTime = '0'+InternetTime;
}
if (hours==0)
hours=12
if (minutes<=9)
minutes="0"+minutes
if (seconds<=9)
seconds="0"+seconds
//change font size here
var cdate=montharray[month]+" "+daym+", "+year+" <br> "+hours+":"+minutes+" "+dn+""
if (document.all)
document.all.clock.innerHTML=cdate
else if (document.getElementById)
document.getElementById("clock").innerHTML=cdate
else
document.write(cdate)
}
if (!document.all&&!document.getElementById)
getthedate()
function goforit(){
if (document.all||document.getElementById)
setInterval("getthedate()",1000)
}
window.onload=goforit
//  End -->
</SCRIPT>
      </CENTER></SPAN></FONT></TD>
    <TD colSpan=2><BR>
      <CENTER><FONT color=#ffffff><BIG><BIG>The Tinkering Compendium: For All 
      Your Clockwork Needs</BIG></BIG></FONT></CENTER><BR></TD></TR>
  <TR bgColor=#ffffff>
    <TD vAlign=top><BR>
      <CENTER>
      <TABLE cellSpacing=2 cellPadding=4 width="100%">
        <TBODY>
        <TR bgColor=#c0c0c0>
          <TD>
            <CENTER><B>Find a Gnome!</B></CENTER></TD></TR>
        <TR>
          <TD>
           
            <html>
<body>


<form method="post" action="/gps/viewgps2.php">
<input type="hidden" name="select" value="server">
<Select name=value3>
<OPTION selected>Server?</OPTION>
<OPTION value="Seventh Hammer">Seventh Hammer</OPTION> 
<OPTION value="Antonius Bayle">Antonius Bayle</OPTION> 
<OPTION value="Ayonae Ro">Ayonae Ro</OPTION> 
<OPTION value="Bertoxxulous">Bertoxxulous</OPTION>
<OPTION value="Brell Serillis">Brell Serillis</OPTION> 
<OPTION value="Bristlebane">Bristlebane</OPTION>
<OPTION value="Cazic Thule">Cazic Thule</OPTION> 
<OPTION value="Drinal">Drinal</OPTION> 
<OPTION value="Druzzil Ro">Druzzil Ro</OPTION> 
<OPTION value="E'Ci">E'Ci</OPTION> 
<OPTION value="Erollisi Marr">Erollisi Marr</OPTION> 
<OPTION value="Fennin Ro">Fennin Ro</OPTION> 
<OPTION value="Firiona Vie">Firiona Vie</OPTION> 
<OPTION value="Innoruuk">Innoruuk</OPTION> 
<OPTION value="Kane Bayle">Kane Bayle</OPTION>
<OPTION value="Karana">Karana</OPTION> 
<OPTION value="Lanys T'yvl">Lanys T'yvl</OPTION> 
<OPTION value="Luclin">Luclin</OPTION> 
<OPTION value="Mithaniel Marr">Mithaniel Marr</OPTION> 
<OPTION value="Morell-Thule">Morell-Thule</OPTION> 
<OPTION value="Nameless">Nameless</OPTION> 
<OPTION value="Povar">Povar</OPTION> 
<OPTION value="Prexus">Prexus</OPTION> 
<OPTION value="Quellious">Quellious</OPTION> 
<OPTION value="Rallos Zek">Rallos Zek</OPTION> 
<OPTION value="Rathe">Rathe</OPTION> 
<OPTION value="Rodcet Nife">Rodcet Nife</OPTION> 
<OPTION value="Saryrn">Saryrn</OPTION> 
<OPTION value="Solusek Ro">Solusek Ro</OPTION> 
<OPTION value="Stormhammer">Stormhammer</OPTION>
<OPTION value="Sullon Zek">Sullon Zek</OPTION> 
<OPTION value="Tallon Zek">Tallon Zek</OPTION> 
<OPTION value="Tarew Marr">Tarew Marr</OPTION> 
<OPTION value="Terris Thule">Terris Thule</OPTION> 
<OPTION value="Test Server">Test Server</OPTION> 
<OPTION value="Tholuxe Paells">Tholuxe Paells</OPTION> 
<OPTION value="Tribunal">Tribunal</OPTION>
<OPTION value="Torvonnilous">Torvonnilous</OPTION>
<OPTION value="Tunare">Tunare</OPTION> 
<OPTION value="Vallon Zek">Vallon Zek</OPTION> 
<OPTION value="Vazaelle">Vazaelle</OPTION>
<OPTION value="Veeshan">Veeshan</OPTION> 
<OPTION value="Xegony">Xegony</OPTION> 
<OPTION value="Xev">Xev</OPTION> 
<OPTION value="Zebuxoruk">Zebuxoruk</OPTION></SELECT><br>

Sort by: 
<Select name=sort>
<OPTION selected value="skill desc, name">Skill</OPTION>
<OPTION value="name, skill">Name</OPTION>
<OPTION value="updated desc, name">Recent</OPTION>
</select><br>

<input type="Submit" name="submit" value="View GPS Results">

</form>

</body>

</html>


          </TD></TR></TBODY></TABLE></CENTER>
      <CENTER><A href="http://66.51.103.73/icons.shtml">Free 60x60 
      Icons!</A></CENTER><BR><BR>
      <TABLE cellSpacing=0 cellPadding=0 width=170>
        <TBODY>
        <TR>
          <TD><A href="http://66.51.103.73/index.php"><IMG 
            height=23 alt=Home src="http://66.51.103.73/images/sm_index.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/index.php">Current 
            News/Index</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/archive.shtml"><IMG 
            height=23 alt=Archive src="http://66.51.103.73/images/sm_archive.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/archive.shtml">News 
            Archive</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://pub39.ezboard.com/btinkeringforum" 
            target=_blah><IMG height=23 alt=Forums 
            src="http://66.51.103.73/images/sm_forum.jpg" width=30 border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A href="http://pub39.ezboard.com/btinkeringforum" 
            target=_blah>Community Forums</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/chat/chat.shtml"><IMG 
            height=23 alt="Live Chat" src="http://66.51.103.73/images/sm_forum.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/chat/chat.shtml">Live 
            Chatroom</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/links.shtml"><IMG 
            height=23 alt=Links src="http://66.51.103.73/images/sm_links.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/links.shtml">Compendium 
            Links</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/top10.shtml"><IMG 
            height=23 alt=Top10 src="http://66.51.103.73/images/10.gif" width=30 border=0></A> 
          </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/top10.shtml">Top 10 
            Tinkers</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD>
            <HR>
          </TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/started.shtml"><IMG 
            height=23 alt=Started src="http://66.51.103.73/images/sm_start.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/started.shtml">Getting 
            Started</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/library.shtml"><IMG 
            height=23 alt=Gimblestan src="http://66.51.103.73/images/sm_gimble.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/library.shtml">Tinkering 
            Volumes</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/recipes.shtml"><IMG 
            height=23 alt=Recipes src="http://66.51.103.73/images/sm_recipes.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/recipes.shtml">Tinkering 
            Recipes</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/ingredients.shtml"><IMG 
            height=23 alt=Ingredients src="http://66.51.103.73/images/sm_ing.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/ingredients.shtml">Ingredients 
            List</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/npc.shtml"><IMG 
            height=23 alt=Started src="http://66.51.103.73/images/sm_gnome.gif" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/npc.shtml">Famous 
            Merchants</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/tools.shtml"><IMG 
            height=23 alt="Tinkering Tools" src="http://66.51.103.73/images/five.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/tools.shtml">Tinkering 
            Tools</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD>
            <HR>
          </TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/rebreather.shtml"><IMG 
            height=23 alt=Rebreather src="http://66.51.103.73/images/sm_rebreather.jpg" 
            width=30 border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/rebreather.shtml">Making 
            Rebreathers</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/curios.shtml"><IMG 
            height=23 alt=Curios src="http://66.51.103.73/images/sm_curios.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/curios.shtml">Gnomish 
            Curios</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/commmunity.shtml"><IMG 
            height=23 alt=Community src="http://66.51.103.73/images/sm_community.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/community.shtml">Community 
            Recipes</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/goldengear.shtml"><IMG 
            height=23 alt=GoldenGear src="http://66.51.103.73/images/sm_ggear.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/goldengear.shtml">Golden 
            Gear</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/gps/viewgps.php"><IMG 
            height=23 alt="The GPS" src="http://66.51.103.73/images/sm_gps.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/gps/viewgps.php">The 
            GPS</A></SMALL></CENTER></TD></TR>
        <TR>
          <TD><A href="http://66.51.103.73/polls.shtml"><IMG 
            height=23 alt=Polls src="http://66.51.103.73/images/polls.jpg" width=30 
            border=0></A> </TD>
          <TD>
            <CENTER><SMALL><A 
            href="http://66.51.103.73/polls.shtml">Archived 
            Polls</A></SMALL></CENTER></TD></TR></TBODY></TABLE><BR><BR>
      <CENTER>Support the <BR>Tinkering Compendium 
      <FORM action=https://www.paypal.com/cgi-bin/webscr method=post><INPUT 
      type=hidden value=_xclick name=cmd> <INPUT type=hidden 
      value=kredal@hotmail.com name=business> <INPUT type=hidden 
      value="Tinkering.org Support" name=item_name> <INPUT type=hidden 
      value=5.00 name=amount> <INPUT type=hidden value=1 name=no_shipping> 
      <INPUT type=image 
      alt="PayPal!" 
      src="http://66.51.103.73/images/x-click-but04.gif" border=0 name=submit> 
    </FORM></CENTER></TD>
    <TD width=1 bgColor=#808080><IMG height="100%" src="/images/x-click-but04.gif" width=1></TD>
    <TD vAlign=top width="100%"><!-------------------------------------- BODY ---->
  
       <h1>Gnomes registered on </h1><br>
<b>Warning</b>:  Supplied argument is not a valid MySQL result resource in <b>/home/virtual/site193/fst/var/www/html/gps/viewgps2.php</b> on line <b>33</b><br>
</table>
<hr>
To add your own information, click <a href=addgps.php>here</a>.<br>
To edit your own information, click <a href=editgps.php>here</a>.<br>
To view the full GPS interface, click <a href=viewgps.php>here</a>.
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<!-- saved from url=(0043)http://www.kredal.com/tinkering/footer.html -->
</TD></TR></TABLE></TD><TR><TD><HTML><HEAD>
<META http-equiv=Content-Type content="text/html; charset=windows-1252">
<META content="MSHTML 6.00.2716.2200" name=GENERATOR></HEAD>
<BODY>&nbsp;</TD> <TD ColSpan="2">
<P align=right><FONT color=#ffffff>© 1999, 2000, 2001, 2002 :: Tinkering 
Compendium</FONT> </TD></TR></TABLE></P></BODY></HTML>
