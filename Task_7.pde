

int happy(int a) {
  if (a>0) {
    println(a);
    return a+happy(a-1);
  } else return 0;
}


void setup() {

  int happy=happy(10);
  println(happy);
}
