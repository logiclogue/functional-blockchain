type t = string

external f
    : string -> string
    = "default"
    [@@bs.val]

let zero = ""
