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