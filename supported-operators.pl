#!c:\strawberry\perl\bin\perl

print "content-type: text/html \n\n";

#Relational
#Operator	Example	Defined	Result
# ==,eq	5 == 5
# 5 eq 5	Test: Is 5 equal to 5?	True
#  !=,ne	7 != 2
# 7 ne 2	Test: Is 7 not equal to 2?	True
# <,lt	7 < 4
# 7 lt 4	Test: Is 7 less than 4?	False
# >,gt	7 > 4
# 7 gt 4	Test: Is 7 greater than 4?	True
# <=,le	7 <= 11
# 7 le 11	Test: Is 7 less than or equal to 11?	True
# >=,ge	7 >= 11
# 7 ge 11	Test: Is 7 greater than or equal to 11?	False
# Logical
# Operator	Defined	Example
# &&,and	Associates two variables using AND	if (($x && $y) == 5)...
# ||,or	Associates two variables using OR	if (($x || $y) == 5)...


#START WITH A NUMBER
$x = 5;
print '$x plus 10 is '.($x += 10);
print "<br />x is now ".$x;       #ADD 10
print '<br />$x minus 3 is '.($x -= 3);
print "<br />x is now ".$x;       #SUBTRACT 3
print '<br />$x times 10 is '.($x *= 10);
print "<br />x is now ".$x.       #MULTIPLY BY 10
print '<br />$x divided by 10 is '.($x /= 10);
print "<br />x is now ".$x;       #DIVIDE BY 10
print '<br />Modulus of $x mod 10 is '.($x %= 10);
print "<br />x is now ".$x;       #MODULUS
print '<br />$x to the tenth power is '.($x **= 10);
print "<br />x is now ".$x;       #2 to the 10th

