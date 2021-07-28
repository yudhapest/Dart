void main() {
  List<String> mahasiswa = ["Budha", "Aisyah"];
  List<String> mahasiswa1 = ["Naruto", "Sakura", "Shasuke"];

  mahasiswa.addAll(mahasiswa1);
  mahasiswa.sort();
  mahasiswa.reversed;
  print(mahasiswa);
}
