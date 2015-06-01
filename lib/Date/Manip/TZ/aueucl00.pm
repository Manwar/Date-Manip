package #
Date::Manip::TZ::aueucl00;
# Copyright (c) 2008-2015 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon May  4 13:48:08 EDT 2015
#    Data version: tzdata2015d
#    Code version: tzcode2015d

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.51';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,8,35,28],'+08:35:28',[8,35,28],
          'LMT',0,[1895,11,30,15,24,31],[1895,11,30,23,59,59],
          '0001010200:00:00','0001010208:35:28','1895113015:24:31','1895113023:59:59' ],
     ],
   1895 =>
     [
        [ [1895,11,30,15,24,32],[1895,12,1,0,9,32],'+08:45:00',[8,45,0],
          'ACWST',0,[1916,12,31,15,15,59],[1917,1,1,0,0,59],
          '1895113015:24:32','1895120100:09:32','1916123115:15:59','1917010100:00:59' ],
     ],
   1916 =>
     [
        [ [1916,12,31,15,16,0],[1917,1,1,1,1,0],'+09:45:00',[9,45,0],
          'ACWDT',1,[1917,3,24,16,14,59],[1917,3,25,1,59,59],
          '1916123115:16:00','1917010101:01:00','1917032416:14:59','1917032501:59:59' ],
     ],
   1917 =>
     [
        [ [1917,3,24,16,15,0],[1917,3,25,1,0,0],'+08:45:00',[8,45,0],
          'ACWST',0,[1941,12,31,17,14,59],[1942,1,1,1,59,59],
          '1917032416:15:00','1917032501:00:00','1941123117:14:59','1942010101:59:59' ],
     ],
   1941 =>
     [
        [ [1941,12,31,17,15,0],[1942,1,1,3,0,0],'+09:45:00',[9,45,0],
          'ACWDT',1,[1942,3,28,16,14,59],[1942,3,29,1,59,59],
          '1941123117:15:00','1942010103:00:00','1942032816:14:59','1942032901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,3,28,16,15,0],[1942,3,29,1,0,0],'+08:45:00',[8,45,0],
          'ACWST',0,[1942,9,26,17,14,59],[1942,9,27,1,59,59],
          '1942032816:15:00','1942032901:00:00','1942092617:14:59','1942092701:59:59' ],
        [ [1942,9,26,17,15,0],[1942,9,27,3,0,0],'+09:45:00',[9,45,0],
          'ACWDT',1,[1943,3,27,16,14,59],[1943,3,28,1,59,59],
          '1942092617:15:00','1942092703:00:00','1943032716:14:59','1943032801:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,27,16,15,0],[1943,3,28,1,0,0],'+08:45:00',[8,45,0],
          'ACWST',0,[1974,10,26,17,14,59],[1974,10,27,1,59,59],
          '1943032716:15:00','1943032801:00:00','1974102617:14:59','1974102701:59:59' ],
     ],
   1974 =>
     [
        [ [1974,10,26,17,15,0],[1974,10,27,3,0,0],'+09:45:00',[9,45,0],
          'ACWDT',1,[1975,3,1,17,14,59],[1975,3,2,2,59,59],
          '1974102617:15:00','1974102703:00:00','1975030117:14:59','1975030202:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,1,17,15,0],[1975,3,2,2,0,0],'+08:45:00',[8,45,0],
          'ACWST',0,[1983,10,29,17,14,59],[1983,10,30,1,59,59],
          '1975030117:15:00','1975030202:00:00','1983102917:14:59','1983103001:59:59' ],
     ],
   1983 =>
     [
        [ [1983,10,29,17,15,0],[1983,10,30,3,0,0],'+09:45:00',[9,45,0],
          'ACWDT',1,[1984,3,3,17,14,59],[1984,3,4,2,59,59],
          '1983102917:15:00','1983103003:00:00','1984030317:14:59','1984030402:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,3,17,15,0],[1984,3,4,2,0,0],'+08:45:00',[8,45,0],
          'ACWST',0,[1991,11,16,17,14,59],[1991,11,17,1,59,59],
          '1984030317:15:00','1984030402:00:00','1991111617:14:59','1991111701:59:59' ],
     ],
   1991 =>
     [
        [ [1991,11,16,17,15,0],[1991,11,17,3,0,0],'+09:45:00',[9,45,0],
          'ACWDT',1,[1992,2,29,17,14,59],[1992,3,1,2,59,59],
          '1991111617:15:00','1991111703:00:00','1992022917:14:59','1992030102:59:59' ],
     ],
   1992 =>
     [
        [ [1992,2,29,17,15,0],[1992,3,1,2,0,0],'+08:45:00',[8,45,0],
          'ACWST',0,[2006,12,2,17,14,59],[2006,12,3,1,59,59],
          '1992022917:15:00','1992030102:00:00','2006120217:14:59','2006120301:59:59' ],
     ],
   2006 =>
     [
        [ [2006,12,2,17,15,0],[2006,12,3,3,0,0],'+09:45:00',[9,45,0],
          'ACWDT',1,[2007,3,24,17,14,59],[2007,3,25,2,59,59],
          '2006120217:15:00','2006120303:00:00','2007032417:14:59','2007032502:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,24,17,15,0],[2007,3,25,2,0,0],'+08:45:00',[8,45,0],
          'ACWST',0,[2007,10,27,17,14,59],[2007,10,28,1,59,59],
          '2007032417:15:00','2007032502:00:00','2007102717:14:59','2007102801:59:59' ],
        [ [2007,10,27,17,15,0],[2007,10,28,3,0,0],'+09:45:00',[9,45,0],
          'ACWDT',1,[2008,3,29,17,14,59],[2008,3,30,2,59,59],
          '2007102717:15:00','2007102803:00:00','2008032917:14:59','2008033002:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,29,17,15,0],[2008,3,30,2,0,0],'+08:45:00',[8,45,0],
          'ACWST',0,[2008,10,25,17,14,59],[2008,10,26,1,59,59],
          '2008032917:15:00','2008033002:00:00','2008102517:14:59','2008102601:59:59' ],
        [ [2008,10,25,17,15,0],[2008,10,26,3,0,0],'+09:45:00',[9,45,0],
          'ACWDT',1,[2009,3,28,17,14,59],[2009,3,29,2,59,59],
          '2008102517:15:00','2008102603:00:00','2009032817:14:59','2009032902:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,28,17,15,0],[2009,3,29,2,0,0],'+08:45:00',[8,45,0],
          'ACWST',0,[9999,12,31,0,0,0],[9999,12,31,8,45,0],
          '2009032817:15:00','2009032902:00:00','9999123100:00:00','9999123108:45:00' ],
     ],
);

%LastRule      = (
);

1;
