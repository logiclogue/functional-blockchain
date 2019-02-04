type t = (Block.t * Blockchain.t)

let validate _ _ = None

let get_block      (block, _)      = block
let get_blockchain (_, blockchain) = blockchain
