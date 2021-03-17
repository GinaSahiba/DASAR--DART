import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  print((number > 0) ? "positif" : "negatif atau nol");
}
