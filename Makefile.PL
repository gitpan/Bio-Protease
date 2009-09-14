
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Bio-Protease',
  NAME      => 'Bio::Protease',
  AUTHOR    => 'Bruno\ Vecchi\ \<vecchi\.b\@gmail\.com\>',
  ABSTRACT  => 'Digest\ your\ protein\ substrates\ with\ customizable\ specificity',
  VERSION   => '1.092570',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "MooseX::Types::Moose" => '0',
    "namespace::autoclean" => '0',
    "Test::Exception" => '0',
    "Memoize" => '0',
    "Carp" => '0',
    "YAML::Any" => '0',
    "Modern::Perl" => '0',
    "Test::More" => '0.88',
    "Test::Warn" => '0',
    "autodie" => '2.00',
    "MooseX::ClassAttribute" => '0.08',
    "Moose" => '0.72',
  },
);
