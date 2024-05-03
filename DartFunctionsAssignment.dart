  // a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
double addTwo(double x, double y) => x + y;
// a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
double subtractTwo(double x, double y) => x - y;
// a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
double multiplyTwo(double x, double y) => x * y;
// a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(double x, double y) => x / y;
// a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String input) => input.length;
// a function called getFirstElement that takes a list as an argument and returns the first element of that list.
dynamic getFirstElement(List<dynamic> list) => list[0];

void main() {
  double x = 10;
  double y = 12;
  double sum = (addTwo(x, y));
  double difference = (subtractTwo(x, y));
  double multiply = (multiplyTwo(x, y));
  double divide = (divideTwo(x, y));
  int length = (stringLength("Sandrah"));
  dynamic list = (getFirstElement(["Car", "Tomato", "BMW"]));

  
  print("The sum of x and y is $sum.");
  print("The difference of x and y is $difference.");
  print("The multiplication of x and y result to $multiply");
  print("The division between x and y results to $divide");
  print("The length of the input is $length.");
  print("The first element is $list.");
}
