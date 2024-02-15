//2.b
int sum(int a, int b) {
  int result= a+b;
  println(result);
  return result;
}
//2.c
String Bigletters(String input) {
  input=input.toUpperCase();
  println(input);
  return input;
}
//2.d

boolean UpperCaseFirstLetter(String a) {
  char firstchar=a.charAt(0);
  boolean UpperCaseFirstLetter=Character.isUpperCase(firstchar);
  println(UpperCaseFirstLetter);
  return UpperCaseFirstLetter;
}
//2.e

void setup(){
 sum(2,4);
 Bigletters("johan");
 UpperCaseFirstLetter("Johan");
 
 
 }
