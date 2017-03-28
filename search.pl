#!/usr/local/bin/perl
#_author_="JEWEL"

print "Enter the no of elememt: ";
$n=<STDIN>;
for($i=0;$i<$n;$i++)
{
	print "Enter the number :";
	$arr[$i]=<STDIN>;
}
print "Enter the number to be searched: ";
$s=<STDIN>;
$flag=0;
for($i=0;$i<$n;$i++)
{
	if($arr[$i]==$s)
	{
		print "Element found at ".($i+1);
		print "\n";
		$flag=1;
	}
}
if($flag==0)
{
	print "Element not found";
}
