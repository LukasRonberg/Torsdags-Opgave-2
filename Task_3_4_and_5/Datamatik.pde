/*Teacher teacher1;
Student student1;
Student student2;*/

void setup(){
Teacher teacher1 = new Teacher("Jens", 45, false);
teacher1.changeName("Yolaf");

println(teacher1.name);

Student student1 = new Student("Lukas", 23, false, 'a');


Student student2 = new Student("Mikkel", 26, false, 'b');
print(student1.name + " and " + student2.name);

isClassmates(student1,student2);
}

boolean isClassmates(Student student1, Student student2){
if(student1.datamatikerTeam == student2.datamatikerTeam ){
  print(" are classmates");
return true;
} else{ 
  println(" are not classmates"); 
  return false;
}
}
