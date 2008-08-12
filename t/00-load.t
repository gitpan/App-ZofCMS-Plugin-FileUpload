#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('File::Spec::Functions');
    use_ok('App::ZofCMS');
	use_ok( 'App::ZofCMS::Plugin::FileUpload' );
}

diag( "Testing App::ZofCMS::Plugin::FileUpload $App::ZofCMS::Plugin::FileUpload::VERSION, Perl $], $^X" );
