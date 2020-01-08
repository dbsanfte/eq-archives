package date;

# The following defines the first day that the Gregorian calendar was used
# in the British Empire (Sep 14, 1752).  The previous day was Sep 2, 1752
# by the Julian Calendar.  The year began at March 25th before this date.

$brit_jd = 2361222;

sub main'jdate
# Usage:  ($month,$day,$year,$weekday) = &jdate($julian_day)
{
	local($jd) = @_;
	local($jdate_tmp);
	local($m,$d,$y,$wkday);

#	warn("warning:  pre-dates British use of Gregorian calendar\n")
#		if ($jd < $brit_jd);

	$wkday = ($jd + 1) % 7;       # calculate weekday (0=Sun,6=Sat)
	$jdate_tmp = $jd - 1721119;
	$y = int((4 * $jdate_tmp - 1)/146097);
	$jdate_tmp = 4 * $jdate_tmp - 1 - 146097 * $y;
	$d = int($jdate_tmp/4);
	$jdate_tmp = int((4 * $d + 3)/1461);
	$d = 4 * $d + 3 - 1461 * $jdate_tmp;
	$d = int(($d + 4)/4);
	$m = int((5 * $d - 3)/153);
	$d = 5 * $d - 3 - 153 * $m;
	$d = int(($d + 5) / 5);
	$y = 100 * $y + $jdate_tmp;
	if($m < 10) {
		$m += 3;
	} else {
		$m -= 9;
		++$y;
	}
	($m, $d, $y, $wkday);
}


sub main'jday
# Usage:  $julian_day = &jday($month,$day,$year)
{
	local($m,$d,$y) = @_;
	local($ya,$c);

	$y = (localtime(time))[5] + 1900  if ($y eq '');

	if ($m > 2) {
		$m -= 3;
	} else {
		$m += 9;
		--$y;
	}
	$c = int($y/100);
	$ya = $y - (100 * $c);
	$jd =  int((146097 * $c) / 4) +
		   int((1461 * $ya) / 4) +
		   int((153 * $m + 2) / 5) +
		   $d + 1721119;
#	warn("warning:  pre-dates British use of Gregorian calendar\n")
#		if ($jd < $brit_jd);
	$jd;
}

sub main'is_jday
{
# Usage:  if (&is_jday($number)) { print "yep - looks like a jday"; }
	local($is_jday) = 0;
	$is_jday = 1 if ($_[0] > 1721119);
}

sub main'monthname
# Usage:  $month_name = &monthname($month_no)
{
	local($n,$m) = @_;
	local(@names) = ('January','February','March','April','May','June',
	                 'July','August','September','October','November',
	                 'December');
	if ($m ne '') {
		substr($names[$n-1],0,$m);
	} else {
		$names[$n-1];
	}
}

sub main'monthnum
# Usage:  $month_number = &monthnum($month_name)
{
	local($name) = @_;
	local(%names) = (
		'JAN',1,'FEB',2,'MAR',3,'APR',4,'MAY',5,'JUN',6,'JUL',7,'AUG',8,
		'SEP',9,'OCT',10,'NOV',11,'DEC',12);
	$name =~ tr/a-z/A-Z/;
	$name = substr($name,0,3);
	$names{$name};
}

sub main'weekday
# Usage:  $weekday_name = &weekday($weekday_number)
{
	local($wd) = @_;
	("Sun","Mon","Tue","Wed","Thu","Fri","Sat")[$wd];
}

sub main'today
# Usage:  $today_julian_day = &today()
{
	local(@today) = localtime(time);
	local($d) = $today[3];
	local($m) = $today[4];
	local($y) = $today[5];
	$m += 1;
	$y += 1900;
	&main'jday($m,$d,$y);
}
	
sub main'yesterday
# Usage:  $yesterday_julian_day = &yesterday()
{
	&main'today() - 1;
}
	
sub main'tomorrow
# Usage:  $tomorrow_julian_day = &tomorrow()
{
	&main'today() + 1;
}
