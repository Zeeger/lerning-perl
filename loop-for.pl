#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";

#Set up HTML table (open the tag)
print "<table border = '1'>";

#Start loop
for($i = 1; $i < 5; $i++)
{
	print "<tr><td>$i</td><td>This is row $i.</td></tr>";
}

#Close table 
print "</table>";
