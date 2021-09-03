package jcode;
;######################################################################
;#
;# jcode.pl: Perl library for Japanese character code conversion
;#
;# Copyright (c) 1995,1996 Kazumasa Utashiro <utashiro@iij.ad.jp>
;# Internet Initiative Japan Inc.
;# 1-4 Sanban-cho, Chiyoda-ku, Tokyo 102, Japan
;#
;# Copyright (c) 1992,1993,1994 Kazumasa Utashiro
;# Software Research Associates, Inc.
;# Original by srekcah@sra.co.jp, Feb 1992
;#
;# Redistribution for any purpose, without significant modification,
;# is granted as long as all copyright notices are retained.  THIS
;# SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
;# IMPLIED WARRANTIES ARE DISCLAIMED.
;#
;; $rcsid = q$Id: jcode.pl,v 2.0 1996/10/02 16:02:38 utashiro Rel $;
;#
;######################################################################
;#
;# INTERFACE:
;#
;#	&jcode'getcode(*line)
;#		Return 'jis', 'sjis', 'euc' or undef according to
;#		Japanese character code in $line.  Return 'binary' if
;#		the data has non-character code.
;#
;#		Code detection between euc and sjis is very difficult
;#		or sometimes impossible or even lead to wrong result
;#		when it's include JIS X0201 KANA characters.  So JIS
;#		X0201 KANA is ignored for automatic code detection.
;#
;#	&jcode'convert(*line, $ocode [, $icode [, $option]])
;#		Convert the line in any Japanese code to the specified
;#		code in the second argument $ocode.  $ocode can be any
;#		of "jis", "sjis" or "euc", or use "noconv" when you
;#		don't want the code conversion.  Input code is
;#		recognized automatically from the line itself when
;#		$icode is not supplied (JIS X0201 KANA is ignored.
;#		See above).  $icode also can be specified, but xxx2yyy
;#		routine is more efficient when both codes are known.
;#
;#		It returns a list of pointer of convert subroutine and
;#		input code.  It means that this routine returns the
;#		input code of the line in scalar context.
;#
;#		See next paragraph for $option parameter.
;#
;#	&jcode'xxx2yyy(*line [, $option])
;#		Convert the Japanese code from xxx to yyy.  String xxx
;#		and yyy are any convination from "jis", "euc" or
;#		"sjis".  They return *approximate* number of converted
;#		bytes.  So return value 0 means the line was not
;#		converted at all.
;#
;#		Optional parameter $option is used to specify optional
;#		conversion method.  String "z" is for JIS X0201 KANA
;#		to X0208 KANA, and "h" is for reverse.
;#
;#	$jcode'convf{'xxx', 'yyy'}
;#		The value of this associative array is pointer to the
;#		subroutine jcode'xxx2yyy().
;#
;#	&to($ocode, $line [, $icode [, $option]])
;#	&jis($line [, $icode [, $option]])
;#	&euc($line [, $icode [, $option]])
;#	&sjis($line [, $icode [, $option]])
;#		These functions are prepared for easy use of
;#		call/return-by-value interface.  You can use these
;#		funcitons in s///e operation or any other place for
;#		convenience.
;#
;#	&jcode'jis_inout($in, $out)
;#		Set or inquire JIS start and end sequences.  Default
;#		is "ESC-$-B" and "ESC-(-B".  If you supplied only one
;#		character, "ESC-$" or "ESC-(" is added as a prefix
;#		for each character respectively.  Acutually "ESC-(-B"
;#		is not a sequence to end JIS code but a sequence to
;#		start ASCII code set.  So `in' and `out' are somewhat
;#		misleading.
;#
;#	&jcode'get_inout($string)
;#		Get JIS start and end sequences from $string.
;#
;#	&jcode'cache()
;#	&jcode'nocache()
;#	&jcode'flush()
;#		Usually, converted character is cached in memory to
;#		avoid same calculations have to be done many times.
;#		To disable this caching, call &jcode'nocache().  It
;#		can be revived by &jcode'cache() and cache is flushed
;#		by calling &jcode'flush().  &cache() and &nocache()
;#		functions return previous caching state.
;#
;#	---------------------------------------------------------------
;#
;#	&jcode'h2z_xxx(*line);
;#		JIS X0201 KANA (so-called Hankaku-KANA) to X0208 KANA
;#		(Zenkaku-KANA) code conversion routine.  String xxx is
;#		any of "jis", "sjis" and "euc".  From the difficulty
;#		of recognizing code set from 1-byte KATAKANA string,
;#		automatic code recognition is not supported.
;#
;#	&jcode'z2h_xxx(*line);
;#		X0208 to X0201 KANA code conversion routine.  String
;#		xxx is any of "jis", "sjis" and "euc".
;#
;#	$jcode'z2hf{'xxx'}
;#	$jcode'h2zf{'xxx'}
;#		These are pointer to the corresponding function just
;#		as $jcode'convf.
;#
;#	---------------------------------------------------------------
;#
;#	&jcode'tr(*line, $from, $to [, $option]);
;#		&jcode'tr emulates tr operator for 2 byte code.  This
;#		funciton is under construction and doesn't have full
;#		feature of tr.  Range operator like a-z is partially
;#		supported: JIS or EUC and first byte should be same on
;#		first and last character (so HIRAGANA-KATAKANA
;#		conversion is possible).  Only 'd' is interpreted as
;#		option.
;#
;#	&jcode'trans($line, $from, $to [, $option);
;#		Same as &jcode'tr but accept string and return string
;#		after translation.
;#
;#	---------------------------------------------------------------
;#
;#	&jcode'init()
;#		Initialize the variables used in other functions.  You
;#		don't have to call this when using jocde.pl by do or
;#		require.  Call it first if you embedded the jcode.pl
;#		in your script.
;#
;######################################################################
;#
;# SAMPLES
;#
;# Convert any Kanji code to JIS and print each line with code name.
;#
;#	while (<>) {
;#	    $code = &jcode'convert(*_, 'jis');
;#	    print $code, "\t", $_;
;#	}
;#	
;# Convert all lines to JIS according to the first recognized line.
;#
;#	while (<>) {
;#	    print, next unless /[\033\200-\377]/;
;#	    (*f, $icode) = &jcode'convert(*_, 'jis');
;#	    print;
;#	    defined(&f) || next;
;#	    while (<>) { &f(*_); print; }
;#	    last;
;#	}
;#
;# The safest way of JIS conversion.
;#
;#	while (<>) {
;#	    ($matched, $code) = &jcode'getcode(*_);
;#	    print, next unless (@buf || $matched);
;#	    push(@readahead, $_);
;#	    next unless $code;
;#	    eval "&jcode'${code}2jis(*_), print while (\$_ = shift(\@buf));";
;#	    eval "&jcode'${code}2jis(*_), print while (\$_ = <>);";
;#	    last;
;#	}
;#		
;######################################################################

