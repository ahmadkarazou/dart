void main(List<String> args) {
  var car1= new Car1();
  car1.setDate('2022');
  car1.setName('toyota');
  print(car1.getDate());
  print(car1.getName());
  
}
abstract class Car {
  String? _date; 
  String? _name;
  
  void setDate(String date);
  String getDate();

    void setName(String name);
  String getName();
}

class Car1 extends Car {
  @override
  String getDate() {
     return _date!;
    throw UnimplementedError();
  }

  @override
  String getName() {
    return _name!;
    throw UnimplementedError();
  }

  @override
  void setDate(String date) {
   this._date=date;
  }

  @override
  void setName(String name) {
   this._name=name;
  }
  
}
  
  