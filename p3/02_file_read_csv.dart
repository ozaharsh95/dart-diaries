import 'dart:io';

void main() {
  // we can enter absolute path also
  File file1 = File("readFile.csv");
  String contents = file1.readAsStringSync();
  print(contents);
}
