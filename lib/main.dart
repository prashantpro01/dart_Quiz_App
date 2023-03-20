class Person {
  String name = 'prashant';
  int age = 30;
}

double addNumbers(double num1, int num2) {
  // print(num1 + num2);
  return num1 + num2;
}

void main(List<String> args) {
  var p1 = Person();
  var p2 = Person();
  p2.name = 'manu';
  print(p1.name);
  print(p2.name);
  // var firstResult = addNumbers(1.23, 2);
  // firstResult = addNumbers(1, 1);
  // print(firstResult + 1);

  // print(addNumbers(1.23, 2));
}
