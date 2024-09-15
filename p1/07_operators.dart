void main() {
  // Arithmetic Operators
  int num1 = 16;
  int num2 = 3;

  // +
  print(num1 + num2);
  // -
  print(num1 - num2);
  // *
  print(num1 * num2);
  // /
  print(num1 / num2);
  // %
  print(num1 % num2);
  // ~/ (integer division)
  print(num1 ~/ num2);

  // Increment and Decrement Operators
  print("Increment and Decrement Operators\n");
  int num3 = 400;
  int num4 = 400;
  print(num3++);
  print(++num3);
  print(num4--);
  print(--num4);

  // Assignment Operators
  print("\nAssignment Operators\n");
  int num5 = 200;
  //+=,-=,*=,/= all works same
  num5 += 10;
  print(num5);

  // Relational Operators
  print("\nRelational Operators\n");
  int num6 = 3;
  int num7 = 4;
  print(num6 > num7);
  print(num6 < num7);
  print(num6 >= num7);
  print(num6 <= num7);
  print(num6 == num7);
  print(num6 != num7);

  // Logical Operators
  print("\nLogical Operators\n");
  // && || !
  print(num6 == 5 && num7 == 10);
  print(num6 == 3 || num7 == 60);
  print(!(num6 != 5) && num7 == 0);

  // Type Test Operators
  // is
  print("\nis\n");
  String str1 = "Harsha";
  num n1 = 500;
  print(str1 is String);
  print(n1 is int);
}
