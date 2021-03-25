import 'dart:io';

String promptText(String promptText) {
  print('${promptText}');
  var answer = stdin.readLineSync();
  return answer;
}

double promptDouble() {
  print('Enter a number: ');
  var myNumber = double.parse(stdin.readLineSync());
  return myNumber;
}

void main() {
  var answer = 'Joe The Cup';
  var guess = '';
  var count = 0;

  while (guess != answer) {
    guess = promptText('Enter a guess:');
    count++;
  }

  print('You won in ${count} guesses!');
}
