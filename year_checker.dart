import 'dart:io';

void main(List<String> args) {
  stdout.writeln("Enter a year");
  String? inpot1=stdin.readLineSync();
  int year=int.parse(inpot1!);

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print(' is a leap year.');
  } else {
    print(' is not a leap year.');
  }
 

  
}