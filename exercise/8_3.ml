(* 目的：人に関する情報、名前、身長(m)、体重(kg)、誕生日(mmdd)、血液型を持つperson_tを定義し、データを3つ作る *)
(* person_t = { person_name: string; person_height: float; person_weight: float; person_birthday: string; person_blood: string; } *)

type person_t = {
  person_name: string;
  person_height: float;
  person_weight: float;
  person_birthday: string;
  person_blood: string;
}


let data1 = {
  person_name = "ひかるちゃん";
  person_height = 1.67;
  person_weight = 50.0;
  person_birthday = "8/28";
  person_blood = "A";
}

let data2 = {
  person_name = "ドラえもん";
  person_height = 1.293;
  person_weight = 129.3;
  person_birthday = "9/3";
  person_blood = "B";
}

let data3 = {
  person_name = "柳原可奈子";
  person_height = 1.53;
  person_weight = 74.0;
  person_birthday = "2/3";
  person_blood = "B";
}


