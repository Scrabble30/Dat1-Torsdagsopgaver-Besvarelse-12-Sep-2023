void setup() {
  int sum = calculateSum(8, 5);
  String upperCasedStr = toUpperCase("Hello World");
  boolean isFirstUpperCase = isFirstUpperCase("Test words");

  println(sum);
  println(upperCasedStr);
  println(isFirstUpperCase);
}

int calculateSum(int a, int b) {
  return a + b;
}

String toUpperCase(String str) {
  return str.toUpperCase();
}

boolean isFirstUpperCase(String str) {
  return str != null && str.length() > 0 && Character.isUpperCase(str.charAt(0));
}
