#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 00.load.t 1737 2007-04-06 16:08:48Z cjm $
#---------------------------------------------------------------------

use Test::More tests => 6;

BEGIN {
use_ok( 'WebService::NFSN' );
}

diag( "Testing WebService::NFSN $WebService::NFSN::VERSION" );

use_ok('WebService::NFSN::Account');
use_ok('WebService::NFSN::DNS');
use_ok('WebService::NFSN::Email');
use_ok('WebService::NFSN::Member');
use_ok('WebService::NFSN::Site');
