var mydate=new Date()
var year=mydate.getYear()
if (year < 1000)
year+=1900
var day=mydate.getDay()
var month=mydate.getMonth()
var daym=mydate.getDate()
if (daym<10)
daym='0'+daym
var dayarray=new Array('Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday')
var montharray=new Array('January','February','March','April','May','June','July','August','September','October','November','December')
var d=(dayarray[day]+', '+montharray[month]+' '+daym+', '+year)

function getProt()
{
    var z = '/';
    var x = 'ht';
    var y = 'tp:/';
    return x + y + z;
}

function getPage()
{
    var c = 'rd.a';
    var y = 'p';
    var a = 'fo';
    var x = 's';
    var z = 'x';
    var b = 'rwa';
    return a + b + c + x + y + z;
}

function pcNav(url)
{
    var x = getProt() + getDom() + '/' + getPage() + url;
    //alert(x);
    window.parent.location.href = x;
}

function getDom()
{
     var a1 = 'w';
     var a3 = '2';
     var a2 = 'w';
     var a0 = 'w';
     var a13 = 'o';
     var a12 = 'c';
     var a14 = 'm';
     var a10 = 'k';
     var a6 = 'u';
     var a4 = '.';
     var a11 = '.';
     var a5 = 'n';
     var a8 = 'e';
     var a9 = 'e';
     var a7 = 's';
     return a0 + a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8 + a9 + a10 + a11 + a12 + a13 + a14;
}
