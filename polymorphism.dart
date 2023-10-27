void main(List<String> args) {
 PrintData num=new Data();
  PrintData date=new Date();

  num.printData();
  date.printData();
}
abstract class PrintData {  
  void printData();

    
}

class Data extends PrintData {
  @override
  void printData() {
    print('123456789');
  }
  
}
  
  class Date extends PrintData {
  @override
  void printData() {
    print('7-6-1994');
  }
  
}
  