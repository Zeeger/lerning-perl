#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";

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

#Print with formatting
$mystring = "welcome to tizag.com!";

$newline = "welcome to \ntizag.com!";
$capital = "\uwelcome to tizag.com!";
$ALLCAPS = "\Uwelcome to tizag.com!";

#Print formatted strings
print $mystring."<br />";

print $newline."<br />";
print $capital."<br />";
print $ALLCAPS."<br />";
