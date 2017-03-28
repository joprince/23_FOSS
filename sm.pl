#!/usr/local/bin/perl
#_author_="JEWEL"

print "Enter the no of elememt: ";
$n=<STDIN>;
for($i=0;$i<$n;$i++)
{
	print "Enter the number :";
	$arr[$i]=<STDIN>;
	$sum+=$arr[$i];
}
print "Sum= $sum\n";
