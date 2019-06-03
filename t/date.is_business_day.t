#!/usr/bin/perl

use warnings;
use strict;
use Test::Inter;
$::ti = new Test::Inter $0;
require "tests.pl";

our $obj = new Date::Manip::Date;
$obj->config("forcedate","now,America/New_York");
$obj->config("ConfigFile","Manip.cnf");

sub test {
   my(@test)=@_;
   my($date) = shift(@test);
   $obj->set("date",$date);
   return $obj->is_business_day(@test);
}

our $tests="

[ 2009 08 01 12 00 00 ] => 0

[ 2009 08 03 03 00 00 ] => 1

[ 2009 08 03 12 00 00 ] => 1

[ 2009 08 03 03 00 00 ] 1 => 0

[ 2009 08 03 12 00 00 ] 1 => 1

[ 2009 07 04 00 00 00 ] => 0

[ 2009 07 03 00 00 00 ] => 0

[ 2009 11 26 00 00 00 ] => 0

[ 2009 11 27 00 00 00 ] => 0

[ 1999 06 02 00 00 00 ] => 0

[ 1999 12 31 00 00 00 ] => 0

[ 2000 01 01 00 00 00 ] => 0

[ 1999 01 01 00 00 00 ] => 0

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
