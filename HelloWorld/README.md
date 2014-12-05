# Haxeの勉強メモ置き場

## HelloWorld

とりあえず、準備段階として

1. インストール
いろいろ方法はありますが、とりあえずWindows環境では[インストーラ](http://haxe.org/download/)使用。  
optionのnekoを入れておきました。  
なお、別件で[node.js](http://nodejs.org/)もインストーラから入れてあります。

2. HelloWorld（NekoVM）
なにはなくとも[HelloWorld.hx](./HelloWorld.hx)を作成。

```
 haxe -main HelloWorld -neko HelloWorld.n
```

で、HelloWorld.nを生成した後、

```
 neko HelloWorld.n
```

で、コマンドラインからのHelloWorldできた。  
上記２つの呪文を[調査](http://old.haxe.org/doc/compiler?lang=jp)。

* haxe : haxeコンパイラ
* -main : 開始クラスを選択
* -neko : コードを Neko バイナリにコンパイル （このようなプラットフォーム指定が必要）
* neko : NekoVMでの実行

3.hxmlファイルの使用とJavaScriptへのコンパイル
[HelloWorld.hxml](./HelloWorld.hxml)を作成。

```
 haxe HelloWorld.hxml
```

で、[HelloWorld.js](./HelloWorld.js)が生成されました。

```
 node HelloWorld.js
```

で、node.jsでも実行できました。

