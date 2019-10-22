# goquote

## What

- クリップボードの内容を引用をつけて戻すツール

## Why

- Mac版のOutlookを会社で使っていますが、メールの返信をする際に `> `をつけて囲繞をすることができない(何故かMac版にはその機能がない)ため、プチツールを作ってみました

## Usage

- ビルドしてできたバイナリを実行するとクリップボードの内容を書き換えてクリップボードに戻します
  - win: `goquote.exe`
  - mac: `goquote`
- SpotlightやAlfredなどでさくっと起動するのがおすすめです

## Build

- 利用pkg `"github.com/atotto/clipboard"`
- goの環境があれば `build.sh` でビルドします
  - windowsとmac(darwin)のビルドを行います  
- 見様見真似でDockerでもBuildできます
  - `docker-build.sh` でdocker imageを作成し
  - `docker-run.sh` でコンテナを起動。中に入るのでそこで `build.sh` してください