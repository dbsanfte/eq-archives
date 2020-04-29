
<!doctype html public '-//w3c//dtd html 4.0 transitional//en'>
<html>
<head>
   <meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'>
   <meta name='Author' content='Bertog'>
   <meta name='GENERATOR' content='Mozilla/4.72 [en] (Win98; I) [Netscape]'>
   <title>Crush and Swill Company:: EQStat - EQ Server Status Script</title>
<script language='JavaScript'><!--
var eventdate = new Date('March 23, 2001 22:15:00 GMT');

 function toSt(n)
 {s=''
  if(n<10) s+='0'
  return s+n.toString();
 }
 
 function countdown()
 {
  d=new Date();
  count=Math.floor((eventdate.getTime()-d.getTime())/1000);
  if(count<=0)  { return;}
  var sec=toSt(count%60);
  count=Math.floor(count/60);
 var  min=toSt(count%60);
  count=Math.floor(count/60);
 var  hrs=toSt(count%24);
  count=Math.floor(count/24);
 var  days=count;
 document.write('<center>'+days + ' Days ' + hrs + ' Hours ' + min + ' Minutes until MIR splashdown!</center>');
 }
function show_profile(action,winwidth,winheight) {
	var PROFILE = null;
        PROFILE =  window.open ('', 'ProfileWindow', 'toolbar=no,width='+winwidth+',height='+winheight+',directories=no,status=no,scrollbars=yes,resize=no,menubar=no');
        if (PROFILE != null) {
               if (PROFILE.opener == null) {
                   PROFILE.opener = self;
        	   }
	       PROFILE.location.href = action;
               }
}
// --></script>
<style>
A:link { text-decoration: none};
A:visited { text-decoration: none};
A:active { text-decoration: none};

BODY {  font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt; font-style: normal; font-weight: normal; font-variant: normal;}

TD {  font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 8pt; font-style: normal; font-weight: normal; font-variant: normal;}

