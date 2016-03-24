(* 目的：二次方程式ax2 + bx + c = 0がa≠0の時に、解が虚数であるかを返す *)
(* kyosuukai : float -> float -> float -> bool= <fun> *)
#use "kai_no_kosuu.ml"

let kyosuukai a b c = kai_no_kosuu a b c = 0

(* テスト *)

let test1 = kyosuukai 1.0 2.0 3.0 = true
let test2 = kyosuukai 2.0 4.0 2.0 = false
let test3 = kyosuukai 1.0 5.0 2.0 = false
