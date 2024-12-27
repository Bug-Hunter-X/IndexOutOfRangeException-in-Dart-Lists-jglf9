```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myList = <MyClass>[];
  myList.add(MyClass('A'));
  myList.add(MyClass('B'));
  myList.add(MyClass('C'));

  //This will result in an error
  print(myList[3].name);
}
```