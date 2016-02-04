(* 目的：亀の数を与えられたら足の本数を返す *)
(* kame_no_ashi : int -> int *)

let ashi = 4
let kame_no_ashi head = ashi * head

(* テスト *)

let test1 = kame_no_ashi 1 = 4
let test2 = kame_no_ashi 0 = 0
let test3 = kame_no_ashi 172 = 688

