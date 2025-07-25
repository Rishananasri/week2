class Lines{
  int? line1;
  int? line2;
  
  int length(){
    return line1! * line2!;
  }
}
void main(){
  Lines full=Lines();
  full.line1=12;
  full.line2=10;
  print("Total length is: ${full.length()}");
}
