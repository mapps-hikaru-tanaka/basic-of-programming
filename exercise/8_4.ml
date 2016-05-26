(* 各人のデータを表す型 *)
(* type person_t = {
  person_name: string;  ( 名前 )
  person_height: float;  ( 身長(m) )
  person_weight: float;  ( 体重(kg) )
  person_birthday: string;  ( 誕生日(月と日) )
  person_blood: string;  ( 血液型 )
} *)

(* 目的：person_t型のデータを受け取ったら、「○○さんの血液型は△△です」と返す *)
(* ketsueki_hyoji: person_t -> string *)
#use "8_3.ml"

let ketsueki_hyoji person = match person with {
  person_name = name;
  person_height = height;
  person_weight = weight;
  person_birthday = birthday;
  person_blood = blood;
} -> name ^ "さんの血液型は" ^ blood ^ "です"

(* テスト *)
let test1 = ketsueki_hyoji data1 = "ひかるちゃんさんの血液型はAです"
let test2 = ketsueki_hyoji data2 = "ドラえもんさんの血液型はBです"
let test3 = ketsueki_hyoji data3 = "柳原可奈子さんの血液型はBです"
