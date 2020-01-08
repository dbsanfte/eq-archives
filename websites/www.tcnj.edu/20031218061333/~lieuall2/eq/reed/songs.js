var numSongs=116;					// songs[x][0]=level
var songs = new Array(numSongs);	// songs[x][1]=name
for (i=0; i<numSongs; i++) {		// songs[x][2]=skill abbreviation
	songs[i]=new Array(6);			// songs[x][3]=target
}									// songs[x][4]=effects (formula+text)
									// songs[x][5]=notes (popup)


//this function is called just before the data is displayed,
//after level and instrument mods have been determined
function calculateSongs() {
	songs[0][0]=1;
	songs[0][1]="Chant of Battle";
	songs[0][2]="P";
	songs[0][3]="Group";
	songs[0][4]="Increase AC by " + fourKindsI(levelBased(1, 6, 1, 65, lvlModI), modP) + "<BR>" +
				"Increase STR by " + fourKindsI(levelBased(5, 21, 1, 65, lvlModI), modP) + "<BR>" +
				"Increase DEX by " + fourKindsI(levelBased(5, 21, 1, 65, lvlModI), modP) + "<BR>";
	songs[0][5]="Does not stack with:<BR>Anthem(10), Guardian(17), Katta(39), Berserker(42), Provocation(45), Wee(52), Rondo(57), Insipiration(58)<BR>Overwrites:<BR>Jonthan's(45)";
	
	songs[1][0]=2;
	songs[1][1]="Chords of Dissonance";
	songs[1][2]="S";
	songs[1][3]="AE";
	songs[1][4]="DoT for " + fourKindsV(levelBased(2, 18, 2, 65, lvlModI));
	songs[1][5]="";
	
	songs[2][0]=3;
	songs[2][1]="Jaxan's Jig o' Vigor";
	songs[2][2]="P";
	songs[2][3]="Group";
	songs[2][4]="Decrease stamina loss by " + fourKindsI(levelBased(10, 26, 3, 65, lvlModI), modP);
	songs[2][5]="";
	
	songs[3][0]=4;
	songs[3][1]="Lyssa's Locating Lyric";
	songs[3][2]="V";
	songs[3][3]="Target";
	songs[3][4]="<I>Locate corpse</I>";
	songs[3][5]="";
	
	songs[4][0]=5;
	songs[4][1]="Selo's Accelerando";
	songs[4][2]="P";
	songs[4][3]="Group";
	songs[4][4]="Increase movement by " + fourKindsI(levelBased(20, 65, 5, 50, lvlModI), modP) + "%";
	songs[4][5]="Overwrites:<BR>Travel(51)";
	
	songs[5][0]=6;
	songs[5][1]="Hymn of Restoration";
	songs[5][2]="S";
	songs[5][3]="Group";
	songs[5][4]="Increase hitpoints by " + fourKindsI(levelBased(2, 14, 6, 65, lvlModI), modS) + " per tick";
	songs[5][5]="Overwrites:<BR>Soothing(34)<BR>Overwritten by:<BR>Cantana(55)";
	
	songs[6][0]=7;
	songs[6][1]="Jonthan's Whistling Warsong";
	songs[6][2]="V";
	songs[6][3]="Self";
	songs[6][4]="Increase attack speed by " + levelBased(16, 25, 7, 40, lvlModV) + "%<BR>" +
				"Increase AC by " + fourKindsV(levelBased(2, 11, 7, 65, lvlModV)) + "<BR>" +
				"Increase STR by " + fourKindsV(levelBased(8, 37, 7, 65, lvlModV));
	songs[6][5]="";
	
	songs[7][0]=8;
	songs[7][1]="Kelin's Lugubrious Lament";
	songs[7][2]="S";
	songs[7][3]="Target";
	songs[7][4]="<I>Lull</I>";
	songs[7][5]="Maximum level: 60";
	
	songs[8][0]=9;
	songs[8][1]="Elemental Rhythms";
	songs[8][2]="P";
	songs[8][3]="Group";
	songs[8][4]="Increase Magic, Fire, Cold resist by " + fourKindsI(levelBased(9, 37, 9, 65, lvlModI), modP) + "<BR>" +
				"Increase AC by " + fourKindsI(levelBased(2, 6, 9, 65, lvlModI), modP);
	songs[8][5]="Does not stack with:<BR>Purifying(13), Ervaj(50), All psalms";
	
	songs[9][0]=9;
	songs[9][1]="Magical Monologue";
	songs[9][2]="V";
	songs[9][3]="Self";
	songs[9][4]="<I>Make weapons magical</I>";
	songs[9][5]="";
	
	songs[10][0]=10;
	songs[10][1]="Anthem de Arms";
	songs[10][2]="V";
	songs[10][3]="Group";
	songs[10][4]="Increase attack speed by 10%<BR>Increase STR by " + fourKindsV(levelBased(10, 37, 10, 65, lvlModV));
	songs[10][5]="Does not stack with:<BR>CoB(1), Celerity(36), Berserker(42), Provocation(45), VoV(50), Celerity(54), Rhondo(57), Ervaj(60)";
	
	songs[11][0]=11;
	songs[11][1]="Cinda's Charismatic Carillon";
	songs[11][2]="W";
	songs[11][3]="Target";
	songs[11][4]="Increase faction by " + fourKindsI(levelBased(120, 660, 11, 65, lvlModI), modW);
	songs[11][5]="Need to confirm instrument mod, and possible cap.";

	songs[12][0]=12;
	songs[12][1]="Brusco's Boastfull Bellow";
	songs[12][2]="V";
	songs[12][3]="Target";
	songs[12][4]="Decrease hitpoints by " + fourKindsV(levelBased(7, 33, 12, 65, lvlModV));
	songs[12][5]="";
	
	songs[13][0]=13;
	songs[13][1]="Purifying Rhythms";
	songs[13][2]="P";
	songs[13][3]="Group";
	songs[13][4]="Increase Magic, Poison, Disease resist by " + fourKindsI(levelBased(11, 37, 13, 65, lvlModI), modP) + "<BR>" +
				"Increase AC by " + fourKindsI(levelBased(2, 6, 13, 65, lvlModI), modP);
	songs[13][5]="Does not stack with:<BR>Elemental(9), Ervaj(50), All psalms";

	songs[14][0]=14;
	songs[14][1]="Lyssa's Cataloging Libretto";
	songs[14][2]="V";
	songs[14][3]="Target";
	songs[14][4]="<I>Identify item</I>";
	songs[14][5]="";
	
	songs[15][0]=15;
	songs[15][1]="Kelin's Lucid Lullaby";
	songs[15][2]="S";
	songs[15][3]="Target";
	songs[15][4]="<I>Enthrall</I>";
	songs[15][5]="Max level 30?";
	
	songs[16][0]=15;
	songs[16][1]="Song of Sustenance";
	songs[16][2]="S";
	songs[16][3]="Group";
	songs[16][4]="<I>\"Cure\" hunger and thirst</I>";
	songs[16][5]="";
	
	songs[17][0]=16;
	songs[17][1]="Tarew's Aquatic Ayre";
	songs[17][2]="W";
	songs[17][3]="Group";
	songs[17][4]="<I>Enduring Breath</I>";
	songs[17][5]="";
	
	songs[18][0]=17;
	songs[18][1]="Guardian Rhythms";
	songs[18][2]="P";
	songs[18][3]="Group";
	songs[18][4]="Increase magic resist by " + fourKindsI(levelBased(13, 37, 17, 65, lvlModI), modP) + "<BR>" +
				"Increase AC by " + fourKindsI(levelBased(3, 11, 17, 65, lvlModI), modP);
	songs[18][5]="Does not stack with:<BR>CoB(1), Berserker(42)";
	
	songs[19][0]=18;
	songs[19][1]="Denon's Disruptive Discord";
	songs[19][2]="B";
	songs[19][3]="AE";
	songs[19][4]="Decrease hitpoints by " + fourKindsI(levelBased(8, 20, 18, 65, lvlModI), modB) + " per tick<BR>" +
				"Decrease AC by " + fourKindsI(levelBased(5, 19, 18, 65, lvlModI), modB);
	songs[19][5]="";
	
	songs[20][0]=19;
	songs[20][1]="Shauri's Sonorous Clouding";
	songs[20][2]="W*";
	songs[20][3]="Group";
	songs[20][4]="<I>Invisibility, See Invisible</I>";
	songs[20][5]="Wind instrument <B>must</B> be equipped.";
	
	songs[21][0]=20;
	songs[21][1]="Cassindra's Chant of Clarity";
	songs[21][2]="V";
	songs[21][3]="Group";
	songs[21][4]="2 mana per pulse";
	songs[21][5]="";
	
	songs[22][0]=20;
	songs[22][1]="Largo's Melodic Binding";
	songs[22][2]="V";
	songs[22][3]="AE";
	songs[22][4]="Decrease attack speed by " + levelBased(15, 35, 20, 60, lvlModV) + "%<BR>" +
				"Decrease AC by " + fourKindsV(levelBased(4, 11, 20, 65, lvlModV));
	songs[22][5]="Does not stack with:<BR>Largos(51)?";
	
	songs[23][0]=21;
	songs[23][1]="Melanie's Mellifluous Motion";
	songs[23][2]="W";
	songs[23][3]="Group";
	songs[23][4]="<I>Shadow step</I>";
	songs[23][5]="";
	
	songs[24][0]=22;
	songs[24][1]="Alenia's Disenchanting Melody";
	songs[24][2]="S*";
	songs[24][3]="Group";
	songs[24][4]="<I>Cancel Magic (1)</I>";
	songs[24][5]="";
	
	songs[25][0]=23;
	songs[25][1]="Selo's Consonant Chain";
	songs[25][2]="V";
	songs[25][3]="Target";
	songs[25][4]="Decrease movement by " + levelBased(53, 95, 23, 65, lvlModV) + "%<BR>" +
				"Decrease attack speed by " + levelBased(16, 37, 23, 65, lvlModV) + "%";
	songs[25][5]="";
	
	songs[26][0]=24;
	songs[26][1]="Lyssa's Veracious Concord";
	songs[26][2]="W";
	songs[26][3]="Group";
	songs[26][4]="<I>See Invisible, Ultravision</I>";
	songs[26][5]="";
	
	songs[27][0]=25;
	songs[27][1]="Psalm of Warmth";
	songs[27][2]="V";
	songs[27][3]="Group";
	songs[27][4]="Increase damage shield by " + fourKindsV(levelBased(6, 14, 25, 65, lvlModV)) + "<BR>" +
				"Increase cold resist by " + fourKindsV(levelBased(35, 75, 25, 65, lvlModV)) + "<BR>" +
				"Increase AC by " + fourKindsV(levelBased(3, 6, 25, 65, lvlModV)) + "<BR>" +
				"<I>Infravision</I>";
	songs[27][5]="Does not stack with:<BR>Elemental(9), Purifying(13), Ervaj(50), ElemCh(54), All psalms";
	
	songs[28][0]=25;
	songs[28][1]="Selo's Rhythm of Speed";
	songs[28][2]="P";
	songs[28][3]="Group";
	songs[28][4]="Increase movement by " + fourKindsI(10, modP) + "%";
	songs[28][5]="Can be used indoors.";
	
	songs[29][0]=26;
	songs[29][1]="Angstlich's Appalling Screech";
	songs[29][2]="B";
	songs[29][3]="AE";
	songs[29][4]="<I>Fear</I>";
	songs[29][5]="";
	
	songs[30][0]=27;
	songs[30][1]="Solon's Song of the Sirens";
	songs[30][2]="W";
	songs[30][3]="AE";
	songs[30][4]="<I>Fear</I>";
	songs[30][5]="";
	
	songs[31][0]=28;
	songs[31][1]="Crission's Pixie Strike";
	songs[31][2]="W";
	songs[31][3]="Target";
	songs[31][4]="<I>Enthrall</I><BR>Decrease magic resist by " + fourKindsI(levelBased(6, 14, 28, 65, lvlModI));
	songs[31][5]="Maximum level: 45<BR>Also has a knock-back component that will push the monster in the direction the bard is facing.";
	
	songs[32][0]=29;
	songs[32][1]="Psalm of Vitality";
	songs[32][2]="V";
	songs[32][3]="Group";
	songs[32][4]="Increase damage shield by " + fourKindsV(levelBased(6, 14, 29, 65, lvlModV)) + "<BR>" +
				"Increase disease resist by " + fourKindsV(levelBased(39, 75, 29, 65, lvlModV)) + "<BR>" +
				"Increase AC by " + fourKindsV(levelBased(3, 6, 29, 65, lvlModV));
	songs[32][5]="Does not stack with:<BR>Elemental(9), Purifying(13), Ervaj(50), All psalms";
	
	songs[33][0]=30;
	songs[33][1]="Amplification";
	songs[33][2]="V";
	songs[33][3]="Self";
	songs[33][4]="Increase singing modifier by 0.6?";
	songs[33][5]="Duration: 5 ticks";
	
	songs[33][0]=30;
	songs[33][1]="Fufil's Curtailing Chant";
	songs[33][2]="P";
	songs[33][3]="Target";
	songs[33][4]="Decrease hitpoints by " + fourKindsI(levelBased(11, 22, 30, 65, lvlModI), modP) + " per tick<BR>" +
				"Decrease magic resist by " + fourKindsI(levelBased(9, 18, 30, 65, lvlModI), modP);
	songs[33][5]="";
	
	songs[34][0]=31;
	songs[34][1]="Agilmente's Aria of Eagles";
	songs[34][2]="W";
	songs[34][3]="Group";
	songs[34][4]="<I>Levitate</I>";
	songs[34][5]="";
	
	songs[35][0]=32;
	songs[35][1]="Cassindra's Chorus of Clarity";
	songs[35][2]="V";
	songs[35][3]="Group";
	songs[35][4]="Increase mana by " + fourKindsV(levelBased(5, 7, 32, 48)) + " per pulse";
	songs[35][5]="";
	
	songs[36][0]=33;
	songs[36][1]="Psalm of Cooling";
	songs[36][2]="V";
	songs[36][3]="Group";
	songs[36][4]="Increase damage shield by " + fourKindsV(levelBased(7, 14, 33, 65, lvlModV)) + "<BR>" +
				"Increase fire resist by " + fourKindsV(levelBased(43, 75, 33, 65, lvlModV)) + "<BR>" +
				"Increase AC by " + fourKindsV(levelBased(3, 6, 33, 65, lvlModV)) + "<BR>" +
				"<I>Ultravision</I>";
	songs[36][5]="Does not stack with: Elemental(9), Purifying(13), Ervaj(50), All psalms";
	
	songs[37][0]=34;
	songs[37][1]="Cantana of Soothing";
	songs[37][2]="S*";
	songs[37][3]="Group";
	songs[37][4]="Increase hitpoints by " + fourKindsI(4, modS) + " per tick<BR>" +
				"Increase mana by 5 per tick<BR>" +
				"Decrease stamina loss by " + fourKindsI(4, modS) + " per tick";
	songs[37][5]="Stringed instrument <B>must</B> be equipped.";
	
	songs[38][0]=34;
	songs[38][1]="Lyssa's Solidarity of Vision";
	songs[38][2]="W";
	songs[38][3]="Target";
	songs[38][4]="<I>Bind sight</I>";
	songs[38][5]="";
	
	songs[39][0]=35;
	songs[39][1]="Denon's Dissension";
	songs[39][2]="B";
	songs[39][3]="AE";
	songs[39][4]="Decrease mana by " + fourKindsI(levelBased(22, 37, 35, 65, lvlModI), modB) + " per pulse";
	songs[39][5]="";
	
	songs[40][0]=36;
	songs[40][1]="Villa's Verses of Celerity";
	songs[40][2]="V";
	songs[40][3]="Group";
	songs[40][4]="Increase attack speed by 20%<BR>" +
				"Increase AGI by " + fourKindsV(levelBased(23, 37, 36, 65, lvlModV)) + "<BR>" +
				"Increase AC by " + fourKindsV(levelBased(5, 9, 36, 65, lvlModV));
	songs[40][5]="Does not stack with:<BR>Warsong(7), Anthem(10), Berserker(42), Provocation(45), VoV(50), Celerity(54), Rhondo(57)";
	
	songs[41][0]=37;
	songs[41][1]="Psalm of Purity";
	songs[41][2]="V";
	songs[41][3]="Group";
	songs[41][4]="Increase damage shield by " + fourKindsV(levelBased(8, 14, 37, 65, lvlModV)) + "<BR>" +
				"Increase poison resist by " + fourKindsV(levelBased(47, 75, 37, 65, lvlModV)) + "<BR>" +
				"Increase AC by " + fourKindsV(levelBased(4, 6, 37, 65, lvlModV));
	songs[41][5]="Does not stack with:<BR>Elemental(9), Purifying(13), Ervaj(50), All psalms";
	
	songs[42][0]=38;
	songs[42][1]="Tuyen's Chant of Flame";
	songs[42][2]="P";
	songs[42][3]="Target";
	songs[42][4]="Decrease Hitpoints by " + fourKindsI(levelBased(20, 33, 38, 65, lvlModI), modP) + " per tick<BR>" +
				"Decrease fire resist by " + fourKindsI(levelBased(11, 18, 38, 65, lvlModI), modP);
	songs[42][5]="";
	
	songs[43][0]=39;
	songs[43][1]="Katta's Song of Sword Dancing";
	songs[43][2]="P";
	songs[43][3]="Group";
	songs[43][4]="Increase DEX by " + fourKindsI(40, modP) + "<BR>" +
				"<I>Add proc: -25 DEX</I>";
	songs[43][5]="Does not stack with:<BR>CoB(1); Boon of the Garou";
	
	songs[44][0]=39;
	songs[44][1]="Solon's Bewitching Bravura";
	songs[44][2]="W";
	songs[44][3]="Target";
	songs[44][4]="<I>Charm</I><BR>Decrease magic resist by " + fourKindsI(levelBased(5, 9, 39, 65, lvlModI), modW);
	songs[44][5]="Duration: 1 minute<BR>Mana cost: 60";
	
	songs[45][0]=40;
	songs[45][1]="Sionachie's Dreams";
	songs[45][2]="W";
	songs[45][3]="Target";
	songs[45][4]="<I>Enthrall</I><BR>Decrease magic resist by " + fourKindsI(levelBased(9, 14, 40, 65, lvlModI), modW);
	songs[45][5]="Maximum level: 53<BR>Also has a knock-back component that will push the monster in the opposite direction the bard is facing (towards the bard).";

	songs[46][0]=40;
	songs[46][1]="Syvelian's Anti-Magic Aria";
	songs[46][2]="V";
	songs[46][3]="Target";
	songs[46][4]="<I>Cancel magic (4)</I>";
	songs[46][5]="";
	
	songs[47][0]=41;
	songs[47][1]="Psalm of Mystic Shielding";
	songs[47][2]="V";
	songs[47][3]="Group";
	songs[47][4]="Increase magic resist by " + fourKindsV(levelBased(51, 75, 41, 65, lvlModV)) + "<BR>" +
				"Increase absorb magic damage by " + fourKindsV(15) + "<BR>" +
				"Increase hitpoints by " + fourKindsV(5) + " per tick<BR>" +
				"Increase AC by " + fourKindsV(levelBased(4, 6, 41, 65, lvlModV));
	songs[47][5]="Does not stack with:<BR>Elemental(9), Purifying(13), Nivs(47), SoS(49), Ervaj(50), Wee(52), All psalms, ElemCh(54), PurifyCh(56)";
	
	songs[48][0]=42;
	songs[48][1]="McVaxius' Berserker Crescendo";
	songs[48][2]="B";
	songs[48][3]="Group";
	songs[48][4]="Increase attack speed by " + levelBased(18, 24, 42, 65, lvlModI) + "<BR>" +
				"Increase STR by " + fourKindsI(levelBased(15, 22, 42, 65, lvlModI), modB) + "<BR>" +
				"Increase AC by " + fourKindsI(levelBased(6, 9, 42, 65, lvlModI), modB);
	songs[48][5]="Does not stack with:<BR>CoB(1), Warsong(7) Anthem(10), Celerity(36), Provocation(45), VoV(50), Celerity(54), Rhondo(57)";
	
	songs[49][0]=42;
	songs[48][1]="Tuyen's Chant of Disease";
	songs[48][2]="P";
	songs[48][3]="Target";
	songs[48][4]="Decrease hitpoints by " + fourKindsI(levelBased(22, 33, 42, 65, lvlModI), modP) + " per tick<BR>" +
				"Decrease disease resist by " + fourKindsI(levelBased(12, 18, 42, 65, lvlModI), modP);
	songs[48][5]="";
	
	songs[49][0]=43;
	songs[49][1]="Denon's Desperate Dirge";
	songs[49][2]="V";
	songs[49][3]="Targeted AE";
	songs[49][4]="Decrease hitpoints by " + fourKindsV(levelBased(311, 355, 43, 65, lvlModV));
	songs[49][5]="Costs 800 mana";
	
	songs[50][0]=44;
	songs[50][1]="Cassindra's Elegy";
	songs[50][2]="V";
	songs[50][3]="Group";
	songs[50][4]="Increase INT, WIS by " + fourKindsV(levelBased(12, 17, 44, 65, lvlModV));
	songs[50][5]="Duration: 2 ticks";
	
	songs[51][0]=44;
	songs[51][1]="Forpar's Aria of Affliction";
	songs[51][2]="V";
	songs[51][3]="Group";
	songs[51][4]=fourKindsV(15) + "% Burning Affliction up to level 52 spells";
	songs[51][5]="";
	
	songs[52][0]=45;
	songs[52][1]="Aria of Asceticism";
	songs[52][2]="W";
	songs[52][3]="Target";
	songs[52][4]="Decrease poison and disease counter by " + fourKindsI(levelBased(7, 10, 45, 65, lvlModI), modW);
	songs[52][5]="";

	songs[53][0]=45;
	songs[53][1]="Jonthan's Provocation";
	songs[53][2]="V";
	songs[53][3]="Self";
	songs[53][4]="Increase attack speed by " + fourKindsV(levelBased(48, 50, 45, 47, lvlModV)) + "<BR>" +
				"Increase STR by " + fourKindsV(levelBased(13, 18, 45, 65, lvlModV)) + "<BR>" + 
				"Increase ATK by " + fourKindsV(levelBased(13, 18, 45, 65, lvlModV));
	songs[53][5]="Does not stack with:<BR>CoB(1), Anthem(10), Celerity(36), VoV(50), Wee(52), Celerity(54), Rhondo(57)";
	
	songs[54][0]=45;
	songs[54][1]="Rizlona's Embers";
	songs[54][2]="V";
	songs[54][3]="Group";
	songs[54][4]=fourKindsV(15) + "% Improved Damage up to level 52 spells";
	songs[54][5]="";
	
	songs[55][0]=46;
	songs[55][1]="Tuyen's Chant of Frost";
	songs[55][2]="P";
	songs[55][3]="Target";
	songs[55][4]="Decrease hitpoints by " + fourKindsI(levelBased(24, 33, 46, 65, lvlModI), modP) + "<BR>" +
				"Decrease cold resist by " + fourKindsI(levelBased(13, 18, 46, 65, lvlModI), modP);
	songs[55][5]="";
	
	songs[56][0]=47;
	songs[56][1]="Niv's Melody of Preservation";
	songs[56][2]="S";
	songs[56][3]="Group";
	songs[56][4]="Increase STR by " + fourKindsI(10, modS) + "<BR>" +
				"Increase absorb magic damage by "  + fourKindsI(10, modS) + "<BR>" +
				"Increase hitpoints by " + fourKindsI(levelBased(6, 9, 47, 65, lvlModI), modS) + " per tick";
	songs[56][5]="Does not stack with:<BR>Mystic(41), SoS(49)";
	
	songs[57][0]=48;
	songs[57][1]="Selo's Chords of Cessation";
	songs[57][2]="S";
	songs[57][3]="AE";
	songs[57][4]="Decrease hitpoints by " + fourKindsI(levelBased(26, 34, 48, 65, lvlModI), modS) + " per tick<BR>" +
				"Decrease attack speed by " + levelBased(17, 21, 48, 65, lvlModI);
	songs[57][5]="Does not stack with:<BR>Largos(51)<BR>Duration: 2 ticks";
	
	songs[58][0]=49;
	songs[58][1]="Selo's Accelerating Chorus";
	songs[58][2]="P";
	songs[58][3]="Group";
	songs[58][4]="Increase movement by " + fourKindsI(levelBased(64, 65, 49, 50, lvlModI), modP) + "%";
	songs[58][5]="Does not stack with:<BR>Travel(51)<BR>Duration: 2.5 minutes";
	
	songs[59][0]=49;
	songs[59][1]="Shield of Songs";
	songs[59][2]="S";
	songs[59][3]="Group";
	songs[59][4]="Increase absorb damage and absorb magic damage by " + fourKindsI(20, modS);
	songs[59][5]="Does not stack with:<BR>Mystic(41), Nivs(47)";
	
	songs[60][0]=50;
	songs[60][1]="Melody of Ervaj";
	songs[60][2]="B*";
	songs[60][3]="Group";
	songs[60][4]="Stacking haste of 5%<BR>Increase AC by " + fourKindsI(levelBased(5, 6, 50, 65, lvlModI), modB);
	songs[60][5]="Brass instrument <B>must</B> be equipped.<BR>Does not stack with:<BR>Elemental(9), Purifying(13), All psalms";
	
	songs[61][0]=50;
	songs[61][1]="Tuyen's Chant of Poison";
	songs[61][2]="P";
	songs[61][3]="Target";
	songs[61][4]="Decrease hitpoints by " + fourKindsI(levelBased(26, 33, 50, 65, lvlModI), modP) + " per tick<BR>" +
				"Decrease poison resist by " + fourKindsI(levelBased(14, 18, 50, 65, lvlModI), modP);
	songs[61][5]="";
	
	songs[62][0]=50;
	songs[62][1]="Verses of Victory";
	songs[62][2]="V";
	songs[62][3]="Group";
	songs[62][4]="Increase attack speed by 30%<BR>" +
				"Increase AGI, STR by " + fourKindsV(30) + "<BR>" +
				"Increase AC by " + fourKindsV(15);
	songs[62][5]="Does not stack with:<BR>Warsong(7) Anthem(10), Celerity(36), Berserker(42), Provocation(45), Celerity(54), Rhondo(57)";

	songs[63][0]=51;
	songs[63][1]="Largo's Absonant Binding";
	songs[63][2]="V";
	songs[63][3]="Target";
	songs[63][4]="Decrease AC by " + fourKindsV(levelBased(15, 19, 51, 65, lvlModV)) + "<BR>" + 
				"Decrease attack speed by " + levelBased(30, 35, 51, 60, lvlModV) + "%<BR>" + 
				"Decrease movement by " + levelBased(52, 66, 51, 65, lvlModV) + "<BR>" + 
				"Decrease AGI by " + fourKindsV(levelBased(45, 52, 51, 65, lvlModV));
	songs[63][5]="Does not stack with:<BR>Bind(20)?, Cess(48), Midnight(56)";

	songs[64][0]=51;
	songs[64][1]="Selo's Song of Travel";
	songs[64][2]="P";
	songs[64][3]="Group";
	songs[64][4]="<I>Invisibility, See invisible, Levitiate</I><BR>" +
				"Increase movement by " + fourKindsI(65, modP) + "%";
	songs[64][5]="Does not stack with:<BR>Selos(5, 49)";
	
	songs[65][0]=52;
	songs[65][1]="Aria of Innocence";
	songs[65][2]="W";
	songs[65][3]="Target";
	songs[65][4]="Decrease curse counter by " + fourKindsI(2, modW) + " twice";
	songs[65][5]="";
	
	songs[66][0]=52;
	songs[66][1]="Battlecry of the Vah Shir";
	songs[66][2]="B";
	songs[66][3]="Group";
	songs[66][4]="Overhaste by 15%";
	songs[66][5]="";
	
	songs[67][0]=52;
	songs[67][1]="Forpar's Psalm of Pain";
	songs[67][2]="V";
	songs[67][3]="Group";
	songs[67][4]=fourKindsV(15) + "% Burning Affliction up to level 60 spells";
	songs[67][5]="";
	
	songs[68][0]=52;
	songs[68][1]="Nillipus' March of the Wee";
	songs[68][2]="P";
	songs[68][3]="Group";
	songs[68][4]="Increase AC by " + fourKindsI(9, modP) + "<BR>" +
				"Increase AGI by " + fourKindsI(18, modP) + "<BR>" + 
				"Increase absorb damage by " + fourKindsI(20, modP) + "<BR>";
	songs[68][5]="Does not stack with:<BR>CoB(1), Guardian(17)";
	
	songs[69][0]=53;
	songs[69][1]="Rizlona's Fire";
	songs[69][2]="V";
	songs[69][3]="Group";
	songs[69][4]=fourKindsV(15) + "% Improved Damage up to level 60 spells";
	songs[69][5]="";
	
	songs[70][0]=53;
	songs[70][1]="Song of Dawn";
	songs[70][2]="W";
	songs[70][3]="Target";
	songs[70][4]="Decrease hate by " + fourKindsI(levelBased(181, 187, 53, 65, lvlModI), modW);
	songs[70][5]="";
	
	songs[71][0]=53;
	songs[71][1]="Song of Twilight";
	songs[71][2]="W";
	songs[71][3]="Target";
	songs[71][4]="<I>Enthrall</I><BR>Decrease magic resist by " + fourKindsI(levelBased(14, 17, 53, 65, lvlModI), modW);
	songs[71][5]="Maximum level: 55<BR>Also has a knock-back component that will push the monster in the opposite direction the bard is facing (towards the bard).";
	
	songs[72][0]=54;
	songs[72][1]="Elemental Chorus";
	songs[72][2]="P";
	songs[72][3]="AE";
	songs[72][4]="Increase magic, cold, fire resist by " + fourKindsI(levelBased(42, 47, 54, 65, lvlModI), modP) + "<BR>" +
				"Increase AC by " + fourKindsI(1, modP);
	songs[72][5]="Does not stack with:<BR>Elemental(9), Purifying(13), Warmth(25), Mystic(41)";
	
	songs[73][0]=54;
	songs[73][1]="Selo's Assonant Strane";
	songs[73][2]="S";
	songs[73][3]="AE";
	songs[73][4]="Decrease movement by " + levelBased(43, 46, 54, 65, lvlModI) + "%<BR>" +
				"Decrease attack speed by " + levelBased(23, 26, 54, 65, lvlModI) + "%";
	songs[73][5]="";
	
	songs[74][0]=54;
	songs[74][1]="Vilia's Chorus of Celerity";
	songs[74][2]="V";
	songs[74][3]="Group";
	songs[74][4]="Increase attack speed by 45%";
	songs[74][5]="Does not stack with:<BR>Anthem(10), Celerity(36), Berserker(42), Provocation(45), VoV(50), Rhondo(57)";
	
	songs[75][0]=55;
	songs[75][1]="Brusco's Bombastic Bellow";
	songs[75][2]="V";
	songs[75][3]="Target";
	songs[75][4]="Stun (8.0 seconds)<BR>Decrease hitpoints by " + fourKindsV(222, lvlModV);
	songs[75][5]="5 minute recast time";
	
	songs[76][0]=55;
	songs[76][1]="Cantana of Replenishment";
	songs[76][2]="S";
	songs[76][3]="Group";
	songs[76][4]="Increase hitpoints by " + fourKindsI(levelBased(11, 13, 55, 65, lvlModI), modS) + " per tick<BR>" +
				"Increase mana by " + levelBased(12, 14, 55, 65, lvlModI) + " per tick<BR>";
				"Decrease stamina loss by " + fourKindsI(10, modS);
	songs[76][5]="Does not stack with:<BR>Hymn(6), Soothing(34), Chorus(58), Marr(64)";
	
	songs[77][0]=55;
	songs[77][1]="Occlusion of Sound";
	songs[77][2]="P";
	songs[77][3]="Target";
	songs[77][4]="Decrease magic, cold fire resist by " + fourKindsI(10, modP);
	songs[77][5]="Does not stack with:<BR>Bereave(59), Harmony(65)????";
	
	songs[78][0]=56;
	songs[78][1]="Purifying Chorus";
	songs[78][2]="P";
	songs[78][3]="AE";
	songs[78][4]="Increase magic, poison, disease resist by " + fourKindsI(levelBased(43, 47, 56, 65, lvlModI), modP) + "<BR>" +
				"Increase AC by " + fourKindsI(1, modP);
	songs[78][5]="Does not stack with:<BR>Elemental(9), Purifying(13), Mystic(41)";
	
	songs[79][0]=56;
	songs[79][1]="Song of Highsun";
	songs[79][2]="W";
	songs[79][3]="Target";
	songs[79][4]="Cancel Magic (9) twice<BR>Stun (0.0 seconds)<BR>Gate";
	songs[79][5]="";
	
	songs[80][0]=56;
	songs[80][1]="Song of Midnight";
	songs[80][2]="B";
	songs[80][3]="AE";
	songs[80][4]="<I>Fear</I><BR>Decrease hitpoints by " + fourKindsI(levelBased(8, 9, 56, 65, lvlModI), modB) + " per tick<BR>" +
				"Increase movement by 45%";
	songs[80][5]="";
	
	songs[81][0]=57;
	songs[81][1]="Cassindra's Insipid Ditty";
	songs[81][2]="S";
	songs[81][3]="Target";
	songs[81][4]="Decrease INT, WIS by " + fourKindsI(levelBased(15, 17, 57, 65, lvlModI), modS) + "<BR>" +
				"Decrease mana by " + fourKindsI(levelBased(15, 17, 57, 65, lvlModI), modS) + " per tick";
	songs[81][5]="";
	
	songs[81][0]=57;
	songs[81][1]="McVaxius' Rousing Rondo";
	songs[81][2]="B";
	songs[81][3]="Group";
	songs[81][4]="Increase attack speed by " + levelBased(21, 23, 57, 65, lvlModI) + "%<BR>" +
				"Increase STR by " + fourKindsI(levelBased(20, 22, 57, 65, lvlModI), modB) + "<BR>" +
				"Increase ATK by " + fourKindsI(levelBased(13, 15, 57, 65, lvlModI), modB);
	songs[81][5]="Does not stack with:<BR>CoB(1), Anthem(10), Celerity(36), Berserker(42), Provocation(45), VoV(50), Celerity(54)";

	songs[82][0]=58;
	songs[82][1]="Chorus of Replenishment";
	songs[82][2]="S";
	songs[82][3]="Group";
	songs[82][4]="Increase hitpoints by " + fourKindsI(levelBased(12, 13, 58, 65, lvlModI), modS) + " per tick<BR>" +
				"Increase mana by " + levelBased(12, 14, 58, 65, lvlModI) + " per tick<BR>" +
				"Decrease stamina loss by " + fourKindsI(10, modS);
	songs[82][5]="Does not stack with:<BR>Cantata(55), Marr(64)";
	
	songs[83][0]=58;
	songs[83][1]="Dreams of Ayonae";
	songs[83][2]="W";
	songs[83][3]="Target";
	songs[83][4]="<I>Enthrall, Memblur</I>";
	songs[83][5]="Maximum level: 57<BR>Also has a knock-back component that will push the monster in the opposite direction the bard is facing (towards the bard).";
	
	songs[84][0]=58;
	songs[84][1]="Jonthan's Inspiration";
	songs[84][2]="V";
	songs[84][3]="Self";
	songs[84][4]="Increase attack speed by " + levelBased(61, 66, 58, 63, lvlModV) + "%<BR>" +
				"Increase STR by " + fourKindsV(levelBased(17, 19, 58, 65, lvlModV)) + "<BR>" +
				"Increase ATK by " + fourKindsV(levelBased(15, 17, 58, 65, lvlModV));
	songs[84][5]="Does not stack with:<BR>CoB(1)";
	
	songs[84][0]=58;
	songs[84][1]="Niv's Harmonic";
	songs[84][2]="V";
	songs[84][3]="Group";
	songs[84][4]="Increase absorb magic damage by " + fourKindsV(10) + "<BR>" +
				"Increase AC by " + fourKindsV(24);
	songs[84][5]="";
	
	songs[85][0]=59;
	songs[85][1]="Denon's Bereavement";
	songs[85][2]="S";
	songs[85][3]="AE";
	songs[85][4]="<I>Increase poison counter by 4, Stun (0.0 seconds)</I><BR>" +
				"Decrease hitpoints by " + fourKindsI(30, modS) + " per tick<BR>" +
				"Decrease magic resist by " + fourKindsI(15, modS);
	songs[85][5]="Does not stack with:<BR>Occ(55); Fufils(30)";
	
	songs[86][0]=59;
	songs[86][1]="Solon's Charismatic Concord";
	songs[86][2]="V";
	songs[86][3]="Group";
	songs[86][4]="Increase CHA by " + fourKindsV(45);
	songs[86][5]="";
	
	songs[87][0]=60;
	songs[87][1]="Ancient: Lcea's Lament";
	songs[87][2]="S";
	songs[87][3]="AE";
	songs[87][4]="Increase hitpoints by " + fourKindsI(levelBased(16, 16, 60, 65, lvlModI), modS) + " per tick<BR>" +
				"Increase mana by " + levelBased(17, 18, 60, 65, lvlModI) + " per tick<BR>" +
				"Decrease stamina loss by " + fourKindsI(10, modS);
	songs[87][5]="";
	
	songs[88][0]=60;
	songs[88][1]="Ancient: Lullaby of Shadow";
	songs[88][2]="V";
	songs[88][3]="Target";
	songs[88][4]="<I>Enthrall, Memblur</I>";
	songs[88][5]="Maximum level: 59<BR>Duration: 4 ticks<BR>Recast time: 3 ticks";
	
	songs[89][0]=60;
	songs[89][1]="Angstlich's Assonance";
	songs[89][2]="B";
	songs[89][3]="Target";
	songs[89][4]="Decrease attack speed by " + levelBased(31, 33, 60, 65, lvlModI) + "<BR>" +
				"Decrease hitpoints by " + fourKindsI(levelBased(25, 26, 60, 65, lvlModI), modB) + " per tick";
	songs[89][5]="Duration: 1 minute";
	
	songs[90][0]=60;
	songs[90][1]="Composition of Ervaj";
	songs[90][2]="B*";
	songs[90][3]="Group";
	songs[90][4]="Stacking haste for 10%<BR>Increase AC by " + fourKindsI(9, modB);
	songs[90][5]="Does not stack with:<BR>Elemental(9), Anthem(10), Purifying(13), Guardian(17), All psalms";
	
	songs[91][0]=60;
	songs[91][1]="Ervaj's Lost Composition";
	songs[91][2]="B";
	songs[91][3]="Target";
	songs[91][4]="Decrease mana by " + fourKindsI(220, modB);
	songs[91][5]="Recast time: 13 seconds";
	
	songs[92][0]=60;
	songs[92][1]="Fufil's Diminishing Dirge";
	songs[92][2]="P";
	songs[92][3]="Target";
	songs[92][4]="Decrease hitpoints by " + fourKindsI(levelBased(40, 42, 60, 65, lvlModI), modP) + " per tick<BR>" +
				"Decrease magic resist by " + fourKindsI(levelBased(17, 18, 60, 65, lvlModI), modP);
	songs[92][5]="";
	
	songs[93][0]=60;
	songs[93][1]="Kazumi's Note of Preservation";
	songs[93][2]="W";
	songs[93][3]="Group";
	songs[93][4]="<I>Divine aura</I>";
	songs[93][5]="Recast time: 3 minutes";
	
	songs[94][0]=60;
	songs[94][1]="Warsong of the Vah Shir";
	songs[94][2]="B";
	songs[94][3]="Group";
	songs[94][4]="Overhaste by 25%";
	songs[94][5]="";
	
	songs[95][0]=61;
	songs[95][1]="Saryrn's Scream of Pain";
	songs[95][2]="V";
	songs[95][3]="Target";
	songs[95][4]="Decrease hitpoints by " + fourKindsV(levelBased(62, 66, 61, 65, lvlModV));
	songs[95][5]="Includes a small push-back component that can potentially interrupt casting";
	
	songs[96][0]=61;
	songs[96][1]="Silent Song of Quellious";
	songs[96][2]="V";
	songs[96][3]="Target";
	songs[96][4]="<I>Lull</I>";
	songs[96][5]="Maximum level: 65";
	
	songs[97][0]=61;
	songs[97][1]="Tuyen's Chant of the Plague";
	songs[97][2]="P";
	songs[97][3]="Target";
	songs[97][4]="Decrease hitpoints by " + fourKindsI(levelBased(40, 42, 61, 65, lvlModI), modP) + " per tick<BR>" +
				"Decrease disease resist by " + fourKindsI(levelBased(21, 22, 61, 65, lvlModI), modP);
	songs[97][5]="";
	
	songs[98][0]=62;
	songs[98][1]="Dreams of Thule";
	songs[98][2]="W";
	songs[98][3]="Target";
	songs[98][4]="<I>Enthrall</I>";
	songs[98][5]="Maximum level: 62<BR>Also has a knock-back component that will push the monster in the opposite direction the bard is facing (towards the bard).";
	
	songs[99][0]="62";
	songs[99][1]="Druzzil's Disillusionment";
	songs[99][2]="V";
	songs[99][3]="Target";
	songs[99][4]="Cancel magic (9) twice";
	songs[99][5]="";
	
	songs[100][0]=62;
	songs[100][1]="Melody of Mischief";
	songs[100][2]="S";
	songs[100][3]="AE";
	songs[100][4]="Decrease hitpoints by " + fourKindsI(levelBased(35, 36, 62, 65, lvlModI), modS) + " per tick<BR>" +
				"Decrease attack speed by 45%";
	songs[100][5]="Does not stack with:<BR>Largos(51)";
	
	songs[101][0]=62;
	songs[101][1]="Warsong of Zek";
	songs[101][2]="B";
	songs[101][3]="Group";
	songs[101][4]="Increase attack speed by 60%<BR>" +
				"Increase STR by " + fourKindsI(levelBased(36, 37, 62, 65, lvlModI), modB) + "<BR>" +
				"Increase ATK by " + fourKindsI(levelBased(17, 18, 62, 65, lvlModI), modB) + "<BR>" +
				"Increase damage shield by " + fourKindsI(15, modB);
	songs[101][5]="";
	
	songs[102][0]=62;
	songs[102][1]="Wind of Marr";
	songs[102][2]="S";
	songs[102][3]="Group";
	songs[102][4]="Increase hitpoints by " + fourKindsI(levelBased(19, 20, 62, 65, lvlModI), modB) + " per tick<BR>" +
				"Increase mana by " + levelBased(20, 21, 62, 65, lvlModI) + " per tick<BR>" + 
				"Decrease stamina loss by " + fourKindsI(20, modB);
	songs[102][5]="Does not stack with:<BR>Hymn(6), Soothing(34), Cantata(55), Chorus(58)";
	
	songs[103][0]=63;
	songs[103][1]="Forpar's Verse of Venom";
	songs[103][2]="V";
	songs[103][3]="Group";
	songs[103][4]=fourKindsV(15) + "% Burning Affliction up to level 65 spells<BR>" +
				"Overhaste by 15%";
	songs[103][5]="";
	
	songs[104][0]=63;
	songs[104][1]="Psalm of Veeshan";
	songs[104][2]="V";
	songs[104][3]="Group";
	songs[104][4]="Increase damage shield by " + fourKindsV(levelBased(14, 15, 63, 65, lvlModV)) + "<BR>" +
				"Increase all resists by " + fourKindsV(levelBased(73, 75, 63, 65, lvlModV)) + "<BR>" +
				"Increase AC by " + fourKindsV(7);
	songs[104][5]="Overwrites:<BR>ElemCh(54) and PurifyCh(56)";
	
	songs[105][0]=63;
	songs[105][1]="Tuyen's Chant of Ice";
	songs[105][2]="P";
	songs[105][3]="Target";
	songs[105][4]="Decrease hitpoints by " + fourKindsI(levelBased(41, 42, 63, 65, lvlModI), modP) + " per tick<BR>" +
				"Decrease cold resist by " + fourKindsI(22, modP);
	songs[105][5]="";
	
	songs[106][0]=63;
	songs[106][1]="Tuyen's Chant of Venom";
	songs[106][2]="P";
	songs[106][3]="Target";
	songs[106][4]="Decrease hitpoints by " + fourKindsI(levelBased(41, 42, 63, 65, lvlModI), modP) + " per tick<BR>" +
				"Decrease poison resist by " + fourKindsI(22, modP);
	songs[106][5]="";
	
	songs[107][0]=64;
	songs[107][1]="Call of the Banshee";
	songs[107][2]="W";
	songs[107][3]="Target";
	songs[107][4]="<I>Charm</I>";
	songs[107][5]="Maximum level: 57";
	
	songs[108][0]=64;
	songs[108][1]="Chorus of Marr";
	songs[108][2]="S";
	songs[108][3]="AE";
	songs[108][4]="Increase hitpoints by " + fourKindsI(levelBased(19, 20, 62, 65, lvlModI), modB) + " per tick<BR>" +
				"Increase mana by " + levelBased(20, 21, 62, 65, lvlModI) + " per tick<BR>" + 
				"Decrease stamina loss by " + fourKindsI(20, modB);
	songs[108][5]="Does not stack with:<BR>Hymn(6), Soothing(34), Cantata(55), Chorus(58), WoMarr(62)";
	
	songs[109][0]=64;
	songs[109][1]="Dreams of Terris";
	songs[109][2]="W";
	songs[109][3]="Target";
	songs[109][4]="<I>Enthrall</I>";
	songs[109][5]="Maximum level: 65<BR>Also has a knock-back component that will push the monster in the opposite direction the bard is facing (towards the bard).";
	
	songs[110][0]=64;
	songs[110][1]="Requiem of Time";
	songs[110][2]="B";
	songs[110][3]="Target";
	songs[110][4]="Decrease attack speed by 52%";
	songs[110][5]="Duration: 1 minute";
	
	songs[111][0]=64;
	songs[111][1]="Rizlona's Call of Flame";
	songs[111][2]="V";
	songs[111][3]="Group";
	songs[111][4]=fourKindsV(15) + "% Improved damage up to level 65 spells<BR>" +
				"Overhaste by 30%";
	songs[111][5]="";
	
	songs[112][0]=65;
	songs[112][1]="Call of the Muse";
	songs[112][2]="V";
	songs[112][3]="Group";
	songs[112][4]=fourKindsV(15) + "% Improved damage up to level 65 spells<BR>" +
				fourKindsV(15) + "% Burning affliction up to level 65 spells<BR>" +
				"Overhaste by 30%";
	songs[112][5]="";

	songs[113][0]=65;
	songs[113][1]="Harmony of Sound";
	songs[113][2]="P";
	songs[113][3]="Target";
	songs[113][4]="Decrease magic, fire, cold resist by " + fourKindsV(15);
	songs[113][5]="";
	
	songs[114][0]=65;
	songs[114][1]="Lullaby of Morell";
	songs[114][2]="V";
	songs[114][3]="Target";
	songs[114][4]="<I>Enthrall</I>";
	songs[114][5]="Maximum level: 68";
	
	songs[115][0]=65;
	songs[115][1]="Tuyen's Chant of Fire";
	songs[115][2]="P";
	songs[115][3]="Target";
	songs[115][4]="Decrease hitpoints by " + fourKindsI(42, modP) + " per tick<BR>" +
				"Decrease fire resist by " + fourKindsI(22, modP);
	songs[115][5]="";
}







