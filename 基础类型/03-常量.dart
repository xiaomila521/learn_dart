void main(List<String> args) {
  // - final const 相同点 不同点；开发使用场景

  // 相同点
  // 声明类型可以省略
  // final String a = 'adfs';
  // final a = "adfs";

  // const String a = "hello";
  // const a = "hello";

  // 初始后不能再赋值 常量的特征

  // 不同点
  // 需要确定值
  final dt = DateTime.now();
  print(dt);

  // const dt2 = DateTime.now(); // 报错 const的值不是确定的

  // 不可变性可传递
  final ls = [1, 2, 3];
  ls[2] = 99;
  print(ls); // 可以修改

  // const ls1 = [1, 2, 3];
  // ls1[2] = 100;
  // print(ls1); // 报错 不能修改const声明

  // 内存中是否重复

  final a1 = [11, 22];
  final a2 = [11, 22];
  // identical 检查两个对象是不是同一个空间
  print(identical(a1, a2)); // false 说明是独立的

  const b1 = [11, 22];
  const b2 = [11, 22];
  print(identical(b1, b2)); // true 是同一空间

  // final 用在需要初始的成员变量
  // const 用在全局常量 一般都是固定的值
}
