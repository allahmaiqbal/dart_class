void main() {
  var letter = {"iqbal", "jamal", "rahim", "karim", "jodu", "modu", "kodu"};
  letter.forEach((x) {
    print("name is: $x");
  });

  for (var i = 0; i < letter.length; i++) {
    if (letter.elementAt(i) == "iqbal") {
      print("this is me:");
    } else {
      print("this not me:");
    }
    // print(letter);
    // print(letter.elementAt(3));
    // print(letter.contains("a"));
  }
}
