
$outfunc{'brew'} = 'outputrecipebrew';

sub outputrecipebrew
{
	my $file = shift;

	$name = $recipe{$file}{'Name'};
	$name =~ s/\s//g;
	$recipe{$file}{'Ingredients'} =~ s/\\n/<br>\n/g;
#	$recipe{$file}{'Ingredients'} =~ s/:SEP:/<hr>\n/g;
	$recipe{$file}{'Comment'} =~ s/\\n/<br>\n/g;
	print OUT "<a name=\"$name\"></a>\n";
	print OUT "<table width=400 border=1 cellpadding=0 cellspacing=0>\n";
	print OUT "  <tr>\n";
	print OUT "    <td width=340 bgcolor=#aaaacc>$recipe{$file}{'Name'} ($recipe{$file}{'Yields'})</td>\n";
	print OUT "    <td><div align=\"right\">$recipe{$file}{'Trival'}</div></td>\n";
	print OUT "  </tr>\n";
	print OUT "  <tr>\n";
	print OUT "    <td width=340>$recipe{$file}{'Ingredients'}</td><td width=48></td>\n";
	print OUT "  </tr>\n";
	print OUT "  <tr>\n";
	print OUT "    <td colspan=2>$recipe{$file}{'Comment'}</td>\n";
	print OUT "  </tr>\n";
	print OUT "</table><br><br>\n";
}
1;
