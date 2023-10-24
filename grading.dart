import 'dart:io';

void main(List<String> args) {
  stdout.writeln("Enter a number");
  String? inpot=stdin.readLineSync();

  int number=int.parse(inpot!);
  if (number>=100||number>=91) {
    print("A");
  }  else if(number>=90||number>=81){
    print("B");
  }else if(number>=80||number>=71){
    print("C");
  }else if(number>=70||number>=61){
    print("D");
  }else {
    print("F");
  }
}