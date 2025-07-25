class Person{
  String? name;
  int? age;
  
  Person(String name,int age){
    this.name=name;
    this.age=age;
  }
}
void main(){
  Person detail=Person("max",25);
  print("Hello,i'am ${detail.name}.");
  print("i'am ${detail.age} years old.");
}
