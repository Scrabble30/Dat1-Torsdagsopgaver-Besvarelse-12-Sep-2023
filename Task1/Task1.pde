void setup() {
  hello();
  printStr("Hello World");
  println("Victor", 21);
}

void hello() {
  println("Hello from the function");
}

void printStr(String str) {
  println(str);
}

void printGreeting(String name, int age) {
  println(String.format("My name is %s, I am %s years old", name, age));
}
