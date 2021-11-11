<html>

<head>
<title>Dark Templars | Rolecall</title>
<meta name="copyright" content="Copyright (C) 2001 al@functionfirst.co.uk">
<link rel=stylesheet href=/style.css type=text/css>

<script language="JavaScript">
<!--

function popProfile(name) {
  dispMotd = window.open('profile.asp?charname='+name+'','profile','toolbar=no,status=no,height=480,width=640')
}

function describe(text) {
  window.status = text
  }

function clearStatus() {
  window.status = ""
  }
//-->
</script>

</head>

<body bgcolor="#CCB27F" topmargin="0" leftmargin="0">

<table border="0" height="100%" cellspacing="0" cellpadding="0" align="center" background="images/tbg.jpg">
  <tr>
    <td width="100%" valign="top">
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <tr>
          <td colspan="2"><img src="images/title.jpg" width="780" height="68"></td>
        </tr>
        <tr>
          <td width="133" valign="top">
          <img border="0" src="images/mNews.jpg" width="133" height="31"><br>
            <a href="index.asp"
              onMouseOver="describe('Recent News'); return true;"
              onMouseOut="clearStatus();"
            ><img border="0" src="images/mRecentnews.jpg" width="133" height="17"></a><br>
            <a href="news.asp"
              onMouseOver="describe('Archived News'); return true;"
              onMouseOut="clearStatus();"
            ><img border="0" src="images/mArchivednews.jpg" width="133" height="16"></a><br>
            <a href="stats.asp"
              onMouseOver="describe('Site Statistics'); return true;"
              onMouseOut="clearStatus();"
            ><img border="0" src="images/mStats.jpg" width="133" height="16"></a><br>
          <img border="0" src="images/mGuildhall.jpg" width="133" height="31"><br>
            <a href="members/"
              onMouseOver="describe('Members'); return true;"
              onMouseOut="clearStatus();"
            ><img border="0" src="images/mMembers.jpg" width="133" height="16"></a><br>
            <a href="rolecall.asp"
              onMouseOver="describe('Role Call'); return true;"
              onMouseOut="clearStatus();"
	    ><img border="0" src="images/mRolecall.jpg" width="133" height="16"></a><br>
            <a href="members/thevault.asp"
              onMouseOver="describe('The Vault'); return true;"
              onMouseOut="clearStatus();"
	    ><img border="0" src="images/mThevault.jpg" width="133" height="16"></a><br>
            <a href="charter.asp"
              onMouseOver="describe('Guild Charter'); return true;"
              onMouseOut="clearStatus();"
	    ><img border="0" src="images/mCharter.jpg" width="133" height="17"></a><br>
            <a href="register.asp"
              onMouseOver="describe('Member Registration'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mRegister.jpg" width="133" height="17"></a><br>
            <a href="requirements.asp"
              onMouseOver="describe('Guild Requirements'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mRequirements.jpg" width="133" height="18"></a><br>
            <a href="elp.asp"
              onMouseOver="describe('ELP System'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mElps.jpg" width="133" height="18"></a><br>
          <a href="http://213.253.1.34/darktemplars/forums/" target="_blank"
              onMouseOver="describe('Guild Forums'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mForums.jpg" width="133" height="33"></a><br>
            <a href="links.asp"
              onMouseOver="describe('Links'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mLinks.jpg" width="133" height="32"></a><br>
            <a href="shots.asp"
              onMouseOver="describe('Screen Shots'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mScreenshots.jpg" width="133" height="34"></a></td>
          <td width="647" valign="top">
          <!--Open table of contents//-->

