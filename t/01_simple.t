use strict;
use Test::More;
use POSIX;
use Time::TZOffset;

$ENV{TZ}="Europe/London";
POSIX::tzset();

my @summer = localtime();
@summer[3,4] = (1,7); 
is(Time::TZOffset::tzoffset(@summer), '+0100');
my @winter = localtime();
@winter[3,4] = (1,1); 
is(Time::TZOffset::tzoffset(@winter), '+0000');

done_testing;

