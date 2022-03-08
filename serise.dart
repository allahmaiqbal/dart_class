import 'dart:io';

void main() {
  print("Enter your nth number :");
  print("1+4+7+10+13+16+.......+n:");

  int? n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum = i + (i - 1) * 2;

    print(sum);
  }
  print("$n th serise value is:$sum.");
}
