#!/usr/local/bin/perl

$ignorename = 'uricle@Que';		# 自分の名前は thx!! には並べない。

# それぞれの cfg ファイル用のヘッダーを読み込む。
BEGIN {
	@cfgfiles = glob("*.cfg");
	foreach $cfg (@cfgfiles) {
		$headerfile = $cfg;
		$headerfile =~ s/\.\S+$/\.ph/;
		if ( -T $headerfile ) {
			require qq($headerfile);
		}
	}
}

print "reading cfg files";
# それぞれの cfg ファイルに書いてある内容を取り込む。
foreach $cfg (@cfgfiles) {
	open CFG,$cfg || die "cannot open cfg file\n";
	($cfgname,$cfgext) = split(/\./,$cfg);
	while(<CFG>)
	{
		if (/(.+):(.+)/) {
			$memo{$cfgname} = $2 if $1 eq 'memo';
			$dir{$cfgname} = $2 if $1 eq 'recipedir';
			$outname{$cfgname} = $2 if $1 eq 'output';
			$basename{$cfgname} = $2 if $1 eq 'base';
			$listname{$cfgname} = $2 if $1 eq 'list';
			$listbasename{$cfgname} = $2 if $1 eq 'listbase';
			$trivname{$cfgname} = $2 if $1 eq 'triv';
			$trivbasename{$cfgname} = $2 if $1 eq 'trivbase';
		}
	}
	close CFG;
	
	&loadindir($dir{$cfgname});
	print ".";
}
print "\nread end.\n";
# 'name' のリンクへの置換
print "replacing...\n";
&addlink();
print "done\n";
# 吐き出し
foreach $cfg (@cfgfiles) {
	@author = ();
	($cfgname,$cfgext) = split(/\./,$cfg);
	print "$cfg/$cfgname working...\n";
	open OUT,">$outname{$cfgname}";
	open BASE,$basename{$cfgname} || die "cannot open $basename{$cfgname}.\n";
	while(<BASE>)
	{
		chop;
		if ( /<!--\#include memo:(.+)-->/ ) {
			open MEMO,$memo{$1};
			while(<MEMO>) {
				chop;
				print OUT "$_<br>\n";
			}
			close(MEMO);
		} elsif ( /<!--\#include recipe:(.+)-->/ ) {
			$basedir = $1;
			# trival 順ソート用
#  			foreach $file (sort { $recipe{$a}{'Trival'} cmp $recipe{$b}{'Trival'} or $a cmp $b } @texts) {
			# alphabet 順ソート用
  			foreach $file (sort @texts) {
				if ( $file =~ /^$basedir\//i ) {
					if (!$outfunc{$cfgname}) {
						print "undefined func:$outfunc{$cfgname}/$cfgname\n";
					}
					&{$outfunc{$cfgname}}($file);
				}
			}
		} elsif ( /<!--\#include author/ ) {
			if ( $#author >= 1 ) {
				foreach $name (@author) {
					print OUT "$name<br>\n" if $name ne $ignorename;
				}
				print "Thx!!<br>\n";
			}
		} else {
			print OUT "$_\n";
		}
	}
	close BASE;
	close OUT;

	# list 出力 / alphabet
	if ( $listname{$cfgname} ne "" ) {
#		print "$listbasename{$cfgname},$listname{$cfgname}\n";
		open BASE,$listbasename{$cfgname};
		open OUT,">$listname{$cfgname}";
		while (<BASE>) {
			chop;
			if ( /^<!--\#include list\b.*-->/ ) {
				$_ = "";
				foreach $file (sort @texts) {
					if ($file =~ /^$basedir\//i ) {
						$link = $recipe{$file}{'Name'};
						$link =~ s/\s//g;
						$_ .= qq(<tr><td><a href="$outname{$cfgname}#$link">$recipe{$file}{'Name'}</a></td><td>$recipe{$file}{'Trival'}</td></tr>\n);
					}
				}
				chop;
			}
			print OUT "$_\n";
		}
		close OUT;
		close BASE;
	}

	# list 出力 / trival
	if ( $trivname{$cfgname} ne "" ) {
		open BASE,$trivbasename{$cfgname};
		open OUT,">$trivname{$cfgname}";
		while (<BASE>) {
			chop;
			if ( /^<!--\#include list\b.*-->/ ) {
				$_ = "";
				foreach $file (sort { $recipe{$a}{'Trival'} <=> $recipe{$b}{'Trival'} or $a <=> $b } @texts) {
					if ($file =~ /^$basedir\//i ) {
						$link = $recipe{$file}{'Name'};
						$link =~ s/\s//g;
						$_ .= qq(<tr><td><a href="$outname{$cfgname}#$link">$recipe{$file}{'Name'}</a></td><td>$recipe{$file}{'Trival'}</td></tr>\n);
					}
				}
				chop;
			}
			print OUT "$_\n";
		}
		close OUT;
		close BASE;
	}
}


print "Done.\n";

######################################################################
# dir 以下の txt ファイルを全部読み込む
sub loadindir
{
	my $dir = shift;
	local ($file,$fieldname,@localtexts);
	@localtexts = glob("$dir/*.txt");
	push @texts, @localtexts;
	foreach $file (@localtexts) {
		open TXT,$file;
		while(<TXT>) {
			chop;
			if (/(.+?):/) {
				$fieldname = $1;
			}
			s/(.+?)://;
			if ( $recipe{$file}{$fieldname} ne "" ) {
				$recipe{$file}{$fieldname} .= "<br>\n";
			}
			$recipe{$file}{$fieldname} .= $_;
		}
		close TXT;
		if ($recipe{$file}{'Author'} ne "" ) {
			push (@author,$recipe{$file}{'Author'}) if ( !$counts{$recipe{$file}{'Author'}}++ );
		}
	}
}

