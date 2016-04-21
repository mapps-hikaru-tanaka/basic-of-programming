(* 目的：x座標とy座標の組をふたつ受け取ったら、その中点の座標を返す *)
(* chuten -> (float, float) :  = (float, float) *)
let return_x zahyou = match zahyou with (x, y) -> x
let return_y zahyou = match zahyou with (x, y) -> y
let ave a b = (a +. b) /. 2.0
let chuten zahyou1 zahyou2 =
  (ave (return_x zahyou1) (return_x zahyou2), ave (return_y zahyou1) (return_y zahyou2))

(* テスト *)
let test1 = chuten (10.0, 10.0) (-10.0, -10.0) = (0.0, 0.0)
let test2 = chuten (5.0, 4.0) (3.0, 2.0) = (4.0, 3.0)
let test3 = chuten (14.2, 22.2) (-8.2, 42.6) = (3.0, 32.4)
