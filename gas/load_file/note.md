# ルートディレクトリについて
ルートディレクトリのエントリがある ↓

| 名前 | オフセット(バイト) | サイズ | 説明 |
| ---- | ---- | ---- | ---- |
| DIR_Name | 0 | 11 | ファイル名(8文字+拡張子3文字) |
| DIR_Attr | 11 | 1 | ファイルの属性 |
| DIR_NTRes | 12 | 1 | 予約領域 |