void setup() {
  Student student = new Student("Victor", 21, false, "Hold B");

  println("Student: " + student.name);

  student.changeName("Christoffer");

  println("Student: " + student.name);
}
