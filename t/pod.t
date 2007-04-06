#! /usr/bin/perl -T
#---------------------------------------------------------------------
# $Id: pod.t 1737 2007-04-06 16:08:48Z cjm $
#---------------------------------------------------------------------

use Test::More;
eval "use Test::Pod 1.14";
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;
all_pod_files_ok();
