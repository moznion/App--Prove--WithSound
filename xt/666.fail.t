#!perl

use strict;
use warnings;
use utf8;

BEGIN {
    use Test::More tests => 1;
}

is 0, 1, 'Always fail.';

done_testing;
