import 'dart:io';

void main() {
  File file = File("newWriteFile.txt");
  // here jo kai pehale thi content hase file ma to remove thai jase and navu add thase
  // file.writeAsStringSync("Hello I am Harsh Oza");

  // mode append
  file.writeAsStringSync("\nHello I am learning dart.", mode: FileMode.append);
  print("file writing completed");
}
