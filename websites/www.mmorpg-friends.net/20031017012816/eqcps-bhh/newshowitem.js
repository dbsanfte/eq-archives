/*********************************************************************/
/** $id: newshowitem.js, v1.4 - 2/27/2003 $:                        **/
/*********************************************************************/
/** EverQuest Character Profile System v1.5                         **/
/** Copyright (C) 2003, EQCPS by Imex Jenkins                       **/
/** Email: imex@akanon.org                                          **/
/** Website: http://www.akanon.org/                                 **/
/** Any release of this code must contain this header               **/
/*********************************************************************/

function formatItem( myArray ) {
    var output = '';
    
    output += myArray[0] + '<br>';
	output += formatText('Container: ', myArray[37], '<br>');
    output += formatText('', formatFlags( myArray[2] ), '<br>');
    output += formatText('Slot: ', formatSlots( myArray[3] ), '<br>');
	output += formatText('Charges: ', myArray[30], '<br>');
    output += formatText('', formatText('Skill: ', myArray[4],'&nbsp;&nbsp;&nbsp;') + formatText('Atk Delay: ', myArray[6], ''), '<br>');
    output += formatText('',formatText('DMG: ', myArray[5], '&nbsp;&nbsp;&nbsp;') + formatText('Dmg Bonus: ', myArray[1], '&nbsp;&nbsp;&nbsp;') + formatText('AC: ', myArray[7], ''), '<br>');
	output += formatText('', formatText('', myArray[33], ''), '');
    output += formatText('', formatStats( myArray ), '<br>');
	output += formatText('', formatText('Recommended level of ', myArray[27], '.'), '<br>');
	output += formatText('', formatText('Required level of ', myArray[36], '.'), '<br>');
    output += formatText('', formatText('Effect: <a href="view_spell.php?id=', myArray[34], '" target="_blank">') + formatText('', myArray[29], ''),'<br>');
	output += formatText('', formatText('Focus Effect: <a href="view_spell.php?id=', myArray[35], '" target="_blank">') + formatText('', myArray[32], ''),'<br>');
    output += formatText('','WT: ' + myArray[22] + '&nbsp;&nbsp;&nbsp;' + formatText('Range: ', myArray[23], '&nbsp;&nbsp;&nbsp;') + formatText('Weight Reduction: ', myArray[39], '%<br>') + formatText('Capacity: ', myArray[38], '&nbsp;&nbsp;&nbsp;') + formatText('','Size:&nbsp;', myArray[31], ''), '<br>' );
    output += formatText('Class: ', formatClass( myArray[25] ), '<br>');
    output += formatText('Race: ', formatRace( myArray[26] ), '<br>');
	output += '<div id="ss_done"><img src="images/profiles/item_close.gif" border="0" class="pointer" alt="Close" onClick="showItem(-1);"></div>';

    return output;      
  }

  function formatText( label, myText, ender ) {
    var output = '';
    if ((myText != '') && (myText.length > 0)) output = label + myText + ender; 
    return output;
  }
  
  function formatFlags( myInt ) {
    var output = '';
    
    myInt = Math.floor(myInt);
    if ((myInt & 1) > 0) output += 'MAGIC ITEM&nbsp;&nbsp;';
    if ((myInt & 2) > 0) output += 'LORE ITEM&nbsp;&nbsp;';
    if ((myInt & 4) > 0) output += 'ARTIFACT&nbsp;&nbsp;';
    if ((myInt & 8) > 0) output += 'NO DROP&nbsp;&nbsp;';
    if ((myInt & 16) > 0) output += 'EXPENDIBLE&nbsp;&nbsp;';
    
    return output;
  }

  function formatSlots( myInt ) {
    var output = '';
    
    myInt = Math.floor(myInt);
    if ((myInt & 1) > 0)   output += 'SLOT001&nbsp;&nbsp;&nbsp;';
    if ((myInt & 2) > 0)   output += 'EAR&nbsp;&nbsp;&nbsp;';
    if ((myInt & 4) > 0)   output += 'HEAD&nbsp;&nbsp;&nbsp;';
    if ((myInt & 8) > 0)   output += 'FACE&nbsp;&nbsp;&nbsp;';
    if ((myInt & 32) > 0)   output += 'NECK&nbsp;&nbsp;&nbsp;';
    if ((myInt & 64) > 0)   output += 'SHOULDERS&nbsp;&nbsp;&nbsp;';
    if ((myInt & 128) > 0)   output += 'ARMS&nbsp;&nbsp;&nbsp;';
    if ((myInt & 256) > 0)   output += 'BACK&nbsp;&nbsp;&nbsp;';
    if ((myInt & 512) > 0)   output += 'WRIST&nbsp;&nbsp;&nbsp;';
    if ((myInt & 2048) > 0)   output += 'RANGE&nbsp;&nbsp;&nbsp;';
    if ((myInt & 4096) > 0)   output += 'HANDS&nbsp;&nbsp;&nbsp;';
    if ((myInt & 8192) > 0)   output += 'PRIMARY&nbsp;&nbsp;&nbsp;';
    if ((myInt & 16384) > 0)   output += 'SECONDARY&nbsp;&nbsp;&nbsp;';
    if ((myInt & 32768) > 0)   output += 'FINGER&nbsp;&nbsp;&nbsp;';
    if ((myInt & 131072) > 0)   output += 'CHEST&nbsp;&nbsp;&nbsp;';
	if ((myInt & 262144) > 0)   output += 'LEGS&nbsp;&nbsp;&nbsp;';
	if ((myInt & 524288) > 0)   output += 'FEET&nbsp;&nbsp;&nbsp;';
	if ((myInt & 1048576) > 0)   output += 'WAIST&nbsp;&nbsp;&nbsp;';
	if ((myInt & 2097152) > 0)   output += 'AMMO&nbsp;&nbsp;&nbsp;';
    return output;
  }

  function formatClass( myInt ) {
    var output = '', itemsSoFar=0;

    myInt = Math.floor(myInt);
    if (myInt == 32767) return 'ALL' 
	if ((myInt & 1) > 0) {output += 'WAR&nbsp;'; itemsSoFar++; }
    if ((myInt & 2) > 0) {output += 'CLR&nbsp;'; itemsSoFar++; }
    if ((myInt & 4) > 0) {output += 'PAL&nbsp;'; itemsSoFar++; }
    if ((myInt & 8) > 0) {output += 'RNG&nbsp;'; itemsSoFar++; }
    if ((myInt & 16) > 0) {output += 'SHD&nbsp;'; itemsSoFar++; }
    if ((myInt & 32) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'DRU&nbsp;'; itemsSoFar++; }
    if ((myInt & 64) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'MNK&nbsp;'; itemsSoFar++; }
    if ((myInt & 128) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'BRD&nbsp;'; itemsSoFar++; }
    if ((myInt & 256) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'ROG&nbsp;'; itemsSoFar++; }
    if ((myInt & 512) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'SHM&nbsp;'; itemsSoFar++; }
    if ((myInt & 1024) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'NEC&nbsp;'; itemsSoFar++; }
    if ((myInt & 2048) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'WIZ&nbsp;'; itemsSoFar++; }
    if ((myInt & 4096) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'MAG&nbsp;'; itemsSoFar++; }
    if ((myInt & 8192) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'ENC&nbsp;'; itemsSoFar++; }
    if ((myInt & 16384) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'BST'; itemsSoFar++; }
    return output;                                                                             
  }                                                                                            
                                                                                               
  function formatRace( myInt ) {                                                               
    var itemsSoFar = 0, output = '';                                                           
   
    myInt = Math.floor(myInt);
    if (myInt == 32767) return 'ALL'
    if ((myInt & 1) > 0) {output += 'HUM&nbsp;'; itemsSoFar++; }
    if ((myInt & 2) > 0) {output += 'BAR&nbsp;'; itemsSoFar++; }
    if ((myInt & 4) > 0) {output += 'ERU&nbsp;'; itemsSoFar++; }
    if ((myInt & 8) > 0) {output += 'ELF&nbsp;'; itemsSoFar++; }
    if ((myInt & 16) > 0) {output += 'HIE&nbsp;'; itemsSoFar++; }
    if ((myInt & 32) > 0) {output += 'DEF&nbsp;'; itemsSoFar++; }
    if ((myInt & 64) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'HEF&nbsp;'; itemsSoFar++; }
    if ((myInt & 128) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'DWF&nbsp;'; itemsSoFar++; }
    if ((myInt & 256) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'TRL&nbsp;'; itemsSoFar++; }
    if ((myInt & 512) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'OGR&nbsp;'; itemsSoFar++; }
    if ((myInt & 1024) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'HFL&nbsp;'; itemsSoFar++; }
    if ((myInt & 2048) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'GNM&nbsp;'; itemsSoFar++; }
    if ((myInt & 4096) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'IKS&nbsp;'; itemsSoFar++; }
    if ((myInt & 8192) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'VAH&nbsp;'; itemsSoFar++; }
	if ((myInt & 16384) > 0) {if (itemsSoFar == 6) { itemsSoFar = 0; output += '<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'; }; output += 'FRG&nbsp;'; itemsSoFar++; }
   
    return output;
  }

  function formatStats( myArray ) {
    var itemsSoFar = 0, output='';
    
    if (myArray[8 ].length > 0) {output += 'STR: '        + formatNumber(myArray[8 ]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[10].length > 0) {output += 'DEX: '        + formatNumber(myArray[10]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[11].length > 0) {output += 'STA: '        + formatNumber(myArray[11]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[14].length > 0) {output += 'CHA: '        + formatNumber(myArray[14]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[12].length > 0) {if (itemsSoFar == 4) {output += '<br>'; itemsSoFar=0;}; output += 'WIS: '        + formatNumber(myArray[12]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[13].length > 0) {if (itemsSoFar == 4) {output += '<br>'; itemsSoFar=0;}; output += 'INT: '        + formatNumber(myArray[13]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[9 ].length > 0) {if (itemsSoFar == 4) {output += '<br>'; itemsSoFar=0;}; output += 'AGI: '        + formatNumber(myArray[9 ]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[15].length > 0) {if (itemsSoFar == 4) {output += '<br>'; itemsSoFar=0;}; output += 'HP: '         + formatNumber(myArray[15]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[16].length > 0) {if (itemsSoFar == 4) {output += '<br>'; itemsSoFar=0;}; output += 'MANA: '       + formatNumber(myArray[16]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[20].length > 0) {if (itemsSoFar == 4) {output += '<br>'; itemsSoFar=0;}; output += 'SV FIRE: '    + formatNumber(myArray[20]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[19].length > 0) {if (itemsSoFar == 4) {output += '<br>'; itemsSoFar=0;}; output += 'SV DISEASE: ' + formatNumber(myArray[19]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[21].length > 0) {if (itemsSoFar == 4) {output += '<br>'; itemsSoFar=0;}; output += 'SV COLD: '    + formatNumber(myArray[21]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[18].length > 0) {if (itemsSoFar == 4) {output += '<br>'; itemsSoFar=0;}; output += 'SV MAGIC: '   + formatNumber(myArray[18]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    if (myArray[17].length > 0) {if (itemsSoFar == 4) {output += '<br>'; itemsSoFar=0;}; output += 'SV POISON: '  + formatNumber(myArray[17]) + '&nbsp;&nbsp;&nbsp;'; itemsSoFar++; }
    
    return output;
  }
  
  function formatNumber( myNum ) {
    var output='';
    
    if (myNum.length > 0) {
      if (parseInt(myNum) > 0) 
        output += '+' + myNum
      else if (parseInt(myNum) < 0)
        output += myNum
    }
    return output;
  }

  function showItem(index) {
    myText = '<table width="300" height="150" border="0"><tr><td valign="top" NOWRAP><font class="itemFont">' 
    if (index > -1) myText += formatItem( itemArray[index] ) 
    myText += '</font></td></tr></table>';
    if (document.layers) {
      document.getElementById("myBox").document.write(myText);
      document.getElementById("myBox").document.close();
      if (index > -1) 
	  	document.getElementById("itemInfo").style.visibility='hidden';
      else
	  	document.getElementById("itemInfo").style.visibility='visible';
		
    } else {
      document.getElementById("myBox").innerHTML = myText;
      if (index > -1) 
        document.getElementById("itemInfo").style.visibility='hidden';
      else
        document.getElementById("itemInfo").style.visibility='visible';
		
    }
    
  }