<table border="0" width="90%" cellspacing="0" cellpadding="2" align="center">
  <tr>
    <td align="center">
      <table border="0" cellspacing="0" cellpadding="2" width="300">
        <form method="POST" action="rolecall.asp">
        <tr>
          <td width="25%" class="smltxt">Search&nbsp;&nbsp;<input type="text" style="font: 10" name="sBox" size="20"><select size="1" style="font: 10" name="sOption">
          <option selected value="mName">Name</option>
          <option value="mClass">Class</option>
          <option value="mRace">Race</option>
          <option value="mLevel">Level</option>
          <option value="mAll">All</option>
        </select></td>
          <td width="25%"><input type="submit" style="font: 10" value="Search" name="Search"></td>
        </tr>
        </form>
      </table>
    </td>
  </tr>
  <tr>
    <td align="center">
      <table border="0" width="100%" cellspacing="0" cellpadding="2">
        <tr>
        <td>
          <table border="0" width="100%" cellspacing="0" cellpadding="2">
            <tr>
              <td width="100%" colspan="5"><b><font face="Verdana" color="#000000" size="1">Search results containing '60'</font></b></td>
            </tr>
            <tr>
              <td width="40%" background="images/dbg.gif"><b><font color="#FFFFCC" face="Verdana" size="2">Name</font></b></td>
              <td width="15%" background="images/dbg.gif"><b><font color="#FFFFCC" face="Verdana" size="2">Class</font></b></td>
              <td width="20%" background="images/dbg.gif"><b><font color="#FFFFCC" face="Verdana" size="2">Race</font></b></td>
              <td width="10%" background="images/dbg.gif" align="center"><b><font color="#FFFFCC" face="Verdana" size="2">Level</font></b></td>
              <td width="5%" background="images/dbg.gif" align="center"><b><font color="#FFFFCC" face="Verdana" size="2">ELPs</font></b></td>
            </tr>
                <!-- Query User List for all Class //-->
				  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Aedan')" class="link"
					      onMouseOver="describe('Profile : Aedan'); return true;"
					      onMouseOut="clearStatus();"
					    >Aedan McCallacht</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Warrior</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Barbarian</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">12</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Taragon</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Shaman</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">45</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Arker</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Rogue</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">16</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Algust')" class="link"
					      onMouseOver="describe('Profile : Algust'); return true;"
					      onMouseOut="clearStatus();"
					    >Algust</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Warrior</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Human</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">26</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Falgurth </font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">shaman</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">20</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Sijio </font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Monk</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">32</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Alizay')" class="link"
					      onMouseOver="describe('Profile : Alizay'); return true;"
					      onMouseOut="clearStatus();"
					    >Alizay</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Monk</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Human</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">20</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Artiszar')" class="link"
					      onMouseOver="describe('Profile : Artiszar'); return true;"
					      onMouseOut="clearStatus();"
					    >Artiszar</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Cleric</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">High Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">9</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">criimsonbane</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">necro</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">25</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Athenass')" class="link"
					      onMouseOver="describe('Profile : Athenass'); return true;"
					      onMouseOut="clearStatus();"
					    >Athenass</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Magician</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Erudite</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">18</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Cabirus')" class="link"
					      onMouseOver="describe('Profile : Cabirus'); return true;"
					      onMouseOut="clearStatus();"
					    >Cabirus</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Necromancer</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Erudite</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">124</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Cuppa')" class="link"
					      onMouseOver="describe('Profile : Cuppa'); return true;"
					      onMouseOut="clearStatus();"
					    >Cuppa Tea</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Shaman</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Iksar</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">138</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Curghan')" class="link"
					      onMouseOver="describe('Profile : Curghan'); return true;"
					      onMouseOut="clearStatus();"
					    >Curghan Dourden</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Ranger</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Human</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">20</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Dreamscaper')" class="link"
					      onMouseOver="describe('Profile : Dreamscaper'); return true;"
					      onMouseOut="clearStatus();"
					    >Dreamscaper Oblivian</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Shaman</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Barbarian</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">86</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Drukk')" class="link"
					      onMouseOver="describe('Profile : Drukk'); return true;"
					      onMouseOut="clearStatus();"
					    >Drukk</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Warrior</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Ogre</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">7</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Karir</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Beastlord</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">30</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Faranor')" class="link"
					      onMouseOver="describe('Profile : Faranor'); return true;"
					      onMouseOut="clearStatus();"
					    >Faranor Elysian</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Monk</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Human</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">92</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Norez</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Cleric</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">57</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Ulyses</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Warrior</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">40</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Furina')" class="link"
					      onMouseOver="describe('Profile : Furina'); return true;"
					      onMouseOut="clearStatus();"
					    >Furina Goldfinger</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Rogue</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Human</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">24</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Flury</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">monk</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">11</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('ghoulfinger')" class="link"
					      onMouseOver="describe('Profile : ghoulfinger'); return true;"
					      onMouseOut="clearStatus();"
					    >ghoulfinger</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Shadowknight</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Ogre</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">6</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Greymist')" class="link"
					      onMouseOver="describe('Profile : Greymist'); return true;"
					      onMouseOut="clearStatus();"
					    >Greymist Shadowbow</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Ranger</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Wood Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">46</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Ilona')" class="link"
					      onMouseOver="describe('Profile : Ilona'); return true;"
					      onMouseOut="clearStatus();"
					    >Ilona</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Monk</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Human</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">29</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Indriel')" class="link"
					      onMouseOver="describe('Profile : Indriel'); return true;"
					      onMouseOut="clearStatus();"
					    >Indriel Elysian</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Enchanter</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">High Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">147</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Kathyn </font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Cleric</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">40</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Marra</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Druid</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">40</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Iyenae')" class="link"
					      onMouseOver="describe('Profile : Iyenae'); return true;"
					      onMouseOut="clearStatus();"
					    >Iyenae Truedove</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Bard</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Wood Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">107</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Tendirae</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">cleric</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">48</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Stinya</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Enchanter</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">44</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Jhalava')" class="link"
					      onMouseOver="describe('Profile : Jhalava'); return true;"
					      onMouseOut="clearStatus();"
					    >Jhalava Fortune</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Rogue</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Half Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">43</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Lariat')" class="link"
					      onMouseOver="describe('Profile : Lariat'); return true;"
					      onMouseOut="clearStatus();"
					    >Lariat Panthershowl</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Shaman</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Barbarian</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">106</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Cephen</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Monk</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">42</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Marea')" class="link"
					      onMouseOver="describe('Profile : Marea'); return true;"
					      onMouseOut="clearStatus();"
					    >Marea</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Monk</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Human</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">4</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Mollen')" class="link"
					      onMouseOver="describe('Profile : Mollen'); return true;"
					      onMouseOut="clearStatus();"
					    >Mollen</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Druid</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Halfling</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">13</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Smollen</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">warrior</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">47</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Oumobim')" class="link"
					      onMouseOver="describe('Profile : Oumobim'); return true;"
					      onMouseOut="clearStatus();"
					    >Oumobim</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Warrior</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Ogre</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">41</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('paladore')" class="link"
					      onMouseOver="describe('Profile : paladore'); return true;"
					      onMouseOut="clearStatus();"
					    >Paladore</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Paladin</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Half Elf </font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">14</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Pandur')" class="link"
					      onMouseOver="describe('Profile : Pandur'); return true;"
					      onMouseOut="clearStatus();"
					    >Pandur Volucris</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Wizard</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Erudite</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">18</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Rakhir')" class="link"
					      onMouseOver="describe('Profile : Rakhir'); return true;"
					      onMouseOut="clearStatus();"
					    >Rakhir</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Warrior</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Half Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">106</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Siesmo')" class="link"
					      onMouseOver="describe('Profile : Siesmo'); return true;"
					      onMouseOut="clearStatus();"
					    >Siesmo</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Druid</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Wood Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">81</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Stalos')" class="link"
					      onMouseOver="describe('Profile : Stalos'); return true;"
					      onMouseOut="clearStatus();"
					    >Stalos</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Necromancer</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Human</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">9</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Stunning')" class="link"
					      onMouseOver="describe('Profile : Stunning'); return true;"
					      onMouseOut="clearStatus();"
					    >Stunning Tune</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Bard</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Wood Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">119</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Grrass </font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Monk</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">47</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Lululu</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Cleric</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">30</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Sylverinn')" class="link"
					      onMouseOver="describe('Profile : Sylverinn'); return true;"
					      onMouseOut="clearStatus();"
					    >Sylverinn</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Druid</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Wood Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">21</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Velvitt</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Warrior</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">50</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Sync')" class="link"
					      onMouseOver="describe('Profile : Sync'); return true;"
					      onMouseOut="clearStatus();"
					    >Sync</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Cleric</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Human</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">2</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Tahas')" class="link"
					      onMouseOver="describe('Profile : Tahas'); return true;"
					      onMouseOut="clearStatus();"
					    >Tahas</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Wizard</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Dark Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">115</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Takk')" class="link"
					      onMouseOver="describe('Profile : Takk'); return true;"
					      onMouseOut="clearStatus();"
					    >Takk</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Shaman</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Barbarian</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">51</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Talista')" class="link"
					      onMouseOver="describe('Profile : Talista'); return true;"
					      onMouseOut="clearStatus();"
					    >Talista</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Shaman</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Barbarian</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">16</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Louvin V`Elin</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Cleric</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">40</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Valna</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">SK</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">22</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Talut')" class="link"
					      onMouseOver="describe('Profile : Talut'); return true;"
					      onMouseOut="clearStatus();"
					    >Talut</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Cleric</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Halfling</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">8</font></td>
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Cirox</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Warrior</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">41</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
  					  <tr>
					    <td style="padding-left: 20" width="40%"><font face="Verdana" size="1">Telian</font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="1">Rogue</font></td>
					    <td style="padding-left: 10" width="10%"><font face="Verdana" size="1">46</font></td>
					    <td width="10%"></td>
 					    <td width="15%"></td>				    
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Thorserti')" class="link"
					      onMouseOver="describe('Profile : Thorserti'); return true;"
					      onMouseOut="clearStatus();"
					    >Thorserti Desapsyche</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Druid</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Half Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">105</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Viscera')" class="link"
					      onMouseOver="describe('Profile : Viscera'); return true;"
					      onMouseOut="clearStatus();"
					    >Viscera Galen</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Cleric</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Dwarf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">29</font></td>
					  </tr>
					  
					  <tr>
					    <td style="padding-left: 10" width="40%"><font face="Verdana" size="2">
					    <a href="JavaScript:popProfile('Xith')" class="link"
					      onMouseOver="describe('Profile : Xith'); return true;"
					      onMouseOut="clearStatus();"
					    >Xith N'Shezbenon</a></font></td>
					    <td style="padding-left: 10" width="15%"><font face="Verdana" size="2">Wizard</font></td>
					    <td style="padding-left: 10" width="20%"><font face="Verdana" size="2">Dark Elf</font></td>
					    <td width="10%" align="center"><font face="Verdana" size="2">60</font></td>
 					    <td width="5%" align="center"><font face="Verdana" size="2">43</font></td>
					  </tr>
					  <tr><td align="right" colspan="5" class="txt">Total : 37</font></td></tr>
				  </table>
              </td>
            </tr>
          </table>
        </td>
        </tr>
      </table>
    </td>
  </tr>
          <!--Close table of contents//-->
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td width="100%" valign="bottom">
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <tr>
          <td width="133"></td>
          <td align="center"><map name="FPMap0">
            <area href="http://www.functionfirst.co.uk" target="_blank" shape="rect" coords="524, 5, 629, 22"></map><img src="images/base.jpg" border="0" usemap="#FPMap0" width="638" height="30"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>

</body>

</html>