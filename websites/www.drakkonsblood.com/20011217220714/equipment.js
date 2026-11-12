<!-- Begin
var nImages = 17;
var rand;
bgimg = new Image();
var ImageID;// = sec % nImages;
rand = Math.random() * nImages;
ImageID = Math.ceil(rand);

/*
if (ImageID==1) {
banner="EQarmor.gif";
}
if (ImageID==2) {
banner="EQarrow.gif";
}
if (ImageID==3) {
banner="EQboots.gif";
}
if (ImageID==4) {
banner="EQbow.gif";
}
if (ImageID==5) {
banner="EQbracers.gif";
}
if (ImageID==6) {
banner="EQcloak.gif";
}
if (ImageID==7) {
banner="EQgorgot.gif";
}
if (ImageID==8) {
banner="EQguantlet.gif";
}
if (ImageID==9) {
banner="EQhelm.gif";
}
if (ImageID==10) {
banner="EQmask.gif";
}
if (ImageID==11) {
banner="EQring.gif";
}
if (ImageID==12) {
banner="EQshield.gif";
}
if (ImageID==13) {
banner="EQsword.gif";
}

if (ImageID==1) {
banner="drakkon.jpg";
}
if (ImageID==2) {
banner="drakkon2.jpg";
}
*/
document.write('<img src=\"http://www.drakkonsblood.com/images/drakkon' + ImageID + '.jpg\"');
document.write(' border=0>');
// End -->