class Person{
 final String? name;
 final int? age;
  
 const Person(this.name,this.age);
  
  void display(){
    print("i'am $name");
    print("i'am $age years old");
  }
}
void main(){
 const Person jenn=Person("jenn",12);
  jenn.display();
const Person neo=Person("neo",14);
  neo.display();
}
