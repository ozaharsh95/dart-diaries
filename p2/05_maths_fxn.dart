import 'dart:math';

void main() {
  // Generate Random Number
  Random oza = new Random();
  int ranNum1 = oza.nextInt(10);
  // random num b/w 0 to 9
  print("random num b/w 0 to 9 : $ranNum1");

  // generate random number in range
  int min1 = 5;
  int max1 = 15;
  int ranNum2 = min1 + oza.nextInt((max1 + 1) - min1);
  print("random num b/w $min1 to $max1: $ranNum2");

  // random boolean
  bool ranbool = oza.nextBool();
  print(ranbool);

  // random double
  double ranDouble = oza.nextDouble();
  print(ranDouble);

  int n1 = 10;
  int n2 = 3;

  print(pow(n1, n2));
  print(max(n2, n1));
  print(min(n1, n2));
  print(sqrt(36));
}
