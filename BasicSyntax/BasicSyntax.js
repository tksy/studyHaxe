(function () { "use strict";
var BasicSyntax = function() { };
BasicSyntax.main = function() {
	var cond = true;
	var k = 10;
	console.log(k);
	var messages = ["aaa","bbb","ccc"];
	console.log(messages);
	var mix = ["aaa",456,1.5];
	console.log(mix);
	var div = 3.3333333333333335;
	console.log(div);
	if(k == 1) console.log("k==1"); else if(k == 2) console.log("k==2"); else console.log("else case k=" + k);
	switch(k) {
	case 0:
		console.log("k=0");
		break;
	case 1:case 2:case 3:
		console.log("k=1 or 2 or 3");
		break;
	default:
		console.log("dafault case k=" + k);
	}
	console.log(cond?"Yes":"No");
	console.log(cond?"Yes":"No");
	console.log((function($this) {
		var $r;
		switch(k) {
		case 0:
			$r = "０だよ";
			break;
		case 1:case 2:case 3:
			$r = "１か２か３";
			break;
		default:
			$r = "その他";
		}
		return $r;
	}(this)));
	var _g = 0;
	while(_g < 10) {
		var i = _g++;
		console.log(i);
	}
	var i1 = 5;
	var j = 10;
	console.log(i1 + j);
	var j1 = messages.length;
	console.log(j1);
};
BasicSyntax.main();
})();
