
var sPosition;
var showPerc=100;
document.onmousedown=dragLayer
document.onmouseup=new Function("dragMe=false")

var Color= new Array();
Color[0] = "00";
Color[1] = "11";
Color[2] = "22";
Color[3] = "33";
Color[4] = "44";
Color[5] = "55";
Color[6] = "66";
Color[7] = "77";
Color[8] = "88";
Color[9] = "99";
Color[10] = "AA";
Color[11] = "BB";
Color[12] = "CC";
Color[13] = "DD";
Color[14] = "EE";
Color[15] = "FF";

// Demofunction to change bg-color by moving slider
var rVal,gVal,bVal, cCol
function chgBg() {
	cCol = document.bgColor; rVal=cCol.substr(1,2); gVal=cCol.substr(3,2); bVal=cCol.substr(5,2);
	ind = Math.round(showPerc/16); if (ind < 0) ind = 0; if (ind > 15) ind=15;
// If more sliders are used, each of them has to be handled separately
	if (kObj.id =="knobImg") document.bgColor="#"+Color[ind]+gVal+bVal;
	if (kObj.id =="knobImg1")  document.bgColor="#"+rVal+Color[ind]+bVal;
	if (kObj.id =="knobImg2")  document.bgColor="#"+rVal+gVal+Color[ind];
}

// Drag and move engine (original code by DynamicDrive.com), don't change unless explicitely indicated
var dragMe=false, kObj, yPos,direction
function moveLayer() {
if (event.button==1 && dragMe) {
	oldY = kObj.style.pixelTop; kObj.style.pixelTop=temp2+event.clientY-yPos; 
// Limit movement of knob to stay inside layer
	if (kObj.style.pixelTop > oldY) direction="dn"; else direction="up";
	if (kObj.style.pixelTop < 2 && direction=="up") {kObj.style.pixelTop=2; direction="dn";}
	if (kObj.style.pixelTop > 102 && direction=="dn") {kObj.style.pixelTop=102; direction="up";}
// Set working variable 'showPerc' depending on 100 or 250 scaling
	sPosition=kObj.style.pixelTop; showPerc = (perCent[0]) ? sPosition-2 : (sPosition-2)/2*5; 
// The following line should be replaced by the function-call with the actual task to perform
	chgBg(); 
	return false; }
}
function dragLayer() {
if (!document.all) return;
if (event.srcElement.className=="drag")	{dragMe=true; kObj=event.srcElement; temp2=kObj.style.pixelTop; yPos=event.clientY; document.onmousemove=moveLayer; }
}
