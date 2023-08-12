# f
FlatGeobuf project for UN Smart Maps Bazaar, a part of amx-project
![social preview image](https://repository-images.githubusercontent.com/676716548/abb7497c-df25-4632-bd34-c0104feca503)

## 目的
このプロジェクトの目的は、**地図XMLデータにQGISを対応させる**です。

このプロジェクトでは、地図のXMLデータをQGISという地理情報システムソフトウェアに適用し、
シームレスな統合を実現することを目指しています。

現代の地理情報データは、クラウドネイティブなインタフェースを通じて取り扱われる傾向があります。
我々の仮説は、主要なベクトルデータのクラウドネイティブインタフェースとして
PMTiles が有望であり、その次に FlatGeobuf が続くというものです。
この仮説を検証するために、我々はプロトタイピングを進め、FlatGeobufとQGISの統合を評価します。

このプロジェクトの成果は、ベクトルデータの効率的な扱い方に影響を及ぼすことが期待されます。
また、古典的なベクトルタイルインタフェース（{z}/{x}/{y}）をURLでナイーブに使う代わりに、
新たなクラウドネイティブなアプローチが可能であるかどうかも検討します。

結果として、データの取り扱いとアクセス方法において革新的な進化を実現し、
地理情報システムのパラダイムに新たな可能性をもたらすことを目指しています。

## デモ
- この[QGIS プロジェクトファイル](f.qgz)をQGISで開いてください。
- Spatial Bookmarks - Project Bookmarks に Hondo, Amakusa というブックマークを入れています。このブックマークを使うとソーシャルプレビュー通りのビューが再現できると思います。

## データの仕様
a-spec 仕様のベクトルタイルと同様、地物属性に「任意座標」の文字が含まれていればスキップしています。

## 変換スクリプト
[convert.py](convert.py)

## プロダクトリスト（作成中）
- 00 全国 https://smb.optgeo.org/ipfs/QmR5sf9fzx26VmJKQYMgxMfEraV8kKvh3XGdoGUeMRS6Jt?filename=00.fgb (65GB)
- 01 北海道 https://smb.optgeo.org/ipfs/QmXpiNewTADFF84GDHCo6qrRQUpQpLdSSi45gTxbSdcAp6?filename=01.fgb
- 02 青森県 https://smb.optgeo.org/ipfs/QmRtGiXbm9emHtTLJmY9UZV1aboeU5KxWCax94tx3QrvNa?filename=02.fgb
- 03 岩手県 https://smb.optgeo.org/ipfs/QmWnaxC8ZYT9xX6C5HeRbbrX4osvUvqtd1rNG7Lcc1i9a7?filename=03.fgb
- 04 宮城県 https://smb.optgeo.org/ipfs/QmW2sYCuH7zBV1uJKXM23BJcoJ6rT3PiMiTjr3T6xSnaKT?filename=04.fgb
- 05 秋田県 https://smb.optgeo.org/ipfs/QmRvVsqXTMkrL6Umt3RsS2GAdkTyUqyKT7vtFVUG75awAt?filename=05.fgb
- 06 山形県 https://smb.optgeo.org/ipfs/QmbQuoW6VYsJvotVpSZbUVHC1T6J5yPoshxHHFrKuQ2iUE?filename=06.fgb
- 07 福島県 https://smb.optgeo.org/ipfs/Qme4a83ChyGj9ePqVCWpZ97JHRHhp74Ma4CnHYby4W8h7h?filename=07.fgb
- 08 茨城県 https://smb.optgeo.org/ipfs/QmSzpALH3yuJYNFJYMZSG8WCzJ5QjixVot7SgS5obQwWaJ?filename=08.fgb
- 09 栃木県 https://smb.optgeo.org/ipfs/QmRC1VBu7n3zgeDZCiaPsJXtXNYymeTKXhWsd5W68UcDUk?filename=09.fgb
- 10 群馬県 https://smb.optgeo.org/ipfs/QmRwu2x3XBdGjJfDAPf8UrMiq21gHxq7sS1E97vyoAT934?filename=10.fgb
- 11 埼玉県 https://smb.optgeo.org/ipfs/QmZEaRXpUgJhWpKe1CNBANJe6RHkEgU4BAQ2YzXnjP3zU6?filename=11.fgb
- 12 千葉県 https://smb.optgeo.org/ipfs/Qmdpjw3GJ4a4gbVu6xxCEQr1JoVo8sRbdasu3zYGaoRDeL?filename=12.fgb
- 13 東京都 https://smb.optgeo.org/ipfs/QmWRZe5qAiPD5JiXFsGHE9jBxn2qKJPBsDErsfQ5L9qMDP?filename=13.fgb
- 14 神奈川県 https://smb.optgeo.org/ipfs/QmQGiyoiz9tpjKQtDDcmZoBT3ddNsgCAu9NCR8ar58uwAK?filename=14.fgb
- 15 新潟県 https://smb.optgeo.org/ipfs/QmV16WFPhoELq9tzGFStBeLmuAUXF7n4n8R4H73sFyCtz5?filename=15.fgb
- 16 富山県 https://smb.optgeo.org/ipfs/QmYFjVx5Fz2BuBzYjFSwDv4GpKrVeZrwkdweKeZPY91crR?filename=16.fgb
- 17 石川県 https://smb.optgeo.org/ipfs/QmReaRVsHLP1817nTiSw5BwQ5drAY2t22FxGYU2FJX6qPS?filename=17.fgb
- 18 福井県 https://smb.optgeo.org/ipfs/QmQNiojzkuvsjQaYbDSb1a8huA2q5M9tAyqmrKW3qFFwDH?filename=18.fgb
- 19 山梨県 https://smb.optgeo.org/ipfs/QmY6u5VZV48dXDPGGxvpunHzDovmZfXunXUNnfTE7vBd3r?filename=19.fgb
- 20 長野県 https://smb.optgeo.org/ipfs/QmSsFGq3kVBiA9PgGYobrvw9eweueL22DyHdkrX496G5ng?filename=20.fgb
- 21 岐阜県 https://smb.optgeo.org/ipfs/QmPeyZ7FgjDN143p3u9Dnu68qUyRedFRajkcJAXQgoQYrD?filename=21.fgb
- 22 静岡県 https://smb.optgeo.org/ipfs/QmcsAKUWtkQqu81jUffgoRDj5pDTWJNVqwFnujUhN4h6mk?filename=22.fgb
- 23 愛知県 https://smb.optgeo.org/ipfs/QmVRAi4caoKrqMyvT5YrDNf2cMic9u5TScK9dcM4xHgDjA?filename=23.fgb
- 24 三重県 https://smb.optgeo.org/ipfs/QmUBdCAhfWdhw6iN7MuyC6BhPTGjo2uWqhJ8DvEMs7e4Sb?filename=24.fgb
- 25 滋賀県 https://smb.optgeo.org/ipfs/QmdTnfDMxevpq1CCosqNmHRjkagV4MFqDtTv5FiiR6GwcD?filename=25.fgb
- 26 京都府 https://smb.optgeo.org/ipfs/QmRre3kBVRorLqjfGxfoWFuGUG1qe1juRBt6S6JUszLvQ6?filename=26.fgb
- 27 大阪府 https://smb.optgeo.org/ipfs/QmTA6FRJQfFfBBnLnfjZuiQHJF8dsGDqoYdVbMoqs5YkRd?filename=27.fgb
- 28 兵庫県 https://smb.optgeo.org/ipfs/QmVxuFX8ZrDg2menoQE9X5yEMgQr2Fg2duGVP8wJR1SjDK?filename=28.fgb
- 29 奈良県 https://smb.optgeo.org/ipfs/Qmbc1Yn1z9h7Jy4CrHASZ6kEk1MaqbXhdSbZsYs3wndikh?filename=29.fgb
- 30 和歌山県 https://smb.optgeo.org/ipfs/QmWToATXZJjadoJGNffzUmXUiaKWbpxixnQK51FShsu1uv?filename=30.fgb
- 31 鳥取県 https://smb.optgeo.org/ipfs/QmT8bXoR4ef4PDm9paXAjkzcd9h6W41jYgWTy9KioDbUi7?filename=31.fgb
- 32 島根県 https://smb.optgeo.org/ipfs/QmeNQZ1Z5US2BZPppjFNMGd86AhfbxMVHyyjByh7tXKckQ?filename=32.fgb
- 33 岡山県 https://smb.optgeo.org/ipfs/QmR2fbXW6iDpoEPSic8rq3GdGYTjWYgwpkX7HjErwXUL62?filename=33.fgb
- 34 広島県 https://smb.optgeo.org/ipfs/QmYbFEtXWvZFccQMqU8yhpjtnDC9iTrJTp6qiuueKMtg41?filename=34.fgb
- 35 山口県 https://smb.optgeo.org/ipfs/QmcpXLWU8ASLteACNzKwJvcxFpbihFMPtiJXKkPnzojYXs?filename=35.fgb
- 36 徳島県 https://smb.optgeo.org/ipfs/QmarvumzeiFkguQw7pX7oRS2gTeN7LQXsafYAeVSTq6LwH?filename=36.fgb
- 37 香川県 https://smb.optgeo.org/ipfs/QmZEDGMeCL3AwxvSdi74rf6QVwwAc9umPpfRsqv8TXdQXg?filename=37.fgb
- 38 愛媛県 https://smb.optgeo.org/ipfs/QmT2v1HkZDUEFTALip96CW9U8S2rWohAvnPVa3HcMLckvD?filename=38.fgb
- 39 高知県 https://smb.optgeo.org/ipfs/QmXiotB9dwW8nXRiA4rBvCVHAz68pXjziV9rZD3HnUHbVp?filename=39.fgb
- 40 福岡県 https://smb.optgeo.org/ipfs/QmWYTSFjQbBeC92uV7oonWoded6EJj724R3g9ypKWQowqw?filename=40.fgb
- 41 佐賀県 https://smb.optgeo.org/ipfs/QmVMD8AzJr8SSTxELqfEvQEnqhDUJYkrmWqt7F32PcgxQJ?filename=41.fgb
- 42 長崎県 https://smb.optgeo.org/ipfs/QmaiYYAP5Ux6cCPMP6zk8rs1kkmbgKk4daBicKLfUXzjBT?filename=42.fgb
- 43 熊本県 https://smb.optgeo.org/ipfs/QmSjUNWi9VHWX5ZvYUNpsacAPA1QxaA1ywL7jhWaS4hFrP?filename=43.fgb
- 44 大分県 https://smb.optgeo.org/ipfs/QmcXMiDP9d2r8dMBoy76PzKE98BMVPygmf6MiJxz9ZdAzz?filename=44.fgb
- 45 宮崎県 https://smb.optgeo.org/ipfs/QmWKMMf2hFvxPrvsZLqND6k2X7az5vcEeJqL9mGjprWM5G?filename=45.fgb
- 46 鹿児島県 https://smb.optgeo.org/ipfs/QmUbWqvTY8mauhkdtDzng23GjFx2jjSUh2p8Kr7jFQMdZ5?filename=46.fgb
- 47 沖縄県 https://smb.optgeo.org/ipfs/QmXiDShxbMokFHWW1eKsqS4YeHHjUM91Xj7i8M87RiDZvy?filename=47.fgb

## （参考）最初のサンプル
https://smb.optgeo.org/ipfs/QmNd4DHgWLkKWLB4PpfCtEUWjEEAVycnm43RYErWWm9uYp?filename=07204-3805-10.fgb

