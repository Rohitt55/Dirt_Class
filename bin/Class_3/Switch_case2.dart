import 'dart:io';

void main() {
  print('Enter Month (1-12):');


  String? input = stdin.readLineSync();
  int? month = int.tryParse(input ?? '');

  if (month == null) {
    print("Invalid input. Please enter a number between 1 and 12.");
    return;
  }

  // Correct switch statement placement
  switch (month) {
    case 12:
    case 1:
    case 2:
      print("Winter");
      break;
    case 3:
    case 4:
    case 5:
      print("Spring");
      break;
    case 6:
    case 7:
    case 8:
      print("Summer");
      break;
    case 9:
    case 10:
    case 11:
      print("Autumn");
      break;
    default:
      print("Not Exist"); // This won't execute because we already handle invalid inputs above
  }
}
