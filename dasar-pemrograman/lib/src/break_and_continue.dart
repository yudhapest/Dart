void main() {
  var primaNumbers = [
    2,
    3,
    5,
    11,
    13,
    17,
    19,
    23,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    71
  ];
  var searchNumbers = 11;

  //TODO: Menghentikan dan keluar dari proses iterasi
  for (var i = 0; i < primaNumbers.length; i++) {
    if (searchNumbers == primaNumbers[i]) {
      print("$searchNumbers adalah bilangan prima ke ${i + 1}");
      break;
    }
    print("$searchNumbers != ${primaNumbers[i]}");
  }

  //TODO: melewatkan proses iterasi dan lanjut ke iterasi selanjutnya
  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print("Bilangan $i");
  }
}
