#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: perlcritic.t 1737 2007-04-06 16:08:48Z cjm $
#---------------------------------------------------------------------

use Test::More;

eval "use Test::Perl::Critic qw(-verbose 10)";
plan skip_all => "Test::Perl::Critic required for testing PBP compliance" if $@;

all_critic_ok();
