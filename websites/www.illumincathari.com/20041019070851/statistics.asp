<!-- Style Guide for Illumin Site -->
<style type="text/css">
	A:link  { color:yellow; }
	A:visited { color:silver; }
	A:hover  { color:orange; }

	.BarHeading
	{
		font-family:verdana;
		font-size:13;
		color:#ECB611;
		font-weight :bold;
	}

	.FieldLabel
	{
		font-family:verdana;
		font-size:12;
		color:white;
		font-weight:bold;
	}

	.FieldValue
	{
		font-family:verdana;
		font-size:11;
		color:white;
	}

	.StatusText
	{
		font-family:verdana;
		font-size:12;
		color:white;
		font-style:italic;
	}
	
	.MenuItem
	{
		font-family:verdana;
		font-size:9;
	}

	.InputText
	{
		border:1px solid #ECB611;
		background-color: #000000;
		font-family:verdana;
		font-size:12px;
		padding:2px;
		color: white;
	}
	.InputSelect
	{
		border:1px solid #873702;
		background-color: #FBFAF5;
		font-family:verdana;
		font-size:11px;
		padding:2px;
		color: black;
	}
</style>
<script language=javascript>
var win=null;
function PopUp(url,winname,w,h,scroll) {

	LeftPosition=(screen.width)?(screen.width-w)/2:100;
	TopPosition=(screen.height)?(screen.height-h)/2:100;
	settings='width='+w+',height='+h+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+',location=no,directories=no,status=no,menubar=no,toolbar=no,resizable=no';

	win=window.open(url,winname,settings);
}
</script>
<html>
<head>
	<title>.: Illumin Cathari Statistics :.</title>
