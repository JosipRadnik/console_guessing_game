import 'dart:math';
import 'dart:io';

String promptText(String promptText) {
  print('${promptText}');
  String answer = stdin.readLineSync();
  return answer;
}

double promptDouble() {
  print('Enter a number: ');
  double myNumber = double.parse(stdin.readLineSync());
  return myNumber;
}

void main() {
  String answer = 'Joe The Cup';
  String guess = '';

  while (guess != answer) {
    guess = promptText('Enter a guess:');
  }

  print('You won!');
}
