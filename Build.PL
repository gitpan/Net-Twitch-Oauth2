use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Net::Twitch::Oauth2',
    license             => 'perl',
    dist_abstract       => 'Net::Twitch::Oauth2 wrapper for Twitch.tv OAuth2',
    dist_author         => 'Ronald Reed <rjreed67@gmail.com>',
    build_requires => {
        'Test::More' => '0.10',
        'LWP::UserAgent' => '0',
        'JSON::Any' => '0',
        'URI' => '0',
        'URI::Escape' => '0',
        'Carp' => '0',
    },
);

$builder->create_build_script();
