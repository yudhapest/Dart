main(List<String> args) {
  List<String> name = ["Yudha", "Hudi", "Syafiq", "Heyri"];

  print(name);

  for (int i = 0; i < name.length; i++) {
    print("Person $i is ${name[i]}");
  }

  name.forEach((String dname) {
    print(name);
  });
}
