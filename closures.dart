void main() {

int sum(int num1,int num2){
  return num1+num2;
}

void printSum (int n1, int n2){
  int sumNumber=sum(n1, n2);
  print("$n1 + $n2 = $sumNumber");
}

printSum(10, 20);
  
}