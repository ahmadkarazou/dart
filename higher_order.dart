void main(List<String> args) {
  Function addNumbers=(a,b)=>print(a+b);
  someOtherFunction("Hello", addNumbers);

  var myFun=taskToPerform();
  print(myFun(10));
}

void someOtherFunction(String message,Function myFunction){
  print(message);
  myFunction(2,4);
}

Function taskToPerform(){
  Function multiplyFour=(int number)=>number*4;
  return multiplyFour;
}