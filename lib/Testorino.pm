package Testorino;

use Scalar::Util qw/looks_like_number/;
use Moo;

has iterations => (
    is  =>  'rw',
    isa =>  sub {
        die "$_[0] is not a number" unless looks_like_number $_[0];
    },
);

has timeout => (
    is  =>  'rw',
    isa =>  sub {
        die "$_[0] is not a number" unless looks_like_number $_[0];
    },
);


1;
