#!/usr/bin/env perl

use v5.16;
use Testorino;

my $t = Testorino->new({iterations => 5});

say "Current iterations: ", $t->iterations;

$t->iterations(6);

say "Current iterations: ", $t->iterations;
