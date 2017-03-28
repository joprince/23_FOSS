#!/usr/local/bin/perl
#_author_="JEWEL"

print "Enter 3 numbers: \n";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;
chomp($a);
chomp($b);
chomp($c);
if($a>$b&&$a>$c)
{
	print "$a is greater";
}
elsif($b>$a&&$b>$c)
{
	print "$b is greater";
}
elsif($a==$b&&$a==$c)
{
	print "All are equal";
}
else
{
	print "$c is greater";
}
print "\n"
