#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";

#define some scalar variables
$number = 5;
$exponent = "2 ** 8";
$string = "Hurro, perl!";
$string_piece1 = "Hullo, ";
$string_piece2 = "perl!";
$linebreak = "<br />";

#Print to browser
print "Output of scalar variables: <br />";
print $number;
print $linebreak;
print $exponent;
print $linebreak;
print $string;
print $string.$linebreak;
print $string_piece1.$string_piece2;

#Define some arrays
@days = ("Monday","Tuesday","Wednesday");
@months = ("April","May","June");

print "<br /><br /> @days";
print $linebreak;
print @months;

#Define some hashes
%coins = ("Quarter",25,"Dime",10,"Nickel",5);
%ages = ("Jerry",45,"Tom",22,"Adam",26);

#Print hashes
print %coins;
print "<br />";
print %ages;
