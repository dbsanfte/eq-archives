var WidLF = 0;
if (window.innerWidth > 780) { var WidLF = ((window.innerWidth - 780)/2); }
else if (document.body.clientWidt > 780) { var WidLF = ((document.body.clientWidth - 780)/2); }
else if (document.body.offsetWidth > 780) { var WidLF = ((document.body.offsetWidth - 780)/2); }
var absLEFT = WidLF;

//**old browser excluded
if (old == false) {


// white line spacer width - used to determine the width of each sub-table
if (op5) { var imgW = 126; }
else { var imgW = 134; }

// top link variables

var count = 0;
var num = 0;
var finished = false;

var linkCellOpen = '<td align=center class=menubarTD';
if (op5) { var dividerCell = '<td align=center class=menubarTD onmouseover="clearMenus()"><img src="blank.gif" alt="" border=0 width=15 height=1><br class=br>|</td>'; }
else { var dividerCell = '<td align=center class=menubarTD><img src="blank.gif" alt="" border=0 width=15 height=1><br class=br>|</td>'; }

var emptyEndCell = '<td align=center class=menubarTD width=2000>&nbsp;</td>';
var MAINstr = "";
var blankSP = '<img src="blank.gif" alt="" border=0 width=110 height=1><br class=br>';

//top and left relative position of subtables
var SUBabsTOP = 0; var SUBabsLEFT = 0;
if (ie4) { SUBabsTOP = (absTOP+3); SUBabsLEFT = (absLEFT+13); }
else if (op5) { SUBabsTOP = (absTOP+1); SUBabsLEFT = (absLEFT+11); }
else if (ns6) { SUBabsTOP = (absTOP+1); SUBabsLEFT = (absLEFT+13); }
else if (ns4 || mz7) { SUBabsTOP = (absTOP+1); SUBabsLEFT = (absLEFT+13); }

// object array - submenu ID values
var subID = new Array(5);
subID[0] = "submenu0";
subID[1] = "submenu1";3
subID[2] = "submenu2";
subID[3] = "submenu3";
subID[4] = "submenu4";


//this gets me out of a couple of sticky spots
function clearMenus() { 
if (ns6 || mz7) { for(j=0;j<5;j++) { document.getElementById(subID[j]).style.display="none"; }}
else { for(j=0;j<5;j++) { document.all[subID[j]].style.visibility="hidden"; }}
}


// draw top links
if (ns4) { MAINstr += '<layer name="menubar" visibility=show top=' + absTOP + ' left=' + absLEFT + '>'; }
if (ns4) { MAINstr += '<table cellpadding=5 cellspacing=0 border=0 width=700 id="menubar" class=menubar><tr>'; }
else {		      MAINstr += '<table cellpadding=5 cellspacing=0 border=0 width=700 id="menubar" class=menubar style="z-index:12; position:absolute; top:' + absTOP + 'px; left:' + absLEFT + 'px;"><tr>'; }
MAINstr += dividerCell;
if (url0 != "" && link0 != "") {
if (url00 != "" && link00 != "") { 
if (ns4) { MAINstr += linkCellOpen + '>' + blankSP + '<a href="' + url0 + '"  onmouseover="document.layers.submenu0.visibility=\'show\'">' + link0 + '</a></td>'; }
else if (ie4) { MAINstr += linkCellOpen + ' onmouseover="document.all[\'submenu0\'].style.visibility=\'visible\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url0 + '" style="position:relative; top:0px;">' + link0 + '</td>'; }
else if (op5) { MAINstr += linkCellOpen + ' onmouseover="clearMenus(); document.all[\'submenu0\'].style.visibility=\'visible\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'visible\'">' + blankSP + '<a href="' + url0 + '" style="position:relative; top:0px;">' + link0 + '</td>'; }
else if (ns6 || mz7) { MAINstr += linkCellOpen + '">' + blankSP + '<a href="' + url0 + '" onmouseover="clearMenus(); document.getElementById(subID[0]).style.display=\'\'">' + link0 + '</td>'; }
} else {
if (ie4) { MAINstr += linkCellOpen + ' onmouseover="document.all[\'submenu0\'].style.visibility=\'hidden\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url0 + '" style="position:relative; top:0px;">' + link0 + '</td>'; }
else if (op5) { MAINstr += linkCellOpen + ' onmouseover="clearMenus(); document.all[\'submenu0\'].style.visibility=\'hidden\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url0 + '" style="position:relative; top:0px;">' + link0 + '</td>'; }
else { MAINstr += linkCellOpen + '">' + blankSP + '<a href="' + url0 + '" style="color:'+ aLINK +';">' + link0 + '</td>'; }
}
MAINstr += dividerCell;
}
if (url1 != "" && link1 != "") { 
if (url10 != "" && link10 != "") {
if (ns4) { MAINstr += linkCellOpen + '>' + blankSP + '<a href="' + url1 + '"  onmouseover="document.layers.submenu1.visibility=\'show\'">' + link1 + '</a></td>'; }
else if (ie4 ) { MAINstr += linkCellOpen + ' onmouseover="document.all[\'submenu1\'].style.visibility=\'visible\'" onmouseout="document.all[\'submenu1\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url1 + '" style="position:relative; top:0px;">' + link1 + '</td>'; }
else if (op5) { MAINstr += linkCellOpen + ' onmouseover="clearMenus(); document.all[\'submenu1\'].style.visibility=\'visible\'" onmouseout="document.all[\'submenu1\'].style.visibility=\'visible\'">' + blankSP + '<a href="' + url1 + '" style="position:relative; top:0px;">' + link1 + '</td>'; }
else if (ns6 || mz7) { MAINstr += linkCellOpen + '">' + blankSP + '<a href="' + url1 + '" onmouseover="clearMenus(); document.getElementById(subID[1]).style.display=\'\'">' + link1 + '</td>'; }
} else {
if (ie4) { MAINstr += linkCellOpen + ' onmouseover="document.all[\'submenu0\'].style.visibility=\'hidden\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url1 + '" style="position:relative; top:0px;">' + link1 + '</td>'; }
else if (op5) { MAINstr += linkCellOpen + ' onmouseover="clearMenus(); document.all[\'submenu0\'].style.visibility=\'hidden\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url1 + '" style="position:relative; top:0px;">' + link1 + '</td>'; }
else { MAINstr += linkCellOpen + '">' + blankSP + '<a href="' + url1 + '" style="color:'+ aLINK +';">' + link1 + '</td>'; }
}
MAINstr += dividerCell;
}
if (url2 != "" && link2 != "") { 
if (url20 != "" && link20 != "") {
if (ns4) { MAINstr += linkCellOpen + '>' + blankSP + '<a href="' + url2 + '"  onmouseover="document.layers.submenu2.visibility=\'show\'">' + link2 + '</a></td>'; }
else if (ie4) { MAINstr += linkCellOpen + ' onmouseover="document.all[\'submenu2\'].style.visibility=\'visible\'" onmouseout="document.all[\'submenu2\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url2 + '" style="position:relative; top:0px;">' + link2 + '</td>'; }
else if (op5) { MAINstr += linkCellOpen + ' onmouseover="clearMenus(); document.all[\'submenu2\'].style.visibility=\'visible\'" onmouseout="document.all[\'submenu2\'].style.visibility=\'visible\'">' + blankSP + '<a href="' + url2 + '" style="position:relative; top:0px;">' + link2 + '</td>'; }
else if (ns6 || mz7) { MAINstr += linkCellOpen + '">' + blankSP + '<a href="' + url2 + '" onmouseover="clearMenus(); document.getElementById(subID[2]).style.display=\'\'">' + link2 + '</td>'; }
} else {
if (ie4) { MAINstr += linkCellOpen + ' onmouseover="document.all[\'submenu0\'].style.visibility=\'hidden\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url2 + '" style="position:relative; top:0px;">' + link2 + '</td>'; }
else if (op5) { MAINstr += linkCellOpen + ' onmouseover="clearMenus(); document.all[\'submenu0\'].style.visibility=\'hidden\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url2 + '" style="position:relative; top:0px;">' + link2 + '</td>'; }
else { MAINstr += linkCellOpen + '">' + blankSP + '<a href="' + url2 + '" style="color:'+ aLINK +';">' + link2 + '</td>'; }

}
MAINstr += dividerCell;
}
if (url3 != "" && link3 != "") { 
if (url30 != "" && link30 != "") {
if (ns4) { MAINstr += linkCellOpen + '>' + blankSP + '<a href="' + url3 + '"  onmouseover="document.layers.submenu3.visibility=\'show\'">' + link3 + '</a></td>'; }
else if (ie4) { MAINstr += linkCellOpen + ' onmouseover="document.all[\'submenu3\'].style.visibility=\'visible\'" onmouseout="document.all[\'submenu3\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url3 + '" style="position:relative; top:0px;">' + link3 + '</td>'; }
else if (op5) { MAINstr += linkCellOpen + ' onmouseover="clearMenus(); document.all[\'submenu3\'].style.visibility=\'visible\'" onmouseout="document.all[\'submenu3\'].style.visibility=\'visible\'">' + blankSP + '<a href="' + url3 + '" style="position:relative; top:0px;">' + link3 + '</td>'; }
else if (ns6 || mz7) { MAINstr += linkCellOpen + '">' + blankSP + '<a href="' + url3 + '" onmouseover="clearMenus(); document.getElementById(subID[3]).style.display=\'\'">' + link3 + '</td>'; }
} else {
if (ie4) { MAINstr += linkCellOpen + ' onmouseover="document.all[\'submenu0\'].style.visibility=\'hidden\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url3 + '" style="position:relative; top:0px;">' + link3 + '</td>'; }
else if (op5) { MAINstr += linkCellOpen + ' onmouseover="clearMenus(); document.all[\'submenu0\'].style.visibility=\'hidden\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url3 + '" style="position:relative; top:0px;">' + link3 + '</td>'; }
else { MAINstr += linkCellOpen + '">' + blankSP + '<a href="' + url3 + '" style="color:'+ aLINK +';">' + link3 + '</td>'; }

}
MAINstr += dividerCell;
}
if (url4 != "" && link4 != "") { 
if (url40 != "" && link40 != "") {
if (ns4) { MAINstr += linkCellOpen + '>' + blankSP + '<a href="' + url4 + '"  onmouseover="document.layers.submenu4.visibility=\'show\'">' + link4 + '</a></td>'; }
else if (ie4) { MAINstr += linkCellOpen + ' onmouseover="document.all[\'submenu4\'].style.visibility=\'visible\'" onmouseout="document.all[\'submenu4\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url4 + '" style="position:relative; top:0px;">' + link4 + '</td>'; }
else if (op5) { MAINstr += linkCellOpen + ' onmouseover="clearMenus(); document.all[\'submenu4\'].style.visibility=\'visible\'" onmouseout="document.all[\'submenu4\'].style.visibility=\'visible\'">' + blankSP + '<a href="' + url4 + '" style="position:relative; top:0px;">' + link4 + '</td>'; }
else if (ns6 || mz7) { MAINstr += linkCellOpen + '">' + blankSP + '<a href="' + url4 + '" onmouseover="clearMenus(); document.getElementById(subID[4]).style.display=\'\';">' + link4 + '</td>'; }
} else {
if (ie4) { MAINstr += linkCellOpen + ' onmouseover="document.all[\'submenu0\'].style.visibility=\'hidden\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url4 + '" style="position:relative; top:0px;">' + link4 + '</td>'; }
else if (op5) { MAINstr += linkCellOpen + ' onmouseover="clearMenus(); document.all[\'submenu0\'].style.visibility=\'hidden\'" onmouseout="document.all[\'submenu0\'].style.visibility=\'hidden\'">' + blankSP + '<a href="' + url4 + '" style="position:relative; top:0px;">' + link4 + '</td>'; }
else { MAINstr += linkCellOpen + '">' + blankSP + '<a href="' + url4 + '" style="color:'+ aLINK +';">' + link4 + '</td>'; }
}
MAINstr += dividerCell;
}
MAINstr += emptyEndCell;
MAINstr += '</tr></table>';
if (ns4) { MAINstr += '</layer>'; }

document.write(MAINstr);



// submenu variables
var SUBstr0 = "";
var SUBstr1 = "";
var SUBstr2 = "";
var SUBstr3 = "";
var SUBstr4 = "";

var SUBlinkCellOpen = '<tr><td align=center class=SUBmenubarTD';
var nsBR = ""; if (ns6) { nsBR = "<br class=br>"; }
var space = ""; 
if (ns6) { space = " height=22"; }
if (op5) { space = " height=20"; }
var shiftUP = '';
if (ie4) { var shiftUP = ' style="position:relative; top:-5px;"'; }
if (ns6) { var shiftUP = ' style="position:relative; top:-4px;"'; }
if (op5) { var shiftUP = ' style="position:relative; top:-3px;"'; }
if (mz7) { var shiftUP = ' style="position:relative; top:-6px;"'; }

var trigger = onmouseover="this.visibility='show'";


//****//****//

function drawSubMenu() {
//tedious mucking about for ns6 and mozilla to ensure correct table positioning
var mzTOP = (SUBabsTOP - 35); var mzTOPcl = (SUBabsTOP - 25);
for (i=0;i<=9;i++) { if (Hurl[i] != "" && Llink[i] != "") { mzTOP-=24; mzTOPcl-=22;}}
//compile sub menu 
if (ns4) { 	subSTR[count] += '<layer name=' + subID[count] + ' visibility=hide top=' + SUBabsTOP + ' left=' + SUBabsLEFT + ' onmouseover="this.visibility=\'show\'" onmouseout="this.visibility=\'hide\'">'; }
subSTR[count] += '<table cellpadding=5 cellspacing=0 border=0 class=SUBmenubar ';
if (!ns4) { subSTR[count] += ' id="' + subID[count] + '"'; }
if (ie4) {     subSTR[count] += ' style="visibility:hidden; position:absolute; top:' + SUBabsTOP + 'px; left:' + SUBabsLEFT + 'px;" onmouseover="document.all[\'' + subID[count] + '\'].style.visibility=\'visible\'" onmouseout="document.all[\'' + subID[count] + '\'].style.visibility=\'hidden\'">';  }
else if (op5) { subSTR[count] += ' style="visibility:hidden; position:absolute; top:' + SUBabsTOP + 'px; left:' + SUBabsLEFT + 'px; width:' + (imgW+6) + 'px" onmouseover="document.all[\'' + subID[count] + '\'].style.visibility=\'visible\';">';  }
else if (mz7 || ns6) { subSTR[count] += ' style="display:none; position:absolute; left:' + SUBabsLEFT + 'px; top:' + SUBabsTOP + 'px; z-index:11">';  }
else                {   subSTR[count] += '>'; }
subSTR[count] += SUBlinkCellOpen + '><a href="' + mURL[count] + '">' + mLINK[count] + '</a><br class=br><img src="white.gif" name="white1" alt="" width=' + imgW + ' height=1 border=0';
if (mz7 || ns4 || ns6) { subSTR[count] += ' vspace=5></td></tr>'; } 
else { subSTR[count] += ' vspace=3></td></tr>'; } 
for (i=0;i<=9;i++) { if (Hurl[i] != "" && Llink[i] != "") { subSTR[count] += SUBlinkCellOpen + space +'><a href="' + Hurl[i] + '"' + shiftUP + '>' + Llink[i] + '</a></td></tr>'; }}
if (ns4) { subSTR[count] += SUBlinkCellOpen + '><img src="blank.gif" alt="" width=' + imgW + ' height=1 border=0></td></tr>'; }
subSTR[count] += '</table>';
if (ns4) { 	subSTR[count] += '</layer>'; }
//actually draw it
document.write(subSTR[count]);
}


// object array - main links
var mURL = new Array(5);
mURL[0] = url0;
mURL[1] = url1;
mURL[2] = url2;
mURL[3] = url3;
mURL[4] = url4;

// object array - main link names
var mLINK = new Array(5);
mLINK[0] = link0;
mLINK[1] = link1;
mLINK[2] = link2;
mLINK[3] = link3;
mLINK[4] = link4;

// object array - document.write string identifiers
var subSTR = new Array(5);
subSTR[0] = SUBstr0; 
subSTR[1] = SUBstr1; 
subSTR[2] = SUBstr2; 
subSTR[3] = SUBstr3; 
subSTR[4] = SUBstr4; 

//zeroth submenu
count=0;

// submenu link and linkname arrays
var Hurl = new Array(10);
Hurl[0] = url00; Hurl[1] = url01;
Hurl[2] = url02; Hurl[3] = url03;
Hurl[4] = url04; Hurl[5] = url05;
Hurl[6] = url06; Hurl[7] = url07;
Hurl[8] = url08; Hurl[9] = url09;

var Llink = new Array(10);
Llink[0] = link00; Llink[1] = link01;
Llink[2] = link02; Llink[3] = link03;
Llink[4] = link04; Llink[5] = link05;
Llink[6] = link06; Llink[7] = link07;
Llink[8] = link08; Llink[9] = link09;

//draw the menu
drawSubMenu();



//first submenu
count=1;

// submenu link and linkname arrays
var Hurl = new Array(10);
Hurl[0] = url10; Hurl[1] = url11;
Hurl[2] = url12; Hurl[3] = url13;
Hurl[4] = url14; Hurl[5] = url15;
Hurl[6] = url16; Hurl[7] = url17;
Hurl[8] = url18; Hurl[9] = url19;

var Llink = new Array(10);
Llink[0] = link10; Llink[1] = link11;
Llink[2] = link12; Llink[3] = link13;
Llink[4] = link14; Llink[5] = link15;
Llink[6] = link16; Llink[7] = link17;
Llink[8] = link18; Llink[9] = link19;

//top and left position  
if (ie4) { SUBabsLEFT+=145; }
else if (op5) { SUBabsLEFT+=133; }
else if (ns6) { SUBabsLEFT+=145; }
else if (ns4 || mz7) { SUBabsLEFT+=145; }

//draw the menu
drawSubMenu();


//second submenu
count=2;

// submenu link and linkname arrays
Hurl = new Array(10);
Hurl[0] = url20; Hurl[1] = url21;
Hurl[2] = url22; Hurl[3] = url23;
Hurl[4] = url24; Hurl[5] = url25;
Hurl[6] = url26; Hurl[7] = url27;
Hurl[8] = url28; Hurl[9] = url29;

Llink = new Array(10);
Llink[0] = link20; Llink[1] = link21;
Llink[2] = link22; Llink[3] = link23;
Llink[4] = link24; Llink[5] = link25;
Llink[6] = link26; Llink[7] = link27;
Llink[8] = link28; Llink[9] = link29;

//top and left position  
if (ie4) { SUBabsLEFT+=145; }
else if (op5) { SUBabsLEFT+=133; }
else if (ns6) { SUBabsLEFT+=145; }
else if (ns4 || mz7) { SUBabsLEFT+=145; }

//draw the menu
drawSubMenu();


//third submenu
count=3;

// submenu link and linkname arrays
Hurl = new Array(10);
Hurl[0] = url30; Hurl[1] = url31;
Hurl[2] = url32; Hurl[3] = url33;
Hurl[4] = url34; Hurl[5] = url35;
Hurl[6] = url36; Hurl[7] = url37;
Hurl[8] = url38; Hurl[9] = url39;

Llink = new Array(10);
Llink[0] = link30; Llink[1] = link31;
Llink[2] = link32; Llink[3] = link33;
Llink[4] = link34; Llink[5] = link35;
Llink[6] = link36; Llink[7] = link37;
Llink[8] = link38; Llink[9] = link39;

//top and left position  
if (ie4) { SUBabsLEFT+=145; }
else if (op5) { SUBabsLEFT+=133; }
else if (ns6) { SUBabsLEFT+=145; }
else if (ns4 || mz7) { SUBabsLEFT+=145; }

//draw the menu
drawSubMenu();




//fourth submenu
count=4;

// submenu link and linkname arrays
Hurl = new Array(10);
Hurl[0] = url40; Hurl[1] = url41;
Hurl[2] = url42; Hurl[3] = url43;
Hurl[4] = url44; Hurl[5] = url45;
Hurl[6] = url46; Hurl[7] = url47;
Hurl[8] = url48; Hurl[9] = url49;

Llink = new Array(10);
Llink[0] = link40; Llink[1] = link41;
Llink[2] = link42; Llink[3] = link43;
Llink[4] = link44; Llink[5] = link45;
Llink[6] = link46; Llink[7] = link47;
Llink[8] = link48; Llink[9] = link49;

//top and left position  
if (ie4) { SUBabsLEFT+=145; }
else if (op5) { SUBabsLEFT+=133; }
else if (ns6) { SUBabsLEFT+=145; }
else if (ns4 || mz7) { SUBabsLEFT+=145; }

//draw the menu
drawSubMenu();


//****//****//


//closing mechanism for Opera 5
if (op5 || ns6 || mz7) document.onclick = clearMenus; 


}
//**old browser excluded
