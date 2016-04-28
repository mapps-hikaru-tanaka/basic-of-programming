(* 目的：本に関する情報、タイトル、著者名、出版社、値段、ISBNを持つbook_t型を定義し、データを3つ定義する *)
(* book_t = {title: string; chosya: string; syuppansya: string; nedan: int; isbn: string;} *)

type book_t = {title: string; chosya: string; syuppansya: string; nedan: int; isbn: string;}

let data1 = {title = "走れメロス"; chosya = "太宰治"; syuppansya = "メロス出版"; nedan = 980; isbn = "4101006067";}
let data2 = {title = "人間失格"; chosya = "太宰治"; syuppansya = "白泉社"; nedan = 640; isbn = "4101002222";}
let data3 = {title = "斜陽"; chosya = "太宰治"; syuppansya = "メロス出版"; nedan = 1989; isbn = "5656006067";}
