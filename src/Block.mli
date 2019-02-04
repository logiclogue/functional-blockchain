type t

val create : BlockHeader.t -> Transaction.t list -> t

val get_transactions : t -> Transaction.t list
val get_header       : t -> BlockHeader.t
