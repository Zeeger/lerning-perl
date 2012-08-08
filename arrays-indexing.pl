#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";

#Define array
@coins = ("Quarter","Dime","Nickel");

#Print the whole array
print "@coins"."<br />";

#Print items in the array
print "First item: $coins[0]"."<br />";

print "Second item: $coins[1]"."<br />";
print "Last item: $coins[-1]"."<br />";
print "SecondLast item: $coins[-2]"."<br />";

#Use qw to define array
@coins2 = qw(Zebra Lion Buffalo);
print "\n\n\n@coins2\n\n\n";

#Sequential arrays
@10 = (1 .. 10);
@abc = (a .. z);

print "@10"."<br />";
print "@abc<br />";

#Length of array is just a scalar conversion of the array
print "Length of \@abc is ".@abc." or ".scalar(@abc)."<br />";
