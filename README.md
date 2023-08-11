# f
FlatGeobuf project for UN Smart Maps Bazaar, a part of amx-project

## 仕様
a-spec 仕様のデータと同様、地物属性に「任意座標」の文字が含まれていればスキップする。

## 目的
地図XMLデータにQGISを対応させることが目的。
ベクトルデータのクラウドネイティブインタフェースは、
第一にPMTilesであり、第二にFlatGeobufである、という仮説を検証するように
プロトタイピングを進めていく。
結果として、クラシックなベクトルタイルインタフェースの提供をディスコンティニュー
していくという選択肢のフィージビリティを検証する。

## 変換スクリプト
[convert.py](convert.py)

## プロダクトリスト（作成中）
- 00 全国
- 01 北海道 https://smb.optgeo.org/ipfs/QmXpiNewTADFF84GDHCo6qrRQUpQpLdSSi45gTxbSdcAp6?filename=01.fgb
- 02 青森県 https://smb.optgeo.org/ipfs/QmRtGiXbm9emHtTLJmY9UZV1aboeU5KxWCax94tx3QrvNa?filename=02.fgb
- 03 岩手県 https://smb.optgeo.org/ipfs/QmWnaxC8ZYT9xX6C5HeRbbrX4osvUvqtd1rNG7Lcc1i9a7?filename=03.fgb
- 04 宮城県 https://smb.optgeo.org/ipfs/QmW2sYCuH7zBV1uJKXM23BJcoJ6rT3PiMiTjr3T6xSnaKT?filename=04.fgb
- 05 秋田県 https://smb.optgeo.org/ipfs/QmRvVsqXTMkrL6Umt3RsS2GAdkTyUqyKT7vtFVUG75awAt?filename=05.fgb
- 06 山形県 https://smb.optgeo.org/ipfs/QmbQuoW6VYsJvotVpSZbUVHC1T6J5yPoshxHHFrKuQ2iUE?filename=06.fgb
- 07 福島県 https://smb.optgeo.org/ipfs/Qme4a83ChyGj9ePqVCWpZ97JHRHhp74Ma4CnHYby4W8h7h?filename=07.fgb
- 08 茨城県 https://smb.optgeo.org/ipfs/XXX?filename=08.fgb
- 09 栃木県 https://smb.optgeo.org/ipfs/XXX?filename=09.fgb
- 10 群馬県 https://smb.optgeo.org/ipfs/XXX?filename=10.fgb
- 11 埼玉県 https://smb.optgeo.org/ipfs/XXX?filename=11.fgb
- 12 千葉県 https://smb.optgeo.org/ipfs/XXX?filename=12.fgb
- 13 東京都 https://smb.optgeo.org/ipfs/QmWRZe5qAiPD5JiXFsGHE9jBxn2qKJPBsDErsfQ5L9qMDP?filename=13.fgb
- 14 神奈川県 https://smb.optgeo.org/ipfs/XXX?filename=14.fgb
- 15 新潟県 https://smb.optgeo.org/ipfs/XXX?filename=15.fgb
- 16 富山県 https://smb.optgeo.org/ipfs/XXX?filename=16.fgb
- 17 石川県 https://smb.optgeo.org/ipfs/XXX?filename=17.fgb
- 18 福井県 https://smb.optgeo.org/ipfs/XXX?filename=18.fgb
- 19 山梨県 https://smb.optgeo.org/ipfs/XXX?filename=19.fgb
- 20 長野県 https://smb.optgeo.org/ipfs/XXX?filename=20.fgb
- 21 岐阜県 https://smb.optgeo.org/ipfs/QmPeyZ7FgjDN143p3u9Dnu68qUyRedFRajkcJAXQgoQYrD?filename=21.fgb
- 22 静岡県 https://smb.optgeo.org/ipfs/XXX?filename=22.fgb
- 23 愛知県 https://smb.optgeo.org/ipfs/XXX?filename=23.fgb
- 24 三重県 https://smb.optgeo.org/ipfs/XXX?filename=24.fgb
- 25 滋賀県 https://smb.optgeo.org/ipfs/XXX?filename=25.fgb
- 26 京都府 https://smb.optgeo.org/ipfs/QmRre3kBVRorLqjfGxfoWFuGUG1qe1juRBt6S6JUszLvQ6?filename=26.fgb
- 27 大阪府 https://smb.optgeo.org/ipfs/QmTA6FRJQfFfBBnLnfjZuiQHJF8dsGDqoYdVbMoqs5YkRd?filename=27.fgb
- 28 兵庫県 https://smb.optgeo.org/ipfs/QmVxuFX8ZrDg2menoQE9X5yEMgQr2Fg2duGVP8wJR1SjDK?filename=28.fgb
- 29 奈良県 https://smb.optgeo.org/ipfs/Qmbc1Yn1z9h7Jy4CrHASZ6kEk1MaqbXhdSbZsYs3wndikh?filename=29.fgb
- 30 和歌山県 https://smb.optgeo.org/ipfs/QmWToATXZJjadoJGNffzUmXUiaKWbpxixnQK51FShsu1uv?filename=30.fgb
- 31 鳥取県 https://smb.optgeo.org/ipfs/QmT8bXoR4ef4PDm9paXAjkzcd9h6W41jYgWTy9KioDbUi7?filename=31.fgb
- 32 島根県 https://smb.optgeo.org/ipfs/XXX?filename=32.fgb
- 33 岡山県 https://smb.optgeo.org/ipfs/XXX?filename=33.fgb
- 34 広島県 https://smb.optgeo.org/ipfs/XXX?filename=34.fgb
- 35 山口県 https://smb.optgeo.org/ipfs/XXX?filename=35.fgb
- 36 徳島県 https://smb.optgeo.org/ipfs/XXX?filename=36.fgb
- 37 香川県 https://smb.optgeo.org/ipfs/QmZEDGMeCL3AwxvSdi74rf6QVwwAc9umPpfRsqv8TXdQXg?filename=37.fgb
- 38 愛媛県 https://smb.optgeo.org/ipfs/XXX?filename=38.fgb
- 39 高知県 https://smb.optgeo.org/ipfs/XXX?filename=39.fgb
- 40 福岡県 https://smb.optgeo.org/ipfs/XXX?filename=40.fgb
- 41 佐賀県 https://smb.optgeo.org/ipfs/XXX?filename=41.fgb
- 42 長崎県 https://smb.optgeo.org/ipfs/XXX?filename=42.fgb
- 43 熊本県 https://smb.optgeo.org/ipfs/QmSjUNWi9VHWX5ZvYUNpsacAPA1QxaA1ywL7jhWaS4hFrP?filename=43.fgb
- 44 大分県 https://smb.optgeo.org/ipfs/XXX?filename=44.fgb
- 45 宮崎県 https://smb.optgeo.org/ipfs/XXX?filename=45.fgb
- 46 鹿児島県 https://smb.optgeo.org/ipfs/XXX?filename=46.fgb
- 47 沖縄県 https://smb.optgeo.org/ipfs/QmXiDShxbMokFHWW1eKsqS4YeHHjUM91Xj7i8M87RiDZvy?filename=47.fgb

## （参考）最初のサンプル
https://smb.optgeo.org/ipfs/QmNd4DHgWLkKWLB4PpfCtEUWjEEAVycnm43RYErWWm9uYp?filename=07204-3805-10.fgb