H3 { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 11pt; font-style: 
normal; font-weight: bold; font-variant: normal; color: #1A73DF;} 

TD { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt;}

P { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt;}

.copyright { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt; font-style: 
normal; font-weight: bolder; font-variant: normal; color: #333399;} 

.normaltext { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt; font-style: 
normal; font-weight: normal; font-variant: normal; letter-spacing: normal; word-spacing: normal}

.normaltextbright { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt; font-style: 
normal; color: #FFFF66; font-weight: normal; font-variant: normal; letter-spacing: normal; word-spacing: normal}

.exampleheader { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt; font-style: italic; 
font-weight: bold; color: #CC0000; height: auto}

.exampleenglish { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt; font-style: italic; 
font-weight: normal; color: #3300CC}

.exampletranslation { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt; font-style: normal; font-weight: lighter; 
font-variant: normal; color: #009900}

.exampleexplanation { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt; font-weight: normal; letter-spacing: normal; 
text-align: left; text-indent: 5pt; word-spacing: normal} 

.tiny { font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 8pt;}

.unread {  font-family: 'Arial, Helvetica', 'sans-serif'; font-size: 10pt; font-style: normal; font-weight: bold; font-variant: normal; color: #FF0000}
</style>

</head>
<body text='#000000' bgcolor='#FFFFFF' link='#FF6600' vlink='#FF6600' alink='#FF6600'>
<CENTER><a href='http://www.CrushandSwill.com'><IMG SRC='/images/cslogo.jpg' NOSAVE border=0></a><BR><center><font size=-2 face='Arial, Helvetica' color='#007700'>Quellious is Up. There are 113 players online and all zones are running.</font></center><center><font size=-2 face='Arial, Helvetica' color='#FF6600'>Banner Msg: The second character migration from The Rathe and E'Ci to Zebuxoruk has been completed. </font></center>
<FONT FACE='Arial,Helvetica' COLOR='<? echo #990000 ?>'><? echo Crush and Swill Company:: EQStat - EQ Server Status Script ?></font><BR>
<img src='images/hr.jpg' border=0 width='80%' height='1'><BR><DIV CLASS='normaltext' align='Center'>EQStat - EQ Server Status Script</div><DIV CLASS='normaltext' align='Center'><script><!--
countdown()
// --></script></div><center>
<p><font face='Arial,Helvetica'>&nbsp;<a href='EQStat.pl.txt'>Perl version</a></font><font face='Arial,Helvetica'></font>
<p><font face='Arial,Helvetica'>&nbsp;<a href='EQStat.php.txt'>PHP version</a></font><BR><BR></center>
<center>
<font face='Arial,Helvetica' color='#007700'>
Update! Ok, the perl version is back up and fixed, HOWEVER It doesn't<BR>
support changing the banner on the fly like the php version does. This is<BR>
because A: parsing perl GET variables is Way Stupid difficult! You have to<BR>
read the QUERY_STRING and split it up on '=' and '&', unlike PHP, where GET<BR>
vars AUTOMAGICALLY turn into regular variables<BR>
and B: I'm a lazy bastard and I got fed up with perl's silly, unintuitive nuances.<BR>
If anyone wants to modify the perl version and make it accept more than one GET<BR>
variable, be my guest! All the other stuff works. Oh yeah, for the perl version,<BR>
place it in your cgi-bin directory, CHMOD 755 the script, and make sure the first<BR>
line of the script points to where perl is actually located.<BR>
</font>
<center><BR>
<center>
<font face='Arial,Helvetica' color='#007700'>
Update! I have the php version back online. I also added some features<BR>
Colors, font and table borders are now set in the top of the script. This<BR>
is to allow you to make the script fit in better with your site. The<BR>
Status server now returns the Banner Message currently being displayed<BR>
on the login server. This can be turned on or off by default, and the default<BR>
can be overridden using GET variables. For instance, if you have the banner<BR>
message turned off by default, it can be turned on like this:<BR>
EQStat.php?banner=1</font>
<center><BR>
<font face='Arial,Helvetica' color='#FF0000'>Update! Verant has changed the protocol of their Status Server<BR>
as of Friday, Feb 9, 2001. I just recieved the updated protocol Specs From Fippy (Yay Fippy!)<BR>and will finally be
fixing the script completely!<BR> As the current scripts don't work (They changed the server report string), I have taken<BR>
the links down. The new ones will be up later this week. Stay Tuned!<BR><BR></font>
<p><font face='Arial,Helvetica'>This is my EQ Server Status monitor script beta.
I wrote it simply because I wanted to</font>
<br><font face='Arial,Helvetica'>put the status of the Quellious server
on my guild website. I wrote the script in php</font>
<br><font face='Arial,Helvetica'>first, then converted it to perl. This
is my first perl project, so all you perl-heads out</font>
<br><font face='Arial,Helvetica'>there, please don't laugh :) This is a Beta version,
and certain things don't work quite right<BR>yet. I'm still not sure how to
determine the other status flags, like Link and Load,<BR>but everything else works.</font>
<p><font face='Arial,Helvetica'>Use: Just call the script to get the status
of all the servers, or pass it a server name</font>
<br><font face='Arial,Helvetica'>to get the status of just that server,
eg: <font color='#990000'>EQStat.php?server=Quellious</font>, or</font>
<br><font face='Arial,Helvetica'><font color='#990000'>EQStat.php?server=Test+Server</font><font color='#000000'>.
Notice that spaces in the server name must be</font></font>
<br><font face='Arial,Helvetica'><font color='#000000'>replaced with the
+ (plus) character.</font></font><font face='Arial,Helvetica'><font color='#000000'></font></font>
<BR><font face='Arial,Helvetica'>Visitors:</font><BR><img src='/counter/counter.cgi?counters-dl.txt'></center>
<BR><center><font face='Arial, Helvetica'><a href='javascript:history.back(-1)' onmouseover="window.status='Crush and Swill Company:: Back from whence you came!';return true" onmouseout="window.status='Crush and Swill Company::';return true">Back</a></font></center>
<DIV CLASS='tiny'><BR><BR>
<center><font face='Arial, Helvetica' size=-2 color='#990000'>&copy; 2001, Crush and Swill Company, www.CrushandSwill.com</font></center>
<center><font face='Arial, Helvetica' size=-2 color='#990000'>Webmaster: <a href='MailTo:Bertog@CrushandSwill.com' onmouseover="window.status='Crush and Swill Company:: Send an email to Webmaster Bertog!';return true" onmouseout="window.status='Crush and Swill Company::';return true">Bertog</a></font></center>
</div></body>
</html>
