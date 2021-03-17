import 'dart:io';

void main(List<String> args) {
  int i = 5;
  while (i < 5) {
    print("halo ke " + i.toString());
    i += 1;
  }

  print("===================================");

  int x = 5;
  do {
    print("dododo ke " + x.toString());
    x += 1;
  } while (x < 5);
}
