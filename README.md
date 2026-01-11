tsdl-mixer —  SDL2\_mixer bindings for OCaml with Tsdl
------------------------------------------------------

Tsdl\_mixer provides bindings to
[SDL2_mixer](https://wiki.libsdl.org/SDL2_mixer) intended to
be used with [Tsdl](http://erratique.ch/software/tsdl).

It has as siblings [tsdl-image](https://github.com/sanette/tsdl-image)
and [tsdl-ttf](https://github.com/sanette/tsdl-ttf).

Note that these bindings are at an early stage and have only been used
minimally.  The interface may change.  Comments and bug reports are
welcome through the
[github page](https://github.com/sanette/tsdl-mixer).

## Installation

Via [opam](https://opam.ocaml.org/):

    opam install tsdl-mixer

or, to get the latest version:

	opam pin https://github.com/sanette/tsdl-mixer

## Tested on Linux, MacOS, Windows (mingw64)

Should work for any version of SDL2\_mixer >= 2.0.2.

On Windows, before installing, you may need to select this `tsdl` version:

	opam pin https://github.com/sanette/tsdl

## Documentation

Documentation is
[here](https://sanette.github.io/tsdl-mixer/Mixer/index.html). It can
be generated with `dune build @doc`, but the binding follows the
SDL2_mixer interface closely, so it may be sufficient to consult
[its documentation](https://wiki.libsdl.org/SDL2_mixer).

Starting from version 0.3, the library is usable in a toplevel (with
`#require "tsdl-mixer"`).

## WARNING V0.3 Breaking change

Starting from 0.3, the library name is the same as the opam package
name `tsdl-mixer`. (The library name used to be `tsdl_mixer`, which
was confusing).

## CI

(This CI uses the official `tsdl`. For Windows with the modified
`tsdl`, see the Github actions.)

https://ci.ocamllabs.io/github/sanette/tsdl-mixer
