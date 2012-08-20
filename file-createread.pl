#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";

open FILEW, ">file0002.txt" or die $!;

print FILEW "data\n";
print FILEW "going into\n";
print FILEW "a file\n";

close (FILEW);

open FILER, "<file0002.txt" or die $!;

my @lines = <FILER>;

foreach $currentItem(@lines)
{
	print "File-at-once: ".$currentItem.$nl;
}

close (FILER);


open FILER2, "<file0002.txt" or die $!;

while (<FILER2>)
{
	print "Whileloop, line-by-line: ".$_.$nl;
}

close (FILER2);

open FILER3, "<file0002.txt" or die $!;

while (my $file3Line = <FILER3>)
{
	print "WhileLoop with var: ".$file3Line.$nl;
}

close (FILER3);
