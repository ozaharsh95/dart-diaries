void main() {
  // for loop
  for (int i = 0; i < 10; i++) {
    print("Hello $i");
  }

  // for each loop
  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  footballplayers.forEach((player) {
    print(player);
  });

  // while loop
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }
}
