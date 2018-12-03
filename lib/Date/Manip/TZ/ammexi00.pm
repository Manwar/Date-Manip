package #
Date::Manip::TZ::ammexi00;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 14:28:38 EST 2018
#    Data version: tzdata2018g
#    Code version: tzcode2018g

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
$VERSION='6.76';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,17,23,24],'-06:36:36',[-6,-36,-36],
          'LMT',0,[1922,1,1,6,59,59],[1922,1,1,0,23,23],
          '0001010200:00:00','0001010117:23:24','1922010106:59:59','1922010100:23:23' ],
     ],
   1922 =>
     [
        [ [1922,1,1,7,0,0],[1922,1,1,0,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1927,6,11,5,59,59],[1927,6,10,22,59,59],
          '1922010107:00:00','1922010100:00:00','1927061105:59:59','1927061022:59:59' ],
     ],
   1927 =>
     [
        [ [1927,6,11,6,0,0],[1927,6,11,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1930,11,15,5,59,59],[1930,11,14,23,59,59],
          '1927061106:00:00','1927061100:00:00','1930111505:59:59','1930111423:59:59' ],
     ],
   1930 =>
     [
        [ [1930,11,15,6,0,0],[1930,11,14,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1931,5,2,5,59,59],[1931,5,1,22,59,59],
          '1930111506:00:00','1930111423:00:00','1931050205:59:59','1931050122:59:59' ],
     ],
   1931 =>
     [
        [ [1931,5,2,6,0,0],[1931,5,2,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1931,10,1,5,59,59],[1931,9,30,23,59,59],
          '1931050206:00:00','1931050200:00:00','1931100105:59:59','1931093023:59:59' ],
        [ [1931,10,1,6,0,0],[1931,9,30,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1932,4,1,6,59,59],[1932,3,31,23,59,59],
          '1931100106:00:00','1931093023:00:00','1932040106:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,7,0,0],[1932,4,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1939,2,5,5,59,59],[1939,2,4,23,59,59],
          '1932040107:00:00','1932040101:00:00','1939020505:59:59','1939020423:59:59' ],
     ],
   1939 =>
     [
        [ [1939,2,5,6,0,0],[1939,2,5,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1939,6,25,4,59,59],[1939,6,24,23,59,59],
          '1939020506:00:00','1939020501:00:00','1939062504:59:59','1939062423:59:59' ],
        [ [1939,6,25,5,0,0],[1939,6,24,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1940,12,9,5,59,59],[1940,12,8,23,59,59],
          '1939062505:00:00','1939062423:00:00','1940120905:59:59','1940120823:59:59' ],
     ],
   1940 =>
     [
        [ [1940,12,9,6,0,0],[1940,12,9,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1941,4,1,4,59,59],[1941,3,31,23,59,59],
          '1940120906:00:00','1940120901:00:00','1941040104:59:59','1941033123:59:59' ],
     ],
   1941 =>
     [
        [ [1941,4,1,5,0,0],[1941,3,31,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1943,12,16,5,59,59],[1943,12,15,23,59,59],
          '1941040105:00:00','1941033123:00:00','1943121605:59:59','1943121523:59:59' ],
     ],
   1943 =>
     [
        [ [1943,12,16,6,0,0],[1943,12,16,1,0,0],'-05:00:00',[-5,0,0],
          'CWT',1,[1944,5,1,4,59,59],[1944,4,30,23,59,59],
          '1943121606:00:00','1943121601:00:00','1944050104:59:59','1944043023:59:59' ],
     ],
   1944 =>
     [
        [ [1944,5,1,5,0,0],[1944,4,30,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1950,2,12,5,59,59],[1950,2,11,23,59,59],
          '1944050105:00:00','1944043023:00:00','1950021205:59:59','1950021123:59:59' ],
     ],
   1950 =>
     [
        [ [1950,2,12,6,0,0],[1950,2,12,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1950,7,30,4,59,59],[1950,7,29,23,59,59],
          '1950021206:00:00','1950021201:00:00','1950073004:59:59','1950072923:59:59' ],
        [ [1950,7,30,5,0,0],[1950,7,29,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1996,4,7,7,59,59],[1996,4,7,1,59,59],
          '1950073005:00:00','1950072923:00:00','1996040707:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,8,0,0],[1996,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1996,10,27,6,59,59],[1996,10,27,1,59,59],
          '1996040708:00:00','1996040703:00:00','1996102706:59:59','1996102701:59:59' ],
        [ [1996,10,27,7,0,0],[1996,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1997,4,6,7,59,59],[1997,4,6,1,59,59],
          '1996102707:00:00','1996102701:00:00','1997040607:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,8,0,0],[1997,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1997,10,26,6,59,59],[1997,10,26,1,59,59],
          '1997040608:00:00','1997040603:00:00','1997102606:59:59','1997102601:59:59' ],
        [ [1997,10,26,7,0,0],[1997,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1998,4,5,7,59,59],[1998,4,5,1,59,59],
          '1997102607:00:00','1997102601:00:00','1998040507:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,8,0,0],[1998,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1998,10,25,6,59,59],[1998,10,25,1,59,59],
          '1998040508:00:00','1998040503:00:00','1998102506:59:59','1998102501:59:59' ],
        [ [1998,10,25,7,0,0],[1998,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1999,4,4,7,59,59],[1999,4,4,1,59,59],
          '1998102507:00:00','1998102501:00:00','1999040407:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,8,0,0],[1999,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1999,10,31,6,59,59],[1999,10,31,1,59,59],
          '1999040408:00:00','1999040403:00:00','1999103106:59:59','1999103101:59:59' ],
        [ [1999,10,31,7,0,0],[1999,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2000,4,2,7,59,59],[2000,4,2,1,59,59],
          '1999103107:00:00','1999103101:00:00','2000040207:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,8,0,0],[2000,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2000,10,29,6,59,59],[2000,10,29,1,59,59],
          '2000040208:00:00','2000040203:00:00','2000102906:59:59','2000102901:59:59' ],
        [ [2000,10,29,7,0,0],[2000,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2001,5,6,7,59,59],[2001,5,6,1,59,59],
          '2000102907:00:00','2000102901:00:00','2001050607:59:59','2001050601:59:59' ],
     ],
   2001 =>
     [
        [ [2001,5,6,8,0,0],[2001,5,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2001,9,30,6,59,59],[2001,9,30,1,59,59],
          '2001050608:00:00','2001050603:00:00','2001093006:59:59','2001093001:59:59' ],
        [ [2001,9,30,7,0,0],[2001,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2002,4,7,7,59,59],[2002,4,7,1,59,59],
          '2001093007:00:00','2001093001:00:00','2002040707:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,8,0,0],[2002,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2002,10,27,6,59,59],[2002,10,27,1,59,59],
          '2002040708:00:00','2002040703:00:00','2002102706:59:59','2002102701:59:59' ],
        [ [2002,10,27,7,0,0],[2002,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2003,4,6,7,59,59],[2003,4,6,1,59,59],
          '2002102707:00:00','2002102701:00:00','2003040607:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,8,0,0],[2003,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2003,10,26,6,59,59],[2003,10,26,1,59,59],
          '2003040608:00:00','2003040603:00:00','2003102606:59:59','2003102601:59:59' ],
        [ [2003,10,26,7,0,0],[2003,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2004,4,4,7,59,59],[2004,4,4,1,59,59],
          '2003102607:00:00','2003102601:00:00','2004040407:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,8,0,0],[2004,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2004,10,31,6,59,59],[2004,10,31,1,59,59],
          '2004040408:00:00','2004040403:00:00','2004103106:59:59','2004103101:59:59' ],
        [ [2004,10,31,7,0,0],[2004,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2005,4,3,7,59,59],[2005,4,3,1,59,59],
          '2004103107:00:00','2004103101:00:00','2005040307:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,8,0,0],[2005,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2005,10,30,6,59,59],[2005,10,30,1,59,59],
          '2005040308:00:00','2005040303:00:00','2005103006:59:59','2005103001:59:59' ],
        [ [2005,10,30,7,0,0],[2005,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2006,4,2,7,59,59],[2006,4,2,1,59,59],
          '2005103007:00:00','2005103001:00:00','2006040207:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,8,0,0],[2006,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2006,10,29,6,59,59],[2006,10,29,1,59,59],
          '2006040208:00:00','2006040203:00:00','2006102906:59:59','2006102901:59:59' ],
        [ [2006,10,29,7,0,0],[2006,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2007,4,1,7,59,59],[2007,4,1,1,59,59],
          '2006102907:00:00','2006102901:00:00','2007040107:59:59','2007040101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,4,1,8,0,0],[2007,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2007,10,28,6,59,59],[2007,10,28,1,59,59],
          '2007040108:00:00','2007040103:00:00','2007102806:59:59','2007102801:59:59' ],
        [ [2007,10,28,7,0,0],[2007,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2008,4,6,7,59,59],[2008,4,6,1,59,59],
          '2007102807:00:00','2007102801:00:00','2008040607:59:59','2008040601:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,6,8,0,0],[2008,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2008,10,26,6,59,59],[2008,10,26,1,59,59],
          '2008040608:00:00','2008040603:00:00','2008102606:59:59','2008102601:59:59' ],
        [ [2008,10,26,7,0,0],[2008,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2009,4,5,7,59,59],[2009,4,5,1,59,59],
          '2008102607:00:00','2008102601:00:00','2009040507:59:59','2009040501:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,5,8,0,0],[2009,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2009,10,25,6,59,59],[2009,10,25,1,59,59],
          '2009040508:00:00','2009040503:00:00','2009102506:59:59','2009102501:59:59' ],
        [ [2009,10,25,7,0,0],[2009,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2010,4,4,7,59,59],[2010,4,4,1,59,59],
          '2009102507:00:00','2009102501:00:00','2010040407:59:59','2010040401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,4,8,0,0],[2010,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2010,10,31,6,59,59],[2010,10,31,1,59,59],
          '2010040408:00:00','2010040403:00:00','2010103106:59:59','2010103101:59:59' ],
        [ [2010,10,31,7,0,0],[2010,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2011,4,3,7,59,59],[2011,4,3,1,59,59],
          '2010103107:00:00','2010103101:00:00','2011040307:59:59','2011040301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,3,8,0,0],[2011,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2011,10,30,6,59,59],[2011,10,30,1,59,59],
          '2011040308:00:00','2011040303:00:00','2011103006:59:59','2011103001:59:59' ],
        [ [2011,10,30,7,0,0],[2011,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2012,4,1,7,59,59],[2012,4,1,1,59,59],
          '2011103007:00:00','2011103001:00:00','2012040107:59:59','2012040101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,1,8,0,0],[2012,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2012,10,28,6,59,59],[2012,10,28,1,59,59],
          '2012040108:00:00','2012040103:00:00','2012102806:59:59','2012102801:59:59' ],
        [ [2012,10,28,7,0,0],[2012,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2013,4,7,7,59,59],[2013,4,7,1,59,59],
          '2012102807:00:00','2012102801:00:00','2013040707:59:59','2013040701:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,7,8,0,0],[2013,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2013,10,27,6,59,59],[2013,10,27,1,59,59],
          '2013040708:00:00','2013040703:00:00','2013102706:59:59','2013102701:59:59' ],
        [ [2013,10,27,7,0,0],[2013,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2014,4,6,7,59,59],[2014,4,6,1,59,59],
          '2013102707:00:00','2013102701:00:00','2014040607:59:59','2014040601:59:59' ],
     ],
   2014 =>
     [
        [ [2014,4,6,8,0,0],[2014,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2014,10,26,6,59,59],[2014,10,26,1,59,59],
          '2014040608:00:00','2014040603:00:00','2014102606:59:59','2014102601:59:59' ],
        [ [2014,10,26,7,0,0],[2014,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2015,4,5,7,59,59],[2015,4,5,1,59,59],
          '2014102607:00:00','2014102601:00:00','2015040507:59:59','2015040501:59:59' ],
     ],
   2015 =>
     [
        [ [2015,4,5,8,0,0],[2015,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2015,10,25,6,59,59],[2015,10,25,1,59,59],
          '2015040508:00:00','2015040503:00:00','2015102506:59:59','2015102501:59:59' ],
        [ [2015,10,25,7,0,0],[2015,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2016,4,3,7,59,59],[2016,4,3,1,59,59],
          '2015102507:00:00','2015102501:00:00','2016040307:59:59','2016040301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,4,3,8,0,0],[2016,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2016,10,30,6,59,59],[2016,10,30,1,59,59],
          '2016040308:00:00','2016040303:00:00','2016103006:59:59','2016103001:59:59' ],
        [ [2016,10,30,7,0,0],[2016,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2017,4,2,7,59,59],[2017,4,2,1,59,59],
          '2016103007:00:00','2016103001:00:00','2017040207:59:59','2017040201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,4,2,8,0,0],[2017,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2017,10,29,6,59,59],[2017,10,29,1,59,59],
          '2017040208:00:00','2017040203:00:00','2017102906:59:59','2017102901:59:59' ],
        [ [2017,10,29,7,0,0],[2017,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2018,4,1,7,59,59],[2018,4,1,1,59,59],
          '2017102907:00:00','2017102901:00:00','2018040107:59:59','2018040101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,4,1,8,0,0],[2018,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2018,10,28,6,59,59],[2018,10,28,1,59,59],
          '2018040108:00:00','2018040103:00:00','2018102806:59:59','2018102801:59:59' ],
        [ [2018,10,28,7,0,0],[2018,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2019,4,7,7,59,59],[2019,4,7,1,59,59],
          '2018102807:00:00','2018102801:00:00','2019040707:59:59','2019040701:59:59' ],
     ],
   2019 =>
     [
        [ [2019,4,7,8,0,0],[2019,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2019,10,27,6,59,59],[2019,10,27,1,59,59],
          '2019040708:00:00','2019040703:00:00','2019102706:59:59','2019102701:59:59' ],
        [ [2019,10,27,7,0,0],[2019,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2020,4,5,7,59,59],[2020,4,5,1,59,59],
          '2019102707:00:00','2019102701:00:00','2020040507:59:59','2020040501:59:59' ],
     ],
   2020 =>
     [
        [ [2020,4,5,8,0,0],[2020,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2020,10,25,6,59,59],[2020,10,25,1,59,59],
          '2020040508:00:00','2020040503:00:00','2020102506:59:59','2020102501:59:59' ],
        [ [2020,10,25,7,0,0],[2020,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2021,4,4,7,59,59],[2021,4,4,1,59,59],
          '2020102507:00:00','2020102501:00:00','2021040407:59:59','2021040401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,4,4,8,0,0],[2021,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2021,10,31,6,59,59],[2021,10,31,1,59,59],
          '2021040408:00:00','2021040403:00:00','2021103106:59:59','2021103101:59:59' ],
        [ [2021,10,31,7,0,0],[2021,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2022,4,3,7,59,59],[2022,4,3,1,59,59],
          '2021103107:00:00','2021103101:00:00','2022040307:59:59','2022040301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,4,3,8,0,0],[2022,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2022,10,30,6,59,59],[2022,10,30,1,59,59],
          '2022040308:00:00','2022040303:00:00','2022103006:59:59','2022103001:59:59' ],
        [ [2022,10,30,7,0,0],[2022,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2023,4,2,7,59,59],[2023,4,2,1,59,59],
          '2022103007:00:00','2022103001:00:00','2023040207:59:59','2023040201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,4,2,8,0,0],[2023,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2023,10,29,6,59,59],[2023,10,29,1,59,59],
          '2023040208:00:00','2023040203:00:00','2023102906:59:59','2023102901:59:59' ],
        [ [2023,10,29,7,0,0],[2023,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2024,4,7,7,59,59],[2024,4,7,1,59,59],
          '2023102907:00:00','2023102901:00:00','2024040707:59:59','2024040701:59:59' ],
     ],
   2024 =>
     [
        [ [2024,4,7,8,0,0],[2024,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2024,10,27,6,59,59],[2024,10,27,1,59,59],
          '2024040708:00:00','2024040703:00:00','2024102706:59:59','2024102701:59:59' ],
        [ [2024,10,27,7,0,0],[2024,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2025,4,6,7,59,59],[2025,4,6,1,59,59],
          '2024102707:00:00','2024102701:00:00','2025040607:59:59','2025040601:59:59' ],
     ],
   2025 =>
     [
        [ [2025,4,6,8,0,0],[2025,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2025,10,26,6,59,59],[2025,10,26,1,59,59],
          '2025040608:00:00','2025040603:00:00','2025102606:59:59','2025102601:59:59' ],
        [ [2025,10,26,7,0,0],[2025,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2026,4,5,7,59,59],[2026,4,5,1,59,59],
          '2025102607:00:00','2025102601:00:00','2026040507:59:59','2026040501:59:59' ],
     ],
   2026 =>
     [
        [ [2026,4,5,8,0,0],[2026,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2026,10,25,6,59,59],[2026,10,25,1,59,59],
          '2026040508:00:00','2026040503:00:00','2026102506:59:59','2026102501:59:59' ],
        [ [2026,10,25,7,0,0],[2026,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2027,4,4,7,59,59],[2027,4,4,1,59,59],
          '2026102507:00:00','2026102501:00:00','2027040407:59:59','2027040401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,4,4,8,0,0],[2027,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2027,10,31,6,59,59],[2027,10,31,1,59,59],
          '2027040408:00:00','2027040403:00:00','2027103106:59:59','2027103101:59:59' ],
        [ [2027,10,31,7,0,0],[2027,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2028,4,2,7,59,59],[2028,4,2,1,59,59],
          '2027103107:00:00','2027103101:00:00','2028040207:59:59','2028040201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,4,2,8,0,0],[2028,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2028,10,29,6,59,59],[2028,10,29,1,59,59],
          '2028040208:00:00','2028040203:00:00','2028102906:59:59','2028102901:59:59' ],
        [ [2028,10,29,7,0,0],[2028,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2029,4,1,7,59,59],[2029,4,1,1,59,59],
          '2028102907:00:00','2028102901:00:00','2029040107:59:59','2029040101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,4,1,8,0,0],[2029,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2029,10,28,6,59,59],[2029,10,28,1,59,59],
          '2029040108:00:00','2029040103:00:00','2029102806:59:59','2029102801:59:59' ],
        [ [2029,10,28,7,0,0],[2029,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2030,4,7,7,59,59],[2030,4,7,1,59,59],
          '2029102807:00:00','2029102801:00:00','2030040707:59:59','2030040701:59:59' ],
     ],
   2030 =>
     [
        [ [2030,4,7,8,0,0],[2030,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2030,10,27,6,59,59],[2030,10,27,1,59,59],
          '2030040708:00:00','2030040703:00:00','2030102706:59:59','2030102701:59:59' ],
        [ [2030,10,27,7,0,0],[2030,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2031,4,6,7,59,59],[2031,4,6,1,59,59],
          '2030102707:00:00','2030102701:00:00','2031040607:59:59','2031040601:59:59' ],
     ],
   2031 =>
     [
        [ [2031,4,6,8,0,0],[2031,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2031,10,26,6,59,59],[2031,10,26,1,59,59],
          '2031040608:00:00','2031040603:00:00','2031102606:59:59','2031102601:59:59' ],
        [ [2031,10,26,7,0,0],[2031,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2032,4,4,7,59,59],[2032,4,4,1,59,59],
          '2031102607:00:00','2031102601:00:00','2032040407:59:59','2032040401:59:59' ],
     ],
   2032 =>
     [
        [ [2032,4,4,8,0,0],[2032,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2032,10,31,6,59,59],[2032,10,31,1,59,59],
          '2032040408:00:00','2032040403:00:00','2032103106:59:59','2032103101:59:59' ],
        [ [2032,10,31,7,0,0],[2032,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2033,4,3,7,59,59],[2033,4,3,1,59,59],
          '2032103107:00:00','2032103101:00:00','2033040307:59:59','2033040301:59:59' ],
     ],
   2033 =>
     [
        [ [2033,4,3,8,0,0],[2033,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2033,10,30,6,59,59],[2033,10,30,1,59,59],
          '2033040308:00:00','2033040303:00:00','2033103006:59:59','2033103001:59:59' ],
        [ [2033,10,30,7,0,0],[2033,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2034,4,2,7,59,59],[2034,4,2,1,59,59],
          '2033103007:00:00','2033103001:00:00','2034040207:59:59','2034040201:59:59' ],
     ],
   2034 =>
     [
        [ [2034,4,2,8,0,0],[2034,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2034,10,29,6,59,59],[2034,10,29,1,59,59],
          '2034040208:00:00','2034040203:00:00','2034102906:59:59','2034102901:59:59' ],
        [ [2034,10,29,7,0,0],[2034,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2035,4,1,7,59,59],[2035,4,1,1,59,59],
          '2034102907:00:00','2034102901:00:00','2035040107:59:59','2035040101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,4,1,8,0,0],[2035,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2035,10,28,6,59,59],[2035,10,28,1,59,59],
          '2035040108:00:00','2035040103:00:00','2035102806:59:59','2035102801:59:59' ],
        [ [2035,10,28,7,0,0],[2035,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2036,4,6,7,59,59],[2036,4,6,1,59,59],
          '2035102807:00:00','2035102801:00:00','2036040607:59:59','2036040601:59:59' ],
     ],
   2036 =>
     [
        [ [2036,4,6,8,0,0],[2036,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2036,10,26,6,59,59],[2036,10,26,1,59,59],
          '2036040608:00:00','2036040603:00:00','2036102606:59:59','2036102601:59:59' ],
        [ [2036,10,26,7,0,0],[2036,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2037,4,5,7,59,59],[2037,4,5,1,59,59],
          '2036102607:00:00','2036102601:00:00','2037040507:59:59','2037040501:59:59' ],
     ],
   2037 =>
     [
        [ [2037,4,5,8,0,0],[2037,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2037,10,25,6,59,59],[2037,10,25,1,59,59],
          '2037040508:00:00','2037040503:00:00','2037102506:59:59','2037102501:59:59' ],
        [ [2037,10,25,7,0,0],[2037,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2038,4,4,7,59,59],[2038,4,4,1,59,59],
          '2037102507:00:00','2037102501:00:00','2038040407:59:59','2038040401:59:59' ],
     ],
   2038 =>
     [
        [ [2038,4,4,8,0,0],[2038,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2038,10,31,6,59,59],[2038,10,31,1,59,59],
          '2038040408:00:00','2038040403:00:00','2038103106:59:59','2038103101:59:59' ],
        [ [2038,10,31,7,0,0],[2038,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2039,4,3,7,59,59],[2039,4,3,1,59,59],
          '2038103107:00:00','2038103101:00:00','2039040307:59:59','2039040301:59:59' ],
     ],
   2039 =>
     [
        [ [2039,4,3,8,0,0],[2039,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2039,10,30,6,59,59],[2039,10,30,1,59,59],
          '2039040308:00:00','2039040303:00:00','2039103006:59:59','2039103001:59:59' ],
        [ [2039,10,30,7,0,0],[2039,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2040,4,1,7,59,59],[2040,4,1,1,59,59],
          '2039103007:00:00','2039103001:00:00','2040040107:59:59','2040040101:59:59' ],
     ],
   2040 =>
     [
        [ [2040,4,1,8,0,0],[2040,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2040,10,28,6,59,59],[2040,10,28,1,59,59],
          '2040040108:00:00','2040040103:00:00','2040102806:59:59','2040102801:59:59' ],
        [ [2040,10,28,7,0,0],[2040,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2041,4,7,7,59,59],[2041,4,7,1,59,59],
          '2040102807:00:00','2040102801:00:00','2041040707:59:59','2041040701:59:59' ],
     ],
   2041 =>
     [
        [ [2041,4,7,8,0,0],[2041,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2041,10,27,6,59,59],[2041,10,27,1,59,59],
          '2041040708:00:00','2041040703:00:00','2041102706:59:59','2041102701:59:59' ],
        [ [2041,10,27,7,0,0],[2041,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2042,4,6,7,59,59],[2042,4,6,1,59,59],
          '2041102707:00:00','2041102701:00:00','2042040607:59:59','2042040601:59:59' ],
     ],
   2042 =>
     [
        [ [2042,4,6,8,0,0],[2042,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2042,10,26,6,59,59],[2042,10,26,1,59,59],
          '2042040608:00:00','2042040603:00:00','2042102606:59:59','2042102601:59:59' ],
        [ [2042,10,26,7,0,0],[2042,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2043,4,5,7,59,59],[2043,4,5,1,59,59],
          '2042102607:00:00','2042102601:00:00','2043040507:59:59','2043040501:59:59' ],
     ],
   2043 =>
     [
        [ [2043,4,5,8,0,0],[2043,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2043,10,25,6,59,59],[2043,10,25,1,59,59],
          '2043040508:00:00','2043040503:00:00','2043102506:59:59','2043102501:59:59' ],
        [ [2043,10,25,7,0,0],[2043,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2044,4,3,7,59,59],[2044,4,3,1,59,59],
          '2043102507:00:00','2043102501:00:00','2044040307:59:59','2044040301:59:59' ],
     ],
   2044 =>
     [
        [ [2044,4,3,8,0,0],[2044,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2044,10,30,6,59,59],[2044,10,30,1,59,59],
          '2044040308:00:00','2044040303:00:00','2044103006:59:59','2044103001:59:59' ],
        [ [2044,10,30,7,0,0],[2044,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2045,4,2,7,59,59],[2045,4,2,1,59,59],
          '2044103007:00:00','2044103001:00:00','2045040207:59:59','2045040201:59:59' ],
     ],
   2045 =>
     [
        [ [2045,4,2,8,0,0],[2045,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2045,10,29,6,59,59],[2045,10,29,1,59,59],
          '2045040208:00:00','2045040203:00:00','2045102906:59:59','2045102901:59:59' ],
        [ [2045,10,29,7,0,0],[2045,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2046,4,1,7,59,59],[2046,4,1,1,59,59],
          '2045102907:00:00','2045102901:00:00','2046040107:59:59','2046040101:59:59' ],
     ],
   2046 =>
     [
        [ [2046,4,1,8,0,0],[2046,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2046,10,28,6,59,59],[2046,10,28,1,59,59],
          '2046040108:00:00','2046040103:00:00','2046102806:59:59','2046102801:59:59' ],
        [ [2046,10,28,7,0,0],[2046,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2047,4,7,7,59,59],[2047,4,7,1,59,59],
          '2046102807:00:00','2046102801:00:00','2047040707:59:59','2047040701:59:59' ],
     ],
   2047 =>
     [
        [ [2047,4,7,8,0,0],[2047,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2047,10,27,6,59,59],[2047,10,27,1,59,59],
          '2047040708:00:00','2047040703:00:00','2047102706:59:59','2047102701:59:59' ],
        [ [2047,10,27,7,0,0],[2047,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2048,4,5,7,59,59],[2048,4,5,1,59,59],
          '2047102707:00:00','2047102701:00:00','2048040507:59:59','2048040501:59:59' ],
     ],
   2048 =>
     [
        [ [2048,4,5,8,0,0],[2048,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2048,10,25,6,59,59],[2048,10,25,1,59,59],
          '2048040508:00:00','2048040503:00:00','2048102506:59:59','2048102501:59:59' ],
        [ [2048,10,25,7,0,0],[2048,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2049,4,4,7,59,59],[2049,4,4,1,59,59],
          '2048102507:00:00','2048102501:00:00','2049040407:59:59','2049040401:59:59' ],
     ],
   2049 =>
     [
        [ [2049,4,4,8,0,0],[2049,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2049,10,31,6,59,59],[2049,10,31,1,59,59],
          '2049040408:00:00','2049040403:00:00','2049103106:59:59','2049103101:59:59' ],
        [ [2049,10,31,7,0,0],[2049,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2050,4,3,7,59,59],[2050,4,3,1,59,59],
          '2049103107:00:00','2049103101:00:00','2050040307:59:59','2050040301:59:59' ],
     ],
   2050 =>
     [
        [ [2050,4,3,8,0,0],[2050,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2050,10,30,6,59,59],[2050,10,30,1,59,59],
          '2050040308:00:00','2050040303:00:00','2050103006:59:59','2050103001:59:59' ],
        [ [2050,10,30,7,0,0],[2050,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2051,4,2,7,59,59],[2051,4,2,1,59,59],
          '2050103007:00:00','2050103001:00:00','2051040207:59:59','2051040201:59:59' ],
     ],
   2051 =>
     [
        [ [2051,4,2,8,0,0],[2051,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2051,10,29,6,59,59],[2051,10,29,1,59,59],
          '2051040208:00:00','2051040203:00:00','2051102906:59:59','2051102901:59:59' ],
        [ [2051,10,29,7,0,0],[2051,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2052,4,7,7,59,59],[2052,4,7,1,59,59],
          '2051102907:00:00','2051102901:00:00','2052040707:59:59','2052040701:59:59' ],
     ],
   2052 =>
     [
        [ [2052,4,7,8,0,0],[2052,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2052,10,27,6,59,59],[2052,10,27,1,59,59],
          '2052040708:00:00','2052040703:00:00','2052102706:59:59','2052102701:59:59' ],
        [ [2052,10,27,7,0,0],[2052,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2053,4,6,7,59,59],[2053,4,6,1,59,59],
          '2052102707:00:00','2052102701:00:00','2053040607:59:59','2053040601:59:59' ],
     ],
   2053 =>
     [
        [ [2053,4,6,8,0,0],[2053,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2053,10,26,6,59,59],[2053,10,26,1,59,59],
          '2053040608:00:00','2053040603:00:00','2053102606:59:59','2053102601:59:59' ],
        [ [2053,10,26,7,0,0],[2053,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2054,4,5,7,59,59],[2054,4,5,1,59,59],
          '2053102607:00:00','2053102601:00:00','2054040507:59:59','2054040501:59:59' ],
     ],
   2054 =>
     [
        [ [2054,4,5,8,0,0],[2054,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2054,10,25,6,59,59],[2054,10,25,1,59,59],
          '2054040508:00:00','2054040503:00:00','2054102506:59:59','2054102501:59:59' ],
        [ [2054,10,25,7,0,0],[2054,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2055,4,4,7,59,59],[2055,4,4,1,59,59],
          '2054102507:00:00','2054102501:00:00','2055040407:59:59','2055040401:59:59' ],
     ],
   2055 =>
     [
        [ [2055,4,4,8,0,0],[2055,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2055,10,31,6,59,59],[2055,10,31,1,59,59],
          '2055040408:00:00','2055040403:00:00','2055103106:59:59','2055103101:59:59' ],
        [ [2055,10,31,7,0,0],[2055,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2056,4,2,7,59,59],[2056,4,2,1,59,59],
          '2055103107:00:00','2055103101:00:00','2056040207:59:59','2056040201:59:59' ],
     ],
   2056 =>
     [
        [ [2056,4,2,8,0,0],[2056,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2056,10,29,6,59,59],[2056,10,29,1,59,59],
          '2056040208:00:00','2056040203:00:00','2056102906:59:59','2056102901:59:59' ],
        [ [2056,10,29,7,0,0],[2056,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2057,4,1,7,59,59],[2057,4,1,1,59,59],
          '2056102907:00:00','2056102901:00:00','2057040107:59:59','2057040101:59:59' ],
     ],
   2057 =>
     [
        [ [2057,4,1,8,0,0],[2057,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2057,10,28,6,59,59],[2057,10,28,1,59,59],
          '2057040108:00:00','2057040103:00:00','2057102806:59:59','2057102801:59:59' ],
        [ [2057,10,28,7,0,0],[2057,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2058,4,7,7,59,59],[2058,4,7,1,59,59],
          '2057102807:00:00','2057102801:00:00','2058040707:59:59','2058040701:59:59' ],
     ],
   2058 =>
     [
        [ [2058,4,7,8,0,0],[2058,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2058,10,27,6,59,59],[2058,10,27,1,59,59],
          '2058040708:00:00','2058040703:00:00','2058102706:59:59','2058102701:59:59' ],
        [ [2058,10,27,7,0,0],[2058,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2059,4,6,7,59,59],[2059,4,6,1,59,59],
          '2058102707:00:00','2058102701:00:00','2059040607:59:59','2059040601:59:59' ],
     ],
   2059 =>
     [
        [ [2059,4,6,8,0,0],[2059,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2059,10,26,6,59,59],[2059,10,26,1,59,59],
          '2059040608:00:00','2059040603:00:00','2059102606:59:59','2059102601:59:59' ],
        [ [2059,10,26,7,0,0],[2059,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2060,4,4,7,59,59],[2060,4,4,1,59,59],
          '2059102607:00:00','2059102601:00:00','2060040407:59:59','2060040401:59:59' ],
     ],
   2060 =>
     [
        [ [2060,4,4,8,0,0],[2060,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2060,10,31,6,59,59],[2060,10,31,1,59,59],
          '2060040408:00:00','2060040403:00:00','2060103106:59:59','2060103101:59:59' ],
        [ [2060,10,31,7,0,0],[2060,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2061,4,3,7,59,59],[2061,4,3,1,59,59],
          '2060103107:00:00','2060103101:00:00','2061040307:59:59','2061040301:59:59' ],
     ],
   2061 =>
     [
        [ [2061,4,3,8,0,0],[2061,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2061,10,30,6,59,59],[2061,10,30,1,59,59],
          '2061040308:00:00','2061040303:00:00','2061103006:59:59','2061103001:59:59' ],
        [ [2061,10,30,7,0,0],[2061,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2062,4,2,7,59,59],[2062,4,2,1,59,59],
          '2061103007:00:00','2061103001:00:00','2062040207:59:59','2062040201:59:59' ],
     ],
   2062 =>
     [
        [ [2062,4,2,8,0,0],[2062,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2062,10,29,6,59,59],[2062,10,29,1,59,59],
          '2062040208:00:00','2062040203:00:00','2062102906:59:59','2062102901:59:59' ],
        [ [2062,10,29,7,0,0],[2062,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2063,4,1,7,59,59],[2063,4,1,1,59,59],
          '2062102907:00:00','2062102901:00:00','2063040107:59:59','2063040101:59:59' ],
     ],
   2063 =>
     [
        [ [2063,4,1,8,0,0],[2063,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2063,10,28,6,59,59],[2063,10,28,1,59,59],
          '2063040108:00:00','2063040103:00:00','2063102806:59:59','2063102801:59:59' ],
        [ [2063,10,28,7,0,0],[2063,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2064,4,6,7,59,59],[2064,4,6,1,59,59],
          '2063102807:00:00','2063102801:00:00','2064040607:59:59','2064040601:59:59' ],
     ],
   2064 =>
     [
        [ [2064,4,6,8,0,0],[2064,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2064,10,26,6,59,59],[2064,10,26,1,59,59],
          '2064040608:00:00','2064040603:00:00','2064102606:59:59','2064102601:59:59' ],
        [ [2064,10,26,7,0,0],[2064,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2065,4,5,7,59,59],[2065,4,5,1,59,59],
          '2064102607:00:00','2064102601:00:00','2065040507:59:59','2065040501:59:59' ],
     ],
   2065 =>
     [
        [ [2065,4,5,8,0,0],[2065,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2065,10,25,6,59,59],[2065,10,25,1,59,59],
          '2065040508:00:00','2065040503:00:00','2065102506:59:59','2065102501:59:59' ],
        [ [2065,10,25,7,0,0],[2065,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2066,4,4,7,59,59],[2066,4,4,1,59,59],
          '2065102507:00:00','2065102501:00:00','2066040407:59:59','2066040401:59:59' ],
     ],
   2066 =>
     [
        [ [2066,4,4,8,0,0],[2066,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2066,10,31,6,59,59],[2066,10,31,1,59,59],
          '2066040408:00:00','2066040403:00:00','2066103106:59:59','2066103101:59:59' ],
        [ [2066,10,31,7,0,0],[2066,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2067,4,3,7,59,59],[2067,4,3,1,59,59],
          '2066103107:00:00','2066103101:00:00','2067040307:59:59','2067040301:59:59' ],
     ],
   2067 =>
     [
        [ [2067,4,3,8,0,0],[2067,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2067,10,30,6,59,59],[2067,10,30,1,59,59],
          '2067040308:00:00','2067040303:00:00','2067103006:59:59','2067103001:59:59' ],
        [ [2067,10,30,7,0,0],[2067,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2068,4,1,7,59,59],[2068,4,1,1,59,59],
          '2067103007:00:00','2067103001:00:00','2068040107:59:59','2068040101:59:59' ],
     ],
   2068 =>
     [
        [ [2068,4,1,8,0,0],[2068,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2068,10,28,6,59,59],[2068,10,28,1,59,59],
          '2068040108:00:00','2068040103:00:00','2068102806:59:59','2068102801:59:59' ],
        [ [2068,10,28,7,0,0],[2068,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2069,4,7,7,59,59],[2069,4,7,1,59,59],
          '2068102807:00:00','2068102801:00:00','2069040707:59:59','2069040701:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-05:00:00',
                'stdoff' => '-06:00:00',
               },
   'rules'  => {
                '04' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CDT',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CST',
                        },
               },
);

1;
