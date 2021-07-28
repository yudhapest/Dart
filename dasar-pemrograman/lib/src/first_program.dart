//TODO : Variable dan Tipe Data

void main() {
  //var namaVariable = nilai

  //String
  var name = "Yudha Irmawan";
  //Integer
  var year = 1999;
  //Double
  var diameter = 3.7;
  //List
  var flypObjects = ['Java', 'Kotlin', 'Dart', 'C', 'Python'];
  //Map
  var image = {
    'tags': ['satuan'],
    'url': '//path/to/satuan.jpg'
  };
  //Boolean
  var isLoggedIn = false;

  print("name : ${name}");
  print(year);
  print(diameter);
  print(flypObjects[0]);
  print(image);
  print("Boolean : ${isLoggedIn}");
}
