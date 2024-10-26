void main() {
  // Topic 1

  // Anonymous Function
  // If you remove the return type and the function name, the function is called anonymous function.
  // Syntax
  /**
   *      (parameterList){
           statements
          }
   * 
   */

  // Example-1:
  // const fruits = ["apple", "pineaaple", "mango"];

  // fruits.forEach((fruit) {
  //   print("fruit : $fruit");
  // });

  // Example-2:
  // var cube = (num) {
  //   return num * num * num;
  // };

  // print(cube(2));
  // print(cube(3));

  // Topic -2
  // Arrow Function

  // Example - 1
  int add(int a, int b) => a + b;
  int sub(int a, int b) => a - b;
  int mul(int a, int b) => a * b;
  print(add(4, 5));
  print(sub(6, 4));
  print(mul(2, 6));
}
