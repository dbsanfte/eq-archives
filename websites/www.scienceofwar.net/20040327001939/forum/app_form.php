<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Science of War - An EverQuest Guild</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<META name="description" content="Science of War is a guild that raids in the evening hours, U.S. time. We raid Vex Thal, the Temple of Ssraeshza, and the Planes of Power. We are a tier 8 guild according to the Legends tier ladder.">
<META name="keywords" content="EQ, VT, Emperor, Vex Thal, Ssra, Grummus, Aerin`Dar, Behemoth, Rallos Zek the Warlord, Shaman, Druid, Enchanter, Cleric, Warrior, Ranger, Rogue, Shadowknight, Paladin, Bard, Necromancer, Wizard, Monk, Beastlord, MMORPG, RPG, Roleplay, Everquest, EQ">

<META http-equiv=Content-Type content="text/html; charset=windows-1252">
<META content="MSHTML 6.00.2800.1170" name=GENERATOR>


<link href="http://www.scienceofwar.net/sow-master.css" rel="stylesheet" type="text/css">
<LINK REL="SHORTCUT ICON" HREF="http://www.scienceofwar.net/favicon.ico"> 


<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>
 
<SCRIPT LANGUAGE="JavaScript">

<!-- Begin
var arrRecords = new Array();
var arrCookie = new Array();
var recCount = 0;
var strRecord="";
expireDate = new Date;
expireDate.setDate(expireDate.getDate()+365);

function cookieVal(cookieName) {
	thisCookie = document.cookie.split("; ")
	for (i = 0; i < thisCookie.length; i++) {
		if (cookieName == thisCookie[i].split("=")[0]) {
			return unescape(thisCookie[i].split("=")[1]);
		}
	}
	return 0;
}

function loadCookie() {
	var temp
	if(document.cookie != "") {
		temp = cookieVal("App_Form_Data")
		if (temp != 0){
			arrRecords = temp.split(",");
//			currentRecord();
		}
	}
}

function setRec() {
	strRecord = "";
	for(i = 0; i < document.App_Form.elements.length; i++) {
		switch (document.App_Form.elements[i].type){
			case "text" :
				strRecord = strRecord + document.App_Form.elements[i].value + "^#";
				break;
			case "textarea" :
				strRecord = strRecord + document.App_Form.elements[i].value + "^#";
				break;
			case "radio" :
				strRecord = strRecord + document.App_Form.elements[i].checked + "^#";
				break;
			case "checkbox" :
				strRecord = strRecord + document.App_Form.elements[i].checked + "^#";
				break;
			case "select-one" :
				for(j = 0; j < document.App_Form.elements[i].options.length; j++){
					strRecord = strRecord + document.App_Form.elements[i].options[j].selected + "^#";
				}
				break;
			case "select-multiple" :
				for(j = 0; j < document.App_Form.elements[i].options.length; j++){
					strRecord = strRecord + document.App_Form.elements[i].options[j].selected + "^#";
				}
				break;
			default:
				strRecord = strRecord + "^#";
				break;
		}
	}
	arrRecords[recCount] = strRecord;
	document.cookie = "App_Form_Data="+escape(arrRecords)+";expires=" + expireDate.toGMTString();
}


function currentRecord() {
	if (arrRecords.length != "") {
		strRecord = arrRecords[recCount];
		currRecord = strRecord.split("^#");
		k = -1;
		for(i = 0; i <= document.App_Form.elements.length; i++) {
			switch (document.App_Form.elements[i].type){
				case "text" :
					k++;
					document.App_Form.elements[i].value = currRecord[k];
					break;
				case "textarea" :
					k++;
					document.App_Form.elements[i].value = currRecord[k];
					break;
				case "radio" :
					k++;
					document.App_Form.elements[i].checked = currRecord[k];
					break;
				case "checkbox" :
					k++;
					document.App_Form.elements[i].checked = currRecord[k];
					break;
				case "select-one" :
					for(j = 0; j < document.App_Form.elements[i].options.length; j++){
						k++;
						if (currRecord[k] == "true" ){
							document.App_Form.elements[i].options[j].selected = true;
						}
					}
					break;
				case "select-multiple" :
					for(j = 0; j < document.App_Form.elements[i].options.length; j++){
						k++;
						if (currRecord[k] == "true" ){
							document.App_Form.elements[i].options[j].selected = currRecord[k];
						}
					}
					break;
				default:
					k++;
					break;
			}
		}
	}
}

function changeCharacter(aString, fromChar, toChar) {
	var tmpStrings = aString.split(fromChar);
	var newString = "";
	for (a = 0; a < tmpStrings.length; a++){
		if (a < tmpStrings.length-1){
			newString += tmpStrings[a].toString() + toChar.toString();
		}else{
			newString += tmpStrings[a].toString();
		}
	} 
	return newString;
}



