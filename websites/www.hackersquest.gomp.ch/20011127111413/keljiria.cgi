#!/usr/bin/perl
#
#           Keljiria :: HackersQuest Quest Database
#         March 2000 :: Version 1.0 [xlsv release]
# Created by Draigon :: draigon@purplenet.net
#
##############################################################################
# [ KELJIRIA.CGI    ]
#
#  Document Purpose :: Record Data and Redirect
#
#     This document records the data being sent to the quest database
#     The script will then redirect them back to where they came from
#
##############################################################################


# This will check and parse any information being sent to the script.
##############################################################################
read(STDIN,$buffer,$ENV{'CONTENT_LENGTH'});
if($ENV{'QUERY_STRING'})
{
	$buffer = "$buffer\&$ENV{'QUERY_STRING'}";
}
@pairs = split(/&/,$buffer);
foreach $pair (@pairs)
{
	($name,$value) = split(/=/,$pair);
	$value =~ tr/+/ /;
	$value =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack("C",hex($1))/eg;
	$FORM{$name} = $value;
}


# Get system time and format it
##############################################################################
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime(time);
@months = ("01","02","03","04","05","06","07","08","09","10","11","12");

@digits = split(//,$year);
$size = @digits;
if($size == 3){$year = ($year - 100);}  # Yipee!! I fixed Y2K

$theDay = $mday;
$theMonth = $mon + 1;
$theYear = $year;
&doDateFile;

@digits = split(//,$year);
$size = @digits;
if($size == 1){$year = "0$year";}
@digits = split(//,$mday);
$size = @digits;
if($size == 1){$mday = "0$mday";}

# Assign the variables
##############################################################################
$gompPath = "/gomp/p004298/cgi-bin/quest";

$action = "$FORM{'exec'}";

$userIP = "$ENV{'REMOTE_ADDR'}";
$userName = "$FORM{'user'}";
$userEmail = "$FORM{'email'}";
$userCredit = "$FORM{'credit'}";

$questName = "$FORM{'quest'}";
$questXP = "$FORM{'xp'}";
$questOrigin = "$FORM{'start'}";
$questFile = "quest-@months[$mon]-$mday-$year.log";
$nextQuestFile = "$dateFile";

# If the user is sending data record it otherwise print submit form
##############################################################################
#if($action eq 'view')
#{
#	&doView;
#	exit;
#}
#elsif(($userName ne '') && ($questName ne '') && ($questXP ne ''))
#{
#	open(QUESTFILE, ">>$gompPath/$questFile");
#	print QUESTFILE "$userIP—$userName—$userEmail—$userCredit—$questName—$questOrigin—$questXP—\n";
#	close(QUESTFILE);
#
#	$status = "<FONT SIZE=\"2\" COLOR=\"0000FF\"> -- Your submission has been recorded.  Thank you.</FONT>";
#	&doPage;
#	exit;
#}
#elsif($userName ne '')
#{
#	$status = "<FONT SIZE=\"2\" COLOR=\"FF0000\"> -- Entry failed!! Must fill out required fields.</FONT>";
#	&doPage;
#	exit;
#}
#elsif($questName ne '')
#{
#	$status = "<FONT SIZE=\"2\" COLOR=\"FF0000\"> -- Entry failed!! Must fill out required fields.</FONT>";
#	&doPage;
#	exit;
#}
#elsif($questXP ne '')
#{
#	$status = "<FONT SIZE=\"2\" COLOR=\"FF0000\"> -- Entry failed!! Must fill out required fields.</FONT>";
#	&doPage;
#	exit;
#}
#else
#{
#	&doPage;
#	exit;
#}

print "Content-type: text/html\n\n";
print "Temporarily Down.  Check back later.";


# This is the submit form function
##############################################################################
sub doPage
{
print "Content-type: text/html\n\n";
print <<EOF;
<HTML>

<HEAD>
<TITLE>Quest Database Entry</TITLE>
</HEAD>

<STYLE TYPE=\"text/css\">
<!--
A \{ text\-decoration: none; \}
//-->
</STYLE>

<SCRIPT LANGUAGE="JAVASCRIPT">
<!--
// Coded by Draigon

var qVar = 0;
var oVar = 0;
var xVar = 0;

function setV()
\{
	if(document.dbForm.quest.value == 'Golden Child of Jesus')\{qVar = 1;\}
	if(document.dbForm.start.value == 'Example Zone')\{oVar = 1;\}
	if(document.dbForm.xp.value == '9999998920')\{xVar = 1;\}
\}

function clearForm(which)
\{
	if((which == 'quest') \&\& (qVar == 1))\{document.dbForm.quest.value = "";qVar = 0;\}
	if((which == 'origin') \&\& (oVar == 1))\{document.dbForm.start.value = "";oVar = 0;\}
	if((which == 'xp') \&\& (xVar == 1))\{document.dbForm.xp.value = "";xVar = 0;\}
\}

//-->
</SCRIPT>

<BODY BGCOLOR="EFEFEF" TEXT="000000" LINK="FF0000" VLINK="FF0000" ALINK="FFCC77" onLoad="setV();">
<FONT FACE="COURIER NEW,COURIER" SIZE="+3" COLOR="0000FF"><B>quest.db$status</B></FONT>

<FONT FACE="VERDANA,ARIAL" SIZE="1">
<BLOCKQUOTE>

Utilizing the form fields below you can add to the growing quest database.  The quest database displays how much xp you 
earn for completely specified quests.  The more people that participate in this the bigger the quest database will be and
the more useful it will become.  Therefore you should encourage your friends to help in submitting quest data even if
you think it has already been submitted before.<P>

<B>I recently added a [cheap] function to <A HREF="http://hackersquest.gomp.ch/keljiria.cgi?exec=view"><FONT SIZE=2>view the database</FONT></A>.</B>  I will more functions later to make this script much
more useful.  Please fill out the form fields below to add to the database.  If you aren't sure what the point is, let's
put it this way.  Wouldn't it be nice to go to a webpage and find out which quests give the best xp?<P>

Required fields are <B>Username</B>, <B>Quest Name</B>, and <B>XP Recieved</B>.<BR>
Note that HackersQuest will NEVER release your e-mail address if you decide to submit it.  If you never want to recieve
public "Thanks" for submitting alot of quests make sure you do not check the "Take Credit" field.<P>

<FONT SIZE="1">If you have any problems with this script please contact Draigon [<A HREF=\"mailto:draigon\@purplenet.net\" onMouseOver=\"window.status='Contact Draigon';return true\" onMouseOut=\"window.status='';return true\">draigon\@purplenet.net</A>].</FONT><P>

<BLOCKQUOTE>
<FORM NAME="dbForm" METHOD="POST" ACTION="http://www.hackersquest.gomp.ch/keljiria.cgi">
<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="2" BGCOLOR="000000">
 <TR>
  <TD><TABLE BORDER="0" CELLSPACING="0" CELLPADDING="4" BGCOLOR="A0A0A0">
	 <TR>
	  <TD ALIGN="RIGHT" BGCOLOR="0050A0" COLSPAN="3"><FONT FACE="VERDANA,ARIAL" SIZE="1" COLOR="FFFFFF"><B>HackersQuest Database Entry</B></FONT></TD>
	 </TR>
	 <TR>
	  <TD ALIGN="RIGHT"><FONT FACE="VERDANA,ARIAL" SIZE="1"><B>USERNAME:</B></FONT></TD>
	  <TD COLSPAN="2"><FONT FACE="COURIER NEW,COURIER" SIZE="3"><INPUT TYPE="TEXT" NAME="user" VALUE="$userName" SIZE="15"></FONT></TD>
	 </TR>
	 <TR>
	  <TD ALIGN="RIGHT"><FONT FACE="VERDANA,ARIAL" SIZE="1"><B>E-MAIL:</B></FONT></TD>
	  <TD COLSPAN="2"><FONT FACE="COURIER NEW,COURIER" SIZE="3"><INPUT TYPE="TEXT" NAME="email" VALUE="$userEmail" SIZE="30"></FONT></TD>
	 </TR>
	 <TR>
	  <TD ALIGN="RIGHT"><FONT FACE="VERDANA,ARIAL" SIZE="1"><B>QUEST NAME:</B></FONT></TD>
	  <TD COLSPAN="2"><FONT FACE="COURIER NEW,COURIER" SIZE="3"><INPUT TYPE="TEXT" NAME="quest" VALUE="Golden Child of Jesus" SIZE="40" onFocus="clearForm('quest');"></FONT></TD>
	 </TR>
	 <TR>
	  <TD ALIGN="RIGHT"><FONT FACE="VERDANA,ARIAL" SIZE="1"><B>QUEST ORIGIN:</B></FONT></TD>
	  <TD COLSPAN="2"><FONT FACE="COURIER NEW,COURIER" SIZE="3"><INPUT TYPE="TEXT" NAME="start" VALUE="Example Zone" SIZE="40" onFocus="clearForm('origin');"></FONT></TD>
	 </TR>
	 <TR>
	  <TD ALIGN="RIGHT"><FONT FACE="VERDANA,ARIAL" SIZE="1"><B>RECIEVED XP:</B></FONT></TD>
	  <TD COLSPAN="2"><FONT FACE="COURIER NEW,COURIER" SIZE="3"><INPUT TYPE="TEXT" NAME="xp" VALUE="9999998920" SIZE="15" onFocus="clearForm('xp');"></FONT></TD>
	 </TR>
	 <TR>
	  <TD ALIGN="RIGHT"><FONT FACE="VERDANA,ARIAL" SIZE="1"><B>TAKE CREDIT:</B></FONT></TD>
	  <TD><FONT FACE="COURIER NEW,COURIER" SIZE="3"><INPUT TYPE="CHECKBOX" NAME="credit" CHECKED></FONT></TD>
	  <TD ALIGN="RIGHT"><FONT FACE="VERDANA,ARIAL" SIZE="2"><INPUT TYPE="SUBMIT" VALUE="SAVE"></FONT></TD>
	 </TR>
	</TABLE></TD>
 </TR>
</TABLE>
</FORM>
</BLOCKQUOTE>

</BLOCKQUOTE>
</FONT>

</BODY>
</HTML>
EOF
}

# This is the [PRIMITIVE] view database function
##############################################################################
sub doView
{
print "Content-type: text/html\n\n";
print <<EOF;
<HTML>

<HEAD>
<TITLE>Quest Database View</TITLE>
</HEAD>

<STYLE TYPE=\"text/css\">
<!--
A \{ text-decoration: none; \}
//-->
</STYLE>

<BODY BGCOLOR=\"EFEFEF\" TEXT=\"000000\" LINK=\"FF0000\" VLINK=\"FF0000\" ALINK=\"FFCC77\">
<FONT FACE=\"COURIER NEW,COURIER\" SIZE=\"+3\" COLOR=\"0000FF\"><B>quest.db</B></FONT>

<FONT FACE=\"VERDANA,ARIAL\" SIZE=\"1\">
<BLOCKQUOTE>

The table below shows all database entries that have been made.  Note that it\'s <B>temporarily</B> unfiltered, unorganized,
and the information is not extensive.  This will change in the future.<P>

For now you can use this function to see what entries have already been made and what entries need to be made.<P>

I should note that if this function is abused [example: putting html tags in your submissions] I will either delete
the entries or remove this function until I install a filter.  But I'm lazy and don't feel like messing with it so
just do me a favor and don't f*** with the script :)<P>

<B>If you made a submission and it did not appear below after 5 minutes, report it please!</B><P>

<FONT SIZE=\"1\">If you have any problems with this script please contact Draigon [<A HREF=\"mailto:draigon\@purplenet.net\" onMouseOver=\"window.status=\'Contact Draigon\';return true\" onMouseOut=\"window.status=\'\';return true\">draigon\@purplenet.net</A>].</FONT><P>

<BLOCKQUOTE>
<FORM NAME=\"dbForm\" METHOD=\"POST\" ACTION=\"http://www.hackersquest.gomp.ch/keljiria.cgi\">
<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\" BGCOLOR=\"000000\">
 <TR>
  <TD><TABLE BORDER=\"0\" CELLSPACING=\"1\" CELLPADDING=\"4\" BGCOLOR=\"C0C0C0\">
         <TR>
          <TD ALIGN=\"RIGHT\" BGCOLOR=\"0050A0\" COLSPAN=\"4\"><FONT FACE=\"VERDANA,ARIAL\" SIZE=\"1\" COLOR=\"FFFFFF\"><B>HackersQuest Database</B></FONT></TD>
         </TR>
	 <TR>
	  <TD ALIGN=\"CENTER\" BGCOLOR=\"0000C0\"><FONT FACE=\"VERDANA,ARIAL\" SIZE=\"1\" COLOR=\"FFFFFF\"><B><U>QUEST NAME</U></B></TD>
	  <TD ALIGN=\"CENTER\" BGCOLOR=\"0000C0\"><FONT FACE=\"VERDANA,ARIAL\" SIZE=\"1\" COLOR=\"FFFFFF\"><B><U>QUEST ORIGIN</U></B></TD>
	  <TD ALIGN=\"CENTER\" BGCOLOR=\"0000C0\"><FONT FACE=\"VERDANA,ARIAL\" SIZE=\"1\" COLOR=\"FFFFFF\"><B><U>QUEST EXPERIENCE</U></B></TD>
	  <TD ALIGN=\"CENTER\" BGCOLOR=\"0000C0\"><FONT FACE=\"VERDANA,ARIAL\" SIZE=\"1\" COLOR=\"FFFFFF\"><B><U>USER</U></B></TD>
	 </TR>
EOF

$theMonth = 3;
$theDay = 15;
$theYear = 0;
&doDateFile;

while($dateFile ne $nextQuestFile)
{
	open(DATEFILE, "$gompPath/$dateFile");
	while($line=<DATEFILE>)
	{
		($Q_userIP,$Q_userName,$Q_userEmail,$Q_userCredit,$Q_questName,$Q_questOrigin,$Q_questXP,$cr) = split(/—/,$line);
		if(($Q_questName ne '') && ($Q_questName ne 'Golden Child of Jesus') && ($Q_questXP ne '') && ($Q_questXP ne '9999998920'))
		{
			if(($Q_questOrigin eq '') || ($Q_questOrigin eq 'Example Zone')){$Q_questOrigin = 'unspecified';}

			print "	 <TR>\n";
			print "	  <TD><FONT FACE=\"VERDANA,ARIAL\" SIZE=\"1\">$Q_questName</FONT></TD>\n";
			print "	  <TD ALIGN=\"CENTER\"><FONT FACE=\"VERDANA,ARIAL\" SIZE=\"1\">$Q_questOrigin</FONT></TD>\n";
			print "	  <TD ALIGN=\"RIGHT\"><FONT FACE=\"COURIER NEW,COURIER\" SIZE=\"2\">$Q_questXP</FONT></TD>\n";
			print "	  <TD><FONT FACE=\"VERDANA,ARIAL\" SIZE=\"1\">$Q_userName</FONT></TD>\n";
			print "	 </TR>\n";
		}
	}
	close(DATEFILE);

	&doDateFile;
}
print <<EOF;
        </TABLE></TD>
 </TR>
</TABLE>
</FORM>
</BLOCKQUOTE>

</BLOCKQUOTE>
</FONT>

</BODY>
</HTML>
EOF
}

sub doDateFile
{
$theDay += 1;
if($theDay eq 32){$theDay = 1;$theMonth += 1;}
if($theMonth eq 13){$theMonth = 1;$theYear += 1;}

$theFMonth = "$theMonth";
$theFDay = "$theDay";
$theFYear = "$theYear";

if($theFDay eq "1"){$theFDay = "01";}
elsif($theFDay eq "2"){$theFDay = "02";}
elsif($theFDay eq "3"){$theFDay = "03";}
elsif($theFDay eq "4"){$theFDay = "04";}
elsif($theFDay eq "5"){$theFDay = "05";}
elsif($theFDay eq "6"){$theFDay = "06";}
elsif($theFDay eq "7"){$theFDay = "07";}
elsif($theFDay eq "8"){$theFDay = "08";}
elsif($theFDay eq "9"){$theFDay = "09";}

if($theFMonth eq "1"){$theFMonth = "01";}
elsif($theFMonth eq "2"){$theFMonth = "02";}
elsif($theFMonth eq "3"){$theFMonth = "03";}
elsif($theFMonth eq "4"){$theFMonth = "04";}
elsif($theFMonth eq "5"){$theFMonth = "05";}
elsif($theFMonth eq "6"){$theFMonth = "06";}
elsif($theFMonth eq "7"){$theFMonth = "07";}
elsif($theFMonth eq "8"){$theFMonth = "08";}
elsif($theFMonth eq "9"){$theFMonth = "09";}

if($theFYear eq "0"){$theFYear = "00";}
elsif($theFYear eq "1"){$theFYear = "01";}
elsif($theFYear eq "2"){$theFYear = "02";}
elsif($theFYear eq "3"){$theFYear = "03";}
elsif($theFYear eq "4"){$theFYear = "04";}
elsif($theFYear eq "5"){$theFYear = "05";}
elsif($theFYear eq "6"){$theFYear = "06";}
elsif($theFYear eq "7"){$theFYear = "07";}
elsif($theFYear eq "8"){$theFYear = "08";}
elsif($theFYear eq "9"){$theFYear = "09";}

$dateFile = "quest-$theFMonth-$theFDay-$theFYear.log";
}