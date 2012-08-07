#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";


@coins = qw(Quarter Dime Nickel Penny);
@slicecoins = @coins[0,2];

print "@slicecoins$nl";

@nums = (1 .. 200);
@slicenums = @nums[10..20,50..60,190..200];
print "@slicenums";
