class Person{
  String? _name;
  String? _job;
  
  String getName(){
    return _name!;
  }
  String getJob(){
    return _job!;
  }
  void setName(String name){
    this._name=name;
  }
  void setJob(String job){
    this._job=job;
  }
}
void main(){
  Person person=new Person();
  person.setName("annie");
  person.setJob("developer");
  print(person.getName());
  print(person.getJob());
}
