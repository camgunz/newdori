# Newdori

Newdori is a Vim colorscheme I created for dark, transparent, 256 color
terminals.  I have since added a light version and support for gVim.

## Why the name "Newdori"?

This colorscheme is a rebuild of [midori](https://github.com/camgunz/midori)
using [roygvim](https://mizar5.xyz/git/roygvim.git), and I'm pretty bad a
naming (cf. naming anything "midori").

## Hey, the colors for [...] look bad!

I eschew a lot of Vim features, but I've tried to make this colorscheme cover
them regardless. If you file an issue I'll work on it.

## Hey, the highlighting for $LANG looks bad!

Annoyingly, Vim's highlighting is tied to syntax plugins, so you can't tailor
highlighting for a specific language without relying on a specific syntax
plugin. It's true that many of these are built in, but that's cold comfort to
anyone using a different, non-built in plugin. So newdori sticks to the basics.
This is pretty common across colorschemes btw, and it also avoids the bug where
some highlighting isn't cleared/reset when you switch colorschemes.
