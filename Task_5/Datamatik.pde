

//5. a+b+c 

void setup() {
  Teacher teacher1= new Teacher("Berta", 50, true);
  Student student1= new Student("Jens", 20, false, 'a');
  Student student2= new Student("Lone", 23, true, 'b');

  println(teacher1.name);
  println(student1.name + " " +student1.datamatikerTeam);
  println(student2.name + " " +student2.datamatikerTeam);

  teacher1.changeName("Tyra");
  println(teacher1.name);
  println("Are student1 and student2 on the same team? " + isClassMates(student1,student2));

}

boolean isClassMates(Student student1, Student student2) {
  return student1.datamatikerTeam==student2.datamatikerTeam;
}
