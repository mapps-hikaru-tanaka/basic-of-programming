(* 目的：国語、数学、英語、理科、社会の点数を受け取り、合計点と平均点を組みにして返す *)
(* goukei_to_heikin -> int -> int -> int -> int -> int  :  = (int * int) *)
let goukei kokugo suugaku eigo rika syakai = kokugo + suugaku + eigo + rika + syakai

let heikin goukeiten kosuu = goukeiten / kosuu

let goukei_to_heikin kokugo suugaku eigo rika syakai = (goukei kokugo suugaku eigo rika syakai, heikin (goukei kokugo suugaku eigo rika syakai) 5)

(* テスト *)
let test1 = goukei_to_heikin 100 100 100 100 100 = (500, 100)
let test2 = goukei_to_heikin 10 20 30 40 50 = (150, 30)
let test3 = goukei_to_heikin 18 21 42 33 55 = (169, 33)

