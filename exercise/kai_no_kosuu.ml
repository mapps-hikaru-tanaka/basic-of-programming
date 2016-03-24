(* 目的：二次方程式ax2 + bx + c = 0がa≠0の時の解の個数を返す *)
(* kai_no_kosuu : float -> float -> float -> int= <fun> *)
#use "hanbetsushiki.ml"

let kai_no_kosuu a b c =
  if hanbetsushiki a b c < 0.0 then 0
  else if hanbetsushiki a b c = 0.0 then 1
  else 2

(* テスト *)

let test1 = kai_no_kosuu 1.0 2.0 3.0 = 0
let test2 = kai_no_kosuu 2.0 4.0 2.0 = 1
let test3 = kai_no_kosuu 1.0 5.0 2.0 = 2