</head>
<body bgcolor="#281E1C" text="White" alink="Red" leftmargin=0 topmargin=0>
<!-- Main Body -->
<table width=450 border=0 cellpadding=0 cellspacing=0>
<tr><td>
<!-- Statistics -->
<table width=450 cellspacing=0 cellpadding=10 align=center border=0>
<tr>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel>Class Numbers</font></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel>Velious Faction</font></td>
</tr>
<tr>
	<td noWrap vAlign=top align=left style="border-left:1 solid #ECB611; border-bottom:1 solid #ECB611;">
	<a href='detail.asp?Type=Classes&SubType=Bard&Specific=1' onClick="PopUp(this.href,'Detail','220','95','no');return false"><font class=FieldLabel>Bards</a>:</font> <font class=FieldValue>1</font><br><a href='detail.asp?Type=Classes&SubType=Beastlord&Specific=15' onClick="PopUp(this.href,'Detail','220','95','no');return false"><font class=FieldLabel>Beastlords</a>:</font> <font class=FieldValue>1</font><br><a href='detail.asp?Type=Classes&SubType=Cleric&Specific=2' onClick="PopUp(this.href,'Detail','220','200','no');return false"><font class=FieldLabel>Clerics</a>:</font> <font class=FieldValue>8</font><br><a href='detail.asp?Type=Classes&SubType=Druid&Specific=3' onClick="PopUp(this.href,'Detail','220','170','no');return false"><font class=FieldLabel>Druids</a>:</font> <font class=FieldValue>6</font><br><a href='detail.asp?Type=Classes&SubType=Enchanter&Specific=4' onClick="PopUp(this.href,'Detail','220','110','no');return false"><font class=FieldLabel>Enchanters</a>:</font> <font class=FieldValue>2</font><br><a href='detail.asp?Type=Classes&SubType=Magician&Specific=5' onClick="PopUp(this.href,'Detail','220','125','no');return false"><font class=FieldLabel>Magicians</a>:</font> <font class=FieldValue>3</font><br><a href='detail.asp?Type=Classes&SubType=Monk&Specific=6' onClick="PopUp(this.href,'Detail','220','125','no');return false"><font class=FieldLabel>Monks</a>:</font> <font class=FieldValue>3</font><br><a href='detail.asp?Type=Classes&SubType=Necromancer&Specific=7' onClick="PopUp(this.href,'Detail','220','140','no');return false"><font class=FieldLabel>Necromancers</a>:</font> <font class=FieldValue>4</font><br><a href='detail.asp?Type=Classes&SubType=Paladin&Specific=8' onClick="PopUp(this.href,'Detail','220','170','no');return false"><font class=FieldLabel>Paladins</a>:</font> <font class=FieldValue>6</font><br><a href='detail.asp?Type=Classes&SubType=Ranger&Specific=9' onClick="PopUp(this.href,'Detail','220','215','no');return false"><font class=FieldLabel>Rangers</a>:</font> <font class=FieldValue>9</font><br><a href='detail.asp?Type=Classes&SubType=Rogue&Specific=10' onClick="PopUp(this.href,'Detail','220','140','no');return false"><font class=FieldLabel>Rogues</a>:</font> <font class=FieldValue>4</font><br><a href='detail.asp?Type=Classes&SubType=Shadowknight&Specific=11' onClick="PopUp(this.href,'Detail','220','170','no');return false"><font class=FieldLabel>Shadowknights</a>:</font> <font class=FieldValue>6</font><br><a href='detail.asp?Type=Classes&SubType=Shaman&Specific=12' onClick="PopUp(this.href,'Detail','220','215','no');return false"><font class=FieldLabel>Shamans</a>:</font> <font class=FieldValue>9</font><br><a href='detail.asp?Type=Classes&SubType=Warrior&Specific=13' onClick="PopUp(this.href,'Detail','220','215','no');return false"><font class=FieldLabel>Warriors</a>:</font> <font class=FieldValue>9</font><br><a href='detail.asp?Type=Classes&SubType=Wizard&Specific=14' onClick="PopUp(this.href,'Detail','220','215','yes');return false"><font class=FieldLabel>Wizards</a>:</font> <font class=FieldValue>11</font><br>
	</td>
	<td noWrap vAlign=top align=left style="border-left:1 solid #ECB611; border-bottom:1 solid #ECB611;border-right:1 solid #ECB611;">
		<font class=StatusText><u>Kindly/Ally+ (Quest Ready)</u></font><br>
		
		<font class=FieldLabel>
		<a href="detail.asp?Type=Faction&SubType=ThurgFaction&Specific=2" onClick="PopUp(this.href,'Detail','220','215','yes');return false">Dwarf</a>:</font> 
		<font class=FieldValue>68 member(s)</font><br>
		
		<font class=FieldLabel>
		<a href="detail.asp?Type=Faction&SubType=KaelFaction&Specific=4" onClick="PopUp(this.href,'Detail','220','50','no');return false">Giant</a>:</font> 
		<font class=FieldValue>0 member(s)</font><br>
				
		<font class=FieldLabel>
		<a href="detail.asp?Type=Faction&SubType=SSFaction&Specific=4" onClick="PopUp(this.href,'Detail','220','215','yes');return false">Dragon</a>:</font> 
		<font class=FieldValue>53 member(s)</font><br>
		<br>
		<font class=StatusText><u>KoS (Kill on Sight)</u></font><br>
				
		<font class=FieldLabel>Dwarf:</font> <font class=FieldValue>1 member(s)</font><br>
				
		<font class=FieldLabel>Giant:</font> <font class=FieldValue>80 member(s)</font><br>
				
		<font class=FieldLabel>Dragon:</font> <font class=FieldValue>13 member(s)</font><br><br>
		<font class=StatusText>* You need only be Kindly for<br>Thurg quests, Ally for SS/Kael.</font>
	</td>
</tr>
<tr>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;" colSpan=2>
	<font class=FieldLabel>Random Facts</font></td>
</tr>
<tr>
	<td noWrap vAlign=top align=left style="border-left:1 solid #ECB611; border-bottom:1 solid #ECB611; border-right:1 solid #ECB611;" colSpan=2>
		
		<font class=FieldLabel>Highest Primary:</font> <font class=FieldValue>65</font><br>
		
		<font class=FieldLabel>Highest Secondary:</font> <font class=FieldValue>65</font><br><br>
		
		<font class=FieldLabel>Popular-</font><br>
		<font class=FieldLabel>Class:</font> <font class=FieldValue>Wizard (11)</font><br>
				
		<font class=FieldLabel>Race:</font> <font class=FieldValue>Teir'Dal (14)</font><br>

				
		<font class=FieldLabel>Alt-Class:</font> <font class=FieldValue>Warrior (32)</font><br>
		
				
		<font class=FieldLabel>Alt-Race:</font> <font class=FieldValue>Teir'Dal (48)</font><br><br>		

		
		<font class=FieldLabel>Most Alts:</font> <font class=FieldValue>Kaidian Blade (17)</font><br>
		
		
		<font class=FieldLabel>Most Mastered Trades:</font> <font class=FieldValue>Zkina (11)</font><br><br>

		
		<font class=FieldLabel>Men vs. Women?</font> <font class=FieldValue>Men! (50)</font>		
		
	
		
	</td>
</tr>
</table>
<!-- End Statistics -->
<!-- End Main Body -->
</td></tr>
</table>
<br><br>
</body>
</html>