use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Regexp::Common::time',
    license             => 'perl',
    dist_author         => 'Eric J. Roode <eroode@barrack.com>',
    dist_version_from   => 'lib/Regexp/Common/time.pm',
    build_requires =>
    {
     'Test::More'      =>  '0.40',
     'Regexp::Common'  =>  0,
     'POSIX'           =>  0,
    },
    requires =>
    {
     'Regexp::Common'  =>  0,
     'POSIX'           =>  0,
    },
    sign => 1,
    add_to_cleanup      => [ 'Regexp-Common-time-*' ],
);

$builder->create_build_script();
