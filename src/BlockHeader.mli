type t

val create : Hash.t -> Hash.t -> int -> string -> t

val get_hash_prev_block  : t -> Hash.t
val get_hash_merkle_root : t -> Hash.t
val get_timestamp        : t -> int
