(lang dune 2.7)
(version "0.6")
(name tsdl-mixer)
(generate_opam_files true)
(license BSD-3-Clause)
(maintainers "Vu Ngoc San <san.vu-ngoc@laposte.net>")
(authors "Julian Squires <julian@cipht.net>")
(source (github sanette/tsdl-mixer))
(documentation "https://sanette.github.io/tsdl-mixer/Mixer/index.html")

(package
 (name tsdl-mixer)
 (synopsis "SDL2_Mixer bindings to go with Tsdl")
 (description
   "Tsdl_mixer provides bindings to SDL2_Mixer intended to be used with Tsdl.")
 (tags ("tsdl" "SDL" "audio" "bindings"))
 (depends
  (ocaml (>= 4.03))
  (tsdl (>= 0.9.1))
   conf-sdl2-mixer
  (ctypes (>= 0.4.0))
   ctypes-foreign
   dune-configurator))
