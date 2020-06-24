#! /usr/local/bin/perl

require 'jcode.pl';

# $input = "editpot.txt";
# $outdir = "pottery";
# $input = "editsmith.txt";
# $outdir = "smith";
# $input = "edittailor.txt";
# $outdir = "tailor";
$input = "editbrew.txt";
$outdir = "brewing";

# name, trival, tag, category, ingredient (1:SEP:2), information, image, type, yields

open IN, $input;
LINE:while (<IN>) {
	chop;
	next if (/^\#/);
	$value = $_;
	&jcode'convert(*value, 'euc');
# for baking
#	($name,$trival,$tag,$category,$ingredient,$information,$image,$type,$yields) = split(/,/,$value);
# for pottery
#	($name, $trival, $link, $ingredient, $information, $image) = split(/,/,$value);
# for smith
#    ($name,$trival,$tag,$ingredient,$information,$image) = split(/,/,$value);
# for tailor
#    ($name,$trival,$tag,$ingredient,$information) = split(/,/,$value);
# for brewing
    ($name,$trival,$tag,$ingredient,$information,$image,$type,$yields) = split(/,/,$value);
	$outname = $name;
	$outname =~ s/\s//g;
	open OUT,">$outdir/$outname.txt";
	print OUT "Name:$name\n";
	print OUT "Author:uricle\@Que\n";
	print OUT "Ingredients:$ingredient\n";
	print OUT "Trival:$trival\n";
	print OUT "Yields:$yields\n";
	print OUT "Type:$type\n";
	print OUT "Image:$image\n";
	print OUT "Comment:$information\n";
	close OUT;
}
close IN;
