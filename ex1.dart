import 'dart:ffi';
import 'dart:math';

class Animal{
  //property
  String? name;
  int? numberoflegs;
  int? lifespan;
  //method of function
  void display(){
    print('Name -> $name');
    print("Number of Legs -> $numberoflegs");
    print("Life Span -> $lifespan");
  }

}

class Book{
  String? name;
  String? author;
  double? price;

  void display2(){
    print("Name book : $name");
    print("Author name : $author");
    print("Price : $price");
  }
}

//classrectangle (wight,lenght)
//method area(),show()

class Rectangle{
  double? wight;
  double? length;
  double area() => wight! * length!;

  void show(){
    print('Wight = $wight');
    print("Lenght $length");
    print("Area = ${area()}");
  }
}