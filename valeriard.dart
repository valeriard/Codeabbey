/*
  Language: Dart
  Path: valeriard.dart
*/


import 'dart:io';


int sum( int a, int b) {
  return a + b;
}

void main() {

  final numbers_in = stdin.readLineSync()?.split(' ');
  print(numbers_in);
  int a = int.parse(numbers_in![0]);
  int b = int.parse(numbers_in[1]);
  print(sum(a, b));

}

  /*
  $ cat DATA.lst | dart run -v valeriard.dart
  3895
  */
