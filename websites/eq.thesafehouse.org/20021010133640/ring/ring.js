function popAdd() {
  addwin = window.open('add.php3', 'add member', 'toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=500,height=400,screenX=50,screenY=25,left=50,top=25');
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

function load(url) {
  window.location.href = url;
}

function popup(page) {
	windowprops = "height=480,width=450,location=0," + "scrollbars=1,menubar=0,toolbar=0,resizable=1,status=1,location=0,directories=0";
	window.open(page,'',windowprops);
}

function setCookie(username) {
	document.cookie = "userName="+$userName+";expires=" + expireDate.toGMTString()
}