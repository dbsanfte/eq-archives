<HTML>
<HEAD>
<TITLE>Velious Quest Armour Guide</TITLE>
</HEAD>
<body bgcolor="#000000" link="#FFFFFF" alink="#FFFFFF" vlink="#FFFFFF" text="#FFFFFF" border="0" leftmargin="0" rightmargin="0" topmargin="0" bottommargin=0">
<FORM NAME=sovform METHOD=POST ACTION="/sovarmour.php"><SCRIPT language="javascript">
function DoStuff(name)
{
	if (document.sovform.Collapse.value.indexOf(name)==-1)
	{
		document.sovform.Collapse.value+=","+name;
	}
	else
	{
		newStr=document.sovform.Collapse.value.substring(0,document.sovform.Collapse.value.indexOf(name));
		newStr+=document.sovform.Collapse.value.substring(document.sovform.Collapse.value.indexOf(name)+name.length,document.sovform.Collapse.value.length);
		document.sovform.Collapse.value=newStr;
	}
	document.sovform.submit();
}
</SCRIPT>


<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 WIDTH="100%" HEIGHT="24">
<TR HEIGHT="24">
	<TD width="10%">&nbsp;</td>
	<td width="6" nowrap height="24" background="images/bar25_0.jpg">&nbsp;</td>
	<td width="0" height="24" background="images/bar25_1.jpg">&nbsp;</td>
	<td width="25%" align=center nowrap height="24" background="images/bar25_1.jpg">
	<font face="Arial, Helvetica, sans-serif" size="3" color="#FFFFFF"><B>City</B></font></td>
	<td width="22%" align=center nowrap height="24" background="images/bar25_1.jpg">
	<font face="Arial, Helvetica, sans-serif" size="3" color="#FFFFFF"><B>Class</B></font></td>
	<td width="*" align=center nowrap height="24" background="images/bar25_1.jpg">
	<font face="Arial, Helvetica, sans-serif" size="3" color="#FFFFFF"><B>Armour Part</B></font></td>
	<td width="0" height="24" background="images/bar25_1.jpg">&nbsp;</td>
	<td width="26" height="24" background="images/bar25_2.jpg">&nbsp;</td>
	<td width="10" height="24" background="images/bar25_3.jpg">&nbsp;</td>
	<td width="11" height="24" background="images/bar25_4.jpg">&nbsp;</td>
	<TD width="10%">&nbsp;</td>
</TR>
<TR ALIGN=CENTER>
<TD></TD>
<TD></TD>
<TD></TD>
<TD>
<SELECT NAME="CityIDList[]" SIZE=7 MULTIPLE>
<OPTION VALUE="0" SELECTED>Kael Drakkal
<OPTION VALUE="2">Skyshrine
<OPTION VALUE="1">Thurgadin
</SELECT></TD>
<TD>
<SELECT NAME="ClassIDList[]" SIZE=7 MULTIPLE>
<OPTION VALUE="6" SELECTED>Bard
<OPTION VALUE="7">Cleric
<OPTION VALUE="8">Druid
<OPTION VALUE="10">Enchanter
<OPTION VALUE="12">Magician
<OPTION VALUE="2">Monk
<OPTION VALUE="11">Necromancer
<OPTION VALUE="4">Paladin
<OPTION VALUE="3">Ranger
<OPTION VALUE="0">Rogue
<OPTION VALUE="5">Shadow Knight
<OPTION VALUE="9">Shaman
<OPTION VALUE="1">Warrior
<OPTION VALUE="13">Wizard
</SELECT></TD>
<TD>
<SELECT NAME="ArmourIDList[]" SIZE=7 MULTIPLE>
<OPTION VALUE="3" SELECTED>Arms
<OPTION VALUE="2">Chest
<OPTION VALUE="0">Feet
<OPTION VALUE="5">Hands
<OPTION VALUE="6">Head
<OPTION VALUE="1">Legs
<OPTION VALUE="4">Wrist
</SELECT>
</TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
</TR>
<TR ALIGN=RIGHT HEIGHT="48" VALIGN=CENTER>
<TD></TD>
<TD></TD>
<TD></TD>
<TD>
<input type="checkbox" name="Suppress" value="CHECKED" >Suppress images?</TD>
<TD></TD>
<TD><input type="submit" name="Submit"></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
</TABLE>
<input type=hidden name="Collapse" value="">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="10%">&nbsp;</td>
<td align=center valign=top width="80%">
	<div align=center>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr height="24">
	<a href="" onclick="DoStuff(&quot;Troubadour's Vambraces&quot;); return false;">
	<td width="6" nowrap height="24" background="images/bar25_0.jpg">&nbsp;</td>
		<td width="20" nowrap height="24" background="images/bar25_expand.jpg">&nbsp</td>
		<td width="*" nowrap height="24" background="images/bar25_1.jpg">&nbsp;&nbsp;
	<font face="Arial, Helvetica, sans-serif" size="3" color="#FFFFFF"><B>
	Troubadour's Vambraces	</B></font></td>
	<td width="26" height="24" background="images/bar25_2.jpg">&nbsp;</td>
	<td width="50" height="24" background="images/bar25_3.jpg">&nbsp;</td>
	<td width="11" height="24" background="images/bar25_4.jpg">&nbsp;</td>
	</a>
	</tr>
		</table>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
	<td width="26"></td><td width="*">

	<B><font face="Arial, Helvetica, sans-serif" size="3" color="#FFFFFF">Quest</font></b><br>
	<font face="Arial, Helvetica, sans-serif" size="2" color="#FFFFFF">

Bygloirn Omorden in Kael Drakkal requires 3 Flawed Emeralds and Ancient Tarnished Plate Vambraces.<br>
Flawed Emeralds have been known to drop in Cobalt Scars.<br>
Ancient Tarnished Plate Vambraces drops in Temple of Veeshan.<br>

</font>
<br>
<b><font face="Arial, Helvetica, sans-serif" size="3" color="#FFFFFF">
Quest Reward:</font></b><br> 
<font face="Arial, Helvetica, sans-serif" size="2" color="#FFFFFF">

<img src="images/kael_bard_arms.jpg"><br>
	</font>
	<br>
	</td>
	</tr>
	</table>
	</div>
</td>
<td width="10%">&nbsp;</td>
</tr>
</table>
</font>

</FORM>

<!--  DisplayPiece($CityIDList, $ClassIDList, $ArmourIDList);
DisplayPiece(0, 0, 2); ?>  -->
<br>
<br>
<br>



</BODY>
<font face="Arial, Helvetica, sans-serif" size="2" color="#FFFFFF">
<I><B><center>
If you have any corrections/additions to make to my work here, please <a href="mailto:russ@inet.net.nz?subject=Sov Armour Guide">email me here</a><br><br>
<img src="http://cgi.inet.net.nz/cgi-bin/Count.cgi?df=sovarmour.dat&ft=4&dd=B"><br><br>
<center></b></i>
</font>
</HTML>
