void main(List<String> args) {
  //String stars = "";
  for (int row = 0; row <= 5; row++) {
    // row
    for (int column = 0; column < row; column++) {
      // column
      //stars += "* ";
      print("*");
    }
    // print(stars);
    // stars = "";
    print("\n");
  }
}
