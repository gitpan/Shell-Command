#!/usr/bin/perl -w

use Module::Build;

my $mb = Module::Build->new
  (
   module_name => 'Shell::Command',
   license     => 'perl',
   requires    => {
		   perl => '5.6',
		   'ExtUtils::Command' => 0,
		  },
   build_requires => {
		      'Test::More' => 0.40,
		     },
   create_makefile_pl 	=> 'traditional',
   create_readme	=> 1
  );

$mb->create_build_script;
