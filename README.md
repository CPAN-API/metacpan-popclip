# MetaCPAN PopClip Extensions

[PopClip](http://pilotmoon.com/popclip/) is OS X software which lets you apply
custom filters and actions to selected text.  This repository includes some
extensions for MetaCPAN.

## `bin/module-link.pl`

This extension allows you to select a module name.  It will replace the
selected text with an `href` tag which points at the module's documentation on
MetaCPAN.   You can install it via

`INSTALL_POPCLIP_EXTENSION=1 perl bin/module-link.pl`

## `bin/module-lookup.pl`

This extension allows you to select a module name and automatically open the
MetaCPAN link in your default web browser.  You can install it via

`INSTALL_POPCLIP_EXTENSION=1 perl bin/module-lookup.pl`

<a href="https://metacpan.org/pod/Plack" target="_blank">Plack</a>

## `bin/module-changes.pl`

This extension allows you to select a module name and automatically open the
changes for the distribution that module belongs to on MetaCPAN in your default
web browser.  You can install it via

`INSTALL_POPCLIP_EXTENSION=1 ./bin/module-changes.pl`

## `bin/markdown-module-link.pl`

This extension allows you to select a module name.  It will replace the
selected text with a markdown-formatted link, pointing to the module's
documentation on MetaCPAN.  You can install it via

`INSTALL_POPCLIP_EXTENSION=1 perl bin/markdown-module-link.pl`

## `bin/markdown-author-link.pl`

This extension allows you to select a PAUSE id.  It will replace the
selected text with a markdown-formatted link, pointing to the author's
page on MetaCPAN.  You can install it via

`INSTALL_POPCLIP_EXTENSION=1 perl bin/markdown-author-link.pl`
