import 'dart:io';

void main(List<String> args) {
  stdout.writeln("Enter a two number");
  String? inpot1=stdin.readLineSync();
String? inpot2=stdin.readLineSync();
  int number1=int.parse(inpot1!);
  int number2=int.parse(inpot2!);
  stdout.writeln("Enter a operator(+,-,*,/)");
  String? operator=stdin.readLineSync();
  if (operator=='+') {
    print(number1+number2);
  } else if(operator=='-') {
     print(number1-number2);
  }else if(operator=='*') {
     print(number1*number2);
  }else if(operator=='/') {
     print(number1/number2);
  }else{
     print("The correct currency was not entered");
  }

}