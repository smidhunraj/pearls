#Sphere
#!usr/bin/perl
print "Enter the radius";
$radius=<>;
$volume =(4/3)*3.14*$radius*$radius*$radius;
$surface_area=4*3.14*$radius*$radius;
print "\n Volume=$volume";
print "\n Surface area =$surface_area";
exit;
