
<LINK REL="SHORTCUT ICON" HREF="http://necro.eqclasses.com/images/necro.ico"> 
<html>
<head>
<title>Home to the Everquest Necromancer.</title>
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
a:link{ color: #969FBE; text-decoration:none; } a:visited{ color: #969FBE; text-decoration:none;} a:hover{ color: #969FBE
; text-decoration:underline; }  } 
input { border:000000px none; font-family:verdana; background-color:#FFFFFF; color:#000000}
 -->
</style>
<link rel="STYLESHEET" type="text/css" href="dhtmlcentral.css">
<script language="JavaScript1.2" src="coolmenus4.js"></script>
</head>
<body leftmargin="0" background="images\background.gif" topmargin="0" bgcolor="black">
<script language="JavaScript1.2" src="dhtmlcentral.js"></script>
<table cellspacing="0" width="100%" cellpadding="0" border="0">
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

<tr height="25" bgcolor="black"><td>&nbsp;</tr>
<tr><td background="images\headerbg.gif" valign="top"><a href="http://necro.eqclasses.com"><img border="0" src="images\logo.gif" style="filter:alpha(opacity=100)" onmouseout="nereidFade(this,100,30,5)" onmouseover="nereidFade(this,50,10,5)" border="0"></a></td></tr>
<tr><td background="images\skulls1.gif" height="35">&nbsp;</td></tr>
<tr><td valign="top">

	<table cellspacing="0" width="100%" cellpadding="0">
	<tr><td align="right" valign="top">
	<form action="login.asp" method="post" name="frmDefault">
	<table cellspacing="0" cellpadding="0">
	<tr>
	<td align="left"><font color="white" face="verdana" size="1"><b>User Name&nbsp;&nbsp;&nbsp;</td>
	<td><input type="text" name="username" size="15"></td>
	<td align="left"><font color="white" face="verdana" size="1"><b>&nbsp;&nbsp;&nbsp;Password&nbsp;&nbsp;&nbsp;</td>
	<td><input type="password" name="password" size="15"></td>
	<td align="left" colspan="2">&nbsp;&nbsp;&nbsp;<input type="submit" name="btnSubmit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	<td align="right" colspan="5"><font color="white" face="verdana" size="1"><a href="forums/policy.asp">Click here</a> to register&nbsp;&nbsp;&nbsp;</font></td>
</table>
</form>


<center>
<table bgcolor="black" cellspacing="0" width="90%" cellpadding="10" style="border-collapse: collapse; border-left-width: 1; border-right-width: 1; border-top-style: solid; border-bottom-style: solid; border-right-style: solid; border-left-style: solid;border-top-width: 1; border-bottom-width: 1" border="0">
<!-- Begin Page -->

<tr><td colspan="5"><font face="verdana" size="1" color="white">Click on the character name to view their profile.<br>&nbsp;<br>
There are currently 320 necromancers registered with eqclasses.</td></tr>
<tr>

<td bgcolor="#545A7D" align="center" width="5%"></td>
<td bgcolor="#545A7D" align="center" width="5%"></td>
<td bgcolor="#545A7D" align="center">
	<b><a href="characterlist.asp?SortBy=1"><font face="verdana" size="2" color="white">Character Name</a>
</td>
<td bgcolor="#545A7D" align="center">
	<b><a href="characterlist.asp?SortBy=2"><font face="verdana" size="2" color="white">Level</a>
</td>
<td bgcolor="#545A7D" align="center">
	<b><a href="characterlist.asp?SortBy=3"><font face="verdana" size="2" color="white">Race</a>
</td>
<td bgcolor="#545A7D" align="center">
	<b><a href="characterlist.asp?SortBy=7"><font face="verdana" size="2" color="white">Server</a>
</td>
</tr>

  

  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=361">Aabeln Shatar </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">49</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Solusek Ro</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=221">Aaleaya </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">28</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Antonius Bayle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=32">Abillister Abu</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black"></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Povar </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=180">Aerich</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Cazic-Thule </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=179">Ailaell </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=145">Alaaraaf</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Torvonnilous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=78">Alakhai Warangel</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=177">Alamoir </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">17</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Tribunal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=44">Albonez Zal'Honan </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">59</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=291">Alhazred Soulblight </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Vazaelle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=134">Ancistrus </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Innoruuk</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=57">Andais Shadowfiend</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erollisi Marr </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=226">Aranthas Foulsbane</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Druzil Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=150">Ashkir</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">58</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=280">Avril Morningstar </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=25">Avrorr Morte</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">47</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Ayonae Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=91">Azkirte Gix </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Quellious </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=331">Azrieth </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">5 </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Rallos Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=338">Azriiel </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">35</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Solusek Ro</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=89">Azumaan </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">34</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Mithaniel Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=66">Benazziz</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Vazaelle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=107">Bialzibub </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bertoxxulous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=245">Bibmle Mortdelem</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">59</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Innoruuk</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=249">Blackey </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=357">Bonechip</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">51</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=303">Bonedance Lifedrain </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Drinal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=199">Brendarie </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=333">Brilynn </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">25</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erollisi Marr </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=276">Brujo Cuatlique </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Test Server </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=329">Burnham </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">12</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Morell-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=238">Carrigan</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xev </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=363">Casus </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">24</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Vazaelle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=170">Catanius</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">58</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=189">Cathain Corpsemaster</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Torvonnilous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=99">Charbonez Soulmark</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">48</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Druzil Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=356">Charraak Cryptwalker</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Storm Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=147">Chika De'La'Muerta</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Druzil Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=80">Ckorrn Dreamwalker</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=46">Conserve</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=269">Corcell Bloodsoul </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Saryrn</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=49">Corto Muerte</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">46</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Lanys T'Vyl </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=119">Crellin Faer'Quarth </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=116">Cronikus ChiefsDaBong </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Prexus</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=92">Cryptomancer</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Innoruuk</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=130">Daer'Natoth Soulshadow</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">53</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Quellious </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=36">Daer'Natoth Soulshadow</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">53</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Quellious </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=70">Dalrus</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Druzil Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=117">Danterin Corpseseeker </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=86">Darcone_Soulblight</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Druzil Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=323">Darkfiend </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Solusek Ro</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=290">Darkrah Tombs </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Zebuxuruk </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=93">Darkvane</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tholuxe Paells</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=154">Darlak Spiritleach</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">51</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=341">Darmmitt</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">35</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erollisi Marr </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=156">Dartoth Ickorkin</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">The Rathe </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=187">Daryth Shadowspawn</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Storm Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=307">dayripper darksoul</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">24</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tarew Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=287">Deadidian </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">17</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=171">Deedrok </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">31</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">E'ci</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=364">Demonichordes </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">31</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Druzil Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=240">dhalen dharksage</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">50</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Bertoxxulous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=42">Dian</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=271">Dilani Morgul </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">The Rathe </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=17">Dinomight Questaholic </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Test Server </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=112">Divina X`Neztra </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=288">Dominor Et'Erillis</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erollisi Marr </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=231">Drachan </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Antonius Bayle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=262">Draekk Mortallus</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Morell-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=232">Drainer the Heretic </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Luclin</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=213">Draknn Ad`amo </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=108">Drash Theardark </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=29">Drexyll Dz'Deign</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Rallos Xek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=336">Druzilla</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">58</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=202">Duessa Mousebane</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Rodcet Nife </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=228">Eebola Vyruss </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">37</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=360">Eldat </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">4 </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Vazaelle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=312">Elzer </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tarew Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=230">Eolen </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=30">Ereet Broham</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">58</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=344">Evilshadows Nex'Necis </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Rallos Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=102">Evink </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">59</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=282">Ewasx </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">45</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=299">Ezrad Gravecreeper</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">20</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">The Rathe </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=63">Faiena Soulseeker </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Povar </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=77">Fasz Tawker </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Bertoxxulous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=33">Feil</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">16</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">E'ci</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=45">Feron Darksoul</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=97">Foresaken Immortal</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">10</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Fennin Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=122">Forsakenheart Piercedlung </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">The Rathe </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=216">Foruden </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=157">Frostty Chillz</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">53</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Rodcet Nife </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=26">Fuego El'Gigante</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=103">Girthed Degarus </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Fennin Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=101">Gojirax TreeStalker </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">59</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=254">Gurthel </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=224">Gyathaar Er'hed </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Cazic-Thule </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=321">Hagn Mcbeastly</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">40</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Luclin</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=235">Hallal</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">49</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Rodcet Nife </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=236">Hallal</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">49</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Rodcet Nife </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=219">Halleck </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">14</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Firiona Vie </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=83">Harmocohl </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=142">Hedien</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Mithaniel Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=71">Heiruken Darkangel</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Ayonae Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=222">Hektus Spellborne </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Solusek Ro</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=305">Helfyrs </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black"></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Saryrn</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=304">Hesperax Wychesheamonculi </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">38</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Rathe </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=163">HooLooVu</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=340">Indykamakaze</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">40</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Morell-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=275">Infernall Cryptwalker </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=259">Inilazenxan </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">37</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Test Server </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=251">Iommi </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Antonius Bayle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=129">Iranicus Darkseeker </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Ayonae Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=125">Irrar </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Solusek Ro</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=100">Irving Shayol`Ghul</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Quellious </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=118">Ishtarra Gemeinseele</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">61</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=128">Ismahel Lifebane</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Mithaniel Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=76">Itamien </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Povar </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=64">Jered Caladine</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">E'ci</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=289">Jernam Neversober </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tholuxe Paells</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=182">jounieh </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Tribunal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=301">Jovhato Deadstalk </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">46</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=146">Juzam </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">48</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=316">Kakasilis Bobble</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=265">Kalentas</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">E'ci</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=308">Kallyz</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">18</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Povar </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=95">Karraddin Soulstealer </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Tribunal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=233">Kayas Theory</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">44</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Povar </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=300">Kesik Darkmoon</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Rathe </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=82">Keulan</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Bertoxxulous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=72">Keystone</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=114">Khazarak Khazraghal </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">48</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Vallon Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=253">Kilaelr Darkreaver</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Innoruuk</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=241">Kiluudar</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Fennin Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=98">Krule Intentions</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Tribunal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=335">Krythyn </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">6 </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Fennin Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=35">Kuotat Smith</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Mithaniel Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=121">Labrynthe </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Brell Serilis </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=65">Lachadan Alarik </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">58</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Povar </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=225">Lamah Pujahama</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">The Nameless</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=175">Leslee Darkheart</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erollisi Marr </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=20">Lifebane Lil'Valdruk</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xev </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=266">Linmor Lorendil </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bertoxxulous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=151">Litre Hosen </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">58</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Ayonae Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=153">llyn d'ambremont</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=176">Loreana Shahnra </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">The Tribunal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=195">Lorkast </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Antonius Bayle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=237">Loucifa Maggotbrain </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Fennin Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=319">Ltyobody Reelgood </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">21</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=342">Lupus Widowmaker</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">36</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tarew Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=281">Maaven</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">16</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Druzil Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=173">Maelie</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Innoruuk</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=325">Maghriste Qyrthulis </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=358">Maidden Tinker</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">13</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=196">Makassis</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">44</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Drinal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=322">Malacoda Malebolga</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">59</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Zebuxuruk </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=138">Malibus </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=139">Malibus </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=52">Malis </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Druzil Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=90">Malsheen</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black"></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Rodcet Nife </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=111">Malys Undying </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Torvonnilous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=250">mandain </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">53</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=292">Marconus Nosfiratu</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=315">Mefaso</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">10</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Luclin</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=353">Melar </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">16</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Torvonnilous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=188">Mene Moefo</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Morell-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=68">Merkurion Everdeth</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Rathe </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=227">Metiphisto</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tarew Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=53">Milak </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=306">Miniu </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">13</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Povar </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=274">Morbic the Heretic</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Test Server </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=47">Morgrym Boneblack </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black"></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=215">Morii </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">17</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Prexus</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=124">Morrizar Darkfaith</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Bertoxxulous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=200">Mortifier </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Mithaniel Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=247">Morzinynin the Malevolent </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erollisi Marr </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=136">Mraak </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">27</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bertoxxulous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=158">Mriswithe Shai'Tain </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=105">Muerte</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=37">Murasaki Sakana </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">53</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">The Nameless</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=198">Mysk</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">58</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=346">Nabar </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Prexus</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=248">Naedayr ishMure`Allain</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erollisi Marr </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=267">Nakht Takharu </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=191">Nakrul Rekullatekha </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=272">Nalr Soulstealer</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=155">Narben</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">51</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Luclin</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=50">necrro</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tholuxe Paells</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=133">Needeep </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">32</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=166">Neimhidh Draiocht </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">32</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=104">Nemth Fleshmangler</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">E'ci</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=172">Nepite Nebode </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">46</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=54">Nergal Teir'Draconis</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=115">Neriek Fizzlestab </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">47</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=359">neroz nitewalker</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Fennin Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=205">Nerra Cryptbourne </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Brell Serilis </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=320">Nesferatu </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">16</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Ayonae Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=28">Nexx Sourender</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">53</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Ayonae Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=21">Niyqor the Malevolent </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tarew Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=51">Nizien Wraithborn </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Fennin Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=302">Nnommanna </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black"></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Fennin Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=201">Nummularia Psychaster </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Povar </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=334">Nytmair </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">12</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=48">Obtenebration Contemplation </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">49</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Sullon Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=141">Odiopopulis Aeternus</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=73">Onail Aeroc </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=339">Poii Fectnec</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Cazic-Thule </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=350">Prophicy</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">16</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Solusek Ro</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=212">Quantic </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=268">Raehyn Bloodfyre</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">37</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Sullon Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=270">Raena </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">12</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black"></td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=277">Ragool</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black"></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black"></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Rodcet Nife </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=278">Ragool</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Rodcet Nife </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=260">Rasile Nefarious</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">51</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Ayonae Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=317">Razer </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">12</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Ayonae Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=297">Remothos</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Torvonnilous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=181">Renovo</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">16</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Druzil Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=261">RETIRED/4 years in prison - Tsami Darkheart </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=60">Ryanzbane Darkmesh</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">61</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=39">Rynz Nreap</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">51</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Vazaelle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=61">Saelilya Soulstealer</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=208">Sakkakth</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Rodcet Nife </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=106">Sakuzecariss Izzdead</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">35</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=354">Samhaen Prestonorthend</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">40</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erollisi Marr </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=110">Saminga Amaranth</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Rodcet Nife </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=220">Sarastro D'rknes</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erollisi Marr </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=296">Sarsin Deathwalker</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">16</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Xev </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=190">Savan the Heretic </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Mithaniel Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=324">Scorge</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">53</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=67">Scyzek</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Vallon Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=273">Sethes Nebuchadnezzar </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Prexus</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=169">Sevok Celith`ar </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=210">Shovet</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Drinal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=126">Sicarius Althule</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">43</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Terris-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=96">Sicken</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">13</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Zebuxuruk </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=167">Silkarn </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">The Nameless</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=242">Sishale </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">29</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Rathe </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=85">Skelator</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">29</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Storm Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=59">Slississ Bonethrall </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">29</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Nameless</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=193">Smirk </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xev </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=69">Smyrt Bertoxxnik</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">51</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Vazaelle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=109">Soarus</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">19</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Firiona Vie </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=40">Sokul </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">50</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tholuxe Paells</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=293">Solanar Vaktus</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">58</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Solusek Ro</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=295">Soltorn </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">44</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Prexus</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=348">Soulldagger </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">26</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Cazic-Thule </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=284">Spookiesoul </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">19</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=264">Srarnu Drackos</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">59</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">The Nameless</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=209">Sssyx Sysyx </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">49</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Innoruuk</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=203">sstealara souls </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=183">Syanide Epidemic</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">59</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Prexus</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=27">Synthia Ravenclaw </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=24">Tauruse Goetia</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">51</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">E'ci</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=123">Tekai </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Drinal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=79">Tenaiya Soulscorcher</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=244">Tencor Laureate </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Innoruuk</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=87">Tengoo</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Tribunal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=234">Thailog </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tarew Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=184">Thanous Soulbleeder </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Brell Serilis </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=164">The Vision tm </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">0 </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Immortal</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Necro.eqclasses </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=127">Thotamon Soulreaver </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Antonius Bayle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=211">Tildare Shadowstalker </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Ayonae Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=326">Tlann </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Vazaelle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=31">Tombfyre Cryptwalker</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Luclin</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=81">Trygelan Shadowfear </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">58</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Druzil Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=38">Tyndael Dejour</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">33</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Fennin Ro </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=75">Tyrial Bonestorm</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Antonius Bayle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=120">Tzimisce Babyeater</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">46</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Zebuxuruk </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=160">Uael Hasamullet </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=113">Umbrae Invectrix</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erollisi Marr </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=351">Undreadll N'Humatus </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Lanys T'Vyl </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=206">Ursela</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Torvonnilous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=194">Useeria Lores </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Torvonnilous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=168">UsulDaNeriak</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Solusek Ro</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=352">Utlayin Tondeo</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">31</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">E'ci</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=62">Vaam</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">48</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">E'ci</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=132">Vadilia </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Nameless</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=229">Vaemas Samedi </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=313">Vallis</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">46</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tarew Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=258">Vaylain Zek`Bressen </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">32</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=243">Velespio</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=94">Venomia Dae'Monix </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Antonius Bayle</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=355">Verial</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Xev </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=310">Vicarne Soulchaser</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">40</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Innoruuk</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=204">Viliu Ironscale </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=255">Vincecross Dhark'baen </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">The Rathe </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=246">Vinsome Darkwalker</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">44</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tholuxe Paells</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=74">Vipes K`Syrix </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">57</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Prexus</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=343">Vlade D`Imapler </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Storm Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=362">Voedoo Chylde </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Drinal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=41">Vormulac Unsleep</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">33</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Luclin</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=311">Vortonicas Khedive</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">55</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=327">Vutar Darkheart </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tunare</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=285">Wafare Darkbringer</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">28</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Morell-Thule</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=263">Waldina Mordeth </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Cazic-Thule </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=330">Wasded</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">35</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xev </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=178">Wpus</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">53</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">The Tribunal</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=345">wrighteous</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">35</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Vallon Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=197">Xagyg Totenkopf </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=337">Xalten Deadbeat </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Rodcet Nife </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=318">Xankin Nerfromancer </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">51</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Storm Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=148">Xenophore Doomscales</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Tarew Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=349">Xerris</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">17</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bertoxxulous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=140">Xilazal </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">58</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Veeshan </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=314">Xinuble Arcanna </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">22</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tallon Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=135">Xminos</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Seventh Hammer</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=58">Xryn</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">43</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Saryrn</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=34">Xuraz Xorthexia </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Xegony</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=55">Yamben</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">56</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Cazic-Thule </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=185">Ynai</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">13</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Erudite </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Cazic-Thule </td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=192">Yugisha Sarnakfriend</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">59</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Firiona Vie </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=131">Zakkath D`Khar</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Karana</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=149">Zakraf da'Askum </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Tallon Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=286">Zantaris</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">32</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Human </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black"></td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=43">Zasanil </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">33</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Bristlebane </td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=207">Zatlakin</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">54</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Torvonnilous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=174">Zelar Shadowsoul</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Dark Elf</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Torvonnilous</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=152">Zilkiny </a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">52</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Sullon Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=239">Zorrak</a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">60</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Vallon Zek</td>
        </tr>


  
        <tr>
        

<td bgcolor="#FFFFFF" align="center"></td>

 <td bgcolor="#FFFFFF"></td>        


          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=347">Zurlatin</a></td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">11</td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Gnome </td>
          <td bgcolor="#FFFFFF" align="center"><font face="verdana" size="1" color="black">Mithaniel Marr</td>
        </tr>


  
        <tr>
        

<td bgcolor="#E9E9E9" align="center"></td>

 <td bgcolor="#E9E9E9"></td>        


          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="blue"><b><a href="charactersearch.asp?ListID=309">Zydar </a></td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">42</td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Iksar </td>
          <td bgcolor="#E9E9E9" align="center"><font face="verdana" size="1" color="black">Xev </td>
        </tr>

<tr><td colspan="5"><font face="verdana" size="1" color="white">&nbsp;</td></tr>
<!-- End Page -->
</table>
<br>&nbsp;<br>
</table>
</body>
</html>