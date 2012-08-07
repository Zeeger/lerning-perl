#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";

@nums = (1..20);

#Replace, starting at element 5 (the 6th element), 
#for 5 elements, with the span 21-25
splice(@nums,5,5,21..25);
print "@nums";

