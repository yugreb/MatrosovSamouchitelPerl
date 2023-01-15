#! /usr/bin/perl

%m = ("Имя", "Ларри", "Фамилия", "Уолл");
$surname = $m{"Фамилия"};
print %m, "\n";
print $surname, "\n";

%m = (
    "Имя" => "Ларри",
    "Фамилия" => "Уолл"
);

$m{"Имя"} = "Гарри";
$m{"Телефон"} = "345-56-78";

print %m, "\n";

#delete($m{"Телефон"});

print %m, "\n";

print keys(%m), "\n";
print values(%m), "\n";
