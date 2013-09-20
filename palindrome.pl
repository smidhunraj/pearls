#palindrome
#!usr/bin/perl
$num=<>;
$num1=$num;
$num2=0;
while($num>0)
 {
  $digit=$num%10;
  $num2=$num2*10+$digit;
  $num=$num-$digit;
  $num=$num/10;
 
}
if($num1==$num2)
  {print "  is palindrome";}
 else
   {print "not palindrome";}
exit;
