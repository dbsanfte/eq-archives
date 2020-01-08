function fillBardTable() {
	document.getElementById("bardHeader").innerHTML="Displaying for a bard of level "+level+".";

	document.getElementById("bardInstP").innerHTML=instP[myInstP][0]+" ("+instP[myInstP][1].toPrecision(2)+")";
	document.getElementById("bardInstS").innerHTML=instS[myInstS][0]+" ("+instS[myInstS][1].toPrecision(2)+")";
	document.getElementById("bardInstB").innerHTML=instB[myInstB][0]+" ("+instB[myInstB][1].toPrecision(2)+")";
	document.getElementById("bardInstW").innerHTML=instW[myInstW][0]+" ("+instW[myInstW][1].toPrecision(2)+")";
	document.getElementById("bardInstV").innerHTML=instV[myInstV][0]+" ("+instV[myInstV][1].toPrecision(2)+")";
	document.getElementById("bardInstH").innerHTML=instH[myInstH][0]+" ("+instH[myInstH][1].toPrecision(2)+")";

	table=document.getElementById("songDetails");
	
	calculateSongs();
	//for (song=0; song<numSongs; song++) {	//ascending
	for (song=numSongs-1; song>=0; song--) {	//descending
		tr=table.insertRow(table.rows.length);
		if (songs[song][2]=="V") tr.style.backgroundColor="lightgreen";

		//level
		cell=tr.insertCell(tr.cells.length);
		cell.innerHTML=songs[song][0];
		cell.style.textAlign="center";
		
		//song
		cell=tr.insertCell(tr.cells.length);
		cell.innerHTML=	"<SPAN onMouseOver='javascript:showSongPopup("+song+");'"+
							" onMouseOut='javascript:hidePopup();'>"+songs[song][1]+
						"</SPAN>";
		
		//skill
		cell=tr.insertCell(tr.cells.length);
		cell.innerHTML=songs[song][2];
		cell.style.textAlign="center";
		
		//target
		cell=tr.insertCell(tr.cells.length);
		cell.innerHTML=songs[song][3];
		cell.style.textAlign="center";
		
		//effects
		cell=tr.insertCell(tr.cells.length);
		cell.innerHTML=songs[song][4];
	}
}

//returns base value for effect that scales with level
function levelBased(min, max, minLvl, maxLvl, lvlMod) {
	var effectiveLvl=level;
	if (level>maxLvl) effectiveLvl=maxLvl;
	if (level<minLvl) effectiveLvl=minLvl;	//to prevent bugged values on too-high songs
	return Math.floor( ((max-min)/(maxLvl-minLvl))*(effectiveLvl-minLvl)+min );
}
//returns the four values base/epic/inst/puretone
function fourKindsI(base, mod) {
	var s=new String();
	s+=Math.floor(base)+"/";
	s+=Math.floor(base*1.8)+"/";
	s+=Math.floor(base*mod)+"/";
	s+=Math.floor(base*2.8);
	
	return s;
}
//returns the four values base/instV/instV+amp/puretone
function fourKindsV(base) {
	var s=new String();
	s+=Math.floor(base)+"/";
	s+=Math.floor(base*modV)+"/";
	s+=Math.floor(base*(modV+amp))+"/";
	s+=Math.floor(base*2.8);
	
	return s;
}

//these function will display/hide the popup when the song name is moused over
function showSongPopup(song) {
	if (songs[song][5] != "") {
		popup.innerHTML=songs[song][5];
		popup.style.display="block";
	}
}
function hidePopup() {
	popup.style.display="none";
}