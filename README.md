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
