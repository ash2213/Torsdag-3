void setup(){
  Teacher teacher1= new Teacher("berta",50,true);
  Student student1= new Student("jens",20,false,'a');
  Student student2= new Student("lone",23,true,'b');
  
  println(teacher1.name);
  println(student1.name + " " +student1.datamatikerTeam);
  println(student2.name + " " +student2.datamatikerTeam);
}
  
