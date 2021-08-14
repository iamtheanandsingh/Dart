import 'dart:io';

void main(List<String> args) {
  int i = int.parse(stdin.readLineSync());
  if (i % 2 == 0) {
    print("Even");
  } else
    print("Odd");
}
