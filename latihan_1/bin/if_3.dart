import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  output = (number > 0) ? "positif" : "negatif atau nol";

  print(output);
}
