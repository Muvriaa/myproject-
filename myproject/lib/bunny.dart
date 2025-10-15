class Bunny {
  final String name;
  final List<Bunny> babies;

  Bunny({required this.name, required this.babies});
}

void printBunnyName(Bunny bunny) {
  print(bunny.name);
  // base case
  if (bunny.babies.isEmpty) {
    return;
  }

  //recursive case
  for (final baby in bunny.babies) {
    printBunnyName(baby);
  }
}

final bunnyFamily = Bunny(name: 'mommy', babies: [
  Bunny(name: 'Happy', babies: [
    Bunny(name: 'Larry', babies: []),
    Bunny(name: 'Barry', babies: []),
  ]),
  Bunny(name: 'Tappy', babies: [
    Bunny(name: 'Walt', babies: []),
    Bunny(name: 'Salt', babies: []),
    Bunny(name: 'Malt', babies: []),
  ]),
  Bunny(name: 'Happy', babies: [
    Bunny(name: 'Bob', babies: []),
  ]),
]);