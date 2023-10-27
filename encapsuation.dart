void main(List<String> args) {
  var car1= new Car();
  car1.setDate('2030');
  car1.setName('toyota');
  print(car1.getDate());
  print(car1.getName());
  
}
 class Car {
  String? _date; 
  String? _name;
  
  void setDate(String date){
this._date=date;
  }
  String getDate(){
    return _date!;
  }

    void setName(String name){
this._name=name;
  }
  String getName(){
    return _name!;
  }
}