(* 目的：x座標とy座標の組を受け取ったらx座標について対称な座標を返す *)
(* taisho_x -> (float, float) :  = (float, float) *)

let taisho_x zahyou = match zahyou with (x, y) -> (x *. -1.0, y)


(* テスト *)
let test1 = taisho_x (10.0, 10.0) = (-10.0, 10.0)
let test2 = taisho_x (42.195, 3.14) = (-42.195, 3.14)
let test3 = taisho_x (1.41421356, 22.2) = (-1.41421356, 22.2)

