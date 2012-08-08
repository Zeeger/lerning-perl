#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";

#Set up HTML table (open the tag)
print "<table border = '1'>";

@names = qw(Steve Bill Larry Quentin Tyler Owen);

#Set the counter to the number of items in the array
$length = @names;
$x = 0;

#Start loop
while ($names[$x])
{
	print "<tr><td>$x</td><td>$names[$x]</td></tr>";
	$x++;
}


#Close table 
print "</table>";
