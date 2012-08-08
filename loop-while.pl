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
while ($x < $length )
{
	print "<tr><td>$x</td><td>@names[$x]</td></tr>";
	$x++;
}

#Loop with flow control
$x = 0;
while ($x < $length)
{
	$currentName = @names[$x];

	if($x==3)
	{
		$currentName = "Interruption!!!";
		print "<tr><td>$x</td><td>$currentName</td></tr>";
		next;
	}

	print "<tr><td>$x</td><td>$currentName</td></tr>";
}
continue
{
	#The continue block is like a finally for a while loop
	$x++;
}

#Close table 
print "</table>";
