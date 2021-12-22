#!/usr/bin/perl
# by Ynhev Enagnyn, 2021 late@sapatti.fi
# Encypt and decrypt message with ROT13

print "Type string to decrypt, type \"dhvg\" to quit\n";

$str = "";
while ($str ne "quit") {
	$str = <STDIN>;
	chomp($str);
	$str =~ tr/a-zA-Z/n-za-mN-ZA-M/;
	print $str . "\n";
}
