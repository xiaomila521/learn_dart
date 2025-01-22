void main(List<String> args) {
  // 使用
  bool a = true;

  if (a) {
    print("11");
  }

  // 断言
  // 只有在debugge 调试的时候才生效，发布后就不生效了

  String userName = "";
  assert(userName.isNotEmpty); // 如果是空的就触发断点

  // 逻辑操作
  // bool a = true;
  bool b = true;
  assert(a && b); // 只有当都是true的时候才通过，不是则触发断点
}
