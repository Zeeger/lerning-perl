#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$br = "<br />";

#create an array
@coins = ("Quarter", "Dime", "Nickel");

#add elements
push(@coins,"Penny");
print "@coins".$br.$br;

unshift(@coins,"Dollar");
print "@coins".$br;

pop(@coins);
print $br;
print "@coins".$br;
shift (@coins);
print $br;

print "@coins";
