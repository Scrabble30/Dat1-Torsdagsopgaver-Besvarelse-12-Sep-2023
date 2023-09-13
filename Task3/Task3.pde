void setup() {
  Teacher teacher = new Teacher("Jesper", 25, false);
  Student student1 = new Student("Victor", 21, false, "Hold B");
  Student student2 = new Student("Nadia", 30, true, "Hold B");

  println("Teacher: " + teacher.name);
  println("Student1: " + student1.name + ", StudyGroup: " + student1.datamatikerTeam);
  println("Student2: " + student2.name + ", StudyGroup: " + student2.datamatikerTeam);
}
