(* 目的：名前と成績の組を受け取ったら「○○さんの評価は△です」という文字列を返す *)
(* seiseki -> (string, string) :  = string *)

let seiseki hyouka = match hyouka with (name, seika) -> name ^ "さんの評価は" ^ seika ^ "です"


(* テスト *)
let test1 = seiseki ("hoge", "huga") = "hogeさんの評価はhugaです"
let test2 = seiseki ("たなか", "「良」") = "たなかさんの評価は「良」です"
let test2 = seiseki ("はぎちゃん", "「社長級」") = "はぎちゃんさんの評価は「社長級」です"

