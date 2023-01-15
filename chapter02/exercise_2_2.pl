#! /usr/bin/perl

print "Ваше имя?\n";
$name = <STDIN>;

# $~ = NAME_FORMAT_TOP;
# write;

# $~ = NAME_FORMAT;
# write;

# $~ = NAME_FORMAT_BOTTOM;
# write;

print "="x30, "\n", "   Сообщение Perl-программы   \n\n", "Привет, $name\n", "="x30, "\n";

format NAME_FORMAT=
Привет, мир!

.

format NAME_FORMAT_TOP=
===============================
   Сообщение Perl-программы

.

format NAME_FORMAT_BOTTOM=
===============================
.
