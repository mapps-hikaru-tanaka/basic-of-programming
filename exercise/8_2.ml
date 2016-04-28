(* 目的：お小遣い帳に関する情報、名前、値段、買った場所、日付を持つokozukai_tを定義し、データを3つ作る *)
(* okozukai_t = {name: string; price: int; place: string; date: string;} *)

type okozukai_t = {name: string; price: int; place: string; date: string;}

let data1 = {name = "小杉ビル"; price = 458000000; place = "新宿"; date = "2016-08-28";}
let data2 = {name = "mac book"; price = 250000; place = "秋葉原"; date = "2014-06-12";}
let data3 = {name = "うまい棒 明太子味"; price = 11; place = "駄菓子屋"; date = "1985-07-09";}

