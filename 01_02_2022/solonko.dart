void main() {
  var x = add(10, 5);
  var y = sub(10, 5);
  var c = mul(x, y);
  print(c);
}

int add(a, b) {
  int sum;
  sum = a + b;
  return sum;
}

int sub(a, b) {
  int subs;
  subs = a - b;
  return subs;
}

int mul(x, y) {
  int muli;
  muli = x * y;
  return muli;
}
