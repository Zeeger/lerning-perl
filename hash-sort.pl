#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";

#Define a hash
%coins = ("Quarter",25,"Dime",10,"Nickel",5);

print %coins.$nl.$nl;
print "%coins".$nl.$nl;

#The each function returns false when it's out of key/values to pop
foreach $key (sort keys %coins)
{
	print $key.", ".$coins{$key}.$nl;
}
