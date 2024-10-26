void main() {
  // List
  // number list
  List<num> arr1 = [10, 20, 30, 40, 50, 60, 70, 80, 90];
  // string list
  List<String> arr2 = ["Harsh", "Megh", "Kenil", "Navrang", "Bhavesh"];
  // mixed list
  var mixList = ["Harsh", 21, "oza", 34.56789];

  // fixed length list
  var l1 = List<int>.filled(10, 1);

  // growable list
  // jeni lenght specify na kari hoy e badha growable hoy chhe
  var l2 = ["p1", 'p2', "p3", 34.5678];

  // mutable list (we can change value)
  List<String> oza1 = ["v1", "v2"];
  oza1[0] = "a1"; // possibble

  // immutable list
  const List<String> oza2 = ["v1", "v2"];
  // oza2[0] = "a1"; // not possible

  arr1.add(100);
  arr1.add(200);
  arr1.addAll([300, 400, 500]);

  arr2.add("ParthBhai");
  arr2.add("Aditya");
  arr2.addAll(["v1", "v2", "v3", "v4"]);

  print(arr1);
  print(arr2);

  // remove from list
  arr1.remove(40); // delete by element's value
  print("value of arr1 after delete ${arr1}");
  arr1.removeAt(0); // delete by element's index
  print("value of arr1 after index delete ${arr1}");

  // lenght of list
  print("length of arr2 : ${arr2.length}");

  // traverse on list
  // forEach loop
  arr1.forEach((item) {
    print("item : ${item}");
  });

  // simple for loop
  for (var i = 0; i < arr2.length; i++) {
    print(arr2[i]);
  }

  // insert
  // insert element at specific index
  var arr3 = [12, 13, 14, 15, 16];
  arr3.add(17);
  arr3.insert(1, 18);
  print(arr3);

  // map method
  List<num> arr4 = [10, 11, 12, 13, 14, 15];
  var squareList = arr4.map((n) => n * n);
  print(squareList);

  // add two or more list
  List<String> name1 = ["harsh", "bhavesh", "mukesh", "rajesh"];
  List<String> name2 = ["harsh1", "bhavesh1", "mukesh1", "rajesh1"];
  List<String> concatList = [...name2, ...name1];

  // condition in list
  bool flag = true;
  var cart = ["milk", 'chhas', if (flag) "oza"];
  print(cart);

  // where (just like filter in js)
  List<int> num1To10 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNum = num1To10.where((number) => number.isEven).toList();
  print(evenNum);
}
