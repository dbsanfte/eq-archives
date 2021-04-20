function writepic(item_name,magic,lore,nodrop,slot,dmg,delay,skill,dmgbonus,ac,str,dex,sta,cha,wis,int_,agi,hp,mana,svfire,svdis,svcold,svmagic,svpois,weight,range,size,classlist,racelist,effect,reclevel,specmods,bardskill,focuseffect) {
	
	var HTMLString;
	HTMLString = '<HTML>\n<HEAD>\n';
	HTMLString += '<link rel="stylesheet" type="text/css" href="lootguide.css">\n';
	HTMLString += '<TITLE>Lotus Cult Loot Guide: ' + item_name + '</TITLE>';
	HTMLString += '</HEAD>\n';
	
	HTMLString += '<BODY BGCOLOR="#dddddd" TEXT="#000000">';
	HTMLString += '<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 WIDTH=396 HEIGHT=150 CLASS="loottable">';
	HTMLString += '<TR><TD BACKGROUND="images/lotus2.jpg" VALIGN="top" CLASS="lootpic">';
	
	HTMLString += item_name + '<BR>';
	if (magic == 1) { HTMLString += 'MAGIC ITEM &nbsp;'; }
	if (lore == 1) { HTMLString += 'LORE ITEM &nbsp;'; }
	if (nodrop == 1) { HTMLString += 'NO DROP'; }
	
	if (magic == 1 || lore == 1 || nodrop == 1) { HTMLString += '<BR>'; }
	
	if (slot != '') { HTMLString += 'Slot: ' + slot.toUpperCase() + '<BR>'; }
	
	if (bardskill != '') { HTMLString += bardskill + '<BR>'; }
	
	if (skill != '') { HTMLString += 'Skill: ' + skill + ' &nbsp;'; }
	if (delay > 0) { HTMLString += 'Atk Delay: ' + delay + '<BR>'; }
	
	if (dmg > 0) { HTMLString += 'DMG: ' + dmg + ' &nbsp;'; }
	if (dmgbonus > 0) { HTMLString += 'Dmg Bonus: ' + dmgbonus + ' &nbsp;'; }
	if (ac < 0 || ac > 0) {
		HTMLString += 'AC: ' + ac;
	}
	if (dmg > 0 || dmgbonus > 0 || ac > 0 || ac < 0) { HTMLString += '<BR>'; }
	
	if (specmods != "") { HTMLString += specmods + "<BR>"; }
	var linestats = 0;
	
	if (str > 0) {
		HTMLString += 'STR: +' + str + ' &nbsp;';
		linestats++;
	}
	else if (str < 0) {
		HTMLString += 'STR: ' + str + ' &nbsp;';
		linestats++;
	}
	if (dex > 0) {
		HTMLString += 'DEX: +' + dex + ' &nbsp;';
		linestats++;
	}
	else if (dex < 0) {
		HTMLString += 'DEX: ' + dex + ' &nbsp;';
		linestats++;
	}
	if (sta > 0) {
		HTMLString += 'STA: +' + sta + ' &nbsp;';
		linestats++;
	}
	else if (sta < 0) {
		HTMLString += 'STA: ' + dex + ' &nbsp;';
		linestats++;
	}
	if (cha > 0) {
		HTMLString += 'CHA: +' + cha + ' &nbsp;';
		linestats++;
	}
	else if (cha < 0) {
		HTMLString += 'CHA: ' + cha + ' &nbsp;';
		linestats++;
	}
	
	if (linestats >= 4) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	
	if (wis > 0) {
		HTMLString += 'WIS: +' + wis + ' &nbsp;';
		linestats++;
	}
	else if (wis < 0) {
		HTMLString += 'WIS: ' + wis + ' &nbsp;';
		linestats++;
	}
	
	if (linestats >= 4) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	
	if (int_ > 0) {
		HTMLString += 'INT: +' + int_ + ' &nbsp;';
		linestats++;
	}
	else if (int_ < 0) {
		HTMLString += 'INT: ' + int_ + ' &nbsp;';
		linestats++;
	}
	
	if (linestats >= 4) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	
	if (agi > 0) {
		HTMLString += 'AGI: +' + agi + ' &nbsp;';
		linestats++;
	}
	else if (agi < 0) {
		HTMLString += 'AGI: ' + agi + ' &nbsp;';
		linestats++;
	}
	
	if (linestats >= 4) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	
	if (hp > 0) {
		HTMLString += 'HP: +' + hp + ' &nbsp;';
		linestats++;
	}
	else if (hp < 0) {
		HTMLString += 'HP: ' + hp + ' &nbsp;';
		linestats++;
	}
	if (linestats >= 4) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	
	if (mana > 0) {
		HTMLString += 'MANA: +' + mana + ' &nbsp;';
		linestats++;
	}
	else if (mana < 0) {
		HTMLString += 'MANA: ' + mana + ' &nbsp;';
		linestats++;
	}
	if (linestats >= 4) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	
	if (svfire > 0) {
		HTMLString += 'SV FIRE: +' + svfire + ' &nbsp;';
		linestats++;
	}
	else if (svfire < 0) {
		HTMLString += 'SV FIRE: ' + svfire + ' &nbsp;';
		linestats++;
	}
	if (linestats >= 4) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	if (svdis > 0) {
		HTMLString += 'SV DISEASE: +' + svdis + ' &nbsp;';
		linestats++;
	}
	else if (svdis < 0) {
		HTMLString += 'SV DISEASE: ' + svfire + ' &nbsp;';
		linestats++;
	}
	if (linestats >= 4) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	if (svcold > 0) {
		HTMLString += 'SV COLD: +' + svcold + ' &nbsp;';
		linestats++;
	}
	else if (svcold < 0) {
		HTMLString += 'SV COLD: ' + svcold + ' &nbsp;';
		linestats++;
	}
	if (linestats >= 4) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	if (svmagic > 0) {
		HTMLString += 'SV MAGIC: +' + svmagic + ' &nbsp;';
		linestats++;
	}
	else if (svmagic < 0) {
		HTMLString += 'SV MAGIC: ' + svmagic + ' &nbsp;';
		linestats++;
	}
	if (linestats >= 4) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	if (svpois > 0) {
		HTMLString += 'SV POISON: +' + svpois + ' &nbsp;';
		linestats++;
	}
	else if (svpois < 0) {
		HTMLString += 'SV POISON: ' + svpois + ' &nbsp;';
		linestats++;
	}
	if (linestats > 0) {
		HTMLString += '<BR>';
		linestats = 0;
	}
	linestats = 0;
	if (reclevel > 0) { HTMLString += "Recommended level of " + reclevel + ".<BR>"; }
	if (effect != "") { HTMLString += 'Effect: ' + effect + '<BR>'; }
	if (focuseffect != "") { HTMLString += 'Focus Effect: ' + focuseffect + '<BR>'; }
	HTMLString += 'WT: ' + weight + ' &nbsp; ';
	if (range > 0) { HTMLString += 'Range: ' + range + ' &nbsp; '; }
	HTMLString += 'Size: ' + size.toUpperCase() + '<BR>';
	HTMLString += 'Class: ';
	
	var classArray = classlist.split(" ");
	
	for (var i=0, x=0; i < classArray.length; i++, x++) {
		if (x >= 6) {
			HTMLString += '<BR>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;';
			x = -10;
		}
	    HTMLString += classArray[i].toUpperCase() + ' ';
	}
	
	HTMLString += '<BR>';
	
	HTMLString += 'Race: ';
	
	var raceArray = racelist.split(" ");
	
	for (var h=0, g=0; h < raceArray.length; h++, g++) {
		if (g >= 6) {
			HTMLString += '<BR>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ';
			g = -10;
		}
	    HTMLString += raceArray[h].toUpperCase() + ' ';
	}
	
	HTMLString += '<BR>';
	
	HTMLString += '</TD></TR></TABLE>';
	HTMLString += '</BODY></HTML>';
	
	with (top.lootpic.document) {
		open ('text/html');
		write(HTMLString);
		close();
	}
}

function writeother(item_name,stats) {
	HTMLString = '<HTML>\n<HEAD>\n';
	HTMLString += '<link rel="stylesheet" type="text/css" href="lootguide.css">\n';
	HTMLString += '</HEAD>\n';
	
	HTMLString += '<BODY BGCOLOR="#dddddd" TEXT="#000000">';
	HTMLString += '<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 WIDTH=396 HEIGHT=150 CLASS="loottable">';
	HTMLString += '<TR><TD BACKGROUND="images/lotus2.jpg" VALIGN="top" CLASS="lootpic">';
	
	HTMLString += item_name + '<BR>';
	HTMLString += stats;

	HTMLString += '</TD></TR></TABLE>';
	HTMLString += '</BODY></HTML>';

	with (top.lootpic.document) {
		open ('text/html');
		write(HTMLString);
		close();
	}

}
