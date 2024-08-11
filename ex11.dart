import 'ex1.dart';
void main(){
  Animal dog = new Animal();
  dog.name = 'Dang';
  dog.numberoflegs = 4;
  dog.lifespan = 30;
  dog.display();
  print('\n');
  Animal cat = new Animal();
  cat.name = "Blue";
  cat.numberoflegs = 4;
  cat.lifespan = 10;
  cat.display();
  print('\n');
  Book porn = new Book();
  porn.name = "PornhubBook";
  porn.author = "Preaw";
  porn.price = 999999;
  porn.display2();
  print('\n');
  var book = Book();
  book.name = "Skibibi";
  book.author = "Ska";
  book.price = 9960;
  book.display2();
  print('\n');

  var Box1 = Rectangle();
  Box1.wight = 50;
  Box1.length = 100;
  Box1.show();
  print('\n');
  var Box2 = Rectangle();
  Box2.wight = 15.5;
  Box2.length = 10.3;
  Box2.show();
}