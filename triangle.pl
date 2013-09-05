#Area of a triangle
#!usr/bin/perl
use Math::Complex;
print "Enter the first side";
$a=<>;
print "Enter the second side";
$b=<>;
print "Enter the third side";
$c=<>;
$sum =($a+$b+$c)/2;
$area =sqrt(($sum)*($sum-$a)*($sum-$b)*($sum-$c));
print " Area = $area ";
exit;

