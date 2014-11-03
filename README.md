# Midori

Midori is a Vim colorscheme I created for dark, transparent, 256 color
terminals.  I have since added a light version and support for gVim.

## Is {solarized,molokai,etc.} really not good enough for you?

I have moved between colorschemes throughout my Vim career.  I started with
default on a terminal (on my trusty IBM 380XD), and then moved up to zenburn in
gVim.  The zenburn phase lasted a good long while until I wanted something more
uplifting, so I switched to summerfruit -- which, I found out, was written by
the wonderful Armin Ronacher.  Eventually the wildly bright colors of
summerfruit, while good for my mood, started to hurt my eyes, so I started
using asmdev.  However, I've moved back to using a terminal for most of my work
(vim + tmux is tough to beat), so I needed good terminal colorschemes.

Solarized is too hard to read in bad lighting situations (I often enjoy coding
outside), and I don't like the light theme.  But being readable (even super,
hyper readable) wasn't sufficient, I wanted something aesthetically coherent.

There are colorschemes like this.  Summerfruit is one, or a quick visit to
[VIM Color Scheme Test](http://vimcolorschemetest.googlecode.com/svn/html/index-c.html)
shows several (like 3dglasses, blueprint, breeze, that kind of thing).
However, they're not entirely practical.  Worse, many of them simply don't work
in a terminal, at least not without contorting your settings (looking at you,
Solarized).

I therefore created a colorscheme that would work in the terminals I use
(which, being XTerm and rxvt-unicode, are probably the most popular ones)
without having to change things.

## What about 88-color, 16-color and 8-color.

I'm open to ideas on how to transfer Midori's colors to these setups, but when
I investigated doing so, I found that you kind of lose your ability to be
aesthetic.  Not so much in 88-color (although it is still definitely limiting),
but 16 and 8 colors essentially force you to abandon making something that
"looks good" in desperate pursuit of making something that is usable.

## Why the name "midori", isn't that kind of overplayed?

Yeah I suppose it is.  I really like the color green, and in looking for a
colorscheme I tried to find one that was focused on green, but came up empty.
So Midori (without being obnoxious, I hope) focuses on green, and uses the
Japanese word for green as its name.  I like to think it ties the blue, red,
grey and magenta notes together nicely, but I'm not sure it comes across.

## Hey, the colors for X are bad!

Vim has a lot of features I don't use, like tabs, spellcheck, cursor columns,
omni-completion (see note below), and so on.  If you tell me how to activate
them I'll work on styling them.

## Hey, there are a lot of languages missing!

I primarily write C, and Midori looks great in C.  Beyond that, I've added some
specific tweaks for Go, Python, Lua, and JavaScript, as I've had occasion to
work with these languages.  PHP highlighting turned out rather well considering
I've added no special directives, although it could use some specificity
(magenta braces, brackets and parentheses are a little much in the dark
version, grey `function` and `use` keywords should be darker... etc.).

I am happy to accept some updates for other languages, Ruby and Java come to
mind, although I would imagine the trickier languages like Haskell or Scala
could really use an expert's perspective.

## Hey, highlighting/colors for X in gVim are bad!

I added the colors for gVim as an afterthought, and I might have gotten some
wrong or simply been lazy.  If you point them out to me I'll look into it.

_* omni-completion note:_

"What!?", you say, "how in the world do you work in C without
omni-completion!?"

I'm fortunate enough to work in a codebase where I have complete control, so I
can massage variable and function names into making sense.  I can therefore do
things like follow naming conventions, which make it so I don't need to
remember if it's `length` or `size`, or whether it's `N_PeerGet` or
`N_GetPeer`.  It turns out that Vim's idea of composability, or the gamedev
idea of traits, or Go's concept of interfaces, are all fundamentally the same
concept and drastically improve our ability to reason about things.  Applying
that to my code has allowed me to avoid the use of omni-completion for now.

Also the codebase isn't that big and I've been working with it for years, so I
just remember stuff :)