function validatePage() {
	var isMissing=false;
	var selected=false;
	for(i = 0; i < document.App_Form.elements.length; i++) {
		switch (document.App_Form.elements[i].type){
			case "text" :
				if(document.App_Form.elements[i].value == ""){
					alert("Please enter " + changeCharacter(document.App_Form.elements[i].name.toUpperCase(), "_", " ") + ".");
					isMissing=true;
				}
				break;
			case "textarea" :
				if(document.App_Form.elements[i].value == ""){
					alert("Please enter " + changeCharacter(document.App_Form.elements[i].name.toUpperCase(), "_", " ") + ".");
					isMissing=true;
				}
				break;
			case "radio" :
				selected=false;
				for (j = 0;j < document.App_Form.elements.length; j++){
					if (document.App_Form.elements[i].name == document.App_Form.elements[j].name) {
						if (document.App_Form.elements[j].checked == true){
							selected = true;
						}
					}
				}
				if(!selected){
					alert("Please select a " + changeCharacter(document.App_Form.elements[i].name.toUpperCase(), "_", " ") + ".");
					isMissing=true;
				}
				break;
			case "checkbox" :
				selected=false;
				for (j = 0;j < document.App_Form.elements.length; j++){
					if (document.App_Form.elements[i].name == document.App_Form.elements[j].name){
						if (document.App_Form.elements[j].checked == true){
							selected=true;
						}
					}
				}
				if(!selected){
					alert("Please select a " + changeCharacter(document.App_Form.elements[i].name.toUpperCase(), "_", " ") + ".");
					isMissing=true;
				}
				break;
			case "select-one" :
				// add any need validation code need here.
				break;
			case "select-multiple" :
				// add any need validation code need here.
				break;
			default:
				// add any need validation code need here.
				break;
		}
		if (isMissing) {
			break;
		}
	}
	if (isMissing){
		return false;
	}else{
		return true;
	}
}

recCount = 0;
loadCookie();
//  End -->
</script>

</head>

<body bgcolor="#FFFFFF">

<!--header and horizontal menu bar-->
<div id="headerbg"> 
  <script language="JavaScript">
<!--

image = new Array

image[1]="http://www.scienceofwar.net/images/header-chi.jpg"
image[2]="http://www.scienceofwar.net/images/header-eng.jpg"
image[3]="http://www.scienceofwar.net/images/header-drag.jpg"

// Create a random number between 1 and 3
random_num = (Math.round((Math.random()*2)+1))


// Write the image tag with a random array element
document.write("<img src=\"" + image[random_num] + "\">");

-->
</script>
</div>

<div class="menubar">   
  <span class="menuspacing"><a href="http://www.scienceofwar.net">News</a></span>   
  <span class="menuspacing"><a href="http://www.scienceofwar.net/forum/">Forum</a></span>  
  <span class="menuspacing"><a href="http://www.scienceofwar.net/forum/viewforum.php?f=23">FAQs</a></span>
  <span class="menuspacing"><A HREF="http://www.scienceofwar.net/appform/">Join SoW</A></span> 
  <span class="menuspacing"><A HREF="http://www.scienceofwar.net/gallery">Image Gallery</A></span>
</div>





