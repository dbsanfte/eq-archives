function popPrice(pid) {
  pwin = window.open('pricedetails.php3?id=' + pid, 'pricedetails', 'toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=540,height=580,screenX=50,screenY=25,left=50,top=25');
}

function popShowLM(lm) {
  lmwin = window.open('landmark.php3?id=' + lm, 'landmark', 'toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=640,height=480,screenX=50,screenY=25,left=50,top=25');
}

function popComment(type) {
  comwin = window.open(type, 'comment', 'toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=400,height=250,screenX=200,screenY=200,top=200,left=200');
}

function popSubmitLM(zn) {
  sublmwin = window.open('submitlm.php3?zone=' + zn, 'sublm', 'toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=320,height=325,screenX=200,screenY=125,top=125,left=200');
}

function showLayer(object) {
  if (document.layers && document.layers[object])
      document.layers[object].visibility = 'visible';
  else if (document.all)
      document.all[object].style.visibility = 'visible';
}

function hideLayer(object) {
  if (document.layers && document.layers[object])
      document.layers[object].visibility = 'hidden';
  else if (document.all)
      document.all[object].style.visibility = 'hidden';
}

function load(m) {
  window.location.href = 'zone.php3?tag=' + m.options[m.selectedIndex].value;
}

function loadZ(zone, Z) {
  window.location.href = 'zone.php3?tag=' + zone + Z.options[Z.selectedIndex].value;
}