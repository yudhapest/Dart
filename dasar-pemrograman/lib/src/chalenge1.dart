void main() {
  /**
   * Buatlah Daftar Restoran yang memiliki kriteria :
   * 1. Nama Restoran
   * 2. Tahun berdiri
   * 3. Pemilik
   * 4. Alamat
   * 5. Nomor Hp
   * 6. Status
   * 7. Daftar Makanan00000000
   */
  String nama = "IRYU";
  int tahun = 2000;
  String pemilik = "Yudha Irmawan";
  String alamat = "Jl. Gunungwungkal, Pati";
  String hp = "085795354321";
  bool status = true;

  List<Map> daftarMakanan = [
    {"nama": "Kepiting Rebus", "harga": 400},
    {"nama": "Nasi Goreng", "harga": 200},
    {"nama": "Sate Ayam", "harga": 700}
  ];

  Map restoran = {
    "nama": nama,
    "tahun": tahun,
    "pemilik": pemilik,
    "alamat": alamat,
    "hp": hp,
    "status": status,
    "daftarMakanan": daftarMakanan
  };

  print(restoran);
}
