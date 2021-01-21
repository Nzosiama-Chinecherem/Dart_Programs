/*A program that generates a random number between 1 and 100, ask the user to
guess the number, then tell them whether they guessed too low, too high or exactly right*/

import 'dart:io';
import 'dart:math';

void main()
{
print("Type exit to quit the game");
guessingGame();
}

guessingGame() {
  final random = Random();
  int randNumber = random.nextInt(100);
  int attempt = 0;

  while (true) {
    attempt += 1;
    stdout.write('Please enter a number between 0 an 100: ');
    var chosenNumber =stdin.readLineSync();
   
   if ( chosenNumber?.toLowerCase() == "exit") {
print("\n Bye");
break;
}
else if (int.parse(chosenNumber!) > 100) {
print("Plese do not go over 100");
continue;
}

if ( int.parse(chosenNumber) == randNumber) {
print( "Bingo! you tried $attempt times\n");
continue;
}
else if (int.parse(chosenNumber) > randNumber) {
  print('You are higher');
  continue;
} else {
  print ("You are low");
  continue;
}

  }
}