#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";

#Define a string to replace
$mystring = "Hello, am I about to be manipulated?!";

#Print original
print "Original string: $mystring<br />";

#Store substring and print
$substringOffset = substr($mystring,7);
print "Offset of 7: \u$substringOffset<br />";

#Store variation of substring
$subOffsetAndLength = substr($mystring,7,10);
print "Offset of 7 and 10: $subOffsetAndLength<br />";

#Change $mystring, Offset of 7 and length of 10
$subOffsetAndLength = substr($mystring,7,10,"I want");
print "mystring is now: $mystring<br />";
