#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";

#Two arrays, with mixed cases
@foods = qw(pizza steak chicken burgers);
@Foods = qw(Pizza Steak chicken burgers);

#Print sorted
print "@foods".$nl;
print "@Foods".$nl.$nl;

#Sort is based on ascii values
@foods = sort(@foods);
@Foods = sort(@Foods);

#Print sorted

print "@foods".$nl;
print "@Foods".$nl.$nl;

#Transform to lower case
foreach $food (@Foods) 
{
	push(@foodslower, "\L$food");
}

@foodslower = sort(@foodslower);

print "@foods".$nl;