;#
;# Call initialize function if it is not called yet.  This may sound
;# strange but it makes easy to embed the jcode.pl at the end of
;# script.  Call &jcode'init at the beginning of the script in that
;# case.
;#
&init unless defined $version;

;#
;# Initialize variables.
;#
sub init {
    $version = $rcsid =~ /,v ([\d.]+)/ ? $1 : 'unkown';

    $re_bin  = '[\000-\006\177\377]';

    $re_jp   = '\e\$[\@B]';
    $re_asc  = '\e\([BJ]';
    $re_kana = '\e\(I';
    ($esc_jp, $esc_asc, $esc_kana) = ("\e\$B", "\e(B", "\e(I");

    $re_sjis_c = '[\201-\237\340-\374][\100-\176\200-\374]';
    $re_sjis_kana = '[\241-\337]';

    $re_euc_c = '[\241-\376][\241-\376]';
    $re_euc_kana = '\216[\241-\337]';

    # These variables are retained only for backward compatibility.
    $re_euc_s = "($re_euc_c)+";
    $re_sjis_s = "($re_sjis_c)+";

    $cache = 1;

    # X0201 -> X0208 KANA conversion table.  Looks weird?  Not that
    # much.  This is simply JIS text without escape sequences.
    ($h2z_high = $h2z = <<'__TABLE_END__') =~ tr/\021-\176/\221-\376/;
!	!#	$	!"	%	!&	"	!V	#	!W
^	!+	_	!,	0	!<
'	%!	(	%#	)	%%	*	%'	+	%)
,	%c	-	%e	.	%g	/	%C
1	%"	2	%$	3	%&	4	%(	5	%*
6	%+	7	%-	8	%/	9	%1	:	%3
6^	%,	7^	%.	8^	%0	9^	%2	:^	%4
;	%5	<	%7	=	%9	>	%;	?	%=
;^	%6	<^	%8	=^	%:	>^	%<	?^	%>
@	%?	A	%A	B	%D	C	%F	D	%H
@^	%@	A^	%B	B^	%E	C^	%G	D^	%I
E	%J	F	%K	G	%L	H	%M	I	%N
J	%O	K	%R	L	%U	M	%X	N	%[
J^	%P	K^	%S	L^	%V	M^	%Y	N^	%\
J_	%Q	K_	%T	L_	%W	M_	%Z	N_	%]
O	%^	P	%_	Q	%`	R	%a	S	%b
T	%d			U	%f			V	%h
W	%i	X	%j	Y	%k	Z	%l	[	%m
\	%o	]	%s	&	%r	3^	%t
__TABLE_END__
    %h2z = split(/\s+/, $h2z . $h2z_high);
    %z2h = reverse %h2z;

    $_ = '';
    for $f ('jis', 'sjis', 'euc') {
	for $t ('jis', 'sjis', 'euc') {
	    $_ .= "\$convf{'$f', '$t'} = *${f}2${t};\n";
	}
	$_ .= "\$h2zf{'$f'} = *h2z_${f};\n\$z2hf{'$f'} = *z2h_${f};\n";
    }
    eval $_;
}

;#
;# Set escape sequences which should be put before and after Japanese
;# (JIS X0208) string.
;#
sub jis_inout {
    $esc_jp = shift || $esc_jp;
    $esc_jp = "\e\$$esc_jp" if length($esc_jp) == 1;
    $esc_asc = shift || $esc_asc;
    $esc_asc = "\e\($esc_asc" if length($esc_asc) == 1;
    ($esc_jp, $esc_asc);
}

;#
;# Get JIS in and out sequences from the string.
;#
sub get_inout {
    local($esc_jp, $esc_asc);
    $_[$[] =~ /$re_jp/o && ($esc_jp = $&);
    $_[$[] =~ /$re_asc/o && ($esc_asc = $&);
    ($esc_jp, $esc_asc);
}

;#
;# Recognize character code.
;#
sub getcode {
    local(*_) = @_;
    return undef unless /[\e\200-\377]/;
    return 'jis' if /$re_jp|$re_asc|$re_kana/o;
    return 'binary' if /$re_bin/o;

    local($sjis, $euc);
    $sjis += length($&) while /($re_sjis_c)+/go;
    $euc  += length($&) while /($re_euc_c)+/go;
    (&max($sjis, $euc), ('euc', undef, 'sjis')[($sjis<=>$euc) + $[ + 1]);
}
sub max { $_[ $[ + ($_[$[] < $_[$[+1]) ]; }

;#
;# Convert any code to specified code.
;#
sub convert {
    local(*_, $ocode, $icode, $opt) = @_;
    return (undef, undef) unless $icode = $icode || &getcode(*_);
    return (undef, $icode) if $icode eq 'binary';
    $ocode = 'jis' unless $ocode;
    $ocode = $icode if $ocode eq 'noconv';
    local(*convf) = $convf{$icode, $ocode};
    do convf(*_, $opt);
    (*convf, $icode);
}

;#
;# Easy return-by-value interfaces.
;#
sub jis  { &to('jis',  @_); }
sub euc  { &to('euc',  @_); }
sub sjis { &to('sjis', @_); }
sub to {
    local($ocode, $_, $icode, $opt) = @_;
    &convert(*_, $ocode, $icode, $opt);
    $_;
}
sub what {
    local($_) = @_;
    &getcode(*_);
}
sub trans {
    local($_) = shift;
    &tr(*_, @_);
    $_;
}

;#
;# SJIS to JIS
;#
sub sjis2jis {
    local(*_, $opt, $n) = @_;
    &sjis2sjis(*_, $opt) if $opt;
    if (s/($re_sjis_kana)+|($re_sjis_c)+/&_sjis2jis($&)/geo) {
	s/$re_asc($re_jp|$re_kana)/$1/go;
    }
    $n;
}
sub _sjis2jis {
    local($_) = @_;
    if (/^$re_sjis_kana/o) {
	$n += tr/\241-\337/\041-\137/;
	$esc_kana . $_ . $esc_asc;
    } else {
	$n += s/$re_sjis_c/$s2e{$&}||&s2e($&)/geo;
	tr/\241-\376/\041-\176/;
	$esc_jp . $_ . $esc_asc;
    }
}

;#
;# EUC to JIS
;#
sub euc2jis {
    local(*_, $opt, $n) = @_;
    &euc2euc(*_, $opt) if $opt;
    if (s/($re_euc_kana)+|($re_euc_c)+/&_euc2jis($&)/geo) {
	s/$re_asc($re_jp|$re_kana)/$1/go;
    }
    $n;
}
sub _euc2jis {
    local($_) = @_;
    local($esc) = tr/\216//d ? $esc_kana : $esc_jp;
    $n += tr/\241-\376/\041-\176/;
    $esc . $_ . $esc_asc;
}

;#
;# JIS to EUC
;#
sub jis2euc {
    local(*_, $opt, $n) = @_;
    s/($re_jp|$re_asc|$re_kana)([^\e]*)/&_jis2euc($1,$2)/geo;
    &euc2euc(*_, $opt) if $opt;
    $n;
}
sub _jis2euc {
    local($esc, $_) = @_;
    if ($esc !~ /$re_asc/o) {
	$n += tr/\041-\176/\241-\376/;
	s/[\241-\337]/\216$&/g if $esc =~ /$re_kana/o;
    }
    $_;
}

;#
;# JIS to SJIS
;#
sub jis2sjis {
    local(*_, $opt, $n) = @_;
    &jis2jis(*_, $opt) if $opt;
    s/($re_jp|$re_asc|$re_kana)([^\e]*)/&_jis2sjis($1,$2)/geo;
    $n;
}
sub _jis2sjis {
    local($esc, $_) = @_;
    if ($esc !~ /$re_asc/o) {
	$n += tr/\041-\176/\241-\376/;
	s/$re_euc_c/$e2s{$&}||&e2s($&)/geo if $esc =~ /$re_jp/o;
    }
    $_;
}

;#
;# SJIS to EUC
;#
sub sjis2euc {
    local(*_, $opt,$n) = @_;
    $n = s/$re_sjis_kana|$re_sjis_c/$s2e{$&}||&s2e($&)/geo;
    &euc2euc(*_, $opt) if $opt;
    $n;
}
sub s2e {
    local($c1, $c2, $code);
    ($c1, $c2) = unpack('CC', $code = shift);

    if (0xa1 <= $c1 && $c1 <= 0xdf) {
	$c2 = $c1;
	$c1 = 0x8e;
    } elsif (0x9f <= $c2) {
	$c1 = $c1 * 2 - ($c1 >= 0xe0 ? 0xe0 : 0x60);
	$c2 += 2;
    } else {
	$c1 = $c1 * 2 - ($c1 >= 0xe0 ? 0xe1 : 0x61);
	$c2 += 0x60 + ($c2 < 0x7f);
    }
    if ($cache) {
	$s2e{$code} = pack('CC', $c1, $c2);
    } else {
	pack('CC', $c1, $c2);
    }
}

;#
;# EUC to SJIS
;#
sub euc2sjis {
    local(*_, $opt,$n) = @_;
    &euc2euc(*_, $opt) if $opt;
    $n = s/$re_euc_c|$re_euc_kana/$e2s{$&}||&e2s($&)/geo;
}
sub e2s {
    local($c1, $c2, $code);
    ($c1, $c2) = unpack('CC', $code = shift);

    if ($c1 == 0x8e) {
	return substr($code, 1, 1);
    } elsif ($c1 % 2) {
	$c1 = ($c1>>1) + ($c1 < 0xdf ? 0x31 : 0x71);
	$c2 -= 0x60 + ($c2 < 0xe0);
    } else {
	$c1 = ($c1>>1) + ($c1 < 0xdf ? 0x30 : 0x70);
	$c2 -= 2;
    }
    if ($cache) {
	$e2s{$code} = pack('CC', $c1, $c2);
    } else {
	pack('CC', $c1, $c2);
    }
}

;#
;# JIS to JIS, SJIS to SJIS, EUC to EUC
;#
sub jis2jis {
    local(*_, $opt) = @_;
    s/$re_jp/$esc_jp/go;
    s/$re_asc/$esc_asc/go;
    &h2z_jis(*_) if $opt =~ /z/;
    &z2h_jis(*_) if $opt =~ /h/;
}
sub sjis2sjis {
    local(*_, $opt) = @_;
    &h2z_sjis(*_) if $opt =~ /z/;
    &z2h_sjis(*_) if $opt =~ /h/;
}
sub euc2euc {
    local(*_, $opt) = @_;
    &h2z_euc(*_) if $opt =~ /z/;
    &z2h_euc(*_) if $opt =~ /h/;
}

;#
;# Cache control functions
;#
sub cache {
    ($cache, $cache = 1)[$[];
}
sub nocache {
    ($cache, $cache = 0)[$[];
}
sub flushcache {
    undef %e2s;
    undef %s2e;
}

;#
;# X0201 -> X0208 KANA conversion routine
;#
sub h2z_jis {
    local(*_, $n) = @_;
    if (s/$re_kana([^\e]*)/$esc_jp . &_h2z_jis($1)/geo) {
	1 while s/($re_jp[^\e]*)$re_jp/$1/o;
    }
    $n;
}
sub _h2z_jis {
    local($_) = @_;
    $n += s/[\41-\137]([\136\137])?/$h2z{$&}/g;
    $_;
}

sub h2z_euc {
    local(*_) = @_;
    s/\216([\241-\337])(\216([\336\337]))?/$h2z{"$1$3"}/g;
}

sub h2z_sjis {
    local(*_, $n) = @_;
    s/(($re_sjis_c)+)|(([\241-\337])([\336\337])?)/
	$1 || ($n++, $e2s{$h2z{$3}} || &e2s($h2z{$3}))/geo;
    $n;
}

;#
;# X0208 -> X0201 KANA conversion routine
;#
sub z2h_jis {
    local(*_, $n) = @_;
    s/$re_jp([^\e]+)/&_z2h_jis($1)/geo;
    $n;
}
sub _z2h_jis {
    local($_) = @_;
    s/(\%[!-~]|![\#\"&VW+,<])+|([^!%][!-~]|![^\#\"&VW+,<])+/&__z2h_jis($&)/ge;
    $_;
}
sub __z2h_jis {
    local($_) = @_;
    return $esc_jp . $_ unless /^%/ || /^![\#\"&VW+,<]/;
    $n += length($_) / 2;
    s/../$z2h{$&}/g;
    $esc_kana . $_;
}

sub z2h_euc {
    local(*_, $n) = @_;
    &init_z2h_euc unless defined %z2h_euc;
    s/$re_euc_c|$re_euc_kana/$z2h_euc{$&} ? ($n++, $z2h_euc{$&}) : $&/geo;
    $n;
}

sub z2h_sjis {
    local(*_, $n) = @_;
    &init_z2h_sjis unless defined %z2h_sjis;
    s/$re_sjis_c/$z2h_sjis{$&} ? ($n++, $z2h_sjis{$&}) : $&/geo;
    $n;
}

;#
;# Initializing JIS X0208 to X0201 KANA table for EUC and SJIS.  This
;# can be done in &init but it's not worth doing.  Similarly,
;# precalculated table is not worth to occupy the file space and
;# reduce the readability.  The author personnaly discourages to use
;# X0201 Kana character in the any situation.
;#
sub init_z2h_euc {
    local($k, $_);
    s/[\241-\337]/\216$&/g && ($z2h_euc{$k} = $_) while ($k, $_) = each %z2h;
}
sub init_z2h_sjis {
    local($_, $v);
    /[\200-\377]/ && ($z2h_sjis{&e2s($_)} = $v) while ($_, $v) = each %z2h;
}

;#
;# TR function for 2-byte code
;#
sub tr {
    local(*_, $from, $to, $opt) = @_;
    local(@from, @to, %table);
    local($jis, $n) = (0, 0);
    local($ascii) = '(\\\\[\\-\\\\]|[\0-\133\135-\177])';
    
    &jis2euc(*_),   $jis++ if $_    =~ /$re_jp/o;
    &jis2euc(*to),  $jis++ if $to   =~ /$re_jp/o;
    &jis2euc(*from)	   if $from =~ /$re_jp/o;

    grep(s/([\200-\377])[\200-\377]-\1[\200-\377]/&_expnd2($&)/ge, $from, $to);
    grep(s/$ascii-$ascii/&_expnd1($&)/geo, $from, $to);

    @to   = $to   =~ /[\200-\377][\000-\377]|[\000-\377]/g;
    @from = $from =~ /[\200-\377][\000-\377]|[\000-\377]/g;
    push(@to, ($opt =~ /d/ ? '' : $to[$#to]) x (@from - @to)) if @to < @from;
    @table{@from} = @to;

    s/[\200-\377][\000-\377]|[\000-\377]/
	defined($table{$&}) && ++$n ? $table{$&} : $&/ge;

    &euc2jis(*_) if $jis;

    $n;
}

sub _expnd1 {
    local($_) = @_;
    s/\\(.)/$1/g;
    local($c1, $c2) = unpack('CxC', $_);
    if ($c1 <= $c2) {
	for ($_ = ''; $c1 <= $c2; $c1++) {
	    $_ .= pack('C', $c1);
	}
    }
    $_;
}

sub _expnd2 {
    local($_) = @_;
    local($c1, $c2, $c3, $c4) = unpack('CCxCC', $_);
    if ($c1 == $c3 && $c2 <= $c4) {
	for ($_ = ''; $c2 <= $c4; $c2++) {
	    $_ .= pack('CC', $c1, $c2);
	}
    }
    $_;
}

1;

