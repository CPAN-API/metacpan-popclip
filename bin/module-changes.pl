#!/usr/bin/perl

use strict;
use warnings;

use Mac::PopClip::Quick (
    extension_identifier => 'org.metacpan.module-changes',
    extension_name       => 'CPAN Module Changes',
);

use LWP::Simple qw( get );
use JSON::PP qw( decode_json );

# note the use of the http not https URL since the default perl on macOS
# doesn't have https support (boo!)
my $json  = get( 'http://fastapi.metacpan.org/v1/module/' . popclip_text );
my $value = decode_json($json);

system(
    'open',
    "https://metacpan.org/changes/distribution/$value->{distribution}"
);

__END__

=pod

=head1 SYNOPSIS

INSTALL_POPCLIP_EXTENSION=1 ./bin/module-changes.pl

=cut
