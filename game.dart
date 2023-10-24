import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int randoNum=Random().nextInt(100);
  int num=0;
  print(randoNum);

   while (num!=randoNum) {
    stdout.writeln("Enter a number");
  String? inpot=stdin.readLineSync();
  int num=int.parse(inpot!);
  if (num<randoNum) {
      print('The number is lower');
    }
  if(num>randoNum){
      print('The number is greater');
    }
    if (num==randoNum) {
       print('correct number');
       break;
    }
  }
  
}