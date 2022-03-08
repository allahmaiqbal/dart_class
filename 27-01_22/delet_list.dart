void main() {
  var num_list = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
  ];
  var even = [];
  var odd = [];
  // for (int i = 0; i <= num_list.length; i++) {
  //   num_list.remove(remove);
  // }
  // print(num_list);
  for (var i = 0; i < num_list.length; i++) {
    if (num_list[i] % 2 == 0) {
      even.add(num_list[i]);
    } else {
      odd.add(num_list[i]);
    }
  }
  print("even number is $even");
  print("odd number is $odd");
}
