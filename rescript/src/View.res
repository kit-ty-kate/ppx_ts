module Error = {
  type t
}

@ppx_ts.keyOf @ppx_ts.setType(Error.t) @ppx_ts.toGeneric
type t = {
  name: string,
  age: int,
}