// 1.b
void printHello(){
  println("Hello from the method");
}
// 1.c
void printYoYo( String a )
{println(a); }

//1.d
void nameAndAge(String b, int c){
  println("My name is " + b + " I am " + c + " years old.");
}
void setup(){
  printHello();
  printYoYo("johan");
  nameAndAge("Johan",31);
  
}
