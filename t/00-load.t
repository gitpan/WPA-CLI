#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'WPA::CLI' );
}

diag( "Testing WPA::CLI $WPA::CLI::VERSION, Perl $], $^X" );
