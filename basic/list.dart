void main() {
  // dart中的数组由 List 对象表示
  List list = [];
  List list2 = <int>[]; // 限制元素类型为 int

  // 通过构造函数声明
  var l3 = new List.empty(growable: true); // 加入参数growable 数组长度才可变
  l3.add(1);
  print(l3);

  // 填充
  var l4 = new List.filled(3, 2); // [2, 2, 2]
  print(l4);

  // 扩展运算符
  var l5 = [0, ...l4];
  print(l5); // [0, 2, 2, 2]

  var l6;
  var l7 = [7, ...?l6]; // [7]
  print(l7);
}