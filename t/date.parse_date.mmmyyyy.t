#!/usr/bin/perl

use warnings;
use strict;
use Test::Inter;
$::ti = new Test::Inter $0;
require "tests.pl";

our $obj = new Date::Manip::Date;
$obj->config("forcedate","2000-01-21-00:00:00,America/New_York","yytoyyyy","c20");

sub test {
   my(@test)=@_;
   if ($test[0] eq "config") {
      shift(@test);
      $obj->config(@test);
      return ();
   }

   my $err = $obj->parse_date(@test);
   if ($err) {
      return $obj->err();
   } else {
      my $d1 = $obj->value();
      return($d1);
   }
}

my $tests="

'Jun1925'   => '2025061900:00:00'

'Jun/1925'  => '[parse_date] Invalid date string'

'1925/Jun'  => '[parse_date] Invalid date string'

'1925Jun'   => '[parse_date] Invalid date string'

";

$::ti->tests(func  => \&test,
             tests => $tests);
$::ti->done_testing();

#Local Variables:
#mode: cperl
#indent-tabs-mode: nil
#cperl-indent-level: 3
#cperl-continued-statement-offset: 2
#cperl-continued-brace-offset: 0
#cperl-brace-offset: 0
#cperl-brace-imaginary-offset: 0
#cperl-label-offset: 0
#End:
