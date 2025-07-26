class Person{
  String? name;
  int? age;
  String? job;
  String? skill;
  
  Person({this.name,this.age=34,this.job="web developer"});

void display(){
  print("Hello,i'am $name.");
  print("i'am $age years old.");
  print("i'm working as an $job.");
}
}
void main(){
  Person person1=Person(name:"Neo",);
  person1.display();
}
