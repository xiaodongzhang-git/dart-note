import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final targetNumber = random.nextInt(100) + 1; // 1~100 radom
  int guess = 0;

  while (guess != targetNumber) {
    stdout.write('Enter a guess between 1 and 100: ');
    guess = int.parse(stdin.readLineSync()?? '0');

    if (guess < targetNumber) {
      print('Too low, try again!');
    } else if (guess > targetNumber) {
      print('Too high, try again!');
    } else {
      print('Congratulations, you guessed the number!');
    }
  }
}
