#! /usr/bin/perl

$s = "\$10";
$n = "Книга стоит $s долларов.\n";
print $n;

$day = 'пятницу';
$number = 5;
$html = "HTML";
$s = "${html}-документ отослан в\n$day\t$number февраля.\n";
print $s;

$day = Friday;
print $day;
