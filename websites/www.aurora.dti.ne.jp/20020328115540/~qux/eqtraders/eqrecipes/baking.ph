
$outfunc{'baking'} = 'outputrecipebake';

sub outputrecipebake
{
	my $file = shift;

	$name = $recipe{$file}{'Name'};
	$name =~ s/\s//g;
	$recipe{$file}{'Ingredients'} =~ s/\\n/<br>\n/g;
	$recipe{$file}{'Ingredients'} =~ s/:SEP:/<hr>/g;
	print OUT "<a name=\"$name\"></a>\n";
	print OUT "<table width=400 border=1 cellpadding=0 cellspacing=0>\n";
	print OUT "  <tr>\n";
	print OUT "    <td width=340 bgcolor=\"#aaaacc\"><font color=\"black\">$recipe{$file}{'Name'} ($recipe{$file}{'Yields'})</font></td>\n";
	print OUT "    <td><div align=\"right\">$recipe{$file}{'Trival'}</div></td>\n";
	print OUT "  </tr>\n";
	print OUT "  <tr>\n";
	print OUT qq(    <td width=340>$recipe{$file}{'Ingredients'}</td><td width=48><img src="$recipe{$file}{'Image'} alt=""></td>\n) if $recipe{$file}{'Image'} ne "";
	print OUT qq(    <td width=340>$recipe{$file}{'Ingredients'}</td><td width=48></td>\n) if $recipe{$file}{'Image'} eq "";
	print OUT "  </tr>\n";
	print OUT qq(  <tr><td colspan="2" align="right">$recipe{$file}{'Type'}</td></tr>\n);
	print OUT "  <tr>\n";
	print OUT "    <td colspan=2>$recipe{$file}{'Comment'}</td>\n";
	print OUT "  </tr>\n";
	print OUT "</table><br><br>\n";
}
1;
