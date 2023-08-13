(lang dune 2.0)
(name mime_printer)

(source
 (github jonludlam/mime_printer))

(license ISC)

(authors "Jon Ludlam <jon@recoil.org>")

(maintainers "Jon Ludlam <jon@recoil.org>")

(generate_opam_files true)

(package
 (name mime_printer)
 (synopsis "Mime printer for rich toplevels")
 (description "Mime printer for rich toplevels")
 (depends
  (ocaml
   (>= 4.08.0))
  (dune
   (>= 3.0.0))))


