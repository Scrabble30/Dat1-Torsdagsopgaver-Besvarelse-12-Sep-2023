class Student {

  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }

  void changeName(String newName) {
    name = newName;
  }
}
