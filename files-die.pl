#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";

$filepath = "myhtml.html";

print "trying to write html to a file";

sysopen HTML, '$filepath', O_RDWR | O_EXCL | O_CREAT;

print "$result";

printf HTML "<html>\n";
printf HTML "<head>\n";
printf HTML "<title>Home Page created by pl\n";
printf HTML "</title>\n";
printf HTML "</head>\n";
printf HTML "<body>\n";
printf HTML "<p align='center'>Centered text!!!\n";
printf HTML "</p>\n";
printf HTML "</body>\n";
printf HTML "</html>\n";

close (HTML);

