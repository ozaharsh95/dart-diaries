import 'dart:io';

void main() {
  File file = File("readFile.txt");
  String contentOfFile = file.readAsStringSync();
  // print(contentOfFile);
  print("file path : ${file.path}");
  print("file absolute path : ${file.absolute.path}");
  print("file size : ${file.lengthSync()} bytes");
}
