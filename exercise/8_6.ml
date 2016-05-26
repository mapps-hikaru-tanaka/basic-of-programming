#use "8_5.ml"

(* ekimei_tを受け取ったら「路線名、駅名（かな）」形式の文字列を返す *)
(* hyoji ekimei_t -> string *)
let hyoji ekimei = match ekimei with {
  kanji = kanji;
  kana = kana;
  romaji = romaji;
  shozoku = shozoku;
} -> shozoku ^ "、" ^ kanji ^ "（" ^ kana ^ "）"

let data1 = {
  kanji = "茗荷谷";
  kana = "みょうがだに";
  romaji = "myogadani";
  shozoku = "丸の内線";
}

(* テスト *)
let t1 = hyoji data1 = "丸の内線、茗荷谷（みょうがだに）"
