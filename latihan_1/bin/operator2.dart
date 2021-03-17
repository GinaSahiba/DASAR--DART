import 'dart:io';

void main(List<String> args) {
  int a, b;
  a = 10;
  b = a++;
  print(a.toString() + " - " + b.toString());

  print("======================================================");
  print("======================================================");

  int c, x;
  c = 10;
  x = ++c;
  print(c.toString() + " - " + x.toString());
}
