<HTML><TITLE>Gem List</TITLE>
<head>
<META http-equiv=Content-Type content="text/html; charset=shift_jis">

<SCRIPT LANGUAGE="JavaScript">

var dx = 10;
var dy = -10;
var bgC = "#FFC68C";
var wid = 100;
var msgLay;

var ver4 = (navigator.appVersion.charAt(0) == "4");
var NN4  = ver4 && (navigator.appName == "Netscape");
var IE4 = ver4 && (navigator.appName.charAt(0) == "M");
var NN3 = ((navigator.appVersion.charAt(0) == "3") && (navigator.appName == "Netscape"));

function msgShow(x,y,msg){
	if(IE4)
	{
		msgLay = document.all.msgLay;
		msgLay.style.posLeft = x+dx;
		msgLay.style.posTop = y+dy;
		msgLay.style.padding = 1;
		msgLay.style.backgroundColor = bgC;
		msgLay.style.visibility = "visible";
		msgLay.innerHTML = "残" + msg;
	}
	if(NN4){
		msgLay = document.layers["msgLay"];
		msgLay.left = x+dx;
		msgLay.top = y+dy;
		msgLay.document.open();
		msgLay.clip.width = wid;
		msgLay.document.write("<blockquote><br>"+"残" + msg + "</blockquote>");
		msgLay.bgColor = bgC;
		msgLay.document.close();
		msgLay.visibility = "show";
	}

}

function msgHide(){
	if(NN4) msgLay.visibility = "hide";
	if(IE4) msgLay.style.visibility = "hidden";

}
</SCRIPT>
</head>
<body>
<DIV align="right"><b>更新日 2001/12/6 04:11</b></DIV><p>
<TABLE ALIGN="center" BORDER="2" CELLSPACING="1" CELLPADDING="1">
  <TR ALIGN="center" bgColor="#804000">
    <TD><B><FONT color="#FFFFFF">Class</FONT></B></TD>
    <TD><B><FONT color="#FFFFFF">Helm<br>Coif<br>Cap</FONT></B></TD>
    <TD><B><FONT color="#FFFFFF">BreastPlate<br>Tunic<br>Robe</FONT></B></TD>
    <TD><B><FONT color="#FFFFFF">Armplate<br>Sleeve</FONT></B></TD>
    <TD><B><FONT color="#FFFFFF">Bracer</FONT></B></TD>
    <TD><B><FONT color="#FFFFFF">Gauntlet<br>Glove</FONT></B></TD>
    <TD><B><FONT color="#FFFFFF">Greave<br>Legging</FONT></B></TD>
    <TD><B><FONT color="#FFFFFF">Boots</FONT></B></TD></TR>
  <TR>
    <TD ALIGN="center" bgColor="#FFC68C">WAR/PAL/SHD<br>RNG/ROG<br>BRD/MNK</TD>
    <TD><span onMouseover="msgShow(event.x,event.y,16)" onMouseout="msgHide()">Crushed Coral</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,16)" onMouseout="msgHide()">Flawless Diamond</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,7)" onMouseout="msgHide()">Flawed Emerald</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,10)" onMouseout="msgHide()">Crushed Flame Emerald</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,10)" onMouseout="msgHide()">Crushed Topaz</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,8)" onMouseout="msgHide()">Flawed Sea Sapphire</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,10)" onMouseout="msgHide()">Crushed Black Marble</span></TD></TR>
  <TR>
    <TD ALIGN="center" bgColor="#FFC68C">CLR<br>SHM<br>DRU</TD>
    <TD><span onMouseover="msgShow(event.x,event.y,8)" onMouseout="msgHide()">Crushed Onyx Sapphire</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,7)" onMouseout="msgHide()">Black Marble</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,10)" onMouseout="msgHide()">Jaundice Gem</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,23)" onMouseout="msgHide()">Crushed Opal</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,11)" onMouseout="msgHide()">Crushed Lava Ruby</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,8)" onMouseout="msgHide()">Chipped Onyx Sapphire</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,10)" onMouseout="msgHide()">Crushed Flame Emerald</span></TD></TR>
  <TR>
    <TD ALIGN="center" bgColor="#FFC68C">WIZ/ENC<br>MAG/NEC</TD>
    <TD><span onMouseover="msgShow(event.x,event.y,19)" onMouseout="msgHide()">Crushed Flame Opal</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,11
)" onMouseout="msgHide()">Pristine Emerald</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,21)" onMouseout="msgHide()">Flawed Topaze</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,8)" onMouseout="msgHide()">Crushed Onyx Sapphire</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,10)" onMouseout="msgHide()">Crushed Topaze</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,8)" onMouseout="msgHide()">Nephrites</span></TD>
    <TD><span onMouseover="msgShow(event.x,event.y,11)" onMouseout="msgHide()">Crushed Jaundice Gem</span></TD></TR>
