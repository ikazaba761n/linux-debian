# GNUPLOTでグラフを作成
グラフ作成をコマンドラインでおこなう。
***
WSL（ウィンドウズ　サブシステム　linux）を利用した、ｄｅｂｉａｎを使い　
グラフ描画の数式スクリプトファイルをGnuplotに渡す
　画像表示である、Xを環境がない場合であっても
ウィンドウズ上のペイントアプリでPNGファイルを表示して確認できる。
***

任意のディレクトリに　testplt.pltをコンソールから
wsl環境:/mnt/c/users/ユーザ名$    gnuplot   任意のディレクトリ/testplt.plt

問題点　Ｄｅｂｉａｎでのコマンドが終了しないので　CTRLキープラス　ｃ　アプリを終了させる。
何度かGnuplotでスクリプトを動かすと、ウィンドウズのペイントアプリが、出力した画像ファイルPNGが
見つからないとエラー、ファイルが共有違反と出る。
Debianを再起動するか、ディレクトリの位置を書き直す。

コマンドだけでDebianを使いたい環境で、グラフを作成　画像データを他で使いたい場合に利用する
