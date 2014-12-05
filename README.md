# Haxeの勉強メモ置き場

## 準備段階

1. インストール
いろいろ方法はありますが、とりあえずWindows環境ではインストーラ使用。optionのnekoを入れておきました。  
Macの方ではhomebrew使った気がします。

2. HelloWorld（NekoVM）
なにはなくとも[HelloWorld.hx](./HelloWorld.hx)を作成。

    haxe -main HelloWorld -neko HelloWorld.n

で、HelloWorld.nを生成した後、

    neko HelloWorld.n

で、コマンドラインからのHelloWorldできた。  
上記２つの呪文を[調査](http://old.haxe.org/doc/compiler?lang=jp)。

* haxe : haxeコンパイラ
* -main : 開始クラスを選択
* -neko : コードを Neko バイナリにコンパイル （このようなプラットフォーム指定が必要）
* neko : NekoVMでの実行

3.hxmlファイルの使用とJavaScriptへのコンパイル
[HelloWorld.hxml](./HelloWorld.hxml)を作成。

    haxe HelloWorld.hxml

