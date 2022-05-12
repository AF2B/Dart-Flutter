import 'dart:io';

int solveMeFirst(int a, int b) {
  return a + b;
}

main() {
  String? a = stdin.readLineSync();
  String? b = stdin.readLineSync();

  int aInt = int.parse(a!);
  int bInt = int.parse(b!);

  int result = solveMeFirst(aInt, bInt);

  print("a = $aInt");
  print("b = $bInt");
  print(result);
}