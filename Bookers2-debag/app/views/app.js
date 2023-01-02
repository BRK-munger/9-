//JavaScriptで「Hello World」を表示
let hello = "Hello World";
alert(hello);



//変数に代入できるコード例

//整数を代入
let int1 = 1;
alert(int1);

//負数を代入
let int2 = -10;
alert(int2);

//小数点を代入
let float1 = 3.14;
alert(float1);

//文字列を代入
let str1 = "JavaScriptを覚えよう";
alert(str1);

//文字列を結合
alert( "Hello" + "World");

let str3 = "Hello";
let str4 = "World";
alert(str3 + str4);

//条件分岐
let orange = 100;
let apple = 120;

if(orange < apple){
  alert("みかんの値段がりんごより安い");
} else if(orange == apple){
  alert("みかんとりんごが同じ値段");
} else{
  alert("みかんの値段がりんごより高い");
}


//繰り返し処理
//while文  条件式が真ならば制限なく繰り返す
let max   = 1120;
let num   = 1;
let count = 0;

while(num < max){
  num = num * 2;
  count = count + 1;
}

alert( "2を掛け続けて" + max + "を超えるのに必要だった回数は" + count + "回です");


//for文　　決められた回数分繰り返す
let i;
let number = 0;

for(i = 1; i < 11; i++){
  number = number + i;
}

alert("1から10まで足した結果は" + number + "です");
