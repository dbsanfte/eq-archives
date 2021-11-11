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
  <span class="menuspacing"><A HREF="http://www.scienceofwar.net/forum/viewtopic.php?t=446">Roster</A></span> 
  <span class="menuspacing"><A HREF="http://www.scienceofwar.net/eqdkp/">DKP</A></span> 
  <span class="menuspacing"><a href="http://www.scienceofwar.net/forum/viewforum.php?f=23">FAQs</a></span>
  <span class="menuspacing"><A HREF="http://www.scienceofwar.net/forum/app_form.php">Join SoW</A></span> 
  <span class="menuspacing"><A HREF="http://www.scienceofwar.net/forum/viewtopic.php?t=6716">IRC</A></span>
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
            <A HREF="http://pub116.ezboard.com/flegends11114frm4.showMessage?topicID=201.topic">Guild Listing</a><br>

	    <A HREF="http://www.scienceofwar.net/~kenal/">Guild Ranking</a><br> 

			<a href="http://ralloszek.stephans.org/stormhammer/index.html">Player Database</a><br>
			<A HREF="http://pub59.ezboard.com/flegends11114frm1.showMessage?topicID=388.topic">Chat Channels</a><br>
			<a href="http://pub59.ezboard.com/flegends11114frm3">Gear Trading</a><br>
			<a href="http://eqlive.station.sony.com/renames/index.jsp">Toon Rename List</a>
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
			<A href="http://pub149.ezboard.com/bthedruidsgrove">Druids</A><BR> 
            <A href="http://forums.crgaming.com/eqbb/viewforum.php?f=9">Enchanters</A><br> 
            <A href="http://forum.magecompendium.com/tower/">Mages</A><BR> 
            <A href="http://pub147.ezboard.com/bmonklybusiness43508">Monks</A><BR> 
            <A href="http://necro.eqclasses.com/forum/">Necros</A><BR> 
			<A href="http://pub13.ezboard.com/bpaladinsofnorrath">Paladins</A><BR> 
            <A href="http://forums.interealms.com/ranger">Rangers</A><BR>
			<A href="http://pub146.ezboard.com/bthesafehouse">Rogues</A><BR> 
            <A href="http://forums.shadowknight.org/">Shadowknights</A><BR>
			<A href="http://www.vgnation.net/talk/">Shaman</A><BR> 
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
          <td> <script language="JavaScript">
<!--

image = new Array

