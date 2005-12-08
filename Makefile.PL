use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Regexp::Common::time',
    'VERSION_FROM'	=> 'time.pm', # finds $VERSION
    'PREREQ_PM'		=> {'Regexp::Common' => '2.116', 'Test::Simple' => '0.40', POSIX => 0},
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'time.pm', # retrieve abstract from module
       AUTHOR     => 'Eric Roode <roode@cpan.org>') : ()),
);
