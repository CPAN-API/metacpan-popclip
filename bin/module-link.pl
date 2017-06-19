#!/usr/bin/env perl

use strict;
use warnings;

use Mac::PopClip::Quick (
    after_action         => 'paste-result',
    extension_identifier => 'org.metacpan.module-link',
    extension_name       => 'CPAN Module Link',
);

printf(
    '<a href="https://metacpan.org/pod/%s" target="_blank">%s</a>',
    popclip_text, popclip_text
);

__END__

=pod

=head1 SYNOPSIS

INSTALL_POPCLIP_EXTENSION=1 perl bin/module-link.pl

=cut
