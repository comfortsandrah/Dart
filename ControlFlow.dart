import "dart:io";

void main() {
  print("Enter your number.");
  int? num = int.parse(stdin.readLineSync()!);
  int.parse("10");

  if (num > 10) {
    print("Your number is greater than 10.");
  } else if (num < 10) {
    print("Your number is less than 10.");
  } else {
    print("Your number is equal to 10.");
  }
}
