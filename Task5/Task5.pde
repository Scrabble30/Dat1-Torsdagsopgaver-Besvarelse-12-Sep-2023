void setup() {
  Student student1 = new Student("Victor", 21, false, "Hold B");
  Student student2 = new Student("Nadia", 30, true, "Hold B");

  boolean isClassmates = isClassmates(student1, student2);

  if (isClassmates) {
    println(String.format("%s and %s are classmates", student1.name, student2.name));
  } else {
    println(String.format("%s and %s are not classmates", student1.name, student2.name));
  }
}

boolean isClassmates(Student studentA, Student studentB) {
  return studentA.datamatikerTeam == studentB.datamatikerTeam;
}
