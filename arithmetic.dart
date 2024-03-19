int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(int a, int b) {
  return a / b;
}

int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List list) {
  return list[0];
}

void main() {
  int result = addTwo(8, 15);
  print("Result: $result");

  int answer = subtractTwo(97, 55);
  print("answer: $answer");

  int output = multiplyTwo(4, 70);
  print("output: $output");

  double division = divideTwo(64, 4);
  print("divide: $division");

  String string = "Capital";
  int length = stringLength(string);
  print("StringLength: $length");

  List<int> numbers = [10, 9, 8, 7, 6, 5];
  int firstElement = getFirstElement(numbers);
  print("getFirstElement: $firstElement");
}
