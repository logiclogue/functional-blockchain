type t = {
    transactions : Transaction.t list;
    header       : BlockHeader.t;
}

let create block_header transactions = ()

let get_transactions { transactions } = transactions
let get_header       { header }       = header
