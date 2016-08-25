(* 目的：文字列のリストを受け取ったら、結合して返す *)
(* even : string list -> string *)

let rec concat lst = match lst with
    [] -> ""
    | first :: rest -> first ^ concat rest


(* テスト *)
let test1 = concat ["春"; "夏"; "秋"; "冬"] = "春夏秋冬"



