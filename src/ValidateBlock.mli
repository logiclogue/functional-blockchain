type t

val validate       : Block.t -> Blockchain.t -> t option
val get_block      : t -> Block.t
val get_blockchain : t -> Blockchain.t
