#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";

#Set up HTML table (open the tag)
print "<table border = '1'>";

@names = qw(Steve Bill Larry Quentin);
$i = 1;

#Start loop
foreach $currentItem(@names)
{
	print "<tr><td>$i</td><td>$currentItem</td></tr>";
	$i++;
}

#Close table 
print "</table>";
