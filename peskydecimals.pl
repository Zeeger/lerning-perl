#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";

$hourlyrate = 7.50;
$hoursworked = 35;
$no_decimal_rate = ($hourlyrate*100);

$netpay = ($no_decimal_rate * $hoursworked);

$paycheck = ($netpay / 100);

print "Hourly wage: $hourlyrate<br />";
print "Hours: $hoursworked<br />";
print "No Decimal: $no_decimal_rate<br />";
print "Net Pay: $netpay<br />";
print "Pay Check: $paycheck<br />";
