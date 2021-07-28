void main() {
  //TODO Inisialisasi
  var angka = 36;
  String daftarHewan = "kucing, burung, kuda";
  String daftarMakanan = "Wiscase, Roti, Ikan";
  String name = " Yudha Irmawan ";

  //TODO : Mengubah ke huruf kecil
  print(name.toLowerCase());

  //TODO : Mengubah Ke huruf besar
  print(name.toUpperCase());

  //TODO : Mengecek type data
  print(name.toString().runtimeType);

  //TODO : Mengecek apakah ada huruf yang dicari
  print(name.contains('I'));

  //TODO : Mengubah ke List
  print(daftarHewan.split(','));

  //TODO : Menghapus Space depan dan belakang
  print(name.trim());

  //TODO : Menghapus space didepan
  print(name.trimLeft());

  //TODO : Menghapus space di belakang
  print(name.trimRight());

  //TODO : Menampilkan substring
  print(name.substring(7));
  print(name.substring(1, 7));

  //TODO : Mendapatkan bilai ASCII
  print(name.codeUnitAt(2));

  //TODO : Menampilkan Index karakter ke String
  print(name.indexOf("I"));

  //TODO : Mengecek apakah diawali huruh String
  print(name.startsWith(" Yudha"));

  //TODO : Mengecek apakah diakhiri huruf String
  print(name.endsWith("Irmawan "));

  //TODO : Mendapatkan nilai desimal ASCII
  print(name.codeUnitAt(1));

  //TODO : Menampilkan index karakter dalam String
  print(name.indexOf("u"));

  //TODO : Mengecek apakah tidak ada data
  print(name.isEmpty);

  //TODO : Mengecek apakah ada data
  print(name.isNotEmpty);
}
