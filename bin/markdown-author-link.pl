#!/usr/bin/perl

use strict;
use warnings;

use Mac::PopClip::Quick (
    after_action         => 'paste-result',
    extension_identifier => 'org.metacpan.markdown-author-link',
    extension_name       => 'Author Markdown Link',
);

printf(
    '[https://metacpan.org/author/%s](%s)',
    popclip_text, popclip_text
);

__END__

=pod

=head1 SYNOPSIS

INSTALL_POPCLIP_EXTENSION=1 perl bin/markdown-author-link.pl

=cut
