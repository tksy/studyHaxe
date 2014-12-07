class BasicSyntax {
	static function main() {
		var cond = true;
		var k = 10;
		trace(k);
		var messages = ["aaa", "bbb", "ccc"];
		trace(messages);
		//var mix = ["aaa", 456, 1.5]; 型を混ぜるとダメ
		var mix : Array<Dynamic> = ["aaa", 456, 1.5]; //多分DynamicはBADパターン
		trace(mix);
		var div = 10 / 3;
		trace(div); //3.33333333333333
		//trace(Type.typeof(div));//TFloat ※型判定はjsのトレースがなんか変
		if (k == 1) {
			trace('k==1');
		} else if (k == 2) {
			trace('k==2');
		} else {
			trace('else case k=$k');
		}
		switch (k) {
		case 0:
			trace('k=0');
		case 1,2,3:
			trace('k=1 or 2 or 3');
		default:
			trace('dafault case k=$k');
		}
		trace(cond ? 'Yes' : 'No'); // Yes
		trace( if(cond) 'Yes' else 'No'); // Yes
		trace(switch(k){case 0: '０だよ'; case 1,2,3: '１か２か３'; default: 'その他';});
		/* ↑ Windows環境・UTF-8・NekoVMだと文字化けする事に気付いた。しょんぼり。 */
		for (i in 0...10) {
			trace(i); // 0,1,2,...,9
		}
		var i = 5;
		{
			var j = 10;
			trace(i + j); //15
		}
		//trace(j); //Unknown identifier : j
		var j = {
			messages.length;
		}
		trace(j); // 3
	}
}

