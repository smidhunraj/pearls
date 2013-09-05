#cone
#!usr/bin/perl
 use Math::Complex;
print "Enter the radius";
$radius=<>;
print "Enter the height";
$height=<>;
$length=sqrt($radius*$radius+$height*$height);
print "\nLength= $length";
$curved_surface_area=3.14*$radius*$length;
$total_surface_area=3.14*$radius*($lenght+$radius);
print "\nCurved surface area = $curved_surface_area";
print "\nTotal surface area= $total_surface_area\n";
exit;
