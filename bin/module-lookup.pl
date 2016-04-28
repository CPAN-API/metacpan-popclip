#!/usr/bin/perl

use strict;
use warnings;

use Mac::PopClip::Quick (
    extension_identifier => 'org.metacpan.module-lookup',
    extension_name       => 'CPAN Module',
);
system( 'open', 'https://metacpan.org/pod/' . popclip_text );

__END__

=pod

=head1 SYNOPSIS

INSTALL_POPCLIP_EXTENSION=1 ./bin/module-lookup.pl

=cut
