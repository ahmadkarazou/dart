import 'dart:io';

void main(List<String> args) {
  stdout.writeln("Enter a number");
  String? inpot=stdin.readLineSync();

  int number=int.parse(inpot!);
  if (number % 2 == 0) {
    print("Number is even");
  } else {
    print("Number is odd");
  }
}