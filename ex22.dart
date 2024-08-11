import "ex2.dart";
void main(){
  var teacher = Teacher("GodzaJoox", 20, "IT", 400000);
  teacher.show();

  
  var pro1 = Profressor("Thanadol", 18, "ENG", 9999);
  pro1.show();
  print("\n");
  pro1.setResearch('Pornhub');
  pro1.show();
  print("\n");
  var pro2 = Profressor("Tha", 20, "Thai", 10000,'AI');
  pro2.show();
}
