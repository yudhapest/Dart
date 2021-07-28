void main() {
  greet("Yudha", 1999);
  print(average(3, 3));
}

void greet(String name, lahir) {
  var tahun = 2021 - lahir;
  print("$name, umur kamu: $tahun");
}

//TODO : Cara 2
//Arraow Syntax
//double average(double num1, num2) => (num1+num2)/2;
//Apabila fungsi di dalamnya hanya satu baris baik prosedure dan fungsi
double average(double num1, num2) {
  return (num1 + num2) / 2;
}
