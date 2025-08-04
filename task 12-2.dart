abstract class Me{
  void name();
  void job();
}
class You implements Me{
  void name(){
    print("iam john");
  }
  void job(){
    print("iam workng as an developer");
  }
}
void main(){
  You you=You();
  you.name();
  you.job();
}
