#! /usr/bin/perl -w

@m = (2, 4, 6, 8, 10);
%m1 = ( 1 => "a", 2 => "b");
$n = 100;
print $n + @m, "\n";
print @m + %m1, "\n";