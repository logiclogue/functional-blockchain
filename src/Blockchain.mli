type t

val find_by_hash : Hash.t -> t -> Block.t
val insert       : Block.t -> t -> t
