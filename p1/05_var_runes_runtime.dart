void main() {
  // var
  // automatically find data type
  var a = "Harsh";
  var b = 10;

  print(a);
  print(b);

  // runes
  // gives unicode value of string
  String s1 = "a";
  String s2 = "oza";
  print(s1.runes);
  print(s2.runes);

  // How To Check Runtime Type
  var temp = "oza";
  var temp1 = 100;
  print(temp.runtimeType);
  print(temp1.runtimeType);
  print(temp is int);
  print(temp1 is int);

  // statically typed lang -> data type of variable known at compile time
  // dynamically typed lang -> data type of variable known at run time

  // dart supports both -> it's called optionally typed lang

  // Statically Typed
  // A language is statically typed if the data type of variables is known at compile time. Its main advantage is that the compiler can quickly check the issues and detect bugs.

  /**
   * comment out because it's give us error
    *  
    var myVariable = 55;
    myVariable = "Oza";
    print(myVariable);
    *

    output:
    Error: A value of type 'String' can't be assigned to a variable of type 'int'.
  myVariable = "Oza";
  **/

  // Dynamically Typed Example
  // A language is dynamically typed if the data type of variables is known at run time.

  dynamic myVar = 55;
  print(myVar);
  myVar = "Patelmegh";
  print(myVar);
}
