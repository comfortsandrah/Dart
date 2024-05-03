double addTwo(double x, double y) => x + y;
double subtractTwo(double x, double y) => x - y;
double multiplyTwo(double x, double y) => x * y;
void main() {
  double x = 10;
  double y = 12;
  double sum = (addTwo(x, y));
  double difference = (subtractTwo(x, y));
  double multiply = (multiplyTwo(x, y));
  print("The sum of x and y is $sum.");
  print("The difference of x and y is $difference.");
  print("The multiplication of x and y result to $multiply");
}
