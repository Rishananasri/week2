class Car{
  String? name;
  double? price;
  
  Car(String name,double price){
    this.name=name;
    this.price=price;
  }
  
  void car(){
    print("Car : $name");
    print("price : $price");
  }
}
void main(){
  Car bmw=Car("BMW",5000000.00);
  bmw.car();
}
