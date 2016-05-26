(* 駅間のデータを表す型 *)
type ekikan_t = {
  kiten: string;  (* 起点駅名 *)
  shuten: string;  (* 終点駅名 *)
  keiyu: string;  (* 経由の路線名 *)
  kyori: float;  (* 2駅間の距離(km) *)
}
