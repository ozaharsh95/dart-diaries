// Numbers	int, double, num	It represents numeric values
// Strings	String	It represents a sequence of characters
// Booleans	bool	It represents Boolean values true and false
// Lists	  List	It is an ordered group of items
// Maps	    Map	It represents a set of values as key-value pairs
// Sets	    Set	It is an unordered list of unique values of same types
// Runes	  runes	It represents Unicode values of String
// Null	    null	It represents null value

void main() {
  // double
  double price = 123.56894444;
  print(price);
  print(price.toStringAsFixed(2));

  // string
  String str1 = 'Hello World';
  String str2 = "Harsh Oza is here";

  // multiline string
  String multiLineStr1 = '''
  This is Multiline String
  with 3 tapaka
  ''';
  String multiLineStr2 = """
  This is Multiline String
  with 3*2=6 tapaka
  """;

  print(str1);
  print(str2);
  print(multiLineStr1);
  print(multiLineStr2);

  // raw string
  num bhav = 10;
  String withRawString = r"this is raw string $bhav";
  String withoutRawString = "this is raw string $bhav";
  print(withRawString);
  print(withoutRawString);

  // type convertion

  // String to int
  String oneStr = "100";
  print("type : ${oneStr.runtimeType}");
  int oneInt = int.parse(oneStr);
  print("type : ${oneInt.runtimeType}");

  // String to double
  String twoStr = "12.345";
  print("type of twoStr : ${twoStr.runtimeType}");
  double twoDouble = double.parse(twoStr);
  print("type of twoDouble : ${twoDouble.runtimeType}");

  // int to string
  int onetwothree = 123;
  String oneTwoThreeStr = oneStr.toString();
  print(
      "type : before -> ${onetwothree.runtimeType} after -> ${oneTwoThreeStr.runtimeType}");

  // double to int
  double num1 = 10.0123;
  int num2 = num1.toInt();

  print("type: ${num1.runtimeType}");
  print("type: ${num2.runtimeType}");
}
