import 'dart:io';

void main() {
int fib(int fi){
    if (fi==0) {
      return 0;
    } else if (fi==1) {
      return 1;
    } else {
return fib(fi-1)+fib(fi-2);
    } 
  }

  print("Enter anumber ");
  String? input=stdin.readLineSync();
  int num=int.parse(input!);
  int fibonacci= fib(num);
  print("fibonacci number $num  = $fibonacci");


  
}