function DisplayUsersGMTOffset() {
  toffset = GMToffset;
  if (toffset < 0) {
    toutput = "-" + (-toffset/60);
  }
  else {
    toutput = "-" + (toffset/60);
  }
  return('The script has determined that your timezone is set to GMT ' + toutput + ', if this is not correct please adjust how you read times listed on this site accordingly.<br>I am working on resolving this problem, it\'s related to daylight savings time.');  
}

function DisplayDateTime(tyear,tmonth,tday,thour,tmin,tsec) {
  var newDateObj = new Date(tyear, tmonth, tday, thour, tmin, tsec); 
  var myday="";
  var mymonth="";
  var myweekday="";
  var myyear="";
  var year="";
  var myhours="";
  var myminutes="";

  newDateObj.setTime(newDateObj.getTime() + (GMToffset*60*1000));

  myday = newDateObj.getDay();
  mymonth = newDateObj.getMonth();
  myweekday= newDateObj.getDate();
  myyear= newDateObj.getYear();
  year = myyear;

  if (year < 2000) {year = year + 1900;}

  myhours = newDateObj.getHours();
  if (myhours >= 12) {myhours = (myhours == 12) ? 12 : myhours - 12; mm = " PM";}
  else {myhours = (myhours == 0) ? 12 : myhours; mm = " AM";}

  myminutes = newDateObj.getMinutes();
  if (myminutes < 10){mytime = ":0" + myminutes;}
  else {mytime = ":" + myminutes;}

  arday = new Array("SUN","MON","TUE","WED","THU","FRI","SAT")
  armonth = new Array("-JAN-","-FEB-","-MAR-","-APR-","-MAY-","-JUN-","-JUL-","-AUG-","-SEP-", "-OCT-","-NOV-","-DEC-")
  ardate = new Array("00","01","02","03","04","05","06","07","08","09","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31");

  var time = (arday[myday] + ", " + ardate[myweekday] + armonth[mymonth] + year + " " + myhours + mytime + mm);

  return(time);
}

function DisplayDateTime2(tyear,tmonth,tday,thour,tmin,tsec) {
  var newDateObj = new Date(tyear, tmonth, tday, thour, tmin, tsec); 
  newDateObj.setTime(newDateObj.getTime() + (GMToffset*60*1000));
  return(newDateObj);
}
