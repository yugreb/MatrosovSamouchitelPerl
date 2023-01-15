#! /usr/bin/perl

$n = 10.7;

$inf1 = --$n;
print "Результат: \$inf1 = $inf1 и \$n = $n \n";
$inf2 = ++$n;
print "Результат: \$inf2 = $inf2 и \$n = $n \n";
$post1 = $n--;
print "Результат: \$post1 = $post1 и \$n = $n \n";
$post2 = $n++;
print "Результат: \$post2 = $post2 и \$n = $n \n";