# -*- perl -*-

# t/001_load.t - check module loading and create testing directory
no AutoLoader;

use Test::More tests => 2;

BEGIN { use_ok( 'SDL::Rect' ); }

my $object = SDL::Rect->new();
isa_ok ($object, 'SDL::Rect');


