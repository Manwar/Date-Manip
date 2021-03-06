#!/usr/bin/perl

use warnings;
use strict;
use Test::Inter;
$::ti = new Test::Inter $0;
require "tests-dm5.pl";

Date_Init("TZ=EST");
Date_Init("Internal=2");

my $tests="
# Tests YYMMDD time

1996061800:00:00 => '1996-06-18 00:00:00'

# Tests YYMMDDHHMNSS

19960618000000   => '1996-06-18 00:00:00'
";

$::ti->tests(func  => \&ParseDate,
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
