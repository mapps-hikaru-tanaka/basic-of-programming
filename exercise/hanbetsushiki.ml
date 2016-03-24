(* 目的：二次方程式ax2 + bx + c = 0がa≠0の時の判別式の値を返す *)
(* hanbetsushiki : float -> float -> float -> float= <fun> *)

let hanbetsushiki a b c = (b ** 2.0) -. (4.0 *. a *. c)

(* テスト *)

let test1 = hanbetsushiki 1.0 2.0 3.0 = -8.0
let test2 = hanbetsushiki 2.0 4.0 2.0 = 0.0
let test3 = hanbetsushiki 1.0 5.0 2.0 = 17.0
