(* 目的：鶴の数を与えられたら足の本数を返す *)
(* tsuru_no_ashi : int -> int *)
let ashi = 2

let tsuru_no_ashi head = ashi * head

(* テスト *)

let test1 = tsuru_no_ashi 1 = 2
let test2 = tsuru_no_ashi 0 = 0
let test3 = tsuru_no_ashi 172 = 344

