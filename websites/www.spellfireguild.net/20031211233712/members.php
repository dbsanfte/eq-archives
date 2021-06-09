<?php

$TableBorderColor = '#990000';
$TableHeaderBackgroundColor = '#990000';
$FontColor = '#CCCC66';
$BackgroundColor = '#000000';
$AltBackgroundColor = '#646464';

$AnchorColor = '#CCCC33';
$AnchorVisitedColor = '#CCCCCC';
$AnchorActiveColor = '#CCCC33';
$AnchorHoverColor = '#CCCC00';

?>


<html><head><title>Spellfire</title>
<style type="text/css">
 <!--
#text { font-size : 10-small; }
#format { font-family : Verdana; font-size : 10-small; }
#main { font-family : Verdana; font-size : 12-small; }
#alliances { font-family : Verdana; font-size : 10-small; }
#links { font-family : Verdana; font-size : 12-small; }
A  {color : <?php print "$AnchorColor"; ?>;}
A:Visited  {color : <?php print "$AnchorVisitedColor"; ?>;}
A:Active  {color : <?php print "$AnchorActiveColor"; ?>;}
A:Hover  {color : <?php print "$AnchorHoverColor"; ?>;}

BODY  { font-size : 12-small;
	color : <?php print "$FontColor"; ?>;
	background-color : <?php print "$BackgroundColor"; ?>;
	}
     -->
     </style>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"></head>
<body bgcolor=<?php print "$BackgroundColor"; ?> topmargin="0"><center>
<!--- menu ends here --->
<br>
<table width="66%" border="0" align="left" cellpadding="3" cellspacing="0" bordercolor="#990000">
  <tr> 
    <td width="506" bgcolor="#990000"> <div align="center"><font size="+2"><img src="membersmall.jpg" width="175" height="35" align="top"></font> 
      </div></td>
  </tr>
  <tr>
    <td> <br>
      <?php

if (strlen($Sort) == 0)
 $Sort = 'Class';


    /* Connecting, selecting database */
    $link = mysql_connect("mysql2.mygbo.com", "spellfi_home", "spellfi_home1")
        or die("Could not connect");
    mysql_select_db("spellfireguild_net") or die("Could not select database");

    /* Performing SQL query */
    $query = "SELECT M1.Name, M1.Level, C1.ClassName, R1.RankDesc, M1.Epic, M1.Active,
M1.NameLink, C1.ClassSort
FROM members M1, Classes as C1, Rank as R1
WHERE (M1.ClassCode = C1.ClassCode) AND (M1.Rank = R1.Rank)";

if ($Sort == 'Name')
$query .= " ORDER BY M1.Name";

if ($Sort == 'Class')
$query .= " ORDER BY C1.Classcode, M1.Name";

if ($Sort == 'Level')
$query .= " ORDER BY M1.Level Desc, M1.Name";

if ($Sort == 'Rank')
$query .= " ORDER BY M1.Rank, M1.Name";



    $result = mysql_query($query) or die("Query failed");

$Total = mysql_num_rows($result);
$BGColor = $AltBackgroundColor;


    print "<table align=center border=1 cellspacing=0 cellpadding=4 bordercolor = $TableBorderColor>\n";
    print "<tr style='background-color: $TableHeaderBackgroundColor; font-weight : bold;' >
<td>
  <a href='members.php?Sort=Name'>Name</a>
</td>
<td>
  <a href='members.php?Sort=Level'>Level</a>
</td>
<td>
  <a href='members.php?Sort=Class'>Class</a>
</td>
<td>
   <a href='members.php?Sort=Rank'>Rank</a>
</td>
<td>Epic</td>
<td>Active</td>


</tr>\n";
    while ($line = mysql_fetch_array($result, MYSQL_ASSOC)) {


if ($Sort == 'Level'){
  if ($OldLevel != $line['Level'] ){
    $OldLevel = $line['Level'];
    if ($BGColor == $BackgroundColor){
      $BGColor = $AltBackgroundColor;}
    else{
      $BGColor = $BackgroundColor;}}}


if ($Sort == 'Class'){
  if ($OldClass != $line['ClassName'] ){
    $OldClass = $line['ClassName'];
    if ($BGColor == $BackgroundColor){
      $BGColor = $AltBackgroundColor;}
    else{
      $BGColor = $BackgroundColor;}}}

if ($Sort == 'Name'){
  if ($OldName != $line['Name'] ){
    $OldName = $line['Name'];
    if ($BGColor == $BackgroundColor){
      $BGColor = $AltBackgroundColor;}
    else{
      $BGColor = $BackgroundColor;}}}

if ($Sort == 'Rank'){
  if ($OldRankDesc != $line['RankDesc'] ){
    $OldRankDesc = $line['RankDesc'];
    if ($BGColor == $BackgroundColor){
      $BGColor = $AltBackgroundColor;}
    else{
      $BGColor = $BackgroundColor;}}}


print "\t<tr  style='color: $FontColor; background-color: $BGColor;' >";



if (strlen($line['NameLink']) == 0)
 {print "\t<td><font face='Verdana, Arial, Helvetica, sans-serif'>{$line['Name']}</td>";}
else { print "\t<td><font face='Verdana, Arial, Helvetica, sans-serif'>
<a href=' {$line['NameLink']} '> {$line['Name']}</a> </td>"; }

        print "\t<td><font face='Verdana, Arial, Helvetica, sans-serif'> {$line['Level']} </font></td>";
        print "\t<td><font face='Verdana, Arial, Helvetica, sans-serif'> {$line['ClassName']}</font> </td>";
        print "\t<td><font face='Verdana, Arial, Helvetica, sans-serif'> {$line['RankDesc']} </font></td>";
        if (($line['Epic']) == 'Y'){
         print "\t<td align=center><font face='Verdana, Arial, Helvetica, sans-serif'>*</font></td>";}
        else {
         print "\t<td>&nbsp;</td>";}

        if (($line['Active']) == 'Y'){
         print "\t<td align=center><font face='Verdana, Arial, Helvetica, sans-serif'>*</font></td>";
         $TotalActive=$TotalActive+1;}
        else {
         print "\t<td align=center>&nbsp;</td>";}

        print "\t</font></tr>\n";
        
    }
    print "<tr><td colspan=6 align=center>Total Active Members = $TotalActive</td></tr>\n";
    print "<tr><td colspan=6 align=center>Total Members = $Total</td></tr>\n";

    print "</table>\n";




    /* Free resultset */
    mysql_free_result($result);

    /* Closing connection */
    mysql_close($link);
?>
    </td>
  </tr>
</table>
<p>&nbsp;</p>
<p>&nbsp; </p>
</body></html>

