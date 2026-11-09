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

function Put2(site, name) {
  var url=(site);
  var taget=(name);
  win = window.open(site, taget);
}

function showDateInNr() {
 var months=new Array(13);
  months[1]="January";
  months[2]="February";
  months[3]="March";
  months[4]="April";
  months[5]="May";
  months[6]="June";
  months[7]="July";
  months[8]="August";
  months[9]="September";
  months[10]="October";
  months[11]="November";
  months[12]="December";
 var time=new Date();
 var lmonth=months[time.getMonth() + 1];
 var date=time.getDate();
 var year=time.getYear();
   if (year < 2000)    // Y2K Fix, Isaac Powell
     year = year + 1900; // http://onyx.idbsu.edu/~ipowell
   document.write("<center>" + lmonth + " ");
   document.write(date + ", " + year + "</center>");
}

function showDateInNr() {
 var months=new Array(12);
  months[1]="01";
  months[2]="02";
  months[3]="03";
  months[4]="04";
  months[5]="05";
  months[6]="06";
  months[7]="07";
  months[8]="08";
  months[9]="09";
  months[10]="10";
  months[11]="11";
  months[12]="12";
 var time=new Date();
 var lmonth=months[time.getMonth()+1];
 var date=time.getDate();

 var days=new Array(32);
  days[1]="01";
  days[2]="02";
  days[3]="03";
  days[4]="04";
  days[5]="05";
  days[6]="06";
  days[7]="07";
  days[8]="08";
  days[9]="09";
  days[10]="10";
  days[11]="11";
  days[12]="12";
  days[13]="13";
  days[14]="14";
  days[15]="15";
  days[16]="16";
  days[17]="17";
  days[18]="18";
  days[19]="19";
  days[20]="20";
  days[21]="21";
  days[22]="22";
  days[23]="23";
  days[24]="24";
  days[25]="25";
  days[26]="26";
  days[27]="27";
  days[28]="28";
  days[29]="29";
  days[30]="30";
  days[31]="31";
 var nydag=days[time.getDate()];
 var year=time.getYear();
   if (year < 2000)
     year = year + 1900;
   document.write(year+lmonth+nydag);
}


function showDateInUk() {
 var months=new Array(13);
  months[1]="January";
  months[2]="February";
  months[3]="March";
  months[4]="April";
  months[5]="May";
  months[6]="June";
  months[7]="July";
  months[8]="August";
  months[9]="September";
  months[10]="October";
  months[11]="November";
  months[12]="December";
 var time=new Date();
 var lmonth=months[time.getMonth() + 1];
 var date=time.getDate();
 var year=time.getYear();
   if (year < 2000)
     year = year + 1900;
   document.write(lmonth + " " + date + ", " + year);
}
