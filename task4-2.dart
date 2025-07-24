void main(){
  List<String>? a=["kiwi","apple","mango"];
  print(a?[1]);
  a=null;
  print(a?[0]);
}
