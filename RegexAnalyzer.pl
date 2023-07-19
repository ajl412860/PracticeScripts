#!/usr/bin/perl

use strict;
use warnings;
use feature 'say';

#say "hey there";

my $filename = './Random.txt';
my @words;
open(FH, '<', $filename) or die $1;
my $i = 0;
while(<FH>){
 if($_ =~ m/(as)/){
$words[0] = $1;
print "here";
print "\n";
$i++
}
#print $_;
}

foreach(@words){
say "$_";
}
