// 'On' block is used when you know what types of exceptions are produced by the program.

// void isEligible(int age) {
//   if (age < 18) {
//     throw new FormatException(); // raising exeption externally
//   }
// }

void main() {
  // try,catch and finally

  try {
    int a = 18;
    int b = 0;
    int res;

    res = a ~/ b;
  } on UnsupportedError {
    print("Cannot divide by zero");
  } catch (error) {
    print(error);
  } finally {
    print("This will run always.");
  }

  // throwing exception

  // try {
  //   isEligible(16);
  // } catch (error) {
  //   print("The age is not eligible");
  // }

  // custom exception
}