</TABLE>
<DIV ID="msgLay" style="position:absolute;padding:10;"></DIV>
<p><hr><p>
<TABLE align=left border=1>
  <TR><TH align=middle bgColor=#804000 colSpan=2><B><FONT color=#FFFFFF>Gem在庫</FONT></TD></TR>
  <TR><TD bgColor=#FFC68C>Black Marble</TD>         <TD align=middle width=20><B>7</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Chipped Onyx Sapphire</TD><TD align=middle width=20><B>8</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Crushed Black Marble</TD> <TD align=middle width=20><B>10</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Crushed Coral</TD>        <TD align=middle width=20><B>16</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Crushed Flame Emerald</TD><TD align=middle width=20><B>10</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Crushed Flame Opal</TD>   <TD align=middle width=20><B>19</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Crushed Jaundice Gem</TD> <TD align=middle width=20><B>11</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Crushed Lava Ruby</TD>    <TD align=middle width=20><B>11</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Crushed Onyx Sapphire</TD><TD align=middle width=20><B>8</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Crushed Opal</TD>         <TD align=middle width=20><B>23</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Crushed Topaz</TD>        <TD align=middle width=20><B>10</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Flawless Diamond</TD>     <TD align=middle width=20><B>16</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Flawed Emerald</TD>       <TD align=middle width=20><B>7</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Flawed Sea Sapphire</TD>  <TD align=middle width=20><B>8</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Flawed Topaz</TD>         <TD align=middle width=20><B>21</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Jaundice Gem</TD>         <TD align=middle width=20><B>10</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Nephrite</TD>             <TD align=middle width=20><B>8</B></TD></TR>
  <TR><TD bgColor=#FFC68C>Pristine Emerald</TD>     <TD align=middle width=20><B>11
</B></TD></TR>
  </TABLE>
<CENTER>
<TABLE border=1>
  <TR><TD align=middle bgColor=#804000 colSpan=2>　<FONT color=#FFFFFF><B>Armor(Thurgadin) Coldain Faction</B></FONT></TD></TR>
  <TR><TD bgColor=#FFC68C>Corroded Plate系</TD>     <TD>WAR/PAL/SHD/BRD/CLR</TD></TR>
  <TR><TD bgColor=#FFC68C>Corroded Chain系</TD>     <TD>RNG/ROG/SHM</TD></TR>
  <TR><TD bgColor=#FFC68C>Eroded Leather系</TD>     <TD>MNK/DRU</TD></TR>
  <TR><TD bgColor=#FFC68C>Torn Enchanted Silk系</TD><TD>ENC/MAG/NEC/WIZ</TD></TR>

  <TR><TD align=middle bgColor=#804000 colSpan=2><FONT color=#FFFFFF><B>Armor(Kael Drakkal） Kromzek Faction</B></FONT></TD></TR>
  <TR><TD bgColor=#FFC68C>Ancient Tarnished Plate系</TD><TD>WAR/PAL/SHD/BRD/CLR</TD></TR>
  <TR><TD bgColor=#FFC68C>Ancient Tarnished Chain系</TD><TD>RNG/ROG/SHM</TD></TR>
  <TR><TD bgColor=#FFC68C>Ancient Leather系</TD>        <TD>MNK/DRU</TD></TR>
  <TR><TD bgColor=#FFC68C>Ancient Silk系</TD>           <TD>ENC/MAG/NEC/WIZ</TD></TR>

  <TR><TD align=middle bgColor=#804000 colSpan=2><FONT color=#FFFFFF><B>Armor(Skyshrine）Crows of Veeshan Faction</B></FONT></TD></TR>
  <TR><TD bgColor=#FFC68C>Unadorned Plate系</TD>  <TD>WAR/PAL/SHD/BRD/CLR</TD></TR>
  <TR><TD bgColor=#FFC68C>Unadorned Chain系</TD>  <TD>RNG/ROG/SHM</TD></TR>
  <TR><TD bgColor=#FFC68C>Unadorned Leather系</TD><TD>MNK/DRU</TD></TR>
  <TR><TD bgColor=#FFC68C>Tattered Silk系</TD>    <TD>ENC/MAG/NEC/WIZ</TD></TR>
</TABLE>
<FORM ACTION="gem.cgi" METHOD=POST>
<INPUT NAME=PASSWD TYPE=password SIZE=10><INPUT TYPE=SUBMIT VALUE="管理用">
<INPUT TYPE=HIDDEN NAME=action VALUE="edit"></CENTER><DIV align="right">original Rein!! 0.10</DIV>
</BODY></HTML>