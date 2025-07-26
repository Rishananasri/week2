class Person{
  String? name;
  int? age;
  String? job;
  String? skill;
  
  Person(this.name,this.age,this.job,[this.skill="communication"]);

void display(){
  print("Hello,i'am $name.");
  print("i'am $age years old.");
  print("i'm working as an $job.");
  print("i'm good at $skill.");
}
}
void main(){
  Person person1=Person("Neo",23,"Web developer");
  person1.display();
}