######################################################################
# 材料の中の 'hoge' から、他の物を探し、もしあったらリンクを付きに置換する
sub addlink
{
	local($basedir,$filename);
	@fields = ('Comment','Ingredients');

	foreach $fieldname (@fields) {
		foreach $file (@texts) {
			if ($recipe{$file}{$fieldname} =~ /:SEP:/) {
				$recipe{$file}{$fieldname} =~ s/:SEP:/_SEP_/;
#				print "..$recipe{$file}{$fieldname}\n";
			}
			for ( $found = 1; $found == 1; ) {
				if ($recipe{$file}{$fieldname} =~ /\'(.+?)\'/ ) {
					$keyword = $1;
					$keyword =~ s/\s//g;
					$found = 1;
					$nfound = 0;
					foreach $searchfile (@texts) {
						$link = $recipe{$searchfile}{'Name'};
						$link =~ s/\s//g;
						if ($keyword =~ /$link$/i) {
							($basedir,$filename) = split(/\//, $searchfile);
							$recipe{$file}{$fieldname} =~ s/\'(.+?)\'/<a href=\"$outname{$basedir}\#$link\">$1<\/a>/;
							$nfound = 1;
						}
					}
					# やっぱり無かった
					if ($nfound == 0) {
						if ($recipe{$file}{$fieldname} =~ /\'(.+?)\'/ ) {
							$recipe{$file}{$fieldname} =~ s/\'(.+?)\'/$1/;
						}
					}
				} elsif ($recipe{$file}{$fieldname} =~ /P:(.+?):P/ ) {
					$keyword = $1;
					$keyword =~ s/\s//g;
					$found = 1;
					$nfound = 0;
					@localtexts = glob("pottery/*.txt");
					foreach $searchfile (@localtexts) {
						$link = $recipe{$searchfile}{'Name'};
						$link =~ s/\s//g;
						if ($keyword =~ /$link$/i) {
							($basedir,$filename) = split(/\//, $searchfile);
							$recipe{$file}{$fieldname} =~ s/P:(.+?):P/<a href=\"$outname{$basedir}\#$link\">$1<\/a>/;
							$nfound = 1;
						}
					}
					# やっぱり無かった
					if ($nfound == 0) {
						$recipe{$file}{$fieldname} =~ s/P:(.+?):P/$1/;
					}
				} elsif ($recipe{$file}{$fieldname} =~ /K:(.+?):K/ ) {
					$keyword = $1;
					$keyword =~ s/\s//g;
					$found = 1;
					$nfound = 0;
					@localtexts = glob("baking/*.txt");
					foreach $searchfile (@localtexts) {
						$link = $recipe{$searchfile}{'Name'};
						$link =~ s/\s//g;
						if ($keyword =~ /$link$/i) {
							($basedir,$filename) = split(/\//, $searchfile);
							$recipe{$file}{$fieldname} =~ s/K:(.+?):K/<a href=\"$outname{$basedir}\#$link\">$1<\/a>/;
							$nfound = 1;
						}
					}
					# やっぱり無かった
					if ($nfound == 0) {
						$recipe{$file}{$fieldname} =~ s/K:(.+?):K/$1/;
					}
				} elsif ($recipe{$file}{$fieldname} =~ /S:(.+?):S/ ) {
					$keyword = $1;
					$keyword =~ s/\s//g;
					$found = 1;
					$nfound = 0;
					@localtexts = glob("smith/*.txt");
					foreach $searchfile (@localtexts) {
						$link = $recipe{$searchfile}{'Name'};
						$link =~ s/\s//g;
						if ($keyword =~ /$link$/i) {
							($basedir,$filename) = split(/\//, $searchfile);
							$recipe{$file}{$fieldname} =~ s/S:(.+?):S/<a href=\"$outname{$basedir}\#$link\">$1<\/a>/;
							$nfound = 1;
						}
					}
					# やっぱり無かった
					if ($nfound == 0) {
						$recipe{$file}{$fieldname} =~ s/S:(.+?):S/$1/;
					}
				} elsif ($recipe{$file}{$fieldname} =~ /T:(.+?):T/ ) {
					$keyword = $1;
					$keyword =~ s/\s//g;
					$found = 1;
					$nfound = 0;
					@localtexts = glob("tailor/*.txt");
					foreach $searchfile (@localtexts) {
						$link = $recipe{$searchfile}{'Name'};
						$link =~ s/\s//g;
						if ($keyword =~ /$link$/i) {
							($basedir,$filename) = split(/\//, $searchfile);
							$recipe{$file}{$fieldname} =~ s/T:(.+?):T/<a href=\"$outname{$basedir}\#$link\">$1<\/a>/;
							$nfound = 1;
						}
					}
					# やっぱり無かった
					if ($nfound == 0) {
						$recipe{$file}{$fieldname} =~ s/T:(.+?):T/$1/;
					}
				} else {
					$found = 0;
				}
			}
			$recipe{$file}{$fieldname} =~ s/_SEP_/:SEP:/;
		}
	}
}
######################################################################
