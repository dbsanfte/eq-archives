function windowpic(item_name,magic,lore,nodrop,slot,dmg,delay,skill,dmgbonus,ac,str,dex,sta,cha,wis,int_,agi,hp,mana,svfire,svdis,svcold,svmagic,svpois,weight,range,size,classlist,racelist,effect,reclevel,specmods,bardskill,focuseffect) {
	
	var HTMLString;
	HTMLString = '<HTML>\n<HEAD>\n';
	HTMLString += '<link rel="stylesheet" type="text/css" href="http://www.lotuscult.com/lootguide/lootguide.css">\n';
	HTMLString += '<TITLE>' + item_name + '</TITLE>';
	HTMLString += '</HEAD>\n';
	
	HTMLString += '<BODY BGCOLOR="#555555" TEXT="#000000" LEFTMARGIN="0" TOPMARGIN="0" RIGHTMARGIN="0" BOTTOMMARGIN="0">\n';
	HTMLString += '<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 WIDTH=488 HEIGHT=282 CLASS="loottable" ALIGN=CENTER BACKGROUND="http://www.lotuscult.com/lootguide/images/background.jpg">\n';
	HTMLString += '<TR>\n\t<TD VALIGN="top" CLASS="loottitle" HEIGHT="10">';

	HTMLString += item_name + '</TD>\n</TR>\n<TR>\n\t<TD VALIGN="top" CLASS="lootmain" HEIGHT="180">\n\t';
	if (magic == 1) { HTMLString += 'MAGIC ITEM &nbsp;'; }
	if (lore == 1) { HTMLString += 'LORE ITEM &nbsp;'; }
	if (nodrop == 1) { HTMLString += 'NO DROP'; }
	
	if (magic == 1 || lore == 1 || nodrop == 1) { HTMLString += '<BR>\n\t'; }
	
	if (slot != '') { HTMLString += 'Slot: ' + slot.toUpperCase() + '<BR>\n\t'; }
	
	if (bardskill != '') { HTMLString += bardskill + '<BR>\n\t'; }
	
	if (skill != '') { HTMLString += 'Skill: ' + skill + ' &nbsp;'; }
	if (delay > 0) { HTMLString += 'Atk Delay: ' + delay + '<BR>\n\t'; }
	
	if (dmg > 0) { HTMLString += 'DMG: ' + dmg + ' &nbsp;'; }
	if (dmgbonus > 0) { HTMLString += 'Dmg Bonus: ' + dmgbonus + ' &nbsp;'; }
	if (ac < 0 || ac > 0) {
		HTMLString += 'AC: ' + ac;
	}
	if (dmg > 0 || dmgbonus > 0 || ac > 0 || ac < 0) { HTMLString += '<BR>\n\t'; }
	
	if (specmods != "") { HTMLString += specmods + "<BR>\n\t"; }
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
		HTMLString += '<BR>\n\t';
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
		HTMLString += '<BR>\n\t';
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
		HTMLString += '<BR>\n\t';
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
		HTMLString += '<BR>\n\t';
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
		HTMLString += '<BR>\n\t';
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
		HTMLString += '<BR>\n\t';
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
		HTMLString += '<BR>\n\t';
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
		HTMLString += '<BR>\n\t';
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
		HTMLString += '<BR>\n\t';
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
		HTMLString += '<BR>\n\t';
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
		HTMLString += '<BR>\n\t';
		linestats = 0;
	}
	linestats = 0;
	if (reclevel > 0) { HTMLString += "Recommended level of " + reclevel + ".<BR>\n\t"; }
	if (effect != "") { HTMLString += 'Effect: ' + effect + '<BR>\n\t'; }
	if (focuseffect != "") { HTMLString += 'Focus Effect: ' + focuseffect + '<BR>'; }
	HTMLString += 'WT: ' + weight + ' &nbsp; ';
	if (range > 0) { HTMLString += 'Range: ' + range + ' &nbsp; '; }
	HTMLString += 'Size: ' + size.toUpperCase() + '<BR>\n\t';
	HTMLString += 'Class: ';
	
	var classArray = classlist.split(" ");
	
	for (var i=0, x=0; i < classArray.length; i++, x++) {
		if (x >= 6) {
			HTMLString += '<BR>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;';
			x = -10;
		}
	    HTMLString += classArray[i].toUpperCase() + ' ';
	}
	
	HTMLString += '<BR>\n\t';
	
	HTMLString += 'Race: ';
	
	var raceArray = racelist.split(" ");
	
	for (var h=0, g=0; h < raceArray.length; h++, g++) {
		if (g >= 6) {
			HTMLString += '<BR>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ';
			g = -10;
		}
	    HTMLString += raceArray[h].toUpperCase() + ' ';
	}
	
	HTMLString += '<BR>\n\t';
	HTMLString += '</TD>\n</TR>\n';
	HTMLString += '<TR>\n\t<TD VALIGN="top" CLASS="loottitle" HEIGHT="20">\n\t\t';
	HTMLString += '<CENTER><A HREF="#" onClick="window.close(); return false;" STYLE="color : rgb(0,200,255); font-family : Verdana, Geneva, Arial, Helvetica, sans-serif; text-decoration : none;">Close Window</A></CENTER>\n\t</TD>\n</TR>\n';	
	HTMLString += '</TABLE>\n';
	HTMLString += '</BODY></HTML>\n';

	if (navigator.appName.search("Netscape") != -1) {
		var win_y = 298;
	}
	else {
		var win_y = 282;
	}
	
	var lootwindow = window.open('','lootwindow','width=488,height=' + win_y + ',menubar=no,status=no,scrollbars=no,resizable=yes,toolbar=no,location=no,directories=no');
	with (lootwindow.document) {
		open ('text/html');
		write(HTMLString);
		close();
		focus();
	}
}

function writeother(item_name,stats) {
	HTMLString = '<HTML>\n<HEAD>\n';
	HTMLString += '<link rel="stylesheet" type="text/css" href="lootguide.css">\n';
	HTMLString += '</HEAD>\n';
	
	HTMLString += '<BODY BGCOLOR="#555555" TEXT="#000000">';
	HTMLString += '<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 WIDTH=396 HEIGHT=150 CLASS="loottable" ALIGN=CENTER>';
	HTMLString += '<TR><TD BACKGROUND="http://www.lotuscult.com/lootguide/images/lotus2.jpg" VALIGN="top" CLASS="lootpic">';

	HTMLString += item_name + '<BR>';
	HTMLString += stats;

	HTMLString += '</TD></TR></TABLE>';
	HTMLString += '<CENTER><A HREF="#" onClick="window.close(); return false;" STYLE="color : rgb(0,200,255); font-family : Verdana, Geneva, Arial, Helvetica, sans-serif; text-decoration : none;">Close Window</A></CENTER>';
	HTMLString += '</BODY></HTML>';

	var lootwindow = window.open('','lootwindow','width=420,height=210,menubar=no,status=no,scrollbars=no,resizable=no,toolbar=no,location=no,directories=no');
	with (lootwindow.document) {
		open ('text/html');
		write(HTMLString);
		close();
		focus();
	}
}
