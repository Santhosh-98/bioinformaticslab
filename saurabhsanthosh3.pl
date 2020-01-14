#!/usr/bin/perl
$DNA='456724';
$RNA=$DNA;
$RNA=~s/4/3/g;
print"transcribed DNA=$RNA ";
exit
