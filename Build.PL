use Module::Build;
my $build = Module::Build->new(
    dist_version_from => 'bin/mm2g',
    dist_name => 'MuninMaster2Graphite',
    license     => 'perl',
    requires    => {
        'IO::Socket'   => 0,
        'Getopt::Long' => 0,
        'Time::HiRes'  => 0,
        'Pod::Usage'   => 0,
    },
);
$build->create_build_script;
