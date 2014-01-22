#!/usr/bin/perl

use strict;
use warnings;
use Time::Local;
use Time::TZOffset;

my @t = @ARGV ? localtime timelocal(@ARGV) : localtime;

print Time::TZOffset::tzoffset(@t);

