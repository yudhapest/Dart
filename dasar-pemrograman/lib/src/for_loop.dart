import 'dart:io';

void main() {
  //TODO: Perulangan piramda kiri
  for (var i = 1; i < 10; i++) {
    for (var j = 1; j <= i - 1; j++) {
      stdout.write("*");
    }
    print("*");
  }
  print("");
}
