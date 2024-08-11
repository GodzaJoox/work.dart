class Teacher{
  String? name;
  int? age;
  String? subject;
  double? salary;

  //construtor
  Teacher(String name,int age,String subject,double salary){
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  void show(){
    print("Name : ${this.name}");
    print("Age : ${this.age}");
    print("Subject : ${this.subject}");
    print("Salary : ${this.salary}");
  }
}
//Profressor(name,age,subject,research,salary)
//การเป็น Profressor ไม่ต้องมี research
//มีเมธอตกำหนดหัวข้องานวิจัย
//มีเมธอตแสดงข้อมูล

class Profressor{
  String? name;
  int? age;
  String? subject;
  String? research;
  double? salary;
  
/*  Profressor(String name,int age,String subject,String research,double salary){
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.research = research;
    this.salary = salary;
  }*/
  Profressor(this.name,this.age,this.subject,this.salary,[this.research]);
void setResearch(String research){
  this.research = research;
}
void show(){
  print("Name : ${this.name}");
  print("Age : ${this.age}");
  print("Subject : ${this.subject}");
  print("Research : ${this.research}");
  print("Salary : ${this.salary}");
}
}