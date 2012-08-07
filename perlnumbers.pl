#!c:\strawberry\perl\bin\perl

use Math::Trig;

print "content-type: text/html \n\n";

$real = 27;
$float = 3.14159;
$integer = -4;
$exponent = 10e12;

print tan($real);
print "<br />";
print sin($float);
print "<br />";
print acos($integer);
