#!/usr/bin/env perl

use strict;
use warnings;

use Mac::PopClip::Quick (
    after_action         => 'paste-result',
    extension_identifier => 'org.metacpan.markdown-module-link',
    extension_name       => 'Module Markdown Link',
);

printf(
    '[%s](https://metacpan.org/pod/%s)',
    popclip_text, popclip_text
);

__END__

=pod

=head1 SYNOPSIS

INSTALL_POPCLIP_EXTENSION=1 perl bin/markdown-module-link.pl

=cut
