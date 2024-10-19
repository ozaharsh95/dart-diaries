void main() {
  // List
  List<num> arr1 = [10, 20, 30, 40, 50, 60, 70, 80, 90];
  List<String> arr2 = ["Harsh", "Megh", "Kenil", "Navrang", "Bhavesh"];

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
}
