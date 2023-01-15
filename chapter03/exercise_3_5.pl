#! /usr/bin/perl -w

%linked_list = (
    "начало" => "первый",
    "первый" => "третий",
    "третий" => ""
);
$header =  "начало";

$temp = $linked_list{"первый"};
$linked_list{"второй"} = $temp;
$linked_list{"первый"} = "второй";

$item = $header;

while ($linked_list{$item}) {
    print $linked_list{$item}, "\n";
    $item = $linked_list{$item};
}

delete($linked_list{$header});
delete($linked_list{"третий"});
$linked_list{"второй"} = "";

$item = "первый";

while ($linked_list{$item}) {
    print $linked_list{$item}, "\n";
    $item = $linked_list{$item};
}

# Решение
delete($linked_list{"первый"});
#print @{[%linked_list]};
print $linked_list{"второй"}, "\n";

$linked_list{"начало"} = "первый";
$linked_list{"первый"} = "второй";

$item = $header;
while ($linked_list{$item}) {
    print $linked_list{$item}, "\n";
    $item = $linked_list{$item};
}