<div id="content"> 
  <!--side bar menu-->
  <div class="sidebar"> 
    <div id="sidebox"> 
      <fieldset>
      <legend>Stormhammer<br>
      Server</legend>
      <table cellpadding="2" cellspacing="2">
        <tr> 
          <td> 
	    <A HREF="http://legends.everquest.station.sony.com/">News</a><br> 
            <A HREF="http://www.stormhammer.org">Forums</a><br>
	    <A HREF="http://legends.everquest.station.sony.com/month.jsp">Calendar</a><br> 
	    <a href="http://pub59.ezboard.com/flegends11114frm3">Gear Trading</a><br>
		  </td>
        </tr>
      </table>
      </fieldset>
    </div>
    <div id="sidebox"> 
      <fieldset>
      <legend>Useful Sites</legend>
      <table cellpadding="2" cellspacing="2">
        <tr> 
          <td> <a href="http://eqbeastiary.allakhazam.com/zonelist.html">Bestiary</a><br> 
            <a href="http://lucy.fnord.net">Lucy Database</a><br> 
			<a href="http://www.eqrankings.com">Magelo Rankings</a><br> 
			<a href="http://www.scienceofwar.net/~katla/">Slows Reference</a><br>
			<a href="http://www.eqtraders.com/">Tradeskills</a><br>
			<a href="http://www.darkwind-guild.com/SoL/">Loot Browser</a>
          </td>
        </tr>
      </table>
      </fieldset>
    </div>
    <div id="sidebox"> 
      <fieldset>
      <legend>Class Forums</legend>
      <table cellpadding="2" cellspacing="2">
        <tr> 
          <td> <A href="http://pub142.ezboard.com/beqdivabardsofeverquest">Bards</A><BR> 
            <A href="http://www.eqbeastlord.com/forums/">Beastlords</A><BR> 
            <A href="http://eqcleric.gameglow.com/forums/">Clerics</A><BR> 
			<A href="http://forums.thedruidsgrove.org/">Druids</A><BR> 
            <A href="http://forums.crgaming.com/eqbb/viewforum.php?f=9">Enchanters</A><br> 
            <A href="http://forum.magecompendium.com/tower/">Mages</A><BR> 
            <A href="http://pub147.ezboard.com/bmonklybusiness43508">Monks</A><BR> 
            <A href="http://necro.eqclasses.com/forum/">Necros</A><BR> 
			<A href="http://pub13.ezboard.com/bpaladinsofnorrath">Paladins</A><BR> 
            <A href="http://forums.interealms.com/ranger">Rangers</A><BR>
			<A href="http://pub146.ezboard.com/bthesafehouse">Rogues</A><BR> 
            <A href="http://forums.shadowknight.org/">Shadowknights</A><BR>
			<A href="http://forums.crgaming.com/eqbb/index.php?h=2&pf=329">Shaman</A><BR> 
            <A href="http://steelwarrior.xwarzone.com">Warriors</A><BR> 
            <A href="http://pub140.ezboard.com/bgraffeswizardcompilation">Wizards</A> 
          </td>
        </tr>
      </table>
      </fieldset>
    </div>

    <div align="center"><img src="http://www.scienceofwar.net/images/characters.gif" width="48" height="364" hspace="5" vspace="5" alt="The EverQuest Science of War Guild"></div>
  </div>


  <!-- quote of the day/week/month slot -->
  <div class="blkbg"> 
    <div id="blkbox"> 
      <fieldset>
      <legend><font color="999999">Quotables</font></legend>
      <table cellpadding="2" cellspacing="2">
        <tr> 
          <td>
		<img src=/includes/rotate.php>
         </td>
        </tr>
      </table>
      </fieldset>
    </div>
  </div>
  <!-- Content Column -->
  <div id="bg"> 
    <div id="box"> 
      <fieldset>
      <legend>Recent Discussion Topics</legend>
      <table cellpadding="2" cellspacing="2">
        <tr> 
          <td> <script language="JavaScript" type="text/javascript" src="http://www.scienceofwar.net/forum/topics_anywhere.php?mode=show&f=a&n=5&r=y&sr=y&b=non&lpb=0&lpd=0"></script> 
          </td>
        </tr>
      </table>
      </fieldset>
    </div></HEAD> <BODY> <FORM name=App_Form method="POST" action="post_form.php" onSubmit="return validatePage()"> 
<!-- this is to check and make sure the user is logged in -->
<br />
<b>Warning</b>:  Cannot modify header information - headers already sent by (output started at /home/vladsi/public_html/forum/app_form.php:6) in <b>/home/vladsi/public_html/forum/includes/sessions.php</b> on line <b>182</b><br />
<br />
<b>Warning</b>:  Cannot modify header information - headers already sent by (output started at /home/vladsi/public_html/forum/app_form.php:6) in <b>/home/vladsi/public_html/forum/includes/sessions.php</b> on line <b>183</b><br />
<!-- User is not logged in -->
 <DIV id=box>
	<FIELDSET><LEGEND><FONT color=#cc9900>Instructions</FONT></LEGEND>
		<UL>
			<LI>You *must* be logged in to use this form.  Please <a href="http://www.scienceofwar.net/forum/login.php">login</a> or <a href="http://www.scienceofwar.net/forum/profile.php?mode=register">register</a> here fi you have not already done so.</LI>
			<p></p>
		</UL>
	</FIELDSET>
</div>

<!-- Credits-->
<div id="box"> <span class="credits">The game EverQuest is a registered trademark 
      of Sony Computer Entertainment America, Inc. All other content is copyright 
      Science of War, unless otherwise noted. All Rights Reserved. Web site design 
      by <a href="http://www.ladyofdragons.com" target="_blank">Sarah E Gross</a>. 
      Logo translation by the <a href="http://www.livejournal.com/users/bride/" target="_blank">Bride 
      of the First House</a>. This site is powered by <a href="http://www.blogger.com">Blogger</a>!</span></div>
 



</div>
</div>
</div>
</body>
</html>