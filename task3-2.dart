class Person{
  void name(){
    print ("i am max");
  }
  void age(){
    print("i'am 23 years old");
  }
}
void main(){
  Person details=Person();
details?..name()..age();
}
