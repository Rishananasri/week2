abstract class Person{
  void name();
  void age(){
    print("iam 12 years old");
  }
}
class Man extends Person{
  void name(){
    print("iam jenny");
  }
}
void main(){
  Man man=Man();
  man.name();
  man.age();
}
