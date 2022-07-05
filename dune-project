(lang dune 2.8)

(name making-a-crud-in-ocaml)

(generate_opam_files true)

(package
 (name making-a-crud-in-ocaml)
 (depends
  (ocaml
   (>= "4.08.0"))
  opium
  ppx_deriving_yojson
  yojson
  uuidm
  caqti
  caqti-lwt
  caqti-driver-postgresql
  ppx_rapper
  ppx_rapper_lwt))
