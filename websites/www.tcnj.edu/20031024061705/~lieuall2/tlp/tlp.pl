$combines=0;
$trivcombines=0;
$successes=0;
$failures=0;
$skillups=0;
$skillupsonfailure=0;
$skillupsonsuccess=0;
$line0='';
$line1='';
$line2='';

sub issuccess {
    false;
    if ($_[0] =~ /You have fashioned the items together to create something new!/) {true;}
}
sub isfailure {
    false;
    if ($_[0] =~ /You lacked the skills to fashion the items together./) {true;}
}
sub isskillup {
    false;
    if ($_[0] =~ /You have become better at /) {true;}
}
sub istrivial {
    false;
    if ($_[0] =~ /You can no longer advance your skill from making this item./) {true;}
}
sub sametime {
    @l1=split / /, $_[0];
    @l2=split / /, $_[1];
    
    false;
    if ($l1[3] eq $l2[3]) {true;}
}


while (<>) {
    $line0=$line1;
    $line1=$line2;
    $line2=$_;
    
    if (issuccess($line2)) {$successes++;}
    if (isfailure($line2)) {$failures++;}
    if (isskillup($line2)) {$skillups++;}
    if (istrivial($line2)) {$trivcombines++;}
    
    if (isskillup($line2)) {
        if ( isfailure($line1) && sametime($line1, $line2) ) {
            $skillupsonfailure++;
        } else {
            $skillupsonsuccess++;
        }
    }
}
$totalcombines=$successes+$failures;
print("Total combines: $totalcombines\n");
print("Successful combines: $successes\n");
print("Failed combines: $failures\n");
print("Trivial combines: $trivcombines\n");
print("Skillups: $skillups\n");
print("Skillups on success: $skillupsonsuccess\n");
print("Skillups on failure: $skillupsonfailure\n");