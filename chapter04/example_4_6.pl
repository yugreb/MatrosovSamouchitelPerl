#! /usr/bin/perl

$s = "abc";
$s1 = ++$s;
print "Результат: \$s1 = $s1 \n";
$s = "abC";
$s1 = ++$s;
print "Результат: \$s1 = $s1 \n";
$s = "abz";
$s1 = ++$s;
print "Результат: \$s1 = $s1 \n";
$s = "abzZz";
$s1 = ++$s;
print "Результат: \$s1 = $s1 \n";
$s = "ab09";
$s1 = ++$s;
print "Результат: \$s1 = $s1 \n";
$s = "99";
$s1 = --$s;
print "Результат: \$s1 = $s1 \n";
