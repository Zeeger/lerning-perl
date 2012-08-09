#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";

#Define a hash
%coins = ("Quarter",25,"Dime",10,"Nickel",5);

print %coins.$nl.$nl;
print "%coins".$nl.$nl;

$coins{Penny} = .01;
$coins{HalfDollar} = .50;

delete($coins{Dime});

#The each function returns false when it's out of key/values to pop
while(($key,$value) = each(%coins))
{
	print $key.", ".$value.$nl;
}
