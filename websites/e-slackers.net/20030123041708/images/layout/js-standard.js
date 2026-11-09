var preload = new Image(1);
preload.src = 'aover.jpg';
var preload = new Image(2);
preload.src = 'bover.jpg';
var preload = new Image(3);
preload.src = 'cover.jpg';
var preload = new Image(4);
preload.src = 'dover.jpg';
var preload = new Image(5);
preload.src = 'eover.jpg';
var preload = new Image(6);
preload.src = 'fover.jpg';
var preload = new Image(7);
preload.src = 'gover.jpg';

window.status = "http://www.e-slackers.net";

function submitonce(theform) {
 if (document.all || document.getElementById) {
  // hunt down "submit" and "reset"
  for (i=0;i<theform.length;i++) {
   var tempobj=theform.elements[i];
   if(tempobj.type.toLowerCase()=="submit"||tempobj.type.toLowerCase()=="reset") {
    tempobj.disabled=true;
   }
  }
 }
}

function expandDiv(tahw) {
  table_contract = new Image(1,1);
  table_contract.src = "http://images.deviantart.com/shared/t-closed.gif";
  table_expand = new Image(1,1);
  table_expand.src = "http://images.deviantart.com/shared/t-open.gif";
  what  = tahw + "_menu"
  where = tahw + "_table"
  gotox  = tahw + "_link"
  if (document.getElementById(what).style.display == "none") {
    document.getElementById(what).style.display = "";
    where.src = table_expand.src;
    gotox.href = "http://urine.deviantart.com/set.php?t=" + tahw + "&value=1"
  } else {
    document.getElementById(what).style.display = "none";
    where.src = table_contract.src;
    gotox.href = "http://urine.deviantart.com/set.php?t=" + tahw + "&value=0"
  }
}

function popUp(URL) {
  day = new Date();
  id = day.getTime();
  eval("page" + id + " = window.open(URL, '" + id + "', 'toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=490,height=600');");
}

function swooshinstall(URL) {
  day = new Date();
  id = day.getTime();
  eval("page" + id + " = window.open(URL, '" + id + "', 'toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=400,height=150');");
}





