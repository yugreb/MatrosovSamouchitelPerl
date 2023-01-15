#! /usr/bin/perl

@array = (0, 2, 4);
print "@array", "\n";

#$last = (0, 2, 4);
#print "$last", "\n";

@new_array = @array;
print "@new_array", "\n";

$number = @array;
print "$number", "\n";

($a, $b) = (1, 2, 3);
print "\$a = $a, \$b = $b \n";

($a, $b, $c) = (1, 2);
print "\$a = $a, \$b = $b, \$c = $c. \n";

$x = ( @a = (1, 2) );
print "\$x = $x \n";

%hash = (1 => 1, 2 => 2, 3 => 3, 4 => 4);
@list = %hash;
$scalar = %hash;
print "\@list = @list \n";
print "\$scalar = $scalar \n";

@m = (1, 2);
print (1, "\n") if @m;
print defined $m, ".\n";

@mm = (1, 2);
print (1, ".\n") if @mm;
undef @mm;
print (1, ".\n") if @mm;