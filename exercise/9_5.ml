(* 目的：整数のリストを受け取ったら、偶数のみのリストにして返す *)
(* even : int list -> int list *)

let rec even lst = match lst with
    [] -> []
    | first :: rest -> if first mod 2 = 0 then  first :: even rest
                                          else even rest


(* テスト *)
let test1 = even [2; 1; 6; 4; 7] = [2; 6; 4]



