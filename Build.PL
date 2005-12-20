use Module::Build;
my $build = Module::Build->new(
                                module_name => 'LSF::Hosts',
                                license     => 'artistic',
                                requires    => {
                                              'perl' => '5.8.5',
                                              'LSF'  => '0.9'
                                            },
                              );
$build->create_build_script;

