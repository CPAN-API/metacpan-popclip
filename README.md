# MetaCPAN PopClip Extensions

[PopClip](http://pilotmoon.com/popclip/) is OS X software which lets you apply custom filters and actions to selected text.  This repository includes some extensions for MetaCPAN.

`bin/module-link.pl`

This extension allows you to select a module name.  It will replace the selected text with an `href` tag which points at the module's documentation on MetaCPAN.   You can install it via `INSTALL_POPCLIP_EXTENSION=1 ./bin/module-link.pl`


`bin/module-lookup.pl`

This extension allows you to select a module name and automatically open the MetaCPAN link in your default web browser.  You can install it via `INSTALL_POPCLIP_EXTENSION=1 ./bin/module-lookup.pl`