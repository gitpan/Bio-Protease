
use strict;
use warnings;



use ExtUtils::MakeMaker 6.11;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'Bio::Protease',
                       'DISTNAME' => 'Bio-Protease',
                       'AUTHOR' => 'Bruno Vecchi <vecchi.b gmail.com>',
                       'ABSTRACT' => 'Digest your protein substrates with customizable specificity',
                       'EXE_FILES' => [],
                       'VERSION' => '1.100620',
                       'LICENSE' => 'perl',
                       'PREREQ_PM' => {
                                        'MooseX::Types::Moose' => '0',
                                        'Test::Exception' => '0',
                                        'YAML' => '0',
                                        'namespace::autoclean' => '0',
                                        'ExtUtils::MakeMaker' => '6.11',
                                        'Memoize' => '0',
                                        'Carp' => '0',
                                        'Modern::Perl' => '0',
                                        'Test::More' => '0.88',
                                        'Test::Warn' => '0',
                                        'autodie' => '2.00',
                                        'MooseX::ClassAttribute' => '0.12',
                                        'Moose' => '0.98'
                                      }
                     );


delete $WriteMakefileArgs{LICENSE}
  unless eval { ExtUtils::MakeMaker->VERSION(6.31) };

WriteMakefile(%WriteMakefileArgs);



