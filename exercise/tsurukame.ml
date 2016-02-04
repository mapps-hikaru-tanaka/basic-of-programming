(* 目的：頭の数と足の数を与えられたら鶴の数を返す *)
(* tsurukame : int -> int -> int *)

let tsuru_ashi = 2
let kame_ashi = 4
let tsurukame head foot = head - ((foot - tsuru_ashi * head ) / tsuru_ashi )

(* テスト *)

let test1 = tsurukame 2 6 = 1
let test2 = tsurukame 6 20 = 2
let test3 = tsurukame 0 0 = 0

