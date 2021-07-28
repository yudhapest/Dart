void main() {
  try {
    //Apabila nilai masih ambigu gunakan try dan catch
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print("Exception happened: $e ");
    print("Stack trace: $s");
  } finally {
    //Akan ikut dicetak apapun yang terjadi
    print("This line still executed");
  }
}
