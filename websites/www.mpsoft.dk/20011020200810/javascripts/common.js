function mbox(msg) {
  if (msg == "")
    {}
  else
    alert(msg);
}

function dato() {
  var dayNames = new   Array("Søndag","Mandag","Tirdag","Onsdag","Torsdag","Fredag","Lørdag");
  var monthNames = new Array("01","02","03","04","05","06","07","08","09","10","11","12");
  var now = new Date();
  var year = now.getYear()
    if(year < 1000){
      year += 1900
    }
  document.write(dayNames[now.getDay()] + ". " + now.getDate() + "." + monthNames[now.getMonth()] + "." + year
  );
}

function popup(popupUrl, popupWidth, popupHeight, bars) {
	window.open(popupUrl, null, 'toolbar=no,scrollbars='+bars+'auto,resizable=yes,width='+popupWidth+',height='+popupHeight);
}

function Me(site) {
      var url=(site);
      win = window.open(url,"WIN", "scrollbars=no,status=no,toolbar=no,location=no,menu=no,width=520,height=325,resizable,scroll");
}

function help(urlen) {
	vindue = window.open(urlen, "shopServerHjaelp", "width=300,height=400,toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes");
	vindue.focus();
	return false;
}

function autoClose(URL, W, H, TID) {
  newWindow = window.open(URL, 'autoWIN', 'toolbar=no,scrollbars=auto,resizable=no,width='+W+',height='+H);
//  newWindow = window.open('URL','autoWIN','width='+W+',height='+H+'');
  setTimeout('closeAutoWin(newWindow)', TID);
}
function closeAutoWin(autoWIN) {
  newWindow.close();
}

function closeWin() {
  self.close();
}
