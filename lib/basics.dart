class Person {
  String name = 'prashant';
  int age = 30;
  //constructor
  Person(String inputName, int age) {
    name = inputName;
    this.age = age;
  }
}

double addNumbers(double num1, int num2) {
  // print(num1 + num2);
  return num1 + num2;
}

void main(List<String> args) {
  var p1 = Person('change1', 10);
  var p2 = Person('change2', 20);
  p2.name = 'manu';
  print(p1.name);
  print(p2.name);
  print(p1.age);
  print(p2.age);
  var firstResult = addNumbers(1.23, 2);
  firstResult = addNumbers(1, 1);
  print(firstResult + 1);

  print(addNumbers(1.23, 2));
}
