#!c:\strawberry\perl\bin\perl

#Syntax
# open FILE, MODE, EXPR
# where FILE is a handle name, mode is a rw mode, and expr is handling

#mode	 operand	create	truncate
# read	 <		N	N
# write  >		Y	Y
# append >>		Y	N
# r/w	 +<
# r/w	 +>	(same as above, but can create file)
# r/a	 +>>

print "content-type: text/html \n\n";
$nl = "<br />";

open HANDLENAME, ">", "file0001.html" or die $!;

print HANDLENAME "<html>";
print HANDLENAME "<title>Written by a perl script</title>";
print HANDLENAME "</html>";

close(HANDLENAME);

print "About to read from the file that was just created".$nl;

open NDHANDLE, "<file0001.html" or die $!;

# my @lines = <NDHANDLE>;

while (my $currentLine = <NDHANDLE>)
{
	print $currentLine;
	print "Line Contents".$currentLine.$nl;
}

close(NDHANDLE);
