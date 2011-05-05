#! /usr/bin/perl
#---------------------------------------------------------------------
# Build.PL for WebService-NFSN
#
# Copyright 2010 Christopher J. Madsen
#---------------------------------------------------------------------

use strict;
use warnings;

# Make sure we're using My_Build from our distribution:
use FindBin;
use lib "$FindBin::Bin/tools";

use My_Build;          # Our customized version of Module::Build

my $builder = My_Build->new(
  module_name        => 'WebService::NFSN',
  license            => 'perl',
  dist_author        => 'Christopher J. Madsen <perl@cjmweb.net>',
  dist_version_from  => 'lib/WebService/NFSN.pm',
  dynamic_config     => 0,
  # Automatically inserted by DistZilla:
  'share_dir' => {
    'dist' => 'share'
  },
  'build_requires' => {
    'File::Spec' => '0',
    'FindBin' => '0',
    'Module::Build' => '0.21',
    'Test::More' => '0.88'
  },
  'configure_requires' => {
    'Module::Build' => '0.21'
  },
  'recommends' => {
    'Data::Dumper' => '0'
  },
  'requires' => {
    'Carp' => '0',
    'Digest::SHA' => '0',
    'Exception::Class' => '0',
    'Exporter' => '0',
    'File::ShareDir' => '0',
    'File::Spec' => '0',
    'HTTP::Request::Common' => '0',
    'JSON::XS' => '1',
    'LWP' => '5',
    'LWP::Protocol::https' => '0',
    'Scalar::Util' => '1.01',
    'Try::Tiny' => '0.04',
    'URI' => '1',
    'perl' => '5.006'
  },
);

$builder->create_build_script();
