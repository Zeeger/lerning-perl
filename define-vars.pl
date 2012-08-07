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


#Define some strings
$single = 'This string is single quoted.';
$double = "This string is double quoted.";
$userdefined = q^Carrot is now our double quote^;

$linebreak = "<br />";

#Print
print $single.$linebreak;
print $double.$linebreak;
print $userdefined.$linebreak;

#Strings can be formatted to your liking using formatting characters. Some of these characters also work to format files created in PERL. Think of these characters as miniature functions.
#Character	Description
#\L	Transform all letters to lowercase
#\l	Transform the next letter to lowercase
#\U	Transform all letters to uppercase
#\u	Transform the next letter to uppercase
#\n	Begin on a new line
#\r	Applys a carriage return
#\t	Applys a tab to the string
#\f	Applys a formfedd to the string
#\b	Backspace
#\a	Bell
#\e	Escapes the next character
#\0nn	Creates Octal formatted numbers
#\xnn	Creates Hexideciamal formatted numbers
#\cX	Control characters, x may be any character
#\Q	Do not match the pattern
#\E	Ends \U, \L, or \Q functions

