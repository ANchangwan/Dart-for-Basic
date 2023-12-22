bool ThisIsFun(String string) => string.length == 0;

int ex(int a, int b) {
  return a + b;
}

Future<void> fetchUserOrder() async {
  // Imagine that this function is fetching user info from another service or database.
  return Future.delayed(const Duration(seconds: 2), () => print('Large Latte'));
}

int calcul({required a, int b = 0, bool flag = false}) {
  List<int> pls = [
    1,
    2,
    if (flag) 5,
  ];
  int res = 0;
  for (int i = 0; i < 3; i++) {
    try {
      res += pls[i];
    } catch (e) {
      return a + b + res;
    }
  }
  return a + b + res;
}

String sayHello(String name, int age, [String? country]) =>
    "안녕 내 이름은 $name이고 나이는 $age이야 $country에서 왔어";

String capitalizeName(String? name) => name?.toUpperCase() ?? "annou";

void test() {
  String? name;
  name ??= "ahnchangwan";
  print(name);
}

List<int> reversedList(List<int> list) {
  var newList = list.reversed;
  print(newList);
  return newList.toList();
}

void main() {
  String? name;
  print(name);
  name ??= "hello";
  print(name);
  
}
