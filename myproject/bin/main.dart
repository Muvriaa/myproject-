import 'package:myproject/bunny.dart';

void main() {
  //OneToTenIteration();
  //oneToTenRecursion();
  printBunnyName(bunnyFamily);
}

void oneToTenRecursion([int current = 1]) {
  // base case
  if (current > 10){
    return;
  }

  //recursive case
  print(current);
  oneToTenRecursion(current + 1);
}

void oneToTenIteration() {
  int i = 1; 
  while (i <= 10) { 
    print(i);
    i++; 
  }
}