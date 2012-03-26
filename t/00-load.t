#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::Blade' ) || print "Bail out!
";
}

diag( "Testing Cisco::UCS::Blade $Cisco::UCS::Blade::VERSION, Perl $], $^X" );
