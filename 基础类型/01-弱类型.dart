void main(List<String> args) {
  dynamic a = "hello";
  print(a);

  /**
   * Object与dynamic的区别：
   * dynamic使用时，dart编译器会完全禁用类型检查，你可以调用任何方法或访问任何属性，编译器不会报错，不匹配时会抛出异常
   * Object 也可以是任何类型，但是编译器会进行类型检查，只能调用Object类中定义的方法，如果需要调用其他方法或访问属性，必须显示进行类型转换
   */
  Object b = 123;
  // print(b.toString()); // toString属于Object的方法
  // print(b.length) // 会报错 length不属于Object的属性
  b = "123";
  print((b as String).length);

  // String,bool,var,dynamic不设置初始值默认值null

  dynamic c;
  print(c); // null
}
