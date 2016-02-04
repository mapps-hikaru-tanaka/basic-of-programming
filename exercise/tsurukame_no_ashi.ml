(* 目的：鶴と亀の数を与えられたら足の本数の合計を返す *)
(* tsurukame_no_ashi : int -> int -> int *)

let tsuru_ashi = 2
let kame_ashi = 4
let tsuru_no_ashi head = tsuru_ashi * head
let kame_no_ashi head = kame_ashi * head
let tsurukame_no_ashi tsuru_head kame_head = tsuru_no_ashi tsuru_head + kame_no_ashi kame_head


(* テスト *)

let test1 = tsurukame_no_ashi 1 1 = 6
let test2 = tsurukame_no_ashi 0 0 = 0
let test3 = tsurukame_no_ashi 10 100 = 420

