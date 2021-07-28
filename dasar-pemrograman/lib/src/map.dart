void main() {
  Map<String, dynamic> capital = {"Name": "Yudha", "NIM": "A11.2018.10954"};

  //TODO : Menambah Data
  capital["Kelompok"] = "A11.2018";

  capital.remove("Name");
  print(capital);

  capital["Nama"] = "Shintia";
  print(capital.length);
}
