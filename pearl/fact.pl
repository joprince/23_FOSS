#!/usr/local/bin/perl
#_author_="JEWEL"

print "Enter the number: ";
$n=<STDIN>;
$t=$n;
$fact=1;
if($n<0)
{
	print "Not possible\n";
}
else
{
	until($t==0)
	{
		$fact*=$t;
		$t--;
	}
	chomp ($fact);
	chomp($n);
	print "Factorial of $n is $fact\n";
}
