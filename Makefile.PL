use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Catalyst::Plugin::EnhancedParams',
    AUTHOR              => 'Nilson Santos Figueiredo J�nior <nilsonsfj@cpan.org>',
    VERSION_FROM        => 'lib/Catalyst/Plugin/EnhancedParams.pm',
    ABSTRACT_FROM       => 'lib/Catalyst/Plugin/EnhancedParams.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
		'Catalyst'   => 0
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Catalyst-Plugin-EnhancedParams-*' },
);
