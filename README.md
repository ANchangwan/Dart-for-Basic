## ✅ 변수를 만드는 2가지 방법

```dart
void main() {
  var name = "pizza"; // 방법 1 - 타입 선언 없이 다트가 데이터 타입을 알아볼 수 있음
  String name = "chicken"; // 방법 2 - 변수 타입 선언 가능
  name = "chicken ";
}
```
함수나 메소드 내부에 지역변수를 선언할 때는 var를 사용하고

class에서 변수나 property를 선언할 때는 타입을 지정해준다.

## ✅Dynamic 타입

여러가지 타입을 가질 수 있는 변수에 쓰는 키워드이다. (해당 변수의 타입을 알 수 없을 때 주로 사용)
변수를 선언할 때 dynamic을 쓰거나 값을 지정하지 않으면 dynamic 타입을 가진다.
```dart 
void main(){
  dynamic name;
  var name2;
}
```
알 수 없는 데이터 타입을 받아올 때 유용하다.

## ✅Null Safety
개발자가 null을 참조 할 수 없도록 하는것이다.
Dart는 기본적으로 null를 참조 할 수 없다.

하지만 null를 참조해야 되는 상황이 발생할 수 있는데 그럴 때는 변수 타입에 ?를 표시해줌으로써
nullable 할 수 있다.

```dart
void main() {
  String? name = "hello";
  name = null;
}
```
## ✅Final Variables
final 변수

var대신 final로 변수를 만들게 되면 이 변수는 수정할 수 없게 된다. (딱 한 번만 설절될 수 있음)
자바스크립트의 const랑 비슷하다.

```dart
void main() {
  final name = "pizza";
  name = "ham"; // 수정 불가

  final String username = "tom";
  name = "tom2"; // 수정 불가
}
```
## ✅Late Variables
late 변수

late 변수는 값을 나중에 할당할 수 있는 변수를 만들 수 있습니다.
예를 들면 class에 변수를 late로 만들고 인스턴스를 생성할 때 변수를 선언 할때나 
API 값을 가져올 때 사용하기 유용합니다.

## ✅Constant Variables
const 변수

dart에서 const는 compile-time constant를 만들어준다.
const는 컴파일할 때 알고 있는 값을 사용해야 한다.
만약 어떤 값인지 모르고, 그 값이 API로부터 오거나 사용자가 화면에서 입력해야 하는 값이라면 그건 const가 아닌 final이나 var가 되어야 한다.
```dart
void main() {
  const name = "tom"; // 컴파일 시점에 바뀌지 않는 값
  final username=fetchAPI(); // 컴파일 시점에 바뀌는 값
}
```
const: 컴파일 시점에 바뀌지 않는 값 (상수)
final: 컴파일 시점에 바뀌는 값 (API에서 받아온 값, 사용자 입력값)

