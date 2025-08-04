class Person{
  void he(){
    print("he is walking");
  }
}
class Person1 extends Person{
  @override
  void he(){
    print("he is running");
  }
}
void main(){
  Person1 man=Person1();
  man.he();
}
