#! /usr/bin/perl

@natureNumbers = (1..1000);
print $#natureNumbers, "\n";

print "a".."c", "\n";
print "BCY".."BDB", "\n";

@day_of_month = ("01".."31");
print @day_of_month, "\n";

@m = (1..3);
print "Числа @{m} являются цeлыми \n";
print @m, "\n";
print "@m\n";

@m = (10..19);
print "@m\n";
print "@m[0, 2, 4, 6, 8]\n";
print "@m[6, 4, 5, 8, 6]\n";
print "@m[2..4]\n";
print "@m[8, 2..4, 0]\n";
