void main() {
  var openHours = 7;
  var closeHours = 21;
  var now = 18;
  var nilai = 89;

  //TODO: jika now lebih oppenHours dan closeHours
  if (now > openHours && now < closeHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }

  if (nilai >= 90) {
    print("A");
  } else if (nilai >= 80) {
    print("B");
  } else if (nilai >= 70) {
    print("C");
  } else if (nilai >= 60) {
    print("D");
  } else {
    print("E");
  }
}
