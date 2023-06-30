void main () {
  var str1 = 'hello world';
  print(str1);
  var str2 = "good morning";
  print(str2);

  String str3 = 'yes';
  print(str3);

  // 通过三个引号声明字符串输出多行文字
  String str4 = ''' how
  to learn
  ''';
  print(str4); // 输出换行

  // 字符串拼接
  print(str1 + str2);
  print('$str3 $str4'); // 模板字符串写法

  // 字符串分割
  print(str1.split('')); // [h, e, l, l, o,  , w, o, r, l, d]

  // 判断为空
  print(''.isEmpty); // true

  // 字符串替换
  print(str1.replaceAll('world', 'dart')); // hello dart
  // 正则替换
  print('88asf49a8f'.replaceAll(RegExp(r'\d+'), 'o')); // oasfoaof

  // 查找字符串
  print(str1.contains('e')); //true

  // 定位字符串
  print(str1.indexOf('e')); // 1
}