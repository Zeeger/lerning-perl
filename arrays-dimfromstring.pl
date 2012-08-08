#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";
$nl = "<br />";

#Defined strings
$astring = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$namelist = "Larry,David,Frank,George,Henry";

#Parse strings to arrays
@array = split('-',$astring);
@names = split(',',$namelist);

print "@array".$nl;
print "@names".$nl;

#Join arrays into a string with join()
$joinednames = join(", ^^",@names);

print "$joinednames".$nl;

#Join using HTML tags, to show versatility
$joinedbroken = join("<br />",@names);

print "$joinedbroken".$nl;
