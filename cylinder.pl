#!usr/bin/perl
print "Program dealing with cylinder";
print "\nEnter the radius";
$radius=<>;
print "\nEnter the height of the cylinder";
$height=<>;
$area=3.14*$radius*$radius;
$perimeter=2*3.14*$radius;
$curved_surface_area=2*3.14*$radius*$height;
$total_surface_area=2*3.14*$radius*($height+$radius);
$volume=3.14*$radius*$radius*$height;
print "\n Area of cylinder $area";
print "\nPerimeter of cross-section $perimeter";
print "\nCurved Surface area $curved_surface_area";
print "\nTotal surface area $total_surface_area";
print "\nVolume $volume \n ";
exit;

