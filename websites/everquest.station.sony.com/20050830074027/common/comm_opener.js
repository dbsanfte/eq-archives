function open_comm() {
if((navigator.appVersion.indexOf("4.")>=0) || (navigator.appVersion.indexOf("5.")>=0)) {
xx = ((screen.height)/2) - 230
yy = ((screen.width) / 2) - 210}
else {xx=0;yy=0}
cfeatures ="'menubar=yes,scrollbars=yes,resizable=no,width=475,height=409,top=" + xx + ",left=" + yy + "'";
comm_win = window.open('/commstation/commstation_fs.jhtml','commFrame',cfeatures);}