image[1]="http://www.scienceofwar.net/images/quotes/quote0001.gif"
image[2]="http://www.scienceofwar.net/images/quotes/quote0002.gif"
image[3]="http://www.scienceofwar.net/images/quotes/quote0003.gif"
image[4]="http://www.scienceofwar.net/images/quotes/quote0004.gif"
image[5]="http://www.scienceofwar.net/images/quotes/quote0005.gif"
image[6]="http://www.scienceofwar.net/images/quotes/quote0006.gif"
image[7]="http://www.scienceofwar.net/images/quotes/quote0007.gif"
image[8]="http://www.scienceofwar.net/images/quotes/quote0008.gif"
image[9]="http://www.scienceofwar.net/images/quotes/quote0009.gif"
image[10]="http://www.scienceofwar.net/images/quotes/quote0010.gif"
image[11]="http://www.scienceofwar.net/images/quotes/quote0011.gif"
image[12]="http://www.scienceofwar.net/images/quotes/quote0012.gif"
image[13]="http://www.scienceofwar.net/images/quotes/quote0013.gif"
image[14]="http://www.scienceofwar.net/images/quotes/quote0014.gif"
image[15]="http://www.scienceofwar.net/images/quotes/quote0015.gif"
image[16]="http://www.scienceofwar.net/images/quotes/quote0016.gif"
image[17]="http://www.scienceofwar.net/images/quotes/quote0017.gif"
image[18]="http://www.scienceofwar.net/images/quotes/quote0018.gif"
image[19]="http://www.scienceofwar.net/images/quotes/quote0019.gif"
image[20]="http://www.scienceofwar.net/images/quotes/quote0020.gif"
image[21]="http://www.scienceofwar.net/images/quotes/quote0021.gif"
image[22]="http://www.scienceofwar.net/images/quotes/quote0022.gif"
image[23]="http://www.scienceofwar.net/images/quotes/quote0023.gif"
image[24]="http://www.scienceofwar.net/images/quotes/quote0024.gif"
image[25]="http://www.scienceofwar.net/images/quotes/quote0025.gif"
image[26]="http://www.scienceofwar.net/images/quotes/quote0026.gif"
image[27]="http://www.scienceofwar.net/images/quotes/quote0027.gif"
image[28]="http://www.scienceofwar.net/images/quotes/quote0028.gif"
image[29]="http://www.scienceofwar.net/images/quotes/quote0029.gif"
image[30]="http://www.scienceofwar.net/images/quotes/quote0030.gif"
image[31]="http://www.scienceofwar.net/images/quotes/quote0031.gif"
image[32]="http://www.scienceofwar.net/images/quotes/quote0032.gif"
image[33]="http://www.scienceofwar.net/images/quotes/quote0033.gif"
image[34]="http://www.scienceofwar.net/images/quotes/quote0034.gif"
image[35]="http://www.scienceofwar.net/images/quotes/quote0035.gif"
image[36]="http://www.scienceofwar.net/images/quotes/quote0036.gif"
image[37]="http://www.scienceofwar.net/images/quotes/quote0037.gif"
image[38]="http://www.scienceofwar.net/images/quotes/quote0038.gif"
image[39]="http://www.scienceofwar.net/images/quotes/quote0039.gif"
image[40]="http://www.scienceofwar.net/images/quotes/quote0040.gif"
image[41]="http://www.scienceofwar.net/images/quotes/quote0041.gif"
image[42]="http://www.scienceofwar.net/images/quotes/quote0042.gif"
image[43]="http://www.scienceofwar.net/images/quotes/quote0043.gif"
image[44]="http://www.scienceofwar.net/images/quotes/quote0044.gif"
image[45]="http://www.scienceofwar.net/images/quotes/quote0045.gif"
image[46]="http://www.scienceofwar.net/images/quotes/quote0046.gif"
image[47]="http://www.scienceofwar.net/images/quotes/quote0047.gif"
image[48]="http://www.scienceofwar.net/images/quotes/quote0048.gif"
image[49]="http://www.scienceofwar.net/images/quotes/quote0049.gif"
image[50]="http://www.scienceofwar.net/images/quotes/quote0050.gif"
image[51]="http://www.scienceofwar.net/images/quotes/quote0051.gif"
image[52]="http://www.scienceofwar.net/images/quotes/quote0052.gif"
image[53]="http://www.scienceofwar.net/images/quotes/quote0053.gif"
image[54]="http://www.scienceofwar.net/images/quotes/quote0054.gif"
image[55]="http://www.scienceofwar.net/images/quotes/quote0055.gif"
image[56]="http://www.scienceofwar.net/images/quotes/quote0056.gif"
image[57]="http://www.scienceofwar.net/images/quotes/quote0057.gif"
image[58]="http://www.scienceofwar.net/images/quotes/quote0058.gif"
image[59]="http://www.scienceofwar.net/images/quotes/quote0059.gif"
image[60]="http://www.scienceofwar.net/images/quotes/quote0060.gif"
image[61]="http://www.scienceofwar.net/images/quotes/quote0061.gif"
image[62]="http://www.scienceofwar.net/images/quotes/quote0062.gif"
image[63]="http://www.scienceofwar.net/images/quotes/quote0063.gif"
image[64]="http://www.scienceofwar.net/images/quotes/quote0064.gif"
image[65]="http://www.scienceofwar.net/images/quotes/quote0065.gif"
image[66]="http://www.scienceofwar.net/images/quotes/quote0066.gif"
image[67]="http://www.scienceofwar.net/images/quotes/quote0067.gif"
image[68]="http://www.scienceofwar.net/images/quotes/quote0068.gif"
image[69]="http://www.scienceofwar.net/images/quotes/quote0069.gif"
image[70]="http://www.scienceofwar.net/images/quotes/quote0070.gif"
image[71]="http://www.scienceofwar.net/images/quotes/quote0071.gif"
image[72]="http://www.scienceofwar.net/images/quotes/quote0072.gif"
image[73]="http://www.scienceofwar.net/images/quotes/quote0073.gif"
image[74]="http://www.scienceofwar.net/images/quotes/quote0074.gif"
image[75]="http://www.scienceofwar.net/images/quotes/quote0075.gif"
image[76]="http://www.scienceofwar.net/images/quotes/quote0076.gif"
image[77]="http://www.scienceofwar.net/images/quotes/quote0077.gif"
image[78]="http://www.scienceofwar.net/images/quotes/quote0078.gif"
image[79]="http://www.scienceofwar.net/images/quotes/quote0079.gif"
image[80]="http://www.scienceofwar.net/images/quotes/quote0080.gif"
image[81]="http://www.scienceofwar.net/images/quotes/quote0081.gif"
image[82]="http://www.scienceofwar.net/images/quotes/quote0082.gif"
image[83]="http://www.scienceofwar.net/images/quotes/quote0083.gif"
image[84]="http://www.scienceofwar.net/images/quotes/quote0084.gif"
image[85]="http://www.scienceofwar.net/images/quotes/quote0085.gif"
image[86]="http://www.scienceofwar.net/images/quotes/quote0086.gif"
image[87]="http://www.scienceofwar.net/images/quotes/quote0087.gif"
image[88]="http://www.scienceofwar.net/images/quotes/quote0088.gif"
image[89]="http://www.scienceofwar.net/images/quotes/quote0089.gif"
image[90]="http://www.scienceofwar.net/images/quotes/quote0090.gif"
image[91]="http://www.scienceofwar.net/images/quotes/quote0091.gif"
image[92]="http://www.scienceofwar.net/images/quotes/quote0092.gif"
image[93]="http://www.scienceofwar.net/images/quotes/quote0093.gif"
image[94]="http://www.scienceofwar.net/images/quotes/quote0094.gif"
image[95]="http://www.scienceofwar.net/images/quotes/quote0095.gif"
image[96]="http://www.scienceofwar.net/images/quotes/quote0096.gif"
image[97]="http://www.scienceofwar.net/images/quotes/quote0097.gif"
image[98]="http://www.scienceofwar.net/images/quotes/quote0098.gif"
image[99]="http://www.scienceofwar.net/images/quotes/quote0099.gif"
image[100]="http://www.scienceofwar.net/images/quotes/quote0100.gif"
image[101]="http://www.scienceofwar.net/images/quotes/quote0101.gif"
image[102]="http://www.scienceofwar.net/images/quotes/quote0102.gif"
image[103]="http://www.scienceofwar.net/images/quotes/quote0103.gif"
image[104]="http://www.scienceofwar.net/images/quotes/quote0104.gif"
image[105]="http://www.scienceofwar.net/images/quotes/quote0105.gif"
image[106]="http://www.scienceofwar.net/images/quotes/quote0106.gif"
image[107]="http://www.scienceofwar.net/images/quotes/quote0107.gif"
image[108]="http://www.scienceofwar.net/images/quotes/quote0108.gif"
image[109]="http://www.scienceofwar.net/images/quotes/quote0109.gif"
image[110]="http://www.scienceofwar.net/images/quotes/quote0110.gif"
image[111]="http://www.scienceofwar.net/images/quotes/quote0111.gif"
image[112]="http://www.scienceofwar.net/images/quotes/quote0112.gif"
image[113]="http://www.scienceofwar.net/images/quotes/quote0113.gif"
image[114]="http://www.scienceofwar.net/images/quotes/quote0114.gif"
image[115]="http://www.scienceofwar.net/images/quotes/quote0115.gif"
image[116]="http://www.scienceofwar.net/images/quotes/quote0116.gif"
image[117]="http://www.scienceofwar.net/images/quotes/quote0117.gif"
image[118]="http://www.scienceofwar.net/images/quotes/quote0118.gif"
image[119]="http://www.scienceofwar.net/images/quotes/quote0119.gif"
image[120]="http://www.scienceofwar.net/images/quotes/quote0120.gif"
image[121]="http://www.scienceofwar.net/images/quotes/quote0121.gif"
image[122]="http://www.scienceofwar.net/images/quotes/quote0122.gif"
image[123]="http://www.scienceofwar.net/images/quotes/quote0123.gif"
image[124]="http://www.scienceofwar.net/images/quotes/quote0124.gif"
image[125]="http://www.scienceofwar.net/images/quotes/quote0125.gif"
image[126]="http://www.scienceofwar.net/images/quotes/quote0126.gif"
image[127]="http://www.scienceofwar.net/images/quotes/quote0127.gif"
image[128]="http://www.scienceofwar.net/images/quotes/quote0128.gif"
image[129]="http://www.scienceofwar.net/images/quotes/quote0129.gif"
image[130]="http://www.scienceofwar.net/images/quotes/quote0130.gif"
image[131]="http://www.scienceofwar.net/images/quotes/quote0131.gif"
image[132]="http://www.scienceofwar.net/images/quotes/quote0132.gif"
image[133]="http://www.scienceofwar.net/images/quotes/quote0133.gif"
image[134]="http://www.scienceofwar.net/images/quotes/quote0134.gif"
image[135]="http://www.scienceofwar.net/images/quotes/quote0135.gif"
image[136]="http://www.scienceofwar.net/images/quotes/quote0136.gif"
image[137]="http://www.scienceofwar.net/images/quotes/quote0137.gif"
image[138]="http://www.scienceofwar.net/images/quotes/quote0138.gif"
image[139]="http://www.scienceofwar.net/images/quotes/quote0139.gif"
image[140]="http://www.scienceofwar.net/images/quotes/quote0140.gif"
image[141]="http://www.scienceofwar.net/images/quotes/quote0141.gif"
image[142]="http://www.scienceofwar.net/images/quotes/quote0142.gif"
image[143]="http://www.scienceofwar.net/images/quotes/quote0143.gif"
image[144]="http://www.scienceofwar.net/images/quotes/quote0144.gif"
image[145]="http://www.scienceofwar.net/images/quotes/quote0145.gif"
image[146]="http://www.scienceofwar.net/images/quotes/quote0146.gif"
image[147]="http://www.scienceofwar.net/images/quotes/quote0147.gif"
image[148]="http://www.scienceofwar.net/images/quotes/quote0148.gif"
image[149]="http://www.scienceofwar.net/images/quotes/quote0149.gif"
image[150]="http://www.scienceofwar.net/images/quotes/quote0150.gif"
image[151]="http://www.scienceofwar.net/images/quotes/quote0151.gif"
image[152]="http://www.scienceofwar.net/images/quotes/quote0152.gif"
image[153]="http://www.scienceofwar.net/images/quotes/quote0153.gif"
image[154]="http://www.scienceofwar.net/images/quotes/quote0154.gif"
image[155]="http://www.scienceofwar.net/images/quotes/quote0155.gif"
image[156]="http://www.scienceofwar.net/images/quotes/quote0156.gif"
image[157]="http://www.scienceofwar.net/images/quotes/quote0157.gif"
image[158]="http://www.scienceofwar.net/images/quotes/quote0158.gif"
image[159]="http://www.scienceofwar.net/images/quotes/quote0159.gif"
image[160]="http://www.scienceofwar.net/images/quotes/quote0160.gif"
image[161]="http://www.scienceofwar.net/images/quotes/quote0161.gif"
image[162]="http://www.scienceofwar.net/images/quotes/quote0162.gif"
image[163]="http://www.scienceofwar.net/images/quotes/quote0163.gif"
image[164]="http://www.scienceofwar.net/images/quotes/quote0164.gif"
image[165]="http://www.scienceofwar.net/images/quotes/quote0165.gif"
image[166]="http://www.scienceofwar.net/images/quotes/quote0166.gif"
image[167]="http://www.scienceofwar.net/images/quotes/quote0167.gif"
image[168]="http://www.scienceofwar.net/images/quotes/quote0168.gif"
image[169]="http://www.scienceofwar.net/images/quotes/quote0169.gif"
image[170]="http://www.scienceofwar.net/images/quotes/quote0170.gif"
image[171]="http://www.scienceofwar.net/images/quotes/quote0171.gif"
image[172]="http://www.scienceofwar.net/images/quotes/quote0172.gif"
image[173]="http://www.scienceofwar.net/images/quotes/quote0173.gif"
image[174]="http://www.scienceofwar.net/images/quotes/quote0174.gif"
image[175]="http://www.scienceofwar.net/images/quotes/quote0175.gif"
image[176]="http://www.scienceofwar.net/images/quotes/quote0176.gif"
image[177]="http://www.scienceofwar.net/images/quotes/quote0177.gif"
image[178]="http://www.scienceofwar.net/images/quotes/quote0178.gif"
image[179]="http://www.scienceofwar.net/images/quotes/quote0179.gif"
image[180]="http://www.scienceofwar.net/images/quotes/quote0180.gif"
image[181]="http://www.scienceofwar.net/images/quotes/quote0181.gif"
image[182]="http://www.scienceofwar.net/images/quotes/quote0182.gif"
image[183]="http://www.scienceofwar.net/images/quotes/quote0183.gif"
image[184]="http://www.scienceofwar.net/images/quotes/quote0184.gif"
image[185]="http://www.scienceofwar.net/images/quotes/quote0185.gif"
image[186]="http://www.scienceofwar.net/images/quotes/quote0186.gif"
image[187]="http://www.scienceofwar.net/images/quotes/quote0187.gif"
image[188]="http://www.scienceofwar.net/images/quotes/quote0188.gif"
image[189]="http://www.scienceofwar.net/images/quotes/quote0189.gif"
image[190]="http://www.scienceofwar.net/images/quotes/quote0190.gif"
image[191]="http://www.scienceofwar.net/images/quotes/quote0191.gif"
image[192]="http://www.scienceofwar.net/images/quotes/quote0192.gif"
image[193]="http://www.scienceofwar.net/images/quotes/quote0193.gif"
image[194]="http://www.scienceofwar.net/images/quotes/quote0194.gif"
image[195]="http://www.scienceofwar.net/images/quotes/quote0195.gif"
image[196]="http://www.scienceofwar.net/images/quotes/quote0196.gif"
image[197]="http://www.scienceofwar.net/images/quotes/quote0197.gif"
image[198]="http://www.scienceofwar.net/images/quotes/quote0198.gif"
image[199]="http://www.scienceofwar.net/images/quotes/quote0199.gif"
image[200]="http://www.scienceofwar.net/images/quotes/quote0200.gif"
image[201]="http://www.scienceofwar.net/images/quotes/quote0201.gif"
image[202]="http://www.scienceofwar.net/images/quotes/quote0202.gif"
image[203]="http://www.scienceofwar.net/images/quotes/quote0203.gif"
image[204]="http://www.scienceofwar.net/images/quotes/quote0204.gif"
image[205]="http://www.scienceofwar.net/images/quotes/quote0205.gif"
image[206]="http://www.scienceofwar.net/images/quotes/quote0206.gif"
image[207]="http://www.scienceofwar.net/images/quotes/quote0207.gif"
image[208]="http://www.scienceofwar.net/images/quotes/quote0208.gif"
image[209]="http://www.scienceofwar.net/images/quotes/quote0209.gif"
image[210]="http://www.scienceofwar.net/images/quotes/quote0210.gif"
image[211]="http://www.scienceofwar.net/images/quotes/quote0211.gif"
image[212]="http://www.scienceofwar.net/images/quotes/quote0212.gif"
image[213]="http://www.scienceofwar.net/images/quotes/quote0213.gif"
image[214]="http://www.scienceofwar.net/images/quotes/quote0214.gif"
image[215]="http://www.scienceofwar.net/images/quotes/quote0215.gif"
image[216]="http://www.scienceofwar.net/images/quotes/quote0216.gif"
image[217]="http://www.scienceofwar.net/images/quotes/quote0217.gif"
image[218]="http://www.scienceofwar.net/images/quotes/quote0218.gif"
image[219]="http://www.scienceofwar.net/images/quotes/quote0219.gif"
image[220]="http://www.scienceofwar.net/images/quotes/quote0220.gif"
image[221]="http://www.scienceofwar.net/images/quotes/quote0221.gif"
image[222]="http://www.scienceofwar.net/images/quotes/quote0222.gif"
image[223]="http://www.scienceofwar.net/images/quotes/quote0223.gif"
image[224]="http://www.scienceofwar.net/images/quotes/quote0224.gif"
image[225]="http://www.scienceofwar.net/images/quotes/quote0225.gif"
image[226]="http://www.scienceofwar.net/images/quotes/quote0226.gif"
image[227]="http://www.scienceofwar.net/images/quotes/quote0227.gif"
image[228]="http://www.scienceofwar.net/images/quotes/quote0228.gif"
image[229]="http://www.scienceofwar.net/images/quotes/quote0229.gif"
image[230]="http://www.scienceofwar.net/images/quotes/quote0230.gif"
image[231]="http://www.scienceofwar.net/images/quotes/quote0231.gif"
image[232]="http://www.scienceofwar.net/images/quotes/quote0232.gif"
image[233]="http://www.scienceofwar.net/images/quotes/quote0233.gif"
image[234]="http://www.scienceofwar.net/images/quotes/quote0234.gif"
image[235]="http://www.scienceofwar.net/images/quotes/quote0235.gif"
image[236]="http://www.scienceofwar.net/images/quotes/quote0236.gif"
image[237]="http://www.scienceofwar.net/images/quotes/quote0237.gif"
image[238]="http://www.scienceofwar.net/images/quotes/quote0238.gif"
image[239]="http://www.scienceofwar.net/images/quotes/quote0239.gif"
image[240]="http://www.scienceofwar.net/images/quotes/quote0240.gif"
image[241]="http://www.scienceofwar.net/images/quotes/quote0241.gif"
image[242]="http://www.scienceofwar.net/images/quotes/quote0242.gif"
image[243]="http://www.scienceofwar.net/images/quotes/quote0243.gif"
image[244]="http://www.scienceofwar.net/images/quotes/quote0244.gif"
image[245]="http://www.scienceofwar.net/images/quotes/quote0245.gif"
image[246]="http://www.scienceofwar.net/images/quotes/quote0246.gif"
image[247]="http://www.scienceofwar.net/images/quotes/quote0247.gif"
image[248]="http://www.scienceofwar.net/images/quotes/quote0248.gif"
image[249]="http://www.scienceofwar.net/images/quotes/quote0249.gif"
image[250]="http://www.scienceofwar.net/images/quotes/quote0250.gif"
image[251]="http://www.scienceofwar.net/images/quotes/quote0251.gif"
image[252]="http://www.scienceofwar.net/images/quotes/quote0252.gif"


// Create a random number between 1 and 252
random_num = (Math.round((Math.random()*251)+1))


// Write the image tag with a random array element
document.write("<img src=\"" + image[random_num] + "\">");

-->
</script> </td>
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