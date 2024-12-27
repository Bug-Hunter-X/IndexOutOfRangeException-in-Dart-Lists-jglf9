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

  //This will fix the error
  if (3 < myList.length) {
    print(myList[3].name);
  } else {
    print("Index out of range");
  }
}
```