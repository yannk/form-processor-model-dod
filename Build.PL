use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Form::Processor::Model::DOD',
    license             => 'perl',
    dist_author         => 'Yann Kerherve <yann.kerherve@gmail.com>',
    dist_version_from   => 'lib/Form/Processor/Model/DOD.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Form-Processor-Model-DOD-*' ],
);

$builder->create_build_script();
