void main() {
  String s1 = 'Hello';
  String s2 = "Hello how are you?";
  String s3 = """This is multiline
  string used in 
  s3.
  """;
  print(s1);
  print(s2);
  print(s3);

  // String Concatenation
  String a1 = "Harsh";
  String a2 = "Oza";
  String a3 = a1 + a2;
  print(a3);

  // code units
  print(a3.codeUnits);
  // isEmpty
  print(a3.isEmpty);
  // isNotEmpty
  print(a3.isNotEmpty);
  // length
  print(a3.length);
  // toUpperCase
  print(a3.toUpperCase());
  // toLowerCase
  print(a3.toLowerCase());
  // trim
  String a4 = " Dog ";
  print(a4.trim());
  // replaceAll()
  String text = "I am happy boy with content mind";
  String newText = text.replaceAll("boy", "girl");
  print(text);
  print(newText);
  // split()
  String allNames = "Harsh,Vijay,Dirgh,Nagraj,Bhavalo";
  List<String> listOfNames = allNames.split(',');
  // substring()
  String text1 = "I love my computer";
  print(text1.substring(2)); // from index 2 to end
  print(text1.substring(3, 6)); // from 3rd index to 6th index
  // string reverse
  String inputStr = "HarshOza";
  print(inputStr.split('').reversed.join());
}
