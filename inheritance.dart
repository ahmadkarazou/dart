void main(List<String> args) {
  cat c=new cat();
  c.weight=15;
  c.age =2;
  c.name='lolo';
  c.lenigth=50;
  c.printData();
  
}
abstract class Opject {  
  String? name;
  int? lenigth;
  int? age;
}

class cat extends Opject {
  int? weight;
  void printData(){
    print("name :$name  lenigth : $lenigth  age :$age  weight :$weight");
  }
}